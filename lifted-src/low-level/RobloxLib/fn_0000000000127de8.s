; instruction-faithful ARM64 fallback for RobloxLib::function_127de8
0x0000000000127de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000127dec: stp        x29, x30, [sp, #0x10]
0x0000000000127df0: add        x29, sp, #0x10
0x0000000000127df4: mov        x19, x0
0x0000000000127df8: adrp       x8, #0x5c04000
0x0000000000127dfc: add        x8, x8, #0x9c0
0x0000000000127e00: str        x8, [x0]
0x0000000000127e04: ldr        x0, [x0, #0xb8]
0x0000000000127e08: add        x8, x8, #0x138
0x0000000000127e0c: stp        x8, xzr, [x19, #0xb0]
0x0000000000127e10: cbz        x0, #0x127e20
0x0000000000127e14: ldr        x8, [x0]
0x0000000000127e18: ldr        x8, [x8, #8]
0x0000000000127e1c: blr        x8
0x0000000000127e20: mov        x0, x19
0x0000000000127e24: ldp        x29, x30, [sp, #0x10]
0x0000000000127e28: ldp        x20, x19, [sp], #0x20
0x0000000000127e2c: b          #0x47e93a8
