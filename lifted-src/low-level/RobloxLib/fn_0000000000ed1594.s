; instruction-faithful ARM64 fallback for RobloxLib::function_ed1594
0x0000000000ed1594: sub        sp, sp, #0x50
0x0000000000ed1598: stp        x22, x21, [sp, #0x20]
0x0000000000ed159c: stp        x20, x19, [sp, #0x30]
0x0000000000ed15a0: stp        x29, x30, [sp, #0x40]
0x0000000000ed15a4: add        x29, sp, #0x40
0x0000000000ed15a8: mov        x19, x0
0x0000000000ed15ac: ldr        x20, [x0]
0x0000000000ed15b0: bl         #0xef2e8c
0x0000000000ed15b4: cmp        x0, x20
0x0000000000ed15b8: b.eq       #0xed1640
0x0000000000ed15bc: ldr        x20, [x19]
0x0000000000ed15c0: bl         #0x440fbd4
0x0000000000ed15c4: cmp        x0, x20
0x0000000000ed15c8: b.ne       #0xed1690
0x0000000000ed15cc: ldr        x20, [x19]
0x0000000000ed15d0: bl         #0x440fbd4
0x0000000000ed15d4: cmp        x0, x20
0x0000000000ed15d8: b.ne       #0xed16c8
0x0000000000ed15dc: ldr        x8, [x19, #8]
0x0000000000ed15e0: add        x20, x19, #0x10
0x0000000000ed15e4: cmp        x8, #0
0x0000000000ed15e8: csel       x21, xzr, x20, eq
0x0000000000ed15ec: bl         #0xed10e0
0x0000000000ed15f0: ldrsb      w8, [x21, #0x17]
0x0000000000ed15f4: ldr        x9, [x21]
0x0000000000ed15f8: cmp        w8, #0
0x0000000000ed15fc: csel       x1, x9, x21, lt
0x0000000000ed1600: add        x2, sp, #0x1c
0x0000000000ed1604: bl         #0x440a0e8
0x0000000000ed1608: cbz        w0, #0xed1690
0x0000000000ed160c: bl         #0xed1548
0x0000000000ed1610: ldr        x8, [x19, #8]
0x0000000000ed1614: cmp        x8, x0
0x0000000000ed1618: b.eq       #0xed1650
0x0000000000ed161c: mov        x21, x0
0x0000000000ed1620: cbz        x8, #0xed1630
0x0000000000ed1624: ldr        x8, [x8, #0x10]
0x0000000000ed1628: mov        x0, x20
0x0000000000ed162c: blr        x8
0x0000000000ed1630: ldr        w8, [sp, #0x1c]
0x0000000000ed1634: str        w8, [x19, #0x10]
0x0000000000ed1638: str        x21, [x19, #8]
0x0000000000ed163c: b          #0xed1658
0x0000000000ed1640: ldr        x8, [x19, #8]
0x0000000000ed1644: cbz        x8, #0xed15bc
0x0000000000ed1648: add        x0, x19, #0x10
0x0000000000ed164c: b          #0xed167c
0x0000000000ed1650: ldr        w8, [sp, #0x1c]
0x0000000000ed1654: str        w8, [x20]
0x0000000000ed1658: bl         #0xef2e8c
0x0000000000ed165c: mov        x21, x0
0x0000000000ed1660: str        x0, [x19]
0x0000000000ed1664: bl         #0xef2e8c
0x0000000000ed1668: cmp        x0, x21
0x0000000000ed166c: b.ne       #0xed16c8
0x0000000000ed1670: ldr        x8, [x19, #8]
0x0000000000ed1674: cmp        x8, #0
0x0000000000ed1678: csel       x0, xzr, x20, eq
0x0000000000ed167c: ldp        x29, x30, [sp, #0x40]
0x0000000000ed1680: ldp        x20, x19, [sp, #0x30]
0x0000000000ed1684: ldp        x22, x21, [sp, #0x20]
0x0000000000ed1688: add        sp, sp, #0x50
0x0000000000ed168c: ret        
0x0000000000ed1690: ldr        x8, [x19]
0x0000000000ed1694: ldr        x19, [x8, #8]
0x0000000000ed1698: ldrsb      w8, [x19, #0x17]
0x0000000000ed169c: tbz        w8, #0x1f, #0xed16a4
0x0000000000ed16a0: ldr        x19, [x19]
0x0000000000ed16a4: bl         #0xed14dc
0x0000000000ed16a8: ldr        x8, [x0, #8]
0x0000000000ed16ac: ldrsb      w9, [x8, #0x17]
0x0000000000ed16b0: tbz        w9, #0x1f, #0xed16b8
0x0000000000ed16b4: ldr        x8, [x8]
0x0000000000ed16b8: stp        x19, x8, [sp]
0x0000000000ed16bc: adrp       x0, #0x520c000
0x0000000000ed16c0: add        x0, x0, #0xfd6
0x0000000000ed16c4: bl         #0x47ee168
0x0000000000ed16c8: adrp       x0, #0x5228000
0x0000000000ed16cc: add        x0, x0, #0x5b2
0x0000000000ed16d0: bl         #0x47ee168
