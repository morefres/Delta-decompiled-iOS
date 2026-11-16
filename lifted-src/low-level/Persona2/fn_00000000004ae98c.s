; instruction-faithful ARM64 fallback for Persona2::function_4ae98c
0x00000000004ae98c: sub        sp, sp, #0x40
0x00000000004ae990: stp        x20, x19, [sp, #0x20]
0x00000000004ae994: stp        x29, x30, [sp, #0x30]
0x00000000004ae998: add        x29, sp, #0x30
0x00000000004ae99c: mov        x19, x1
0x00000000004ae9a0: add        x20, x0, #0x10
0x00000000004ae9a4: add        x1, sp, #8
0x00000000004ae9a8: mov        x0, x20
0x00000000004ae9ac: mov        x2, #0
0x00000000004ae9b0: mov        x3, #0
0x00000000004ae9b4: bl         #0x4c2584
0x00000000004ae9b8: mov        x0, x20
0x00000000004ae9bc: bl         #0x4c2a1c
0x00000000004ae9c0: cbz        x0, #0x4ae9d8
0x00000000004ae9c4: mov        x20, x0
0x00000000004ae9c8: mov        x0, x19
0x00000000004ae9cc: bl         #0x4ae9e8
0x00000000004ae9d0: mov        x0, x20
0x00000000004ae9d4: bl         #0x4c2890
0x00000000004ae9d8: ldp        x29, x30, [sp, #0x30]
0x00000000004ae9dc: ldp        x20, x19, [sp, #0x20]
0x00000000004ae9e0: add        sp, sp, #0x40
0x00000000004ae9e4: ret        
