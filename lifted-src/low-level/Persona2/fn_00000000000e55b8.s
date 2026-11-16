; instruction-faithful ARM64 fallback for Persona2::function_e55b8
0x00000000000e55b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e55bc: mov        x29, sp
0x00000000000e55c0: adrp       x8, #0x6a1000
0x00000000000e55c4: ldr        x0, [x8, #0x7f8]
0x00000000000e55c8: cbnz       x0, #0xe55ec
0x00000000000e55cc: adrp       x0, #0x4d5000
0x00000000000e55d0: add        x0, x0, #0x60c
0x00000000000e55d4: adrp       x1, #0x5fd000
0x00000000000e55d8: add        x1, x1, #0x938
0x00000000000e55dc: bl         #0x4c27dc
0x00000000000e55e0: adrp       x8, #0x6a1000
0x00000000000e55e4: add        x8, x8, #0x7f8
0x00000000000e55e8: stlr       x0, [x8]
0x00000000000e55ec: ldp        x29, x30, [sp], #0x10
0x00000000000e55f0: ret        
