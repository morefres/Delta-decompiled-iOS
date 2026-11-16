; instruction-faithful ARM64 fallback for Persona2::function_1f778c
0x00000000001f778c: str        x19, [sp, #-0x20]!
0x00000000001f7790: stp        x29, x30, [sp, #0x10]
0x00000000001f7794: add        x29, sp, #0x10
0x00000000001f7798: mov        x19, x8
0x00000000001f779c: bl         #0x1f7158
0x00000000001f77a0: cbnz       x21, #0x1f77a8
0x00000000001f77a4: stp        x0, x1, [x19]
0x00000000001f77a8: ldp        x29, x30, [sp, #0x10]
0x00000000001f77ac: ldr        x19, [sp], #0x20
0x00000000001f77b0: ret        
