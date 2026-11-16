; instruction-faithful ARM64 fallback for RobloxLib::function_b15db8
0x0000000000b15db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15dbc: stp        x29, x30, [sp, #0x10]
0x0000000000b15dc0: add        x29, sp, #0x10
0x0000000000b15dc4: mov        x19, x1
0x0000000000b15dc8: mov        x20, x0
0x0000000000b15dcc: bl         #0xb15e2c
0x0000000000b15dd0: mov        x0, x20
0x0000000000b15dd4: mov        x1, x19
0x0000000000b15dd8: mov        w2, #1
0x0000000000b15ddc: bl         #0xb157f8
0x0000000000b15de0: ldr        x8, [x20, #8]
0x0000000000b15de4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b15de8: ldr        w9, [x20, #0x18]
0x0000000000b15dec: and        w8, w9, w8
0x0000000000b15df0: and        x9, x0, #0x100000000
0x0000000000b15df4: tbz        x0, #0x20, #0xb15e1c
0x0000000000b15df8: ldr        x10, [x20, #0x10]
0x0000000000b15dfc: mov        w11, #0x38
0x0000000000b15e00: umaddl     x10, w8, w11, x10
0x0000000000b15e04: ldr        x11, [x19]
0x0000000000b15e08: str        x11, [x10]
0x0000000000b15e0c: movi       v0.16b, #0
0x0000000000b15e10: stur       q0, [x10, #8]
0x0000000000b15e14: stur       q0, [x10, #0x18]
0x0000000000b15e18: stur       q0, [x10, #0x28]
0x0000000000b15e1c: orr        x0, x9, x8
0x0000000000b15e20: ldp        x29, x30, [sp, #0x10]
0x0000000000b15e24: ldp        x20, x19, [sp], #0x20
0x0000000000b15e28: ret        
