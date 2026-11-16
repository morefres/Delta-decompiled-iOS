; instruction-faithful ARM64 fallback for Persona2::function_30f4c0
0x000000000030f4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000030f4c4: stp        x29, x30, [sp, #0x10]
0x000000000030f4c8: add        x29, sp, #0x10
0x000000000030f4cc: ldp        x9, x20, [x20, #0x18]
0x000000000030f4d0: blr        x9
0x000000000030f4d4: ldp        x29, x30, [sp, #0x10]
0x000000000030f4d8: ldp        x20, x19, [sp], #0x20
0x000000000030f4dc: ret        
