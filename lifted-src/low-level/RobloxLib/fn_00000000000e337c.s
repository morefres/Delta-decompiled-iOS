; instruction-faithful ARM64 fallback for RobloxLib::function_e337c
0x00000000000e337c: ret        
0x00000000000e3380: b          #0x47e93a8
0x00000000000e3384: mov        w0, #1
0x00000000000e3388: ret        
0x00000000000e338c: mov        w0, #0
0x00000000000e3390: ret        
0x00000000000e3394: add        x8, x1, #0x98
0x00000000000e3398: cmp        x1, #0
0x00000000000e339c: csel       x8, xzr, x8, eq
0x00000000000e33a0: ldp        x1, x9, [x0, #8]
0x00000000000e33a4: add        x0, x8, x9, asr #1
0x00000000000e33a8: tbz        w9, #0, #0xe33b4
0x00000000000e33ac: ldr        x8, [x0]
0x00000000000e33b0: ldr        x1, [x8, w1, uxtw]
0x00000000000e33b4: br         x1
