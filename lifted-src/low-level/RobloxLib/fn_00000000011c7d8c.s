; instruction-faithful ARM64 fallback for RobloxLib::function_11c7d8c
0x00000000011c7d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7d90: stp        x29, x30, [sp, #0x10]
0x00000000011c7d94: add        x29, sp, #0x10
0x00000000011c7d98: mov        x19, x0
0x00000000011c7d9c: bl         #0x11c7dbc
0x00000000011c7da0: ldr        x0, [x19]
0x00000000011c7da4: cbz        x0, #0x11c7dac
0x00000000011c7da8: bl         #0x47eaa08
0x00000000011c7dac: mov        x0, x19
0x00000000011c7db0: ldp        x29, x30, [sp, #0x10]
0x00000000011c7db4: ldp        x20, x19, [sp], #0x20
0x00000000011c7db8: ret        
0x00000000011c7dbc: ldr        x8, [x0, #0x18]
0x00000000011c7dc0: cbz        x8, #0x11c7e2c
0x00000000011c7dc4: sub        sp, sp, #0x30
0x00000000011c7dc8: stp        x20, x19, [sp, #0x10]
0x00000000011c7dcc: stp        x29, x30, [sp, #0x20]
0x00000000011c7dd0: add        x29, sp, #0x20
0x00000000011c7dd4: mov        x19, x0
0x00000000011c7dd8: ldp        x10, x9, [x19, #8]
0x00000000011c7ddc: ldr        x11, [x19]
0x00000000011c7de0: udiv       x12, x9, x10
0x00000000011c7de4: msub       x12, x12, x10, x9
0x00000000011c7de8: add        x9, x9, #1
0x00000000011c7dec: udiv       x13, x9, x10
0x00000000011c7df0: msub       x9, x13, x10, x9
0x00000000011c7df4: ldr        x1, [x11, x12, lsl #3]
0x00000000011c7df8: str        x1, [sp, #8]
0x00000000011c7dfc: str        xzr, [x11, x12, lsl #3]
0x00000000011c7e00: sub        x8, x8, #1
0x00000000011c7e04: stp        x9, x8, [x19, #0x10]
0x00000000011c7e08: str        xzr, [sp, #8]
0x00000000011c7e0c: cbz        x1, #0x11c7e1c
0x00000000011c7e10: add        x0, sp, #8
0x00000000011c7e14: bl         #0xb5c854
0x00000000011c7e18: ldr        x8, [x19, #0x18]
0x00000000011c7e1c: cbnz       x8, #0x11c7dd8
0x00000000011c7e20: ldp        x29, x30, [sp, #0x20]
0x00000000011c7e24: ldp        x20, x19, [sp, #0x10]
0x00000000011c7e28: add        sp, sp, #0x30
0x00000000011c7e2c: ret        
