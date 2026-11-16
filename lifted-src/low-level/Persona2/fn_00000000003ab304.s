; instruction-faithful ARM64 fallback for Persona2::function_3ab304
0x00000000003ab304: ldr        q0, [x1]
0x00000000003ab308: str        q0, [x0]
0x00000000003ab30c: ldp        q0, q1, [x1, #0x10]
0x00000000003ab310: ldp        q2, q3, [x1, #0x30]
0x00000000003ab314: stp        q2, q3, [x0, #0x30]
0x00000000003ab318: stp        q0, q1, [x0, #0x10]
0x00000000003ab31c: ret        
