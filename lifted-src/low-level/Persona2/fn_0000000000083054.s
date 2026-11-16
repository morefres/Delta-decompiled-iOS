; instruction-faithful ARM64 fallback for Persona2::function_83054
0x0000000000083054: ldp        q0, q1, [x1]
0x0000000000083058: ldr        q2, [x1, #0x20]
0x000000000008305c: ldur       q3, [x1, #0x29]
0x0000000000083060: stur       q3, [x0, #0x29]
0x0000000000083064: stp        q1, q2, [x0, #0x10]
0x0000000000083068: str        q0, [x0]
0x000000000008306c: ret        
