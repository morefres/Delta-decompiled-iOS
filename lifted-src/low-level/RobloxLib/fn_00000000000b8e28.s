; instruction-faithful ARM64 fallback for RobloxLib::function_b8e28
0x00000000000b8e28: ret        
0x00000000000b8e2c: b          #0x47e93a8
0x00000000000b8e30: mov        w0, #0
0x00000000000b8e34: ret        
0x00000000000b8e38: mov        w0, #0
0x00000000000b8e3c: ret        
0x00000000000b8e40: add        x8, x1, #0x98
0x00000000000b8e44: cmp        x1, #0
0x00000000000b8e48: csel       x8, xzr, x8, eq
0x00000000000b8e4c: ldp        x1, x9, [x0, #8]
0x00000000000b8e50: add        x0, x8, x9, asr #1
0x00000000000b8e54: tbz        w9, #0, #0xb8e60
0x00000000000b8e58: ldr        x8, [x0]
0x00000000000b8e5c: ldr        x1, [x8, w1, uxtw]
0x00000000000b8e60: br         x1
0x00000000000b8e64: add        x8, x1, #0x98
0x00000000000b8e68: cmp        x1, #0
0x00000000000b8e6c: csel       x8, xzr, x8, eq
0x00000000000b8e70: ldp        x1, x9, [x0, #0x18]
0x00000000000b8e74: add        x0, x8, x9, asr #1
0x00000000000b8e78: tbz        w9, #0, #0xb8e84
0x00000000000b8e7c: ldr        x8, [x0]
0x00000000000b8e80: ldr        x1, [x8, w1, uxtw]
0x00000000000b8e84: ldp        s0, s1, [x2]
0x00000000000b8e88: ldr        s2, [x2, #8]
0x00000000000b8e8c: br         x1
