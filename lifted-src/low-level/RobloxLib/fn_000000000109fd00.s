; instruction-faithful ARM64 fallback for RobloxLib::function_109fd00
0x000000000109fd00: stp        x20, x19, [sp, #-0x20]!
0x000000000109fd04: stp        x29, x30, [sp, #0x10]
0x000000000109fd08: add        x29, sp, #0x10
0x000000000109fd0c: mov        x19, x1
0x000000000109fd10: mov        x20, x0
0x000000000109fd14: mov        x0, x2
0x000000000109fd18: bl         #0x59244
0x000000000109fd1c: mov        x2, x0
0x000000000109fd20: mov        x0, x20
0x000000000109fd24: mov        x1, x19
0x000000000109fd28: mov        w3, #0x40
0x000000000109fd2c: ldp        x29, x30, [sp, #0x10]
0x000000000109fd30: ldp        x20, x19, [sp], #0x20
0x000000000109fd34: b          #0x58f60
0x000000000109fd38: bl         #0x18bd8
