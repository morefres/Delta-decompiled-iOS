; instruction-faithful ARM64 fallback for Persona2::function_17a088
0x000000000017a088: stp        x20, x19, [sp, #-0x20]!
0x000000000017a08c: stp        x29, x30, [sp, #0x10]
0x000000000017a090: add        x29, sp, #0x10
0x000000000017a094: mov        x19, x0
0x000000000017a098: ldp        x8, x0, [x1]
0x000000000017a09c: stp        x8, x0, [x19]
0x000000000017a0a0: ldp        x8, x20, [x1, #0x10]
0x000000000017a0a4: stp        x8, x20, [x19, #0x10]
0x000000000017a0a8: ldrh       w8, [x1, #0x20]
0x000000000017a0ac: strh       w8, [x19, #0x20]
0x000000000017a0b0: bl         #0x4c25a8
0x000000000017a0b4: mov        x0, x20
0x000000000017a0b8: bl         #0x4c25a8
0x000000000017a0bc: mov        x0, x19
0x000000000017a0c0: ldp        x29, x30, [sp, #0x10]
0x000000000017a0c4: ldp        x20, x19, [sp], #0x20
0x000000000017a0c8: ret        
