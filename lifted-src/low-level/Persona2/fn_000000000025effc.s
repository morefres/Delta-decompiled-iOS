; instruction-faithful ARM64 fallback for Persona2::function_25effc
0x000000000025effc: str        x19, [sp, #-0x20]!
0x000000000025f000: stp        x29, x30, [sp, #0x10]
0x000000000025f004: add        x29, sp, #0x10
0x000000000025f008: mov        x19, x8
0x000000000025f00c: blr        x3
0x000000000025f010: cbnz       x21, #0x25f01c
0x000000000025f014: stp        x0, x1, [x19]
0x000000000025f018: stp        x2, x3, [x19, #0x10]
0x000000000025f01c: ldp        x29, x30, [sp, #0x10]
0x000000000025f020: ldr        x19, [sp], #0x20
0x000000000025f024: ret        
