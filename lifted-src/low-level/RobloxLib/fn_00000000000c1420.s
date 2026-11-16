; instruction-faithful ARM64 fallback for RobloxLib::function_c1420
0x00000000000c1420: sub        sp, sp, #0x40
0x00000000000c1424: stp        x20, x19, [sp, #0x20]
0x00000000000c1428: stp        x29, x30, [sp, #0x30]
0x00000000000c142c: add        x29, sp, #0x30
0x00000000000c1430: adrp       x8, #0xc1000
0x00000000000c1434: add        x8, x8, #0x630
0x00000000000c1438: adrp       x9, #0x5bd8000
0x00000000000c143c: add        x9, x9, #0x950
0x00000000000c1440: orr        x9, x9, #2
0x00000000000c1444: str        x8, [sp]
0x00000000000c1448: str        x9, [sp, #0x18]
0x00000000000c144c: mov        x0, sp
0x00000000000c1450: bl         #0x440c850
0x00000000000c1454: mov        x0, sp
0x00000000000c1458: bl         #0x2097c
0x00000000000c145c: ldp        x29, x30, [sp, #0x30]
0x00000000000c1460: ldp        x20, x19, [sp, #0x20]
0x00000000000c1464: add        sp, sp, #0x40
0x00000000000c1468: ret        
0x00000000000c146c: mov        x19, x0
0x00000000000c1470: mov        x0, sp
0x00000000000c1474: bl         #0x2097c
0x00000000000c1478: mov        x0, x19
0x00000000000c147c: bl         #0x4b97984
