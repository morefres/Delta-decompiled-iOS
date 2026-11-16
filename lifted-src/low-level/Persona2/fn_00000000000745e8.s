; instruction-faithful ARM64 fallback for Persona2::function_745e8
0x00000000000745e8: tst        w0, #1
0x00000000000745ec: mov        w8, #0x7974
0x00000000000745f0: movk       w8, #0x6570, lsl #16
0x00000000000745f4: mov        x9, #0x7369
0x00000000000745f8: movk       x9, #0x6552, lsl #16
0x00000000000745fc: movk       x9, #0x7571, lsl #32
0x0000000000074600: movk       x9, #0x7269, lsl #48
0x0000000000074604: csel       x0, x8, x9, eq
0x0000000000074608: mov        x8, #0x6465
0x000000000007460c: movk       x8, #0xea00, lsl #48
0x0000000000074610: mov        x9, #-0x1c00000000000000
0x0000000000074614: csel       x1, x9, x8, eq
0x0000000000074618: ret        
