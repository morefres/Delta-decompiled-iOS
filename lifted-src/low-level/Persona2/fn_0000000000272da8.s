; instruction-faithful ARM64 fallback for Persona2::function_272da8
0x0000000000272da8: sub        sp, sp, #0x60
0x0000000000272dac: str        x19, [sp, #0x40]
0x0000000000272db0: stp        x29, x30, [sp, #0x50]
0x0000000000272db4: add        x29, sp, #0x50
0x0000000000272db8: mov        x19, x8
0x0000000000272dbc: mov        x8, sp
0x0000000000272dc0: bl         #0x272280
0x0000000000272dc4: cbnz       x21, #0x272de0
0x0000000000272dc8: ldp        q0, q1, [sp]
0x0000000000272dcc: stp        q0, q1, [x19]
0x0000000000272dd0: ldr        q0, [sp, #0x20]
0x0000000000272dd4: str        q0, [x19, #0x20]
0x0000000000272dd8: ldur       q0, [sp, #0x2a]
0x0000000000272ddc: stur       q0, [x19, #0x2a]
0x0000000000272de0: ldp        x29, x30, [sp, #0x50]
0x0000000000272de4: ldr        x19, [sp, #0x40]
0x0000000000272de8: add        sp, sp, #0x60
0x0000000000272dec: ret        
