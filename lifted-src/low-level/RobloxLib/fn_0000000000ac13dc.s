; instruction-faithful ARM64 fallback for RobloxLib::function_ac13dc
0x0000000000ac13dc: sub        sp, sp, #0x60
0x0000000000ac13e0: stp        x24, x23, [sp, #0x20]
0x0000000000ac13e4: stp        x22, x21, [sp, #0x30]
0x0000000000ac13e8: stp        x20, x19, [sp, #0x40]
0x0000000000ac13ec: stp        x29, x30, [sp, #0x50]
0x0000000000ac13f0: add        x29, sp, #0x50
0x0000000000ac13f4: mov        w8, #0xd0
0x0000000000ac13f8: umaddl     x8, w1, w8, x0
0x0000000000ac13fc: add        x23, x8, w2, uxtw #4
0x0000000000ac1400: ldr        x20, [x23, #0x438]
0x0000000000ac1404: cbz        x20, #0xac1424
0x0000000000ac1408: mov        x0, x20
0x0000000000ac140c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac1410: ldp        x20, x19, [sp, #0x40]
0x0000000000ac1414: ldp        x22, x21, [sp, #0x30]
0x0000000000ac1418: ldp        x24, x23, [sp, #0x20]
0x0000000000ac141c: add        sp, sp, #0x60
0x0000000000ac1420: ret        
0x0000000000ac1424: mov        x21, x1
0x0000000000ac1428: mov        x19, x0
0x0000000000ac142c: mov        w20, w2
0x0000000000ac1430: mov        w0, #0x88
0x0000000000ac1434: bl         #0x47e9370
0x0000000000ac1438: mov        x22, x0
0x0000000000ac143c: add        x8, x19, x20, lsl #4
0x0000000000ac1440: add        x1, x8, #0xab8
0x0000000000ac1444: mov        w2, #0
0x0000000000ac1448: mov        w3, #0
0x0000000000ac144c: bl         #0xc0ed40
0x0000000000ac1450: add        x20, x23, #0x438
0x0000000000ac1454: mov        x0, x20
0x0000000000ac1458: mov        x1, x22
0x0000000000ac145c: bl         #0xac1894
0x0000000000ac1460: cmp        w21, #3
0x0000000000ac1464: b.gt       #0xac14a0
0x0000000000ac1468: cmp        w21, #2
0x0000000000ac146c: b.lo       #0xac14b8
0x0000000000ac1470: b.eq       #0xac1504
0x0000000000ac1474: cmp        w21, #3
0x0000000000ac1478: b.ne       #0xac154c
0x0000000000ac147c: ldr        x0, [x20]
0x0000000000ac1480: mov        w8, #0x104
0x0000000000ac1484: strh       w8, [sp, #0x10]
0x0000000000ac1488: strb       wzr, [sp, #0x12]
0x0000000000ac148c: add        x1, sp, #0x10
0x0000000000ac1490: bl         #0xc0ed70
0x0000000000ac1494: ldr        x0, [x20]
0x0000000000ac1498: movi       v0.4h, #1
0x0000000000ac149c: b          #0xac1534
0x0000000000ac14a0: cmp        w21, #4
0x0000000000ac14a4: b.eq       #0xac14dc
0x0000000000ac14a8: cmp        w21, #5
0x0000000000ac14ac: b.eq       #0xac1514
0x0000000000ac14b0: cmp        w21, #7
0x0000000000ac14b4: b.ne       #0xac154c
0x0000000000ac14b8: ldr        x0, [x20]
0x0000000000ac14bc: mov        w8, #0x104
0x0000000000ac14c0: strh       w8, [sp, #0x10]
0x0000000000ac14c4: strb       wzr, [sp, #0x12]
0x0000000000ac14c8: add        x1, sp, #0x10
0x0000000000ac14cc: bl         #0xc0ed70
0x0000000000ac14d0: ldr        x0, [x20]
0x0000000000ac14d4: movi       v0.4h, #1, lsl #8
0x0000000000ac14d8: b          #0xac1534
0x0000000000ac14dc: ldr        x0, [x20]
0x0000000000ac14e0: mov        w8, #4
0x0000000000ac14e4: strh       w8, [sp, #0x10]
0x0000000000ac14e8: strb       wzr, [sp, #0x12]
0x0000000000ac14ec: add        x1, sp, #0x10
0x0000000000ac14f0: bl         #0xc0ed70
0x0000000000ac14f4: ldr        x0, [x20]
0x0000000000ac14f8: adrp       x8, #0x4bf5000
0x0000000000ac14fc: ldr        d0, [x8, #0x8b0]
0x0000000000ac1500: b          #0xac1534
0x0000000000ac1504: ldr        x0, [x20]
0x0000000000ac1508: mov        w8, #4
0x0000000000ac150c: strh       w8, [sp, #0x10]
0x0000000000ac1510: b          #0xac151c
0x0000000000ac1514: ldr        x0, [x20]
0x0000000000ac1518: strh       wzr, [sp, #0x10]
0x0000000000ac151c: strb       wzr, [sp, #0x12]
0x0000000000ac1520: add        x1, sp, #0x10
0x0000000000ac1524: bl         #0xc0ed70
0x0000000000ac1528: ldr        x0, [x20]
0x0000000000ac152c: adrp       x8, #0x4bf5000
0x0000000000ac1530: ldr        d0, [x8, #0x8a8]
0x0000000000ac1534: str        s0, [sp, #0x14]
0x0000000000ac1538: mov        w8, #0xf
0x0000000000ac153c: str        w8, [sp, #0x10]
0x0000000000ac1540: strb       wzr, [sp, #0x18]
0x0000000000ac1544: add        x1, sp, #0x10
0x0000000000ac1548: bl         #0xc0ed84
0x0000000000ac154c: ldr        x8, [x19, #0x90]
0x0000000000ac1550: ldr        x0, [x8, #0xba8]
0x0000000000ac1554: mov        w21, #1
0x0000000000ac1558: mov        w1, #1
0x0000000000ac155c: bl         #0xdd0804
0x0000000000ac1560: mov        x1, x0
0x0000000000ac1564: add        x0, sp, #0x10
0x0000000000ac1568: mov        w2, #5
0x0000000000ac156c: bl         #0xdef62c
0x0000000000ac1570: ldr        x0, [x20]
0x0000000000ac1574: strb       w21, [sp]
0x0000000000ac1578: stur       xzr, [sp, #1]
0x0000000000ac157c: mov        x8, #0xffff00000000
0x0000000000ac1580: movk       x8, #0x7f7f, lsl #48
0x0000000000ac1584: str        x8, [sp, #8]
0x0000000000ac1588: add        x2, sp, #0x10
0x0000000000ac158c: mov        x3, sp
0x0000000000ac1590: mov        w1, #0
0x0000000000ac1594: bl         #0xc0ed98
0x0000000000ac1598: ldr        x0, [x20]
0x0000000000ac159c: ldr        x8, [x19, #0x90]
0x0000000000ac15a0: ldr        x8, [x8, #0xc08]
0x0000000000ac15a4: ldr        x8, [x8, #0x708]
0x0000000000ac15a8: mov        w9, #0x101
0x0000000000ac15ac: strh       w9, [sp]
0x0000000000ac15b0: stur       xzr, [sp, #2]
0x0000000000ac15b4: strh       wzr, [sp, #0xa]
0x0000000000ac15b8: mov        w9, #0x7f7fffff
0x0000000000ac15bc: str        w9, [sp, #0xc]
0x0000000000ac15c0: add        x2, x8, #0x110
0x0000000000ac15c4: mov        x3, sp
0x0000000000ac15c8: mov        w1, #0xf
0x0000000000ac15cc: bl         #0xc0ed98
0x0000000000ac15d0: ldr        x20, [x20]
0x0000000000ac15d4: ldr        x19, [sp, #0x18]
0x0000000000ac15d8: cbz        x19, #0xac1408
0x0000000000ac15dc: add        x8, x19, #8
0x0000000000ac15e0: ldaxr      x9, [x8]
0x0000000000ac15e4: sub        x10, x9, #1
0x0000000000ac15e8: stlxr      w11, x10, [x8]
0x0000000000ac15ec: cbnz       w11, #0xac15e0
0x0000000000ac15f0: cbnz       x9, #0xac1408
0x0000000000ac15f4: ldr        x8, [x19]
0x0000000000ac15f8: ldr        x8, [x8, #0x10]
0x0000000000ac15fc: mov        x0, x19
0x0000000000ac1600: blr        x8
0x0000000000ac1604: mov        x0, x19
0x0000000000ac1608: bl         #0x4b9808c
0x0000000000ac160c: b          #0xac1408
0x0000000000ac1610: b          #0xac1614
0x0000000000ac1614: mov        x19, x0
0x0000000000ac1618: add        x0, sp, #0x10
0x0000000000ac161c: bl         #0x1df28
0x0000000000ac1620: b          #0xac1630
0x0000000000ac1624: mov        x19, x0
0x0000000000ac1628: mov        x0, x22
0x0000000000ac162c: bl         #0x47e93a8
0x0000000000ac1630: mov        x0, x19
0x0000000000ac1634: bl         #0x4b97984
