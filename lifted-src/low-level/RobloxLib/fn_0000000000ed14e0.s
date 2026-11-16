; instruction-faithful ARM64 fallback for RobloxLib::function_ed14e0
0x0000000000ed14e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed14e4: stp        x20, x19, [sp, #0x10]
0x0000000000ed14e8: stp        x29, x30, [sp, #0x20]
0x0000000000ed14ec: add        x29, sp, #0x20
0x0000000000ed14f0: mov        x20, x1
0x0000000000ed14f4: mov        x19, x0
0x0000000000ed14f8: bl         #0xed1548
0x0000000000ed14fc: ldr        x8, [x19]
0x0000000000ed1500: cmp        x8, x0
0x0000000000ed1504: b.eq       #0xed152c
0x0000000000ed1508: mov        x21, x0
0x0000000000ed150c: cbz        x8, #0xed151c
0x0000000000ed1510: ldr        x8, [x8, #0x10]
0x0000000000ed1514: add        x0, x19, #8
0x0000000000ed1518: blr        x8
0x0000000000ed151c: ldr        w8, [x20]
0x0000000000ed1520: str        w8, [x19, #8]
0x0000000000ed1524: str        x21, [x19]
0x0000000000ed1528: b          #0xed1534
0x0000000000ed152c: ldr        w8, [x20]
0x0000000000ed1530: str        w8, [x19, #8]
0x0000000000ed1534: mov        x0, x19
0x0000000000ed1538: ldp        x29, x30, [sp, #0x20]
0x0000000000ed153c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1540: ldp        x22, x21, [sp], #0x30
0x0000000000ed1544: ret        
