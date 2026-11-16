; instruction-faithful ARM64 fallback for RobloxLib::function_bf1154
0x0000000000bf1154: sub        sp, sp, #0x130
0x0000000000bf1158: stp        x26, x25, [sp, #0xe0]
0x0000000000bf115c: stp        x24, x23, [sp, #0xf0]
0x0000000000bf1160: stp        x22, x21, [sp, #0x100]
0x0000000000bf1164: stp        x20, x19, [sp, #0x110]
0x0000000000bf1168: stp        x29, x30, [sp, #0x120]
0x0000000000bf116c: add        x29, sp, #0x120
0x0000000000bf1170: mov        x21, x2
0x0000000000bf1174: mov        x20, x1
0x0000000000bf1178: mov        x19, x0
0x0000000000bf117c: adrp       x8, #0x5ba4000
0x0000000000bf1180: ldr        x8, [x8, #0x338]
0x0000000000bf1184: ldr        x8, [x8]
0x0000000000bf1188: stur       x8, [x29, #-0x48]
0x0000000000bf118c: adrp       x8, #0x6253000
0x0000000000bf1190: add        x8, x8, #0x958
0x0000000000bf1194: ldarb      w8, [x8]
0x0000000000bf1198: adrp       x22, #0x6253000
0x0000000000bf119c: tbz        w8, #0, #0xbf14b0
0x0000000000bf11a0: ldr        x1, [x22, #0x950]
0x0000000000bf11a4: movi       v0.16b, #0
0x0000000000bf11a8: stp        q0, q0, [sp, #0x10]
0x0000000000bf11ac: mov        x8, #-1
0x0000000000bf11b0: stp        xzr, x8, [sp, #0x30]
0x0000000000bf11b4: stp        q0, q0, [sp, #0x40]
0x0000000000bf11b8: str        q0, [sp, #0x60]
0x0000000000bf11bc: str        wzr, [sp, #0x70]
0x0000000000bf11c0: stp        xzr, xzr, [sp, #0x78]
0x0000000000bf11c4: add        x0, sp, #0x10
0x0000000000bf11c8: mov        x2, #-1
0x0000000000bf11cc: mov        x3, #0
0x0000000000bf11d0: mov        w4, #0
0x0000000000bf11d4: bl         #0x477d320
0x0000000000bf11d8: cbz        x20, #0xbf11ec
0x0000000000bf11dc: add        x0, x20, #0x1f0
0x0000000000bf11e0: bl         #0xaa3948
0x0000000000bf11e4: ldr        x22, [x0]
0x0000000000bf11e8: b          #0xbf11f0
0x0000000000bf11ec: mov        x22, #0
0x0000000000bf11f0: ldrb       w8, [x22, #0x12c]
0x0000000000bf11f4: cmp        w8, #1
0x0000000000bf11f8: b.ne       #0xbf121c
0x0000000000bf11fc: ldrb       w8, [x19, #0xb1]
0x0000000000bf1200: tbnz       w8, #0, #0xbf121c
0x0000000000bf1204: mov        w8, #1
0x0000000000bf1208: strb       w8, [x19, #0xb1]
0x0000000000bf120c: ldr        x8, [x19]
0x0000000000bf1210: ldr        x8, [x8, #0x28]
0x0000000000bf1214: mov        x0, x19
0x0000000000bf1218: blr        x8
0x0000000000bf121c: ldrb       w8, [x19, #0xb1]
0x0000000000bf1220: cmp        w8, #1
0x0000000000bf1224: b.ne       #0xbf1474
0x0000000000bf1228: add        x24, x19, #0x18, lsl #12
0x0000000000bf122c: ldr        x9, [x19, #0x80]
0x0000000000bf1230: ldr        w8, [x9, #0xdf8]
0x0000000000bf1234: ldr        x9, [x9, #0xc68]
0x0000000000bf1238: ldrb       w25, [x9, #0x34]
0x0000000000bf123c: ldr        w9, [x24, #0x12c]
0x0000000000bf1240: cmp        w8, w9
0x0000000000bf1244: b.eq       #0xbf1294
0x0000000000bf1248: str        w8, [x24, #0x12c]
0x0000000000bf124c: ldr        x8, [x24, #0x120]
0x0000000000bf1250: add        x9, x8, #0x53, lsl #12
0x0000000000bf1254: ldr        x8, [x9, #0x448]
0x0000000000bf1258: ldr        x9, [x9, #0x450]
0x0000000000bf125c: cmp        x8, x9
0x0000000000bf1260: b.eq       #0xbf1294
0x0000000000bf1264: mov        w10, #0xc018
0x0000000000bf1268: mov        w11, #0x3e
0x0000000000bf126c: ldr        x12, [x8]
0x0000000000bf1270: ldr        w13, [x12, x10]
0x0000000000bf1274: bic        w13, w11, w13
0x0000000000bf1278: ldaxr      w14, [x12]
0x0000000000bf127c: orr        w14, w14, w13
0x0000000000bf1280: stlxr      w15, w14, [x12]
0x0000000000bf1284: cbnz       w15, #0xbf1278
0x0000000000bf1288: add        x8, x8, #8
0x0000000000bf128c: cmp        x8, x9
0x0000000000bf1290: b.ne       #0xbf126c
0x0000000000bf1294: adrp       x1, #0x65ee000
0x0000000000bf1298: add        x1, x1, #0x5f8
0x0000000000bf129c: add        x8, sp, #0x88
0x0000000000bf12a0: mov        x0, x22
0x0000000000bf12a4: bl         #0x4188a74
0x0000000000bf12a8: ldr        x23, [sp, #0x88]
0x0000000000bf12ac: bl         #0x440f850
0x0000000000bf12b0: mov        w8, #0
0x0000000000bf12b4: cmp        x0, x23
0x0000000000bf12b8: b.ne       #0xbf12c8
0x0000000000bf12bc: ldr        x9, [sp, #0x90]
0x0000000000bf12c0: cbz        x9, #0xbf12c8
0x0000000000bf12c4: ldrb       w8, [sp, #0x98]
0x0000000000bf12c8: and        w8, w8, #1
0x0000000000bf12cc: strb       w8, [x24, #0x162]
0x0000000000bf12d0: mov        x0, x19
0x0000000000bf12d4: bl         #0xbf0e80
0x0000000000bf12d8: mov        x23, x0
0x0000000000bf12dc: ldrb       w8, [x24, #0x161]
0x0000000000bf12e0: cmp        w8, #1
0x0000000000bf12e4: b.ne       #0xbf1334
0x0000000000bf12e8: strb       wzr, [x24, #0x161]
0x0000000000bf12ec: stur       xzr, [x19, #0x64]
0x0000000000bf12f0: stur       xzr, [x19, #0x74]
0x0000000000bf12f4: stur       xzr, [x19, #0x6c]
0x0000000000bf12f8: ldr        x8, [x24, #0x120]
0x0000000000bf12fc: add        x9, x8, #0x53, lsl #12
0x0000000000bf1300: ldr        x8, [x9, #0x448]
0x0000000000bf1304: ldr        x9, [x9, #0x450]
0x0000000000bf1308: cmp        x8, x9
0x0000000000bf130c: b.eq       #0xbf132c
0x0000000000bf1310: mov        w10, #0xbc
0x0000000000bf1314: mov        w11, #0xc018
0x0000000000bf1318: ldr        x12, [x8], #8
0x0000000000bf131c: stlr       w10, [x12]
0x0000000000bf1320: str        wzr, [x12, x11]
0x0000000000bf1324: cmp        x8, x9
0x0000000000bf1328: b.ne       #0xbf1318
0x0000000000bf132c: mov        w8, #1
0x0000000000bf1330: strb       w8, [x19, #0x60]
0x0000000000bf1334: add        x8, x19, #0x18, lsl #12
0x0000000000bf1338: add        x0, x8, #0xf0
0x0000000000bf133c: bl         #0xbf15a0
0x0000000000bf1340: ldr        x8, [x24, #0x108]
0x0000000000bf1344: str        x8, [x24, #0x110]
0x0000000000bf1348: ldrb       w8, [x24, #0x128]
0x0000000000bf134c: cmp        w8, #1
0x0000000000bf1350: ccmp       w25, #0, #0, eq
0x0000000000bf1354: b.eq       #0xbf145c
0x0000000000bf1358: mov        x0, x19
0x0000000000bf135c: mov        x1, x21
0x0000000000bf1360: bl         #0xbe8ec4
0x0000000000bf1364: ldrb       w1, [x22, #0x12c]
0x0000000000bf1368: mov        x0, x19
0x0000000000bf136c: bl         #0xbe8f88
0x0000000000bf1370: ldrb       w8, [x22, #0x12c]
0x0000000000bf1374: cmp        w8, #1
0x0000000000bf1378: b.ne       #0xbf13c0
0x0000000000bf137c: ldr        s0, [x22, #0x158]
0x0000000000bf1380: fmul       s1, s0, s0
0x0000000000bf1384: ldr        d2, [x22, #0x150]
0x0000000000bf1388: fmul       v3.2s, v2.2s, v2.2s
0x0000000000bf138c: faddp      s3, v3.2s
0x0000000000bf1390: fadd       s1, s3, s1
0x0000000000bf1394: fsqrt      s1, s1
0x0000000000bf1398: fmov       s3, #1.00000000
0x0000000000bf139c: fdiv       s1, s3, s1
0x0000000000bf13a0: fneg       v2.2s, v2.2s
0x0000000000bf13a4: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000000bf13a8: fnmul      s0, s0, s1
0x0000000000bf13ac: str        d2, [sp]
0x0000000000bf13b0: str        s0, [sp, #8]
0x0000000000bf13b4: mov        x1, sp
0x0000000000bf13b8: mov        x0, x19
0x0000000000bf13bc: bl         #0xbe9040
0x0000000000bf13c0: add        x0, x20, #0x2d8
0x0000000000bf13c4: bl         #0x3e6a3a4
0x0000000000bf13c8: ldr        x20, [x0, #0x468]
0x0000000000bf13cc: tbz        w25, #0, #0xbf1450
0x0000000000bf13d0: mov        x0, x19
0x0000000000bf13d4: bl         #0xbe71ac
0x0000000000bf13d8: cbz        w23, #0xbf1434
0x0000000000bf13dc: mov        x0, x19
0x0000000000bf13e0: mov        w1, #0
0x0000000000bf13e4: bl         #0xbe9418
0x0000000000bf13e8: strb       wzr, [x19, #0x60]
0x0000000000bf13ec: cbz        x0, #0xbf1434
0x0000000000bf13f0: mov        x21, x0
0x0000000000bf13f4: ldar       w8, [x0]
0x0000000000bf13f8: tbz        w8, #5, #0xbf140c
0x0000000000bf13fc: mov        x0, x19
0x0000000000bf1400: mov        x1, x21
0x0000000000bf1404: mov        x2, x20
0x0000000000bf1408: bl         #0xbe7244
0x0000000000bf140c: ldar       w8, [x21]
0x0000000000bf1410: str        x21, [sp]
0x0000000000bf1414: str        w8, [sp, #8]
0x0000000000bf1418: add        x0, x24, #0x108
0x0000000000bf141c: mov        x1, sp
0x0000000000bf1420: bl         #0x227434
0x0000000000bf1424: stlr       wzr, [x21]
0x0000000000bf1428: str        wzr, [x21, #4]
0x0000000000bf142c: subs       w23, w23, #1
0x0000000000bf1430: b.ne       #0xbf13dc
0x0000000000bf1434: ldp        x8, x9, [x24, #0x108]
0x0000000000bf1438: cmp        x8, x9
0x0000000000bf143c: b.eq       #0xbf145c
0x0000000000bf1440: ldr        w10, [x8, #8]
0x0000000000bf1444: ldr        x11, [x8], #0x10
0x0000000000bf1448: stlr       w10, [x11]
0x0000000000bf144c: b          #0xbf1438
0x0000000000bf1450: mov        x0, x19
0x0000000000bf1454: mov        x1, x20
0x0000000000bf1458: bl         #0xbf15f0
0x0000000000bf145c: ldr        x8, [sp, #0x90]
0x0000000000bf1460: cbz        x8, #0xbf1474
0x0000000000bf1464: ldr        x8, [x8, #0x10]
0x0000000000bf1468: add        x9, sp, #0x88
0x0000000000bf146c: add        x0, x9, #0x10
0x0000000000bf1470: blr        x8
0x0000000000bf1474: add        x0, sp, #0x10
0x0000000000bf1478: bl         #0x2649c4
0x0000000000bf147c: ldur       x8, [x29, #-0x48]
0x0000000000bf1480: adrp       x9, #0x5ba4000
0x0000000000bf1484: ldr        x9, [x9, #0x338]
0x0000000000bf1488: ldr        x9, [x9]
0x0000000000bf148c: cmp        x9, x8
0x0000000000bf1490: b.ne       #0xbf1520
0x0000000000bf1494: ldp        x29, x30, [sp, #0x120]
0x0000000000bf1498: ldp        x20, x19, [sp, #0x110]
0x0000000000bf149c: ldp        x22, x21, [sp, #0x100]
0x0000000000bf14a0: ldp        x24, x23, [sp, #0xf0]
0x0000000000bf14a4: ldp        x26, x25, [sp, #0xe0]
0x0000000000bf14a8: add        sp, sp, #0x130
0x0000000000bf14ac: ret        
0x0000000000bf14b0: adrp       x0, #0x6253000
0x0000000000bf14b4: add        x0, x0, #0x958
0x0000000000bf14b8: bl         #0x428c
0x0000000000bf14bc: cbz        w0, #0xbf11a0
0x0000000000bf14c0: adrp       x8, #0x5230000
0x0000000000bf14c4: add        x8, x8, #0x715
0x0000000000bf14c8: mov        w9, #0xa9c3
0x0000000000bf14cc: add        x8, x8, x9
0x0000000000bf14d0: str        x8, [sp, #0x10]
0x0000000000bf14d4: ldr        x8, [sp, #0x10]
0x0000000000bf14d8: mov        x9, #-0xa9c3
0x0000000000bf14dc: adrp       x10, #0x52bb000
0x0000000000bf14e0: add        x10, x10, #0x678
0x0000000000bf14e4: add        x10, x10, #0x46, lsl #12
0x0000000000bf14e8: add        x10, x10, #0x525
0x0000000000bf14ec: str        x10, [sp, #0x10]
0x0000000000bf14f0: ldr        x10, [sp, #0x10]
0x0000000000bf14f4: add        x0, x8, x9
0x0000000000bf14f8: sub        x8, x10, #0x46, lsl #12
0x0000000000bf14fc: sub        x1, x8, #0x525
0x0000000000bf1500: mov        w2, #-1
0x0000000000bf1504: mov        w3, #0xff
0x0000000000bf1508: bl         #0x477d018
0x0000000000bf150c: str        x0, [x22, #0x950]
0x0000000000bf1510: adrp       x0, #0x6253000
0x0000000000bf1514: add        x0, x0, #0x958
0x0000000000bf1518: bl         #0x43e8
0x0000000000bf151c: b          #0xbf11a0
0x0000000000bf1520: bl         #0x4b98620
0x0000000000bf1524: mov        x19, x0
0x0000000000bf1528: adrp       x0, #0x6253000
0x0000000000bf152c: add        x0, x0, #0x958
0x0000000000bf1530: bl         #0x4450
0x0000000000bf1534: b          #0xbf1588
0x0000000000bf1538: b          #0xbf1564
0x0000000000bf153c: b          #0xbf1590
0x0000000000bf1540: b          #0xbf1564
0x0000000000bf1544: b          #0xbf1564
0x0000000000bf1548: b          #0xbf1550
0x0000000000bf154c: b          #0xbf1564
0x0000000000bf1550: mov        x19, x0
0x0000000000bf1554: b          #0xbf1580
0x0000000000bf1558: b          #0xbf1564
0x0000000000bf155c: mov        x19, x0
0x0000000000bf1560: b          #0xbf1588
0x0000000000bf1564: mov        x19, x0
0x0000000000bf1568: ldr        x8, [sp, #0x90]
0x0000000000bf156c: cbz        x8, #0xbf1580
0x0000000000bf1570: ldr        x8, [x8, #0x10]
0x0000000000bf1574: add        x9, sp, #0x88
0x0000000000bf1578: add        x0, x9, #0x10
0x0000000000bf157c: blr        x8
0x0000000000bf1580: add        x0, sp, #0x10
0x0000000000bf1584: bl         #0x2649c4
0x0000000000bf1588: mov        x0, x19
0x0000000000bf158c: bl         #0x4b97984
0x0000000000bf1590: mov        x19, x0
0x0000000000bf1594: cbz        w1, #0xbf1588
0x0000000000bf1598: mov        x0, x19
0x0000000000bf159c: bl         #0x18bd8
