; instruction-faithful ARM64 fallback for RobloxLib::function_e3f430
0x0000000000e3f430: sub        sp, sp, #0x70
0x0000000000e3f434: stp        x24, x23, [sp, #0x30]
0x0000000000e3f438: stp        x22, x21, [sp, #0x40]
0x0000000000e3f43c: stp        x20, x19, [sp, #0x50]
0x0000000000e3f440: stp        x29, x30, [sp, #0x60]
0x0000000000e3f444: add        x29, sp, #0x60
0x0000000000e3f448: mov        x19, x2
0x0000000000e3f44c: mov        x20, x0
0x0000000000e3f450: str        xzr, [x0, #8]
0x0000000000e3f454: ldr        w9, [x0, #0x10]
0x0000000000e3f458: cbz        w9, #0xe3f474
0x0000000000e3f45c: ldr        x8, [x20]
0x0000000000e3f460: add        x9, x8, x9, lsl #5
0x0000000000e3f464: mov        x10, #-0x1000
0x0000000000e3f468: stp        x10, xzr, [x8], #0x20
0x0000000000e3f46c: cmp        x8, x9
0x0000000000e3f470: b.ne       #0xe3f468
0x0000000000e3f474: mov        x8, #-0x1000
0x0000000000e3f478: stp        x8, xzr, [sp, #0x18]
0x0000000000e3f47c: mov        x8, #-0x2000
0x0000000000e3f480: stp        x8, xzr, [sp, #8]
0x0000000000e3f484: cmp        x1, x19
0x0000000000e3f488: b.eq       #0xe3f53c
0x0000000000e3f48c: add        x21, x1, #0x10
0x0000000000e3f490: mov        x22, x21
0x0000000000e3f494: ldr        x8, [x22, #-0x10]!
0x0000000000e3f498: ldr        x9, [sp, #0x18]
0x0000000000e3f49c: ldr        x10, [sp, #8]
0x0000000000e3f4a0: cmp        x8, x9
0x0000000000e3f4a4: ccmp       x8, x10, #4, ne
0x0000000000e3f4a8: b.eq       #0xe3f4ec
0x0000000000e3f4ac: add        x2, sp, #0x28
0x0000000000e3f4b0: mov        x0, x20
0x0000000000e3f4b4: mov        x1, x22
0x0000000000e3f4b8: bl         #0x8bf970
0x0000000000e3f4bc: ldr        x23, [sp, #0x28]
0x0000000000e3f4c0: mov        x0, x23
0x0000000000e3f4c4: mov        x1, x22
0x0000000000e3f4c8: bl         #0x1a230
0x0000000000e3f4cc: ldr        q0, [x21]
0x0000000000e3f4d0: str        q0, [x23, #0x10]
0x0000000000e3f4d4: stp        xzr, xzr, [x21]
0x0000000000e3f4d8: ldr        w8, [x20, #8]
0x0000000000e3f4dc: add        w8, w8, #1
0x0000000000e3f4e0: str        w8, [x20, #8]
0x0000000000e3f4e4: mov        x0, x21
0x0000000000e3f4e8: bl         #0x1df28
0x0000000000e3f4ec: mov        x0, x22
0x0000000000e3f4f0: bl         #0x1df28
0x0000000000e3f4f4: add        x8, x21, #0x10
0x0000000000e3f4f8: add        x21, x21, #0x20
0x0000000000e3f4fc: cmp        x8, x19
0x0000000000e3f500: b.ne       #0xe3f490
0x0000000000e3f504: ldr        x19, [sp, #0x10]
0x0000000000e3f508: cbz        x19, #0xe3f53c
0x0000000000e3f50c: add        x8, x19, #8
0x0000000000e3f510: ldaxr      x9, [x8]
0x0000000000e3f514: sub        x10, x9, #1
0x0000000000e3f518: stlxr      w11, x10, [x8]
0x0000000000e3f51c: cbnz       w11, #0xe3f510
0x0000000000e3f520: cbnz       x9, #0xe3f53c
0x0000000000e3f524: ldr        x8, [x19]
0x0000000000e3f528: ldr        x8, [x8, #0x10]
0x0000000000e3f52c: mov        x0, x19
0x0000000000e3f530: blr        x8
0x0000000000e3f534: mov        x0, x19
0x0000000000e3f538: bl         #0x4b9808c
0x0000000000e3f53c: ldr        x19, [sp, #0x20]
0x0000000000e3f540: cbz        x19, #0xe3f574
0x0000000000e3f544: add        x8, x19, #8
0x0000000000e3f548: ldaxr      x9, [x8]
0x0000000000e3f54c: sub        x10, x9, #1
0x0000000000e3f550: stlxr      w11, x10, [x8]
0x0000000000e3f554: cbnz       w11, #0xe3f548
0x0000000000e3f558: cbnz       x9, #0xe3f574
0x0000000000e3f55c: ldr        x8, [x19]
0x0000000000e3f560: ldr        x8, [x8, #0x10]
0x0000000000e3f564: mov        x0, x19
0x0000000000e3f568: blr        x8
0x0000000000e3f56c: mov        x0, x19
0x0000000000e3f570: bl         #0x4b9808c
0x0000000000e3f574: ldp        x29, x30, [sp, #0x60]
0x0000000000e3f578: ldp        x20, x19, [sp, #0x50]
0x0000000000e3f57c: ldp        x22, x21, [sp, #0x40]
0x0000000000e3f580: ldp        x24, x23, [sp, #0x30]
0x0000000000e3f584: add        sp, sp, #0x70
0x0000000000e3f588: ret        
0x0000000000e3f58c: mov        x19, x0
0x0000000000e3f590: add        x0, sp, #8
0x0000000000e3f594: bl         #0x1df28
0x0000000000e3f598: add        x0, sp, #0x18
0x0000000000e3f59c: bl         #0x1df28
0x0000000000e3f5a0: mov        x0, x19
0x0000000000e3f5a4: bl         #0x4b97984
