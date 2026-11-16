; instruction-faithful ARM64 fallback for Persona2::function_c780
0x000000000000c780: stp        x20, x19, [sp, #-0x20]!
0x000000000000c784: stp        x29, x30, [sp, #0x10]
0x000000000000c788: add        x29, sp, #0x10
0x000000000000c78c: mov        x20, x0
0x000000000000c790: bl         #0xc74c
0x000000000000c794: ldp        x29, x30, [sp, #0x10]
0x000000000000c798: ldp        x20, x19, [sp], #0x20
0x000000000000c79c: ret        
