; instruction-faithful ARM64 fallback for RobloxLib::function_13cb3b4
0x00000000013cb3b4: sub        sp, sp, #0x40
0x00000000013cb3b8: stp        x20, x19, [sp, #0x20]
0x00000000013cb3bc: stp        x29, x30, [sp, #0x30]
0x00000000013cb3c0: add        x29, sp, #0x30
0x00000000013cb3c4: mov        x19, x0
0x00000000013cb3c8: ldr        x0, [x0, #8]
0x00000000013cb3cc: cbz        x0, #0x13cb4a4
0x00000000013cb3d0: bl         #0x4b98098
0x00000000013cb3d4: str        x0, [sp, #8]
0x00000000013cb3d8: cbz        x0, #0x13cb4a4
0x00000000013cb3dc: mov        x20, x0
0x00000000013cb3e0: ldr        x0, [x19]
0x00000000013cb3e4: str        x0, [sp]
0x00000000013cb3e8: cbz        x0, #0x13cb474
0x00000000013cb3ec: add        x8, sp, #0x10
0x00000000013cb3f0: bl         #0x13bc144
0x00000000013cb3f4: ldr        x0, [sp, #0x10]
0x00000000013cb3f8: cbz        x0, #0x13cb408
0x00000000013cb3fc: ldr        x8, [x0]
0x00000000013cb400: ldr        x8, [x8, #0x118]
0x00000000013cb404: blr        x8
0x00000000013cb408: ldr        x20, [sp, #0x18]
0x00000000013cb40c: cbz        x20, #0x13cb440
0x00000000013cb410: add        x8, x20, #8
0x00000000013cb414: ldaxr      x9, [x8]
0x00000000013cb418: sub        x10, x9, #1
0x00000000013cb41c: stlxr      w11, x10, [x8]
0x00000000013cb420: cbnz       w11, #0x13cb414
0x00000000013cb424: cbnz       x9, #0x13cb440
0x00000000013cb428: ldr        x8, [x20]
0x00000000013cb42c: ldr        x8, [x8, #0x10]
0x00000000013cb430: mov        x0, x20
0x00000000013cb434: blr        x8
0x00000000013cb438: mov        x0, x20
0x00000000013cb43c: bl         #0x4b9808c
0x00000000013cb440: ldr        x20, [sp]
0x00000000013cb444: add        x1, x19, #0x10
0x00000000013cb448: mov        x0, x20
0x00000000013cb44c: bl         #0x13c8f4c
0x00000000013cb450: adrp       x8, #0x5be9000
0x00000000013cb454: add        x8, x8, #0xef8
0x00000000013cb458: ldr        x0, [x8]
0x00000000013cb45c: stp        xzr, xzr, [sp, #0x10]
0x00000000013cb460: add        x2, sp, #0x10
0x00000000013cb464: mov        x1, x20
0x00000000013cb468: bl         #0x13bbe94
0x00000000013cb46c: ldr        x20, [sp, #8]
0x00000000013cb470: cbz        x20, #0x13cb4a4
0x00000000013cb474: add        x8, x20, #8
0x00000000013cb478: ldaxr      x9, [x8]
0x00000000013cb47c: sub        x10, x9, #1
0x00000000013cb480: stlxr      w11, x10, [x8]
0x00000000013cb484: cbnz       w11, #0x13cb478
0x00000000013cb488: cbnz       x9, #0x13cb4a4
0x00000000013cb48c: ldr        x8, [x20]
0x00000000013cb490: ldr        x8, [x8, #0x10]
0x00000000013cb494: mov        x0, x20
0x00000000013cb498: blr        x8
0x00000000013cb49c: mov        x0, x20
0x00000000013cb4a0: bl         #0x4b9808c
0x00000000013cb4a4: ldp        x29, x30, [sp, #0x30]
0x00000000013cb4a8: ldp        x20, x19, [sp, #0x20]
0x00000000013cb4ac: add        sp, sp, #0x40
0x00000000013cb4b0: ret        
0x00000000013cb4b4: mov        x19, x0
0x00000000013cb4b8: add        x0, sp, #0x10
0x00000000013cb4bc: bl         #0x1df28
0x00000000013cb4c0: b          #0x13cb4cc
0x00000000013cb4c4: b          #0x13cb4c8
0x00000000013cb4c8: mov        x19, x0
0x00000000013cb4cc: mov        x0, sp
0x00000000013cb4d0: bl         #0x1df28
0x00000000013cb4d4: mov        x0, x19
0x00000000013cb4d8: bl         #0x4b97984
