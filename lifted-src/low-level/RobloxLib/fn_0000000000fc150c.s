; instruction-faithful ARM64 fallback for RobloxLib::function_fc150c
0x0000000000fc150c: sub        sp, sp, #0x40
0x0000000000fc1510: stp        x22, x21, [sp, #0x10]
0x0000000000fc1514: stp        x20, x19, [sp, #0x20]
0x0000000000fc1518: stp        x29, x30, [sp, #0x30]
0x0000000000fc151c: add        x29, sp, #0x30
0x0000000000fc1520: mov        x21, x2
0x0000000000fc1524: mov        x19, x1
0x0000000000fc1528: mov        x20, x0
0x0000000000fc152c: ldr        x22, [x2]
0x0000000000fc1530: bl         #0xfbab30
0x0000000000fc1534: cmp        x0, x22
0x0000000000fc1538: b.ne       #0xfc1570
0x0000000000fc153c: ldr        w8, [x21, #0x10]
0x0000000000fc1540: str        w8, [sp, #0xc]
0x0000000000fc1544: ldr        x0, [x20, #0xb8]
0x0000000000fc1548: ldr        x8, [x0]
0x0000000000fc154c: ldr        x8, [x8, #0x28]
0x0000000000fc1550: add        x2, sp, #0xc
0x0000000000fc1554: mov        x1, x19
0x0000000000fc1558: blr        x8
0x0000000000fc155c: ldp        x29, x30, [sp, #0x30]
0x0000000000fc1560: ldp        x20, x19, [sp, #0x20]
0x0000000000fc1564: ldp        x22, x21, [sp, #0x10]
0x0000000000fc1568: add        sp, sp, #0x40
0x0000000000fc156c: ret        
0x0000000000fc1570: adrp       x0, #0x5228000
0x0000000000fc1574: add        x0, x0, #0x5b2
0x0000000000fc1578: bl         #0x47ee168
