; instruction-faithful ARM64 fallback for RobloxLib::function_bc4dbc
0x0000000000bc4dbc: ldrb       w8, [x0, #0x2d0]
0x0000000000bc4dc0: cmp        w8, #1
0x0000000000bc4dc4: b.ne       #0xbc4e48
0x0000000000bc4dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc4dcc: stp        x20, x19, [sp, #0x10]
0x0000000000bc4dd0: stp        x29, x30, [sp, #0x20]
0x0000000000bc4dd4: add        x29, sp, #0x20
0x0000000000bc4dd8: mov        x21, x4
0x0000000000bc4ddc: mov        x19, x3
0x0000000000bc4de0: mov        x22, x1
0x0000000000bc4de4: mov        x20, x0
0x0000000000bc4de8: strb       wzr, [x3, #0xc8]
0x0000000000bc4dec: bl         #0x47fa170
0x0000000000bc4df0: mov        x0, x19
0x0000000000bc4df4: ldr        x8, [x0, #0xd0]!
0x0000000000bc4df8: str        d0, [x0, #0x38]
0x0000000000bc4dfc: ldr        w9, [x22, #0x30]
0x0000000000bc4e00: stur       w9, [x0, #-0xc]
0x0000000000bc4e04: ldr        x9, [x21]
0x0000000000bc4e08: cmp        x8, x9
0x0000000000bc4e0c: b.eq       #0xbc4e18
0x0000000000bc4e10: mov        x1, x21
0x0000000000bc4e14: bl         #0x1de78
0x0000000000bc4e18: add        x8, x20, #0x54
0x0000000000bc4e1c: ldr        w9, [x19, #0x128]
0x0000000000bc4e20: ldaxr      w10, [x8]
0x0000000000bc4e24: add        w10, w10, w9
0x0000000000bc4e28: stlxr      w11, w10, [x8]
0x0000000000bc4e2c: cbnz       w11, #0xbc4e20
0x0000000000bc4e30: add        x0, x20, #0x28
0x0000000000bc4e34: mov        x1, x19
0x0000000000bc4e38: ldp        x29, x30, [sp, #0x20]
0x0000000000bc4e3c: ldp        x20, x19, [sp, #0x10]
0x0000000000bc4e40: ldp        x22, x21, [sp], #0x30
0x0000000000bc4e44: b          #0xbc4e4c
0x0000000000bc4e48: ret        
