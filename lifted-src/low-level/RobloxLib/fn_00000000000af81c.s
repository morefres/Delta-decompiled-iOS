; instruction-faithful ARM64 fallback for RobloxLib::function_af81c
0x00000000000af81c: sub        sp, sp, #0x70
0x00000000000af820: stp        x28, x27, [sp, #0x10]
0x00000000000af824: stp        x26, x25, [sp, #0x20]
0x00000000000af828: stp        x24, x23, [sp, #0x30]
0x00000000000af82c: stp        x22, x21, [sp, #0x40]
0x00000000000af830: stp        x20, x19, [sp, #0x50]
0x00000000000af834: stp        x29, x30, [sp, #0x60]
0x00000000000af838: add        x29, sp, #0x60
0x00000000000af83c: str        x7, [sp]
0x00000000000af840: mov        x21, x6
0x00000000000af844: mov        x22, x5
0x00000000000af848: mov        x23, x4
0x00000000000af84c: mov        x24, x3
0x00000000000af850: mov        x25, x2
0x00000000000af854: mov        x26, x1
0x00000000000af858: mov        x19, x0
0x00000000000af85c: ldp        x27, x28, [x29, #0x10]
0x00000000000af860: bl         #0xaaf5c
0x00000000000af864: mov        x20, x0
0x00000000000af868: mov        w0, #0x28
0x00000000000af86c: bl         #0x47e9370
0x00000000000af870: adrp       x8, #0x5bec000
0x00000000000af874: add        x8, x8, #0x9d0
0x00000000000af878: stp        x8, x24, [x0]
0x00000000000af87c: stp        x23, x22, [x0, #0x10]
0x00000000000af880: str        x21, [x0, #0x20]
0x00000000000af884: str        x0, [sp, #8]
0x00000000000af888: add        x4, sp, #8
0x00000000000af88c: mov        x0, x19
0x00000000000af890: mov        x1, x20
0x00000000000af894: mov        x2, x26
0x00000000000af898: mov        x3, x25
0x00000000000af89c: ldr        x5, [sp]
0x00000000000af8a0: mov        x6, x27
0x00000000000af8a4: mov        x7, x28
0x00000000000af8a8: bl         #0xa5ad8
0x00000000000af8ac: ldr        x0, [sp, #8]
0x00000000000af8b0: str        xzr, [sp, #8]
0x00000000000af8b4: cbz        x0, #0xaf8c4
0x00000000000af8b8: ldr        x8, [x0]
0x00000000000af8bc: ldr        x8, [x8, #8]
0x00000000000af8c0: blr        x8
0x00000000000af8c4: adrp       x8, #0x5bec000
0x00000000000af8c8: add        x8, x8, #0x8a0
0x00000000000af8cc: str        x8, [x19]
0x00000000000af8d0: mov        x0, x19
0x00000000000af8d4: ldp        x29, x30, [sp, #0x60]
0x00000000000af8d8: ldp        x20, x19, [sp, #0x50]
0x00000000000af8dc: ldp        x22, x21, [sp, #0x40]
0x00000000000af8e0: ldp        x24, x23, [sp, #0x30]
0x00000000000af8e4: ldp        x26, x25, [sp, #0x20]
0x00000000000af8e8: ldp        x28, x27, [sp, #0x10]
0x00000000000af8ec: add        sp, sp, #0x70
0x00000000000af8f0: ret        
0x00000000000af8f4: mov        x19, x0
0x00000000000af8f8: ldr        x0, [sp, #8]
0x00000000000af8fc: str        xzr, [sp, #8]
0x00000000000af900: cbz        x0, #0xaf910
0x00000000000af904: ldr        x8, [x0]
0x00000000000af908: ldr        x8, [x8, #8]
0x00000000000af90c: blr        x8
0x00000000000af910: mov        x0, x19
0x00000000000af914: bl         #0x4b97984
