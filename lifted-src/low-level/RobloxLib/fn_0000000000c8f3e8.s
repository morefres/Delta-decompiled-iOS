; instruction-faithful ARM64 fallback for RobloxLib::function_c8f3e8
0x0000000000c8f3e8: sub        sp, sp, #0xb0
0x0000000000c8f3ec: stp        x22, x21, [sp, #0x80]
0x0000000000c8f3f0: stp        x20, x19, [sp, #0x90]
0x0000000000c8f3f4: stp        x29, x30, [sp, #0xa0]
0x0000000000c8f3f8: add        x29, sp, #0xa0
0x0000000000c8f3fc: mov        x21, x3
0x0000000000c8f400: mov        x19, x1
0x0000000000c8f404: mov        x20, x0
0x0000000000c8f408: ldrsb      w8, [x2, #0x17]
0x0000000000c8f40c: tbnz       w8, #0x1f, #0xc8f424
0x0000000000c8f410: ldr        q0, [x2]
0x0000000000c8f414: str        q0, [sp, #0x20]
0x0000000000c8f418: ldr        x8, [x2, #0x10]
0x0000000000c8f41c: str        x8, [sp, #0x30]
0x0000000000c8f420: b          #0xc8f430
0x0000000000c8f424: ldp        x1, x2, [x2]
0x0000000000c8f428: add        x0, sp, #0x20
0x0000000000c8f42c: bl         #0x23268
0x0000000000c8f430: ldrsb      w8, [x21, #0x17]
0x0000000000c8f434: tbnz       w8, #0x1f, #0xc8f44c
0x0000000000c8f438: ldr        q0, [x21]
0x0000000000c8f43c: str        q0, [sp]
0x0000000000c8f440: ldr        x8, [x21, #0x10]
0x0000000000c8f444: str        x8, [sp, #0x10]
0x0000000000c8f448: b          #0xc8f458
0x0000000000c8f44c: ldp        x1, x2, [x21]
0x0000000000c8f450: mov        x0, sp
0x0000000000c8f454: bl         #0x23268
0x0000000000c8f458: ldp        x21, x0, [x20, #0x28]
0x0000000000c8f45c: bl         #0x39eac44
0x0000000000c8f460: ldr        q0, [sp, #0x20]
0x0000000000c8f464: stur       q0, [x29, #-0x40]
0x0000000000c8f468: ldr        x8, [sp, #0x30]
0x0000000000c8f46c: stur       x8, [x29, #-0x30]
0x0000000000c8f470: stp        xzr, xzr, [sp, #0x28]
0x0000000000c8f474: str        xzr, [sp, #0x20]
0x0000000000c8f478: ldr        q0, [sp]
0x0000000000c8f47c: str        q0, [sp, #0x40]
0x0000000000c8f480: ldr        x8, [sp, #0x10]
0x0000000000c8f484: str        x8, [sp, #0x50]
0x0000000000c8f488: stp        xzr, xzr, [sp]
0x0000000000c8f48c: str        xzr, [sp, #0x10]
0x0000000000c8f490: sub        x2, x29, #0x40
0x0000000000c8f494: add        x3, sp, #0x40
0x0000000000c8f498: mov        x0, x21
0x0000000000c8f49c: mov        x1, x19
0x0000000000c8f4a0: bl         #0xc7e2e8
0x0000000000c8f4a4: ldrsb      w8, [sp, #0x57]
0x0000000000c8f4a8: tbz        w8, #0x1f, #0xc8f4b4
0x0000000000c8f4ac: ldr        x0, [sp, #0x40]
0x0000000000c8f4b0: bl         #0x47e93a8
0x0000000000c8f4b4: ldursb     w8, [x29, #-0x29]
0x0000000000c8f4b8: tbz        w8, #0x1f, #0xc8f4c4
0x0000000000c8f4bc: ldur       x0, [x29, #-0x40]
0x0000000000c8f4c0: bl         #0x47e93a8
0x0000000000c8f4c4: ldrsb      w8, [sp, #0x17]
0x0000000000c8f4c8: tbz        w8, #0x1f, #0xc8f4d4
0x0000000000c8f4cc: ldr        x0, [sp]
0x0000000000c8f4d0: bl         #0x47e93a8
0x0000000000c8f4d4: ldrsb      w8, [sp, #0x37]
0x0000000000c8f4d8: tbz        w8, #0x1f, #0xc8f4e4
0x0000000000c8f4dc: ldr        x0, [sp, #0x20]
0x0000000000c8f4e0: bl         #0x47e93a8
0x0000000000c8f4e4: ldp        x29, x30, [sp, #0xa0]
0x0000000000c8f4e8: ldp        x20, x19, [sp, #0x90]
0x0000000000c8f4ec: ldp        x22, x21, [sp, #0x80]
0x0000000000c8f4f0: add        sp, sp, #0xb0
0x0000000000c8f4f4: ret        
0x0000000000c8f4f8: mov        x19, x0
0x0000000000c8f4fc: b          #0xc8f53c
0x0000000000c8f500: mov        x19, x0
0x0000000000c8f504: ldrsb      w8, [sp, #0x57]
0x0000000000c8f508: tbz        w8, #0x1f, #0xc8f514
0x0000000000c8f50c: ldr        x0, [sp, #0x40]
0x0000000000c8f510: bl         #0x47e93a8
0x0000000000c8f514: ldursb     w8, [x29, #-0x29]
0x0000000000c8f518: tbz        w8, #0x1f, #0xc8f52c
0x0000000000c8f51c: ldur       x0, [x29, #-0x40]
0x0000000000c8f520: bl         #0x47e93a8
0x0000000000c8f524: b          #0xc8f52c
0x0000000000c8f528: mov        x19, x0
0x0000000000c8f52c: ldrsb      w8, [sp, #0x17]
0x0000000000c8f530: tbz        w8, #0x1f, #0xc8f53c
0x0000000000c8f534: ldr        x0, [sp]
0x0000000000c8f538: bl         #0x47e93a8
0x0000000000c8f53c: ldrsb      w8, [sp, #0x37]
0x0000000000c8f540: tbz        w8, #0x1f, #0xc8f54c
0x0000000000c8f544: ldr        x0, [sp, #0x20]
0x0000000000c8f548: bl         #0x47e93a8
0x0000000000c8f54c: mov        x0, x19
0x0000000000c8f550: bl         #0x4b97984
