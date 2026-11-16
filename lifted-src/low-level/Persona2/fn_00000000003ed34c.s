; instruction-faithful ARM64 fallback for Persona2::function_3ed34c
0x00000000003ed34c: stp        x29, x30, [sp, #-0x10]!
0x00000000003ed350: mov        x29, sp
0x00000000003ed354: adrp       x8, #0x6bb000
0x00000000003ed358: ldr        x0, [x8, #0x368]
0x00000000003ed35c: cbz        x0, #0x3ed368
0x00000000003ed360: ldp        x29, x30, [sp], #0x10
0x00000000003ed364: ret        
0x00000000003ed368: adrp       x0, #0x508000
0x00000000003ed36c: add        x0, x0, #0xad4
0x00000000003ed370: adrp       x1, #0x633000
0x00000000003ed374: add        x1, x1, #0xbd8
0x00000000003ed378: bl         #0x4c27dc
0x00000000003ed37c: adrp       x8, #0x6bb000
0x00000000003ed380: add        x8, x8, #0x368
0x00000000003ed384: stlr       x0, [x8]
0x00000000003ed388: ldp        x29, x30, [sp], #0x10
0x00000000003ed38c: ret        
