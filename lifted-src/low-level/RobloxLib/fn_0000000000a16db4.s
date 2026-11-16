; instruction-faithful ARM64 fallback for RobloxLib::function_a16db4
0x0000000000a16db4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a16db8: stp        x20, x19, [sp, #0x10]
0x0000000000a16dbc: stp        x29, x30, [sp, #0x20]
0x0000000000a16dc0: add        x29, sp, #0x20
0x0000000000a16dc4: mov        x19, x2
0x0000000000a16dc8: mov        x21, x1
0x0000000000a16dcc: mov        x20, x0
0x0000000000a16dd0: bl         #0xa16e4c
0x0000000000a16dd4: mov        x0, x20
0x0000000000a16dd8: mov        x1, x21
0x0000000000a16ddc: mov        w2, #1
0x0000000000a16de0: bl         #0x965a40
0x0000000000a16de4: ldr        x8, [x20, #8]
0x0000000000a16de8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a16dec: ldr        w9, [x20, #0x18]
0x0000000000a16df0: and        w8, w9, w8
0x0000000000a16df4: and        x9, x0, #0x100000000
0x0000000000a16df8: tbz        x0, #0x20, #0xa16e38
0x0000000000a16dfc: ldr        x10, [x20, #0x10]
0x0000000000a16e00: ubfiz      x11, x8, #5, #0x20
0x0000000000a16e04: ldr        q0, [x21]
0x0000000000a16e08: str        q0, [x10, x11]
0x0000000000a16e0c: ldr        x10, [x20, #0x10]
0x0000000000a16e10: add        x10, x10, x8, lsl #5
0x0000000000a16e14: ldr        x11, [x19]
0x0000000000a16e18: str        x11, [x10, #0x10]!
0x0000000000a16e1c: add        x11, x11, #0x30
0x0000000000a16e20: ldaxr      w12, [x11]
0x0000000000a16e24: add        w12, w12, #1
0x0000000000a16e28: stlxr      w13, w12, [x11]
0x0000000000a16e2c: cbnz       w13, #0xa16e20
0x0000000000a16e30: ldr        w11, [x19, #8]
0x0000000000a16e34: str        w11, [x10, #8]
0x0000000000a16e38: orr        x0, x9, x8
0x0000000000a16e3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a16e40: ldp        x20, x19, [sp, #0x10]
0x0000000000a16e44: ldp        x22, x21, [sp], #0x30
0x0000000000a16e48: ret        
