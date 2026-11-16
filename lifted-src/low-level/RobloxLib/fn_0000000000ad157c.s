; instruction-faithful ARM64 fallback for RobloxLib::function_ad157c
0x0000000000ad157c: sub        sp, sp, #0x40
0x0000000000ad1580: stp        x22, x21, [sp, #0x10]
0x0000000000ad1584: stp        x20, x19, [sp, #0x20]
0x0000000000ad1588: stp        x29, x30, [sp, #0x30]
0x0000000000ad158c: add        x29, sp, #0x30
0x0000000000ad1590: mov        x19, x0
0x0000000000ad1594: mov        x0, sp
0x0000000000ad1598: mov        x1, x19
0x0000000000ad159c: mov        w2, #0
0x0000000000ad15a0: bl         #0x20f3b0
0x0000000000ad15a4: ldp        x8, x10, [sp]
0x0000000000ad15a8: str        x8, [sp]
0x0000000000ad15ac: mov        w9, w10
0x0000000000ad15b0: str        w10, [sp, #8]
0x0000000000ad15b4: orr        x10, x8, x9
0x0000000000ad15b8: cbz        x10, #0xad15e8
0x0000000000ad15bc: mov        w20, #0x68
0x0000000000ad15c0: ldr        x8, [x8, #0x10]
0x0000000000ad15c4: madd       x8, x9, x20, x8
0x0000000000ad15c8: str        wzr, [x8, #0x3c]
0x0000000000ad15cc: mov        x0, sp
0x0000000000ad15d0: bl         #0x20f428
0x0000000000ad15d4: ldr        x8, [sp]
0x0000000000ad15d8: ldr        w9, [sp, #8]
0x0000000000ad15dc: cmp        x8, #0
0x0000000000ad15e0: ccmp       x9, #0, #0, eq
0x0000000000ad15e4: b.ne       #0xad15c0
0x0000000000ad15e8: ldp        x20, x21, [x19, #0x28]
0x0000000000ad15ec: cmp        x20, x21
0x0000000000ad15f0: b.eq       #0xad1634
0x0000000000ad15f4: mov        w22, #0x68
0x0000000000ad15f8: mov        x0, x19
0x0000000000ad15fc: mov        x1, x20
0x0000000000ad1600: bl         #0xad21d0
0x0000000000ad1604: mov        w8, w1
0x0000000000ad1608: orr        x9, x0, x8
0x0000000000ad160c: cbz        x9, #0xad1628
0x0000000000ad1610: ldr        x9, [x0, #0x10]
0x0000000000ad1614: ldr        w10, [x20, #0x18]
0x0000000000ad1618: umaddl     x8, w8, w22, x9
0x0000000000ad161c: ldr        w9, [x8, #0x3c]
0x0000000000ad1620: add        w9, w9, w10
0x0000000000ad1624: str        w9, [x8, #0x3c]
0x0000000000ad1628: add        x20, x20, #0x20
0x0000000000ad162c: cmp        x20, x21
0x0000000000ad1630: b.ne       #0xad15f8
0x0000000000ad1634: ldp        x20, x21, [x19, #0x40]
0x0000000000ad1638: cmp        x20, x21
0x0000000000ad163c: b.eq       #0xad168c
0x0000000000ad1640: mov        w22, #0x68
0x0000000000ad1644: ldrsb      w9, [x20, #0x17]
0x0000000000ad1648: mov        x8, x20
0x0000000000ad164c: tbz        w9, #0x1f, #0xad1654
0x0000000000ad1650: ldr        x8, [x20]
0x0000000000ad1654: str        x8, [sp]
0x0000000000ad1658: mov        x1, sp
0x0000000000ad165c: mov        x0, x19
0x0000000000ad1660: bl         #0xad3210
0x0000000000ad1664: mov        w8, w1
0x0000000000ad1668: orr        x9, x0, x8
0x0000000000ad166c: cbz        x9, #0xad1680
0x0000000000ad1670: ldr        x9, [x0, #0x10]
0x0000000000ad1674: ldr        w10, [x20, #0x18]
0x0000000000ad1678: umaddl     x8, w8, w22, x9
0x0000000000ad167c: str        w10, [x8, #0x3c]
0x0000000000ad1680: add        x20, x20, #0x20
0x0000000000ad1684: cmp        x20, x21
0x0000000000ad1688: b.ne       #0xad1644
0x0000000000ad168c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad1690: ldp        x20, x19, [sp, #0x20]
0x0000000000ad1694: ldp        x22, x21, [sp, #0x10]
0x0000000000ad1698: add        sp, sp, #0x40
0x0000000000ad169c: ret        
