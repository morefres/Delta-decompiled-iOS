; instruction-faithful ARM64 fallback for RobloxLib::function_6af838
0x00000000006af838: sub        sp, sp, #0x80
0x00000000006af83c: stp        x22, x21, [sp, #0x50]
0x00000000006af840: stp        x20, x19, [sp, #0x60]
0x00000000006af844: stp        x29, x30, [sp, #0x70]
0x00000000006af848: add        x29, sp, #0x70
0x00000000006af84c: mov        x20, x5
0x00000000006af850: mov        x21, x4
0x00000000006af854: mov        x22, x3
0x00000000006af858: mov        x19, x0
0x00000000006af85c: stur       x1, [x29, #-0x28]
0x00000000006af860: add        x8, sp, #0x38
0x00000000006af864: add        x1, x0, #0xa8
0x00000000006af868: mov        x0, x2
0x00000000006af86c: bl         #0x1cd53c
0x00000000006af870: ldp        x8, x9, [x22]
0x00000000006af874: stp        x8, x9, [sp, #0x20]
0x00000000006af878: cbz        x9, #0x6af8b8
0x00000000006af87c: add        x8, x9, #8
0x00000000006af880: ldxr       x9, [x8]
0x00000000006af884: add        x9, x9, #1
0x00000000006af888: stxr       w10, x9, [x8]
0x00000000006af88c: cbnz       w10, #0x6af880
0x00000000006af890: str        x21, [sp, #0x30]
0x00000000006af894: ldp        x9, x8, [x22]
0x00000000006af898: stp        x9, x8, [sp, #8]
0x00000000006af89c: cbz        x8, #0x6af8c0
0x00000000006af8a0: add        x8, x8, #8
0x00000000006af8a4: ldxr       x9, [x8]
0x00000000006af8a8: add        x9, x9, #1
0x00000000006af8ac: stxr       w10, x9, [x8]
0x00000000006af8b0: cbnz       w10, #0x6af8a4
0x00000000006af8b4: b          #0x6af8c0
0x00000000006af8b8: str        x21, [sp, #0x30]
0x00000000006af8bc: stp        x8, xzr, [sp, #8]
0x00000000006af8c0: str        x20, [sp, #0x18]
0x00000000006af8c4: add        x0, x19, #0xa0
0x00000000006af8c8: sub        x1, x29, #0x28
0x00000000006af8cc: add        x2, sp, #0x38
0x00000000006af8d0: add        x3, sp, #0x20
0x00000000006af8d4: add        x4, sp, #8
0x00000000006af8d8: bl         #0x6af9bc
0x00000000006af8dc: ldr        x19, [sp, #0x10]
0x00000000006af8e0: cbz        x19, #0x6af914
0x00000000006af8e4: add        x8, x19, #8
0x00000000006af8e8: ldaxr      x9, [x8]
0x00000000006af8ec: sub        x10, x9, #1
0x00000000006af8f0: stlxr      w11, x10, [x8]
0x00000000006af8f4: cbnz       w11, #0x6af8e8
0x00000000006af8f8: cbnz       x9, #0x6af914
0x00000000006af8fc: ldr        x8, [x19]
0x00000000006af900: ldr        x8, [x8, #0x10]
0x00000000006af904: mov        x0, x19
0x00000000006af908: blr        x8
0x00000000006af90c: mov        x0, x19
0x00000000006af910: bl         #0x4b9808c
0x00000000006af914: ldr        x19, [sp, #0x28]
0x00000000006af918: cbz        x19, #0x6af94c
0x00000000006af91c: add        x8, x19, #8
0x00000000006af920: ldaxr      x9, [x8]
0x00000000006af924: sub        x10, x9, #1
0x00000000006af928: stlxr      w11, x10, [x8]
0x00000000006af92c: cbnz       w11, #0x6af920
0x00000000006af930: cbnz       x9, #0x6af94c
0x00000000006af934: ldr        x8, [x19]
0x00000000006af938: ldr        x8, [x8, #0x10]
0x00000000006af93c: mov        x0, x19
0x00000000006af940: blr        x8
0x00000000006af944: mov        x0, x19
0x00000000006af948: bl         #0x4b9808c
0x00000000006af94c: ldr        x19, [sp, #0x40]
0x00000000006af950: cbz        x19, #0x6af984
0x00000000006af954: add        x8, x19, #8
0x00000000006af958: ldaxr      x9, [x8]
0x00000000006af95c: sub        x10, x9, #1
0x00000000006af960: stlxr      w11, x10, [x8]
0x00000000006af964: cbnz       w11, #0x6af958
0x00000000006af968: cbnz       x9, #0x6af984
0x00000000006af96c: ldr        x8, [x19]
0x00000000006af970: ldr        x8, [x8, #0x10]
0x00000000006af974: mov        x0, x19
0x00000000006af978: blr        x8
0x00000000006af97c: mov        x0, x19
0x00000000006af980: bl         #0x4b9808c
0x00000000006af984: ldp        x29, x30, [sp, #0x70]
0x00000000006af988: ldp        x20, x19, [sp, #0x60]
0x00000000006af98c: ldp        x22, x21, [sp, #0x50]
0x00000000006af990: add        sp, sp, #0x80
0x00000000006af994: ret        
0x00000000006af998: mov        x19, x0
0x00000000006af99c: add        x0, sp, #8
0x00000000006af9a0: bl         #0x1df28
0x00000000006af9a4: add        x0, sp, #0x20
0x00000000006af9a8: bl         #0x1df28
0x00000000006af9ac: add        x0, sp, #0x38
0x00000000006af9b0: bl         #0x1df28
0x00000000006af9b4: mov        x0, x19
0x00000000006af9b8: bl         #0x4b97984
