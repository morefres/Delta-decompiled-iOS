; instruction-faithful ARM64 fallback for Persona2::function_187ac
0x00000000000187ac: ands       w8, w0, #0xff
0x00000000000187b0: b.eq       #0x187fc
0x00000000000187b4: cmp        w8, #1
0x00000000000187b8: mov        x8, #0x7465
0x00000000000187bc: movk       x8, #0x6f68, lsl #16
0x00000000000187c0: movk       x8, #0x64, lsl #32
0x00000000000187c4: movk       x8, #0xed00, lsl #48
0x00000000000187c8: mov        x9, #0x6163
0x00000000000187cc: movk       x9, #0x7470, lsl #16
0x00000000000187d0: movk       x9, #0x7275, lsl #32
0x00000000000187d4: movk       x9, #0x4d65, lsl #48
0x00000000000187d8: mov        x10, #0x73
0x00000000000187dc: movk       x10, #0xe900, lsl #48
0x00000000000187e0: mov        x11, #0x726f
0x00000000000187e4: movk       x11, #0x6769, lsl #16
0x00000000000187e8: movk       x11, #0x6e69, lsl #32
0x00000000000187ec: movk       x11, #0x6c61, lsl #48
0x00000000000187f0: csel       x0, x9, x11, eq
0x00000000000187f4: csel       x1, x8, x10, eq
0x00000000000187f8: ret        
0x00000000000187fc: mov        x1, #-0x1c00000000000000
0x0000000000018800: mov        w0, #0x616e
0x0000000000018804: movk       w0, #0x656d, lsl #16
0x0000000000018808: ret        
