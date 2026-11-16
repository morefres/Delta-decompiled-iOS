; instruction-faithful ARM64 fallback for RobloxLib::function_86dd4
0x0000000000086dd4: ret        
0x0000000000086dd8: b          #0x47e93a8
0x0000000000086ddc: mov        w0, #0
0x0000000000086de0: ret        
0x0000000000086de4: mov        w0, #0
0x0000000000086de8: ret        
0x0000000000086dec: add        x8, x1, #0x98
0x0000000000086df0: cmp        x1, #0
0x0000000000086df4: csel       x8, xzr, x8, eq
0x0000000000086df8: ldp        x1, x9, [x0, #8]
0x0000000000086dfc: add        x0, x8, x9, asr #1
0x0000000000086e00: tbz        w9, #0, #0x86e0c
0x0000000000086e04: ldr        x8, [x0]
0x0000000000086e08: ldr        x1, [x8, w1, uxtw]
0x0000000000086e0c: br         x1
0x0000000000086e10: add        x8, x1, #0x98
0x0000000000086e14: cmp        x1, #0
0x0000000000086e18: csel       x8, xzr, x8, eq
0x0000000000086e1c: ldp        x3, x9, [x0, #0x18]
0x0000000000086e20: add        x0, x8, x9, asr #1
0x0000000000086e24: tbz        w9, #0, #0x86e30
0x0000000000086e28: ldr        x8, [x0]
0x0000000000086e2c: ldr        x3, [x8, w3, uxtw]
0x0000000000086e30: ldrb       w1, [x2]
0x0000000000086e34: br         x3
