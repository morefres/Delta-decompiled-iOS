; instruction-faithful ARM64 fallback for Persona2::function_4aa604
0x00000000004aa604: sub        sp, sp, #0x40
0x00000000004aa608: stp        x22, x21, [sp, #0x10]
0x00000000004aa60c: stp        x20, x19, [sp, #0x20]
0x00000000004aa610: stp        x29, x30, [sp, #0x30]
0x00000000004aa614: add        x29, sp, #0x30
0x00000000004aa618: mov        x19, x0
0x00000000004aa61c: mov        x21, x8
0x00000000004aa620: ldr        x8, [x20]
0x00000000004aa624: str        x8, [sp, #8]
0x00000000004aa628: adrp       x0, #0x6c0000
0x00000000004aa62c: add        x0, x0, #0x590
0x00000000004aa630: adrp       x20, #0x4aa000
0x00000000004aa634: add        x20, x20, #0x5f0
0x00000000004aa638: adrp       x2, #0x512000
0x00000000004aa63c: add        x2, x2, #0x230
0x00000000004aa640: mov        x1, x20
0x00000000004aa644: bl         #0xb414
0x00000000004aa648: mov        x22, x0
0x00000000004aa64c: adrp       x0, #0x6c0000
0x00000000004aa650: add        x0, x0, #0x598
0x00000000004aa654: adrp       x2, #0x512000
0x00000000004aa658: add        x2, x2, #0x1d0
0x00000000004aa65c: mov        x1, x20
0x00000000004aa660: bl         #0xb414
0x00000000004aa664: mov        x2, x0
0x00000000004aa668: adrp       x3, #0x5f1000
0x00000000004aa66c: ldr        x3, [x3, #0x918]
0x00000000004aa670: add        x20, sp, #8
0x00000000004aa674: mov        x8, x21
0x00000000004aa678: mov        x0, x19
0x00000000004aa67c: mov        x1, x22
0x00000000004aa680: bl         #0x4c1294
0x00000000004aa684: ldp        x29, x30, [sp, #0x30]
0x00000000004aa688: ldp        x20, x19, [sp, #0x20]
0x00000000004aa68c: ldp        x22, x21, [sp, #0x10]
0x00000000004aa690: add        sp, sp, #0x40
0x00000000004aa694: ret        
