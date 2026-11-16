; instruction-faithful ARM64 fallback for Persona2::function_32a06c
0x000000000032a06c: stp        x20, x19, [sp, #-0x20]!
0x000000000032a070: stp        x29, x30, [sp, #0x10]
0x000000000032a074: add        x29, sp, #0x10
0x000000000032a078: ldp        x19, x20, [x20, #0x10]
0x000000000032a07c: mov        x0, x20
0x000000000032a080: bl         #0x4c25a8
0x000000000032a084: mov        x0, x19
0x000000000032a088: mov        x1, x20
0x000000000032a08c: ldp        x29, x30, [sp, #0x10]
0x000000000032a090: ldp        x20, x19, [sp], #0x20
0x000000000032a094: ret        
0x000000000032a098: stp        x20, x19, [sp, #-0x20]!
0x000000000032a09c: stp        x29, x30, [sp, #0x10]
0x000000000032a0a0: add        x29, sp, #0x10
0x000000000032a0a4: ldp        x19, x20, [x20, #0x20]
0x000000000032a0a8: mov        x0, x20
0x000000000032a0ac: bl         #0x4c25a8
0x000000000032a0b0: mov        x0, x19
0x000000000032a0b4: mov        x1, x20
0x000000000032a0b8: ldp        x29, x30, [sp, #0x10]
0x000000000032a0bc: ldp        x20, x19, [sp], #0x20
0x000000000032a0c0: ret        
