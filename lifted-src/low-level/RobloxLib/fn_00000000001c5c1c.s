; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c1c
0x00000000001c5c1c: ret        
0x00000000001c5c20: b          #0x47e93a8
0x00000000001c5c24: mov        w0, #0
0x00000000001c5c28: ret        
0x00000000001c5c2c: mov        w0, #0
0x00000000001c5c30: ret        
0x00000000001c5c34: add        x8, x1, #0x98
0x00000000001c5c38: cmp        x1, #0
0x00000000001c5c3c: csel       x8, xzr, x8, eq
0x00000000001c5c40: ldp        x1, x9, [x0, #8]
0x00000000001c5c44: add        x0, x8, x9, asr #1
0x00000000001c5c48: tbz        w9, #0, #0x1c5c54
0x00000000001c5c4c: ldr        x8, [x0]
0x00000000001c5c50: ldr        x1, [x8, w1, uxtw]
0x00000000001c5c54: br         x1
0x00000000001c5c58: add        x8, x1, #0x98
0x00000000001c5c5c: cmp        x1, #0
0x00000000001c5c60: csel       x8, xzr, x8, eq
0x00000000001c5c64: ldp        x3, x9, [x0, #0x18]
0x00000000001c5c68: add        x0, x8, x9, asr #1
0x00000000001c5c6c: tbz        w9, #0, #0x1c5c78
0x00000000001c5c70: ldr        x8, [x0]
0x00000000001c5c74: ldr        x3, [x8, w3, uxtw]
0x00000000001c5c78: ldr        x1, [x2]
0x00000000001c5c7c: br         x3
