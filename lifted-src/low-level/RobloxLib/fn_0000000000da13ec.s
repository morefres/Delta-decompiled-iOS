; instruction-faithful ARM64 fallback for RobloxLib::function_da13ec
0x0000000000da13ec: sub        sp, sp, #0x60
0x0000000000da13f0: stp        x24, x23, [sp, #0x20]
0x0000000000da13f4: stp        x22, x21, [sp, #0x30]
0x0000000000da13f8: stp        x20, x19, [sp, #0x40]
0x0000000000da13fc: stp        x29, x30, [sp, #0x50]
0x0000000000da1400: add        x29, sp, #0x50
0x0000000000da1404: mov        x20, x4
0x0000000000da1408: mov        x21, x1
0x0000000000da140c: mov        x19, x0
0x0000000000da1410: mov        w8, #1
0x0000000000da1414: strb       w8, [x0, #0x13]
0x0000000000da1418: ldr        x22, [x0, #0x80]
0x0000000000da141c: cbz        x22, #0xda14bc
0x0000000000da1420: str        w20, [x22, #0x68]
0x0000000000da1424: adrp       x8, #0x6109000
0x0000000000da1428: ldrb       w8, [x8, #0xc30]
0x0000000000da142c: cmp        w8, #1
0x0000000000da1430: b.ne       #0xda1528
0x0000000000da1434: cmn        w20, #2
0x0000000000da1438: mov        w8, #0x138
0x0000000000da143c: mov        w9, #0x150
0x0000000000da1440: csel       x8, x9, x8, eq
0x0000000000da1444: add        x8, x19, x8
0x0000000000da1448: ldr        q0, [x8]
0x0000000000da144c: str        q0, [sp]
0x0000000000da1450: ldr        x8, [x8, #0x10]
0x0000000000da1454: str        x8, [sp, #0x10]
0x0000000000da1458: ldr        s0, [x22, #0x20]
0x0000000000da145c: ldr        s1, [sp]
0x0000000000da1460: fcmp       s0, s1
0x0000000000da1464: b.ne       #0xda15a0
0x0000000000da1468: ldr        s0, [x22, #0x24]
0x0000000000da146c: ldr        s1, [sp, #4]
0x0000000000da1470: fcmp       s0, s1
0x0000000000da1474: b.ne       #0xda15a0
0x0000000000da1478: ldr        s0, [x22, #0x28]
0x0000000000da147c: ldr        s1, [sp, #8]
0x0000000000da1480: fcmp       s0, s1
0x0000000000da1484: b.ne       #0xda15a0
0x0000000000da1488: ldr        s0, [x22, #0x2c]
0x0000000000da148c: ldr        s1, [sp, #0xc]
0x0000000000da1490: fcmp       s0, s1
0x0000000000da1494: b.ne       #0xda15a0
0x0000000000da1498: ldr        s0, [x22, #0x30]
0x0000000000da149c: ldr        s1, [sp, #0x10]
0x0000000000da14a0: fcmp       s0, s1
0x0000000000da14a4: b.ne       #0xda15a0
0x0000000000da14a8: ldr        s0, [x22, #0x34]
0x0000000000da14ac: ldr        s1, [sp, #0x14]
0x0000000000da14b0: fcmp       s0, s1
0x0000000000da14b4: b.ne       #0xda15a0
0x0000000000da14b8: b          #0xda15b8
0x0000000000da14bc: mov        x24, x3
0x0000000000da14c0: mov        x23, x2
0x0000000000da14c4: mov        w0, #0x70
0x0000000000da14c8: bl         #0x47e9370
0x0000000000da14cc: mov        x22, x0
0x0000000000da14d0: mov        x1, x21
0x0000000000da14d4: mov        w2, #4
0x0000000000da14d8: bl         #0xae8e5c
0x0000000000da14dc: adrp       x8, #0x5c7f000
0x0000000000da14e0: add        x8, x8, #0x9c8
0x0000000000da14e4: str        x8, [x22]
0x0000000000da14e8: str        xzr, [x22, #0x40]
0x0000000000da14ec: str        wzr, [x22, #0x48]
0x0000000000da14f0: str        xzr, [x22, #0x50]
0x0000000000da14f4: str        w24, [x22, #0x58]
0x0000000000da14f8: mov        w8, #1
0x0000000000da14fc: strb       w8, [x22, #0x5c]
0x0000000000da1500: str        x23, [x22, #0x60]
0x0000000000da1504: str        w20, [x22, #0x68]
0x0000000000da1508: ldr        x0, [x19, #0x80]
0x0000000000da150c: str        x22, [x19, #0x80]
0x0000000000da1510: cbz        x0, #0xda1594
0x0000000000da1514: ldr        x8, [x0]
0x0000000000da1518: ldr        x8, [x8, #8]
0x0000000000da151c: blr        x8
0x0000000000da1520: ldr        x22, [x19, #0x80]
0x0000000000da1524: b          #0xda1594
0x0000000000da1528: mov        x8, sp
0x0000000000da152c: mov        x0, x19
0x0000000000da1530: bl         #0xda0acc
0x0000000000da1534: ldr        s0, [x22, #0x20]
0x0000000000da1538: ldr        s1, [sp]
0x0000000000da153c: fcmp       s0, s1
0x0000000000da1540: b.ne       #0xda1594
0x0000000000da1544: ldr        s0, [x22, #0x24]
0x0000000000da1548: ldr        s1, [sp, #4]
0x0000000000da154c: fcmp       s0, s1
0x0000000000da1550: b.ne       #0xda1594
0x0000000000da1554: ldr        s0, [x22, #0x28]
0x0000000000da1558: ldr        s1, [sp, #8]
0x0000000000da155c: fcmp       s0, s1
0x0000000000da1560: b.ne       #0xda1594
0x0000000000da1564: ldr        s0, [x22, #0x2c]
0x0000000000da1568: ldr        s1, [sp, #0xc]
0x0000000000da156c: fcmp       s0, s1
0x0000000000da1570: b.ne       #0xda1594
0x0000000000da1574: ldr        s0, [x22, #0x30]
0x0000000000da1578: ldr        s1, [sp, #0x10]
0x0000000000da157c: fcmp       s0, s1
0x0000000000da1580: b.ne       #0xda1594
0x0000000000da1584: ldr        s0, [x22, #0x34]
0x0000000000da1588: ldr        s1, [sp, #0x14]
0x0000000000da158c: fcmp       s0, s1
0x0000000000da1590: b.eq       #0xda15b8
0x0000000000da1594: mov        x8, sp
0x0000000000da1598: mov        x0, x19
0x0000000000da159c: bl         #0xda0acc
0x0000000000da15a0: ldr        x8, [x21, #0xb70]
0x0000000000da15a4: ldr        w8, [x8, #0x38]
0x0000000000da15a8: mov        x1, sp
0x0000000000da15ac: add        w2, w8, #1
0x0000000000da15b0: mov        x0, x22
0x0000000000da15b4: bl         #0xae8fc0
0x0000000000da15b8: adrp       x8, #0x6109000
0x0000000000da15bc: ldrb       w8, [x8, #0xc00]
0x0000000000da15c0: cmp        w8, #1
0x0000000000da15c4: b.ne       #0xda1680
0x0000000000da15c8: ldr        x8, [x19, #0xc0]
0x0000000000da15cc: cbz        x8, #0xda1680
0x0000000000da15d0: ldr        w1, [x8, #0x100]
0x0000000000da15d4: cmn        w1, #1
0x0000000000da15d8: b.eq       #0xda1680
0x0000000000da15dc: ldr        x9, [x21, #0xc08]
0x0000000000da15e0: ldr        x0, [x9, #0x40]
0x0000000000da15e4: add        x9, x19, #0x15c
0x0000000000da15e8: cmn        w20, #2
0x0000000000da15ec: b.ne       #0xda1638
0x0000000000da15f0: ldr        s0, [x19, #0x158]
0x0000000000da15f4: ldr        s1, [x19, #0x164]
0x0000000000da15f8: fadd       s0, s0, s1
0x0000000000da15fc: fmov       s1, #0.50000000
0x0000000000da1600: fmul       s0, s0, s1
0x0000000000da1604: ldr        s1, [x8, #0xa0]
0x0000000000da1608: ldr        d2, [x19, #0x150]
0x0000000000da160c: ldr        d3, [x9]
0x0000000000da1610: fadd       v2.2s, v2.2s, v3.2s
0x0000000000da1614: movi       v3.2s, #0x3f, lsl #24
0x0000000000da1618: fmul       v2.2s, v2.2s, v3.2s
0x0000000000da161c: str        d2, [sp]
0x0000000000da1620: stp        s0, s1, [sp, #8]
0x0000000000da1624: ldr        x3, [x19, #0x108]
0x0000000000da1628: add        x2, x19, #0x150
0x0000000000da162c: mov        x4, sp
0x0000000000da1630: mov        w5, #1
0x0000000000da1634: b          #0xda167c
0x0000000000da1638: ldr        s0, [x19, #0x158]
0x0000000000da163c: ldr        s1, [x19, #0x164]
0x0000000000da1640: fadd       s0, s0, s1
0x0000000000da1644: fmov       s1, #0.50000000
0x0000000000da1648: fmul       s0, s0, s1
0x0000000000da164c: ldr        s1, [x8, #0xa0]
0x0000000000da1650: ldr        d2, [x19, #0x150]
0x0000000000da1654: ldr        d3, [x9]
0x0000000000da1658: fadd       v2.2s, v2.2s, v3.2s
0x0000000000da165c: movi       v3.2s, #0x3f, lsl #24
0x0000000000da1660: fmul       v2.2s, v2.2s, v3.2s
0x0000000000da1664: str        d2, [sp]
0x0000000000da1668: stp        s0, s1, [sp, #8]
0x0000000000da166c: ldr        x3, [x19, #0x108]
0x0000000000da1670: add        x2, x19, #0x150
0x0000000000da1674: mov        x4, sp
0x0000000000da1678: mov        w5, #0
0x0000000000da167c: bl         #0xae50d0
0x0000000000da1680: ldp        x29, x30, [sp, #0x50]
0x0000000000da1684: ldp        x20, x19, [sp, #0x40]
0x0000000000da1688: ldp        x22, x21, [sp, #0x30]
0x0000000000da168c: ldp        x24, x23, [sp, #0x20]
0x0000000000da1690: add        sp, sp, #0x60
0x0000000000da1694: ret        
0x0000000000da1698: mov        x19, x0
0x0000000000da169c: mov        x0, x22
0x0000000000da16a0: bl         #0x47e93a8
0x0000000000da16a4: mov        x0, x19
0x0000000000da16a8: bl         #0x4b97984
