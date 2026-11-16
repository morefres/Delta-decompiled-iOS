; instruction-faithful ARM64 fallback for Persona2::function_3a86e4
0x00000000003a86e4: ldp        q0, q1, [x1]
0x00000000003a86e8: stp        q0, q1, [x0]
0x00000000003a86ec: ldp        q0, q1, [x1, #0x20]
0x00000000003a86f0: ldp        q2, q3, [x1, #0x40]
0x00000000003a86f4: stp        q2, q3, [x0, #0x40]
0x00000000003a86f8: stp        q0, q1, [x0, #0x20]
0x00000000003a86fc: ldp        q0, q1, [x1, #0x60]
0x00000000003a8700: ldp        q2, q3, [x1, #0x80]
0x00000000003a8704: stp        q2, q3, [x0, #0x80]
0x00000000003a8708: stp        q0, q1, [x0, #0x60]
0x00000000003a870c: ret        
