; instruction-faithful ARM64 fallback for Persona2::function_199c8
0x00000000000199c8: ldp        q0, q1, [x1]
0x00000000000199cc: ldr        q2, [x1, #0x20]
0x00000000000199d0: ldr        x8, [x1, #0x30]
0x00000000000199d4: str        x8, [x0, #0x30]
0x00000000000199d8: stp        q1, q2, [x0, #0x10]
0x00000000000199dc: str        q0, [x0]
0x00000000000199e0: ret        
