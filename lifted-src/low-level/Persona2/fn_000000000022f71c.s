; instruction-faithful ARM64 fallback for Persona2::function_22f71c
0x000000000022f71c: stp        x20, x19, [sp, #-0x20]!
0x000000000022f720: stp        x29, x30, [sp, #0x10]
0x000000000022f724: add        x29, sp, #0x10
0x000000000022f728: mov        x19, x0
0x000000000022f72c: bl         #0x22f6e0
0x000000000022f730: str        x0, [x19, #8]
0x000000000022f734: ldp        x29, x30, [sp, #0x10]
0x000000000022f738: ldp        x20, x19, [sp], #0x20
0x000000000022f73c: ret        
