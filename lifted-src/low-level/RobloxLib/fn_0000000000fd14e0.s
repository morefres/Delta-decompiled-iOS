; instruction-faithful ARM64 fallback for RobloxLib::function_fd14e0
0x0000000000fd14e0: sub        sp, sp, #0x80
0x0000000000fd14e4: stp        x28, x27, [sp, #0x20]
0x0000000000fd14e8: stp        x26, x25, [sp, #0x30]
0x0000000000fd14ec: stp        x24, x23, [sp, #0x40]
0x0000000000fd14f0: stp        x22, x21, [sp, #0x50]
0x0000000000fd14f4: stp        x20, x19, [sp, #0x60]
0x0000000000fd14f8: stp        x29, x30, [sp, #0x70]
0x0000000000fd14fc: add        x29, sp, #0x70
0x0000000000fd1500: mov        x22, x2
0x0000000000fd1504: mov        x23, x1
0x0000000000fd1508: mov        x19, x0
0x0000000000fd150c: add        x0, x0, #0x18
0x0000000000fd1510: bl         #0x3a0d60
0x0000000000fd1514: mov        x21, x0
0x0000000000fd1518: ldr        x24, [x19, #8]
0x0000000000fd151c: cbz        x24, #0xfd1544
0x0000000000fd1520: fmov       d0, x24
0x0000000000fd1524: cnt        v0.8b, v0.8b
0x0000000000fd1528: uaddlv     h0, v0.8b
0x0000000000fd152c: fmov       w26, s0
0x0000000000fd1530: cmp        x26, #1
0x0000000000fd1534: b.hi       #0xfd1548
0x0000000000fd1538: sub        x8, x24, #1
0x0000000000fd153c: and        x25, x8, x21
0x0000000000fd1540: b          #0xfd155c
0x0000000000fd1544: b          #0xfd15c4
0x0000000000fd1548: mov        x25, x21
0x0000000000fd154c: cmp        x21, x24
0x0000000000fd1550: b.lo       #0xfd155c
0x0000000000fd1554: udiv       x8, x21, x24
0x0000000000fd1558: msub       x25, x8, x24, x21
0x0000000000fd155c: ldr        x8, [x19]
0x0000000000fd1560: ldr        x8, [x8, x25, lsl #3]
0x0000000000fd1564: cbz        x8, #0xfd15c4
0x0000000000fd1568: ldr        x20, [x8]
0x0000000000fd156c: cbz        x20, #0xfd15c4
0x0000000000fd1570: sub        x27, x24, #1
0x0000000000fd1574: ldr        x8, [x20, #8]
0x0000000000fd1578: cmp        x8, x21
0x0000000000fd157c: b.ne       #0xfd1594
0x0000000000fd1580: add        x0, x20, #0x10
0x0000000000fd1584: mov        x1, x23
0x0000000000fd1588: bl         #0x3a0e0c
0x0000000000fd158c: cbnz       w0, #0xfd15bc
0x0000000000fd1590: b          #0xfd1728
0x0000000000fd1594: cmp        x26, #1
0x0000000000fd1598: b.hi       #0xfd15a4
0x0000000000fd159c: and        x8, x8, x27
0x0000000000fd15a0: b          #0xfd15b4
0x0000000000fd15a4: cmp        x8, x24
0x0000000000fd15a8: b.lo       #0xfd15b4
0x0000000000fd15ac: udiv       x9, x8, x24
0x0000000000fd15b0: msub       x8, x9, x24, x8
0x0000000000fd15b4: cmp        x8, x25
0x0000000000fd15b8: b.ne       #0xfd15c4
0x0000000000fd15bc: ldr        x20, [x20]
0x0000000000fd15c0: cbnz       x20, #0xfd1574
0x0000000000fd15c4: add        x23, x19, #0x10
0x0000000000fd15c8: mov        w0, #0x38
0x0000000000fd15cc: bl         #0x47e9370
0x0000000000fd15d0: mov        x20, x0
0x0000000000fd15d4: stp        x0, x23, [sp, #8]
0x0000000000fd15d8: mov        w8, #1
0x0000000000fd15dc: str        x8, [sp, #0x18]
0x0000000000fd15e0: stp        xzr, x21, [x0]
0x0000000000fd15e4: ldr        q0, [x22]
0x0000000000fd15e8: str        q0, [x0, #0x10]
0x0000000000fd15ec: ldr        x8, [x22, #0x10]
0x0000000000fd15f0: str        x8, [x0, #0x20]
0x0000000000fd15f4: stp        xzr, xzr, [x22]
0x0000000000fd15f8: str        xzr, [x22, #0x10]
0x0000000000fd15fc: ldur       q0, [x22, #0x18]
0x0000000000fd1600: stur       q0, [x0, #0x28]
0x0000000000fd1604: ldr        x8, [x19, #0x18]
0x0000000000fd1608: add        x8, x8, #1
0x0000000000fd160c: ucvtf      s0, x8
0x0000000000fd1610: ldr        s1, [x19, #0x20]
0x0000000000fd1614: cbz        x24, #0xfd1628
0x0000000000fd1618: ucvtf      s2, x24
0x0000000000fd161c: fmul       s2, s1, s2
0x0000000000fd1620: fcmp       s2, s0
0x0000000000fd1624: b.pl       #0xfd1690
0x0000000000fd1628: lsl        x8, x24, #1
0x0000000000fd162c: mov        w9, #1
0x0000000000fd1630: sub        x10, x24, #1
0x0000000000fd1634: tst        x24, x10
0x0000000000fd1638: cset       w10, ne
0x0000000000fd163c: cmp        x24, #3
0x0000000000fd1640: csel       x9, x9, x10, lo
0x0000000000fd1644: orr        x8, x9, x8
0x0000000000fd1648: fdiv       s0, s0, s1
0x0000000000fd164c: fcvtpu     x9, s0
0x0000000000fd1650: cmp        x8, x9
0x0000000000fd1654: csel       x1, x8, x9, hi
0x0000000000fd1658: mov        x0, x19
0x0000000000fd165c: bl         #0x212f8c
0x0000000000fd1660: ldr        x24, [x19, #8]
0x0000000000fd1664: sub        x8, x24, #1
0x0000000000fd1668: tst        x24, x8
0x0000000000fd166c: b.ne       #0xfd1678
0x0000000000fd1670: and        x25, x8, x21
0x0000000000fd1674: b          #0xfd1690
0x0000000000fd1678: cmp        x21, x24
0x0000000000fd167c: b.hs       #0xfd1688
0x0000000000fd1680: mov        x25, x21
0x0000000000fd1684: b          #0xfd1690
0x0000000000fd1688: udiv       x8, x21, x24
0x0000000000fd168c: msub       x25, x8, x24, x21
0x0000000000fd1690: ldr        x9, [x19]
0x0000000000fd1694: ldr        x8, [x9, x25, lsl #3]
0x0000000000fd1698: cbz        x8, #0xfd16a8
0x0000000000fd169c: ldr        x9, [x8]
0x0000000000fd16a0: str        x9, [x20]
0x0000000000fd16a4: b          #0xfd16f0
0x0000000000fd16a8: ldr        x8, [x23]
0x0000000000fd16ac: str        x8, [x20]
0x0000000000fd16b0: str        x20, [x23]
0x0000000000fd16b4: str        x23, [x9, x25, lsl #3]
0x0000000000fd16b8: ldr        x8, [x20]
0x0000000000fd16bc: cbz        x8, #0xfd16f4
0x0000000000fd16c0: ldr        x8, [x8, #8]
0x0000000000fd16c4: sub        x9, x24, #1
0x0000000000fd16c8: tst        x24, x9
0x0000000000fd16cc: b.ne       #0xfd16d8
0x0000000000fd16d0: and        x8, x8, x9
0x0000000000fd16d4: b          #0xfd16e8
0x0000000000fd16d8: cmp        x8, x24
0x0000000000fd16dc: b.lo       #0xfd16e8
0x0000000000fd16e0: udiv       x9, x8, x24
0x0000000000fd16e4: msub       x8, x9, x24, x8
0x0000000000fd16e8: ldr        x9, [x19]
0x0000000000fd16ec: add        x8, x9, x8, lsl #3
0x0000000000fd16f0: str        x20, [x8]
0x0000000000fd16f4: ldur       x8, [x19, #0x18]
0x0000000000fd16f8: add        x8, x8, #1
0x0000000000fd16fc: stur       x8, [x19, #0x18]
0x0000000000fd1700: mov        w1, #1
0x0000000000fd1704: mov        x0, x20
0x0000000000fd1708: ldp        x29, x30, [sp, #0x70]
0x0000000000fd170c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd1710: ldp        x22, x21, [sp, #0x50]
0x0000000000fd1714: ldp        x24, x23, [sp, #0x40]
0x0000000000fd1718: ldp        x26, x25, [sp, #0x30]
0x0000000000fd171c: ldp        x28, x27, [sp, #0x20]
0x0000000000fd1720: add        sp, sp, #0x80
0x0000000000fd1724: ret        
0x0000000000fd1728: mov        x1, #0
0x0000000000fd172c: b          #0xfd1704
0x0000000000fd1730: mov        x19, x0
0x0000000000fd1734: add        x0, sp, #8
0x0000000000fd1738: mov        x1, #0
0x0000000000fd173c: bl         #0xfd13c8
0x0000000000fd1740: mov        x0, x19
0x0000000000fd1744: bl         #0x4b97984
