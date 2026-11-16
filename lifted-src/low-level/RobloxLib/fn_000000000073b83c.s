; instruction-faithful ARM64 fallback for RobloxLib::function_73b83c
0x000000000073b83c: sub        sp, sp, #0x30
0x000000000073b840: stp        x29, x30, [sp, #0x20]
0x000000000073b844: add        x29, sp, #0x20
0x000000000073b848: stur       w1, [x29, #-4]
0x000000000073b84c: stp        x3, x2, [sp, #8]
0x000000000073b850: add        x0, x0, #0x30
0x000000000073b854: sub        x1, x29, #4
0x000000000073b858: add        x2, sp, #0x10
0x000000000073b85c: add        x3, sp, #8
0x000000000073b860: bl         #0x73b878
0x000000000073b864: ldp        x29, x30, [sp, #0x20]
0x000000000073b868: add        sp, sp, #0x30
0x000000000073b86c: ret        
