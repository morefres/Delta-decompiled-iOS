; instruction-faithful ARM64 fallback for Persona2::function_3ed394
0x00000000003ed394: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed398: mov        x29, sp
0x00000000003ed39c: adrp       x8, #0x6bb000
0x00000000003ed3a0: ldr        x0, [x8, #0x370]
0x00000000003ed3a4: cbz        x0, #0x3ed3b0
0x00000000003ed3a8: ldp        x29, x30, [sp], #0x10
0x00000000003ed3ac: ret        
0x00000000003ed3b0: adrp       x0, #0x508000
0x00000000003ed3b4: add        x0, x0, #0xa34
0x00000000003ed3b8: adrp       x1, #0x633000
0x00000000003ed3bc: add        x1, x1, #0xbd8
0x00000000003ed3c0: bl         #0x4c27dc
0x00000000003ed3c4: adrp       x8, #0x6bb000
0x00000000003ed3c8: add        x8, x8, #0x370
0x00000000003ed3cc: stlr       x0, [x8]
0x00000000003ed3d0: ldp        x29, x30, [sp], #0x10
0x00000000003ed3d4: ret        
