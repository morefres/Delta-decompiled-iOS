; instruction-faithful ARM64 fallback for Persona2::function_de788
0x00000000000de788: stp        x29, x30, [sp, #-0x10]!
0x00000000000de78c: mov        x29, sp
0x00000000000de790: adrp       x8, #0x6a1000
0x00000000000de794: ldr        x0, [x8, #0x428]
0x00000000000de798: cbnz       x0, #0xde7bc
0x00000000000de79c: adrp       x0, #0x4d4000
0x00000000000de7a0: add        x0, x0, #0xba4
0x00000000000de7a4: adrp       x1, #0x5fd000
0x00000000000de7a8: add        x1, x1, #0x120
0x00000000000de7ac: bl         #0x4c27dc
0x00000000000de7b0: adrp       x8, #0x6a1000
0x00000000000de7b4: add        x8, x8, #0x428
0x00000000000de7b8: stlr       x0, [x8]
0x00000000000de7bc: ldp        x29, x30, [sp], #0x10
0x00000000000de7c0: ret        
