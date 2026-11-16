; instruction-faithful ARM64 fallback for Persona2::function_4ae63c
0x00000000004ae63c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae640: mov        x29, sp
0x00000000004ae644: adrp       x8, #0x6c0000
0x00000000004ae648: ldr        x0, [x8, #0x710]
0x00000000004ae64c: cbnz       x0, #0x4ae66c
0x00000000004ae650: adrp       x8, #0x67b000
0x00000000004ae654: ldr        x0, [x8, #0xa98]
0x00000000004ae658: bl         #0x4c2344
0x00000000004ae65c: bl         #0x4c2764
0x00000000004ae660: adrp       x8, #0x6c0000
0x00000000004ae664: add        x8, x8, #0x710
0x00000000004ae668: stlr       x0, [x8]
0x00000000004ae66c: mov        x1, #0
0x00000000004ae670: ldp        x29, x30, [sp], #0x10
0x00000000004ae674: ret        
