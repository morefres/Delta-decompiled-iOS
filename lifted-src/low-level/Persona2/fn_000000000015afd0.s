; instruction-faithful ARM64 fallback for Persona2::function_15afd0
0x000000000015afd0: add        x9, x20, #0x1a8
0x000000000015afd4: ldrb       w10, [x9, #0x20]
0x000000000015afd8: ldp        q0, q1, [x9]
0x000000000015afdc: stp        q0, q1, [x8]
0x000000000015afe0: strb       w10, [x8, #0x20]
0x000000000015afe4: ret        
