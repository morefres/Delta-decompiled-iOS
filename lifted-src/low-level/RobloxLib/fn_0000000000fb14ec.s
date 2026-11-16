; instruction-faithful ARM64 fallback for RobloxLib::function_fb14ec
0x0000000000fb14ec: sub        sp, sp, #0x30
0x0000000000fb14f0: stp        x20, x19, [sp, #0x10]
0x0000000000fb14f4: stp        x29, x30, [sp, #0x20]
0x0000000000fb14f8: add        x29, sp, #0x20
0x0000000000fb14fc: mov        x19, x0
0x0000000000fb1500: adrp       x8, #0x5bdb000
0x0000000000fb1504: add        x8, x8, #0xe70
0x0000000000fb1508: str        x8, [x0]
0x0000000000fb150c: ldr        x0, [x0, #0x78]
0x0000000000fb1510: cbz        x0, #0xfb151c
0x0000000000fb1514: str        x0, [x19, #0x80]
0x0000000000fb1518: bl         #0x47e93a8
0x0000000000fb151c: add        x8, x19, #0x60
0x0000000000fb1520: str        x8, [sp, #8]
0x0000000000fb1524: add        x0, sp, #8
0x0000000000fb1528: bl         #0x246dc
0x0000000000fb152c: mov        x0, x19
0x0000000000fb1530: ldp        x29, x30, [sp, #0x20]
0x0000000000fb1534: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1538: add        sp, sp, #0x30
0x0000000000fb153c: ret        
0x0000000000fb1540: sub        sp, sp, #0x30
0x0000000000fb1544: stp        x20, x19, [sp, #0x10]
0x0000000000fb1548: stp        x29, x30, [sp, #0x20]
0x0000000000fb154c: add        x29, sp, #0x20
0x0000000000fb1550: mov        x19, x0
0x0000000000fb1554: adrp       x8, #0x5bdb000
0x0000000000fb1558: add        x8, x8, #0xe70
0x0000000000fb155c: str        x8, [x0]
0x0000000000fb1560: ldr        x0, [x0, #0x78]
0x0000000000fb1564: cbz        x0, #0xfb1570
0x0000000000fb1568: str        x0, [x19, #0x80]
0x0000000000fb156c: bl         #0x47e93a8
0x0000000000fb1570: add        x8, x19, #0x60
0x0000000000fb1574: str        x8, [sp, #8]
0x0000000000fb1578: add        x0, sp, #8
0x0000000000fb157c: bl         #0x246dc
0x0000000000fb1580: mov        x0, x19
0x0000000000fb1584: bl         #0x47e93a8
0x0000000000fb1588: ldp        x29, x30, [sp, #0x20]
0x0000000000fb158c: ldp        x20, x19, [sp, #0x10]
0x0000000000fb1590: add        sp, sp, #0x30
0x0000000000fb1594: ret        
