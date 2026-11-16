; instruction-faithful ARM64 fallback for Persona2::function_1e8894
0x00000000001e8894: str        x19, [sp, #-0x20]!
0x00000000001e8898: stp        x29, x30, [sp, #0x10]
0x00000000001e889c: add        x29, sp, #0x10
0x00000000001e88a0: mov        x19, x8
0x00000000001e88a4: bl         #0x1e798c
0x00000000001e88a8: cbnz       x21, #0x1e88b0
0x00000000001e88ac: strb       w0, [x19]
0x00000000001e88b0: ldp        x29, x30, [sp, #0x10]
0x00000000001e88b4: ldr        x19, [sp], #0x20
0x00000000001e88b8: ret        
