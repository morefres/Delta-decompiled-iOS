; instruction-faithful ARM64 fallback for RobloxLib::function_f7a36c
0x0000000000f7a36c: ret        
0x0000000000f7a370: b          #0x47e93a8
0x0000000000f7a374: mov        w0, #0
0x0000000000f7a378: ret        
0x0000000000f7a37c: mov        w0, #0
0x0000000000f7a380: ret        
0x0000000000f7a384: add        x9, x1, #0x98
0x0000000000f7a388: cmp        x1, #0
0x0000000000f7a38c: csel       x9, xzr, x9, eq
0x0000000000f7a390: ldp        x1, x10, [x0, #8]
0x0000000000f7a394: add        x0, x9, x10, asr #1
0x0000000000f7a398: tbz        w10, #0, #0xf7a3a4
0x0000000000f7a39c: ldr        x9, [x0]
0x0000000000f7a3a0: ldr        x1, [x9, w1, uxtw]
0x0000000000f7a3a4: br         x1
