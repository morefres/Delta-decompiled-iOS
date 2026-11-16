; instruction-faithful ARM64 fallback for RobloxLib::function_15ae40c
0x00000000015ae40c: sub        sp, sp, #0x70
0x00000000015ae410: stp        x24, x23, [sp, #0x30]
0x00000000015ae414: stp        x22, x21, [sp, #0x40]
0x00000000015ae418: stp        x20, x19, [sp, #0x50]
0x00000000015ae41c: stp        x29, x30, [sp, #0x60]
0x00000000015ae420: add        x29, sp, #0x60
0x00000000015ae424: mov        x19, x4
0x00000000015ae428: mov        x20, x3
0x00000000015ae42c: mov        x23, x2
0x00000000015ae430: mov        x21, x1
0x00000000015ae434: mov        x22, x0
0x00000000015ae438: ldp        x9, x8, [x2]
0x00000000015ae43c: stp        x9, x8, [sp, #0x18]
0x00000000015ae440: cbz        x8, #0x15ae458
0x00000000015ae444: add        x8, x8, #8
0x00000000015ae448: ldxr       x9, [x8]
0x00000000015ae44c: add        x9, x9, #1
0x00000000015ae450: stxr       w10, x9, [x8]
0x00000000015ae454: cbnz       w10, #0x15ae448
0x00000000015ae458: str        x20, [sp, #0x28]
0x00000000015ae45c: ldr        x8, [x22, #0x90]
0x00000000015ae460: add        x0, x21, x8
0x00000000015ae464: add        x1, sp, #0x18
0x00000000015ae468: add        x2, sp, #0x28
0x00000000015ae46c: bl         #0x1558a7c
0x00000000015ae470: ldr        x24, [sp, #0x20]
0x00000000015ae474: cbz        x24, #0x15ae4a8
0x00000000015ae478: add        x8, x24, #8
0x00000000015ae47c: ldaxr      x9, [x8]
0x00000000015ae480: sub        x10, x9, #1
0x00000000015ae484: stlxr      w11, x10, [x8]
0x00000000015ae488: cbnz       w11, #0x15ae47c
0x00000000015ae48c: cbnz       x9, #0x15ae4a8
0x00000000015ae490: ldr        x8, [x24]
0x00000000015ae494: ldr        x8, [x8, #0x10]
0x00000000015ae498: mov        x0, x24
0x00000000015ae49c: blr        x8
0x00000000015ae4a0: mov        x0, x24
0x00000000015ae4a4: bl         #0x4b9808c
0x00000000015ae4a8: ldr        q0, [x23]
0x00000000015ae4ac: str        q0, [sp]
0x00000000015ae4b0: stp        xzr, xzr, [x23]
0x00000000015ae4b4: mov        x2, sp
0x00000000015ae4b8: mov        x0, x22
0x00000000015ae4bc: mov        x1, x21
0x00000000015ae4c0: mov        x3, x20
0x00000000015ae4c4: mov        x4, x19
0x00000000015ae4c8: bl         #0x15cbde0
0x00000000015ae4cc: ldr        x19, [sp, #8]
0x00000000015ae4d0: cbz        x19, #0x15ae504
0x00000000015ae4d4: add        x8, x19, #8
0x00000000015ae4d8: ldaxr      x9, [x8]
0x00000000015ae4dc: sub        x10, x9, #1
0x00000000015ae4e0: stlxr      w11, x10, [x8]
0x00000000015ae4e4: cbnz       w11, #0x15ae4d8
0x00000000015ae4e8: cbnz       x9, #0x15ae504
0x00000000015ae4ec: ldr        x8, [x19]
0x00000000015ae4f0: ldr        x8, [x8, #0x10]
0x00000000015ae4f4: mov        x0, x19
0x00000000015ae4f8: blr        x8
0x00000000015ae4fc: mov        x0, x19
0x00000000015ae500: bl         #0x4b9808c
0x00000000015ae504: ldp        x29, x30, [sp, #0x60]
0x00000000015ae508: ldp        x20, x19, [sp, #0x50]
0x00000000015ae50c: ldp        x22, x21, [sp, #0x40]
0x00000000015ae510: ldp        x24, x23, [sp, #0x30]
0x00000000015ae514: add        sp, sp, #0x70
0x00000000015ae518: ret        
0x00000000015ae51c: mov        x19, x0
0x00000000015ae520: mov        x0, sp
0x00000000015ae524: b          #0x15ae530
0x00000000015ae528: mov        x19, x0
0x00000000015ae52c: add        x0, sp, #0x18
0x00000000015ae530: bl         #0x1df28
0x00000000015ae534: mov        x0, x19
0x00000000015ae538: bl         #0x4b97984
