; instruction-faithful ARM64 fallback for RobloxLib::function_53a368
0x000000000053a368: stp        x29, x30, [sp, #-0x10]!
0x000000000053a36c: mov        x29, sp
0x000000000053a370: add        x8, x0, #0x20
0x000000000053a374: ldxr       w9, [x8]
0x000000000053a378: sub        w10, w9, #1
0x000000000053a37c: stxr       w11, w10, [x8]
0x000000000053a380: cbnz       w11, #0x53a374
0x000000000053a384: tst        w9, #0x3fffffff
0x000000000053a388: b.eq       #0x53a394
0x000000000053a38c: ldp        x29, x30, [sp], #0x10
0x000000000053a390: ret        
0x000000000053a394: bl         #0x4b12fc0
