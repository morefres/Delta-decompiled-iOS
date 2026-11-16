; instruction-faithful ARM64 fallback for RobloxLib::function_4c8d6c
0x00000000004c8d6c: sub        sp, sp, #0x30
0x00000000004c8d70: stp        x20, x19, [sp, #0x10]
0x00000000004c8d74: stp        x29, x30, [sp, #0x20]
0x00000000004c8d78: add        x29, sp, #0x20
0x00000000004c8d7c: mov        x19, x0
0x00000000004c8d80: stp        xzr, xzr, [sp]
0x00000000004c8d84: ldr        x0, [x0, #8]
0x00000000004c8d88: cbz        x0, #0x4c8dbc
0x00000000004c8d8c: bl         #0x4b98098
0x00000000004c8d90: str        x0, [sp, #8]
0x00000000004c8d94: cbz        x0, #0x4c8dbc
0x00000000004c8d98: ldr        x8, [x19]
0x00000000004c8d9c: str        x8, [sp]
0x00000000004c8da0: cbz        x8, #0x4c8dbc
0x00000000004c8da4: add        x0, x8, #0x1f0
0x00000000004c8da8: bl         #0x28d62c
0x00000000004c8dac: ldr        x8, [x0]
0x00000000004c8db0: cbz        x8, #0x4c8dbc
0x00000000004c8db4: add        x0, x8, #0x1a0
0x00000000004c8db8: bl         #0x2d92c
0x00000000004c8dbc: ldr        x19, [sp, #8]
0x00000000004c8dc0: cbz        x19, #0x4c8ddc
0x00000000004c8dc4: add        x8, x19, #8
0x00000000004c8dc8: ldaxr      x9, [x8]
0x00000000004c8dcc: sub        x10, x9, #1
0x00000000004c8dd0: stlxr      w11, x10, [x8]
0x00000000004c8dd4: cbnz       w11, #0x4c8dc8
0x00000000004c8dd8: cbz        x9, #0x4c8dec
0x00000000004c8ddc: ldp        x29, x30, [sp, #0x20]
0x00000000004c8de0: ldp        x20, x19, [sp, #0x10]
0x00000000004c8de4: add        sp, sp, #0x30
0x00000000004c8de8: ret        
0x00000000004c8dec: ldr        x8, [x19]
0x00000000004c8df0: ldr        x8, [x8, #0x10]
0x00000000004c8df4: mov        x0, x19
0x00000000004c8df8: blr        x8
0x00000000004c8dfc: mov        x0, x19
0x00000000004c8e00: ldp        x29, x30, [sp, #0x20]
0x00000000004c8e04: ldp        x20, x19, [sp, #0x10]
0x00000000004c8e08: add        sp, sp, #0x30
0x00000000004c8e0c: b          #0x4b9808c
0x00000000004c8e10: mov        x19, x0
0x00000000004c8e14: mov        x0, sp
0x00000000004c8e18: bl         #0x1df28
0x00000000004c8e1c: mov        x0, x19
0x00000000004c8e20: bl         #0x4b97984
