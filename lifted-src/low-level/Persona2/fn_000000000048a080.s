; instruction-faithful ARM64 fallback for Persona2::function_48a080
0x000000000048a080: stp        x20, x19, [sp, #-0x20]!
0x000000000048a084: stp        x29, x30, [sp, #0x10]
0x000000000048a088: add        x29, sp, #0x10
0x000000000048a08c: bl         #0x4c6680
0x000000000048a090: mov        x29, x29
0x000000000048a094: bl         #0x4c2380
0x000000000048a098: mov        x19, x0
0x000000000048a09c: bl         #0x4c7e20
0x000000000048a0a0: cmp        x0, #0
0x000000000048a0a4: cset       w20, ne
0x000000000048a0a8: mov        x0, x19
0x000000000048a0ac: bl         #0x4c2350
0x000000000048a0b0: mov        x0, x20
0x000000000048a0b4: ldp        x29, x30, [sp, #0x10]
0x000000000048a0b8: ldp        x20, x19, [sp], #0x20
0x000000000048a0bc: ret        
