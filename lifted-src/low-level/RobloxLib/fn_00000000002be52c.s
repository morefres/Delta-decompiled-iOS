; instruction-faithful ARM64 fallback for RobloxLib::function_2be52c
0x00000000002be52c: stp        x20, x19, [sp, #-0x20]!
0x00000000002be530: stp        x29, x30, [sp, #0x10]
0x00000000002be534: add        x29, sp, #0x10
0x00000000002be538: mov        x19, x0
0x00000000002be53c: ldr        x1, [x0, #8]
0x00000000002be540: bl         #0x2be560
0x00000000002be544: ldr        x0, [x19]
0x00000000002be548: cbz        x0, #0x2be550
0x00000000002be54c: bl         #0x47e93a8
0x00000000002be550: mov        x0, x19
0x00000000002be554: ldp        x29, x30, [sp, #0x10]
0x00000000002be558: ldp        x20, x19, [sp], #0x20
0x00000000002be55c: ret        
