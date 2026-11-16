; instruction-faithful ARM64 fallback for RobloxLib::function_10c1450
0x00000000010c1450: stp        x20, x19, [sp, #-0x20]!
0x00000000010c1454: stp        x29, x30, [sp, #0x10]
0x00000000010c1458: add        x29, sp, #0x10
0x00000000010c145c: mov        x19, x0
0x00000000010c1460: ldrb       w8, [x0, #0x18]
0x00000000010c1464: tbnz       w8, #0, #0x10c1470
0x00000000010c1468: mov        x0, x19
0x00000000010c146c: bl         #0x10c1484
0x00000000010c1470: mov        x0, x19
0x00000000010c1474: ldp        x29, x30, [sp, #0x10]
0x00000000010c1478: ldp        x20, x19, [sp], #0x20
0x00000000010c147c: ret        
0x00000000010c1480: bl         #0x18bd8
