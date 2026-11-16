; instruction-faithful ARM64 fallback for Persona2::function_3f33e4
0x00000000003f33e4: stp        x20, x19, [sp, #-0x20]!
0x00000000003f33e8: stp        x29, x30, [sp, #0x10]
0x00000000003f33ec: add        x29, sp, #0x10
0x00000000003f33f0: mov        x19, x0
0x00000000003f33f4: bl         #0x3f3408
0x00000000003f33f8: str        x0, [x19, #8]
0x00000000003f33fc: ldp        x29, x30, [sp, #0x10]
0x00000000003f3400: ldp        x20, x19, [sp], #0x20
0x00000000003f3404: ret        
