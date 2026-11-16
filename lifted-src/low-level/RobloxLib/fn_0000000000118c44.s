; instruction-faithful ARM64 fallback for RobloxLib::function_118c44
0x0000000000118c44: ret        
0x0000000000118c48: b          #0x47e93a8
0x0000000000118c4c: mov        w0, #0
0x0000000000118c50: ret        
0x0000000000118c54: mov        w0, #0
0x0000000000118c58: ret        
0x0000000000118c5c: add        x8, x1, #0x98
0x0000000000118c60: cmp        x1, #0
0x0000000000118c64: csel       x8, xzr, x8, eq
0x0000000000118c68: ldp        x1, x9, [x0, #8]
0x0000000000118c6c: add        x0, x8, x9, asr #1
0x0000000000118c70: tbz        w9, #0, #0x118c7c
0x0000000000118c74: ldr        x8, [x0]
0x0000000000118c78: ldr        x1, [x8, w1, uxtw]
0x0000000000118c7c: br         x1
0x0000000000118c80: add        x8, x1, #0x98
0x0000000000118c84: cmp        x1, #0
0x0000000000118c88: csel       x8, xzr, x8, eq
0x0000000000118c8c: ldp        x3, x9, [x0, #0x18]
0x0000000000118c90: add        x0, x8, x9, asr #1
0x0000000000118c94: tbz        w9, #0, #0x118ca0
0x0000000000118c98: ldr        x8, [x0]
0x0000000000118c9c: ldr        x3, [x8, w3, uxtw]
0x0000000000118ca0: ldrb       w1, [x2]
0x0000000000118ca4: br         x3
