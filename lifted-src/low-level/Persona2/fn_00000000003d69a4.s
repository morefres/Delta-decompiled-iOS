; instruction-faithful ARM64 fallback for Persona2::function_3d69a4
0x00000000003d69a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d69a8: stp        x29, x30, [sp, #0x10]
0x00000000003d69ac: add        x29, sp, #0x10
0x00000000003d69b0: ldr        x8, [x20]
0x00000000003d69b4: ldp        x19, x20, [x8, #0x38]
0x00000000003d69b8: mov        x0, x20
0x00000000003d69bc: bl         #0x4c25a8
0x00000000003d69c0: mov        x0, x19
0x00000000003d69c4: mov        x1, x20
0x00000000003d69c8: ldp        x29, x30, [sp, #0x10]
0x00000000003d69cc: ldp        x20, x19, [sp], #0x20
0x00000000003d69d0: ret        
0x00000000003d69d4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d69d8: stp        x29, x30, [sp, #0x10]
0x00000000003d69dc: add        x29, sp, #0x10
0x00000000003d69e0: ldr        x8, [x20]
0x00000000003d69e4: ldr        x19, [x8, #0x30]
0x00000000003d69e8: mov        x0, x19
0x00000000003d69ec: bl         #0x4c235c
0x00000000003d69f0: mov        x0, x19
0x00000000003d69f4: ldp        x29, x30, [sp, #0x10]
0x00000000003d69f8: ldp        x20, x19, [sp], #0x20
0x00000000003d69fc: ret        
