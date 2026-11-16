; instruction-faithful ARM64 fallback for RobloxLib::function_14ce1c
0x000000000014ce1c: ret        
0x000000000014ce20: b          #0x47e93a8
0x000000000014ce24: mov        w0, #0
0x000000000014ce28: ret        
0x000000000014ce2c: mov        w0, #0
0x000000000014ce30: ret        
0x000000000014ce34: add        x8, x1, #0x98
0x000000000014ce38: cmp        x1, #0
0x000000000014ce3c: csel       x8, xzr, x8, eq
0x000000000014ce40: ldp        x1, x9, [x0, #8]
0x000000000014ce44: add        x0, x8, x9, asr #1
0x000000000014ce48: tbz        w9, #0, #0x14ce54
0x000000000014ce4c: ldr        x8, [x0]
0x000000000014ce50: ldr        x1, [x8, w1, uxtw]
0x000000000014ce54: br         x1
0x000000000014ce58: add        x8, x1, #0x98
0x000000000014ce5c: cmp        x1, #0
0x000000000014ce60: csel       x8, xzr, x8, eq
0x000000000014ce64: ldp        x3, x9, [x0, #0x18]
0x000000000014ce68: add        x0, x8, x9, asr #1
0x000000000014ce6c: tbz        w9, #0, #0x14ce78
0x000000000014ce70: ldr        x8, [x0]
0x000000000014ce74: ldr        x3, [x8, w3, uxtw]
0x000000000014ce78: ldr        x1, [x2]
0x000000000014ce7c: br         x3
