; instruction-faithful ARM64 fallback for RobloxLib::function_dc1298
0x0000000000dc1298: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc129c: stp        x20, x19, [sp, #0x10]
0x0000000000dc12a0: stp        x29, x30, [sp, #0x20]
0x0000000000dc12a4: add        x29, sp, #0x20
0x0000000000dc12a8: mov        x19, x0
0x0000000000dc12ac: ldr        w21, [x0, #0x10]
0x0000000000dc12b0: ldr        x20, [x0]
0x0000000000dc12b4: sub        w8, w1, #1
0x0000000000dc12b8: orr        x8, x8, x8, lsr #1
0x0000000000dc12bc: orr        x8, x8, x8, lsr #2
0x0000000000dc12c0: orr        x8, x8, x8, lsr #4
0x0000000000dc12c4: orr        x8, x8, x8, lsr #8
0x0000000000dc12c8: lsr        x9, x8, #0x10
0x0000000000dc12cc: orr        w8, w9, w8
0x0000000000dc12d0: add        w9, w8, #1
0x0000000000dc12d4: cmp        w9, #0x40
0x0000000000dc12d8: mov        w9, #0x40
0x0000000000dc12dc: csinc      w8, w9, w8, ls
0x0000000000dc12e0: str        w8, [x0, #0x10]
0x0000000000dc12e4: mov        w9, #0x28
0x0000000000dc12e8: umull      x0, w8, w9
0x0000000000dc12ec: bl         #0x47e9370
0x0000000000dc12f0: str        x0, [x19]
0x0000000000dc12f4: cbz        x20, #0xdc1320
0x0000000000dc12f8: mov        w8, #0x28
0x0000000000dc12fc: umaddl     x2, w21, w8, x20
0x0000000000dc1300: mov        x0, x19
0x0000000000dc1304: mov        x1, x20
0x0000000000dc1308: bl         #0xdc13ac
0x0000000000dc130c: mov        x0, x20
0x0000000000dc1310: ldp        x29, x30, [sp, #0x20]
0x0000000000dc1314: ldp        x20, x19, [sp, #0x10]
0x0000000000dc1318: ldp        x22, x21, [sp], #0x30
0x0000000000dc131c: b          #0x47e93a8
0x0000000000dc1320: str        xzr, [x19, #8]
0x0000000000dc1324: ldr        w9, [x19, #0x10]
0x0000000000dc1328: cbz        w9, #0xdc139c
0x0000000000dc132c: mov        x8, #0
0x0000000000dc1330: mov        w10, #0x28
0x0000000000dc1334: umull      x9, w9, w10
0x0000000000dc1338: sub        x9, x9, #0x28
0x0000000000dc133c: mov        x10, #-0x3333333333333334
0x0000000000dc1340: movk       x10, #0xcccd
0x0000000000dc1344: umulh      x9, x9, x10
0x0000000000dc1348: lsr        x10, x9, #5
0x0000000000dc134c: add        x9, x10, #2
0x0000000000dc1350: and        x9, x9, #0xffffffffffffffe
0x0000000000dc1354: dup        v0.2d, x10
0x0000000000dc1358: adrp       x10, #0x4bb8000
0x0000000000dc135c: ldr        q1, [x10, #0x9b0]
0x0000000000dc1360: mov        x10, #-1
0x0000000000dc1364: dup        v2.2d, x8
0x0000000000dc1368: orr        v2.16b, v2.16b, v1.16b
0x0000000000dc136c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dc1370: xtn        v2.2s, v2.2d
0x0000000000dc1374: fmov       w11, s2
0x0000000000dc1378: tbz        w11, #0, #0xdc1380
0x0000000000dc137c: str        x10, [x0]
0x0000000000dc1380: mov        w11, v2.s[1]
0x0000000000dc1384: tbz        w11, #0, #0xdc138c
0x0000000000dc1388: str        x10, [x0, #0x28]
0x0000000000dc138c: add        x8, x8, #2
0x0000000000dc1390: add        x0, x0, #0x50
0x0000000000dc1394: cmp        x9, x8
0x0000000000dc1398: b.ne       #0xdc1364
0x0000000000dc139c: ldp        x29, x30, [sp, #0x20]
0x0000000000dc13a0: ldp        x20, x19, [sp, #0x10]
0x0000000000dc13a4: ldp        x22, x21, [sp], #0x30
0x0000000000dc13a8: ret        
0x0000000000dc13ac: sub        sp, sp, #0x40
0x0000000000dc13b0: stp        x22, x21, [sp, #0x10]
0x0000000000dc13b4: stp        x20, x19, [sp, #0x20]
0x0000000000dc13b8: stp        x29, x30, [sp, #0x30]
0x0000000000dc13bc: add        x29, sp, #0x30
0x0000000000dc13c0: mov        x19, x2
0x0000000000dc13c4: mov        x20, x1
0x0000000000dc13c8: mov        x21, x0
0x0000000000dc13cc: str        xzr, [x0, #8]
0x0000000000dc13d0: ldr        w10, [x0, #0x10]
0x0000000000dc13d4: cbz        w10, #0xdc1498
0x0000000000dc13d8: mov        x8, #0
0x0000000000dc13dc: ldr        x9, [x21]
0x0000000000dc13e0: mov        w11, #0x28
0x0000000000dc13e4: umull      x10, w10, w11
0x0000000000dc13e8: sub        x10, x10, #0x28
0x0000000000dc13ec: mov        x11, #-0x3333333333333334
0x0000000000dc13f0: movk       x11, #0xcccd
0x0000000000dc13f4: umulh      x10, x10, x11
0x0000000000dc13f8: lsr        x11, x10, #5
0x0000000000dc13fc: add        x10, x11, #2
0x0000000000dc1400: and        x10, x10, #0xffffffffffffffe
0x0000000000dc1404: dup        v0.2d, x11
0x0000000000dc1408: adrp       x11, #0x4bb8000
0x0000000000dc140c: ldr        q1, [x11, #0x9b0]
0x0000000000dc1410: mov        x11, #-1
0x0000000000dc1414: dup        v2.2d, x8
0x0000000000dc1418: orr        v2.16b, v2.16b, v1.16b
0x0000000000dc141c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dc1420: xtn        v2.2s, v2.2d
0x0000000000dc1424: fmov       w12, s2
0x0000000000dc1428: tbz        w12, #0, #0xdc1430
0x0000000000dc142c: str        x11, [x9]
0x0000000000dc1430: mov        w12, v2.s[1]
0x0000000000dc1434: tbz        w12, #0, #0xdc143c
0x0000000000dc1438: str        x11, [x9, #0x28]
0x0000000000dc143c: add        x8, x8, #2
0x0000000000dc1440: add        x9, x9, #0x50
0x0000000000dc1444: cmp        x10, x8
0x0000000000dc1448: b.ne       #0xdc1414
0x0000000000dc144c: b          #0xdc1498
0x0000000000dc1450: ldr        x8, [x20]
0x0000000000dc1454: cmn        x8, #3
0x0000000000dc1458: b.hi       #0xdc1494
0x0000000000dc145c: add        x2, sp, #8
0x0000000000dc1460: mov        x0, x21
0x0000000000dc1464: mov        x1, x20
0x0000000000dc1468: bl         #0xdc14b4
0x0000000000dc146c: ldr        x8, [sp, #8]
0x0000000000dc1470: ldr        x9, [x20]
0x0000000000dc1474: str        x9, [x8]
0x0000000000dc1478: ldur       q0, [x20, #8]
0x0000000000dc147c: ldur       q1, [x20, #0x18]
0x0000000000dc1480: stur       q1, [x8, #0x18]
0x0000000000dc1484: stur       q0, [x8, #8]
0x0000000000dc1488: ldr        w8, [x21, #8]
0x0000000000dc148c: add        w8, w8, #1
0x0000000000dc1490: str        w8, [x21, #8]
0x0000000000dc1494: add        x20, x20, #0x28
0x0000000000dc1498: cmp        x20, x19
0x0000000000dc149c: b.ne       #0xdc1450
0x0000000000dc14a0: ldp        x29, x30, [sp, #0x30]
0x0000000000dc14a4: ldp        x20, x19, [sp, #0x20]
0x0000000000dc14a8: ldp        x22, x21, [sp, #0x10]
0x0000000000dc14ac: add        sp, sp, #0x40
0x0000000000dc14b0: ret        
