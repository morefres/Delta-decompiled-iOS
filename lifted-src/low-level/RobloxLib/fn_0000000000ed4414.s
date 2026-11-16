; instruction-faithful ARM64 fallback for RobloxLib::function_ed4414
0x0000000000ed4414: ret        
0x0000000000ed4418: b          #0x47e93a8
0x0000000000ed441c: mov        w0, #1
0x0000000000ed4420: ret        
0x0000000000ed4424: mov        w0, #0
0x0000000000ed4428: ret        
0x0000000000ed442c: add        x8, x1, #0x788
0x0000000000ed4430: cmp        x1, #0
0x0000000000ed4434: csel       x8, xzr, x8, eq
0x0000000000ed4438: ldp        x1, x9, [x0, #8]
0x0000000000ed443c: add        x0, x8, x9, asr #1
0x0000000000ed4440: tbz        w9, #0, #0xed444c
0x0000000000ed4444: ldr        x8, [x0]
0x0000000000ed4448: ldr        x1, [x8, w1, uxtw]
0x0000000000ed444c: br         x1
