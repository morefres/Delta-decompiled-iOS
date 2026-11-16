; instruction-faithful ARM64 fallback for Persona2::function_1f69d0
0x00000000001f69d0: ldp        q0, q1, [x1]
0x00000000001f69d4: ldr        q2, [x1, #0x20]
0x00000000001f69d8: ldrb       w8, [x1, #0x30]
0x00000000001f69dc: strb       w8, [x0, #0x30]
0x00000000001f69e0: stp        q1, q2, [x0, #0x10]
0x00000000001f69e4: str        q0, [x0]
0x00000000001f69e8: ret        
