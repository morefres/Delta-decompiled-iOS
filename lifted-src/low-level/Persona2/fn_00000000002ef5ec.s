; instruction-faithful ARM64 fallback for Persona2::function_2ef5ec
0x00000000002ef5ec: stp        x22, x21, [sp, #-0x30]!
0x00000000002ef5f0: stp        x20, x19, [sp, #0x10]
0x00000000002ef5f4: stp        x29, x30, [sp, #0x20]
0x00000000002ef5f8: add        x29, sp, #0x20
0x00000000002ef5fc: mov        x19, x0
0x00000000002ef600: ldp        x8, x0, [x1]
0x00000000002ef604: stp        x8, x0, [x19]
0x00000000002ef608: ldrb       w8, [x1, #0x10]
0x00000000002ef60c: strb       w8, [x19, #0x10]
0x00000000002ef610: ldp        x20, x21, [x1, #0x18]
0x00000000002ef614: stp        x20, x21, [x19, #0x18]
0x00000000002ef618: bl         #0x4c25a8
0x00000000002ef61c: mov        x0, x20
0x00000000002ef620: bl         #0x4c28a8
0x00000000002ef624: mov        x0, x21
0x00000000002ef628: bl         #0x4c28a8
0x00000000002ef62c: mov        x0, x19
0x00000000002ef630: ldp        x29, x30, [sp, #0x20]
0x00000000002ef634: ldp        x20, x19, [sp, #0x10]
0x00000000002ef638: ldp        x22, x21, [sp], #0x30
0x00000000002ef63c: ret        
0x00000000002ef640: stp        x22, x21, [sp, #-0x30]!
0x00000000002ef644: stp        x20, x19, [sp, #0x10]
0x00000000002ef648: stp        x29, x30, [sp, #0x20]
0x00000000002ef64c: add        x29, sp, #0x20
0x00000000002ef650: mov        x19, x1
0x00000000002ef654: mov        x20, x0
0x00000000002ef658: ldr        x8, [x1]
0x00000000002ef65c: str        x8, [x0]
0x00000000002ef660: ldr        x0, [x1, #8]
0x00000000002ef664: ldr        x21, [x20, #8]
0x00000000002ef668: str        x0, [x20, #8]
0x00000000002ef66c: bl         #0x4c25a8
0x00000000002ef670: mov        x0, x21
0x00000000002ef674: bl         #0x4c2590
0x00000000002ef678: ldrb       w8, [x19, #0x10]
0x00000000002ef67c: strb       w8, [x20, #0x10]
0x00000000002ef680: ldr        x21, [x20, #0x18]
0x00000000002ef684: ldr        x0, [x19, #0x18]
0x00000000002ef688: str        x0, [x20, #0x18]
0x00000000002ef68c: bl         #0x4c28a8
0x00000000002ef690: mov        x0, x21
0x00000000002ef694: bl         #0x4c2890
0x00000000002ef698: ldr        x21, [x20, #0x20]
0x00000000002ef69c: ldr        x0, [x19, #0x20]
0x00000000002ef6a0: str        x0, [x20, #0x20]
0x00000000002ef6a4: bl         #0x4c28a8
0x00000000002ef6a8: mov        x0, x21
0x00000000002ef6ac: bl         #0x4c2890
0x00000000002ef6b0: mov        x0, x20
0x00000000002ef6b4: ldp        x29, x30, [sp, #0x20]
0x00000000002ef6b8: ldp        x20, x19, [sp, #0x10]
0x00000000002ef6bc: ldp        x22, x21, [sp], #0x30
0x00000000002ef6c0: ret        
