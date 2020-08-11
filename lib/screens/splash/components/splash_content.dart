import 'package:flutter/material.dart';

import '../../../contants.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Spacer(),
          Text(
            "TOKOTO",
            style: TextStyle(
                fontSize: getProportionateScreenHeight(36),
                color: kPrimaryColor,
                fontWeight: FontWeight.bold),
          ),
          Text(text, textAlign: TextAlign.center,),
          Spacer(
            flex: 2,
          ),
          Image.asset(
            image,
            height: getProportionateScreenHeight(256),
            width: getProportionateScreenHeight(235),
          )
        ],
      ),
    );
  }
}