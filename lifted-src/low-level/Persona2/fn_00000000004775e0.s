; instruction-faithful ARM64 fallback for Persona2::function_4775e0
0x00000000004775e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004775e4: stp        x29, x30, [sp, #0x10]
0x00000000004775e8: add        x29, sp, #0x10
0x00000000004775ec: mov        x19, x8
0x00000000004775f0: strb       wzr, [x0, #0x18]
0x00000000004775f4: mov        x20, x2
0x00000000004775f8: blr        x1
0x00000000004775fc: str        d0, [x19]
0x0000000000477600: ldp        x29, x30, [sp, #0x10]
0x0000000000477604: ldp        x20, x19, [sp], #0x20
0x0000000000477608: ret        
