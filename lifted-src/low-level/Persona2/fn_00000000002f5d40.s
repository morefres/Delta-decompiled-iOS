; instruction-faithful ARM64 fallback for Persona2::function_2f5d40
0x00000000002f5d40: tst        w0, #1
0x00000000002f5d44: mov        w8, #0x6162
0x00000000002f5d48: movk       w8, #0x6573, lsl #16
0x00000000002f5d4c: mov        x9, #0x6570
0x00000000002f5d50: movk       x9, #0x646e, lsl #16
0x00000000002f5d54: movk       x9, #0x6e69, lsl #32
0x00000000002f5d58: movk       x9, #0x5067, lsl #48
0x00000000002f5d5c: csel       x0, x8, x9, eq
0x00000000002f5d60: mov        x8, #0x6761
0x00000000002f5d64: movk       x8, #0x65, lsl #16
0x00000000002f5d68: movk       x8, #0xeb00, lsl #48
0x00000000002f5d6c: mov        x9, #-0x1c00000000000000
0x00000000002f5d70: csel       x1, x9, x8, eq
0x00000000002f5d74: ret        
