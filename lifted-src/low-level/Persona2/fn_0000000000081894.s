; instruction-faithful ARM64 fallback for Persona2::function_81894
0x0000000000081894: ldp        q0, q1, [x1]
0x0000000000081898: ldr        q2, [x1, #0x20]
0x000000000008189c: ldur       q3, [x1, #0x2a]
0x00000000000818a0: stur       q3, [x0, #0x2a]
0x00000000000818a4: stp        q1, q2, [x0, #0x10]
0x00000000000818a8: str        q0, [x0]
0x00000000000818ac: ret        
