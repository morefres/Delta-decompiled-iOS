; instruction-faithful ARM64 fallback for Persona2::function_251d88
0x0000000000251d88: sub        sp, sp, #0x60
0x0000000000251d8c: str        x19, [sp, #0x40]
0x0000000000251d90: stp        x29, x30, [sp, #0x50]
0x0000000000251d94: add        x29, sp, #0x50
0x0000000000251d98: mov        x2, x4
0x0000000000251d9c: mov        x1, x3
0x0000000000251da0: mov        x19, x8
0x0000000000251da4: mov        x8, sp
0x0000000000251da8: mov        x3, x5
0x0000000000251dac: bl         #0x250b60
0x0000000000251db0: cbnz       x21, #0x251dcc
0x0000000000251db4: ldp        q0, q1, [sp]
0x0000000000251db8: stp        q0, q1, [x19]
0x0000000000251dbc: ldr        q0, [sp, #0x20]
0x0000000000251dc0: str        q0, [x19, #0x20]
0x0000000000251dc4: ldur       q0, [sp, #0x2a]
0x0000000000251dc8: stur       q0, [x19, #0x2a]
0x0000000000251dcc: ldp        x29, x30, [sp, #0x50]
0x0000000000251dd0: ldr        x19, [sp, #0x40]
0x0000000000251dd4: add        sp, sp, #0x60
0x0000000000251dd8: ret        
