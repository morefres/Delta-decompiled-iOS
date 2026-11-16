; instruction-faithful ARM64 fallback for RobloxLib::function_bd121c
0x0000000000bd121c: sub        sp, sp, #0x50
0x0000000000bd1220: stp        x24, x23, [sp, #0x10]
0x0000000000bd1224: stp        x22, x21, [sp, #0x20]
0x0000000000bd1228: stp        x20, x19, [sp, #0x30]
0x0000000000bd122c: stp        x29, x30, [sp, #0x40]
0x0000000000bd1230: add        x29, sp, #0x40
0x0000000000bd1234: mov        x20, x1
0x0000000000bd1238: mov        x19, x0
0x0000000000bd123c: ldr        x8, [x0, #0x10]
0x0000000000bd1240: add        x8, x8, #1
0x0000000000bd1244: str        x8, [x0, #0x10]
0x0000000000bd1248: ldp        x9, x8, [x0, #0x68]
0x0000000000bd124c: cmp        x9, x8
0x0000000000bd1250: b.eq       #0xbd1260
0x0000000000bd1254: ldr        w21, [x8, #-4]!
0x0000000000bd1258: str        x8, [x19, #0x70]
0x0000000000bd125c: b          #0xbd126c
0x0000000000bd1260: ldr        w21, [x19, #0x60]
0x0000000000bd1264: add        w8, w21, #1
0x0000000000bd1268: str        w8, [x19, #0x60]
0x0000000000bd126c: ldr        w8, [x20]
0x0000000000bd1270: str        w8, [sp, #0xc]
0x0000000000bd1274: cmp        w8, #0x64
0x0000000000bd1278: b.lo       #0xbd1294
0x0000000000bd127c: ldr        x8, [x19, #0x18]
0x0000000000bd1280: add        x8, x8, #1
0x0000000000bd1284: str        x8, [x19, #0x18]
0x0000000000bd1288: add        x0, x19, #0x80
0x0000000000bd128c: add        x1, sp, #0xc
0x0000000000bd1290: bl         #0x257eb8
0x0000000000bd1294: str        w21, [x20]
0x0000000000bd1298: ldp        x0, x8, [x19, #0x98]
0x0000000000bd129c: cmp        x0, x8
0x0000000000bd12a0: b.hs       #0xbd12bc
0x0000000000bd12a4: ldr        w8, [x19, #0x34]
0x0000000000bd12a8: add        w8, w8, #1
0x0000000000bd12ac: str        w8, [x19, #0x34]
0x0000000000bd12b0: add        x8, x0, #0x80
0x0000000000bd12b4: str        x8, [x19, #0x98]
0x0000000000bd12b8: b          #0xbd1384
0x0000000000bd12bc: mov        x0, x19
0x0000000000bd12c0: ldr        x9, [x0, #0xd8]!
0x0000000000bd12c4: ldur       x8, [x0, #-8]
0x0000000000bd12c8: cmp        x8, x9
0x0000000000bd12cc: b.hs       #0xbd12ec
0x0000000000bd12d0: movi       v0.16b, #0
0x0000000000bd12d4: stp        q0, q0, [x8, #0x60]
0x0000000000bd12d8: stp        q0, q0, [x8, #0x40]
0x0000000000bd12dc: stp        q0, q0, [x8, #0x20]
0x0000000000bd12e0: add        x22, x8, #0x80
0x0000000000bd12e4: stp        q0, q0, [x8]
0x0000000000bd12e8: b          #0xbd137c
0x0000000000bd12ec: ldr        x10, [x19, #0xc8]
0x0000000000bd12f0: sub        x8, x8, x10
0x0000000000bd12f4: asr        x20, x8, #7
0x0000000000bd12f8: add        x8, x20, #1
0x0000000000bd12fc: lsr        x11, x8, #0x39
0x0000000000bd1300: cbnz       x11, #0xbd13a0
0x0000000000bd1304: sub        x9, x9, x10
0x0000000000bd1308: asr        x10, x9, #6
0x0000000000bd130c: cmp        x10, x8
0x0000000000bd1310: csel       x8, x10, x8, hi
0x0000000000bd1314: mov        x10, #0x7fffffffffffff80
0x0000000000bd1318: cmp        x9, x10
0x0000000000bd131c: mov        x9, #0x1ffffffffffffff
0x0000000000bd1320: csel       x1, x8, x9, lo
0x0000000000bd1324: cbz        x1, #0xbd1330
0x0000000000bd1328: bl         #0x60b8a4
0x0000000000bd132c: b          #0xbd1334
0x0000000000bd1330: mov        x0, #0
0x0000000000bd1334: add        x8, x0, x20, lsl #7
0x0000000000bd1338: add        x23, x0, x1, lsl #7
0x0000000000bd133c: movi       v0.16b, #0
0x0000000000bd1340: stp        q0, q0, [x8, #0x60]
0x0000000000bd1344: stp        q0, q0, [x8, #0x40]
0x0000000000bd1348: stp        q0, q0, [x8, #0x20]
0x0000000000bd134c: stp        q0, q0, [x8]
0x0000000000bd1350: add        x22, x8, #0x80
0x0000000000bd1354: ldp        x1, x9, [x19, #0xc8]
0x0000000000bd1358: sub        x2, x9, x1
0x0000000000bd135c: sub        x20, x8, x2
0x0000000000bd1360: mov        x0, x20
0x0000000000bd1364: bl         #0x4b98ee4
0x0000000000bd1368: ldr        x0, [x19, #0xc8]
0x0000000000bd136c: stp        x20, x22, [x19, #0xc8]
0x0000000000bd1370: str        x23, [x19, #0xd8]
0x0000000000bd1374: cbz        x0, #0xbd137c
0x0000000000bd1378: bl         #0x47e93a8
0x0000000000bd137c: str        x22, [x19, #0xd0]
0x0000000000bd1380: sub        x0, x22, #0x80
0x0000000000bd1384: str        w21, [x0], #0x10
0x0000000000bd1388: ldp        x29, x30, [sp, #0x40]
0x0000000000bd138c: ldp        x20, x19, [sp, #0x30]
0x0000000000bd1390: ldp        x22, x21, [sp, #0x20]
0x0000000000bd1394: ldp        x24, x23, [sp, #0x10]
0x0000000000bd1398: add        sp, sp, #0x50
0x0000000000bd139c: ret        
0x0000000000bd13a0: bl         #0x2dc64
0x0000000000bd13a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd13a8: stp        x22, x21, [sp, #0x10]
0x0000000000bd13ac: stp        x20, x19, [sp, #0x20]
0x0000000000bd13b0: stp        x29, x30, [sp, #0x30]
0x0000000000bd13b4: add        x29, sp, #0x30
0x0000000000bd13b8: mov        x19, x3
0x0000000000bd13bc: mov        x20, x0
0x0000000000bd13c0: ldr        w8, [x1]
0x0000000000bd13c4: ldr        w10, [x0, #0x15c]
0x0000000000bd13c8: cmp        w8, w10
0x0000000000bd13cc: b.ne       #0xbd13e4
0x0000000000bd13d0: ldr        w8, [x1, #4]
0x0000000000bd13d4: ldr        x9, [x20, #0xe0]
0x0000000000bd13d8: add        x8, x9, x8, lsl #7
0x0000000000bd13dc: add        x8, x8, #0x10
0x0000000000bd13e0: b          #0xbd14b4
0x0000000000bd13e4: mov        x21, x2
0x0000000000bd13e8: mov        x0, x20
0x0000000000bd13ec: ldr        x9, [x0, #0xf0]!
0x0000000000bd13f0: ldp        x11, x8, [x0, #-0x10]
0x0000000000bd13f4: sub        x12, x8, x11
0x0000000000bd13f8: asr        x22, x12, #7
0x0000000000bd13fc: stp        w10, w22, [x1]
0x0000000000bd1400: cmp        x8, x9
0x0000000000bd1404: b.hs       #0xbd1424
0x0000000000bd1408: movi       v0.16b, #0
0x0000000000bd140c: stp        q0, q0, [x8, #0x60]
0x0000000000bd1410: stp        q0, q0, [x8, #0x40]
0x0000000000bd1414: stp        q0, q0, [x8, #0x20]
0x0000000000bd1418: add        x23, x8, #0x80
0x0000000000bd141c: stp        q0, q0, [x8]
0x0000000000bd1420: b          #0xbd14a8
0x0000000000bd1424: add        x8, x22, #1
0x0000000000bd1428: lsr        x10, x8, #0x39
0x0000000000bd142c: cbnz       x10, #0xbd14e8
0x0000000000bd1430: sub        x9, x9, x11
0x0000000000bd1434: asr        x10, x9, #6
0x0000000000bd1438: cmp        x10, x8
0x0000000000bd143c: csel       x8, x10, x8, hi
0x0000000000bd1440: mov        x10, #0x7fffffffffffff80
0x0000000000bd1444: cmp        x9, x10
0x0000000000bd1448: mov        x9, #0x1ffffffffffffff
0x0000000000bd144c: csel       x1, x8, x9, lo
0x0000000000bd1450: cbz        x1, #0xbd145c
0x0000000000bd1454: bl         #0x60b8a4
0x0000000000bd1458: b          #0xbd1460
0x0000000000bd145c: mov        x0, #0
0x0000000000bd1460: add        x8, x0, x22, lsl #7
0x0000000000bd1464: add        x24, x0, x1, lsl #7
0x0000000000bd1468: movi       v0.16b, #0
0x0000000000bd146c: stp        q0, q0, [x8, #0x60]
0x0000000000bd1470: stp        q0, q0, [x8, #0x40]
0x0000000000bd1474: stp        q0, q0, [x8, #0x20]
0x0000000000bd1478: stp        q0, q0, [x8]
0x0000000000bd147c: add        x23, x8, #0x80
0x0000000000bd1480: ldp        x1, x9, [x20, #0xe0]
0x0000000000bd1484: sub        x2, x9, x1
0x0000000000bd1488: sub        x22, x8, x2
0x0000000000bd148c: mov        x0, x22
0x0000000000bd1490: bl         #0x4b98ee4
0x0000000000bd1494: ldr        x0, [x20, #0xe0]
0x0000000000bd1498: stp        x22, x23, [x20, #0xe0]
0x0000000000bd149c: str        x24, [x20, #0xf0]
0x0000000000bd14a0: cbz        x0, #0xbd14a8
0x0000000000bd14a4: bl         #0x47e93a8
0x0000000000bd14a8: str        x23, [x20, #0xe8]
0x0000000000bd14ac: stur       w21, [x23, #-0x80]
0x0000000000bd14b0: sub        x8, x23, #0x70
0x0000000000bd14b4: ldp        q0, q1, [x19]
0x0000000000bd14b8: ldr        q2, [x19, #0x20]
0x0000000000bd14bc: stp        q1, q2, [x8, #0x10]
0x0000000000bd14c0: str        q0, [x8]
0x0000000000bd14c4: ldp        q0, q1, [x19, #0x30]
0x0000000000bd14c8: ldp        q2, q3, [x19, #0x50]
0x0000000000bd14cc: stp        q2, q3, [x8, #0x50]
0x0000000000bd14d0: stp        q0, q1, [x8, #0x30]
0x0000000000bd14d4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd14d8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd14dc: ldp        x22, x21, [sp, #0x10]
0x0000000000bd14e0: ldp        x24, x23, [sp], #0x40
0x0000000000bd14e4: ret        
0x0000000000bd14e8: bl         #0x2dc64
0x0000000000bd14ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd14f0: stp        x22, x21, [sp, #0x10]
0x0000000000bd14f4: stp        x20, x19, [sp, #0x20]
0x0000000000bd14f8: stp        x29, x30, [sp, #0x30]
0x0000000000bd14fc: add        x29, sp, #0x30
0x0000000000bd1500: mov        x19, x2
0x0000000000bd1504: mov        x20, x1
0x0000000000bd1508: mov        x21, x0
0x0000000000bd150c: ldp        x8, x9, [x0, #0x168]
0x0000000000bd1510: cmp        x8, x9
0x0000000000bd1514: b.hs       #0xbd152c
0x0000000000bd1518: movi       v0.16b, #0
0x0000000000bd151c: stp        q0, q0, [x8, #0x20]
0x0000000000bd1520: stp        q0, q0, [x8]
0x0000000000bd1524: add        x23, x8, #0x40
0x0000000000bd1528: b          #0xbd15b8
0x0000000000bd152c: ldr        x10, [x21, #0x160]
0x0000000000bd1530: sub        x8, x8, x10
0x0000000000bd1534: asr        x22, x8, #6
0x0000000000bd1538: add        x8, x22, #1
0x0000000000bd153c: lsr        x11, x8, #0x3a
0x0000000000bd1540: cbnz       x11, #0xbd15e4
0x0000000000bd1544: sub        x9, x9, x10
0x0000000000bd1548: asr        x10, x9, #5
0x0000000000bd154c: cmp        x10, x8
0x0000000000bd1550: csel       x8, x10, x8, hi
0x0000000000bd1554: mov        x10, #0x7fffffffffffffc0
0x0000000000bd1558: cmp        x9, x10
0x0000000000bd155c: mov        x9, #0x3ffffffffffffff
0x0000000000bd1560: csel       x1, x8, x9, lo
0x0000000000bd1564: cbz        x1, #0xbd1574
0x0000000000bd1568: add        x0, x21, #0x170
0x0000000000bd156c: bl         #0x2fd90c
0x0000000000bd1570: b          #0xbd1578
0x0000000000bd1574: mov        x0, #0
0x0000000000bd1578: add        x8, x0, x22, lsl #6
0x0000000000bd157c: add        x24, x0, x1, lsl #6
0x0000000000bd1580: movi       v0.16b, #0
0x0000000000bd1584: stp        q0, q0, [x8, #0x20]
0x0000000000bd1588: stp        q0, q0, [x8]
0x0000000000bd158c: add        x23, x8, #0x40
0x0000000000bd1590: ldp        x1, x9, [x21, #0x160]
0x0000000000bd1594: sub        x2, x9, x1
0x0000000000bd1598: sub        x22, x8, x2
0x0000000000bd159c: mov        x0, x22
0x0000000000bd15a0: bl         #0x4b98ee4
0x0000000000bd15a4: ldr        x0, [x21, #0x160]
0x0000000000bd15a8: stp        x22, x23, [x21, #0x160]
0x0000000000bd15ac: str        x24, [x21, #0x170]
0x0000000000bd15b0: cbz        x0, #0xbd15b8
0x0000000000bd15b4: bl         #0x47e93a8
0x0000000000bd15b8: str        x23, [x21, #0x168]
0x0000000000bd15bc: stur       w20, [x23, #-0x40]
0x0000000000bd15c0: ldp        q0, q1, [x19]
0x0000000000bd15c4: ldr        q2, [x19, #0x20]
0x0000000000bd15c8: stp        q1, q2, [x23, #-0x20]
0x0000000000bd15cc: stur       q0, [x23, #-0x30]
0x0000000000bd15d0: ldp        x29, x30, [sp, #0x30]
0x0000000000bd15d4: ldp        x20, x19, [sp, #0x20]
0x0000000000bd15d8: ldp        x22, x21, [sp, #0x10]
0x0000000000bd15dc: ldp        x24, x23, [sp], #0x40
0x0000000000bd15e0: ret        
0x0000000000bd15e4: bl         #0x2dc64
