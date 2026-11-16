; instruction-faithful ARM64 fallback for RobloxLib::function_be410
0x00000000000be410: ret        
0x00000000000be414: b          #0x47e93a8
0x00000000000be418: mov        w0, #0
0x00000000000be41c: ret        
0x00000000000be420: mov        w0, #0
0x00000000000be424: ret        
0x00000000000be428: add        x8, x1, #0x98
0x00000000000be42c: cmp        x1, #0
0x00000000000be430: csel       x8, xzr, x8, eq
0x00000000000be434: ldp        x1, x9, [x0, #8]
0x00000000000be438: add        x0, x8, x9, asr #1
0x00000000000be43c: tbz        w9, #0, #0xbe448
0x00000000000be440: ldr        x8, [x0]
0x00000000000be444: ldr        x1, [x8, w1, uxtw]
0x00000000000be448: br         x1
0x00000000000be44c: add        x8, x1, #0x98
0x00000000000be450: cmp        x1, #0
0x00000000000be454: csel       x8, xzr, x8, eq
0x00000000000be458: ldp        x1, x9, [x0, #0x18]
0x00000000000be45c: add        x0, x8, x9, asr #1
0x00000000000be460: tbz        w9, #0, #0xbe46c
0x00000000000be464: ldr        x8, [x0]
0x00000000000be468: ldr        x1, [x8, w1, uxtw]
0x00000000000be46c: ldr        d0, [x2]
0x00000000000be470: br         x1
