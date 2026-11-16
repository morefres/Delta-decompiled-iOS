; instruction-faithful ARM64 fallback for RobloxLib::function_1012158
0x0000000001012158: ret        
0x000000000101215c: b          #0x47e93a8
0x0000000001012160: mov        w0, #1
0x0000000001012164: ret        
0x0000000001012168: mov        w0, #0
0x000000000101216c: ret        
0x0000000001012170: ldp        x2, x9, [x0, #8]
0x0000000001012174: add        x0, x1, x9, asr #1
0x0000000001012178: tbz        w9, #0, #0x1012184
0x000000000101217c: ldr        x9, [x0]
0x0000000001012180: ldr        x2, [x9, w2, uxtw]
0x0000000001012184: br         x2
