; instruction-faithful ARM64 fallback for RobloxLib::function_eb1350
0x0000000000eb1350: sub        sp, sp, #0x120
0x0000000000eb1354: stp        x28, x27, [sp, #0xd0]
0x0000000000eb1358: stp        x24, x23, [sp, #0xe0]
0x0000000000eb135c: stp        x22, x21, [sp, #0xf0]
0x0000000000eb1360: stp        x20, x19, [sp, #0x100]
0x0000000000eb1364: stp        x29, x30, [sp, #0x110]
0x0000000000eb1368: add        x29, sp, #0x110
0x0000000000eb136c: mov        x21, x3
0x0000000000eb1370: mov        x19, x0
0x0000000000eb1374: stp        xzr, xzr, [sp, #0x80]
0x0000000000eb1378: ldr        x0, [x0, #0x10]
0x0000000000eb137c: cbz        x0, #0xeb159c
0x0000000000eb1380: mov        x23, x2
0x0000000000eb1384: bl         #0x4b98098
0x0000000000eb1388: mov        x20, x0
0x0000000000eb138c: str        x0, [sp, #0x88]
0x0000000000eb1390: cbz        x0, #0xeb15a0
0x0000000000eb1394: ldr        x19, [x19, #8]
0x0000000000eb1398: str        x19, [sp, #0x80]
0x0000000000eb139c: cbz        x19, #0xeb15a0
0x0000000000eb13a0: mov        w0, #0x38
0x0000000000eb13a4: bl         #0x47e9370
0x0000000000eb13a8: mov        x20, x0
0x0000000000eb13ac: stp        xzr, xzr, [x0, #8]
0x0000000000eb13b0: adrp       x8, #0x5c83000
0x0000000000eb13b4: add        x8, x8, #0x888
0x0000000000eb13b8: str        x8, [x0]
0x0000000000eb13bc: add        x22, x0, #0x18
0x0000000000eb13c0: mov        x0, x22
0x0000000000eb13c4: mov        x1, x23
0x0000000000eb13c8: bl         #0x2190a4
0x0000000000eb13cc: stp        x22, x20, [sp, #0x58]
0x0000000000eb13d0: add        x0, sp, #0x28
0x0000000000eb13d4: mov        x1, x21
0x0000000000eb13d8: bl         #0x2190a4
0x0000000000eb13dc: mov        w0, #0x38
0x0000000000eb13e0: bl         #0x47e9370
0x0000000000eb13e4: mov        x21, x0
0x0000000000eb13e8: stp        xzr, xzr, [x0, #8]
0x0000000000eb13ec: adrp       x8, #0x5c83000
0x0000000000eb13f0: add        x8, x8, #0x8d8
0x0000000000eb13f4: str        x8, [x0]
0x0000000000eb13f8: sub        x0, x29, #0x80
0x0000000000eb13fc: add        x1, sp, #0x28
0x0000000000eb1400: bl         #0x2190a4
0x0000000000eb1404: mov        w0, #0x20
0x0000000000eb1408: mov        w1, #8
0x0000000000eb140c: bl         #0x47e9970
0x0000000000eb1410: add        x23, x21, #0x18
0x0000000000eb1414: stur       x0, [x29, #-0x60]
0x0000000000eb1418: adrp       x8, #0x4bd0000
0x0000000000eb141c: ldr        q0, [x8, #0xca0]
0x0000000000eb1420: stur       q0, [x29, #-0x58]
0x0000000000eb1424: sub        x1, x29, #0x80
0x0000000000eb1428: bl         #0x2190a4
0x0000000000eb142c: adrp       x8, #0x5c83000
0x0000000000eb1430: add        x8, x8, #0x918
0x0000000000eb1434: orr        x8, x8, #4
0x0000000000eb1438: stur       x8, [x29, #-0x48]
0x0000000000eb143c: sub        x24, x29, #0x60
0x0000000000eb1440: sub        x1, x29, #0x60
0x0000000000eb1444: mov        x0, x23
0x0000000000eb1448: bl         #0x2190a4
0x0000000000eb144c: sub        x0, x29, #0x60
0x0000000000eb1450: bl         #0x2097c
0x0000000000eb1454: sub        x0, x29, #0x80
0x0000000000eb1458: bl         #0x247564
0x0000000000eb145c: add        x0, sp, #0x28
0x0000000000eb1460: bl         #0x247564
0x0000000000eb1464: stp        x22, x20, [x29, #-0x60]
0x0000000000eb1468: stp        xzr, xzr, [sp, #0x58]
0x0000000000eb146c: stp        x23, x21, [x29, #-0x50]
0x0000000000eb1470: stp        xzr, xzr, [sp, #0x48]
0x0000000000eb1474: str        xzr, [sp, #0x20]
0x0000000000eb1478: adrp       x4, #0x5c83000
0x0000000000eb147c: add        x4, x4, #0x930
0x0000000000eb1480: adrp       x5, #0xeb2000
0x0000000000eb1484: add        x5, x5, #0x248
0x0000000000eb1488: add        x0, sp, #8
0x0000000000eb148c: sub        x3, x29, #0x60
0x0000000000eb1490: mov        w1, #0x20
0x0000000000eb1494: mov        w2, #8
0x0000000000eb1498: bl         #0x190f4
0x0000000000eb149c: add        x1, sp, #8
0x0000000000eb14a0: mov        x0, x19
0x0000000000eb14a4: mov        w2, #0
0x0000000000eb14a8: bl         #0x3e776ec
0x0000000000eb14ac: add        x0, sp, #8
0x0000000000eb14b0: bl         #0x18c70
0x0000000000eb14b4: ldur       x19, [x29, #-0x48]
0x0000000000eb14b8: cbz        x19, #0xeb14ec
0x0000000000eb14bc: add        x8, x19, #8
0x0000000000eb14c0: ldaxr      x9, [x8]
0x0000000000eb14c4: sub        x10, x9, #1
0x0000000000eb14c8: stlxr      w11, x10, [x8]
0x0000000000eb14cc: cbnz       w11, #0xeb14c0
0x0000000000eb14d0: cbnz       x9, #0xeb14ec
0x0000000000eb14d4: ldr        x8, [x19]
0x0000000000eb14d8: ldr        x8, [x8, #0x10]
0x0000000000eb14dc: mov        x0, x19
0x0000000000eb14e0: blr        x8
0x0000000000eb14e4: mov        x0, x19
0x0000000000eb14e8: bl         #0x4b9808c
0x0000000000eb14ec: ldur       x19, [x29, #-0x58]
0x0000000000eb14f0: cbz        x19, #0xeb1524
0x0000000000eb14f4: add        x8, x19, #8
0x0000000000eb14f8: ldaxr      x9, [x8]
0x0000000000eb14fc: sub        x10, x9, #1
0x0000000000eb1500: stlxr      w11, x10, [x8]
0x0000000000eb1504: cbnz       w11, #0xeb14f8
0x0000000000eb1508: cbnz       x9, #0xeb1524
0x0000000000eb150c: ldr        x8, [x19]
0x0000000000eb1510: ldr        x8, [x8, #0x10]
0x0000000000eb1514: mov        x0, x19
0x0000000000eb1518: blr        x8
0x0000000000eb151c: mov        x0, x19
0x0000000000eb1520: bl         #0x4b9808c
0x0000000000eb1524: ldr        x19, [sp, #0x50]
0x0000000000eb1528: cbz        x19, #0xeb155c
0x0000000000eb152c: add        x8, x19, #8
0x0000000000eb1530: ldaxr      x9, [x8]
0x0000000000eb1534: sub        x10, x9, #1
0x0000000000eb1538: stlxr      w11, x10, [x8]
0x0000000000eb153c: cbnz       w11, #0xeb1530
0x0000000000eb1540: cbnz       x9, #0xeb155c
0x0000000000eb1544: ldr        x8, [x19]
0x0000000000eb1548: ldr        x8, [x8, #0x10]
0x0000000000eb154c: mov        x0, x19
0x0000000000eb1550: blr        x8
0x0000000000eb1554: mov        x0, x19
0x0000000000eb1558: bl         #0x4b9808c
0x0000000000eb155c: ldr        x19, [sp, #0x60]
0x0000000000eb1560: cbz        x19, #0xeb1594
0x0000000000eb1564: add        x8, x19, #8
0x0000000000eb1568: ldaxr      x9, [x8]
0x0000000000eb156c: sub        x10, x9, #1
0x0000000000eb1570: stlxr      w11, x10, [x8]
0x0000000000eb1574: cbnz       w11, #0xeb1568
0x0000000000eb1578: cbnz       x9, #0xeb1594
0x0000000000eb157c: ldr        x8, [x19]
0x0000000000eb1580: ldr        x8, [x8, #0x10]
0x0000000000eb1584: mov        x0, x19
0x0000000000eb1588: blr        x8
0x0000000000eb158c: mov        x0, x19
0x0000000000eb1590: bl         #0x4b9808c
0x0000000000eb1594: ldr        x20, [sp, #0x88]
0x0000000000eb1598: b          #0xeb15e0
0x0000000000eb159c: mov        x20, #0
0x0000000000eb15a0: adrp       x1, #0x52da000
0x0000000000eb15a4: add        x1, x1, #0x167
0x0000000000eb15a8: add        x0, sp, #0x68
0x0000000000eb15ac: bl         #0x18aac
0x0000000000eb15b0: ldr        x8, [x21, #0x18]
0x0000000000eb15b4: tbnz       w8, #1, #0xeb15bc
0x0000000000eb15b8: ldr        x21, [x21]
0x0000000000eb15bc: and        x8, x8, #0xfffffffffffffff8
0x0000000000eb15c0: ldr        x8, [x8]
0x0000000000eb15c4: add        x1, sp, #0x68
0x0000000000eb15c8: mov        x0, x21
0x0000000000eb15cc: blr        x8
0x0000000000eb15d0: ldrsb      w8, [sp, #0x7f]
0x0000000000eb15d4: tbz        w8, #0x1f, #0xeb15e0
0x0000000000eb15d8: ldr        x0, [sp, #0x68]
0x0000000000eb15dc: bl         #0x47e93a8
0x0000000000eb15e0: cbz        x20, #0xeb1614
0x0000000000eb15e4: add        x8, x20, #8
0x0000000000eb15e8: ldaxr      x9, [x8]
0x0000000000eb15ec: sub        x10, x9, #1
0x0000000000eb15f0: stlxr      w11, x10, [x8]
0x0000000000eb15f4: cbnz       w11, #0xeb15e8
0x0000000000eb15f8: cbnz       x9, #0xeb1614
0x0000000000eb15fc: ldr        x8, [x20]
0x0000000000eb1600: ldr        x8, [x8, #0x10]
0x0000000000eb1604: mov        x0, x20
0x0000000000eb1608: blr        x8
0x0000000000eb160c: mov        x0, x20
0x0000000000eb1610: bl         #0x4b9808c
0x0000000000eb1614: ldp        x29, x30, [sp, #0x110]
0x0000000000eb1618: ldp        x20, x19, [sp, #0x100]
0x0000000000eb161c: ldp        x22, x21, [sp, #0xf0]
0x0000000000eb1620: ldp        x24, x23, [sp, #0xe0]
0x0000000000eb1624: ldp        x28, x27, [sp, #0xd0]
0x0000000000eb1628: add        sp, sp, #0x120
0x0000000000eb162c: ret        
0x0000000000eb1630: mov        x19, x0
0x0000000000eb1634: add        x0, sp, #8
0x0000000000eb1638: bl         #0x18c70
0x0000000000eb163c: b          #0xeb1644
0x0000000000eb1640: mov        x19, x0
0x0000000000eb1644: add        x0, x24, #0x10
0x0000000000eb1648: bl         #0x1df28
0x0000000000eb164c: sub        x0, x29, #0x60
0x0000000000eb1650: bl         #0x1df28
0x0000000000eb1654: add        x0, sp, #0x48
0x0000000000eb1658: bl         #0x1df28
0x0000000000eb165c: b          #0xeb1688
0x0000000000eb1660: mov        x19, x0
0x0000000000eb1664: sub        x0, x29, #0x80
0x0000000000eb1668: bl         #0x247564
0x0000000000eb166c: mov        x0, x21
0x0000000000eb1670: bl         #0x4b980a4
0x0000000000eb1674: bl         #0x47e93a8
0x0000000000eb1678: b          #0xeb1680
0x0000000000eb167c: mov        x19, x0
0x0000000000eb1680: add        x0, sp, #0x28
0x0000000000eb1684: bl         #0x247564
0x0000000000eb1688: add        x0, sp, #0x58
0x0000000000eb168c: bl         #0x1df28
0x0000000000eb1690: b          #0xeb16b4
0x0000000000eb1694: b          #0xeb16b0
0x0000000000eb1698: mov        x19, x0
0x0000000000eb169c: ldrsb      w8, [sp, #0x7f]
0x0000000000eb16a0: tbz        w8, #0x1f, #0xeb16b4
0x0000000000eb16a4: ldr        x0, [sp, #0x68]
0x0000000000eb16a8: bl         #0x47e93a8
0x0000000000eb16ac: b          #0xeb16b4
0x0000000000eb16b0: mov        x19, x0
0x0000000000eb16b4: add        x0, sp, #0x80
0x0000000000eb16b8: bl         #0x1df28
0x0000000000eb16bc: mov        x0, x19
0x0000000000eb16c0: bl         #0x4b97984
