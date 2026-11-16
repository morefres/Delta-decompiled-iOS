; instruction-faithful ARM64 fallback for RobloxLib::function_ce11b0
0x0000000000ce11b0: sub        sp, sp, #0x70
0x0000000000ce11b4: stp        x28, x27, [sp, #0x10]
0x0000000000ce11b8: stp        x26, x25, [sp, #0x20]
0x0000000000ce11bc: stp        x24, x23, [sp, #0x30]
0x0000000000ce11c0: stp        x22, x21, [sp, #0x40]
0x0000000000ce11c4: stp        x20, x19, [sp, #0x50]
0x0000000000ce11c8: stp        x29, x30, [sp, #0x60]
0x0000000000ce11cc: add        x29, sp, #0x60
0x0000000000ce11d0: mov        x23, x3
0x0000000000ce11d4: mov        x22, x2
0x0000000000ce11d8: mov        x20, x1
0x0000000000ce11dc: mov        x19, x0
0x0000000000ce11e0: sub        x21, x20, #0x10
0x0000000000ce11e4: sub        x27, x20, #0x20
0x0000000000ce11e8: sub        x28, x20, #0x30
0x0000000000ce11ec: mov        x24, x19
0x0000000000ce11f0: mov        x19, x24
0x0000000000ce11f4: sub        x8, x20, x24
0x0000000000ce11f8: asr        x10, x8, #4
0x0000000000ce11fc: subs       x8, x10, #2
0x0000000000ce1200: b.gt       #0xce1214
0x0000000000ce1204: b.lo       #0xce1f7c
0x0000000000ce1208: cmp        x10, #2
0x0000000000ce120c: b.ne       #0xce122c
0x0000000000ce1210: b          #0xce19d8
0x0000000000ce1214: cmp        x10, #3
0x0000000000ce1218: b.eq       #0xce19ec
0x0000000000ce121c: cmp        x10, #4
0x0000000000ce1220: b.eq       #0xce1a38
0x0000000000ce1224: cmp        x10, #5
0x0000000000ce1228: b.eq       #0xce19a4
0x0000000000ce122c: cmp        x10, #0x17
0x0000000000ce1230: b.le       #0xce1a78
0x0000000000ce1234: cbz        x22, #0xce1b0c
0x0000000000ce1238: lsr        x8, x10, #1
0x0000000000ce123c: add        x9, x19, x8, lsl #4
0x0000000000ce1240: mov        x8, x9
0x0000000000ce1244: ldr        x11, [x21]
0x0000000000ce1248: cmp        x10, #0x81
0x0000000000ce124c: b.lo       #0xce1284
0x0000000000ce1250: ldr        x10, [x8]
0x0000000000ce1254: ldr        x12, [x19]
0x0000000000ce1258: cmp        x10, x12
0x0000000000ce125c: b.ls       #0xce12b8
0x0000000000ce1260: cmp        x11, x10
0x0000000000ce1264: b.ls       #0xce1390
0x0000000000ce1268: ldr        q0, [x19]
0x0000000000ce126c: str        q0, [sp]
0x0000000000ce1270: ldr        x10, [x21]
0x0000000000ce1274: ldr        w11, [x21, #8]
0x0000000000ce1278: str        w11, [x19, #8]
0x0000000000ce127c: str        x10, [x19]
0x0000000000ce1280: b          #0xce13e0
0x0000000000ce1284: ldr        x9, [x19]
0x0000000000ce1288: ldr        x10, [x8]
0x0000000000ce128c: cmp        x9, x10
0x0000000000ce1290: b.ls       #0xce1324
0x0000000000ce1294: cmp        x11, x9
0x0000000000ce1298: b.ls       #0xce149c
0x0000000000ce129c: ldr        q0, [x8]
0x0000000000ce12a0: str        q0, [sp]
0x0000000000ce12a4: ldr        x9, [x21]
0x0000000000ce12a8: ldr        w10, [x21, #8]
0x0000000000ce12ac: str        w10, [x8, #8]
0x0000000000ce12b0: str        x9, [x8]
0x0000000000ce12b4: b          #0xce14ec
0x0000000000ce12b8: cmp        x11, x10
0x0000000000ce12bc: b.ls       #0xce13f0
0x0000000000ce12c0: ldr        q0, [x8]
0x0000000000ce12c4: str        q0, [sp]
0x0000000000ce12c8: ldr        x10, [x21]
0x0000000000ce12cc: ldr        w11, [x21, #8]
0x0000000000ce12d0: str        w11, [x8, #8]
0x0000000000ce12d4: str        x10, [x8]
0x0000000000ce12d8: ldr        x10, [sp]
0x0000000000ce12dc: ldr        w11, [sp, #8]
0x0000000000ce12e0: str        w11, [x21, #8]
0x0000000000ce12e4: str        x10, [x21]
0x0000000000ce12e8: ldr        x10, [x8]
0x0000000000ce12ec: ldr        x11, [x19]
0x0000000000ce12f0: cmp        x10, x11
0x0000000000ce12f4: b.ls       #0xce13f0
0x0000000000ce12f8: ldr        q0, [x19]
0x0000000000ce12fc: str        q0, [sp]
0x0000000000ce1300: ldr        x10, [x8]
0x0000000000ce1304: ldr        w11, [x8, #8]
0x0000000000ce1308: str        w11, [x19, #8]
0x0000000000ce130c: str        x10, [x19]
0x0000000000ce1310: ldr        x10, [sp]
0x0000000000ce1314: ldr        w11, [sp, #8]
0x0000000000ce1318: str        w11, [x8, #8]
0x0000000000ce131c: str        x10, [x8]
0x0000000000ce1320: b          #0xce13f0
0x0000000000ce1324: cmp        x11, x9
0x0000000000ce1328: b.ls       #0xce1790
0x0000000000ce132c: ldr        q0, [x19]
0x0000000000ce1330: str        q0, [sp]
0x0000000000ce1334: ldr        x9, [x21]
0x0000000000ce1338: ldr        w10, [x21, #8]
0x0000000000ce133c: str        w10, [x19, #8]
0x0000000000ce1340: str        x9, [x19]
0x0000000000ce1344: ldr        x9, [sp]
0x0000000000ce1348: ldr        w10, [sp, #8]
0x0000000000ce134c: str        w10, [x21, #8]
0x0000000000ce1350: str        x9, [x21]
0x0000000000ce1354: ldr        x9, [x19]
0x0000000000ce1358: ldr        x10, [x8]
0x0000000000ce135c: cmp        x9, x10
0x0000000000ce1360: b.ls       #0xce1790
0x0000000000ce1364: ldr        q0, [x8]
0x0000000000ce1368: str        q0, [sp]
0x0000000000ce136c: ldr        x9, [x19]
0x0000000000ce1370: ldr        w10, [x19, #8]
0x0000000000ce1374: str        w10, [x8, #8]
0x0000000000ce1378: str        x9, [x8]
0x0000000000ce137c: ldr        x8, [sp]
0x0000000000ce1380: ldr        w9, [sp, #8]
0x0000000000ce1384: str        w9, [x19, #8]
0x0000000000ce1388: str        x8, [x19]
0x0000000000ce138c: b          #0xce1790
0x0000000000ce1390: ldr        q0, [x19]
0x0000000000ce1394: str        q0, [sp]
0x0000000000ce1398: ldr        x10, [x8]
0x0000000000ce139c: ldr        w11, [x8, #8]
0x0000000000ce13a0: str        w11, [x19, #8]
0x0000000000ce13a4: str        x10, [x19]
0x0000000000ce13a8: ldr        x10, [sp]
0x0000000000ce13ac: ldr        w11, [sp, #8]
0x0000000000ce13b0: str        w11, [x8, #8]
0x0000000000ce13b4: str        x10, [x8]
0x0000000000ce13b8: ldr        x10, [x21]
0x0000000000ce13bc: ldr        x11, [x8]
0x0000000000ce13c0: cmp        x10, x11
0x0000000000ce13c4: b.ls       #0xce13f0
0x0000000000ce13c8: ldr        q0, [x8]
0x0000000000ce13cc: str        q0, [sp]
0x0000000000ce13d0: ldr        x10, [x21]
0x0000000000ce13d4: ldr        w11, [x21, #8]
0x0000000000ce13d8: str        w11, [x8, #8]
0x0000000000ce13dc: str        x10, [x8]
0x0000000000ce13e0: ldr        x10, [sp]
0x0000000000ce13e4: ldr        w11, [sp, #8]
0x0000000000ce13e8: str        w11, [x21, #8]
0x0000000000ce13ec: str        x10, [x21]
0x0000000000ce13f0: mov        x11, x19
0x0000000000ce13f4: ldr        x14, [x11, #0x10]!
0x0000000000ce13f8: mov        x10, x9
0x0000000000ce13fc: ldr        x12, [x10, #-0x10]!
0x0000000000ce1400: ldr        x13, [x27]
0x0000000000ce1404: cmp        x12, x14
0x0000000000ce1408: b.ls       #0xce1430
0x0000000000ce140c: cmp        x13, x12
0x0000000000ce1410: b.ls       #0xce1500
0x0000000000ce1414: ldr        q0, [x11]
0x0000000000ce1418: str        q0, [sp]
0x0000000000ce141c: ldr        x12, [x27]
0x0000000000ce1420: ldr        w13, [x27, #8]
0x0000000000ce1424: str        w13, [x11, #8]
0x0000000000ce1428: str        x12, [x11]
0x0000000000ce142c: b          #0xce1550
0x0000000000ce1430: cmp        x13, x12
0x0000000000ce1434: b.ls       #0xce1560
0x0000000000ce1438: ldr        q0, [x10]
0x0000000000ce143c: str        q0, [sp]
0x0000000000ce1440: ldr        x12, [x27]
0x0000000000ce1444: ldr        w13, [x27, #8]
0x0000000000ce1448: str        w13, [x10, #8]
0x0000000000ce144c: str        x12, [x10]
0x0000000000ce1450: ldr        x12, [sp]
0x0000000000ce1454: ldr        w13, [sp, #8]
0x0000000000ce1458: str        w13, [x27, #8]
0x0000000000ce145c: str        x12, [x27]
0x0000000000ce1460: ldr        x12, [x10]
0x0000000000ce1464: ldr        x13, [x11]
0x0000000000ce1468: cmp        x12, x13
0x0000000000ce146c: b.ls       #0xce1560
0x0000000000ce1470: ldr        q0, [x11]
0x0000000000ce1474: str        q0, [sp]
0x0000000000ce1478: ldr        x12, [x10]
0x0000000000ce147c: ldr        w13, [x10, #8]
0x0000000000ce1480: str        w13, [x11, #8]
0x0000000000ce1484: str        x12, [x11]
0x0000000000ce1488: ldr        x11, [sp]
0x0000000000ce148c: ldr        w12, [sp, #8]
0x0000000000ce1490: str        w12, [x10, #8]
0x0000000000ce1494: str        x11, [x10]
0x0000000000ce1498: b          #0xce1560
0x0000000000ce149c: ldr        q0, [x8]
0x0000000000ce14a0: str        q0, [sp]
0x0000000000ce14a4: ldr        x9, [x19]
0x0000000000ce14a8: ldr        w10, [x19, #8]
0x0000000000ce14ac: str        w10, [x8, #8]
0x0000000000ce14b0: str        x9, [x8]
0x0000000000ce14b4: ldr        x8, [sp]
0x0000000000ce14b8: ldr        w9, [sp, #8]
0x0000000000ce14bc: str        w9, [x19, #8]
0x0000000000ce14c0: str        x8, [x19]
0x0000000000ce14c4: ldr        x8, [x21]
0x0000000000ce14c8: ldr        x9, [x19]
0x0000000000ce14cc: cmp        x8, x9
0x0000000000ce14d0: b.ls       #0xce1790
0x0000000000ce14d4: ldr        q0, [x19]
0x0000000000ce14d8: str        q0, [sp]
0x0000000000ce14dc: ldr        x8, [x21]
0x0000000000ce14e0: ldr        w9, [x21, #8]
0x0000000000ce14e4: str        w9, [x19, #8]
0x0000000000ce14e8: str        x8, [x19]
0x0000000000ce14ec: ldr        x8, [sp]
0x0000000000ce14f0: ldr        w9, [sp, #8]
0x0000000000ce14f4: str        w9, [x21, #8]
0x0000000000ce14f8: str        x8, [x21]
0x0000000000ce14fc: b          #0xce1790
0x0000000000ce1500: ldr        q0, [x11]
0x0000000000ce1504: str        q0, [sp]
0x0000000000ce1508: ldr        x12, [x10]
0x0000000000ce150c: ldr        w13, [x10, #8]
0x0000000000ce1510: str        w13, [x11, #8]
0x0000000000ce1514: str        x12, [x11]
0x0000000000ce1518: ldr        x11, [sp]
0x0000000000ce151c: ldr        w12, [sp, #8]
0x0000000000ce1520: str        w12, [x10, #8]
0x0000000000ce1524: str        x11, [x10]
0x0000000000ce1528: ldr        x11, [x27]
0x0000000000ce152c: ldr        x12, [x10]
0x0000000000ce1530: cmp        x11, x12
0x0000000000ce1534: b.ls       #0xce1560
0x0000000000ce1538: ldr        q0, [x10]
0x0000000000ce153c: str        q0, [sp]
0x0000000000ce1540: ldr        x11, [x27]
0x0000000000ce1544: ldr        w12, [x27, #8]
0x0000000000ce1548: str        w12, [x10, #8]
0x0000000000ce154c: str        x11, [x10]
0x0000000000ce1550: ldr        x11, [sp]
0x0000000000ce1554: ldr        w12, [sp, #8]
0x0000000000ce1558: str        w12, [x27, #8]
0x0000000000ce155c: str        x11, [x27]
0x0000000000ce1560: mov        x11, x19
0x0000000000ce1564: ldr        x14, [x11, #0x20]!
0x0000000000ce1568: ldr        x12, [x9, #0x10]!
0x0000000000ce156c: ldr        x13, [x28]
0x0000000000ce1570: cmp        x12, x14
0x0000000000ce1574: b.ls       #0xce159c
0x0000000000ce1578: cmp        x13, x12
0x0000000000ce157c: b.ls       #0xce1608
0x0000000000ce1580: ldr        q0, [x11]
0x0000000000ce1584: str        q0, [sp]
0x0000000000ce1588: ldr        x12, [x28]
0x0000000000ce158c: ldr        w13, [x28, #8]
0x0000000000ce1590: str        w13, [x11, #8]
0x0000000000ce1594: str        x12, [x11]
0x0000000000ce1598: b          #0xce1658
0x0000000000ce159c: cmp        x13, x12
0x0000000000ce15a0: b.ls       #0xce1668
0x0000000000ce15a4: ldr        q0, [x9]
0x0000000000ce15a8: str        q0, [sp]
0x0000000000ce15ac: ldr        x12, [x28]
0x0000000000ce15b0: ldr        w13, [x28, #8]
0x0000000000ce15b4: str        w13, [x9, #8]
0x0000000000ce15b8: str        x12, [x9]
0x0000000000ce15bc: ldr        x12, [sp]
0x0000000000ce15c0: ldr        w13, [sp, #8]
0x0000000000ce15c4: str        w13, [x28, #8]
0x0000000000ce15c8: str        x12, [x28]
0x0000000000ce15cc: ldr        x12, [x9]
0x0000000000ce15d0: ldr        x13, [x11]
0x0000000000ce15d4: cmp        x12, x13
0x0000000000ce15d8: b.ls       #0xce1668
0x0000000000ce15dc: ldr        q0, [x11]
0x0000000000ce15e0: str        q0, [sp]
0x0000000000ce15e4: ldr        x12, [x9]
0x0000000000ce15e8: ldr        w13, [x9, #8]
0x0000000000ce15ec: str        w13, [x11, #8]
0x0000000000ce15f0: str        x12, [x11]
0x0000000000ce15f4: ldr        x11, [sp]
0x0000000000ce15f8: ldr        w12, [sp, #8]
0x0000000000ce15fc: str        w12, [x9, #8]
0x0000000000ce1600: str        x11, [x9]
0x0000000000ce1604: b          #0xce1668
0x0000000000ce1608: ldr        q0, [x11]
0x0000000000ce160c: str        q0, [sp]
0x0000000000ce1610: ldr        x12, [x9]
0x0000000000ce1614: ldr        w13, [x9, #8]
0x0000000000ce1618: str        w13, [x11, #8]
0x0000000000ce161c: str        x12, [x11]
0x0000000000ce1620: ldr        x11, [sp]
0x0000000000ce1624: ldr        w12, [sp, #8]
0x0000000000ce1628: str        w12, [x9, #8]
0x0000000000ce162c: str        x11, [x9]
0x0000000000ce1630: ldr        x11, [x28]
0x0000000000ce1634: ldr        x12, [x9]
0x0000000000ce1638: cmp        x11, x12
0x0000000000ce163c: b.ls       #0xce1668
0x0000000000ce1640: ldr        q0, [x9]
0x0000000000ce1644: str        q0, [sp]
0x0000000000ce1648: ldr        x11, [x28]
0x0000000000ce164c: ldr        w12, [x28, #8]
0x0000000000ce1650: str        w12, [x9, #8]
0x0000000000ce1654: str        x11, [x9]
0x0000000000ce1658: ldr        x11, [sp]
0x0000000000ce165c: ldr        w12, [sp, #8]
0x0000000000ce1660: str        w12, [x28, #8]
0x0000000000ce1664: str        x11, [x28]
0x0000000000ce1668: ldr        x11, [x8]
0x0000000000ce166c: ldr        x13, [x10]
0x0000000000ce1670: ldr        x12, [x9]
0x0000000000ce1674: cmp        x11, x13
0x0000000000ce1678: b.ls       #0xce16a0
0x0000000000ce167c: cmp        x12, x11
0x0000000000ce1680: b.ls       #0xce170c
0x0000000000ce1684: ldr        q0, [x10]
0x0000000000ce1688: str        q0, [sp]
0x0000000000ce168c: ldr        x11, [x9]
0x0000000000ce1690: str        x11, [x10]
0x0000000000ce1694: ldr        w11, [x9, #8]
0x0000000000ce1698: str        w11, [x10, #8]
0x0000000000ce169c: b          #0xce1758
0x0000000000ce16a0: cmp        x12, x11
0x0000000000ce16a4: b.ls       #0xce1768
0x0000000000ce16a8: ldr        q0, [x8]
0x0000000000ce16ac: str        q0, [sp]
0x0000000000ce16b0: ldr        x11, [x9]
0x0000000000ce16b4: str        x11, [x8]
0x0000000000ce16b8: ldr        w11, [x9, #8]
0x0000000000ce16bc: str        w11, [x8, #8]
0x0000000000ce16c0: ldr        w11, [sp, #8]
0x0000000000ce16c4: ldr        x12, [sp]
0x0000000000ce16c8: str        x12, [x9]
0x0000000000ce16cc: str        w11, [x9, #8]
0x0000000000ce16d0: ldr        x9, [x8]
0x0000000000ce16d4: ldr        x11, [x10]
0x0000000000ce16d8: cmp        x9, x11
0x0000000000ce16dc: b.ls       #0xce1768
0x0000000000ce16e0: ldr        q0, [x10]
0x0000000000ce16e4: str        q0, [sp]
0x0000000000ce16e8: ldr        x9, [x8]
0x0000000000ce16ec: str        x9, [x10]
0x0000000000ce16f0: ldr        w9, [x8, #8]
0x0000000000ce16f4: str        w9, [x10, #8]
0x0000000000ce16f8: ldr        w9, [sp, #8]
0x0000000000ce16fc: ldr        x10, [sp]
0x0000000000ce1700: str        x10, [x8]
0x0000000000ce1704: str        w9, [x8, #8]
0x0000000000ce1708: b          #0xce1768
0x0000000000ce170c: ldr        q0, [x10]
0x0000000000ce1710: str        q0, [sp]
0x0000000000ce1714: ldr        x11, [x8]
0x0000000000ce1718: str        x11, [x10]
0x0000000000ce171c: ldr        w11, [x8, #8]
0x0000000000ce1720: str        w11, [x10, #8]
0x0000000000ce1724: ldr        w10, [sp, #8]
0x0000000000ce1728: ldr        x11, [sp]
0x0000000000ce172c: str        x11, [x8]
0x0000000000ce1730: str        w10, [x8, #8]
0x0000000000ce1734: ldr        x10, [x9]
0x0000000000ce1738: cmp        x10, x11
0x0000000000ce173c: b.ls       #0xce1768
0x0000000000ce1740: ldr        q0, [x8]
0x0000000000ce1744: str        q0, [sp]
0x0000000000ce1748: ldr        x10, [x9]
0x0000000000ce174c: str        x10, [x8]
0x0000000000ce1750: ldr        w10, [x9, #8]
0x0000000000ce1754: str        w10, [x8, #8]
0x0000000000ce1758: ldr        w10, [sp, #8]
0x0000000000ce175c: ldr        x11, [sp]
0x0000000000ce1760: str        x11, [x9]
0x0000000000ce1764: str        w10, [x9, #8]
0x0000000000ce1768: ldr        q0, [x19]
0x0000000000ce176c: str        q0, [sp]
0x0000000000ce1770: ldr        x9, [x8]
0x0000000000ce1774: ldr        w10, [x8, #8]
0x0000000000ce1778: str        w10, [x19, #8]
0x0000000000ce177c: str        x9, [x19]
0x0000000000ce1780: ldr        x9, [sp]
0x0000000000ce1784: ldr        w10, [sp, #8]
0x0000000000ce1788: str        w10, [x8, #8]
0x0000000000ce178c: str        x9, [x8]
0x0000000000ce1790: sub        x22, x22, #1
0x0000000000ce1794: ldr        x8, [x19]
0x0000000000ce1798: tbnz       w23, #0, #0xce17a8
0x0000000000ce179c: ldur       x9, [x19, #-0x10]
0x0000000000ce17a0: cmp        x9, x8
0x0000000000ce17a4: b.ls       #0xce18c0
0x0000000000ce17a8: mov        x12, #0
0x0000000000ce17ac: ldr        x9, [x19, #8]
0x0000000000ce17b0: add        x10, x19, x12
0x0000000000ce17b4: ldr        x10, [x10, #0x10]
0x0000000000ce17b8: add        x12, x12, #0x10
0x0000000000ce17bc: cmp        x10, x8
0x0000000000ce17c0: b.hi       #0xce17b0
0x0000000000ce17c4: add        x10, x19, x12
0x0000000000ce17c8: mov        x11, x20
0x0000000000ce17cc: cmp        x12, #0x10
0x0000000000ce17d0: b.eq       #0xce17e4
0x0000000000ce17d4: ldr        x12, [x11, #-0x10]!
0x0000000000ce17d8: cmp        x12, x8
0x0000000000ce17dc: b.ls       #0xce17d4
0x0000000000ce17e0: b          #0xce17fc
0x0000000000ce17e4: mov        x11, x20
0x0000000000ce17e8: cmp        x10, x11
0x0000000000ce17ec: b.hs       #0xce17fc
0x0000000000ce17f0: ldr        x12, [x11, #-0x10]!
0x0000000000ce17f4: cmp        x12, x8
0x0000000000ce17f8: b.ls       #0xce17e8
0x0000000000ce17fc: mov        x24, x10
0x0000000000ce1800: cmp        x10, x11
0x0000000000ce1804: b.hs       #0xce1854
0x0000000000ce1808: mov        x12, x11
0x0000000000ce180c: ldr        q0, [x24]
0x0000000000ce1810: str        q0, [sp]
0x0000000000ce1814: ldr        x13, [x12]
0x0000000000ce1818: ldr        w14, [x12, #8]
0x0000000000ce181c: str        w14, [x24, #8]
0x0000000000ce1820: str        x13, [x24]
0x0000000000ce1824: ldr        x13, [sp]
0x0000000000ce1828: ldr        w14, [sp, #8]
0x0000000000ce182c: str        w14, [x12, #8]
0x0000000000ce1830: str        x13, [x12]
0x0000000000ce1834: ldr        x13, [x24, #0x10]!
0x0000000000ce1838: cmp        x13, x8
0x0000000000ce183c: b.hi       #0xce1834
0x0000000000ce1840: ldr        x13, [x12, #-0x10]!
0x0000000000ce1844: cmp        x13, x8
0x0000000000ce1848: b.ls       #0xce1840
0x0000000000ce184c: cmp        x24, x12
0x0000000000ce1850: b.lo       #0xce180c
0x0000000000ce1854: sub        x25, x24, #0x10
0x0000000000ce1858: cmp        x25, x19
0x0000000000ce185c: b.eq       #0xce1870
0x0000000000ce1860: ldr        x12, [x25]
0x0000000000ce1864: ldr        w13, [x25, #8]
0x0000000000ce1868: str        w13, [x19, #8]
0x0000000000ce186c: str        x12, [x19]
0x0000000000ce1870: stur       x8, [x24, #-0x10]
0x0000000000ce1874: stur       w9, [x24, #-8]
0x0000000000ce1878: cmp        x10, x11
0x0000000000ce187c: b.lo       #0xce18a4
0x0000000000ce1880: mov        x0, x19
0x0000000000ce1884: mov        x1, x25
0x0000000000ce1888: bl         #0xce2234
0x0000000000ce188c: mov        x26, x0
0x0000000000ce1890: mov        x0, x24
0x0000000000ce1894: mov        x1, x20
0x0000000000ce1898: bl         #0xce2234
0x0000000000ce189c: cbnz       w0, #0xce1998
0x0000000000ce18a0: tbnz       w26, #0, #0xce11f0
0x0000000000ce18a4: and        w3, w23, #1
0x0000000000ce18a8: mov        x0, x19
0x0000000000ce18ac: mov        x1, x25
0x0000000000ce18b0: mov        x2, x22
0x0000000000ce18b4: bl         #0xce11b0
0x0000000000ce18b8: mov        w23, #0
0x0000000000ce18bc: b          #0xce11f0
0x0000000000ce18c0: ldr        x9, [x21]
0x0000000000ce18c4: cmp        x8, x9
0x0000000000ce18c8: b.ls       #0xce18e0
0x0000000000ce18cc: mov        x24, x19
0x0000000000ce18d0: ldr        x9, [x24, #0x10]!
0x0000000000ce18d4: cmp        x8, x9
0x0000000000ce18d8: b.ls       #0xce18d0
0x0000000000ce18dc: b          #0xce1900
0x0000000000ce18e0: add        x9, x19, #0x10
0x0000000000ce18e4: mov        x24, x9
0x0000000000ce18e8: cmp        x9, x20
0x0000000000ce18ec: b.hs       #0xce1900
0x0000000000ce18f0: mov        x9, x24
0x0000000000ce18f4: ldr        x10, [x9], #0x10
0x0000000000ce18f8: cmp        x8, x10
0x0000000000ce18fc: b.ls       #0xce18e4
0x0000000000ce1900: mov        x10, x20
0x0000000000ce1904: cmp        x24, x20
0x0000000000ce1908: b.hs       #0xce191c
0x0000000000ce190c: mov        x10, x20
0x0000000000ce1910: ldr        x9, [x10, #-0x10]!
0x0000000000ce1914: cmp        x8, x9
0x0000000000ce1918: b.hi       #0xce1910
0x0000000000ce191c: ldr        x9, [x19, #8]
0x0000000000ce1920: cmp        x24, x10
0x0000000000ce1924: b.hs       #0xce196c
0x0000000000ce1928: ldr        q0, [x24]
0x0000000000ce192c: str        q0, [sp]
0x0000000000ce1930: ldr        x11, [x10]
0x0000000000ce1934: ldr        w12, [x10, #8]
0x0000000000ce1938: str        w12, [x24, #8]
0x0000000000ce193c: str        x11, [x24]
0x0000000000ce1940: ldr        x11, [sp]
0x0000000000ce1944: ldr        w12, [sp, #8]
0x0000000000ce1948: str        w12, [x10, #8]
0x0000000000ce194c: str        x11, [x10]
0x0000000000ce1950: ldr        x11, [x24, #0x10]!
0x0000000000ce1954: cmp        x8, x11
0x0000000000ce1958: b.ls       #0xce1950
0x0000000000ce195c: ldr        x11, [x10, #-0x10]!
0x0000000000ce1960: cmp        x8, x11
0x0000000000ce1964: b.hi       #0xce195c
0x0000000000ce1968: b          #0xce1920
0x0000000000ce196c: sub        x10, x24, #0x10
0x0000000000ce1970: cmp        x10, x19
0x0000000000ce1974: b.eq       #0xce1988
0x0000000000ce1978: ldr        x11, [x10]
0x0000000000ce197c: ldr        w10, [x10, #8]
0x0000000000ce1980: str        w10, [x19, #8]
0x0000000000ce1984: str        x11, [x19]
0x0000000000ce1988: mov        w23, #0
0x0000000000ce198c: stur       x8, [x24, #-0x10]
0x0000000000ce1990: stur       w9, [x24, #-8]
0x0000000000ce1994: b          #0xce11f0
0x0000000000ce1998: mov        x20, x25
0x0000000000ce199c: tbz        w26, #0, #0xce11e0
0x0000000000ce19a0: b          #0xce1f7c
0x0000000000ce19a4: add        x1, x19, #0x10
0x0000000000ce19a8: add        x2, x19, #0x20
0x0000000000ce19ac: add        x3, x19, #0x30
0x0000000000ce19b0: mov        x0, x19
0x0000000000ce19b4: mov        x4, x21
0x0000000000ce19b8: ldp        x29, x30, [sp, #0x60]
0x0000000000ce19bc: ldp        x20, x19, [sp, #0x50]
0x0000000000ce19c0: ldp        x22, x21, [sp, #0x40]
0x0000000000ce19c4: ldp        x24, x23, [sp, #0x30]
0x0000000000ce19c8: ldp        x26, x25, [sp, #0x20]
0x0000000000ce19cc: ldp        x28, x27, [sp, #0x10]
0x0000000000ce19d0: add        sp, sp, #0x70
0x0000000000ce19d4: b          #0xce1f9c
0x0000000000ce19d8: ldr        x8, [x20, #-0x10]!
0x0000000000ce19dc: ldr        x9, [x19]
0x0000000000ce19e0: cmp        x8, x9
0x0000000000ce19e4: b.hi       #0xce1a0c
0x0000000000ce19e8: b          #0xce1f7c
0x0000000000ce19ec: mov        x8, x19
0x0000000000ce19f0: ldr        x9, [x8, #0x10]!
0x0000000000ce19f4: ldr        x10, [x20, #-0x10]!
0x0000000000ce19f8: ldr        x11, [x19]
0x0000000000ce19fc: cmp        x9, x11
0x0000000000ce1a00: b.ls       #0xce1d28
0x0000000000ce1a04: cmp        x10, x9
0x0000000000ce1a08: b.ls       #0xce1e24
0x0000000000ce1a0c: ldr        q0, [x19]
0x0000000000ce1a10: str        q0, [sp]
0x0000000000ce1a14: ldr        x8, [x20]
0x0000000000ce1a18: ldr        w9, [x20, #8]
0x0000000000ce1a1c: str        w9, [x19, #8]
0x0000000000ce1a20: str        x8, [x19]
0x0000000000ce1a24: ldr        x8, [sp]
0x0000000000ce1a28: ldr        w9, [sp, #8]
0x0000000000ce1a2c: str        w9, [x20, #8]
0x0000000000ce1a30: str        x8, [x20]
0x0000000000ce1a34: b          #0xce1f7c
0x0000000000ce1a38: mov        x8, x19
0x0000000000ce1a3c: ldr        x11, [x8, #0x10]!
0x0000000000ce1a40: mov        x9, x19
0x0000000000ce1a44: ldr        x10, [x9, #0x20]!
0x0000000000ce1a48: ldr        x12, [x19]
0x0000000000ce1a4c: cmp        x11, x12
0x0000000000ce1a50: b.ls       #0xce1d5c
0x0000000000ce1a54: cmp        x10, x11
0x0000000000ce1a58: b.ls       #0xce1e78
0x0000000000ce1a5c: ldr        q0, [x19]
0x0000000000ce1a60: str        q0, [sp]
0x0000000000ce1a64: ldr        x10, [x9]
0x0000000000ce1a68: str        x10, [x19]
0x0000000000ce1a6c: ldr        w10, [x9, #8]
0x0000000000ce1a70: str        w10, [x19, #8]
0x0000000000ce1a74: b          #0xce1ec4
0x0000000000ce1a78: cmp        x19, x20
0x0000000000ce1a7c: add        x10, x19, #0x10
0x0000000000ce1a80: ccmp       x10, x20, #4, ne
0x0000000000ce1a84: cset       w8, eq
0x0000000000ce1a88: tbz        w23, #0, #0xce1dc8
0x0000000000ce1a8c: tbnz       w8, #0, #0xce1f7c
0x0000000000ce1a90: mov        x8, #0
0x0000000000ce1a94: mov        x11, x19
0x0000000000ce1a98: mov        x9, x10
0x0000000000ce1a9c: ldr        x10, [x11, #0x10]
0x0000000000ce1aa0: ldr        x12, [x11]
0x0000000000ce1aa4: cmp        x10, x12
0x0000000000ce1aa8: b.ls       #0xce1af4
0x0000000000ce1aac: ldr        w11, [x11, #0x18]
0x0000000000ce1ab0: mov        x12, x8
0x0000000000ce1ab4: add        x13, x19, x12
0x0000000000ce1ab8: ldr        x14, [x13]
0x0000000000ce1abc: str        x14, [x13, #0x10]
0x0000000000ce1ac0: ldr        w14, [x13, #8]
0x0000000000ce1ac4: str        w14, [x13, #0x18]
0x0000000000ce1ac8: cbz        x12, #0xce1ae8
0x0000000000ce1acc: ldur       x13, [x13, #-0x10]
0x0000000000ce1ad0: sub        x12, x12, #0x10
0x0000000000ce1ad4: cmp        x10, x13
0x0000000000ce1ad8: b.hi       #0xce1ab4
0x0000000000ce1adc: add        x12, x19, x12
0x0000000000ce1ae0: add        x12, x12, #0x10
0x0000000000ce1ae4: b          #0xce1aec
0x0000000000ce1ae8: mov        x12, x19
0x0000000000ce1aec: str        x10, [x12]
0x0000000000ce1af0: str        w11, [x12, #8]
0x0000000000ce1af4: add        x10, x9, #0x10
0x0000000000ce1af8: add        x8, x8, #0x10
0x0000000000ce1afc: mov        x11, x9
0x0000000000ce1b00: cmp        x10, x20
0x0000000000ce1b04: b.ne       #0xce1a98
0x0000000000ce1b08: b          #0xce1f7c
0x0000000000ce1b0c: cmp        x19, x20
0x0000000000ce1b10: b.eq       #0xce1f7c
0x0000000000ce1b14: lsr        x8, x8, #1
0x0000000000ce1b18: mov        x11, x8
0x0000000000ce1b1c: mov        x9, x11
0x0000000000ce1b20: cmp        x8, x11
0x0000000000ce1b24: b.lt       #0xce1bf0
0x0000000000ce1b28: lsl        x13, x9, #1
0x0000000000ce1b2c: mov        w12, #1
0x0000000000ce1b30: bfi        x12, x9, #1, #0x3f
0x0000000000ce1b34: add        x11, x19, x12, lsl #4
0x0000000000ce1b38: add        x13, x13, #2
0x0000000000ce1b3c: cmp        x13, x10
0x0000000000ce1b40: b.ge       #0xce1b64
0x0000000000ce1b44: ldr        x14, [x11]
0x0000000000ce1b48: mov        x16, x11
0x0000000000ce1b4c: ldr        x15, [x16, #0x10]!
0x0000000000ce1b50: cmp        x14, x15
0x0000000000ce1b54: csel       x15, x15, x14, hi
0x0000000000ce1b58: csel       x11, x16, x11, hi
0x0000000000ce1b5c: csel       x12, x13, x12, hi
0x0000000000ce1b60: b          #0xce1b68
0x0000000000ce1b64: ldr        x15, [x11]
0x0000000000ce1b68: add        x13, x19, x9, lsl #4
0x0000000000ce1b6c: ldr        x14, [x13]
0x0000000000ce1b70: cmp        x15, x14
0x0000000000ce1b74: b.hi       #0xce1bf0
0x0000000000ce1b78: ldr        w15, [x13, #8]
0x0000000000ce1b7c: mov        x16, x13
0x0000000000ce1b80: mov        x13, x11
0x0000000000ce1b84: ldr        x11, [x11]
0x0000000000ce1b88: ldr        w17, [x13, #8]
0x0000000000ce1b8c: str        w17, [x16, #8]
0x0000000000ce1b90: str        x11, [x16]
0x0000000000ce1b94: cmp        x8, x12
0x0000000000ce1b98: b.lt       #0xce1be8
0x0000000000ce1b9c: lsl        x17, x12, #1
0x0000000000ce1ba0: mov        w16, #1
0x0000000000ce1ba4: bfi        x16, x12, #1, #0x3f
0x0000000000ce1ba8: add        x11, x19, x16, lsl #4
0x0000000000ce1bac: add        x12, x17, #2
0x0000000000ce1bb0: cmp        x12, x10
0x0000000000ce1bb4: b.ge       #0xce1bd8
0x0000000000ce1bb8: ldr        x17, [x11]
0x0000000000ce1bbc: mov        x0, x11
0x0000000000ce1bc0: ldr        x1, [x0, #0x10]!
0x0000000000ce1bc4: cmp        x17, x1
0x0000000000ce1bc8: csel       x17, x1, x17, hi
0x0000000000ce1bcc: csel       x11, x0, x11, hi
0x0000000000ce1bd0: csel       x12, x12, x16, hi
0x0000000000ce1bd4: b          #0xce1be0
0x0000000000ce1bd8: ldr        x17, [x11]
0x0000000000ce1bdc: mov        x12, x16
0x0000000000ce1be0: cmp        x17, x14
0x0000000000ce1be4: b.ls       #0xce1b7c
0x0000000000ce1be8: str        x14, [x13]
0x0000000000ce1bec: str        w15, [x13, #8]
0x0000000000ce1bf0: sub        x11, x9, #1
0x0000000000ce1bf4: cbnz       x9, #0xce1b1c
0x0000000000ce1bf8: mov        x12, #0
0x0000000000ce1bfc: ldr        q0, [x19]
0x0000000000ce1c00: str        q0, [sp]
0x0000000000ce1c04: sub        x8, x10, #2
0x0000000000ce1c08: lsr        x9, x8, #1
0x0000000000ce1c0c: mov        x11, x19
0x0000000000ce1c10: add        x14, x11, x12, lsl #4
0x0000000000ce1c14: add        x8, x14, #0x10
0x0000000000ce1c18: lsl        x15, x12, #1
0x0000000000ce1c1c: mov        w13, #1
0x0000000000ce1c20: bfi        x13, x12, #1, #0x3f
0x0000000000ce1c24: add        x12, x15, #2
0x0000000000ce1c28: cmp        x12, x10
0x0000000000ce1c2c: b.ge       #0xce1c48
0x0000000000ce1c30: ldr        x15, [x14, #0x20]!
0x0000000000ce1c34: ldur       x16, [x14, #-0x10]
0x0000000000ce1c38: cmp        x16, x15
0x0000000000ce1c3c: csel       x8, x14, x8, hi
0x0000000000ce1c40: csel       x12, x12, x13, hi
0x0000000000ce1c44: b          #0xce1c4c
0x0000000000ce1c48: mov        x12, x13
0x0000000000ce1c4c: ldr        x13, [x8]
0x0000000000ce1c50: ldr        w14, [x8, #8]
0x0000000000ce1c54: str        w14, [x11, #8]
0x0000000000ce1c58: str        x13, [x11]
0x0000000000ce1c5c: mov        x11, x8
0x0000000000ce1c60: cmp        x12, x9
0x0000000000ce1c64: b.le       #0xce1c10
0x0000000000ce1c68: sub        x20, x20, #0x10
0x0000000000ce1c6c: cmp        x8, x20
0x0000000000ce1c70: b.eq       #0xce1d04
0x0000000000ce1c74: ldr        x9, [x20]
0x0000000000ce1c78: ldr        w11, [x20, #8]
0x0000000000ce1c7c: str        w11, [x8, #8]
0x0000000000ce1c80: str        x9, [x8]
0x0000000000ce1c84: ldr        x9, [sp]
0x0000000000ce1c88: ldr        w11, [sp, #8]
0x0000000000ce1c8c: str        w11, [x20, #8]
0x0000000000ce1c90: str        x9, [x20]
0x0000000000ce1c94: sub        x9, x8, x19
0x0000000000ce1c98: add        x9, x9, #0x10
0x0000000000ce1c9c: asr        x9, x9, #4
0x0000000000ce1ca0: subs       x9, x9, #2
0x0000000000ce1ca4: b.lt       #0xce1d14
0x0000000000ce1ca8: lsr        x9, x9, #1
0x0000000000ce1cac: add        x13, x19, x9, lsl #4
0x0000000000ce1cb0: ldr        x12, [x13]
0x0000000000ce1cb4: ldr        x11, [x8]
0x0000000000ce1cb8: cmp        x12, x11
0x0000000000ce1cbc: b.ls       #0xce1d14
0x0000000000ce1cc0: ldr        w12, [x8, #8]
0x0000000000ce1cc4: mov        x14, x8
0x0000000000ce1cc8: mov        x8, x13
0x0000000000ce1ccc: ldr        x13, [x13]
0x0000000000ce1cd0: ldr        w15, [x8, #8]
0x0000000000ce1cd4: str        w15, [x14, #8]
0x0000000000ce1cd8: str        x13, [x14]
0x0000000000ce1cdc: cbz        x9, #0xce1cf8
0x0000000000ce1ce0: sub        x9, x9, #1
0x0000000000ce1ce4: lsr        x9, x9, #1
0x0000000000ce1ce8: add        x13, x19, x9, lsl #4
0x0000000000ce1cec: ldr        x14, [x13]
0x0000000000ce1cf0: cmp        x14, x11
0x0000000000ce1cf4: b.hi       #0xce1cc4
0x0000000000ce1cf8: str        x11, [x8]
0x0000000000ce1cfc: str        w12, [x8, #8]
0x0000000000ce1d00: b          #0xce1d14
0x0000000000ce1d04: ldr        x9, [sp]
0x0000000000ce1d08: ldr        w11, [sp, #8]
0x0000000000ce1d0c: str        w11, [x8, #8]
0x0000000000ce1d10: str        x9, [x8]
0x0000000000ce1d14: sub        x8, x10, #1
0x0000000000ce1d18: cmp        x10, #2
0x0000000000ce1d1c: mov        x10, x8
0x0000000000ce1d20: b.gt       #0xce1bf8
0x0000000000ce1d24: b          #0xce1f7c
0x0000000000ce1d28: cmp        x10, x9
0x0000000000ce1d2c: b.ls       #0xce1f7c
0x0000000000ce1d30: ldr        q0, [x8]
0x0000000000ce1d34: str        q0, [sp]
0x0000000000ce1d38: ldr        x9, [x20]
0x0000000000ce1d3c: ldr        w10, [x20, #8]
0x0000000000ce1d40: str        w10, [x8, #8]
0x0000000000ce1d44: str        x9, [x8]
0x0000000000ce1d48: ldr        x9, [sp]
0x0000000000ce1d4c: ldr        w10, [sp, #8]
0x0000000000ce1d50: str        w10, [x20, #8]
0x0000000000ce1d54: str        x9, [x20]
0x0000000000ce1d58: b          #0xce1f44
0x0000000000ce1d5c: cmp        x10, x11
0x0000000000ce1d60: b.ls       #0xce1ed4
0x0000000000ce1d64: ldr        q0, [x8]
0x0000000000ce1d68: str        q0, [sp]
0x0000000000ce1d6c: ldr        x10, [x9]
0x0000000000ce1d70: str        x10, [x8]
0x0000000000ce1d74: ldr        w10, [x9, #8]
0x0000000000ce1d78: str        w10, [x8, #8]
0x0000000000ce1d7c: ldr        x10, [sp]
0x0000000000ce1d80: str        x10, [x9]
0x0000000000ce1d84: ldr        w10, [sp, #8]
0x0000000000ce1d88: str        w10, [x9, #8]
0x0000000000ce1d8c: ldr        x10, [x19, #0x10]
0x0000000000ce1d90: ldr        x11, [x19]
0x0000000000ce1d94: cmp        x10, x11
0x0000000000ce1d98: b.ls       #0xce1ed4
0x0000000000ce1d9c: ldr        q0, [x19]
0x0000000000ce1da0: str        q0, [sp]
0x0000000000ce1da4: ldr        x10, [x8]
0x0000000000ce1da8: str        x10, [x19]
0x0000000000ce1dac: ldr        w10, [x8, #8]
0x0000000000ce1db0: str        w10, [x19, #8]
0x0000000000ce1db4: ldr        x10, [sp]
0x0000000000ce1db8: str        x10, [x8]
0x0000000000ce1dbc: ldr        w10, [sp, #8]
0x0000000000ce1dc0: str        w10, [x8, #8]
0x0000000000ce1dc4: b          #0xce1ed4
0x0000000000ce1dc8: tbnz       w8, #0, #0xce1f7c
0x0000000000ce1dcc: mov        x8, x10
0x0000000000ce1dd0: ldr        x9, [x19, #0x10]
0x0000000000ce1dd4: ldr        x10, [x19]
0x0000000000ce1dd8: cmp        x9, x10
0x0000000000ce1ddc: b.ls       #0xce1e10
0x0000000000ce1de0: ldr        x10, [x19, #0x18]
0x0000000000ce1de4: mov        x11, x8
0x0000000000ce1de8: mov        x12, x11
0x0000000000ce1dec: ldr        x13, [x11, #-0x10]!
0x0000000000ce1df0: str        x13, [x12]
0x0000000000ce1df4: ldur       w13, [x12, #-8]
0x0000000000ce1df8: str        w13, [x12, #8]
0x0000000000ce1dfc: ldur       x12, [x12, #-0x20]
0x0000000000ce1e00: cmp        x9, x12
0x0000000000ce1e04: b.hi       #0xce1de8
0x0000000000ce1e08: str        x9, [x11]
0x0000000000ce1e0c: str        w10, [x11, #8]
0x0000000000ce1e10: add        x10, x8, #0x10
0x0000000000ce1e14: mov        x19, x8
0x0000000000ce1e18: cmp        x10, x20
0x0000000000ce1e1c: b.ne       #0xce1dcc
0x0000000000ce1e20: b          #0xce1f7c
0x0000000000ce1e24: ldr        q0, [x19]
0x0000000000ce1e28: str        q0, [sp]
0x0000000000ce1e2c: ldr        x9, [x8]
0x0000000000ce1e30: str        x9, [x19]
0x0000000000ce1e34: ldr        w9, [x8, #8]
0x0000000000ce1e38: str        w9, [x19, #8]
0x0000000000ce1e3c: ldr        x9, [sp]
0x0000000000ce1e40: str        x9, [x8]
0x0000000000ce1e44: ldr        w9, [sp, #8]
0x0000000000ce1e48: str        w9, [x8, #8]
0x0000000000ce1e4c: ldr        x9, [x20]
0x0000000000ce1e50: ldr        x10, [x19, #0x10]
0x0000000000ce1e54: cmp        x9, x10
0x0000000000ce1e58: b.ls       #0xce1f7c
0x0000000000ce1e5c: ldr        q0, [x8]
0x0000000000ce1e60: str        q0, [sp]
0x0000000000ce1e64: ldr        x9, [x20]
0x0000000000ce1e68: ldr        w10, [x20, #8]
0x0000000000ce1e6c: str        w10, [x8, #8]
0x0000000000ce1e70: str        x9, [x8]
0x0000000000ce1e74: b          #0xce1a24
0x0000000000ce1e78: ldr        q0, [x19]
0x0000000000ce1e7c: str        q0, [sp]
0x0000000000ce1e80: ldr        x11, [x8]
0x0000000000ce1e84: str        x11, [x19]
0x0000000000ce1e88: ldr        w11, [x8, #8]
0x0000000000ce1e8c: str        w11, [x19, #8]
0x0000000000ce1e90: ldr        x11, [sp]
0x0000000000ce1e94: str        x11, [x8]
0x0000000000ce1e98: ldr        w11, [sp, #8]
0x0000000000ce1e9c: str        w11, [x8, #8]
0x0000000000ce1ea0: ldr        x11, [x19, #0x10]
0x0000000000ce1ea4: cmp        x10, x11
0x0000000000ce1ea8: b.ls       #0xce1ed4
0x0000000000ce1eac: ldr        q0, [x8]
0x0000000000ce1eb0: str        q0, [sp]
0x0000000000ce1eb4: ldr        x10, [x9]
0x0000000000ce1eb8: str        x10, [x8]
0x0000000000ce1ebc: ldr        w10, [x9, #8]
0x0000000000ce1ec0: str        w10, [x8, #8]
0x0000000000ce1ec4: ldr        x10, [sp]
0x0000000000ce1ec8: str        x10, [x9]
0x0000000000ce1ecc: ldr        w10, [sp, #8]
0x0000000000ce1ed0: str        w10, [x9, #8]
0x0000000000ce1ed4: ldr        x10, [x21]
0x0000000000ce1ed8: ldr        x11, [x9]
0x0000000000ce1edc: cmp        x10, x11
0x0000000000ce1ee0: b.ls       #0xce1f7c
0x0000000000ce1ee4: ldr        q0, [x9]
0x0000000000ce1ee8: str        q0, [sp]
0x0000000000ce1eec: ldr        x10, [x21]
0x0000000000ce1ef0: ldr        w11, [x21, #8]
0x0000000000ce1ef4: str        w11, [x9, #8]
0x0000000000ce1ef8: str        x10, [x9]
0x0000000000ce1efc: ldr        x10, [sp]
0x0000000000ce1f00: ldr        w11, [sp, #8]
0x0000000000ce1f04: str        w11, [x21, #8]
0x0000000000ce1f08: str        x10, [x21]
0x0000000000ce1f0c: ldr        x10, [x9]
0x0000000000ce1f10: ldr        x11, [x8]
0x0000000000ce1f14: cmp        x10, x11
0x0000000000ce1f18: b.ls       #0xce1f7c
0x0000000000ce1f1c: ldr        q0, [x8]
0x0000000000ce1f20: str        q0, [sp]
0x0000000000ce1f24: ldr        x10, [x9]
0x0000000000ce1f28: str        x10, [x8]
0x0000000000ce1f2c: ldr        w10, [x9, #8]
0x0000000000ce1f30: str        w10, [x8, #8]
0x0000000000ce1f34: ldr        x10, [sp]
0x0000000000ce1f38: str        x10, [x9]
0x0000000000ce1f3c: ldr        w10, [sp, #8]
0x0000000000ce1f40: str        w10, [x9, #8]
0x0000000000ce1f44: ldr        x9, [x19, #0x10]
0x0000000000ce1f48: ldr        x10, [x19]
0x0000000000ce1f4c: cmp        x9, x10
0x0000000000ce1f50: b.ls       #0xce1f7c
0x0000000000ce1f54: ldr        q0, [x19]
0x0000000000ce1f58: str        q0, [sp]
0x0000000000ce1f5c: ldr        x9, [x8]
0x0000000000ce1f60: str        x9, [x19]
0x0000000000ce1f64: ldr        w9, [x8, #8]
0x0000000000ce1f68: str        w9, [x19, #8]
0x0000000000ce1f6c: ldr        x9, [sp]
0x0000000000ce1f70: str        x9, [x8]
0x0000000000ce1f74: ldr        w9, [sp, #8]
0x0000000000ce1f78: str        w9, [x8, #8]
0x0000000000ce1f7c: ldp        x29, x30, [sp, #0x60]
0x0000000000ce1f80: ldp        x20, x19, [sp, #0x50]
0x0000000000ce1f84: ldp        x22, x21, [sp, #0x40]
0x0000000000ce1f88: ldp        x24, x23, [sp, #0x30]
0x0000000000ce1f8c: ldp        x26, x25, [sp, #0x20]
0x0000000000ce1f90: ldp        x28, x27, [sp, #0x10]
0x0000000000ce1f94: add        sp, sp, #0x70
0x0000000000ce1f98: ret        
