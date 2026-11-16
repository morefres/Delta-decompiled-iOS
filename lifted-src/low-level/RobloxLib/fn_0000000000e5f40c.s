; instruction-faithful ARM64 fallback for RobloxLib::function_e5f40c
0x0000000000e5f40c: sub        sp, sp, #0x50
0x0000000000e5f410: stp        x22, x21, [sp, #0x20]
0x0000000000e5f414: stp        x20, x19, [sp, #0x30]
0x0000000000e5f418: stp        x29, x30, [sp, #0x40]
0x0000000000e5f41c: add        x29, sp, #0x40
0x0000000000e5f420: mov        x19, x0
0x0000000000e5f424: ldr        x20, [x0]
0x0000000000e5f428: bl         #0xe5f37c
0x0000000000e5f42c: cmp        x0, x20
0x0000000000e5f430: b.eq       #0xe5f4b8
0x0000000000e5f434: ldr        x20, [x19]
0x0000000000e5f438: bl         #0x440fbd4
0x0000000000e5f43c: cmp        x0, x20
0x0000000000e5f440: b.ne       #0xe5f508
0x0000000000e5f444: ldr        x20, [x19]
0x0000000000e5f448: bl         #0x440fbd4
0x0000000000e5f44c: cmp        x0, x20
0x0000000000e5f450: b.ne       #0xe5f540
0x0000000000e5f454: ldr        x8, [x19, #8]
0x0000000000e5f458: add        x20, x19, #0x10
0x0000000000e5f45c: cmp        x8, #0
0x0000000000e5f460: csel       x21, xzr, x20, eq
0x0000000000e5f464: bl         #0xe5f37c
0x0000000000e5f468: ldrsb      w8, [x21, #0x17]
0x0000000000e5f46c: ldr        x9, [x21]
0x0000000000e5f470: cmp        w8, #0
0x0000000000e5f474: csel       x1, x9, x21, lt
0x0000000000e5f478: add        x2, sp, #0x1c
0x0000000000e5f47c: bl         #0x440a0e8
0x0000000000e5f480: cbz        w0, #0xe5f508
0x0000000000e5f484: bl         #0xe60fa0
0x0000000000e5f488: ldr        x8, [x19, #8]
0x0000000000e5f48c: cmp        x8, x0
0x0000000000e5f490: b.eq       #0xe5f4c8
0x0000000000e5f494: mov        x21, x0
0x0000000000e5f498: cbz        x8, #0xe5f4a8
0x0000000000e5f49c: ldr        x8, [x8, #0x10]
0x0000000000e5f4a0: mov        x0, x20
0x0000000000e5f4a4: blr        x8
0x0000000000e5f4a8: ldr        w8, [sp, #0x1c]
0x0000000000e5f4ac: str        w8, [x19, #0x10]
0x0000000000e5f4b0: str        x21, [x19, #8]
0x0000000000e5f4b4: b          #0xe5f4d0
0x0000000000e5f4b8: ldr        x8, [x19, #8]
0x0000000000e5f4bc: cbz        x8, #0xe5f434
0x0000000000e5f4c0: add        x0, x19, #0x10
0x0000000000e5f4c4: b          #0xe5f4f4
0x0000000000e5f4c8: ldr        w8, [sp, #0x1c]
0x0000000000e5f4cc: str        w8, [x20]
0x0000000000e5f4d0: bl         #0xe5f37c
0x0000000000e5f4d4: mov        x21, x0
0x0000000000e5f4d8: str        x0, [x19]
0x0000000000e5f4dc: bl         #0xe5f37c
0x0000000000e5f4e0: cmp        x0, x21
0x0000000000e5f4e4: b.ne       #0xe5f540
0x0000000000e5f4e8: ldr        x8, [x19, #8]
0x0000000000e5f4ec: cmp        x8, #0
0x0000000000e5f4f0: csel       x0, xzr, x20, eq
0x0000000000e5f4f4: ldp        x29, x30, [sp, #0x40]
0x0000000000e5f4f8: ldp        x20, x19, [sp, #0x30]
0x0000000000e5f4fc: ldp        x22, x21, [sp, #0x20]
0x0000000000e5f500: add        sp, sp, #0x50
0x0000000000e5f504: ret        
0x0000000000e5f508: ldr        x8, [x19]
0x0000000000e5f50c: ldr        x19, [x8, #8]
0x0000000000e5f510: ldrsb      w8, [x19, #0x17]
0x0000000000e5f514: tbz        w8, #0x1f, #0xe5f51c
0x0000000000e5f518: ldr        x19, [x19]
0x0000000000e5f51c: bl         #0xe5f378
0x0000000000e5f520: ldr        x8, [x0, #8]
0x0000000000e5f524: ldrsb      w9, [x8, #0x17]
0x0000000000e5f528: tbz        w9, #0x1f, #0xe5f530
0x0000000000e5f52c: ldr        x8, [x8]
0x0000000000e5f530: stp        x19, x8, [sp]
0x0000000000e5f534: adrp       x0, #0x520c000
0x0000000000e5f538: add        x0, x0, #0xfd6
0x0000000000e5f53c: bl         #0x47ee168
0x0000000000e5f540: adrp       x0, #0x5228000
0x0000000000e5f544: add        x0, x0, #0x5b2
0x0000000000e5f548: bl         #0x47ee168
