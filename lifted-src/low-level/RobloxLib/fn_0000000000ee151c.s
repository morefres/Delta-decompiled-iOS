; instruction-faithful ARM64 fallback for RobloxLib::function_ee151c
0x0000000000ee151c: sub        sp, sp, #0xa0
0x0000000000ee1520: stp        x28, x27, [sp, #0x40]
0x0000000000ee1524: stp        x26, x25, [sp, #0x50]
0x0000000000ee1528: stp        x24, x23, [sp, #0x60]
0x0000000000ee152c: stp        x22, x21, [sp, #0x70]
0x0000000000ee1530: stp        x20, x19, [sp, #0x80]
0x0000000000ee1534: stp        x29, x30, [sp, #0x90]
0x0000000000ee1538: add        x29, sp, #0x90
0x0000000000ee153c: mov        x20, x3
0x0000000000ee1540: mov        x22, x2
0x0000000000ee1544: mov        x19, x1
0x0000000000ee1548: mov        x23, x0
0x0000000000ee154c: ldr        x21, [x0, #8]
0x0000000000ee1550: ldrsb      w8, [x21, #0x17]
0x0000000000ee1554: tbz        w8, #0x1f, #0xee155c
0x0000000000ee1558: ldr        x21, [x21]
0x0000000000ee155c: ldr        x8, [x19, #0x18]
0x0000000000ee1560: ldr        x24, [x8, #8]
0x0000000000ee1564: ldrsb      w8, [x24, #0x17]
0x0000000000ee1568: tbz        w8, #0x1f, #0xee1570
0x0000000000ee156c: ldr        x24, [x24]
0x0000000000ee1570: mov        x0, x22
0x0000000000ee1574: bl         #0x41a6a2c
0x0000000000ee1578: sub        w25, w0, w20
0x0000000000ee157c: ldp        x26, x27, [x23, #0xa8]
0x0000000000ee1580: ldr        x4, [x23, #0xb8]
0x0000000000ee1584: add        x8, sp, #0x18
0x0000000000ee1588: mov        x0, x22
0x0000000000ee158c: mov        x1, x20
0x0000000000ee1590: mov        w2, #1
0x0000000000ee1594: mov        x3, x25
0x0000000000ee1598: mov        x5, x21
0x0000000000ee159c: mov        x6, x24
0x0000000000ee15a0: bl         #0xee167c
0x0000000000ee15a4: ldr        x4, [x23, #0xc0]
0x0000000000ee15a8: mov        x8, sp
0x0000000000ee15ac: mov        x0, x22
0x0000000000ee15b0: mov        x1, x20
0x0000000000ee15b4: mov        w2, #2
0x0000000000ee15b8: mov        x3, x25
0x0000000000ee15bc: mov        x5, x21
0x0000000000ee15c0: mov        x6, x24
0x0000000000ee15c4: bl         #0x17ee480
0x0000000000ee15c8: stp        x27, x19, [sp, #0x30]
0x0000000000ee15cc: str        x26, [sp, #0x28]
0x0000000000ee15d0: add        x0, sp, #0x28
0x0000000000ee15d4: add        x1, sp, #0x38
0x0000000000ee15d8: add        x2, sp, #0x18
0x0000000000ee15dc: mov        x3, sp
0x0000000000ee15e0: bl         #0xee1804
0x0000000000ee15e4: ldrsb      w8, [sp, #0x17]
0x0000000000ee15e8: tbz        w8, #0x1f, #0xee15f4
0x0000000000ee15ec: ldr        x0, [sp]
0x0000000000ee15f0: bl         #0x47e93a8
0x0000000000ee15f4: ldr        x19, [sp, #0x20]
0x0000000000ee15f8: cbz        x19, #0xee162c
0x0000000000ee15fc: add        x8, x19, #8
0x0000000000ee1600: ldaxr      x9, [x8]
0x0000000000ee1604: sub        x10, x9, #1
0x0000000000ee1608: stlxr      w11, x10, [x8]
0x0000000000ee160c: cbnz       w11, #0xee1600
0x0000000000ee1610: cbnz       x9, #0xee162c
0x0000000000ee1614: ldr        x8, [x19]
0x0000000000ee1618: ldr        x8, [x8, #0x10]
0x0000000000ee161c: mov        x0, x19
0x0000000000ee1620: blr        x8
0x0000000000ee1624: mov        x0, x19
0x0000000000ee1628: bl         #0x4b9808c
0x0000000000ee162c: mov        w0, #0
0x0000000000ee1630: ldp        x29, x30, [sp, #0x90]
0x0000000000ee1634: ldp        x20, x19, [sp, #0x80]
0x0000000000ee1638: ldp        x22, x21, [sp, #0x70]
0x0000000000ee163c: ldp        x24, x23, [sp, #0x60]
0x0000000000ee1640: ldp        x26, x25, [sp, #0x50]
0x0000000000ee1644: ldp        x28, x27, [sp, #0x40]
0x0000000000ee1648: add        sp, sp, #0xa0
0x0000000000ee164c: ret        
0x0000000000ee1650: mov        x19, x0
0x0000000000ee1654: ldrsb      w8, [sp, #0x17]
0x0000000000ee1658: tbz        w8, #0x1f, #0xee166c
0x0000000000ee165c: ldr        x0, [sp]
0x0000000000ee1660: bl         #0x47e93a8
0x0000000000ee1664: b          #0xee166c
0x0000000000ee1668: mov        x19, x0
0x0000000000ee166c: add        x0, sp, #0x18
0x0000000000ee1670: bl         #0x1df28
0x0000000000ee1674: mov        x0, x19
0x0000000000ee1678: bl         #0x4b97984
