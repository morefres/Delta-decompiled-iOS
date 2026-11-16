; instruction-faithful ARM64 fallback for RobloxLib::function_ece458
0x0000000000ece458: sub        sp, sp, #0x80
0x0000000000ece45c: stp        x22, x21, [sp, #0x50]
0x0000000000ece460: stp        x20, x19, [sp, #0x60]
0x0000000000ece464: stp        x29, x30, [sp, #0x70]
0x0000000000ece468: add        x29, sp, #0x70
0x0000000000ece46c: mov        x19, x8
0x0000000000ece470: movi       v0.16b, #0
0x0000000000ece474: stp        q0, q0, [x8]
0x0000000000ece478: mov        w8, #0x3f800000
0x0000000000ece47c: str        w8, [x19, #0x20]
0x0000000000ece480: ldp        x20, x21, [x0]
0x0000000000ece484: cmp        x20, x21
0x0000000000ece488: b.eq       #0xece528
0x0000000000ece48c: add        x22, sp, #0x20
0x0000000000ece490: add        x8, sp, #8
0x0000000000ece494: mov        x0, x20
0x0000000000ece498: bl         #0xece578
0x0000000000ece49c: ldrsb      w8, [x20, #0x17]
0x0000000000ece4a0: tbnz       w8, #0x1f, #0xece4b8
0x0000000000ece4a4: ldr        q0, [x20]
0x0000000000ece4a8: ldr        x8, [x20, #0x10]
0x0000000000ece4ac: str        x8, [sp, #0x30]
0x0000000000ece4b0: str        q0, [sp, #0x20]
0x0000000000ece4b4: b          #0xece4c4
0x0000000000ece4b8: ldp        x1, x2, [x20]
0x0000000000ece4bc: add        x0, sp, #0x20
0x0000000000ece4c0: bl         #0x23268
0x0000000000ece4c4: ldur       q0, [sp, #8]
0x0000000000ece4c8: stur       q0, [x22, #0x18]
0x0000000000ece4cc: ldr        x8, [sp, #0x18]
0x0000000000ece4d0: stur       x8, [x22, #0x28]
0x0000000000ece4d4: stp        xzr, xzr, [sp, #0x10]
0x0000000000ece4d8: str        xzr, [sp, #8]
0x0000000000ece4dc: add        x1, sp, #0x20
0x0000000000ece4e0: add        x2, sp, #0x20
0x0000000000ece4e4: mov        x0, x19
0x0000000000ece4e8: bl         #0x5f5774
0x0000000000ece4ec: ldrsb      w8, [sp, #0x4f]
0x0000000000ece4f0: tbz        w8, #0x1f, #0xece4fc
0x0000000000ece4f4: ldr        x0, [sp, #0x38]
0x0000000000ece4f8: bl         #0x47e93a8
0x0000000000ece4fc: ldrsb      w8, [sp, #0x37]
0x0000000000ece500: tbz        w8, #0x1f, #0xece50c
0x0000000000ece504: ldr        x0, [sp, #0x20]
0x0000000000ece508: bl         #0x47e93a8
0x0000000000ece50c: ldrsb      w8, [sp, #0x1f]
0x0000000000ece510: tbz        w8, #0x1f, #0xece51c
0x0000000000ece514: ldr        x0, [sp, #8]
0x0000000000ece518: bl         #0x47e93a8
0x0000000000ece51c: add        x20, x20, #0x18
0x0000000000ece520: cmp        x20, x21
0x0000000000ece524: b.ne       #0xece490
0x0000000000ece528: ldp        x29, x30, [sp, #0x70]
0x0000000000ece52c: ldp        x20, x19, [sp, #0x60]
0x0000000000ece530: ldp        x22, x21, [sp, #0x50]
0x0000000000ece534: add        sp, sp, #0x80
0x0000000000ece538: ret        
0x0000000000ece53c: mov        x20, x0
0x0000000000ece540: b          #0xece558
0x0000000000ece544: mov        x20, x0
0x0000000000ece548: b          #0xece568
0x0000000000ece54c: mov        x20, x0
0x0000000000ece550: add        x0, sp, #0x20
0x0000000000ece554: bl         #0x10dfd0
0x0000000000ece558: ldrsb      w8, [sp, #0x1f]
0x0000000000ece55c: tbz        w8, #0x1f, #0xece568
0x0000000000ece560: ldr        x0, [sp, #8]
0x0000000000ece564: bl         #0x47e93a8
0x0000000000ece568: mov        x0, x19
0x0000000000ece56c: bl         #0x207764
0x0000000000ece570: mov        x0, x20
0x0000000000ece574: bl         #0x4b97984
