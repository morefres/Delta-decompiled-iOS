; instruction-faithful ARM64 fallback for Persona2::function_3ee5ec
0x00000000003ee5ec: stp        x29, x30, [sp, #-0x10]!
0x00000000003ee5f0: mov        x29, sp
0x00000000003ee5f4: adrp       x8, #0x6bb000
0x00000000003ee5f8: ldr        x0, [x8, #0x570]
0x00000000003ee5fc: cbz        x0, #0x3ee608
0x00000000003ee600: ldp        x29, x30, [sp], #0x10
0x00000000003ee604: ret        
0x00000000003ee608: adrp       x0, #0x508000
0x00000000003ee60c: add        x0, x0, #0xe14
0x00000000003ee610: adrp       x1, #0x633000
0x00000000003ee614: add        x1, x1, #0xea8
0x00000000003ee618: bl         #0x4c27dc
0x00000000003ee61c: adrp       x8, #0x6bb000
0x00000000003ee620: add        x8, x8, #0x570
0x00000000003ee624: stlr       x0, [x8]
0x00000000003ee628: ldp        x29, x30, [sp], #0x10
0x00000000003ee62c: ret        
