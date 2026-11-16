; instruction-faithful ARM64 fallback for Persona2::function_27a448
0x000000000027a448: tst        w0, #1
0x000000000027a44c: mov        x8, #0x726f
0x000000000027a450: movk       x8, #0x6769, lsl #16
0x000000000027a454: movk       x8, #0x6e69, lsl #32
0x000000000027a458: movk       x8, #0x6c61, lsl #48
0x000000000027a45c: mov        x9, #0x7473
0x000000000027a460: movk       x9, #0x6f72, lsl #16
0x000000000027a464: movk       x9, #0x656b, lsl #32
0x000000000027a468: csel       x0, x9, x8, eq
0x000000000027a46c: mov        x8, #0x7453
0x000000000027a470: movk       x8, #0x6f72, lsl #16
0x000000000027a474: movk       x8, #0x656b, lsl #32
0x000000000027a478: movk       x8, #0xee00, lsl #48
0x000000000027a47c: mov        x9, #-0x1a00000000000000
0x000000000027a480: csel       x1, x9, x8, eq
0x000000000027a484: ret        
