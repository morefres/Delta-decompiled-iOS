; instruction-faithful ARM64 fallback for RobloxLib::function_4af824
0x00000000004af824: stp        x20, x19, [sp, #-0x20]!
0x00000000004af828: stp        x29, x30, [sp, #0x10]
0x00000000004af82c: add        x29, sp, #0x10
0x00000000004af830: mov        x19, x0
0x00000000004af834: ldrsb      w8, [x0, #0x2f]
0x00000000004af838: tbz        w8, #0x1f, #0x4af844
0x00000000004af83c: ldr        x0, [x19, #0x18]
0x00000000004af840: bl         #0x47e93a8
0x00000000004af844: ldrsb      w8, [x19, #0x17]
0x00000000004af848: tbnz       w8, #0x1f, #0x4af858
0x00000000004af84c: ldp        x29, x30, [sp, #0x10]
0x00000000004af850: ldp        x20, x19, [sp], #0x20
0x00000000004af854: ret        
0x00000000004af858: ldr        x0, [x19]
0x00000000004af85c: ldp        x29, x30, [sp, #0x10]
0x00000000004af860: ldp        x20, x19, [sp], #0x20
0x00000000004af864: b          #0x47e93a8
0x00000000004af868: sub        sp, sp, #0x30
0x00000000004af86c: stp        x20, x19, [sp, #0x10]
0x00000000004af870: stp        x29, x30, [sp, #0x20]
0x00000000004af874: add        x29, sp, #0x20
0x00000000004af878: mov        x19, x0
0x00000000004af87c: ldrsb      w8, [x0, #0xaf]
0x00000000004af880: tbz        w8, #0x1f, #0x4af88c
0x00000000004af884: ldr        x0, [x19, #0x98]
0x00000000004af888: bl         #0x47e93a8
0x00000000004af88c: add        x8, x19, #0x80
0x00000000004af890: str        x8, [sp, #8]
0x00000000004af894: add        x0, sp, #8
0x00000000004af898: bl         #0x18c0c0
0x00000000004af89c: add        x8, x19, #0x68
0x00000000004af8a0: str        x8, [sp, #8]
0x00000000004af8a4: add        x0, sp, #8
0x00000000004af8a8: bl         #0x18c0c0
0x00000000004af8ac: ldrsb      w8, [x19, #0x47]
0x00000000004af8b0: tbz        w8, #0x1f, #0x4af8bc
0x00000000004af8b4: ldr        x0, [x19, #0x30]
0x00000000004af8b8: bl         #0x47e93a8
0x00000000004af8bc: add        x0, x19, #0x20
0x00000000004af8c0: bl         #0x1df28
0x00000000004af8c4: ldrsb      w8, [x19, #0x1f]
0x00000000004af8c8: tbz        w8, #0x1f, #0x4af8d4
0x00000000004af8cc: ldr        x0, [x19, #8]
0x00000000004af8d0: bl         #0x47e93a8
0x00000000004af8d4: mov        x0, x19
0x00000000004af8d8: ldp        x29, x30, [sp, #0x20]
0x00000000004af8dc: ldp        x20, x19, [sp, #0x10]
0x00000000004af8e0: add        sp, sp, #0x30
0x00000000004af8e4: ret        
