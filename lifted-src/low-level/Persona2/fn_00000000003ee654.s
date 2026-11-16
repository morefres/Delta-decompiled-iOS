; instruction-faithful ARM64 fallback for Persona2::function_3ee654
0x00000000003ee654: stp        x29, x30, [sp, #-0x10]!
0x00000000003ee658: mov        x29, sp
0x00000000003ee65c: adrp       x8, #0x6bb000
0x00000000003ee660: ldr        x0, [x8, #0x578]
0x00000000003ee664: cbz        x0, #0x3ee670
0x00000000003ee668: ldp        x29, x30, [sp], #0x10
0x00000000003ee66c: ret        
0x00000000003ee670: adrp       x0, #0x508000
0x00000000003ee674: add        x0, x0, #0xd74
0x00000000003ee678: adrp       x1, #0x633000
0x00000000003ee67c: add        x1, x1, #0xea8
0x00000000003ee680: bl         #0x4c27dc
0x00000000003ee684: adrp       x8, #0x6bb000
0x00000000003ee688: add        x8, x8, #0x578
0x00000000003ee68c: stlr       x0, [x8]
0x00000000003ee690: ldp        x29, x30, [sp], #0x10
0x00000000003ee694: ret        
