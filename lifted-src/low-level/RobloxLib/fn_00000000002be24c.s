; instruction-faithful ARM64 fallback for RobloxLib::function_2be24c
0x00000000002be24c: stp        x20, x19, [sp, #-0x20]!
0x00000000002be250: stp        x29, x30, [sp, #0x10]
0x00000000002be254: add        x29, sp, #0x10
0x00000000002be258: mov        x19, x1
0x00000000002be25c: mov        x20, x0
0x00000000002be260: mov        x0, x2
0x00000000002be264: bl         #0x59244
0x00000000002be268: mov        x2, x0
0x00000000002be26c: mov        x0, x20
0x00000000002be270: mov        x1, x19
0x00000000002be274: mov        w3, #0x40
0x00000000002be278: ldp        x29, x30, [sp, #0x10]
0x00000000002be27c: ldp        x20, x19, [sp], #0x20
0x00000000002be280: b          #0x58f60
0x00000000002be284: bl         #0x18bd8
