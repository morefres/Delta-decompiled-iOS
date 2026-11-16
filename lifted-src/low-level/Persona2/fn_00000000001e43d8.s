; instruction-faithful ARM64 fallback for Persona2::function_1e43d8
0x00000000001e43d8: sub        sp, sp, #0x60
0x00000000001e43dc: str        x19, [sp, #0x40]
0x00000000001e43e0: stp        x29, x30, [sp, #0x50]
0x00000000001e43e4: add        x29, sp, #0x50
0x00000000001e43e8: mov        x2, x4
0x00000000001e43ec: mov        x1, x3
0x00000000001e43f0: mov        x19, x8
0x00000000001e43f4: mov        x8, sp
0x00000000001e43f8: mov        x3, x5
0x00000000001e43fc: bl         #0x1e3c18
0x00000000001e4400: cbnz       x21, #0x1e441c
0x00000000001e4404: ldp        q0, q1, [sp]
0x00000000001e4408: stp        q0, q1, [x19]
0x00000000001e440c: ldr        q0, [sp, #0x20]
0x00000000001e4410: str        q0, [x19, #0x20]
0x00000000001e4414: ldur       q0, [sp, #0x2a]
0x00000000001e4418: stur       q0, [x19, #0x2a]
0x00000000001e441c: ldp        x29, x30, [sp, #0x50]
0x00000000001e4420: ldr        x19, [sp, #0x40]
0x00000000001e4424: add        sp, sp, #0x60
0x00000000001e4428: ret        
