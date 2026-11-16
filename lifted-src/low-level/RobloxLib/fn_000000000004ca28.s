; instruction-faithful ARM64 fallback for RobloxLib::function_4ca28
0x000000000004ca28: ret        
0x000000000004ca2c: b          #0x47e93a8
0x000000000004ca30: mov        w0, #0
0x000000000004ca34: ret        
0x000000000004ca38: mov        w0, #0
0x000000000004ca3c: ret        
0x000000000004ca40: add        x8, x1, #0x98
0x000000000004ca44: cmp        x1, #0
0x000000000004ca48: csel       x8, xzr, x8, eq
0x000000000004ca4c: ldp        x1, x9, [x0, #8]
0x000000000004ca50: add        x0, x8, x9, asr #1
0x000000000004ca54: tbz        w9, #0, #0x4ca60
0x000000000004ca58: ldr        x8, [x0]
0x000000000004ca5c: ldr        x1, [x8, w1, uxtw]
0x000000000004ca60: br         x1
0x000000000004ca64: add        x8, x1, #0x98
0x000000000004ca68: cmp        x1, #0
0x000000000004ca6c: csel       x8, xzr, x8, eq
0x000000000004ca70: ldp        x3, x9, [x0, #0x18]
0x000000000004ca74: add        x0, x8, x9, asr #1
0x000000000004ca78: tbz        w9, #0, #0x4ca84
0x000000000004ca7c: ldr        x8, [x0]
0x000000000004ca80: ldr        x3, [x8, w3, uxtw]
0x000000000004ca84: ldr        w1, [x2]
0x000000000004ca88: br         x3
