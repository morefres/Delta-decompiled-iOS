; instruction-faithful ARM64 fallback for RobloxLib::function_de14c0
0x0000000000de14c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000de14c4: stp        x20, x19, [sp, #0x10]
0x0000000000de14c8: stp        x29, x30, [sp, #0x20]
0x0000000000de14cc: add        x29, sp, #0x20
0x0000000000de14d0: mov        x22, x3
0x0000000000de14d4: mov        x21, x2
0x0000000000de14d8: mov        x19, x1
0x0000000000de14dc: mov        x20, x0
0x0000000000de14e0: ldr        w8, [x1, #0x40]
0x0000000000de14e4: ldr        w10, [x0, #0x40]
0x0000000000de14e8: ldr        w9, [x2, #0x40]
0x0000000000de14ec: cmp        w8, w10
0x0000000000de14f0: b.hs       #0xde1524
0x0000000000de14f4: mov        x0, x20
0x0000000000de14f8: cmp        w9, w8
0x0000000000de14fc: b.lo       #0xde151c
0x0000000000de1500: mov        x1, x19
0x0000000000de1504: bl         #0xde193c
0x0000000000de1508: ldr        w8, [x21, #0x40]
0x0000000000de150c: ldr        w9, [x19, #0x40]
0x0000000000de1510: cmp        w8, w9
0x0000000000de1514: b.hs       #0xde1554
0x0000000000de1518: mov        x0, x19
0x0000000000de151c: mov        x1, x21
0x0000000000de1520: b          #0xde1550
0x0000000000de1524: cmp        w9, w8
0x0000000000de1528: b.hs       #0xde1554
0x0000000000de152c: mov        x0, x19
0x0000000000de1530: mov        x1, x21
0x0000000000de1534: bl         #0xde193c
0x0000000000de1538: ldr        w8, [x19, #0x40]
0x0000000000de153c: ldr        w9, [x20, #0x40]
0x0000000000de1540: cmp        w8, w9
0x0000000000de1544: b.hs       #0xde1554
0x0000000000de1548: mov        x0, x20
0x0000000000de154c: mov        x1, x19
0x0000000000de1550: bl         #0xde193c
0x0000000000de1554: ldr        w8, [x22, #0x40]
0x0000000000de1558: ldr        w9, [x21, #0x40]
0x0000000000de155c: cmp        w8, w9
0x0000000000de1560: b.hs       #0xde15b4
0x0000000000de1564: mov        x0, x21
0x0000000000de1568: mov        x1, x22
0x0000000000de156c: bl         #0xde193c
0x0000000000de1570: ldr        w8, [x21, #0x40]
0x0000000000de1574: ldr        w9, [x19, #0x40]
0x0000000000de1578: cmp        w8, w9
0x0000000000de157c: b.hs       #0xde15b4
0x0000000000de1580: mov        x0, x19
0x0000000000de1584: mov        x1, x21
0x0000000000de1588: bl         #0xde193c
0x0000000000de158c: ldr        w8, [x19, #0x40]
0x0000000000de1590: ldr        w9, [x20, #0x40]
0x0000000000de1594: cmp        w8, w9
0x0000000000de1598: b.hs       #0xde15b4
0x0000000000de159c: mov        x0, x20
0x0000000000de15a0: mov        x1, x19
0x0000000000de15a4: ldp        x29, x30, [sp, #0x20]
0x0000000000de15a8: ldp        x20, x19, [sp, #0x10]
0x0000000000de15ac: ldp        x22, x21, [sp], #0x30
0x0000000000de15b0: b          #0xde193c
0x0000000000de15b4: ldp        x29, x30, [sp, #0x20]
0x0000000000de15b8: ldp        x20, x19, [sp, #0x10]
0x0000000000de15bc: ldp        x22, x21, [sp], #0x30
0x0000000000de15c0: ret        
