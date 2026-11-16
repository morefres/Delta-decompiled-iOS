; instruction-faithful ARM64 fallback for Persona2::function_3ed3dc
0x00000000003ed3dc: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed3e0: mov        x29, sp
0x00000000003ed3e4: adrp       x8, #0x6bb000
0x00000000003ed3e8: ldr        x0, [x8, #0x378]
0x00000000003ed3ec: cbz        x0, #0x3ed3f8
0x00000000003ed3f0: ldp        x29, x30, [sp], #0x10
0x00000000003ed3f4: ret        
0x00000000003ed3f8: adrp       x0, #0x508000
0x00000000003ed3fc: add        x0, x0, #0xa0c
0x00000000003ed400: adrp       x1, #0x633000
0x00000000003ed404: add        x1, x1, #0xbd8
0x00000000003ed408: bl         #0x4c27dc
0x00000000003ed40c: adrp       x8, #0x6bb000
0x00000000003ed410: add        x8, x8, #0x378
0x00000000003ed414: stlr       x0, [x8]
0x00000000003ed418: ldp        x29, x30, [sp], #0x10
0x00000000003ed41c: ret        
