; instruction-faithful ARM64 fallback for RobloxLib::function_fe8bfc
0x0000000000fe8bfc: ret        
0x0000000000fe8c00: b          #0x47e93a8
0x0000000000fe8c04: mov        w0, #0
0x0000000000fe8c08: ret        
0x0000000000fe8c0c: mov        w0, #0
0x0000000000fe8c10: ret        
0x0000000000fe8c14: add        x8, x1, #0x98
0x0000000000fe8c18: cmp        x1, #0
0x0000000000fe8c1c: csel       x8, xzr, x8, eq
0x0000000000fe8c20: ldp        x1, x9, [x0, #8]
0x0000000000fe8c24: add        x0, x8, x9, asr #1
0x0000000000fe8c28: tbz        w9, #0, #0xfe8c34
0x0000000000fe8c2c: ldr        x8, [x0]
0x0000000000fe8c30: ldr        x1, [x8, w1, uxtw]
0x0000000000fe8c34: br         x1
0x0000000000fe8c38: add        x8, x1, #0x98
0x0000000000fe8c3c: cmp        x1, #0
0x0000000000fe8c40: csel       x8, xzr, x8, eq
0x0000000000fe8c44: ldp        x1, x9, [x0, #0x18]
0x0000000000fe8c48: add        x0, x8, x9, asr #1
0x0000000000fe8c4c: tbz        w9, #0, #0xfe8c58
0x0000000000fe8c50: ldr        x8, [x0]
0x0000000000fe8c54: ldr        x1, [x8, w1, uxtw]
0x0000000000fe8c58: ldp        s0, s1, [x2]
0x0000000000fe8c5c: ldr        s2, [x2, #8]
0x0000000000fe8c60: br         x1
