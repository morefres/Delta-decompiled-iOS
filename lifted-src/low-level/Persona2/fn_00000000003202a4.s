; instruction-faithful ARM64 fallback for Persona2::function_3202a4
0x00000000003202a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003202a8: stp        x29, x30, [sp, #0x10]
0x00000000003202ac: add        x29, sp, #0x10
0x00000000003202b0: ldr        x0, [x20]
0x00000000003202b4: bl         #0x4c235c
0x00000000003202b8: mov        x20, x0
0x00000000003202bc: bl         #0x4c0dd8
0x00000000003202c0: mov        x19, x0
0x00000000003202c4: mov        x0, x20
0x00000000003202c8: bl         #0x4c2350
0x00000000003202cc: mov        x0, x19
0x00000000003202d0: ldp        x29, x30, [sp, #0x10]
0x00000000003202d4: ldp        x20, x19, [sp], #0x20
0x00000000003202d8: ret        
