; instruction-faithful ARM64 fallback for Persona2::function_3aace4
0x00000000003aace4: ldp        q0, q1, [x1]
0x00000000003aace8: ldr        q2, [x1, #0x20]
0x00000000003aacec: stp        q1, q2, [x0, #0x10]
0x00000000003aacf0: str        q0, [x0]
0x00000000003aacf4: ldp        q0, q1, [x1, #0x30]
0x00000000003aacf8: ldr        q2, [x1, #0x50]
0x00000000003aacfc: ldr        w8, [x1, #0x60]
0x00000000003aad00: str        w8, [x0, #0x60]
0x00000000003aad04: stp        q1, q2, [x0, #0x40]
0x00000000003aad08: str        q0, [x0, #0x30]
0x00000000003aad0c: ret        
