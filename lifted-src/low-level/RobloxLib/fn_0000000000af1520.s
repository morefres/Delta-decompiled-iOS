; instruction-faithful ARM64 fallback for RobloxLib::function_af1520
0x0000000000af1520: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1524: stp        x20, x19, [sp, #0x10]
0x0000000000af1528: stp        x29, x30, [sp, #0x20]
0x0000000000af152c: add        x29, sp, #0x20
0x0000000000af1530: mov        x19, x0
0x0000000000af1534: ldr        x9, [x0, #0x10]!
0x0000000000af1538: ldr        x8, [x19]
0x0000000000af153c: sub        x9, x9, x8
0x0000000000af1540: asr        x9, x9, #4
0x0000000000af1544: mov        x10, #-0x5555555555555556
0x0000000000af1548: movk       x10, #0xaaab
0x0000000000af154c: mul        x9, x9, x10
0x0000000000af1550: cmp        x9, x1
0x0000000000af1554: b.hs       #0xaf15b8
0x0000000000af1558: mov        x9, #0x5555555555555555
0x0000000000af155c: movk       x9, #0x5556
0x0000000000af1560: movk       x9, #0x555, lsl #48
0x0000000000af1564: cmp        x1, x9
0x0000000000af1568: b.hs       #0xaf15c8
0x0000000000af156c: ldr        x9, [x19, #8]
0x0000000000af1570: sub        x20, x9, x8
0x0000000000af1574: bl         #0x24f0f4
0x0000000000af1578: add        x21, x0, x20
0x0000000000af157c: mov        w8, #0x30
0x0000000000af1580: madd       x22, x1, x8, x0
0x0000000000af1584: ldp        x1, x8, [x19]
0x0000000000af1588: sub        x2, x8, x1
0x0000000000af158c: sub        x20, x21, x2
0x0000000000af1590: mov        x0, x20
0x0000000000af1594: bl         #0x4b98ee4
0x0000000000af1598: ldr        x0, [x19]
0x0000000000af159c: stp        x20, x21, [x19]
0x0000000000af15a0: str        x22, [x19, #0x10]
0x0000000000af15a4: cbz        x0, #0xaf15b8
0x0000000000af15a8: ldp        x29, x30, [sp, #0x20]
0x0000000000af15ac: ldp        x20, x19, [sp, #0x10]
0x0000000000af15b0: ldp        x22, x21, [sp], #0x30
0x0000000000af15b4: b          #0x47e93a8
0x0000000000af15b8: ldp        x29, x30, [sp, #0x20]
0x0000000000af15bc: ldp        x20, x19, [sp, #0x10]
0x0000000000af15c0: ldp        x22, x21, [sp], #0x30
0x0000000000af15c4: ret        
0x0000000000af15c8: bl         #0x2dc64
0x0000000000af15cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000af15d0: stp        x20, x19, [sp, #0x10]
0x0000000000af15d4: stp        x29, x30, [sp, #0x20]
0x0000000000af15d8: add        x29, sp, #0x20
0x0000000000af15dc: ldr        x8, [x0, #0x70]
0x0000000000af15e0: cbz        x8, #0xaf1620
0x0000000000af15e4: ldp        x21, x20, [x8]
0x0000000000af15e8: cmp        x21, x20
0x0000000000af15ec: b.eq       #0xaf1620
0x0000000000af15f0: ldr        x19, [x21]
0x0000000000af15f4: cbz        x19, #0xaf1618
0x0000000000af15f8: ldr        x22, [x19, #0x18]
0x0000000000af15fc: bl         #0xfbfb0c
0x0000000000af1600: ldrh       w8, [x22, #0x1b8]
0x0000000000af1604: ldrh       w9, [x0, #0x1b8]
0x0000000000af1608: sub        w8, w8, w9
0x0000000000af160c: ldrh       w9, [x0, #0x1ba]
0x0000000000af1610: cmp        w8, w9
0x0000000000af1614: b.ls       #0xaf1624
0x0000000000af1618: add        x21, x21, #0x10
0x0000000000af161c: b          #0xaf15e8
0x0000000000af1620: mov        x19, #0
0x0000000000af1624: mov        x0, x19
0x0000000000af1628: ldp        x29, x30, [sp, #0x20]
0x0000000000af162c: ldp        x20, x19, [sp, #0x10]
0x0000000000af1630: ldp        x22, x21, [sp], #0x30
0x0000000000af1634: ret        
