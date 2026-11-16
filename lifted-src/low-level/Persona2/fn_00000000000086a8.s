; instruction-faithful ARM64 fallback for Persona2::function_86a8
0x00000000000086a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000086ac: stp        x29, x30, [sp, #0x10]
0x00000000000086b0: add        x29, sp, #0x10
0x00000000000086b4: mov        x19, x8
0x00000000000086b8: bl         #0x9f74
0x00000000000086bc: str        x0, [x19]
0x00000000000086c0: ldp        x29, x30, [sp, #0x10]
0x00000000000086c4: ldp        x20, x19, [sp], #0x20
0x00000000000086c8: ret        
