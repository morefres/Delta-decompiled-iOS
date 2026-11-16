; instruction-faithful ARM64 fallback for RobloxLib::function_1111840
0x0000000001111840: stp        x29, x30, [sp, #-0x10]!
0x0000000001111844: mov        x29, sp
0x0000000001111848: mov        x1, x0
0x000000000111184c: ldr        x0, [x0, #0x18]
0x0000000001111850: ldr        x8, [x0]
0x0000000001111854: ldr        x8, [x8, #0x18]
0x0000000001111858: mov        w2, #0x38
0x000000000111185c: mov        w3, #8
0x0000000001111860: blr        x8
0x0000000001111864: ldp        x29, x30, [sp], #0x10
0x0000000001111868: ret        
0x000000000111186c: bl         #0x18bd8
