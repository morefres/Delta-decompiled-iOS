; instruction-faithful ARM64 fallback for Persona2::function_320f74
0x0000000000320f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000320f78: stp        x29, x30, [sp, #0x10]
0x0000000000320f7c: add        x29, sp, #0x10
0x0000000000320f80: mov        x19, x0
0x0000000000320f84: ldr        x0, [x0]
0x0000000000320f88: ldp        x8, x2, [x19, #8]
0x0000000000320f8c: ldr        x3, [x19, #0x18]
0x0000000000320f90: ldp        q0, q1, [x1]
0x0000000000320f94: stp        q0, q1, [x19]
0x0000000000320f98: mov        x1, x8
0x0000000000320f9c: bl         #0x2b7348
0x0000000000320fa0: mov        x0, x19
0x0000000000320fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000320fa8: ldp        x20, x19, [sp], #0x20
0x0000000000320fac: ret        
