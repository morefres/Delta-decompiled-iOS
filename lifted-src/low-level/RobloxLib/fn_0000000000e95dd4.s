; instruction-faithful ARM64 fallback for RobloxLib::function_e95dd4
0x0000000000e95dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e95dd8: stp        x29, x30, [sp, #0x10]
0x0000000000e95ddc: add        x29, sp, #0x10
0x0000000000e95de0: mov        x19, x0
0x0000000000e95de4: bl         #0xe95e04
0x0000000000e95de8: ldr        x0, [x19]
0x0000000000e95dec: cbz        x0, #0xe95df4
0x0000000000e95df0: bl         #0x47e93a8
0x0000000000e95df4: mov        x0, x19
0x0000000000e95df8: ldp        x29, x30, [sp, #0x10]
0x0000000000e95dfc: ldp        x20, x19, [sp], #0x20
0x0000000000e95e00: ret        
0x0000000000e95e04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e95e08: stp        x29, x30, [sp, #0x10]
0x0000000000e95e0c: add        x29, sp, #0x10
0x0000000000e95e10: ldp        x20, x8, [x0, #8]
0x0000000000e95e14: cmp        x8, x20
0x0000000000e95e18: b.eq       #0xe95e3c
0x0000000000e95e1c: mov        x19, x0
0x0000000000e95e20: ldr        x0, [x19, #0x20]
0x0000000000e95e24: sub        x1, x8, #0x1e0
0x0000000000e95e28: str        x1, [x19, #0x10]
0x0000000000e95e2c: bl         #0x9db718
0x0000000000e95e30: ldr        x8, [x19, #0x10]
0x0000000000e95e34: cmp        x8, x20
0x0000000000e95e38: b.ne       #0xe95e20
0x0000000000e95e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e95e40: ldp        x20, x19, [sp], #0x20
0x0000000000e95e44: ret        
