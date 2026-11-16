; instruction-faithful ARM64 fallback for RobloxLib::function_5344c
0x000000000005344c: sub        sp, sp, #0x30
0x0000000000053450: stp        x29, x30, [sp, #0x20]
0x0000000000053454: add        x29, sp, #0x20
0x0000000000053458: stur       w1, [x29, #-4]
0x000000000005345c: add        x8, x29, #0x14
0x0000000000053460: add        x9, x29, #0x10
0x0000000000053464: stp        x9, x8, [sp]
0x0000000000053468: add        x0, x0, #0x30
0x000000000005346c: sub        x1, x29, #4
0x0000000000053470: bl         #0x53488
0x0000000000053474: ldp        x29, x30, [sp, #0x20]
0x0000000000053478: add        sp, sp, #0x30
0x000000000005347c: ret        
