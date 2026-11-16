; instruction-faithful ARM64 fallback for RobloxLib::function_123f458
0x000000000123f458: sub        sp, sp, #0x30
0x000000000123f45c: stp        d9, d8, [sp, #0x10]
0x000000000123f460: stp        x29, x30, [sp, #0x20]
0x000000000123f464: add        x29, sp, #0x20
0x000000000123f468: fmov       s8, s0
0x000000000123f46c: bl         #0x1234c44
0x000000000123f470: cbz        x0, #0x123f48c
0x000000000123f474: adrp       x8, #0x123f000
0x000000000123f478: add        x8, x8, #0x564
0x000000000123f47c: str        x8, [sp]
0x000000000123f480: str        s8, [sp, #8]
0x000000000123f484: mov        x1, sp
0x000000000123f488: bl         #0x123f49c
0x000000000123f48c: ldp        x29, x30, [sp, #0x20]
0x000000000123f490: ldp        d9, d8, [sp, #0x10]
0x000000000123f494: add        sp, sp, #0x30
0x000000000123f498: ret        
