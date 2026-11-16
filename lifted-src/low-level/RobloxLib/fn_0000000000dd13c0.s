; instruction-faithful ARM64 fallback for RobloxLib::function_dd13c0
0x0000000000dd13c0: stp        d9, d8, [sp, #-0x50]!
0x0000000000dd13c4: stp        x24, x23, [sp, #0x10]
0x0000000000dd13c8: stp        x22, x21, [sp, #0x20]
0x0000000000dd13cc: stp        x20, x19, [sp, #0x30]
0x0000000000dd13d0: stp        x29, x30, [sp, #0x40]
0x0000000000dd13d4: add        x29, sp, #0x40
0x0000000000dd13d8: fmov       s9, s1
0x0000000000dd13dc: fmov       s8, s0
0x0000000000dd13e0: mov        x22, x4
0x0000000000dd13e4: mov        x19, x2
0x0000000000dd13e8: mov        x20, x1
0x0000000000dd13ec: mov        x21, x0
0x0000000000dd13f0: adrp       x8, #0x610a000
0x0000000000dd13f4: ldrb       w8, [x8, #0x570]
0x0000000000dd13f8: cmp        w8, #1
0x0000000000dd13fc: b.ne       #0xdd1470
0x0000000000dd1400: adrp       x8, #0x610a000
0x0000000000dd1404: ldr        w8, [x8, #0x588]
0x0000000000dd1408: cbz        w8, #0xdd1414
0x0000000000dd140c: lsr        w8, w8, w5
0x0000000000dd1410: tbnz       w8, #0, #0xdd15c8
0x0000000000dd1414: cmp        w5, #2
0x0000000000dd1418: b.gt       #0xdd1438
0x0000000000dd141c: cmp        w5, #1
0x0000000000dd1420: b.eq       #0xdd1454
0x0000000000dd1424: cmp        w5, #2
0x0000000000dd1428: b.ne       #0xdd1470
0x0000000000dd142c: adrp       x8, #0x610a000
0x0000000000dd1430: ldrb       w8, [x8, #0x5b8]
0x0000000000dd1434: b          #0xdd1468
0x0000000000dd1438: cmp        w5, #3
0x0000000000dd143c: b.eq       #0xdd1460
0x0000000000dd1440: cmp        w5, #4
0x0000000000dd1444: b.ne       #0xdd1470
0x0000000000dd1448: adrp       x8, #0x610a000
0x0000000000dd144c: ldrb       w8, [x8, #0x5e8]
0x0000000000dd1450: b          #0xdd1468
0x0000000000dd1454: adrp       x8, #0x610a000
0x0000000000dd1458: ldrb       w8, [x8, #0x5d0]
0x0000000000dd145c: b          #0xdd1468
0x0000000000dd1460: adrp       x8, #0x610a000
0x0000000000dd1464: ldrb       w8, [x8, #0x5a0]
0x0000000000dd1468: cmp        w8, w22
0x0000000000dd146c: csel       w22, w8, w22, lo
0x0000000000dd1470: ldr        x24, [x3]
0x0000000000dd1474: cbz        x24, #0xdd15c8
0x0000000000dd1478: ldrb       w8, [x24, #0x90]
0x0000000000dd147c: cbz        w8, #0xdd15c8
0x0000000000dd1480: ldrb       w8, [x24, #0x91]
0x0000000000dd1484: adrp       x9, #0x610a000
0x0000000000dd1488: ldrb       w9, [x9, #0x360]
0x0000000000dd148c: cmp        w9, #1
0x0000000000dd1490: b.ne       #0xdd14b8
0x0000000000dd1494: tbnz       w8, #0, #0xdd14b8
0x0000000000dd1498: ldr        x0, [x24, #0x28]
0x0000000000dd149c: cbz        x0, #0xdd15c8
0x0000000000dd14a0: bl         #0x4b98098
0x0000000000dd14a4: cbz        x0, #0xdd15c8
0x0000000000dd14a8: mov        x23, x0
0x0000000000dd14ac: ldr        x24, [x24, #0x20]
0x0000000000dd14b0: cbnz       x24, #0xdd14c0
0x0000000000dd14b4: b          #0xdd15b0
0x0000000000dd14b8: cbz        w8, #0xdd15c8
0x0000000000dd14bc: mov        x23, #0
0x0000000000dd14c0: fcmp       s8, #0.0
0x0000000000dd14c4: b.pl       #0xdd14cc
0x0000000000dd14c8: ldr        s8, [x24, #0x138]
0x0000000000dd14cc: adrp       x8, #0x610a000
0x0000000000dd14d0: ldr        w8, [x8, #0x4e0]
0x0000000000dd14d4: tst        w8, w19
0x0000000000dd14d8: b.ne       #0xdd15ac
0x0000000000dd14dc: ldr        s0, [x24, #0x140]
0x0000000000dd14e0: fadd       s0, s0, s9
0x0000000000dd14e4: str        s0, [x24, #0x140]
0x0000000000dd14e8: ldrb       w8, [x24, #0x150]
0x0000000000dd14ec: cbz        w8, #0xdd160c
0x0000000000dd14f0: add        x8, x24, #0x153
0x0000000000dd14f4: ldrh       w9, [x8]
0x0000000000dd14f8: and        w10, w9, #0xf
0x0000000000dd14fc: subs       w10, w10, w22
0x0000000000dd1500: csel       w10, wzr, w10, lo
0x0000000000dd1504: adrp       x11, #0x610a000
0x0000000000dd1508: ldr        w11, [x11, #0x348]
0x0000000000dd150c: add        w11, w11, #0x63
0x0000000000dd1510: mov        w12, #0x851f
0x0000000000dd1514: movk       w12, #0x51eb, lsl #16
0x0000000000dd1518: smull      x11, w11, w12
0x0000000000dd151c: lsr        x12, x11, #0x3f
0x0000000000dd1520: asr        x11, x11, #0x25
0x0000000000dd1524: add        w11, w11, w12
0x0000000000dd1528: add        w10, w11, w10
0x0000000000dd152c: cmp        w10, #0xe
0x0000000000dd1530: mov        w11, #0xe
0x0000000000dd1534: csel       w10, w10, w11, lt
0x0000000000dd1538: bic        w10, w10, w10, asr #31
0x0000000000dd153c: mov        w11, #0x1a30
0x0000000000dd1540: ldrb       w11, [x21, x11]
0x0000000000dd1544: cmp        w11, #1
0x0000000000dd1548: b.ne       #0xdd1560
0x0000000000dd154c: ubfx       w11, w9, #8, #4
0x0000000000dd1550: sub        w11, w11, w10
0x0000000000dd1554: add        w11, w11, #0xf
0x0000000000dd1558: ucvtf      s0, w11
0x0000000000dd155c: fsub       s8, s8, s0
0x0000000000dd1560: and        w10, w10, #0xff
0x0000000000dd1564: lsr        w11, w9, #0xc
0x0000000000dd1568: cmp        w10, w9, lsr #12
0x0000000000dd156c: csel       w10, w10, w11, lo
0x0000000000dd1570: bfi        w9, w10, #0xc, #8
0x0000000000dd1574: strh       w9, [x8]
0x0000000000dd1578: ldr        s0, [x24, #0x13c]
0x0000000000dd157c: fcmp       s8, s0
0x0000000000dd1580: fcsel      s0, s8, s0, mi
0x0000000000dd1584: str        s0, [x24, #0x13c]
0x0000000000dd1588: mov        w8, #1
0x0000000000dd158c: lsl        w9, w8, w20
0x0000000000dd1590: ldr        w10, [x24, #0x198]
0x0000000000dd1594: orr        w9, w10, w9
0x0000000000dd1598: str        w9, [x24, #0x198]
0x0000000000dd159c: ldr        w9, [x24, #0x19c]
0x0000000000dd15a0: orr        w9, w9, w19
0x0000000000dd15a4: str        w9, [x24, #0x19c]
0x0000000000dd15a8: strb       w8, [x24, #0x1b8]
0x0000000000dd15ac: cbz        x23, #0xdd15c8
0x0000000000dd15b0: add        x8, x23, #8
0x0000000000dd15b4: ldaxr      x9, [x8]
0x0000000000dd15b8: sub        x10, x9, #1
0x0000000000dd15bc: stlxr      w11, x10, [x8]
0x0000000000dd15c0: cbnz       w11, #0xdd15b4
0x0000000000dd15c4: cbz        x9, #0xdd15e0
0x0000000000dd15c8: ldp        x29, x30, [sp, #0x40]
0x0000000000dd15cc: ldp        x20, x19, [sp, #0x30]
0x0000000000dd15d0: ldp        x22, x21, [sp, #0x20]
0x0000000000dd15d4: ldp        x24, x23, [sp, #0x10]
0x0000000000dd15d8: ldp        d9, d8, [sp], #0x50
0x0000000000dd15dc: ret        
0x0000000000dd15e0: ldr        x8, [x23]
0x0000000000dd15e4: ldr        x8, [x8, #0x10]
0x0000000000dd15e8: mov        x0, x23
0x0000000000dd15ec: blr        x8
0x0000000000dd15f0: mov        x0, x23
0x0000000000dd15f4: ldp        x29, x30, [sp, #0x40]
0x0000000000dd15f8: ldp        x20, x19, [sp, #0x30]
0x0000000000dd15fc: ldp        x22, x21, [sp, #0x20]
0x0000000000dd1600: ldp        x24, x23, [sp, #0x10]
0x0000000000dd1604: ldp        d9, d8, [sp], #0x50
0x0000000000dd1608: b          #0x4b9808c
0x0000000000dd160c: mov        w8, #1
0x0000000000dd1610: strb       w8, [x24, #0x1b8]
0x0000000000dd1614: ldr        s0, [x24, #0x13c]
0x0000000000dd1618: fcmp       s8, s0
0x0000000000dd161c: fcsel      s0, s8, s0, mi
0x0000000000dd1620: str        s0, [x24, #0x13c]
0x0000000000dd1624: cbnz       x23, #0xdd15b0
0x0000000000dd1628: b          #0xdd15c8
