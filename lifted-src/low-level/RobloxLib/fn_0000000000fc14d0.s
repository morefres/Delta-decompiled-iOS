; instruction-faithful ARM64 fallback for RobloxLib::function_fc14d0
0x0000000000fc14d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc14d4: stp        x29, x30, [sp, #0x10]
0x0000000000fc14d8: add        x29, sp, #0x10
0x0000000000fc14dc: mov        x19, x1
0x0000000000fc14e0: mov        x20, x0
0x0000000000fc14e4: mov        x0, x2
0x0000000000fc14e8: bl         #0x1e79c
0x0000000000fc14ec: mov        x2, x0
0x0000000000fc14f0: ldr        x8, [x20]
0x0000000000fc14f4: ldr        x3, [x8, #0x110]
0x0000000000fc14f8: mov        x0, x20
0x0000000000fc14fc: mov        x1, x19
0x0000000000fc1500: ldp        x29, x30, [sp, #0x10]
0x0000000000fc1504: ldp        x20, x19, [sp], #0x20
0x0000000000fc1508: br         x3
