; instruction-faithful ARM64 fallback for Persona2::function_8a770
0x000000000008a770: stp        x20, x19, [sp, #-0x20]!
0x000000000008a774: stp        x29, x30, [sp, #0x10]
0x000000000008a778: add        x29, sp, #0x10
0x000000000008a77c: mov        x20, x0
0x000000000008a780: mov        x0, x2
0x000000000008a784: bl         #0x4c235c
0x000000000008a788: bl         #0x8a5cc
0x000000000008a78c: ldp        x29, x30, [sp, #0x10]
0x000000000008a790: ldp        x20, x19, [sp], #0x20
0x000000000008a794: ret        
