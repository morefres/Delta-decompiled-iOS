; instruction-faithful ARM64 fallback for RobloxLib::function_ec4dbc
0x0000000000ec4dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4dc0: stp        x29, x30, [sp, #0x10]
0x0000000000ec4dc4: add        x29, sp, #0x10
0x0000000000ec4dc8: mov        x19, x0
0x0000000000ec4dcc: adrp       x8, #0x5c85000
0x0000000000ec4dd0: add        x8, x8, #0x2c8
0x0000000000ec4dd4: str        x8, [x0]
0x0000000000ec4dd8: add        x8, x8, #0x278
0x0000000000ec4ddc: str        x8, [x0, #0x98]
0x0000000000ec4de0: ldr        x0, [x0, #0xa8]
0x0000000000ec4de4: cbz        x0, #0xec4df4
0x0000000000ec4de8: ldr        x8, [x0]
0x0000000000ec4dec: ldr        x8, [x8, #0x10]
0x0000000000ec4df0: blr        x8
0x0000000000ec4df4: mov        x0, x19
0x0000000000ec4df8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4dfc: ldp        x20, x19, [sp], #0x20
0x0000000000ec4e00: b          #0xec4e08
0x0000000000ec4e04: bl         #0x18bd8
