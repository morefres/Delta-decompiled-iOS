; instruction-faithful ARM64 fallback for Persona2::function_6b888
0x000000000006b888: sub        sp, sp, #0x40
0x000000000006b88c: stp        x20, x19, [sp, #0x20]
0x000000000006b890: stp        x29, x30, [sp, #0x30]
0x000000000006b894: add        x29, sp, #0x30
0x000000000006b898: add        x19, x0, #0x10
0x000000000006b89c: add        x1, sp, #8
0x000000000006b8a0: mov        x0, x19
0x000000000006b8a4: mov        x2, #0
0x000000000006b8a8: mov        x3, #0
0x000000000006b8ac: bl         #0x4c2584
0x000000000006b8b0: mov        x0, x19
0x000000000006b8b4: bl         #0x4c29d4
0x000000000006b8b8: cbz        x0, #0x6b8cc
0x000000000006b8bc: mov        x20, x0
0x000000000006b8c0: bl         #0x6b8dc
0x000000000006b8c4: mov        x0, x20
0x000000000006b8c8: bl         #0x4c2350
0x000000000006b8cc: ldp        x29, x30, [sp, #0x30]
0x000000000006b8d0: ldp        x20, x19, [sp, #0x20]
0x000000000006b8d4: add        sp, sp, #0x40
0x000000000006b8d8: ret        
