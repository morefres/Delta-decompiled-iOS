; instruction-faithful ARM64 fallback for RobloxLib::function_ab129c
0x0000000000ab129c: sub        sp, sp, #0x80
0x0000000000ab12a0: stp        x26, x25, [sp, #0x30]
0x0000000000ab12a4: stp        x24, x23, [sp, #0x40]
0x0000000000ab12a8: stp        x22, x21, [sp, #0x50]
0x0000000000ab12ac: stp        x20, x19, [sp, #0x60]
0x0000000000ab12b0: stp        x29, x30, [sp, #0x70]
0x0000000000ab12b4: add        x29, sp, #0x70
0x0000000000ab12b8: mov        x19, x2
0x0000000000ab12bc: mov        x21, x1
0x0000000000ab12c0: mov        x20, x0
0x0000000000ab12c4: mov        x0, x1
0x0000000000ab12c8: mov        w1, #0
0x0000000000ab12cc: bl         #0xab0ffc
0x0000000000ab12d0: sxtb       w25, w0
0x0000000000ab12d4: strb       w0, [sp, #0xc]
0x0000000000ab12d8: add        x1, sp, #0xc
0x0000000000ab12dc: mov        x0, x20
0x0000000000ab12e0: mov        w2, #1
0x0000000000ab12e4: bl         #0x44fd770
0x0000000000ab12e8: cbz        x19, #0xab132c
0x0000000000ab12ec: ldr        x8, [x20]
0x0000000000ab12f0: ldr        x8, [x8, #0x18]
0x0000000000ab12f4: mov        x0, x20
0x0000000000ab12f8: blr        x8
0x0000000000ab12fc: mov        x22, x0
0x0000000000ab1300: tbnz       w25, #0x1f, #0xab1310
0x0000000000ab1304: mov        x0, x20
0x0000000000ab1308: mov        x1, x21
0x0000000000ab130c: bl         #0x8908ac
0x0000000000ab1310: cbz        x19, #0xab1338
0x0000000000ab1314: ldr        x8, [x20]
0x0000000000ab1318: ldr        x8, [x8, #0x18]
0x0000000000ab131c: mov        x0, x20
0x0000000000ab1320: blr        x8
0x0000000000ab1324: mov        x23, x0
0x0000000000ab1328: b          #0xab133c
0x0000000000ab132c: mov        w22, #0
0x0000000000ab1330: tbz        w25, #0x1f, #0xab1304
0x0000000000ab1334: b          #0xab1310
0x0000000000ab1338: mov        w23, #0
0x0000000000ab133c: ands       w8, w25, #0x1f
0x0000000000ab1340: b.eq       #0xab13f0
0x0000000000ab1344: cmp        w8, #0x1f
0x0000000000ab1348: b.ne       #0xab1358
0x0000000000ab134c: add        x1, x21, #0xc
0x0000000000ab1350: mov        x0, x20
0x0000000000ab1354: bl         #0xab1160
0x0000000000ab1358: cbz        x19, #0xab145c
0x0000000000ab135c: ldr        x8, [x20]
0x0000000000ab1360: ldr        x8, [x8, #0x18]
0x0000000000ab1364: mov        x0, x20
0x0000000000ab1368: blr        x8
0x0000000000ab136c: mov        x24, x0
0x0000000000ab1370: tbnz       w25, #6, #0xab1380
0x0000000000ab1374: add        x1, x21, #0x28
0x0000000000ab1378: mov        x0, x20
0x0000000000ab137c: bl         #0x891354
0x0000000000ab1380: tbz        w25, #5, #0xab13dc
0x0000000000ab1384: cbz        x19, #0xab13c0
0x0000000000ab1388: sub        w8, w23, w22
0x0000000000ab138c: ldp        w9, w10, [x19, #4]
0x0000000000ab1390: add        w8, w8, w9
0x0000000000ab1394: sub        w9, w24, w23
0x0000000000ab1398: add        w9, w9, w10
0x0000000000ab139c: stp        w8, w9, [x19, #4]
0x0000000000ab13a0: ldr        x8, [x20]
0x0000000000ab13a4: ldr        x8, [x8, #0x18]
0x0000000000ab13a8: mov        x0, x20
0x0000000000ab13ac: blr        x8
0x0000000000ab13b0: sub        w8, w0, w24
0x0000000000ab13b4: ldr        w9, [x19, #0xc]
0x0000000000ab13b8: add        w8, w8, w9
0x0000000000ab13bc: str        w8, [x19, #0xc]
0x0000000000ab13c0: ldp        x29, x30, [sp, #0x70]
0x0000000000ab13c4: ldp        x20, x19, [sp, #0x60]
0x0000000000ab13c8: ldp        x22, x21, [sp, #0x50]
0x0000000000ab13cc: ldp        x24, x23, [sp, #0x40]
0x0000000000ab13d0: ldp        x26, x25, [sp, #0x30]
0x0000000000ab13d4: add        sp, sp, #0x80
0x0000000000ab13d8: ret        
0x0000000000ab13dc: add        x1, x21, #0x34
0x0000000000ab13e0: mov        x0, x20
0x0000000000ab13e4: bl         #0x891354
0x0000000000ab13e8: cbnz       x19, #0xab1388
0x0000000000ab13ec: b          #0xab13c0
0x0000000000ab13f0: ldp        s0, s1, [x21, #0xc]
0x0000000000ab13f4: ldp        s2, s3, [x21, #0x14]
0x0000000000ab13f8: stp        s0, s3, [sp, #0xc]
0x0000000000ab13fc: ldp        s4, s5, [x21, #0x1c]
0x0000000000ab1400: stp        s2, s5, [sp, #0x24]
0x0000000000ab1404: ldr        s6, [x21, #0x24]
0x0000000000ab1408: stp        s6, s1, [sp, #0x14]
0x0000000000ab140c: fcvt       d2, s2
0x0000000000ab1410: fcvt       d3, s3
0x0000000000ab1414: fcvt       d0, s0
0x0000000000ab1418: fcvt       d5, s5
0x0000000000ab141c: fmul       d2, d2, d3
0x0000000000ab1420: fmul       d5, d0, d5
0x0000000000ab1424: fsub       d2, d2, d5
0x0000000000ab1428: fcvt       s2, d2
0x0000000000ab142c: stp        s4, s2, [sp, #0x1c]
0x0000000000ab1430: fcvt       d2, s4
0x0000000000ab1434: fcvt       d1, s1
0x0000000000ab1438: fmul       d0, d0, d2
0x0000000000ab143c: fmul       d1, d1, d3
0x0000000000ab1440: fsub       d0, d0, d1
0x0000000000ab1444: fcvt       s0, d0
0x0000000000ab1448: str        s0, [sp, #0x2c]
0x0000000000ab144c: add        x1, sp, #0xc
0x0000000000ab1450: mov        x0, x20
0x0000000000ab1454: bl         #0x890d44
0x0000000000ab1458: cbnz       x19, #0xab135c
0x0000000000ab145c: mov        w24, #0
0x0000000000ab1460: tbz        w25, #6, #0xab1374
0x0000000000ab1464: b          #0xab1380
0x0000000000ab1468: sub        sp, sp, #0x80
0x0000000000ab146c: stp        x26, x25, [sp, #0x30]
0x0000000000ab1470: stp        x24, x23, [sp, #0x40]
0x0000000000ab1474: stp        x22, x21, [sp, #0x50]
0x0000000000ab1478: stp        x20, x19, [sp, #0x60]
0x0000000000ab147c: stp        x29, x30, [sp, #0x70]
0x0000000000ab1480: add        x29, sp, #0x70
0x0000000000ab1484: mov        x19, x2
0x0000000000ab1488: mov        x21, x1
0x0000000000ab148c: mov        x20, x0
0x0000000000ab1490: bl         #0x44fe604
0x0000000000ab1494: mov        x22, x0
0x0000000000ab1498: ldr        w23, [x20, #0x38]
0x0000000000ab149c: tbnz       w0, #7, #0xab14b0
0x0000000000ab14a0: mov        x0, x20
0x0000000000ab14a4: mov        x1, x21
0x0000000000ab14a8: bl         #0x890bd8
0x0000000000ab14ac: b          #0xab14b8
0x0000000000ab14b0: str        xzr, [x21]
0x0000000000ab14b4: str        wzr, [x21, #8]
0x0000000000ab14b8: ldr        w24, [x20, #0x38]
0x0000000000ab14bc: and        x8, x22, #0x1f
0x0000000000ab14c0: cmp        w8, #0x1f
0x0000000000ab14c4: b.ne       #0xab14d8
0x0000000000ab14c8: add        x1, x21, #0xc
0x0000000000ab14cc: mov        x0, x20
0x0000000000ab14d0: bl         #0xab122c
0x0000000000ab14d4: b          #0xab1538
0x0000000000ab14d8: cbz        w8, #0xab14fc
0x0000000000ab14dc: cmp        w8, #0x18
0x0000000000ab14e0: b.hi       #0xab150c
0x0000000000ab14e4: adrp       x9, #0x4bf1000
0x0000000000ab14e8: add        x9, x9, #0x8c6
0x0000000000ab14ec: ldrb       w0, [x9, x8]
0x0000000000ab14f0: mov        x1, sp
0x0000000000ab14f4: bl         #0x46be330
0x0000000000ab14f8: b          #0xab1518
0x0000000000ab14fc: mov        x1, sp
0x0000000000ab1500: mov        x0, x20
0x0000000000ab1504: bl         #0x890f08
0x0000000000ab1508: b          #0xab1518
0x0000000000ab150c: adrp       x8, #0x4baa000
0x0000000000ab1510: ldr        q0, [x8, #0x260]
0x0000000000ab1514: stp        q0, q0, [sp]
0x0000000000ab1518: ldp        s0, s1, [sp]
0x0000000000ab151c: ldp        s2, s4, [sp, #0x18]
0x0000000000ab1520: ldp        s5, s3, [sp, #0xc]
0x0000000000ab1524: ldr        s6, [sp, #8]
0x0000000000ab1528: stp        s0, s5, [x21, #0xc]
0x0000000000ab152c: stp        s2, s1, [x21, #0x14]
0x0000000000ab1530: stp        s3, s4, [x21, #0x1c]
0x0000000000ab1534: str        s6, [x21, #0x24]
0x0000000000ab1538: ldr        w25, [x20, #0x38]
0x0000000000ab153c: tbnz       w22, #6, #0xab1560
0x0000000000ab1540: add        x1, x21, #0x28
0x0000000000ab1544: mov        x0, x20
0x0000000000ab1548: bl         #0x8914f8
0x0000000000ab154c: tbz        w22, #5, #0xab156c
0x0000000000ab1550: str        xzr, [x21, #0x38]
0x0000000000ab1554: str        wzr, [x21, #0x34]
0x0000000000ab1558: cbnz       x19, #0xab157c
0x0000000000ab155c: b          #0xab15a8
0x0000000000ab1560: str        xzr, [x21, #0x28]
0x0000000000ab1564: str        wzr, [x21, #0x30]
0x0000000000ab1568: tbnz       w22, #5, #0xab1550
0x0000000000ab156c: add        x1, x21, #0x34
0x0000000000ab1570: mov        x0, x20
0x0000000000ab1574: bl         #0x8914f8
0x0000000000ab1578: cbz        x19, #0xab15a8
0x0000000000ab157c: sub        w8, w24, w23
0x0000000000ab1580: ldp        w9, w10, [x19, #4]
0x0000000000ab1584: add        w8, w8, w9
0x0000000000ab1588: sub        w9, w25, w24
0x0000000000ab158c: add        w9, w9, w10
0x0000000000ab1590: stp        w8, w9, [x19, #4]
0x0000000000ab1594: ldr        w8, [x20, #0x38]
0x0000000000ab1598: sub        w8, w8, w25
0x0000000000ab159c: ldr        w9, [x19, #0xc]
0x0000000000ab15a0: add        w8, w8, w9
0x0000000000ab15a4: str        w8, [x19, #0xc]
0x0000000000ab15a8: ldp        x29, x30, [sp, #0x70]
0x0000000000ab15ac: ldp        x20, x19, [sp, #0x60]
0x0000000000ab15b0: ldp        x22, x21, [sp, #0x50]
0x0000000000ab15b4: ldp        x24, x23, [sp, #0x40]
0x0000000000ab15b8: ldp        x26, x25, [sp, #0x30]
0x0000000000ab15bc: add        sp, sp, #0x80
0x0000000000ab15c0: ret        
0x0000000000ab15c4: sub        sp, sp, #0x80
0x0000000000ab15c8: stp        x26, x25, [sp, #0x30]
0x0000000000ab15cc: stp        x24, x23, [sp, #0x40]
0x0000000000ab15d0: stp        x22, x21, [sp, #0x50]
0x0000000000ab15d4: stp        x20, x19, [sp, #0x60]
0x0000000000ab15d8: stp        x29, x30, [sp, #0x70]
0x0000000000ab15dc: add        x29, sp, #0x70
0x0000000000ab15e0: mov        x19, x2
0x0000000000ab15e4: mov        x21, x1
0x0000000000ab15e8: mov        x20, x0
0x0000000000ab15ec: mov        x0, x1
0x0000000000ab15f0: mov        w1, #1
0x0000000000ab15f4: bl         #0xab0ffc
0x0000000000ab15f8: sxtb       w25, w0
0x0000000000ab15fc: strb       w0, [sp, #0xc]
0x0000000000ab1600: add        x1, sp, #0xc
0x0000000000ab1604: mov        x0, x20
0x0000000000ab1608: mov        w2, #1
0x0000000000ab160c: bl         #0x44fd770
0x0000000000ab1610: cbz        x19, #0xab1654
0x0000000000ab1614: ldr        x8, [x20]
0x0000000000ab1618: ldr        x8, [x8, #0x18]
0x0000000000ab161c: mov        x0, x20
0x0000000000ab1620: blr        x8
0x0000000000ab1624: mov        x22, x0
0x0000000000ab1628: tbnz       w25, #0x1f, #0xab1638
0x0000000000ab162c: mov        x0, x20
0x0000000000ab1630: mov        x1, x21
0x0000000000ab1634: bl         #0x8908ac
0x0000000000ab1638: cbz        x19, #0xab1660
0x0000000000ab163c: ldr        x8, [x20]
0x0000000000ab1640: ldr        x8, [x8, #0x18]
0x0000000000ab1644: mov        x0, x20
0x0000000000ab1648: blr        x8
0x0000000000ab164c: mov        x23, x0
0x0000000000ab1650: b          #0xab1664
0x0000000000ab1654: mov        w22, #0
0x0000000000ab1658: tbz        w25, #0x1f, #0xab162c
0x0000000000ab165c: b          #0xab1638
0x0000000000ab1660: mov        w23, #0
0x0000000000ab1664: ands       w8, w25, #0x1f
0x0000000000ab1668: b.eq       #0xab1718
0x0000000000ab166c: cmp        w8, #0x1f
0x0000000000ab1670: b.ne       #0xab1680
0x0000000000ab1674: add        x1, x21, #0xc
0x0000000000ab1678: mov        x0, x20
0x0000000000ab167c: bl         #0xab1160
0x0000000000ab1680: cbz        x19, #0xab1784
0x0000000000ab1684: ldr        x8, [x20]
0x0000000000ab1688: ldr        x8, [x8, #0x18]
0x0000000000ab168c: mov        x0, x20
0x0000000000ab1690: blr        x8
0x0000000000ab1694: mov        x24, x0
0x0000000000ab1698: tbnz       w25, #6, #0xab16a8
0x0000000000ab169c: add        x1, x21, #0x28
0x0000000000ab16a0: mov        x0, x20
0x0000000000ab16a4: bl         #0x8915a4
0x0000000000ab16a8: tbz        w25, #5, #0xab1704
0x0000000000ab16ac: cbz        x19, #0xab16e8
0x0000000000ab16b0: sub        w8, w23, w22
0x0000000000ab16b4: ldp        w9, w10, [x19, #4]
0x0000000000ab16b8: add        w8, w8, w9
0x0000000000ab16bc: sub        w9, w24, w23
0x0000000000ab16c0: add        w9, w9, w10
0x0000000000ab16c4: stp        w8, w9, [x19, #4]
0x0000000000ab16c8: ldr        x8, [x20]
0x0000000000ab16cc: ldr        x8, [x8, #0x18]
0x0000000000ab16d0: mov        x0, x20
0x0000000000ab16d4: blr        x8
0x0000000000ab16d8: sub        w8, w0, w24
0x0000000000ab16dc: ldr        w9, [x19, #0xc]
0x0000000000ab16e0: add        w8, w8, w9
0x0000000000ab16e4: str        w8, [x19, #0xc]
0x0000000000ab16e8: ldp        x29, x30, [sp, #0x70]
0x0000000000ab16ec: ldp        x20, x19, [sp, #0x60]
0x0000000000ab16f0: ldp        x22, x21, [sp, #0x50]
0x0000000000ab16f4: ldp        x24, x23, [sp, #0x40]
0x0000000000ab16f8: ldp        x26, x25, [sp, #0x30]
0x0000000000ab16fc: add        sp, sp, #0x80
0x0000000000ab1700: ret        
0x0000000000ab1704: add        x1, x21, #0x34
0x0000000000ab1708: mov        x0, x20
0x0000000000ab170c: bl         #0x8915a4
0x0000000000ab1710: cbnz       x19, #0xab16b0
0x0000000000ab1714: b          #0xab16e8
0x0000000000ab1718: ldp        s0, s1, [x21, #0xc]
0x0000000000ab171c: ldp        s2, s3, [x21, #0x14]
0x0000000000ab1720: stp        s0, s3, [sp, #0xc]
0x0000000000ab1724: ldp        s4, s5, [x21, #0x1c]
0x0000000000ab1728: stp        s2, s5, [sp, #0x24]
0x0000000000ab172c: ldr        s6, [x21, #0x24]
0x0000000000ab1730: stp        s6, s1, [sp, #0x14]
0x0000000000ab1734: fcvt       d2, s2
0x0000000000ab1738: fcvt       d3, s3
0x0000000000ab173c: fcvt       d0, s0
0x0000000000ab1740: fcvt       d5, s5
0x0000000000ab1744: fmul       d2, d2, d3
0x0000000000ab1748: fmul       d5, d0, d5
0x0000000000ab174c: fsub       d2, d2, d5
0x0000000000ab1750: fcvt       s2, d2
0x0000000000ab1754: stp        s4, s2, [sp, #0x1c]
0x0000000000ab1758: fcvt       d2, s4
0x0000000000ab175c: fcvt       d1, s1
0x0000000000ab1760: fmul       d0, d0, d2
0x0000000000ab1764: fmul       d1, d1, d3
0x0000000000ab1768: fsub       d0, d0, d1
0x0000000000ab176c: fcvt       s0, d0
0x0000000000ab1770: str        s0, [sp, #0x2c]
0x0000000000ab1774: add        x1, sp, #0xc
0x0000000000ab1778: mov        x0, x20
0x0000000000ab177c: bl         #0x890d44
0x0000000000ab1780: cbnz       x19, #0xab1684
0x0000000000ab1784: mov        w24, #0
0x0000000000ab1788: tbz        w25, #6, #0xab169c
0x0000000000ab178c: b          #0xab16a8
0x0000000000ab1790: sub        sp, sp, #0x80
0x0000000000ab1794: stp        x26, x25, [sp, #0x30]
0x0000000000ab1798: stp        x24, x23, [sp, #0x40]
0x0000000000ab179c: stp        x22, x21, [sp, #0x50]
0x0000000000ab17a0: stp        x20, x19, [sp, #0x60]
0x0000000000ab17a4: stp        x29, x30, [sp, #0x70]
0x0000000000ab17a8: add        x29, sp, #0x70
0x0000000000ab17ac: mov        x19, x2
0x0000000000ab17b0: mov        x21, x1
0x0000000000ab17b4: mov        x20, x0
0x0000000000ab17b8: mov        x0, x1
0x0000000000ab17bc: mov        w1, #2
0x0000000000ab17c0: bl         #0xab0ffc
0x0000000000ab17c4: sxtb       w25, w0
0x0000000000ab17c8: strb       w0, [sp, #0xc]
0x0000000000ab17cc: add        x1, sp, #0xc
0x0000000000ab17d0: mov        x0, x20
0x0000000000ab17d4: mov        w2, #1
0x0000000000ab17d8: bl         #0x44fd770
0x0000000000ab17dc: cbz        x19, #0xab1820
0x0000000000ab17e0: ldr        x8, [x20]
0x0000000000ab17e4: ldr        x8, [x8, #0x18]
0x0000000000ab17e8: mov        x0, x20
0x0000000000ab17ec: blr        x8
0x0000000000ab17f0: mov        x22, x0
0x0000000000ab17f4: tbnz       w25, #0x1f, #0xab1804
0x0000000000ab17f8: mov        x0, x20
0x0000000000ab17fc: mov        x1, x21
0x0000000000ab1800: bl         #0x8908ac
0x0000000000ab1804: cbz        x19, #0xab182c
0x0000000000ab1808: ldr        x8, [x20]
0x0000000000ab180c: ldr        x8, [x8, #0x18]
0x0000000000ab1810: mov        x0, x20
0x0000000000ab1814: blr        x8
0x0000000000ab1818: mov        x23, x0
0x0000000000ab181c: b          #0xab1830
0x0000000000ab1820: mov        w22, #0
0x0000000000ab1824: tbz        w25, #0x1f, #0xab17f8
0x0000000000ab1828: b          #0xab1804
0x0000000000ab182c: mov        w23, #0
0x0000000000ab1830: ands       w8, w25, #0x1f
0x0000000000ab1834: b.eq       #0xab18e4
0x0000000000ab1838: cmp        w8, #0x1f
0x0000000000ab183c: b.ne       #0xab184c
0x0000000000ab1840: add        x1, x21, #0xc
0x0000000000ab1844: mov        x0, x20
0x0000000000ab1848: bl         #0xab1160
0x0000000000ab184c: cbz        x19, #0xab1950
0x0000000000ab1850: ldr        x8, [x20]
0x0000000000ab1854: ldr        x8, [x8, #0x18]
0x0000000000ab1858: mov        x0, x20
0x0000000000ab185c: blr        x8
0x0000000000ab1860: mov        x24, x0
0x0000000000ab1864: tbnz       w25, #6, #0xab1874
0x0000000000ab1868: add        x1, x21, #0x28
0x0000000000ab186c: mov        x0, x20
0x0000000000ab1870: bl         #0x8915a4
0x0000000000ab1874: tbz        w25, #5, #0xab18d0
0x0000000000ab1878: cbz        x19, #0xab18b4
0x0000000000ab187c: sub        w8, w23, w22
0x0000000000ab1880: ldp        w9, w10, [x19, #4]
0x0000000000ab1884: add        w8, w8, w9
0x0000000000ab1888: sub        w9, w24, w23
0x0000000000ab188c: add        w9, w9, w10
0x0000000000ab1890: stp        w8, w9, [x19, #4]
0x0000000000ab1894: ldr        x8, [x20]
0x0000000000ab1898: ldr        x8, [x8, #0x18]
0x0000000000ab189c: mov        x0, x20
0x0000000000ab18a0: blr        x8
0x0000000000ab18a4: sub        w8, w0, w24
0x0000000000ab18a8: ldr        w9, [x19, #0xc]
0x0000000000ab18ac: add        w8, w8, w9
0x0000000000ab18b0: str        w8, [x19, #0xc]
0x0000000000ab18b4: ldp        x29, x30, [sp, #0x70]
0x0000000000ab18b8: ldp        x20, x19, [sp, #0x60]
0x0000000000ab18bc: ldp        x22, x21, [sp, #0x50]
0x0000000000ab18c0: ldp        x24, x23, [sp, #0x40]
0x0000000000ab18c4: ldp        x26, x25, [sp, #0x30]
0x0000000000ab18c8: add        sp, sp, #0x80
0x0000000000ab18cc: ret        
0x0000000000ab18d0: add        x1, x21, #0x34
0x0000000000ab18d4: mov        x0, x20
0x0000000000ab18d8: bl         #0x8915a4
0x0000000000ab18dc: cbnz       x19, #0xab187c
0x0000000000ab18e0: b          #0xab18b4
0x0000000000ab18e4: ldp        s0, s1, [x21, #0xc]
0x0000000000ab18e8: ldp        s2, s3, [x21, #0x14]
0x0000000000ab18ec: stp        s0, s3, [sp, #0xc]
0x0000000000ab18f0: ldp        s4, s5, [x21, #0x1c]
0x0000000000ab18f4: stp        s2, s5, [sp, #0x24]
0x0000000000ab18f8: ldr        s6, [x21, #0x24]
0x0000000000ab18fc: stp        s6, s1, [sp, #0x14]
0x0000000000ab1900: fcvt       d2, s2
0x0000000000ab1904: fcvt       d3, s3
0x0000000000ab1908: fcvt       d0, s0
0x0000000000ab190c: fcvt       d5, s5
0x0000000000ab1910: fmul       d2, d2, d3
0x0000000000ab1914: fmul       d5, d0, d5
0x0000000000ab1918: fsub       d2, d2, d5
0x0000000000ab191c: fcvt       s2, d2
0x0000000000ab1920: stp        s4, s2, [sp, #0x1c]
0x0000000000ab1924: fcvt       d2, s4
0x0000000000ab1928: fcvt       d1, s1
0x0000000000ab192c: fmul       d0, d0, d2
0x0000000000ab1930: fmul       d1, d1, d3
0x0000000000ab1934: fsub       d0, d0, d1
0x0000000000ab1938: fcvt       s0, d0
0x0000000000ab193c: str        s0, [sp, #0x2c]
0x0000000000ab1940: add        x1, sp, #0xc
0x0000000000ab1944: mov        x0, x20
0x0000000000ab1948: bl         #0x891060
0x0000000000ab194c: cbnz       x19, #0xab1850
0x0000000000ab1950: mov        w24, #0
0x0000000000ab1954: tbz        w25, #6, #0xab1868
0x0000000000ab1958: b          #0xab1874
