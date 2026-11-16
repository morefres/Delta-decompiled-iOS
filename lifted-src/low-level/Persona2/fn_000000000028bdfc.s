; instruction-faithful ARM64 fallback for Persona2::function_28bdfc
0x000000000028bdfc: stp        x20, x19, [sp, #-0x20]!
0x000000000028be00: stp        x29, x30, [sp, #0x10]
0x000000000028be04: add        x29, sp, #0x10
0x000000000028be08: ldr        x20, [x20]
0x000000000028be0c: bl         #0xa9e0
0x000000000028be10: ldp        x29, x30, [sp, #0x10]
0x000000000028be14: ldp        x20, x19, [sp], #0x20
0x000000000028be18: ret        
