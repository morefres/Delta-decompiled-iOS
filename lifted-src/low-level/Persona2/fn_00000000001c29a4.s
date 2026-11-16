; instruction-faithful ARM64 fallback for Persona2::function_1c29a4
0x00000000001c29a4: str        x19, [sp, #-0x20]!
0x00000000001c29a8: stp        x29, x30, [sp, #0x10]
0x00000000001c29ac: add        x29, sp, #0x10
0x00000000001c29b0: mov        x19, x8
0x00000000001c29b4: bl         #0x1c21fc
0x00000000001c29b8: cbnz       x21, #0x1c29c0
0x00000000001c29bc: str        x0, [x19]
0x00000000001c29c0: ldp        x29, x30, [sp, #0x10]
0x00000000001c29c4: ldr        x19, [sp], #0x20
0x00000000001c29c8: ret        
