; instruction-faithful ARM64 fallback for RobloxLib::function_ea1530
0x0000000000ea1530: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea1534: stp        x20, x19, [sp, #0x10]
0x0000000000ea1538: stp        x29, x30, [sp, #0x20]
0x0000000000ea153c: add        x29, sp, #0x20
0x0000000000ea1540: mov        x20, x0
0x0000000000ea1544: add        x19, x0, #8
0x0000000000ea1548: mov        x0, x19
0x0000000000ea154c: bl         #0x211b4
0x0000000000ea1550: add        x21, x20, #0x20
0x0000000000ea1554: mov        w8, #-0x80000000
0x0000000000ea1558: mov        w9, #-0x40000000
0x0000000000ea155c: ldaxr      w10, [x21]
0x0000000000ea1560: cmp        w10, w8
0x0000000000ea1564: b.ne       #0xea1590
0x0000000000ea1568: stxr       w10, w9, [x21]
0x0000000000ea156c: cbnz       w10, #0xea155c
0x0000000000ea1570: ldr        x0, [x20, #0x18]
0x0000000000ea1574: bl         #0xea15b8
0x0000000000ea1578: str        xzr, [x20, #0x18]
0x0000000000ea157c: ldxr       w8, [x21]
0x0000000000ea1580: and        w8, w8, #0x3fffffff
0x0000000000ea1584: stlxr      w9, w8, [x21]
0x0000000000ea1588: cbnz       w9, #0xea157c
0x0000000000ea158c: b          #0xea1594
0x0000000000ea1590: clrex      
0x0000000000ea1594: ldr        x8, [x20, #0x10]
0x0000000000ea1598: subs       x8, x8, #1
0x0000000000ea159c: str        x8, [x20, #0x10]
0x0000000000ea15a0: b.ne       #0xea15a8
0x0000000000ea15a4: stlr       xzr, [x19]
0x0000000000ea15a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ea15ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ea15b0: ldp        x22, x21, [sp], #0x30
0x0000000000ea15b4: ret        
