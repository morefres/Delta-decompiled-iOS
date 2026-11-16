; instruction-faithful ARM64 fallback for Persona2::function_32b594
0x000000000032b594: ldp        q0, q1, [x1]
0x000000000032b598: ldr        q2, [x1, #0x20]
0x000000000032b59c: stp        q1, q2, [x0, #0x10]
0x000000000032b5a0: str        q0, [x0]
0x000000000032b5a4: ret        
