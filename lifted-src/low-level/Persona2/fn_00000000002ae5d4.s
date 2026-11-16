; instruction-faithful ARM64 fallback for Persona2::function_2ae5d4
0x00000000002ae5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae5d8: stp        x20, x19, [sp, #0x10]
0x00000000002ae5dc: stp        x29, x30, [sp, #0x20]
0x00000000002ae5e0: add        x29, sp, #0x20
0x00000000002ae5e4: mov        x19, x0
0x00000000002ae5e8: ldp        x20, x21, [x1]
0x00000000002ae5ec: ldrb       w22, [x1, #0x10]
0x00000000002ae5f0: mov        x0, x20
0x00000000002ae5f4: mov        x1, x21
0x00000000002ae5f8: mov        x2, x22
0x00000000002ae5fc: bl         #0x2ae54c
0x00000000002ae600: stp        x20, x21, [x19]
0x00000000002ae604: strb       w22, [x19, #0x10]
0x00000000002ae608: mov        x0, x19
0x00000000002ae60c: ldp        x29, x30, [sp, #0x20]
0x00000000002ae610: ldp        x20, x19, [sp, #0x10]
0x00000000002ae614: ldp        x22, x21, [sp], #0x30
0x00000000002ae618: ret        
0x00000000002ae61c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae620: stp        x20, x19, [sp, #0x10]
0x00000000002ae624: stp        x29, x30, [sp, #0x20]
0x00000000002ae628: add        x29, sp, #0x20
0x00000000002ae62c: mov        x19, x0
0x00000000002ae630: ldp        x20, x21, [x1]
0x00000000002ae634: ldrb       w22, [x1, #0x10]
0x00000000002ae638: mov        x0, x20
0x00000000002ae63c: mov        x1, x21
0x00000000002ae640: mov        x2, x22
0x00000000002ae644: bl         #0x2ae54c
0x00000000002ae648: ldp        x0, x1, [x19]
0x00000000002ae64c: stp        x20, x21, [x19]
0x00000000002ae650: ldrb       w2, [x19, #0x10]
0x00000000002ae654: strb       w22, [x19, #0x10]
0x00000000002ae658: bl         #0x2ae598
0x00000000002ae65c: mov        x0, x19
0x00000000002ae660: ldp        x29, x30, [sp, #0x20]
0x00000000002ae664: ldp        x20, x19, [sp, #0x10]
0x00000000002ae668: ldp        x22, x21, [sp], #0x30
0x00000000002ae66c: ret        
