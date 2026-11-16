; instruction-faithful ARM64 fallback for RobloxLib::function_bc1520
0x0000000000bc1520: sub        sp, sp, #0x70
0x0000000000bc1524: stp        x26, x25, [sp, #0x20]
0x0000000000bc1528: stp        x24, x23, [sp, #0x30]
0x0000000000bc152c: stp        x22, x21, [sp, #0x40]
0x0000000000bc1530: stp        x20, x19, [sp, #0x50]
0x0000000000bc1534: stp        x29, x30, [sp, #0x60]
0x0000000000bc1538: add        x29, sp, #0x60
0x0000000000bc153c: mov        x20, x6
0x0000000000bc1540: mov        x21, x5
0x0000000000bc1544: mov        x22, x4
0x0000000000bc1548: mov        x23, x3
0x0000000000bc154c: mov        x24, x2
0x0000000000bc1550: mov        x25, x1
0x0000000000bc1554: mov        x26, x0
0x0000000000bc1558: mov        x19, x8
0x0000000000bc155c: stp        xzr, xzr, [x8]
0x0000000000bc1560: adrp       x8, #0x6912000
0x0000000000bc1564: add        x8, x8, #0xd80
0x0000000000bc1568: ldrb       w8, [x8]
0x0000000000bc156c: cmp        w8, #1
0x0000000000bc1570: b.ne       #0xbc15d0
0x0000000000bc1574: bl         #0x695394
0x0000000000bc1578: str        x0, [sp, #0x18]
0x0000000000bc157c: add        x8, sp, #8
0x0000000000bc1580: add        x0, sp, #0x18
0x0000000000bc1584: mov        x1, x26
0x0000000000bc1588: mov        x2, x25
0x0000000000bc158c: mov        x3, x24
0x0000000000bc1590: mov        x4, x23
0x0000000000bc1594: mov        x5, x22
0x0000000000bc1598: mov        x6, x21
0x0000000000bc159c: mov        x7, x20
0x0000000000bc15a0: bl         #0xbc1b04
0x0000000000bc15a4: add        x1, sp, #8
0x0000000000bc15a8: mov        x0, x19
0x0000000000bc15ac: bl         #0x1a230
0x0000000000bc15b0: ldr        x19, [sp, #0x10]
0x0000000000bc15b4: cbz        x19, #0xbc163c
0x0000000000bc15b8: add        x8, x19, #8
0x0000000000bc15bc: ldaxr      x9, [x8]
0x0000000000bc15c0: sub        x10, x9, #1
0x0000000000bc15c4: stlxr      w11, x10, [x8]
0x0000000000bc15c8: cbnz       w11, #0xbc15bc
0x0000000000bc15cc: b          #0xbc1620
0x0000000000bc15d0: add        x8, sp, #8
0x0000000000bc15d4: add        x0, sp, #0x18
0x0000000000bc15d8: mov        x1, x26
0x0000000000bc15dc: mov        x2, x25
0x0000000000bc15e0: mov        x3, x24
0x0000000000bc15e4: mov        x4, x23
0x0000000000bc15e8: mov        x5, x22
0x0000000000bc15ec: mov        x6, x21
0x0000000000bc15f0: mov        x7, x20
0x0000000000bc15f4: bl         #0xbc1c44
0x0000000000bc15f8: add        x1, sp, #8
0x0000000000bc15fc: mov        x0, x19
0x0000000000bc1600: bl         #0x1a230
0x0000000000bc1604: ldr        x19, [sp, #0x10]
0x0000000000bc1608: cbz        x19, #0xbc163c
0x0000000000bc160c: add        x8, x19, #8
0x0000000000bc1610: ldaxr      x9, [x8]
0x0000000000bc1614: sub        x10, x9, #1
0x0000000000bc1618: stlxr      w11, x10, [x8]
0x0000000000bc161c: cbnz       w11, #0xbc1610
0x0000000000bc1620: cbnz       x9, #0xbc163c
0x0000000000bc1624: ldr        x8, [x19]
0x0000000000bc1628: ldr        x8, [x8, #0x10]
0x0000000000bc162c: mov        x0, x19
0x0000000000bc1630: blr        x8
0x0000000000bc1634: mov        x0, x19
0x0000000000bc1638: bl         #0x4b9808c
0x0000000000bc163c: ldp        x29, x30, [sp, #0x60]
0x0000000000bc1640: ldp        x20, x19, [sp, #0x50]
0x0000000000bc1644: ldp        x22, x21, [sp, #0x40]
0x0000000000bc1648: ldp        x24, x23, [sp, #0x30]
0x0000000000bc164c: ldp        x26, x25, [sp, #0x20]
0x0000000000bc1650: add        sp, sp, #0x70
0x0000000000bc1654: ret        
0x0000000000bc1658: b          #0xbc165c
0x0000000000bc165c: mov        x20, x0
0x0000000000bc1660: mov        x0, x19
0x0000000000bc1664: bl         #0x1df28
0x0000000000bc1668: mov        x0, x20
0x0000000000bc166c: bl         #0x4b97984
