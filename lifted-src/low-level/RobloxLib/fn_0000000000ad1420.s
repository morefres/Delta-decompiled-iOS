; instruction-faithful ARM64 fallback for RobloxLib::function_ad1420
0x0000000000ad1420: sub        sp, sp, #0x90
0x0000000000ad1424: stp        x22, x21, [sp, #0x60]
0x0000000000ad1428: stp        x20, x19, [sp, #0x70]
0x0000000000ad142c: stp        x29, x30, [sp, #0x80]
0x0000000000ad1430: add        x29, sp, #0x80
0x0000000000ad1434: mov        x20, x1
0x0000000000ad1438: mov        x19, x0
0x0000000000ad143c: bl         #0x695394
0x0000000000ad1440: str        x0, [sp, #0x50]
0x0000000000ad1444: movi       v0.16b, #0
0x0000000000ad1448: stp        q0, q0, [sp, #0x30]
0x0000000000ad144c: mov        x0, sp
0x0000000000ad1450: mov        x1, x19
0x0000000000ad1454: mov        w2, #0
0x0000000000ad1458: bl         #0x20f3b0
0x0000000000ad145c: ldp        x8, x10, [sp]
0x0000000000ad1460: str        x8, [sp, #0x20]
0x0000000000ad1464: mov        w9, w10
0x0000000000ad1468: str        w10, [sp, #0x28]
0x0000000000ad146c: orr        x10, x8, x9
0x0000000000ad1470: cbz        x10, #0xad14c4
0x0000000000ad1474: mov        w21, #0x68
0x0000000000ad1478: ldr        x8, [x8, #0x10]
0x0000000000ad147c: madd       x8, x9, x21, x8
0x0000000000ad1480: ldrb       w9, [x8, #0x17]
0x0000000000ad1484: sxtb       w10, w9
0x0000000000ad1488: ldp        x11, x12, [x8]
0x0000000000ad148c: cmp        w10, #0
0x0000000000ad1490: csel       x8, x11, x8, lt
0x0000000000ad1494: csel       x9, x12, x9, lt
0x0000000000ad1498: stp        x8, x9, [sp]
0x0000000000ad149c: add        x0, sp, #0x30
0x0000000000ad14a0: mov        x1, sp
0x0000000000ad14a4: mov        x2, sp
0x0000000000ad14a8: bl         #0xad2dc0
0x0000000000ad14ac: add        x0, sp, #0x20
0x0000000000ad14b0: bl         #0x20f428
0x0000000000ad14b4: ldr        x8, [sp, #0x20]
0x0000000000ad14b8: ldr        w9, [sp, #0x28]
0x0000000000ad14bc: cbnz       x8, #0xad1478
0x0000000000ad14c0: cbnz       x9, #0xad1478
0x0000000000ad14c4: ldr        x0, [x20, #0xba8]
0x0000000000ad14c8: mov        x21, sp
0x0000000000ad14cc: mov        x8, sp
0x0000000000ad14d0: add        x1, sp, #0x30
0x0000000000ad14d4: bl         #0xdd1708
0x0000000000ad14d8: add        x0, x19, #0x28
0x0000000000ad14dc: bl         #0x680c98
0x0000000000ad14e0: ldr        q0, [sp]
0x0000000000ad14e4: stur       q0, [x19, #0x28]
0x0000000000ad14e8: ldr        x8, [sp, #0x10]
0x0000000000ad14ec: str        x8, [x19, #0x38]
0x0000000000ad14f0: stp        xzr, xzr, [sp, #8]
0x0000000000ad14f4: str        xzr, [sp]
0x0000000000ad14f8: str        x21, [sp, #0x20]
0x0000000000ad14fc: add        x0, sp, #0x20
0x0000000000ad1500: bl         #0x2077d8
0x0000000000ad1504: ldr        x0, [x20, #0xba0]
0x0000000000ad1508: mov        x20, sp
0x0000000000ad150c: mov        x8, sp
0x0000000000ad1510: bl         #0xdc27f4
0x0000000000ad1514: add        x0, x19, #0x40
0x0000000000ad1518: bl         #0x680c98
0x0000000000ad151c: ldr        q0, [sp]
0x0000000000ad1520: str        q0, [x19, #0x40]
0x0000000000ad1524: ldr        x8, [sp, #0x10]
0x0000000000ad1528: str        x8, [x19, #0x50]
0x0000000000ad152c: stp        xzr, xzr, [sp, #8]
0x0000000000ad1530: str        xzr, [sp]
0x0000000000ad1534: str        x20, [sp, #0x20]
0x0000000000ad1538: add        x0, sp, #0x20
0x0000000000ad153c: bl         #0x2077d8
0x0000000000ad1540: add        x0, sp, #0x30
0x0000000000ad1544: bl         #0x316ee0
0x0000000000ad1548: ldp        x29, x30, [sp, #0x80]
0x0000000000ad154c: ldp        x20, x19, [sp, #0x70]
0x0000000000ad1550: ldp        x22, x21, [sp, #0x60]
0x0000000000ad1554: add        sp, sp, #0x90
0x0000000000ad1558: ret        
0x0000000000ad155c: b          #0xad1568
0x0000000000ad1560: b          #0xad1568
0x0000000000ad1564: b          #0xad1568
0x0000000000ad1568: mov        x19, x0
0x0000000000ad156c: add        x0, sp, #0x30
0x0000000000ad1570: bl         #0x316ee0
0x0000000000ad1574: mov        x0, x19
0x0000000000ad1578: bl         #0x4b97984
