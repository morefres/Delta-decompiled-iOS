; instruction-faithful ARM64 fallback for RobloxLib::function_123e364
0x000000000123e364: stp        x20, x19, [sp, #-0x20]!
0x000000000123e368: stp        x29, x30, [sp, #0x10]
0x000000000123e36c: add        x29, sp, #0x10
0x000000000123e370: ldr        x8, [x0, #0x5f8]
0x000000000123e374: ldr        x9, [x8, #0x6a8]
0x000000000123e378: cbz        x9, #0x123e38c
0x000000000123e37c: mov        x19, x0
0x000000000123e380: add        x0, x8, #0x6a8
0x000000000123e384: bl         #0x262c74
0x000000000123e388: ldr        x8, [x19, #0x5f8]
0x000000000123e38c: ldr        x9, [x8, #0x6b8]
0x000000000123e390: cbz        x9, #0x123e3a4
0x000000000123e394: add        x0, x8, #0x6b8
0x000000000123e398: ldp        x29, x30, [sp, #0x10]
0x000000000123e39c: ldp        x20, x19, [sp], #0x20
0x000000000123e3a0: b          #0x262c74
0x000000000123e3a4: ldp        x29, x30, [sp, #0x10]
0x000000000123e3a8: ldp        x20, x19, [sp], #0x20
0x000000000123e3ac: ret        
