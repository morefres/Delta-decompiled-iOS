; instruction-faithful ARM64 fallback for Persona2::function_3e55c0
0x00000000003e55c0: ldp        q0, q1, [x1]
0x00000000003e55c4: ldr        q2, [x1, #0x20]
0x00000000003e55c8: ldrh       w8, [x1, #0x30]
0x00000000003e55cc: strh       w8, [x0, #0x30]
0x00000000003e55d0: stp        q1, q2, [x0, #0x10]
0x00000000003e55d4: str        q0, [x0]
0x00000000003e55d8: ret        
