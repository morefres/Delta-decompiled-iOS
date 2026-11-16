; instruction-faithful ARM64 fallback for Persona2::function_2c56a4
0x00000000002c56a4: ands       w8, w0, #0xff
0x00000000002c56a8: b.eq       #0x2c56f4
0x00000000002c56ac: cmp        w8, #1
0x00000000002c56b0: mov        x8, #0x6475
0x00000000002c56b4: movk       x8, #0x65, lsl #16
0x00000000002c56b8: movk       x8, #0xeb00, lsl #48
0x00000000002c56bc: mov        x9, #0x7067
0x00000000002c56c0: movk       x9, #0x4c73, lsl #16
0x00000000002c56c4: movk       x9, #0x7461, lsl #32
0x00000000002c56c8: movk       x9, #0x7469, lsl #48
0x00000000002c56cc: mov        x10, #0x6973
0x00000000002c56d0: movk       x10, #0x6e6f, lsl #16
0x00000000002c56d4: movk       x10, #0xec00, lsl #48
0x00000000002c56d8: mov        x11, #0x7067
0x00000000002c56dc: movk       x11, #0x5073, lsl #16
0x00000000002c56e0: movk       x11, #0x6572, lsl #32
0x00000000002c56e4: movk       x11, #0x6963, lsl #48
0x00000000002c56e8: csel       x0, x9, x11, eq
0x00000000002c56ec: csel       x1, x8, x10, eq
0x00000000002c56f0: ret        
0x00000000002c56f4: mov        x1, #0x7574
0x00000000002c56f8: movk       x1, #0x6564, lsl #16
0x00000000002c56fc: movk       x1, #0xec00, lsl #48
0x00000000002c5700: mov        x0, #0x7067
0x00000000002c5704: movk       x0, #0x4c73, lsl #16
0x00000000002c5708: movk       x0, #0x6e6f, lsl #32
0x00000000002c570c: movk       x0, #0x6967, lsl #48
0x00000000002c5710: ret        
