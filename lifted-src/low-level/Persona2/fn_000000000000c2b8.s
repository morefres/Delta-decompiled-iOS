; instruction-faithful ARM64 fallback for Persona2::function_c2b8
0x000000000000c2b8: stp        x20, x19, [sp, #-0x20]!
0x000000000000c2bc: stp        x29, x30, [sp, #0x10]
0x000000000000c2c0: add        x29, sp, #0x10
0x000000000000c2c4: ldp        x8, x20, [x20, #0x10]
0x000000000000c2c8: blr        x8
0x000000000000c2cc: ldp        x29, x30, [sp, #0x10]
0x000000000000c2d0: ldp        x20, x19, [sp], #0x20
0x000000000000c2d4: ret        
