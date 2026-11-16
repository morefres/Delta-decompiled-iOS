; instruction-faithful ARM64 fallback for Persona2::function_3fae0
0x000000000003fae0: add        x9, x20, #0x138
0x000000000003fae4: ldrb       w10, [x9, #0x20]
0x000000000003fae8: ldp        q0, q1, [x9]
0x000000000003faec: stp        q0, q1, [x8]
0x000000000003faf0: strb       w10, [x8, #0x20]
0x000000000003faf4: ret        
