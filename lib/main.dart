import 'package:flutter/material.dart';

// الواجهة الفعلية للعبة هي WebView أصلي في MainActivity.kt
// (android/app/src/main/assets/index.html). هذا الملف مطلوب فقط لأن المشروع Flutter.
void main() => runApp(const MaterialApp(home: SizedBox.shrink()));