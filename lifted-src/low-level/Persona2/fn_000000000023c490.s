; instruction-faithful ARM64 fallback for Persona2::function_23c490
0x000000000023c490: stp        x22, x21, [sp, #-0x30]!
0x000000000023c494: stp        x20, x19, [sp, #0x10]
0x000000000023c498: stp        x29, x30, [sp, #0x20]
0x000000000023c49c: add        x29, sp, #0x20
0x000000000023c4a0: mov        x19, x0
0x000000000023c4a4: mov        x0, x2
0x000000000023c4a8: bl         #0x4c235c
0x000000000023c4ac: mov        x21, x0
0x000000000023c4b0: mov        x0, x19
0x000000000023c4b4: bl         #0x4c235c
0x000000000023c4b8: mov        x20, x0
0x000000000023c4bc: bl         #0x23c440
0x000000000023c4c0: mov        x0, x21
0x000000000023c4c4: bl         #0x4c2350
0x000000000023c4c8: mov        x0, x20
0x000000000023c4cc: bl         #0x4c2350
0x000000000023c4d0: mov        w0, #1
0x000000000023c4d4: ldp        x29, x30, [sp, #0x20]
0x000000000023c4d8: ldp        x20, x19, [sp, #0x10]
0x000000000023c4dc: ldp        x22, x21, [sp], #0x30
0x000000000023c4e0: ret        
