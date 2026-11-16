; instruction-faithful ARM64 fallback for RobloxLib::function_15cb824
0x00000000015cb824: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb828: stp        x29, x30, [sp, #0x10]
0x00000000015cb82c: add        x29, sp, #0x10
0x00000000015cb830: mov        x19, x0
0x00000000015cb834: ldr        x1, [x0, #0x10]
0x00000000015cb838: bl         #0x15cb85c
0x00000000015cb83c: ldr        x0, [x19]
0x00000000015cb840: str        xzr, [x19]
0x00000000015cb844: cbz        x0, #0x15cb84c
0x00000000015cb848: bl         #0x47e93a8
0x00000000015cb84c: mov        x0, x19
0x00000000015cb850: ldp        x29, x30, [sp, #0x10]
0x00000000015cb854: ldp        x20, x19, [sp], #0x20
0x00000000015cb858: ret        
0x00000000015cb85c: cbz        x1, #0x15cb894
0x00000000015cb860: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb864: stp        x29, x30, [sp, #0x10]
0x00000000015cb868: add        x29, sp, #0x10
0x00000000015cb86c: mov        x19, x1
0x00000000015cb870: mov        x0, x19
0x00000000015cb874: ldr        x20, [x0], #0x10
0x00000000015cb878: bl         #0x1585f8c
0x00000000015cb87c: mov        x0, x19
0x00000000015cb880: bl         #0x47e93a8
0x00000000015cb884: mov        x19, x20
0x00000000015cb888: cbnz       x20, #0x15cb870
0x00000000015cb88c: ldp        x29, x30, [sp, #0x10]
0x00000000015cb890: ldp        x20, x19, [sp], #0x20
0x00000000015cb894: ret        
0x00000000015cb898: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb89c: stp        x29, x30, [sp, #0x10]
0x00000000015cb8a0: add        x29, sp, #0x10
0x00000000015cb8a4: mov        x19, x0
0x00000000015cb8a8: ldr        x1, [x0, #0x10]
0x00000000015cb8ac: bl         #0x15cb8d0
0x00000000015cb8b0: ldr        x0, [x19]
0x00000000015cb8b4: str        xzr, [x19]
0x00000000015cb8b8: cbz        x0, #0x15cb8c0
0x00000000015cb8bc: bl         #0x47e93a8
0x00000000015cb8c0: mov        x0, x19
0x00000000015cb8c4: ldp        x29, x30, [sp, #0x10]
0x00000000015cb8c8: ldp        x20, x19, [sp], #0x20
0x00000000015cb8cc: ret        
0x00000000015cb8d0: cbz        x1, #0x15cb910
0x00000000015cb8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb8d8: stp        x29, x30, [sp, #0x10]
0x00000000015cb8dc: add        x29, sp, #0x10
0x00000000015cb8e0: mov        x19, x1
0x00000000015cb8e4: mov        x0, x19
0x00000000015cb8e8: ldr        x20, [x0], #0x20
0x00000000015cb8ec: bl         #0x18c70
0x00000000015cb8f0: add        x0, x19, #0x10
0x00000000015cb8f4: bl         #0x1df28
0x00000000015cb8f8: mov        x0, x19
0x00000000015cb8fc: bl         #0x47e93a8
0x00000000015cb900: mov        x19, x20
0x00000000015cb904: cbnz       x20, #0x15cb8e4
0x00000000015cb908: ldp        x29, x30, [sp, #0x10]
0x00000000015cb90c: ldp        x20, x19, [sp], #0x20
0x00000000015cb910: ret        
