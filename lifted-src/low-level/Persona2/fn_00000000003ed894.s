; instruction-faithful ARM64 fallback for Persona2::function_3ed894
0x00000000003ed894: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed898: mov        x29, sp
0x00000000003ed89c: adrp       x0, #0x6bb000
0x00000000003ed8a0: add        x0, x0, #0x3c0
0x00000000003ed8a4: bl         #0x4c2344
0x00000000003ed8a8: mov        x1, #0
0x00000000003ed8ac: ldp        x29, x30, [sp], #0x10
0x00000000003ed8b0: ret        
0x00000000003ed8b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed8b8: mov        x29, sp
0x00000000003ed8bc: adrp       x8, #0x6bb000
0x00000000003ed8c0: ldr        x0, [x8, #0x448]
0x00000000003ed8c4: cbz        x0, #0x3ed8d0
0x00000000003ed8c8: ldp        x29, x30, [sp], #0x10
0x00000000003ed8cc: ret        
0x00000000003ed8d0: adrp       x0, #0x508000
0x00000000003ed8d4: add        x0, x0, #0xca0
0x00000000003ed8d8: adrp       x1, #0x633000
0x00000000003ed8dc: add        x1, x1, #0xd48
0x00000000003ed8e0: bl         #0x4c27dc
0x00000000003ed8e4: adrp       x8, #0x6bb000
0x00000000003ed8e8: add        x8, x8, #0x448
0x00000000003ed8ec: stlr       x0, [x8]
0x00000000003ed8f0: ldp        x29, x30, [sp], #0x10
0x00000000003ed8f4: ret        
