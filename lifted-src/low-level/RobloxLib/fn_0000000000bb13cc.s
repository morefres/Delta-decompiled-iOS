; instruction-faithful ARM64 fallback for RobloxLib::function_bb13cc
0x0000000000bb13cc: sub        sp, sp, #0xc0
0x0000000000bb13d0: stp        x22, x21, [sp, #0x90]
0x0000000000bb13d4: stp        x20, x19, [sp, #0xa0]
0x0000000000bb13d8: stp        x29, x30, [sp, #0xb0]
0x0000000000bb13dc: add        x29, sp, #0xb0
0x0000000000bb13e0: ldr        x8, [x0, #0x468]
0x0000000000bb13e4: cbz        x8, #0xbb1570
0x0000000000bb13e8: mov        x21, x0
0x0000000000bb13ec: ldr        x22, [x0, #0x88]
0x0000000000bb13f0: cbz        x22, #0xbb1570
0x0000000000bb13f4: ldr        x8, [x22, #0xa60]
0x0000000000bb13f8: cbz        x8, #0xbb1570
0x0000000000bb13fc: ldr        x9, [x21, #0x40]
0x0000000000bb1400: ldr        x20, [x9, #0xdc8]
0x0000000000bb1404: cbz        x20, #0xbb1570
0x0000000000bb1408: ldr        x19, [x21, #0x90]
0x0000000000bb140c: cbz        x19, #0xbb142c
0x0000000000bb1410: add        x8, x19, #0x10
0x0000000000bb1414: ldxr       x9, [x8]
0x0000000000bb1418: add        x9, x9, #1
0x0000000000bb141c: stxr       w10, x9, [x8]
0x0000000000bb1420: cbnz       w10, #0xbb1414
0x0000000000bb1424: ldr        x8, [x21, #0x88]
0x0000000000bb1428: ldr        x8, [x8, #0xa60]
0x0000000000bb142c: stur       xzr, [x29, #-0x28]
0x0000000000bb1430: sub        x0, x29, #0x40
0x0000000000bb1434: add        x1, x8, #0x20
0x0000000000bb1438: bl         #0x19204
0x0000000000bb143c: sub        x8, x29, #0x50
0x0000000000bb1440: add        x0, x21, #0x468
0x0000000000bb1444: bl         #0xc5dd04
0x0000000000bb1448: stp        x22, x19, [sp]
0x0000000000bb144c: cbz        x19, #0xbb1464
0x0000000000bb1450: add        x8, x19, #0x10
0x0000000000bb1454: ldxr       x9, [x8]
0x0000000000bb1458: add        x9, x9, #1
0x0000000000bb145c: stxr       w10, x9, [x8]
0x0000000000bb1460: cbnz       w10, #0xbb1454
0x0000000000bb1464: mov        x21, sp
0x0000000000bb1468: ldp        x9, x8, [x29, #-0x50]
0x0000000000bb146c: stp        x9, x8, [sp, #0x10]
0x0000000000bb1470: cbz        x8, #0xbb1488
0x0000000000bb1474: add        x8, x8, #8
0x0000000000bb1478: ldxr       x9, [x8]
0x0000000000bb147c: add        x9, x9, #1
0x0000000000bb1480: stxr       w10, x9, [x8]
0x0000000000bb1484: cbnz       w10, #0xbb1478
0x0000000000bb1488: str        xzr, [sp, #0x38]
0x0000000000bb148c: add        x0, x21, #0x20
0x0000000000bb1490: sub        x1, x29, #0x40
0x0000000000bb1494: bl         #0x19204
0x0000000000bb1498: str        xzr, [sp, #0x58]
0x0000000000bb149c: adrp       x4, #0x5c7a000
0x0000000000bb14a0: add        x4, x4, #0xba0
0x0000000000bb14a4: adrp       x5, #0xbb2000
0x0000000000bb14a8: add        x5, x5, #0xc38
0x0000000000bb14ac: add        x0, sp, #0x40
0x0000000000bb14b0: mov        x3, sp
0x0000000000bb14b4: mov        w1, #0x40
0x0000000000bb14b8: mov        w2, #8
0x0000000000bb14bc: bl         #0x190f4
0x0000000000bb14c0: add        x1, sp, #0x40
0x0000000000bb14c4: mov        x0, x20
0x0000000000bb14c8: mov        w2, #1
0x0000000000bb14cc: bl         #0x3e776ec
0x0000000000bb14d0: add        x0, sp, #0x40
0x0000000000bb14d4: bl         #0x18c70
0x0000000000bb14d8: add        x0, x21, #0x20
0x0000000000bb14dc: bl         #0x18c70
0x0000000000bb14e0: ldr        x20, [sp, #0x18]
0x0000000000bb14e4: cbz        x20, #0xbb1518
0x0000000000bb14e8: add        x8, x20, #8
0x0000000000bb14ec: ldaxr      x9, [x8]
0x0000000000bb14f0: sub        x10, x9, #1
0x0000000000bb14f4: stlxr      w11, x10, [x8]
0x0000000000bb14f8: cbnz       w11, #0xbb14ec
0x0000000000bb14fc: cbnz       x9, #0xbb1518
0x0000000000bb1500: ldr        x8, [x20]
0x0000000000bb1504: ldr        x8, [x8, #0x10]
0x0000000000bb1508: mov        x0, x20
0x0000000000bb150c: blr        x8
0x0000000000bb1510: mov        x0, x20
0x0000000000bb1514: bl         #0x4b9808c
0x0000000000bb1518: ldr        x0, [sp, #8]
0x0000000000bb151c: cbz        x0, #0xbb1524
0x0000000000bb1520: bl         #0x4b9808c
0x0000000000bb1524: ldur       x20, [x29, #-0x48]
0x0000000000bb1528: cbz        x20, #0xbb155c
0x0000000000bb152c: add        x8, x20, #8
0x0000000000bb1530: ldaxr      x9, [x8]
0x0000000000bb1534: sub        x10, x9, #1
0x0000000000bb1538: stlxr      w11, x10, [x8]
0x0000000000bb153c: cbnz       w11, #0xbb1530
0x0000000000bb1540: cbnz       x9, #0xbb155c
0x0000000000bb1544: ldr        x8, [x20]
0x0000000000bb1548: ldr        x8, [x8, #0x10]
0x0000000000bb154c: mov        x0, x20
0x0000000000bb1550: blr        x8
0x0000000000bb1554: mov        x0, x20
0x0000000000bb1558: bl         #0x4b9808c
0x0000000000bb155c: sub        x0, x29, #0x40
0x0000000000bb1560: bl         #0x18c70
0x0000000000bb1564: cbz        x19, #0xbb1570
0x0000000000bb1568: mov        x0, x19
0x0000000000bb156c: bl         #0x4b9808c
0x0000000000bb1570: ldp        x29, x30, [sp, #0xb0]
0x0000000000bb1574: ldp        x20, x19, [sp, #0xa0]
0x0000000000bb1578: ldp        x22, x21, [sp, #0x90]
0x0000000000bb157c: add        sp, sp, #0xc0
0x0000000000bb1580: ret        
0x0000000000bb1584: mov        x20, x0
0x0000000000bb1588: add        x0, sp, #0x40
0x0000000000bb158c: bl         #0x18c70
0x0000000000bb1590: b          #0xbb1598
0x0000000000bb1594: mov        x20, x0
0x0000000000bb1598: mov        x0, sp
0x0000000000bb159c: bl         #0x516a00
0x0000000000bb15a0: b          #0xbb15bc
0x0000000000bb15a4: mov        x20, x0
0x0000000000bb15a8: add        x0, x21, #0x10
0x0000000000bb15ac: bl         #0x1df28
0x0000000000bb15b0: ldr        x0, [sp, #8]
0x0000000000bb15b4: cbz        x0, #0xbb15bc
0x0000000000bb15b8: bl         #0x4b9808c
0x0000000000bb15bc: sub        x0, x29, #0x50
0x0000000000bb15c0: bl         #0x1df28
0x0000000000bb15c4: b          #0xbb15cc
0x0000000000bb15c8: mov        x20, x0
0x0000000000bb15cc: sub        x0, x29, #0x40
0x0000000000bb15d0: bl         #0x18c70
0x0000000000bb15d4: b          #0xbb15dc
0x0000000000bb15d8: mov        x20, x0
0x0000000000bb15dc: cbz        x19, #0xbb15e8
0x0000000000bb15e0: mov        x0, x19
0x0000000000bb15e4: bl         #0x4b9808c
0x0000000000bb15e8: mov        x0, x20
0x0000000000bb15ec: bl         #0x4b97984
