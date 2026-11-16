; instruction-faithful ARM64 fallback for Persona2::function_b2f08
0x00000000000b2f08: ldrb       w9, [x20, #0xb0]
0x00000000000b2f0c: ldp        q0, q1, [x20, #0x90]
0x00000000000b2f10: stp        q0, q1, [x8]
0x00000000000b2f14: strb       w9, [x8, #0x20]
0x00000000000b2f18: ret        
