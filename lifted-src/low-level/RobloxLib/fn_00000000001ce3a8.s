; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3a8
0x00000000001ce3a8: sub        sp, sp, #0x80
0x00000000001ce3ac: stp        x22, x21, [sp, #0x50]
0x00000000001ce3b0: stp        x20, x19, [sp, #0x60]
0x00000000001ce3b4: stp        x29, x30, [sp, #0x70]
0x00000000001ce3b8: add        x29, sp, #0x70
0x00000000001ce3bc: mov        x20, x5
0x00000000001ce3c0: mov        x21, x4
0x00000000001ce3c4: mov        x22, x3
0x00000000001ce3c8: mov        x19, x0
0x00000000001ce3cc: stur       x1, [x29, #-0x28]
0x00000000001ce3d0: add        x8, sp, #0x30
0x00000000001ce3d4: add        x1, x0, #0xb0
0x00000000001ce3d8: mov        x0, x2
0x00000000001ce3dc: bl         #0x24778
0x00000000001ce3e0: ldp        x8, x9, [x22]
0x00000000001ce3e4: stp        x8, x9, [sp, #0x18]
0x00000000001ce3e8: cbz        x9, #0x1ce428
0x00000000001ce3ec: add        x8, x9, #8
0x00000000001ce3f0: ldxr       x9, [x8]
0x00000000001ce3f4: add        x9, x9, #1
0x00000000001ce3f8: stxr       w10, x9, [x8]
0x00000000001ce3fc: cbnz       w10, #0x1ce3f0
0x00000000001ce400: str        x21, [sp, #0x28]
0x00000000001ce404: ldp        x9, x8, [x22]
0x00000000001ce408: stp        x9, x8, [sp]
0x00000000001ce40c: cbz        x8, #0x1ce430
0x00000000001ce410: add        x8, x8, #8
0x00000000001ce414: ldxr       x9, [x8]
0x00000000001ce418: add        x9, x9, #1
0x00000000001ce41c: stxr       w10, x9, [x8]
0x00000000001ce420: cbnz       w10, #0x1ce414
0x00000000001ce424: b          #0x1ce430
0x00000000001ce428: str        x21, [sp, #0x28]
0x00000000001ce42c: stp        x8, xzr, [sp]
0x00000000001ce430: str        x20, [sp, #0x10]
0x00000000001ce434: add        x0, x19, #0xa0
0x00000000001ce438: sub        x1, x29, #0x28
0x00000000001ce43c: add        x2, sp, #0x30
0x00000000001ce440: add        x3, sp, #0x18
0x00000000001ce444: mov        x4, sp
0x00000000001ce448: bl         #0x1ce50c
0x00000000001ce44c: ldr        x19, [sp, #8]
0x00000000001ce450: cbz        x19, #0x1ce484
0x00000000001ce454: add        x8, x19, #8
0x00000000001ce458: ldaxr      x9, [x8]
0x00000000001ce45c: sub        x10, x9, #1
0x00000000001ce460: stlxr      w11, x10, [x8]
0x00000000001ce464: cbnz       w11, #0x1ce458
0x00000000001ce468: cbnz       x9, #0x1ce484
0x00000000001ce46c: ldr        x8, [x19]
0x00000000001ce470: ldr        x8, [x8, #0x10]
0x00000000001ce474: mov        x0, x19
0x00000000001ce478: blr        x8
0x00000000001ce47c: mov        x0, x19
0x00000000001ce480: bl         #0x4b9808c
0x00000000001ce484: ldr        x19, [sp, #0x20]
0x00000000001ce488: cbz        x19, #0x1ce4bc
0x00000000001ce48c: add        x8, x19, #8
0x00000000001ce490: ldaxr      x9, [x8]
0x00000000001ce494: sub        x10, x9, #1
0x00000000001ce498: stlxr      w11, x10, [x8]
0x00000000001ce49c: cbnz       w11, #0x1ce490
0x00000000001ce4a0: cbnz       x9, #0x1ce4bc
0x00000000001ce4a4: ldr        x8, [x19]
0x00000000001ce4a8: ldr        x8, [x8, #0x10]
0x00000000001ce4ac: mov        x0, x19
0x00000000001ce4b0: blr        x8
0x00000000001ce4b4: mov        x0, x19
0x00000000001ce4b8: bl         #0x4b9808c
0x00000000001ce4bc: ldrsb      w8, [sp, #0x47]
0x00000000001ce4c0: tbz        w8, #0x1f, #0x1ce4cc
0x00000000001ce4c4: ldr        x0, [sp, #0x30]
0x00000000001ce4c8: bl         #0x47e93a8
0x00000000001ce4cc: ldp        x29, x30, [sp, #0x70]
0x00000000001ce4d0: ldp        x20, x19, [sp, #0x60]
0x00000000001ce4d4: ldp        x22, x21, [sp, #0x50]
0x00000000001ce4d8: add        sp, sp, #0x80
0x00000000001ce4dc: ret        
0x00000000001ce4e0: mov        x19, x0
0x00000000001ce4e4: mov        x0, sp
0x00000000001ce4e8: bl         #0x1df28
0x00000000001ce4ec: add        x0, sp, #0x18
0x00000000001ce4f0: bl         #0x1df28
0x00000000001ce4f4: ldrsb      w8, [sp, #0x47]
0x00000000001ce4f8: tbz        w8, #0x1f, #0x1ce504
0x00000000001ce4fc: ldr        x0, [sp, #0x30]
0x00000000001ce500: bl         #0x47e93a8
0x00000000001ce504: mov        x0, x19
0x00000000001ce508: bl         #0x4b97984
