; instruction-faithful ARM64 fallback for RobloxLib::function_f7f3e0
0x0000000000f7f3e0: sub        sp, sp, #0x90
0x0000000000f7f3e4: stp        x22, x21, [sp, #0x60]
0x0000000000f7f3e8: stp        x20, x19, [sp, #0x70]
0x0000000000f7f3ec: stp        x29, x30, [sp, #0x80]
0x0000000000f7f3f0: add        x29, sp, #0x80
0x0000000000f7f3f4: mov        x19, x3
0x0000000000f7f3f8: mov        x22, x2
0x0000000000f7f3fc: mov        x21, x1
0x0000000000f7f400: mov        x20, x0
0x0000000000f7f404: bl         #0xf7f7f0
0x0000000000f7f408: stur       x0, [x29, #-0x28]
0x0000000000f7f40c: cbz        x0, #0xf7f41c
0x0000000000f7f410: sub        x1, x29, #0x28
0x0000000000f7f414: mov        x0, x20
0x0000000000f7f418: bl         #0xf7f648
0x0000000000f7f41c: ldp        x9, x8, [x22]
0x0000000000f7f420: stp        x19, x9, [sp, #8]
0x0000000000f7f424: str        x8, [sp, #0x18]
0x0000000000f7f428: cbz        x8, #0xf7f440
0x0000000000f7f42c: add        x8, x8, #8
0x0000000000f7f430: ldxr       x9, [x8]
0x0000000000f7f434: add        x9, x9, #1
0x0000000000f7f438: stxr       w10, x9, [x8]
0x0000000000f7f43c: cbnz       w10, #0xf7f430
0x0000000000f7f440: add        x0, sp, #0x20
0x0000000000f7f444: add        x2, sp, #8
0x0000000000f7f448: mov        x1, x21
0x0000000000f7f44c: bl         #0xf7f854
0x0000000000f7f450: mov        w0, #0x40
0x0000000000f7f454: bl         #0x47e9370
0x0000000000f7f458: add        x8, x20, #8
0x0000000000f7f45c: ldr        q0, [sp, #0x20]
0x0000000000f7f460: str        q0, [x0, #0x10]
0x0000000000f7f464: stp        xzr, xzr, [sp, #0x20]
0x0000000000f7f468: ldp        x9, x10, [sp, #0x30]
0x0000000000f7f46c: stp        x9, x10, [x0, #0x20]
0x0000000000f7f470: ldr        q0, [sp, #0x40]
0x0000000000f7f474: str        q0, [x0, #0x30]
0x0000000000f7f478: str        xzr, [sp, #0x30]
0x0000000000f7f47c: stp        xzr, xzr, [sp, #0x40]
0x0000000000f7f480: ldr        x9, [x20, #0x10]
0x0000000000f7f484: stp        x8, x9, [x0]
0x0000000000f7f488: str        x0, [x9]
0x0000000000f7f48c: ldr        x8, [x20, #0x18]
0x0000000000f7f490: add        x8, x8, #1
0x0000000000f7f494: stp        x0, x8, [x20, #0x10]
0x0000000000f7f498: ldrsb      w8, [sp, #0x37]
0x0000000000f7f49c: tbz        w8, #0x1f, #0xf7f4a8
0x0000000000f7f4a0: ldr        x0, [sp, #0x20]
0x0000000000f7f4a4: bl         #0x47e93a8
0x0000000000f7f4a8: ldr        x22, [sp, #0x18]
0x0000000000f7f4ac: cbz        x22, #0xf7f4e0
0x0000000000f7f4b0: add        x8, x22, #8
0x0000000000f7f4b4: ldaxr      x9, [x8]
0x0000000000f7f4b8: sub        x10, x9, #1
0x0000000000f7f4bc: stlxr      w11, x10, [x8]
0x0000000000f7f4c0: cbnz       w11, #0xf7f4b4
0x0000000000f7f4c4: cbnz       x9, #0xf7f4e0
0x0000000000f7f4c8: ldr        x8, [x22]
0x0000000000f7f4cc: ldr        x8, [x8, #0x10]
0x0000000000f7f4d0: mov        x0, x22
0x0000000000f7f4d4: blr        x8
0x0000000000f7f4d8: mov        x0, x22
0x0000000000f7f4dc: bl         #0x4b9808c
0x0000000000f7f4e0: ldr        x22, [x20, #0x10]
0x0000000000f7f4e4: ldrsb      w8, [x21, #0x17]
0x0000000000f7f4e8: tbnz       w8, #0x1f, #0xf7f500
0x0000000000f7f4ec: ldr        q0, [x21]
0x0000000000f7f4f0: str        q0, [sp, #0x20]
0x0000000000f7f4f4: ldr        x8, [x21, #0x10]
0x0000000000f7f4f8: str        x8, [sp, #0x30]
0x0000000000f7f4fc: b          #0xf7f50c
0x0000000000f7f500: ldp        x1, x2, [x21]
0x0000000000f7f504: add        x0, sp, #0x20
0x0000000000f7f508: bl         #0x23268
0x0000000000f7f50c: str        x22, [sp, #0x38]
0x0000000000f7f510: add        x0, x20, #0x20
0x0000000000f7f514: add        x1, sp, #0x20
0x0000000000f7f518: add        x2, sp, #0x20
0x0000000000f7f51c: bl         #0xf7f8b8
0x0000000000f7f520: ldrsb      w8, [sp, #0x37]
0x0000000000f7f524: tbz        w8, #0x1f, #0xf7f530
0x0000000000f7f528: ldr        x0, [sp, #0x20]
0x0000000000f7f52c: bl         #0x47e93a8
0x0000000000f7f530: ldr        x8, [x20, #0x48]
0x0000000000f7f534: add        x8, x8, x19
0x0000000000f7f538: str        x8, [x20, #0x48]
0x0000000000f7f53c: ldp        x29, x30, [sp, #0x80]
0x0000000000f7f540: ldp        x20, x19, [sp, #0x70]
0x0000000000f7f544: ldp        x22, x21, [sp, #0x60]
0x0000000000f7f548: add        sp, sp, #0x90
0x0000000000f7f54c: ret        
0x0000000000f7f550: mov        x19, x0
0x0000000000f7f554: ldrsb      w8, [sp, #0x37]
0x0000000000f7f558: tbz        w8, #0x1f, #0xf7f588
0x0000000000f7f55c: ldr        x0, [sp, #0x20]
0x0000000000f7f560: bl         #0x47e93a8
0x0000000000f7f564: b          #0xf7f588
0x0000000000f7f568: mov        x19, x0
0x0000000000f7f56c: add        x0, sp, #0x20
0x0000000000f7f570: bl         #0xddc38c
0x0000000000f7f574: b          #0xf7f57c
0x0000000000f7f578: mov        x19, x0
0x0000000000f7f57c: add        x8, sp, #8
0x0000000000f7f580: add        x0, x8, #8
0x0000000000f7f584: bl         #0x1df28
0x0000000000f7f588: mov        x0, x19
0x0000000000f7f58c: bl         #0x4b97984
