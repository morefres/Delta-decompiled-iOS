; instruction-faithful ARM64 fallback for Persona2::function_230db4
0x0000000000230db4: sub        sp, sp, #0x40
0x0000000000230db8: stp        x20, x19, [sp, #0x20]
0x0000000000230dbc: stp        x29, x30, [sp, #0x30]
0x0000000000230dc0: add        x29, sp, #0x30
0x0000000000230dc4: ldr        x19, [x20]
0x0000000000230dc8: add        x0, x19, #0x50
0x0000000000230dcc: add        x1, sp, #8
0x0000000000230dd0: mov        x2, #0
0x0000000000230dd4: mov        x3, #0
0x0000000000230dd8: bl         #0x4c2584
0x0000000000230ddc: ldr        x0, [x19, #0x50]
0x0000000000230de0: bl         #0x4c25a8
0x0000000000230de4: ldp        x29, x30, [sp, #0x30]
0x0000000000230de8: ldp        x20, x19, [sp, #0x20]
0x0000000000230dec: add        sp, sp, #0x40
0x0000000000230df0: ret        
0x0000000000230df4: stp        x20, x19, [sp, #-0x20]!
0x0000000000230df8: stp        x29, x30, [sp, #0x10]
0x0000000000230dfc: add        x29, sp, #0x10
0x0000000000230e00: mov        x1, x0
0x0000000000230e04: ldr        x8, [x20]
0x0000000000230e08: add        x19, x8, #0x50
0x0000000000230e0c: mov        x0, x19
0x0000000000230e10: mov        w2, #0x21
0x0000000000230e14: mov        x3, #0
0x0000000000230e18: bl         #0x4c2584
0x0000000000230e1c: adrp       x0, #0x1be000
0x0000000000230e20: add        x0, x0, #0xf58
0x0000000000230e24: mov        x1, x19
0x0000000000230e28: ldp        x29, x30, [sp, #0x10]
0x0000000000230e2c: ldp        x20, x19, [sp], #0x20
0x0000000000230e30: ret        
