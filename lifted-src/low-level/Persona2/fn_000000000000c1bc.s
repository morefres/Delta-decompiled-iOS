; instruction-faithful ARM64 fallback for Persona2::function_c1bc
0x000000000000c1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000000c1c0: stp        x29, x30, [sp, #0x10]
0x000000000000c1c4: add        x29, sp, #0x10
0x000000000000c1c8: mov        x20, x5
0x000000000000c1cc: blr        x4
0x000000000000c1d0: ldp        x29, x30, [sp, #0x10]
0x000000000000c1d4: ldp        x20, x19, [sp], #0x20
0x000000000000c1d8: ret        
