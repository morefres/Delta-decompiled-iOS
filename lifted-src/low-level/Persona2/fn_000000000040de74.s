; instruction-faithful ARM64 fallback for Persona2::function_40de74
0x000000000040de74: str        x20, [sp, #-0x20]!
0x000000000040de78: stp        x29, x30, [sp, #0x10]
0x000000000040de7c: add        x29, sp, #0x10
0x000000000040de80: ldr        x20, [x20]
0x000000000040de84: ldr        x8, [x20]
0x000000000040de88: ldr        x8, [x8, #0x80]
0x000000000040de8c: blr        x8
0x000000000040de90: ldp        x29, x30, [sp, #0x10]
0x000000000040de94: ldr        x20, [sp], #0x20
0x000000000040de98: ret        
