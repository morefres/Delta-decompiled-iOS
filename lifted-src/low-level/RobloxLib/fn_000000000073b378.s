; instruction-faithful ARM64 fallback for RobloxLib::function_73b378
0x000000000073b378: sub        sp, sp, #0x30
0x000000000073b37c: stp        x29, x30, [sp, #0x20]
0x000000000073b380: add        x29, sp, #0x20
0x000000000073b384: stur       w1, [x29, #-4]
0x000000000073b388: stp        x3, x2, [sp, #8]
0x000000000073b38c: add        x0, x0, #0x30
0x000000000073b390: sub        x1, x29, #4
0x000000000073b394: add        x2, sp, #0x10
0x000000000073b398: add        x3, sp, #8
0x000000000073b39c: bl         #0x73b3b4
0x000000000073b3a0: ldp        x29, x30, [sp, #0x20]
0x000000000073b3a4: add        sp, sp, #0x30
0x000000000073b3a8: ret        
