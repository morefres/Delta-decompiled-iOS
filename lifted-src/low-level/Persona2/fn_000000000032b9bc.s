; instruction-faithful ARM64 fallback for Persona2::function_32b9bc
0x000000000032b9bc: ldr        q0, [x1]
0x000000000032b9c0: ldur       q1, [x1, #9]
0x000000000032b9c4: stur       q1, [x0, #9]
0x000000000032b9c8: str        q0, [x0]
0x000000000032b9cc: ret        
