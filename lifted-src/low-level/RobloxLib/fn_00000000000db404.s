; instruction-faithful ARM64 fallback for RobloxLib::function_db404
0x00000000000db404: ret        
0x00000000000db408: b          #0x47e93a8
0x00000000000db40c: mov        w0, #0
0x00000000000db410: ret        
0x00000000000db414: mov        w0, #0
0x00000000000db418: ret        
0x00000000000db41c: add        x8, x1, #0xe0
0x00000000000db420: cmp        x1, #0
0x00000000000db424: csel       x8, xzr, x8, eq
0x00000000000db428: ldp        x1, x9, [x0, #8]
0x00000000000db42c: add        x0, x8, x9, asr #1
0x00000000000db430: tbz        w9, #0, #0xdb43c
0x00000000000db434: ldr        x8, [x0]
0x00000000000db438: ldr        x1, [x8, w1, uxtw]
0x00000000000db43c: br         x1
0x00000000000db440: add        x8, x1, #0xe0
0x00000000000db444: cmp        x1, #0
0x00000000000db448: csel       x8, xzr, x8, eq
0x00000000000db44c: ldp        x1, x9, [x0, #0x18]
0x00000000000db450: add        x0, x8, x9, asr #1
0x00000000000db454: tbz        w9, #0, #0xdb460
0x00000000000db458: ldr        x8, [x0]
0x00000000000db45c: ldr        x1, [x8, w1, uxtw]
0x00000000000db460: ldr        d0, [x2]
0x00000000000db464: br         x1
