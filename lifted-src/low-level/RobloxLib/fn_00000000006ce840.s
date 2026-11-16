; instruction-faithful ARM64 fallback for RobloxLib::function_6ce840
0x00000000006ce840: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce844: stp        x29, x30, [sp, #0x10]
0x00000000006ce848: add        x29, sp, #0x10
0x00000000006ce84c: mov        x19, x0
0x00000000006ce850: bl         #0x6c4974
0x00000000006ce854: ldp        x9, x8, [x0]
0x00000000006ce858: stp        x9, x8, [x19, #8]
0x00000000006ce85c: cbz        x8, #0x6ce874
0x00000000006ce860: add        x8, x8, #8
0x00000000006ce864: ldxr       x9, [x8]
0x00000000006ce868: add        x9, x9, #1
0x00000000006ce86c: stxr       w10, x9, [x8]
0x00000000006ce870: cbnz       w10, #0x6ce864
0x00000000006ce874: stp        xzr, xzr, [x19, #0x18]
0x00000000006ce878: mov        x0, x19
0x00000000006ce87c: ldp        x29, x30, [sp, #0x10]
0x00000000006ce880: ldp        x20, x19, [sp], #0x20
0x00000000006ce884: ret        
0x00000000006ce888: sub        sp, sp, #0x40
0x00000000006ce88c: stp        x20, x19, [sp, #0x20]
0x00000000006ce890: stp        x29, x30, [sp, #0x30]
0x00000000006ce894: add        x29, sp, #0x30
0x00000000006ce898: mov        x19, x0
0x00000000006ce89c: mov        x20, x8
0x00000000006ce8a0: mov        x8, sp
0x00000000006ce8a4: sub        x0, x29, #0x11
0x00000000006ce8a8: mov        x1, x19
0x00000000006ce8ac: bl         #0x6ce8d0
0x00000000006ce8b0: ldr        q0, [sp]
0x00000000006ce8b4: str        q0, [x20]
0x00000000006ce8b8: ldr        x8, [x19]
0x00000000006ce8bc: str        x8, [x20, #0x10]
0x00000000006ce8c0: ldp        x29, x30, [sp, #0x30]
0x00000000006ce8c4: ldp        x20, x19, [sp, #0x20]
0x00000000006ce8c8: add        sp, sp, #0x40
0x00000000006ce8cc: ret        
