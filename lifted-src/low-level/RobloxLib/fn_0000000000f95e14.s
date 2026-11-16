; instruction-faithful ARM64 fallback for RobloxLib::function_f95e14
0x0000000000f95e14: ret        
0x0000000000f95e18: b          #0x47e93a8
0x0000000000f95e1c: mov        w0, #1
0x0000000000f95e20: ret        
0x0000000000f95e24: mov        w0, #0
0x0000000000f95e28: ret        
0x0000000000f95e2c: add        x8, x1, #0x98
0x0000000000f95e30: cmp        x1, #0
0x0000000000f95e34: csel       x8, xzr, x8, eq
0x0000000000f95e38: ldp        x1, x9, [x0, #8]
0x0000000000f95e3c: add        x0, x8, x9, asr #1
0x0000000000f95e40: tbz        w9, #0, #0xf95e4c
0x0000000000f95e44: ldr        x8, [x0]
0x0000000000f95e48: ldr        x1, [x8, w1, uxtw]
0x0000000000f95e4c: br         x1
