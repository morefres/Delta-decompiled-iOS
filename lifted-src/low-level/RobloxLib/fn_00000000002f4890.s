; instruction-faithful ARM64 fallback for RobloxLib::function_2f4890
0x00000000002f4890: stp        x22, x21, [sp, #-0x30]!
0x00000000002f4894: stp        x20, x19, [sp, #0x10]
0x00000000002f4898: stp        x29, x30, [sp, #0x20]
0x00000000002f489c: add        x29, sp, #0x20
0x00000000002f48a0: mov        x20, x1
0x00000000002f48a4: mov        x19, x0
0x00000000002f48a8: add        x21, x0, #0x18
0x00000000002f48ac: str        x21, [x0]
0x00000000002f48b0: adrp       x8, #0x4bcf000
0x00000000002f48b4: ldr        q0, [x8, #0x40]
0x00000000002f48b8: stur       q0, [x0, #8]
0x00000000002f48bc: cbz        x1, #0x2f48cc
0x00000000002f48c0: mov        x0, x20
0x00000000002f48c4: bl         #0x4b99844
0x00000000002f48c8: b          #0x2f48d0
0x00000000002f48cc: mov        x0, #0
0x00000000002f48d0: str        xzr, [x19, #8]
0x00000000002f48d4: add        x2, x20, x0
0x00000000002f48d8: mov        x0, x19
0x00000000002f48dc: mov        x1, x20
0x00000000002f48e0: bl         #0x2f4914
0x00000000002f48e4: mov        x0, x19
0x00000000002f48e8: ldp        x29, x30, [sp, #0x20]
0x00000000002f48ec: ldp        x20, x19, [sp, #0x10]
0x00000000002f48f0: ldp        x22, x21, [sp], #0x30
0x00000000002f48f4: ret        
0x00000000002f48f8: mov        x20, x0
0x00000000002f48fc: ldr        x0, [x19]
0x00000000002f4900: cmp        x0, x21
0x00000000002f4904: b.eq       #0x2f490c
0x00000000002f4908: bl         #0x47e93a8
0x00000000002f490c: mov        x0, x20
0x00000000002f4910: bl         #0x4b97984
