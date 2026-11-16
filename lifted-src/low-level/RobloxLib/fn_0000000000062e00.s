; instruction-faithful ARM64 fallback for RobloxLib::function_62e00
0x0000000000062e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000062e04: stp        x29, x30, [sp, #0x10]
0x0000000000062e08: add        x29, sp, #0x10
0x0000000000062e0c: mov        x19, x8
0x0000000000062e10: ldr        x20, [x0, #0xc8]
0x0000000000062e14: ldr        x0, [x0, #0xb8]
0x0000000000062e18: ldr        x8, [x0]
0x0000000000062e1c: ldr        x8, [x8, #0x20]
0x0000000000062e20: blr        x8
0x0000000000062e24: mov        x1, x0
0x0000000000062e28: mov        x8, x19
0x0000000000062e2c: mov        x0, x20
0x0000000000062e30: ldp        x29, x30, [sp, #0x10]
0x0000000000062e34: ldp        x20, x19, [sp], #0x20
0x0000000000062e38: b          #0x4409f98
