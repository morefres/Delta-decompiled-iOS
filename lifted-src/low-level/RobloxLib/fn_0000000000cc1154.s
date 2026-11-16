; instruction-faithful ARM64 fallback for RobloxLib::function_cc1154
0x0000000000cc1154: sub        sp, sp, #0xd0
0x0000000000cc1158: stp        x22, x21, [sp, #0xa0]
0x0000000000cc115c: stp        x20, x19, [sp, #0xb0]
0x0000000000cc1160: stp        x29, x30, [sp, #0xc0]
0x0000000000cc1164: add        x29, sp, #0xc0
0x0000000000cc1168: mov        x20, x1
0x0000000000cc116c: mov        x19, x0
0x0000000000cc1170: adrp       x8, #0x625e000
0x0000000000cc1174: add        x8, x8, #0x3c8
0x0000000000cc1178: ldarb      w8, [x8]
0x0000000000cc117c: adrp       x22, #0x625e000
0x0000000000cc1180: tbz        w8, #0, #0xcc14f4
0x0000000000cc1184: ldr        x1, [x22, #0x3c0]
0x0000000000cc1188: movi       v0.16b, #0
0x0000000000cc118c: stp        q0, q0, [sp, #0x10]
0x0000000000cc1190: mov        x8, #-1
0x0000000000cc1194: stp        xzr, x8, [sp, #0x30]
0x0000000000cc1198: stp        q0, q0, [sp, #0x40]
0x0000000000cc119c: str        q0, [sp, #0x60]
0x0000000000cc11a0: str        wzr, [sp, #0x70]
0x0000000000cc11a4: stp        xzr, xzr, [sp, #0x78]
0x0000000000cc11a8: add        x9, sp, #0x10
0x0000000000cc11ac: str        x8, [sp, #0x88]
0x0000000000cc11b0: mov        w8, #1
0x0000000000cc11b4: strb       w8, [sp, #0x90]
0x0000000000cc11b8: add        x0, sp, #0x10
0x0000000000cc11bc: add        x2, x9, #0x78
0x0000000000cc11c0: bl         #0x475a774
0x0000000000cc11c4: adrp       x22, #0x6155000
0x0000000000cc11c8: add        x22, x22, #0x568
0x0000000000cc11cc: ldrb       w8, [x22]
0x0000000000cc11d0: cmp        w8, #1
0x0000000000cc11d4: b.ne       #0xcc11e4
0x0000000000cc11d8: ldr        x8, [x19, #0x548]
0x0000000000cc11dc: ldr        x0, [x8, #0xc48]
0x0000000000cc11e0: bl         #0xbb5918
0x0000000000cc11e4: str        w20, [x19, #0x38]
0x0000000000cc11e8: ldrb       w8, [x19, #0x669]
0x0000000000cc11ec: adrp       x21, #0x614f000
0x0000000000cc11f0: add        x21, x21, #0x450
0x0000000000cc11f4: cmp        w8, #1
0x0000000000cc11f8: b.ne       #0xcc1238
0x0000000000cc11fc: strb       wzr, [x19, #0x669]
0x0000000000cc1200: ldr        x0, [x21]
0x0000000000cc1204: and        w8, w0, #0xff
0x0000000000cc1208: lsr        x9, x0, #8
0x0000000000cc120c: cmp        w8, #6
0x0000000000cc1210: and        w8, w9, #0xff
0x0000000000cc1214: ccmp       w8, #3, #0, hs
0x0000000000cc1218: b.lo       #0xcc1230
0x0000000000cc121c: ldr        x1, [x21, #8]
0x0000000000cc1220: str        x19, [sp]
0x0000000000cc1224: adrp       x2, #0x52c3000
0x0000000000cc1228: add        x2, x2, #0x83e
0x0000000000cc122c: bl         #0x47eec08
0x0000000000cc1230: mov        x0, x19
0x0000000000cc1234: bl         #0xcc15e4
0x0000000000cc1238: ldr        x0, [x21]
0x0000000000cc123c: and        w8, w0, #0xff
0x0000000000cc1240: lsr        x9, x0, #8
0x0000000000cc1244: cmp        w8, #6
0x0000000000cc1248: and        w8, w9, #0xff
0x0000000000cc124c: ccmp       w8, #3, #0, hs
0x0000000000cc1250: b.lo       #0xcc1270
0x0000000000cc1254: ldr        x1, [x21, #8]
0x0000000000cc1258: mov        w4, w20
0x0000000000cc125c: adrp       x2, #0x52c3000
0x0000000000cc1260: add        x2, x2, #0x87c
0x0000000000cc1264: mov        x3, x19
0x0000000000cc1268: mov        x5, #0
0x0000000000cc126c: bl         #0x47eea14
0x0000000000cc1270: mov        x0, x19
0x0000000000cc1274: bl         #0xcc17f0
0x0000000000cc1278: bl         #0x40c8254
0x0000000000cc127c: cbz        w0, #0xcc12ac
0x0000000000cc1280: ldrb       w8, [x22]
0x0000000000cc1284: tbnz       w8, #0, #0xcc12ac
0x0000000000cc1288: ldr        x8, [x19, #0x18]
0x0000000000cc128c: cbz        x8, #0xcc12ac
0x0000000000cc1290: add        x0, x8, #0x1f0
0x0000000000cc1294: bl         #0x265f74
0x0000000000cc1298: ldr        x1, [x0]
0x0000000000cc129c: cbz        x1, #0xcc12ac
0x0000000000cc12a0: ldr        x8, [x19, #0x548]
0x0000000000cc12a4: ldr        x0, [x8, #0xc48]
0x0000000000cc12a8: bl         #0xbb5180
0x0000000000cc12ac: adrp       x22, #0x65e0000
0x0000000000cc12b0: ldr        w0, [x22, #0xff4]
0x0000000000cc12b4: bl         #0x47e85ac
0x0000000000cc12b8: mov        x20, x0
0x0000000000cc12bc: mov        x0, x19
0x0000000000cc12c0: mov        w1, #0
0x0000000000cc12c4: bl         #0xcc0548
0x0000000000cc12c8: mov        x0, x20
0x0000000000cc12cc: bl         #0x47e85ac
0x0000000000cc12d0: adrp       x8, #0x65e0000
0x0000000000cc12d4: ldr        w0, [x8, #0xff8]
0x0000000000cc12d8: bl         #0x47e85ac
0x0000000000cc12dc: mov        x20, x0
0x0000000000cc12e0: mov        x0, x19
0x0000000000cc12e4: bl         #0xcbfdec
0x0000000000cc12e8: mov        x0, x20
0x0000000000cc12ec: bl         #0x47e85ac
0x0000000000cc12f0: ldr        x8, [x19, #0x548]
0x0000000000cc12f4: ldr        x0, [x8, #0xc08]
0x0000000000cc12f8: mov        w1, #1
0x0000000000cc12fc: bl         #0xca1370
0x0000000000cc1300: adrp       x8, #0x65e0000
0x0000000000cc1304: ldr        w0, [x8, #0xffc]
0x0000000000cc1308: bl         #0x47e85ac
0x0000000000cc130c: mov        x20, x0
0x0000000000cc1310: mov        x0, x19
0x0000000000cc1314: bl         #0xcbced8
0x0000000000cc1318: mov        x0, x20
0x0000000000cc131c: bl         #0x47e85ac
0x0000000000cc1320: ldrb       w8, [x19, #0x619]
0x0000000000cc1324: cmp        w8, #1
0x0000000000cc1328: b.ne       #0xcc136c
0x0000000000cc132c: ldr        x8, [x19, #0x18]
0x0000000000cc1330: cbz        x8, #0xcc136c
0x0000000000cc1334: add        x0, x8, #0x1f0
0x0000000000cc1338: bl         #0x21e8a8
0x0000000000cc133c: ldr        x8, [x0]
0x0000000000cc1340: cbz        x8, #0xcc136c
0x0000000000cc1344: ldr        x0, [x8, #0x108]
0x0000000000cc1348: cbz        x0, #0xcc136c
0x0000000000cc134c: bl         #0xb6b7b4
0x0000000000cc1350: cbz        w0, #0xcc136c
0x0000000000cc1354: ldr        x8, [x19, #0x548]
0x0000000000cc1358: ldr        x0, [x8, #0xb78]
0x0000000000cc135c: ldr        x8, [x0]
0x0000000000cc1360: ldr        x8, [x8, #0x28]
0x0000000000cc1364: blr        x8
0x0000000000cc1368: strb       wzr, [x19, #0x619]
0x0000000000cc136c: bl         #0x39c7e04
0x0000000000cc1370: cbz        w0, #0xcc1394
0x0000000000cc1374: ldrb       w8, [x19, #0x619]
0x0000000000cc1378: cmp        w8, #1
0x0000000000cc137c: b.ne       #0xcc1394
0x0000000000cc1380: ldr        x8, [x19, #0x548]
0x0000000000cc1384: ldr        x0, [x8, #0xb78]
0x0000000000cc1388: ldr        x8, [x0]
0x0000000000cc138c: ldr        x8, [x8, #0x18]
0x0000000000cc1390: blr        x8
0x0000000000cc1394: mov        x0, x19
0x0000000000cc1398: mov        w1, #0
0x0000000000cc139c: bl         #0xcbe560
0x0000000000cc13a0: ldr        x8, [x19, #0x10]
0x0000000000cc13a4: ldrb       w1, [x8, #0x34]
0x0000000000cc13a8: mov        x0, x19
0x0000000000cc13ac: bl         #0xcbdd9c
0x0000000000cc13b0: ldr        x8, [x19, #0x10]
0x0000000000cc13b4: ldrb       w1, [x8, #0x34]
0x0000000000cc13b8: mov        x0, x19
0x0000000000cc13bc: bl         #0xcbe154
0x0000000000cc13c0: mov        x0, x19
0x0000000000cc13c4: bl         #0xcc1a4c
0x0000000000cc13c8: ldr        w0, [x22, #0xff4]
0x0000000000cc13cc: bl         #0x47e85ac
0x0000000000cc13d0: mov        x20, x0
0x0000000000cc13d4: mov        x0, x19
0x0000000000cc13d8: mov        w1, #1
0x0000000000cc13dc: bl         #0xcc0548
0x0000000000cc13e0: mov        x0, x20
0x0000000000cc13e4: bl         #0x47e85ac
0x0000000000cc13e8: bl         #0x40b751c
0x0000000000cc13ec: cbz        w0, #0xcc1404
0x0000000000cc13f0: ldr        x8, [x19, #0x548]
0x0000000000cc13f4: ldr        x8, [x8, #0xc08]
0x0000000000cc13f8: ldr        x0, [x8, #0x720]
0x0000000000cc13fc: cbz        x0, #0xcc1404
0x0000000000cc1400: bl         #0xc4aaf8
0x0000000000cc1404: ldr        x8, [x19, #0x10]
0x0000000000cc1408: ldrb       w1, [x8, #0x34]
0x0000000000cc140c: mov        x0, x19
0x0000000000cc1410: bl         #0xcbea20
0x0000000000cc1414: mov        x0, x19
0x0000000000cc1418: bl         #0xcbf3c4
0x0000000000cc141c: ldrb       w8, [x19, #0x618]
0x0000000000cc1420: cmp        w8, #1
0x0000000000cc1424: b.ne       #0xcc1430
0x0000000000cc1428: mov        x0, x19
0x0000000000cc142c: bl         #0xcc1c8c
0x0000000000cc1430: mov        x0, x19
0x0000000000cc1434: bl         #0xcc1e64
0x0000000000cc1438: mov        x0, x19
0x0000000000cc143c: bl         #0xcc2548
0x0000000000cc1440: bl         #0x39c7e04
0x0000000000cc1444: cbz        w0, #0xcc1460
0x0000000000cc1448: ldrb       w8, [x19, #0x619]
0x0000000000cc144c: cmp        w8, #1
0x0000000000cc1450: b.ne       #0xcc1460
0x0000000000cc1454: ldr        x8, [x19, #0x548]
0x0000000000cc1458: ldr        x0, [x8, #0xb88]
0x0000000000cc145c: bl         #0xd4ff7c
0x0000000000cc1460: bl         #0x40c8254
0x0000000000cc1464: cbz        w0, #0xcc1478
0x0000000000cc1468: ldr        x0, [x19, #0x550]
0x0000000000cc146c: bl         #0xaed46c
0x0000000000cc1470: ldr        x0, [x19, #0x550]
0x0000000000cc1474: bl         #0xaed76c
0x0000000000cc1478: mov        x0, x19
0x0000000000cc147c: bl         #0xcbe5fc
0x0000000000cc1480: mov        x0, x19
0x0000000000cc1484: bl         #0xcc259c
0x0000000000cc1488: adrp       x8, #0x615f000
0x0000000000cc148c: add        x8, x8, #0x720
0x0000000000cc1490: ldrb       w8, [x8]
0x0000000000cc1494: cmp        w8, #1
0x0000000000cc1498: b.ne       #0xcc14a4
0x0000000000cc149c: add        x0, x19, #0x558
0x0000000000cc14a0: bl         #0xb78e00
0x0000000000cc14a4: ldr        x0, [x21]
0x0000000000cc14a8: and        w8, w0, #0xff
0x0000000000cc14ac: cmp        w8, #6
0x0000000000cc14b0: b.lo       #0xcc14d8
0x0000000000cc14b4: lsr        x8, x0, #8
0x0000000000cc14b8: and        w8, w8, #0xff
0x0000000000cc14bc: cmp        w8, #3
0x0000000000cc14c0: b.lo       #0xcc14d8
0x0000000000cc14c4: ldr        x1, [x21, #8]
0x0000000000cc14c8: adrp       x2, #0x52c3000
0x0000000000cc14cc: add        x2, x2, #0x8c5
0x0000000000cc14d0: mov        x3, #0
0x0000000000cc14d4: bl         #0x47ee848
0x0000000000cc14d8: add        x0, sp, #0x10
0x0000000000cc14dc: bl         #0x8c3474
0x0000000000cc14e0: ldp        x29, x30, [sp, #0xc0]
0x0000000000cc14e4: ldp        x20, x19, [sp, #0xb0]
0x0000000000cc14e8: ldp        x22, x21, [sp, #0xa0]
0x0000000000cc14ec: add        sp, sp, #0xd0
0x0000000000cc14f0: ret        
0x0000000000cc14f4: adrp       x0, #0x625e000
0x0000000000cc14f8: add        x0, x0, #0x3c8
0x0000000000cc14fc: bl         #0x428c
0x0000000000cc1500: cbz        w0, #0xcc1184
0x0000000000cc1504: adrp       x0, #0x5230000
0x0000000000cc1508: add        x0, x0, #0x715
0x0000000000cc150c: adrp       x1, #0x52c3000
0x0000000000cc1510: add        x1, x1, #0x822
0x0000000000cc1514: mov        w2, #-1
0x0000000000cc1518: mov        w3, #0xff
0x0000000000cc151c: bl         #0x477d018
0x0000000000cc1520: mov        x21, x0
0x0000000000cc1524: bl         #0x475a7f4
0x0000000000cc1528: str        x21, [x22, #0x3c0]
0x0000000000cc152c: adrp       x0, #0x625e000
0x0000000000cc1530: add        x0, x0, #0x3c8
0x0000000000cc1534: bl         #0x43e8
0x0000000000cc1538: b          #0xcc1184
0x0000000000cc153c: mov        x19, x0
0x0000000000cc1540: adrp       x0, #0x625e000
0x0000000000cc1544: add        x0, x0, #0x3c8
0x0000000000cc1548: bl         #0x4450
0x0000000000cc154c: b          #0xcc15dc
0x0000000000cc1550: b          #0xcc15d0
0x0000000000cc1554: b          #0xcc15d0
0x0000000000cc1558: b          #0xcc15d0
0x0000000000cc155c: b          #0xcc15d0
0x0000000000cc1560: bl         #0x18bd8
0x0000000000cc1564: mov        x19, x0
0x0000000000cc1568: mov        x0, x20
0x0000000000cc156c: bl         #0x47e85ac
0x0000000000cc1570: b          #0xcc15d4
0x0000000000cc1574: bl         #0x18bd8
0x0000000000cc1578: b          #0xcc15d0
0x0000000000cc157c: bl         #0x18bd8
0x0000000000cc1580: mov        x19, x0
0x0000000000cc1584: mov        x0, x20
0x0000000000cc1588: bl         #0x47e85ac
0x0000000000cc158c: b          #0xcc15d4
0x0000000000cc1590: bl         #0x18bd8
0x0000000000cc1594: b          #0xcc15d0
0x0000000000cc1598: bl         #0x18bd8
0x0000000000cc159c: mov        x19, x0
0x0000000000cc15a0: mov        x0, x20
0x0000000000cc15a4: bl         #0x47e85ac
0x0000000000cc15a8: b          #0xcc15d4
0x0000000000cc15ac: bl         #0x18bd8
0x0000000000cc15b0: b          #0xcc15d0
0x0000000000cc15b4: bl         #0x18bd8
0x0000000000cc15b8: mov        x19, x0
0x0000000000cc15bc: mov        x0, x20
0x0000000000cc15c0: bl         #0x47e85ac
0x0000000000cc15c4: b          #0xcc15d4
0x0000000000cc15c8: bl         #0x18bd8
0x0000000000cc15cc: b          #0xcc15d0
0x0000000000cc15d0: mov        x19, x0
0x0000000000cc15d4: add        x0, sp, #0x10
0x0000000000cc15d8: bl         #0x8c3474
0x0000000000cc15dc: mov        x0, x19
0x0000000000cc15e0: bl         #0x4b97984
