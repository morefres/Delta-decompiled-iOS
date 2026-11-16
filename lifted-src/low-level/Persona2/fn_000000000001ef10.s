; instruction-faithful ARM64 fallback for Persona2::function_1ef10
0x000000000001ef10: stp        x29, x30, [sp, #-0x10]!
0x000000000001ef14: mov        x29, sp
0x000000000001ef18: adrp       x8, #0x69d000
0x000000000001ef1c: ldr        x0, [x8, #0xac8]
0x000000000001ef20: cbnz       x0, #0x1ef44
0x000000000001ef24: adrp       x0, #0x4ce000
0x000000000001ef28: add        x0, x0, #0x7fc
0x000000000001ef2c: adrp       x1, #0x5f4000
0x000000000001ef30: add        x1, x1, #0x758
0x000000000001ef34: bl         #0x4c27dc
0x000000000001ef38: adrp       x8, #0x69d000
0x000000000001ef3c: add        x8, x8, #0xac8
0x000000000001ef40: stlr       x0, [x8]
0x000000000001ef44: ldp        x29, x30, [sp], #0x10
0x000000000001ef48: ret        
