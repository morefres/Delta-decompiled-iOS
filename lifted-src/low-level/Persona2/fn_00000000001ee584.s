; instruction-faithful ARM64 fallback for Persona2::function_1ee584
0x00000000001ee584: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee588: stp        x29, x30, [sp, #0x10]
0x00000000001ee58c: add        x29, sp, #0x10
0x00000000001ee590: mov        x19, x8
0x00000000001ee594: bl         #0x1ed7d4
0x00000000001ee598: strb       w0, [x19]
0x00000000001ee59c: ldp        x29, x30, [sp, #0x10]
0x00000000001ee5a0: ldp        x20, x19, [sp], #0x20
0x00000000001ee5a4: ret        
0x00000000001ee5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee5ac: stp        x29, x30, [sp, #0x10]
0x00000000001ee5b0: add        x29, sp, #0x10
0x00000000001ee5b4: mov        x19, x8
0x00000000001ee5b8: bl         #0x1ed7d8
0x00000000001ee5bc: strb       w0, [x19]
0x00000000001ee5c0: ldp        x29, x30, [sp, #0x10]
0x00000000001ee5c4: ldp        x20, x19, [sp], #0x20
0x00000000001ee5c8: ret        
0x00000000001ee5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee5d0: stp        x29, x30, [sp, #0x10]
0x00000000001ee5d4: add        x29, sp, #0x10
0x00000000001ee5d8: mov        x19, x0
0x00000000001ee5dc: bl         #0x1ee6e4
0x00000000001ee5e0: mov        x1, x0
0x00000000001ee5e4: mov        x0, x19
0x00000000001ee5e8: ldp        x29, x30, [sp, #0x10]
0x00000000001ee5ec: ldp        x20, x19, [sp], #0x20
0x00000000001ee5f0: b          #0x4c1804
0x00000000001ee5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee5f8: stp        x29, x30, [sp, #0x10]
0x00000000001ee5fc: add        x29, sp, #0x10
0x00000000001ee600: mov        x19, x0
0x00000000001ee604: bl         #0x1ee6e4
0x00000000001ee608: mov        x1, x0
0x00000000001ee60c: mov        x0, x19
0x00000000001ee610: ldp        x29, x30, [sp, #0x10]
0x00000000001ee614: ldp        x20, x19, [sp], #0x20
0x00000000001ee618: b          #0x4c17f8
0x00000000001ee61c: sub        sp, sp, #0xa0
0x00000000001ee620: stp        x20, x19, [sp, #0x80]
0x00000000001ee624: stp        x29, x30, [sp, #0x90]
0x00000000001ee628: add        x29, sp, #0x90
0x00000000001ee62c: mov        x20, x8
0x00000000001ee630: mov        x8, sp
0x00000000001ee634: bl         #0x1ed9a8
0x00000000001ee638: mov        x19, x21
0x00000000001ee63c: cbnz       x21, #0x1ee650
0x00000000001ee640: mov        x1, sp
0x00000000001ee644: mov        x0, x20
0x00000000001ee648: mov        w2, #0x80
0x00000000001ee64c: bl         #0x4c226c
0x00000000001ee650: mov        x21, x19
0x00000000001ee654: ldp        x29, x30, [sp, #0x90]
0x00000000001ee658: ldp        x20, x19, [sp, #0x80]
0x00000000001ee65c: add        sp, sp, #0xa0
0x00000000001ee660: ret        
