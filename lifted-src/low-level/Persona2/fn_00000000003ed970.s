; instruction-faithful ARM64 fallback for Persona2::function_3ed970
0x00000000003ed970: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed974: mov        x29, sp
0x00000000003ed978: adrp       x8, #0x6bb000
0x00000000003ed97c: ldr        x0, [x8, #0x470]
0x00000000003ed980: cbz        x0, #0x3ed98c
0x00000000003ed984: ldp        x29, x30, [sp], #0x10
0x00000000003ed988: ret        
0x00000000003ed98c: adrp       x0, #0x50e000
0x00000000003ed990: add        x0, x0, #0xfd0
0x00000000003ed994: adrp       x1, #0x63b000
0x00000000003ed998: add        x1, x1, #0xeb8
0x00000000003ed99c: bl         #0x4c27dc
0x00000000003ed9a0: adrp       x8, #0x6bb000
0x00000000003ed9a4: add        x8, x8, #0x470
0x00000000003ed9a8: stlr       x0, [x8]
0x00000000003ed9ac: ldp        x29, x30, [sp], #0x10
0x00000000003ed9b0: ret        
0x00000000003ed9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed9b8: mov        x29, sp
0x00000000003ed9bc: adrp       x8, #0x6bb000
0x00000000003ed9c0: ldr        x0, [x8, #0x488]
0x00000000003ed9c4: cbz        x0, #0x3ed9d0
0x00000000003ed9c8: ldp        x29, x30, [sp], #0x10
0x00000000003ed9cc: ret        
0x00000000003ed9d0: adrp       x0, #0x50e000
0x00000000003ed9d4: add        x0, x0, #0xfa8
0x00000000003ed9d8: adrp       x1, #0x63b000
0x00000000003ed9dc: add        x1, x1, #0xeb8
0x00000000003ed9e0: bl         #0x4c27dc
0x00000000003ed9e4: adrp       x8, #0x6bb000
0x00000000003ed9e8: add        x8, x8, #0x488
0x00000000003ed9ec: stlr       x0, [x8]
0x00000000003ed9f0: ldp        x29, x30, [sp], #0x10
0x00000000003ed9f4: ret        
