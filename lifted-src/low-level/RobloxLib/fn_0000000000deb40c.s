; instruction-faithful ARM64 fallback for RobloxLib::function_deb40c
0x0000000000deb40c: sub        sp, sp, #0x60
0x0000000000deb410: stp        x24, x23, [sp, #0x20]
0x0000000000deb414: stp        x22, x21, [sp, #0x30]
0x0000000000deb418: stp        x20, x19, [sp, #0x40]
0x0000000000deb41c: stp        x29, x30, [sp, #0x50]
0x0000000000deb420: add        x29, sp, #0x50
0x0000000000deb424: mov        x23, x3
0x0000000000deb428: mov        x20, x2
0x0000000000deb42c: mov        x21, x1
0x0000000000deb430: mov        x22, x0
0x0000000000deb434: mov        x19, x8
0x0000000000deb438: cmp        w2, #1
0x0000000000deb43c: b.ne       #0xdeb458
0x0000000000deb440: ldr        x8, [x22]
0x0000000000deb444: ldr        x8, [x8, #0xe0]
0x0000000000deb448: mov        x0, x22
0x0000000000deb44c: blr        x8
0x0000000000deb450: ldrb       w8, [x0, #0x28]
0x0000000000deb454: tbz        w8, #0, #0xdeb514
0x0000000000deb458: adrp       x8, #0x52cc000
0x0000000000deb45c: add        x8, x8, #0x7fe
0x0000000000deb460: cmp        x23, #0
0x0000000000deb464: csel       x1, x8, x23, eq
0x0000000000deb468: add        x0, sp, #8
0x0000000000deb46c: bl         #0x18aac
0x0000000000deb470: add        x6, sp, #8
0x0000000000deb474: mov        x8, x19
0x0000000000deb478: mov        x0, x22
0x0000000000deb47c: mov        x1, x20
0x0000000000deb480: mov        w2, #4
0x0000000000deb484: mov        w3, #1
0x0000000000deb488: mov        w4, #1
0x0000000000deb48c: mov        w5, #5
0x0000000000deb490: bl         #0x40b4e5c
0x0000000000deb494: ldrsb      w8, [sp, #0x1f]
0x0000000000deb498: tbz        w8, #0x1f, #0xdeb4a4
0x0000000000deb49c: ldr        x0, [sp, #8]
0x0000000000deb4a0: bl         #0x47e93a8
0x0000000000deb4a4: mov        w22, #0
0x0000000000deb4a8: ldr        x23, [x19]
0x0000000000deb4ac: add        x0, sp, #8
0x0000000000deb4b0: mov        w1, #0
0x0000000000deb4b4: mov        w2, #0
0x0000000000deb4b8: mov        w3, #1
0x0000000000deb4bc: mov        w4, #1
0x0000000000deb4c0: bl         #0x40c8c94
0x0000000000deb4c4: ldr        x8, [x23]
0x0000000000deb4c8: ldr        x8, [x8, #0x20]
0x0000000000deb4cc: add        x3, sp, #8
0x0000000000deb4d0: mov        x0, x23
0x0000000000deb4d4: mov        x1, x22
0x0000000000deb4d8: mov        w2, #0
0x0000000000deb4dc: mov        x4, x21
0x0000000000deb4e0: mov        w5, #4
0x0000000000deb4e4: blr        x8
0x0000000000deb4e8: cmp        w20, #2
0x0000000000deb4ec: b.ne       #0xdeb500
0x0000000000deb4f0: add        w8, w22, #1
0x0000000000deb4f4: cmp        w22, #5
0x0000000000deb4f8: mov        x22, x8
0x0000000000deb4fc: b.lo       #0xdeb4a8
0x0000000000deb500: ldr        x0, [x19]
0x0000000000deb504: ldr        x8, [x0]
0x0000000000deb508: ldr        x8, [x8, #0x58]
0x0000000000deb50c: blr        x8
0x0000000000deb510: b          #0xdeb518
0x0000000000deb514: stp        xzr, xzr, [x19]
0x0000000000deb518: ldp        x29, x30, [sp, #0x50]
0x0000000000deb51c: ldp        x20, x19, [sp, #0x40]
0x0000000000deb520: ldp        x22, x21, [sp, #0x30]
0x0000000000deb524: ldp        x24, x23, [sp, #0x20]
0x0000000000deb528: add        sp, sp, #0x60
0x0000000000deb52c: ret        
0x0000000000deb530: b          #0xdeb54c
0x0000000000deb534: mov        x20, x0
0x0000000000deb538: ldrsb      w8, [sp, #0x1f]
0x0000000000deb53c: tbz        w8, #0x1f, #0xdeb558
0x0000000000deb540: ldr        x0, [sp, #8]
0x0000000000deb544: bl         #0x47e93a8
0x0000000000deb548: b          #0xdeb558
0x0000000000deb54c: mov        x20, x0
0x0000000000deb550: mov        x0, x19
0x0000000000deb554: bl         #0x1df28
0x0000000000deb558: mov        x0, x20
0x0000000000deb55c: bl         #0x4b97984
