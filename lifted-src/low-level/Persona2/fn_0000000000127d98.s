; instruction-faithful ARM64 fallback for Persona2::function_127d98
0x0000000000127d98: sub        sp, sp, #0x40
0x0000000000127d9c: stp        x22, x21, [sp, #0x10]
0x0000000000127da0: stp        x20, x19, [sp, #0x20]
0x0000000000127da4: stp        x29, x30, [sp, #0x30]
0x0000000000127da8: add        x29, sp, #0x30
0x0000000000127dac: adrp       x8, #0x6a3000
0x0000000000127db0: ldr        x8, [x8, #0x110]
0x0000000000127db4: str        xzr, [x20, x8]
0x0000000000127db8: adrp       x8, #0x6a3000
0x0000000000127dbc: ldr        x21, [x8, #0x118]
0x0000000000127dc0: mov        x0, x20
0x0000000000127dc4: bl         #0x4c235c
0x0000000000127dc8: mov        x19, x0
0x0000000000127dcc: bl         #0x127cec
0x0000000000127dd0: str        x0, [x20, x21]
0x0000000000127dd4: adrp       x8, #0x6a3000
0x0000000000127dd8: ldr        x8, [x8, #0x120]
0x0000000000127ddc: add        x8, x19, x8
0x0000000000127de0: mov        x9, #-0x2000000000000000
0x0000000000127de4: stp        xzr, x9, [x8]
0x0000000000127de8: bl         #0xd748
0x0000000000127dec: bl         #0x12897c
0x0000000000127df0: stp        x19, x0, [sp]
0x0000000000127df4: adrp       x8, #0x679000
0x0000000000127df8: ldr        x1, [x8, #0x6e0]
0x0000000000127dfc: mov        x0, sp
0x0000000000127e00: fmov       d0, xzr
0x0000000000127e04: fmov       d1, xzr
0x0000000000127e08: fmov       d2, xzr
0x0000000000127e0c: fmov       d3, xzr
0x0000000000127e10: bl         #0x4c2338
0x0000000000127e14: bl         #0x4c235c
0x0000000000127e18: mov        x20, x0
0x0000000000127e1c: bl         #0x12867c
0x0000000000127e20: mov        x0, x20
0x0000000000127e24: bl         #0x4c2350
0x0000000000127e28: mov        x0, x20
0x0000000000127e2c: ldp        x29, x30, [sp, #0x30]
0x0000000000127e30: ldp        x20, x19, [sp, #0x20]
0x0000000000127e34: ldp        x22, x21, [sp, #0x10]
0x0000000000127e38: add        sp, sp, #0x40
0x0000000000127e3c: ret        
