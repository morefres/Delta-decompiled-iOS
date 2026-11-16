; instruction-faithful ARM64 fallback for Persona2::function_3ee698
0x00000000003ee698: str        x19, [sp, #-0x20]!
0x00000000003ee69c: stp        x29, x30, [sp, #0x10]
0x00000000003ee6a0: add        x29, sp, #0x10
0x00000000003ee6a4: mov        x19, x8
0x00000000003ee6a8: ldr        x8, [x20, #0x68]
0x00000000003ee6ac: blr        x8
0x00000000003ee6b0: cbnz       x21, #0x3ee6b8
0x00000000003ee6b4: str        x0, [x19]
0x00000000003ee6b8: ldp        x29, x30, [sp, #0x10]
0x00000000003ee6bc: ldr        x19, [sp], #0x20
0x00000000003ee6c0: ret        
