; instruction-faithful ARM64 fallback for Persona2::function_176f04
0x0000000000176f04: tst        w0, #1
0x0000000000176f08: mov        w8, #0x6e75
0x0000000000176f0c: movk       w8, #0x7469, lsl #16
0x0000000000176f10: mov        x9, #0x6176
0x0000000000176f14: movk       x9, #0x756c, lsl #16
0x0000000000176f18: movk       x9, #0x65, lsl #32
0x0000000000176f1c: csel       x0, x9, x8, eq
0x0000000000176f20: mov        x8, #-0x1c00000000000000
0x0000000000176f24: mov        x9, #-0x1b00000000000000
0x0000000000176f28: csel       x1, x9, x8, eq
0x0000000000176f2c: ret        
