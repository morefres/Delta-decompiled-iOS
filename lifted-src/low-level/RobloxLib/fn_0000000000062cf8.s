; instruction-faithful ARM64 fallback for RobloxLib::function_62cf8
0x0000000000062cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000062cfc: stp        x29, x30, [sp, #0x10]
0x0000000000062d00: add        x29, sp, #0x10
0x0000000000062d04: mov        x19, x1
0x0000000000062d08: mov        x20, x0
0x0000000000062d0c: mov        x0, x2
0x0000000000062d10: bl         #0x1e79c
0x0000000000062d14: mov        x2, x0
0x0000000000062d18: ldr        x8, [x20]
0x0000000000062d1c: ldr        x3, [x8, #0x110]
0x0000000000062d20: mov        x0, x20
0x0000000000062d24: mov        x1, x19
0x0000000000062d28: ldp        x29, x30, [sp, #0x10]
0x0000000000062d2c: ldp        x20, x19, [sp], #0x20
0x0000000000062d30: br         x3
