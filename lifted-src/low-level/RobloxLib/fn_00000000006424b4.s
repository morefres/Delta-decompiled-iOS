; instruction-faithful ARM64 fallback for RobloxLib::function_6424b4
0x00000000006424b4: stp        x20, x19, [sp, #-0x20]!
0x00000000006424b8: stp        x29, x30, [sp, #0x10]
0x00000000006424bc: add        x29, sp, #0x10
0x00000000006424c0: ldr        x1, [x0]
0x00000000006424c4: cbz        x1, #0x6424f0
0x00000000006424c8: mov        x19, x0
0x00000000006424cc: str        x1, [x0, #8]
0x00000000006424d0: ldp        x8, x0, [x0, #0x10]
0x00000000006424d4: sub        x2, x8, x1
0x00000000006424d8: ldr        x8, [x0]
0x00000000006424dc: ldr        x8, [x8, #0x18]
0x00000000006424e0: mov        w3, #8
0x00000000006424e4: blr        x8
0x00000000006424e8: stp        xzr, xzr, [x19]
0x00000000006424ec: str        xzr, [x19, #0x10]
0x00000000006424f0: ldp        x29, x30, [sp, #0x10]
0x00000000006424f4: ldp        x20, x19, [sp], #0x20
0x00000000006424f8: ret        
0x00000000006424fc: bl         #0x18bd8
