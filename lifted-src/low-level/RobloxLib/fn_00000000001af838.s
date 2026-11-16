; instruction-faithful ARM64 fallback for RobloxLib::function_1af838
0x00000000001af838: stp        x20, x19, [sp, #-0x20]!
0x00000000001af83c: stp        x29, x30, [sp, #0x10]
0x00000000001af840: add        x29, sp, #0x10
0x00000000001af844: mov        x19, x0
0x00000000001af848: add        x0, x0, #0xa8
0x00000000001af84c: bl         #0x2c998
0x00000000001af850: mov        x0, x19
0x00000000001af854: ldp        x29, x30, [sp, #0x10]
0x00000000001af858: ldp        x20, x19, [sp], #0x20
0x00000000001af85c: b          #0x1b00cc
0x00000000001af860: stp        x20, x19, [sp, #-0x20]!
0x00000000001af864: stp        x29, x30, [sp, #0x10]
0x00000000001af868: add        x29, sp, #0x10
0x00000000001af86c: mov        x19, x0
0x00000000001af870: add        x0, x0, #0xa8
0x00000000001af874: bl         #0x2c998
0x00000000001af878: mov        x0, x19
0x00000000001af87c: bl         #0x1b00cc
0x00000000001af880: ldp        x29, x30, [sp, #0x10]
0x00000000001af884: ldp        x20, x19, [sp], #0x20
0x00000000001af888: b          #0x47e93a8
0x00000000001af88c: stp        x20, x19, [sp, #-0x20]!
0x00000000001af890: stp        x29, x30, [sp, #0x10]
0x00000000001af894: add        x29, sp, #0x10
0x00000000001af898: adrp       x19, #0x621d000
0x00000000001af89c: ldr        x0, [x19, #0x3b8]
0x00000000001af8a0: cbnz       x0, #0x1af8b0
0x00000000001af8a4: bl         #0x1af71c
0x00000000001af8a8: ldr        x0, [x0, #8]
0x00000000001af8ac: str        x0, [x19, #0x3b8]
0x00000000001af8b0: ldp        x29, x30, [sp, #0x10]
0x00000000001af8b4: ldp        x20, x19, [sp], #0x20
0x00000000001af8b8: ret        
0x00000000001af8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001af8c0: stp        x29, x30, [sp, #0x10]
0x00000000001af8c4: add        x29, sp, #0x10
0x00000000001af8c8: mov        x19, x0
0x00000000001af8cc: adrp       x8, #0x5c21000
0x00000000001af8d0: add        x8, x8, #0x5f8
0x00000000001af8d4: str        x8, [x0]
0x00000000001af8d8: ldr        x0, [x0, #0xb8]
0x00000000001af8dc: str        xzr, [x19, #0xb8]
0x00000000001af8e0: cbz        x0, #0x1af8e8
0x00000000001af8e4: bl         #0x47e93a8
0x00000000001af8e8: mov        x0, x19
0x00000000001af8ec: bl         #0x440a6a0
0x00000000001af8f0: ldp        x29, x30, [sp, #0x10]
0x00000000001af8f4: ldp        x20, x19, [sp], #0x20
0x00000000001af8f8: b          #0x47e93a8
