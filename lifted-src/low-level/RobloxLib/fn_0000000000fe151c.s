; instruction-faithful ARM64 fallback for RobloxLib::function_fe151c
0x0000000000fe151c: sub        sp, sp, #0x40
0x0000000000fe1520: stp        d9, d8, [sp, #0x10]
0x0000000000fe1524: stp        x20, x19, [sp, #0x20]
0x0000000000fe1528: stp        x29, x30, [sp, #0x30]
0x0000000000fe152c: add        x29, sp, #0x30
0x0000000000fe1530: fmov       s8, s0
0x0000000000fe1534: mov        x20, x0
0x0000000000fe1538: str        s0, [sp, #0xc]
0x0000000000fe153c: adrp       x8, #0x6199000
0x0000000000fe1540: add        x8, x8, #0xb00
0x0000000000fe1544: ldr        x8, [x8]
0x0000000000fe1548: sub        x19, x0, #0x98
0x0000000000fe154c: mov        x0, x19
0x0000000000fe1550: blr        x8
0x0000000000fe1554: ldr        s0, [x20, #0x7ec]
0x0000000000fe1558: fcmp       s0, s8
0x0000000000fe155c: b.eq       #0xfe15f0
0x0000000000fe1560: add        x20, x20, #0x7ec
0x0000000000fe1564: adrp       x8, #0x6199000
0x0000000000fe1568: add        x8, x8, #0x510
0x0000000000fe156c: ldrb       w8, [x8]
0x0000000000fe1570: cmp        w8, #1
0x0000000000fe1574: b.ne       #0xfe15dc
0x0000000000fe1578: adrp       x8, #0x65ee000
0x0000000000fe157c: add        x8, x8, #0xb00
0x0000000000fe1580: ldrb       w8, [x8]
0x0000000000fe1584: tbnz       w8, #0, #0xfe1598
0x0000000000fe1588: bl         #0x646b70
0x0000000000fe158c: tbnz       w0, #0, #0xfe1598
0x0000000000fe1590: bl         #0x646df0
0x0000000000fe1594: cbz        w0, #0xfe15dc
0x0000000000fe1598: ldr        x8, [x19]
0x0000000000fe159c: ldr        x8, [x8, #0x98]
0x0000000000fe15a0: adrp       x1, #0x62cb000
0x0000000000fe15a4: add        x1, x1, #0x8f0
0x0000000000fe15a8: mov        x0, x19
0x0000000000fe15ac: mov        w2, #1
0x0000000000fe15b0: blr        x8
0x0000000000fe15b4: mov        x0, x19
0x0000000000fe15b8: bl         #0x418c6d4
0x0000000000fe15bc: cbz        x0, #0xfe15dc
0x0000000000fe15c0: adrp       x2, #0x62cb000
0x0000000000fe15c4: add        x2, x2, #0x8f0
0x0000000000fe15c8: add        x4, sp, #0xc
0x0000000000fe15cc: mov        x1, x19
0x0000000000fe15d0: mov        x3, x20
0x0000000000fe15d4: bl         #0x24d7c4c
0x0000000000fe15d8: ldr        s8, [sp, #0xc]
0x0000000000fe15dc: str        s8, [x20]
0x0000000000fe15e0: adrp       x1, #0x62cb000
0x0000000000fe15e4: add        x1, x1, #0x8f0
0x0000000000fe15e8: mov        x0, x19
0x0000000000fe15ec: bl         #0x4197e7c
0x0000000000fe15f0: ldp        x29, x30, [sp, #0x30]
0x0000000000fe15f4: ldp        x20, x19, [sp, #0x20]
0x0000000000fe15f8: ldp        d9, d8, [sp, #0x10]
0x0000000000fe15fc: add        sp, sp, #0x40
0x0000000000fe1600: ret        
