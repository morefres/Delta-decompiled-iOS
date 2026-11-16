; instruction-faithful ARM64 fallback for RobloxLib::function_6ae38
0x000000000006ae38: ret        
0x000000000006ae3c: b          #0x47e93a8
0x000000000006ae40: mov        w0, #0
0x000000000006ae44: ret        
0x000000000006ae48: mov        w0, #0
0x000000000006ae4c: ret        
0x000000000006ae50: add        x8, x1, #0x98
0x000000000006ae54: cmp        x1, #0
0x000000000006ae58: csel       x8, xzr, x8, eq
0x000000000006ae5c: ldp        x1, x9, [x0, #8]
0x000000000006ae60: add        x0, x8, x9, asr #1
0x000000000006ae64: tbz        w9, #0, #0x6ae70
0x000000000006ae68: ldr        x8, [x0]
0x000000000006ae6c: ldr        x1, [x8, w1, uxtw]
0x000000000006ae70: br         x1
0x000000000006ae74: add        x8, x1, #0x98
0x000000000006ae78: cmp        x1, #0
0x000000000006ae7c: csel       x8, xzr, x8, eq
0x000000000006ae80: ldp        x3, x9, [x0, #0x18]
0x000000000006ae84: add        x0, x8, x9, asr #1
0x000000000006ae88: tbz        w9, #0, #0x6ae94
0x000000000006ae8c: ldr        x8, [x0]
0x000000000006ae90: ldr        x3, [x8, w3, uxtw]
0x000000000006ae94: ldr        x1, [x2]
0x000000000006ae98: br         x3
