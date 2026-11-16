; instruction-faithful ARM64 fallback for Persona2::function_1e2280
0x00000000001e2280: sub        sp, sp, #0x50
0x00000000001e2284: str        x19, [sp, #0x30]
0x00000000001e2288: stp        x29, x30, [sp, #0x40]
0x00000000001e228c: add        x29, sp, #0x40
0x00000000001e2290: mov        x19, x8
0x00000000001e2294: mov        x8, sp
0x00000000001e2298: bl         #0x1e1f9c
0x00000000001e229c: cbnz       x21, #0x1e22b0
0x00000000001e22a0: ldp        q0, q1, [sp]
0x00000000001e22a4: stp        q0, q1, [x19]
0x00000000001e22a8: ldur       q0, [sp, #0x1a]
0x00000000001e22ac: stur       q0, [x19, #0x1a]
0x00000000001e22b0: ldp        x29, x30, [sp, #0x40]
0x00000000001e22b4: ldr        x19, [sp, #0x30]
0x00000000001e22b8: add        sp, sp, #0x50
0x00000000001e22bc: ret        
