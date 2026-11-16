; instruction-faithful ARM64 fallback for Persona2::function_2673e0
0x00000000002673e0: str        x19, [sp, #-0x20]!
0x00000000002673e4: stp        x29, x30, [sp, #0x10]
0x00000000002673e8: add        x29, sp, #0x10
0x00000000002673ec: mov        x19, x8
0x00000000002673f0: bl         #0x267378
0x00000000002673f4: cbnz       x21, #0x2673fc
0x00000000002673f8: str        x0, [x19]
0x00000000002673fc: ldp        x29, x30, [sp, #0x10]
0x0000000000267400: ldr        x19, [sp], #0x20
0x0000000000267404: ret        
