; instruction-faithful ARM64 fallback for RobloxLib::function_d73d6c
0x0000000000d73d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73d70: stp        x29, x30, [sp, #0x10]
0x0000000000d73d74: add        x29, sp, #0x10
0x0000000000d73d78: mov        x20, x1
0x0000000000d73d7c: mov        x19, x0
0x0000000000d73d80: ldur       q0, [x0, #8]
0x0000000000d73d84: mov        x9, v0.d[1]
0x0000000000d73d88: fmov       x8, d0
0x0000000000d73d8c: subs       x10, x9, x8
0x0000000000d73d90: lsl        x10, x10, #6
0x0000000000d73d94: sub        x10, x10, #1
0x0000000000d73d98: cmp        x9, x8
0x0000000000d73d9c: csel       x10, xzr, x10, eq
0x0000000000d73da0: ldp        x9, x11, [x0, #0x20]
0x0000000000d73da4: add        x9, x11, x9
0x0000000000d73da8: cmp        x10, x9
0x0000000000d73dac: b.ne       #0xd73dc4
0x0000000000d73db0: mov        x0, x19
0x0000000000d73db4: bl         #0xd73df4
0x0000000000d73db8: ldr        x8, [x19, #8]
0x0000000000d73dbc: ldp        x9, x10, [x19, #0x20]
0x0000000000d73dc0: add        x9, x10, x9
0x0000000000d73dc4: lsr        x10, x9, #6
0x0000000000d73dc8: and        x10, x10, #0x3fffffffffffff8
0x0000000000d73dcc: ldr        x8, [x8, x10]
0x0000000000d73dd0: and        x9, x9, #0x1ff
0x0000000000d73dd4: ldr        x10, [x20]
0x0000000000d73dd8: str        x10, [x8, x9, lsl #3]
0x0000000000d73ddc: ldr        x8, [x19, #0x28]
0x0000000000d73de0: add        x8, x8, #1
0x0000000000d73de4: str        x8, [x19, #0x28]
0x0000000000d73de8: ldp        x29, x30, [sp, #0x10]
0x0000000000d73dec: ldp        x20, x19, [sp], #0x20
0x0000000000d73df0: ret        
