; instruction-faithful ARM64 fallback for Persona2::function_2f45b4
0x00000000002f45b4: ands       w8, w0, #0xff
0x00000000002f45b8: b.eq       #0x2f45fc
0x00000000002f45bc: adrp       x9, #0x52f000
0x00000000002f45c0: add        x9, x9, #0xaf0
0x00000000002f45c4: sub        x9, x9, #0x20
0x00000000002f45c8: orr        x9, x9, #0x8000000000000000
0x00000000002f45cc: mov        x10, #0x11
0x00000000002f45d0: movk       x10, #0xd000, lsl #48
0x00000000002f45d4: adrp       x11, #0x52f000
0x00000000002f45d8: add        x11, x11, #0xb10
0x00000000002f45dc: sub        x11, x11, #0x20
0x00000000002f45e0: orr        x11, x11, #0x8000000000000000
0x00000000002f45e4: mov        x12, #0x11
0x00000000002f45e8: movk       x12, #0xd000, lsl #48
0x00000000002f45ec: cmp        w8, #1
0x00000000002f45f0: csel       x0, x10, x12, eq
0x00000000002f45f4: csel       x1, x9, x11, eq
0x00000000002f45f8: ret        
0x00000000002f45fc: mov        x1, #-0x1c00000000000000
0x00000000002f4600: mov        w0, #0x6162
0x00000000002f4604: movk       w0, #0x6573, lsl #16
0x00000000002f4608: ret        
