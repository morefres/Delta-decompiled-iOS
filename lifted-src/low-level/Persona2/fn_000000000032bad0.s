; instruction-faithful ARM64 fallback for Persona2::function_32bad0
0x000000000032bad0: stp        x29, x30, [sp, #-0x10]!
0x000000000032bad4: mov        x29, sp
0x000000000032bad8: ldp        x2, x3, [x20, #0x10]
0x000000000032badc: bl         #0x333654
0x000000000032bae0: ldp        x29, x30, [sp], #0x10
0x000000000032bae4: ret        
