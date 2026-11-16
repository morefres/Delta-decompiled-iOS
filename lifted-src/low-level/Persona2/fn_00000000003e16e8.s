; instruction-faithful ARM64 fallback for Persona2::function_3e16e8
0x00000000003e16e8: ldp        q0, q1, [x0]
0x00000000003e16ec: ldr        q2, [x0, #0x20]
0x00000000003e16f0: stp        q1, q2, [x1, #0x10]
0x00000000003e16f4: str        q0, [x1]
0x00000000003e16f8: mov        x0, x1
0x00000000003e16fc: ret        
