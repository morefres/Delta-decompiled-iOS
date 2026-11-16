; instruction-faithful ARM64 fallback for Persona2::function_1d70f4
0x00000000001d70f4: str        x19, [sp, #-0x20]!
0x00000000001d70f8: stp        x29, x30, [sp, #0x10]
0x00000000001d70fc: add        x29, sp, #0x10
0x00000000001d7100: mov        x19, x8
0x00000000001d7104: bl         #0x1d69dc
0x00000000001d7108: cbnz       x21, #0x1d7110
0x00000000001d710c: strb       w0, [x19]
0x00000000001d7110: ldp        x29, x30, [sp, #0x10]
0x00000000001d7114: ldr        x19, [sp], #0x20
0x00000000001d7118: ret        
