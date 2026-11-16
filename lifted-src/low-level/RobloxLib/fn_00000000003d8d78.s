; instruction-faithful ARM64 fallback for RobloxLib::function_3d8d78
0x00000000003d8d78: stp        x22, x21, [sp, #-0x30]!
0x00000000003d8d7c: stp        x20, x19, [sp, #0x10]
0x00000000003d8d80: stp        x29, x30, [sp, #0x20]
0x00000000003d8d84: add        x29, sp, #0x20
0x00000000003d8d88: mov        x19, x2
0x00000000003d8d8c: mov        x21, x1
0x00000000003d8d90: mov        x20, x0
0x00000000003d8d94: bl         #0x3d0914
0x00000000003d8d98: mov        x0, x20
0x00000000003d8d9c: mov        x1, x21
0x00000000003d8da0: mov        w2, #1
0x00000000003d8da4: bl         #0x3cf794
0x00000000003d8da8: ldr        x8, [x20, #8]
0x00000000003d8dac: ldr        w8, [x8, w0, uxtw #2]
0x00000000003d8db0: ldr        w9, [x20, #0x18]
0x00000000003d8db4: and        w8, w9, w8
0x00000000003d8db8: and        x9, x0, #0x100000000
0x00000000003d8dbc: tbz        x0, #0x20, #0x3d8e00
0x00000000003d8dc0: ldr        x10, [x20, #0x10]
0x00000000003d8dc4: mov        w11, #0x30
0x00000000003d8dc8: umaddl     x10, w8, w11, x10
0x00000000003d8dcc: stp        xzr, xzr, [x10]
0x00000000003d8dd0: str        xzr, [x10, #0x10]
0x00000000003d8dd4: ldr        x11, [x19, #0x18]
0x00000000003d8dd8: str        x11, [x10, #0x18]
0x00000000003d8ddc: ldr        q0, [x19]
0x00000000003d8de0: str        q0, [x10]
0x00000000003d8de4: ldr        x11, [x19, #0x10]
0x00000000003d8de8: str        x11, [x10, #0x10]
0x00000000003d8dec: stp        xzr, xzr, [x19]
0x00000000003d8df0: str        xzr, [x19, #0x10]
0x00000000003d8df4: ldr        q0, [x19, #0x20]
0x00000000003d8df8: str        q0, [x10, #0x20]
0x00000000003d8dfc: stp        xzr, xzr, [x19, #0x20]
0x00000000003d8e00: orr        x0, x9, x8
0x00000000003d8e04: ldp        x29, x30, [sp, #0x20]
0x00000000003d8e08: ldp        x20, x19, [sp, #0x10]
0x00000000003d8e0c: ldp        x22, x21, [sp], #0x30
0x00000000003d8e10: ret        
