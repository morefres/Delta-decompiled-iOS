; instruction-faithful ARM64 fallback for RobloxLib::function_3d599c
0x00000000003d599c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d59a0: stp        x29, x30, [sp, #0x10]
0x00000000003d59a4: add        x29, sp, #0x10
0x00000000003d59a8: mov        x19, x0
0x00000000003d59ac: bl         #0x3d59cc
0x00000000003d59b0: ldr        x0, [x19]
0x00000000003d59b4: cbz        x0, #0x3d59bc
0x00000000003d59b8: bl         #0x47e93a8
0x00000000003d59bc: mov        x0, x19
0x00000000003d59c0: ldp        x29, x30, [sp, #0x10]
0x00000000003d59c4: ldp        x20, x19, [sp], #0x20
0x00000000003d59c8: ret        
0x00000000003d59cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003d59d0: stp        x29, x30, [sp, #0x10]
0x00000000003d59d4: add        x29, sp, #0x10
0x00000000003d59d8: ldp        x20, x8, [x0, #8]
0x00000000003d59dc: cmp        x8, x20
0x00000000003d59e0: b.eq       #0x3d5a04
0x00000000003d59e4: mov        x19, x0
0x00000000003d59e8: ldr        x0, [x19, #0x20]
0x00000000003d59ec: sub        x1, x8, #0x148
0x00000000003d59f0: str        x1, [x19, #0x10]
0x00000000003d59f4: bl         #0x3a9288
0x00000000003d59f8: ldr        x8, [x19, #0x10]
0x00000000003d59fc: cmp        x8, x20
0x00000000003d5a00: b.ne       #0x3d59e8
0x00000000003d5a04: ldp        x29, x30, [sp, #0x10]
0x00000000003d5a08: ldp        x20, x19, [sp], #0x20
0x00000000003d5a0c: ret        
