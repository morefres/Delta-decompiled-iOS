; instruction-faithful ARM64 fallback for RobloxLib::function_1077dac
0x0000000001077dac: sub        sp, sp, #0x30
0x0000000001077db0: stp        x20, x19, [sp, #0x10]
0x0000000001077db4: stp        x29, x30, [sp, #0x20]
0x0000000001077db8: add        x29, sp, #0x20
0x0000000001077dbc: mov        x0, x1
0x0000000001077dc0: ldp        x9, x8, [x2]
0x0000000001077dc4: stp        x9, x8, [sp]
0x0000000001077dc8: cbz        x8, #0x1077de0
0x0000000001077dcc: add        x8, x8, #8
0x0000000001077dd0: ldxr       x9, [x8]
0x0000000001077dd4: add        x9, x9, #1
0x0000000001077dd8: stxr       w10, x9, [x8]
0x0000000001077ddc: cbnz       w10, #0x1077dd0
0x0000000001077de0: mov        x1, sp
0x0000000001077de4: bl         #0x10d1ac0
0x0000000001077de8: ldr        x19, [sp, #8]
0x0000000001077dec: cbz        x19, #0x1077e20
0x0000000001077df0: add        x8, x19, #8
0x0000000001077df4: ldaxr      x9, [x8]
0x0000000001077df8: sub        x10, x9, #1
0x0000000001077dfc: stlxr      w11, x10, [x8]
0x0000000001077e00: cbnz       w11, #0x1077df4
0x0000000001077e04: cbnz       x9, #0x1077e20
0x0000000001077e08: ldr        x8, [x19]
0x0000000001077e0c: ldr        x8, [x8, #0x10]
0x0000000001077e10: mov        x0, x19
0x0000000001077e14: blr        x8
0x0000000001077e18: mov        x0, x19
0x0000000001077e1c: bl         #0x4b9808c
0x0000000001077e20: ldp        x29, x30, [sp, #0x20]
0x0000000001077e24: ldp        x20, x19, [sp, #0x10]
0x0000000001077e28: add        sp, sp, #0x30
0x0000000001077e2c: ret        
0x0000000001077e30: mov        x19, x0
0x0000000001077e34: mov        x0, sp
0x0000000001077e38: bl         #0x1df28
0x0000000001077e3c: mov        x0, x19
0x0000000001077e40: bl         #0x4b97984
