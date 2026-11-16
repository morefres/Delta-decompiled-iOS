; instruction-faithful ARM64 fallback for RobloxLib::function_c2370
0x00000000000c2370: ret        
0x00000000000c2374: b          #0x47e93a8
0x00000000000c2378: mov        w0, #0
0x00000000000c237c: ret        
0x00000000000c2380: mov        w0, #0
0x00000000000c2384: ret        
0x00000000000c2388: add        x8, x1, #0xe0
0x00000000000c238c: cmp        x1, #0
0x00000000000c2390: csel       x8, xzr, x8, eq
0x00000000000c2394: ldp        x1, x9, [x0, #8]
0x00000000000c2398: add        x0, x8, x9, asr #1
0x00000000000c239c: tbz        w9, #0, #0xc23a8
0x00000000000c23a0: ldr        x8, [x0]
0x00000000000c23a4: ldr        x1, [x8, w1, uxtw]
0x00000000000c23a8: br         x1
0x00000000000c23ac: add        x8, x1, #0xe0
0x00000000000c23b0: cmp        x1, #0
0x00000000000c23b4: csel       x8, xzr, x8, eq
0x00000000000c23b8: ldp        x3, x9, [x0, #0x18]
0x00000000000c23bc: add        x0, x8, x9, asr #1
0x00000000000c23c0: tbz        w9, #0, #0xc23cc
0x00000000000c23c4: ldr        x8, [x0]
0x00000000000c23c8: ldr        x3, [x8, w3, uxtw]
0x00000000000c23cc: ldr        x1, [x2]
0x00000000000c23d0: br         x3
