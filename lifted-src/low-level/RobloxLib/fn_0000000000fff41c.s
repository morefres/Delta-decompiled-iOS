; instruction-faithful ARM64 fallback for RobloxLib::function_fff41c
0x0000000000fff41c: ret        
0x0000000000fff420: b          #0x47e93a8
0x0000000000fff424: mov        w0, #0
0x0000000000fff428: ret        
0x0000000000fff42c: mov        w0, #0
0x0000000000fff430: ret        
0x0000000000fff434: add        x8, x1, #0x98
0x0000000000fff438: cmp        x1, #0
0x0000000000fff43c: csel       x8, xzr, x8, eq
0x0000000000fff440: ldp        x1, x9, [x0, #8]
0x0000000000fff444: add        x0, x8, x9, asr #1
0x0000000000fff448: tbz        w9, #0, #0xfff454
0x0000000000fff44c: ldr        x8, [x0]
0x0000000000fff450: ldr        x1, [x8, w1, uxtw]
0x0000000000fff454: br         x1
0x0000000000fff458: add        x8, x1, #0x98
0x0000000000fff45c: cmp        x1, #0
0x0000000000fff460: csel       x8, xzr, x8, eq
0x0000000000fff464: ldp        x3, x9, [x0, #0x18]
0x0000000000fff468: add        x0, x8, x9, asr #1
0x0000000000fff46c: tbz        w9, #0, #0xfff478
0x0000000000fff470: ldr        x8, [x0]
0x0000000000fff474: ldr        x3, [x8, w3, uxtw]
0x0000000000fff478: ldr        w1, [x2]
0x0000000000fff47c: br         x3
