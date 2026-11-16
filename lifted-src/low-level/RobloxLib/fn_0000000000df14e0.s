; instruction-faithful ARM64 fallback for RobloxLib::function_df14e0
0x0000000000df14e0: sub        sp, sp, #0x60
0x0000000000df14e4: stp        d9, d8, [sp, #0x10]
0x0000000000df14e8: stp        x24, x23, [sp, #0x20]
0x0000000000df14ec: stp        x22, x21, [sp, #0x30]
0x0000000000df14f0: stp        x20, x19, [sp, #0x40]
0x0000000000df14f4: stp        x29, x30, [sp, #0x50]
0x0000000000df14f8: add        x29, sp, #0x50
0x0000000000df14fc: mov        x20, x1
0x0000000000df1500: mov        x19, x0
0x0000000000df1504: ldr        x21, [x1]
0x0000000000df1508: ldr        x22, [x21, #0x18]
0x0000000000df150c: bl         #0x1e68b78
0x0000000000df1510: ldrh       w8, [x22, #0x1b8]
0x0000000000df1514: ldrh       w9, [x0, #0x1b8]
0x0000000000df1518: sub        w8, w8, w9
0x0000000000df151c: ldrh       w9, [x0, #0x1ba]
0x0000000000df1520: cmp        w8, w9
0x0000000000df1524: csel       x0, xzr, x21, hi
0x0000000000df1528: mov        x8, sp
0x0000000000df152c: bl         #0x1a198
0x0000000000df1530: add        x0, x19, #0xb8
0x0000000000df1534: mov        x1, sp
0x0000000000df1538: bl         #0x1a230
0x0000000000df153c: ldr        x21, [sp, #8]
0x0000000000df1540: cbz        x21, #0xdf1574
0x0000000000df1544: add        x8, x21, #8
0x0000000000df1548: ldaxr      x9, [x8]
0x0000000000df154c: sub        x10, x9, #1
0x0000000000df1550: stlxr      w11, x10, [x8]
0x0000000000df1554: cbnz       w11, #0xdf1548
0x0000000000df1558: cbnz       x9, #0xdf1574
0x0000000000df155c: ldr        x8, [x21]
0x0000000000df1560: ldr        x8, [x8, #0x10]
0x0000000000df1564: mov        x0, x21
0x0000000000df1568: blr        x8
0x0000000000df156c: mov        x0, x21
0x0000000000df1570: bl         #0x4b9808c
0x0000000000df1574: ldr        x8, [x19, #0xb8]
0x0000000000df1578: cbz        x8, #0xdf1770
0x0000000000df157c: ldr        x8, [x19, #0x10]
0x0000000000df1580: ldr        x23, [x8, #0xdc8]
0x0000000000df1584: ldr        x24, [x20]
0x0000000000df1588: adrp       x8, #0x6912000
0x0000000000df158c: add        x8, x8, #0xde0
0x0000000000df1590: ldr        w20, [x8]
0x0000000000df1594: mov        x0, x20
0x0000000000df1598: bl         #0x47e85ac
0x0000000000df159c: mov        x21, x0
0x0000000000df15a0: add        x0, x24, #0x48
0x0000000000df15a4: bl         #0x47f274c
0x0000000000df15a8: mov        w0, #0x38
0x0000000000df15ac: bl         #0x47f242c
0x0000000000df15b0: mov        x22, x0
0x0000000000df15b4: adrp       x8, #0x4baa000
0x0000000000df15b8: ldr        d8, [x8, #0x668]
0x0000000000df15bc: adrp       x8, #0xdf3000
0x0000000000df15c0: add        x8, x8, #0xfa4
0x0000000000df15c4: str        d8, [x0]
0x0000000000df15c8: stp        xzr, xzr, [x0, #0x10]
0x0000000000df15cc: str        x8, [x0, #8]
0x0000000000df15d0: ldur       x8, [x24, #0x48]
0x0000000000df15d4: str        x8, [x0, #0x20]
0x0000000000df15d8: cbz        x8, #0xdf15f8
0x0000000000df15dc: add        x8, x8, #4
0x0000000000df15e0: ldaxr      w9, [x8]
0x0000000000df15e4: add        w9, w9, #1
0x0000000000df15e8: stlxr      w10, w9, [x8]
0x0000000000df15ec: cbnz       w10, #0xdf15e0
0x0000000000df15f0: ldr        x8, [x22, #0x18]
0x0000000000df15f4: and        x8, x8, #0xfffffffffffffffb
0x0000000000df15f8: str        x8, [x22, #0x18]
0x0000000000df15fc: stp        x19, x23, [x22, #0x28]
0x0000000000df1600: ldur       x0, [x24, #0x48]
0x0000000000df1604: mov        x1, x22
0x0000000000df1608: bl         #0x47f1f20
0x0000000000df160c: add        x8, x22, #4
0x0000000000df1610: str        x22, [sp]
0x0000000000df1614: ldaxr      w9, [x8]
0x0000000000df1618: add        w9, w9, #1
0x0000000000df161c: stlxr      w10, w9, [x8]
0x0000000000df1620: cbnz       w10, #0xdf1614
0x0000000000df1624: mov        x0, x21
0x0000000000df1628: bl         #0x47e85ac
0x0000000000df162c: ldp        x8, x9, [x19, #0x68]
0x0000000000df1630: cmp        x8, x9
0x0000000000df1634: b.hs       #0xdf1648
0x0000000000df1638: ldr        x9, [sp]
0x0000000000df163c: str        x9, [x8], #8
0x0000000000df1640: str        x8, [x19, #0x68]
0x0000000000df1644: b          #0xdf1680
0x0000000000df1648: add        x0, x19, #0x60
0x0000000000df164c: mov        x1, sp
0x0000000000df1650: bl         #0x94814c
0x0000000000df1654: mov        x8, x0
0x0000000000df1658: ldr        x0, [sp]
0x0000000000df165c: str        x8, [x19, #0x68]
0x0000000000df1660: cbz        x0, #0xdf1680
0x0000000000df1664: add        x8, x0, #4
0x0000000000df1668: ldaxr      w9, [x8]
0x0000000000df166c: subs       w9, w9, #1
0x0000000000df1670: stlxr      w10, w9, [x8]
0x0000000000df1674: cbnz       w10, #0xdf1668
0x0000000000df1678: b.ne       #0xdf1680
0x0000000000df167c: bl         #0x47f26a8
0x0000000000df1680: ldur       x22, [x19, #0xb8]
0x0000000000df1684: add        x0, x22, #0x1d8
0x0000000000df1688: bl         #0x2d92c
0x0000000000df168c: mov        x0, x20
0x0000000000df1690: bl         #0x47e85ac
0x0000000000df1694: mov        x20, x0
0x0000000000df1698: add        x0, x22, #0x1d0
0x0000000000df169c: bl         #0x47f274c
0x0000000000df16a0: mov        w0, #0x38
0x0000000000df16a4: bl         #0x47f242c
0x0000000000df16a8: mov        x21, x0
0x0000000000df16ac: adrp       x8, #0xdf4000
0x0000000000df16b0: add        x8, x8, #0
0x0000000000df16b4: str        d8, [x0]
0x0000000000df16b8: stp        xzr, xzr, [x0, #0x10]
0x0000000000df16bc: str        x8, [x0, #8]
0x0000000000df16c0: ldr        x8, [x22, #0x1d0]
0x0000000000df16c4: str        x8, [x0, #0x20]
0x0000000000df16c8: cbz        x8, #0xdf16e8
0x0000000000df16cc: add        x8, x8, #4
0x0000000000df16d0: ldaxr      w9, [x8]
0x0000000000df16d4: add        w9, w9, #1
0x0000000000df16d8: stlxr      w10, w9, [x8]
0x0000000000df16dc: cbnz       w10, #0xdf16d0
0x0000000000df16e0: ldr        x8, [x21, #0x18]
0x0000000000df16e4: and        x8, x8, #0xfffffffffffffffb
0x0000000000df16e8: str        x8, [x21, #0x18]
0x0000000000df16ec: stp        x19, x23, [x21, #0x28]
0x0000000000df16f0: ldr        x0, [x22, #0x1d0]
0x0000000000df16f4: mov        x1, x21
0x0000000000df16f8: bl         #0x47f1f20
0x0000000000df16fc: add        x8, x21, #4
0x0000000000df1700: str        x21, [sp]
0x0000000000df1704: ldaxr      w9, [x8]
0x0000000000df1708: add        w9, w9, #1
0x0000000000df170c: stlxr      w10, w9, [x8]
0x0000000000df1710: cbnz       w10, #0xdf1704
0x0000000000df1714: mov        x0, x20
0x0000000000df1718: bl         #0x47e85ac
0x0000000000df171c: ldp        x8, x9, [x19, #0x68]
0x0000000000df1720: cmp        x8, x9
0x0000000000df1724: b.hs       #0xdf1738
0x0000000000df1728: ldr        x9, [sp]
0x0000000000df172c: str        x9, [x8], #8
0x0000000000df1730: str        x8, [x19, #0x68]
0x0000000000df1734: b          #0xdf1770
0x0000000000df1738: add        x0, x19, #0x60
0x0000000000df173c: mov        x1, sp
0x0000000000df1740: bl         #0x94814c
0x0000000000df1744: mov        x8, x0
0x0000000000df1748: ldr        x0, [sp]
0x0000000000df174c: str        x8, [x19, #0x68]
0x0000000000df1750: cbz        x0, #0xdf1770
0x0000000000df1754: add        x8, x0, #4
0x0000000000df1758: ldaxr      w9, [x8]
0x0000000000df175c: subs       w9, w9, #1
0x0000000000df1760: stlxr      w10, w9, [x8]
0x0000000000df1764: cbnz       w10, #0xdf1758
0x0000000000df1768: b.ne       #0xdf1770
0x0000000000df176c: bl         #0x47f26a8
0x0000000000df1770: ldr        x8, [x19]
0x0000000000df1774: ldr        x8, [x8, #0x38]
0x0000000000df1778: mov        x0, x19
0x0000000000df177c: blr        x8
0x0000000000df1780: ldp        x29, x30, [sp, #0x50]
0x0000000000df1784: ldp        x20, x19, [sp, #0x40]
0x0000000000df1788: ldp        x22, x21, [sp, #0x30]
0x0000000000df178c: ldp        x24, x23, [sp, #0x20]
0x0000000000df1790: ldp        d9, d8, [sp, #0x10]
0x0000000000df1794: add        sp, sp, #0x60
0x0000000000df1798: ret        
0x0000000000df179c: mov        x19, x0
0x0000000000df17a0: ldr        x0, [sp]
0x0000000000df17a4: cbz        x0, #0xdf181c
0x0000000000df17a8: add        x8, x0, #4
0x0000000000df17ac: ldaxr      w9, [x8]
0x0000000000df17b0: subs       w9, w9, #1
0x0000000000df17b4: stlxr      w10, w9, [x8]
0x0000000000df17b8: cbnz       w10, #0xdf17ac
0x0000000000df17bc: b          #0xdf17e0
0x0000000000df17c0: mov        x19, x0
0x0000000000df17c4: ldr        x0, [sp]
0x0000000000df17c8: cbz        x0, #0xdf181c
0x0000000000df17cc: add        x8, x0, #4
0x0000000000df17d0: ldaxr      w9, [x8]
0x0000000000df17d4: subs       w9, w9, #1
0x0000000000df17d8: stlxr      w10, w9, [x8]
0x0000000000df17dc: cbnz       w10, #0xdf17d0
0x0000000000df17e0: b.ne       #0xdf181c
0x0000000000df17e4: bl         #0x47f26a8
0x0000000000df17e8: b          #0xdf181c
0x0000000000df17ec: bl         #0x18bd8
0x0000000000df17f0: b          #0xdf17fc
0x0000000000df17f4: bl         #0x18bd8
0x0000000000df17f8: b          #0xdf1810
0x0000000000df17fc: mov        x19, x0
0x0000000000df1800: mov        x0, x20
0x0000000000df1804: bl         #0x47e85ac
0x0000000000df1808: b          #0xdf181c
0x0000000000df180c: bl         #0x18bd8
0x0000000000df1810: mov        x19, x0
0x0000000000df1814: mov        x0, x21
0x0000000000df1818: bl         #0x47e85ac
0x0000000000df181c: mov        x0, x19
0x0000000000df1820: bl         #0x4b97984
0x0000000000df1824: bl         #0x18bd8
