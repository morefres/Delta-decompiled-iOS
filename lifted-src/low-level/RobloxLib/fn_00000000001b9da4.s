; instruction-faithful ARM64 fallback for RobloxLib::function_1b9da4
0x00000000001b9da4: sub        sp, sp, #0x30
0x00000000001b9da8: stp        x20, x19, [sp, #0x10]
0x00000000001b9dac: stp        x29, x30, [sp, #0x20]
0x00000000001b9db0: add        x29, sp, #0x20
0x00000000001b9db4: mov        x19, x2
0x00000000001b9db8: mov        x20, x0
0x00000000001b9dbc: ldr        x0, [x0, #0xb8]
0x00000000001b9dc0: ldr        x8, [x0]
0x00000000001b9dc4: ldr        x8, [x8, #0x20]
0x00000000001b9dc8: blr        x8
0x00000000001b9dcc: str        x0, [sp, #8]
0x00000000001b9dd0: ldr        x0, [x20, #0xb8]
0x00000000001b9dd4: ldr        x8, [x0]
0x00000000001b9dd8: ldr        x8, [x8, #0x28]
0x00000000001b9ddc: add        x2, sp, #8
0x00000000001b9de0: mov        x1, x19
0x00000000001b9de4: blr        x8
0x00000000001b9de8: ldp        x29, x30, [sp, #0x20]
0x00000000001b9dec: ldp        x20, x19, [sp, #0x10]
0x00000000001b9df0: add        sp, sp, #0x30
0x00000000001b9df4: ret        
0x00000000001b9df8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b9dfc: stp        x29, x30, [sp, #0x10]
0x00000000001b9e00: add        x29, sp, #0x10
0x00000000001b9e04: mov        x19, x2
0x00000000001b9e08: ldr        x0, [x0, #0xb8]
0x00000000001b9e0c: ldr        x8, [x0]
0x00000000001b9e10: ldr        x8, [x8, #0x20]
0x00000000001b9e14: blr        x8
0x00000000001b9e18: mov        x1, x0
0x00000000001b9e1c: add        x0, x19, #0x18
0x00000000001b9e20: ldp        x29, x30, [sp, #0x10]
0x00000000001b9e24: ldp        x20, x19, [sp], #0x20
0x00000000001b9e28: b          #0x440a788
