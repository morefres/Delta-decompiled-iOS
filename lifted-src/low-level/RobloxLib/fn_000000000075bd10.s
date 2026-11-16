; instruction-faithful ARM64 fallback for RobloxLib::function_75bd10
0x000000000075bd10: ret        
0x000000000075bd14: b          #0x47e93a8
0x000000000075bd18: mov        w0, #1
0x000000000075bd1c: ret        
0x000000000075bd20: mov        w0, #0
0x000000000075bd24: ret        
0x000000000075bd28: sub        x8, x1, #0x1f0
0x000000000075bd2c: cmp        x1, #0
0x000000000075bd30: csel       x8, xzr, x8, eq
0x000000000075bd34: add        x8, x8, #0x2d8
0x000000000075bd38: csel       x8, xzr, x8, eq
0x000000000075bd3c: ldp        x1, x9, [x0, #8]
0x000000000075bd40: add        x0, x8, x9, asr #1
0x000000000075bd44: tbz        w9, #0, #0x75bd50
0x000000000075bd48: ldr        x8, [x0]
0x000000000075bd4c: ldr        x1, [x8, w1, uxtw]
0x000000000075bd50: br         x1
