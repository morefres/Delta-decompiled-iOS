; instruction-faithful ARM64 fallback for RobloxLib::function_24c258
0x000000000024c258: stp        x20, x19, [sp, #-0x20]!
0x000000000024c25c: stp        x29, x30, [sp, #0x10]
0x000000000024c260: add        x29, sp, #0x10
0x000000000024c264: mov        x19, x1
0x000000000024c268: mov        x20, x0
0x000000000024c26c: mov        x0, x2
0x000000000024c270: bl         #0x59244
0x000000000024c274: mov        x2, x0
0x000000000024c278: mov        x0, x20
0x000000000024c27c: mov        x1, x19
0x000000000024c280: mov        w3, #0x40
0x000000000024c284: ldp        x29, x30, [sp, #0x10]
0x000000000024c288: ldp        x20, x19, [sp], #0x20
0x000000000024c28c: b          #0x58f60
0x000000000024c290: bl         #0x18bd8
