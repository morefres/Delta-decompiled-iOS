; instruction-faithful ARM64 fallback for Persona2::function_2f55cc
0x00000000002f55cc: tst        w0, #1
0x00000000002f55d0: mov        x8, #0x6573
0x00000000002f55d4: movk       x8, #0x666c, lsl #16
0x00000000002f55d8: movk       x8, #0x6569, lsl #32
0x00000000002f55dc: movk       x8, #0x7453, lsl #48
0x00000000002f55e0: mov        x9, #0x6c69
0x00000000002f55e4: movk       x9, #0x756c, lsl #16
0x00000000002f55e8: movk       x9, #0x7473, lsl #32
0x00000000002f55ec: movk       x9, #0x6172, lsl #48
0x00000000002f55f0: csel       x0, x9, x8, eq
0x00000000002f55f4: mov        x8, #0x7261
0x00000000002f55f8: movk       x8, #0x4974, lsl #16
0x00000000002f55fc: movk       x8, #0x6f63, lsl #32
0x00000000002f5600: movk       x8, #0xef6e, lsl #48
0x00000000002f5604: mov        x9, #0x6974
0x00000000002f5608: movk       x9, #0x6e6f, lsl #16
0x00000000002f560c: movk       x9, #0xec00, lsl #48
0x00000000002f5610: csel       x1, x9, x8, eq
0x00000000002f5614: ret        
