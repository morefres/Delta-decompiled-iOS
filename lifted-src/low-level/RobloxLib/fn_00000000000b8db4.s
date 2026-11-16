; instruction-faithful ARM64 fallback for RobloxLib::function_b8db4
0x00000000000b8db4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b8db8: stp        x29, x30, [sp, #0x10]
0x00000000000b8dbc: add        x29, sp, #0x10
0x00000000000b8dc0: mov        x19, x0
0x00000000000b8dc4: adrp       x8, #0x5bed000
0x00000000000b8dc8: add        x8, x8, #0x240
0x00000000000b8dcc: str        x8, [x0]
0x00000000000b8dd0: ldr        x0, [x0, #0xc0]
0x00000000000b8dd4: str        xzr, [x19, #0xc0]
0x00000000000b8dd8: cbz        x0, #0xb8de8
0x00000000000b8ddc: ldr        x8, [x0]
0x00000000000b8de0: ldr        x8, [x8, #8]
0x00000000000b8de4: blr        x8
0x00000000000b8de8: ldr        x0, [x19, #0xb8]
0x00000000000b8dec: str        xzr, [x19, #0xb8]
0x00000000000b8df0: cbz        x0, #0xb8e00
0x00000000000b8df4: ldr        x8, [x0]
0x00000000000b8df8: ldr        x8, [x8, #8]
0x00000000000b8dfc: blr        x8
0x00000000000b8e00: ldr        x0, [x19, #0xb0]
0x00000000000b8e04: str        xzr, [x19, #0xb0]
0x00000000000b8e08: cbz        x0, #0xb8e18
0x00000000000b8e0c: ldr        x8, [x0]
0x00000000000b8e10: ldr        x8, [x8, #8]
0x00000000000b8e14: blr        x8
0x00000000000b8e18: mov        x0, x19
0x00000000000b8e1c: ldp        x29, x30, [sp, #0x10]
0x00000000000b8e20: ldp        x20, x19, [sp], #0x20
0x00000000000b8e24: b          #0x47e93a8
