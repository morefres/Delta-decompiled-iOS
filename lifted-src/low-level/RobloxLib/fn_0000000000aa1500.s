; instruction-faithful ARM64 fallback for RobloxLib::function_aa1500
0x0000000000aa1500: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1504: stp        x29, x30, [sp, #0x10]
0x0000000000aa1508: add        x29, sp, #0x10
0x0000000000aa150c: adrp       x8, #0x60f1000
0x0000000000aa1510: add        x8, x8, #0x370
0x0000000000aa1514: ldarb      w8, [x8]
0x0000000000aa1518: tbnz       w8, #0, #0xaa1570
0x0000000000aa151c: adrp       x0, #0x60f1000
0x0000000000aa1520: add        x0, x0, #0x370
0x0000000000aa1524: bl         #0x428c
0x0000000000aa1528: cbz        w0, #0xaa1570
0x0000000000aa152c: adrp       x0, #0x60f1000
0x0000000000aa1530: add        x0, x0, #0x358
0x0000000000aa1534: adrp       x1, #0x523d000
0x0000000000aa1538: add        x1, x1, #0x245
0x0000000000aa153c: bl         #0x18aac
0x0000000000aa1540: adrp       x0, #0x5ba4000
0x0000000000aa1544: ldr        x0, [x0, #0x698]
0x0000000000aa1548: adrp       x1, #0x60f1000
0x0000000000aa154c: add        x1, x1, #0x358
0x0000000000aa1550: adrp       x2, #0
0x0000000000aa1554: add        x2, x2, #0
0x0000000000aa1558: bl         #0x4b984dc
0x0000000000aa155c: adrp       x0, #0x60f1000
0x0000000000aa1560: add        x0, x0, #0x370
0x0000000000aa1564: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1568: ldp        x20, x19, [sp], #0x20
0x0000000000aa156c: b          #0x43e8
0x0000000000aa1570: ldp        x29, x30, [sp, #0x10]
0x0000000000aa1574: ldp        x20, x19, [sp], #0x20
0x0000000000aa1578: ret        
0x0000000000aa157c: mov        x19, x0
0x0000000000aa1580: adrp       x0, #0x60f1000
0x0000000000aa1584: add        x0, x0, #0x370
0x0000000000aa1588: bl         #0x4450
0x0000000000aa158c: mov        x0, x19
0x0000000000aa1590: bl         #0x4b97984
