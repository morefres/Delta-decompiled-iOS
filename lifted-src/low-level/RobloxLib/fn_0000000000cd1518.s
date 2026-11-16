; instruction-faithful ARM64 fallback for RobloxLib::function_cd1518
0x0000000000cd1518: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd151c: stp        x29, x30, [sp, #0x10]
0x0000000000cd1520: add        x29, sp, #0x10
0x0000000000cd1524: adrp       x8, #0x60ee000
0x0000000000cd1528: add        x8, x8, #0xe20
0x0000000000cd152c: ldarb      w8, [x8]
0x0000000000cd1530: tbnz       w8, #0, #0xcd1588
0x0000000000cd1534: adrp       x0, #0x60ee000
0x0000000000cd1538: add        x0, x0, #0xe20
0x0000000000cd153c: bl         #0x428c
0x0000000000cd1540: cbz        w0, #0xcd1588
0x0000000000cd1544: adrp       x0, #0x60ee000
0x0000000000cd1548: add        x0, x0, #0xe08
0x0000000000cd154c: adrp       x1, #0x522c000
0x0000000000cd1550: add        x1, x1, #0x1e3
0x0000000000cd1554: bl         #0x18aac
0x0000000000cd1558: adrp       x0, #0x5ba4000
0x0000000000cd155c: ldr        x0, [x0, #0x698]
0x0000000000cd1560: adrp       x1, #0x60ee000
0x0000000000cd1564: add        x1, x1, #0xe08
0x0000000000cd1568: adrp       x2, #0
0x0000000000cd156c: add        x2, x2, #0
0x0000000000cd1570: bl         #0x4b984dc
0x0000000000cd1574: adrp       x0, #0x60ee000
0x0000000000cd1578: add        x0, x0, #0xe20
0x0000000000cd157c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd1580: ldp        x20, x19, [sp], #0x20
0x0000000000cd1584: b          #0x43e8
0x0000000000cd1588: ldp        x29, x30, [sp, #0x10]
0x0000000000cd158c: ldp        x20, x19, [sp], #0x20
0x0000000000cd1590: ret        
0x0000000000cd1594: mov        x19, x0
0x0000000000cd1598: adrp       x0, #0x60ee000
0x0000000000cd159c: add        x0, x0, #0xe20
0x0000000000cd15a0: bl         #0x4450
0x0000000000cd15a4: mov        x0, x19
0x0000000000cd15a8: bl         #0x4b97984
