; instruction-faithful ARM64 fallback for Persona2::function_3aa604
0x00000000003aa604: sub        sp, sp, #0x80
0x00000000003aa608: stp        x22, x21, [sp, #0x50]
0x00000000003aa60c: stp        x20, x19, [sp, #0x60]
0x00000000003aa610: stp        x29, x30, [sp, #0x70]
0x00000000003aa614: add        x29, sp, #0x70
0x00000000003aa618: mov        x19, x20
0x00000000003aa61c: mov        x21, x1
0x00000000003aa620: mov        x22, x0
0x00000000003aa624: ldr        x0, [x20, #0x28]
0x00000000003aa628: add        x8, sp, #8
0x00000000003aa62c: bl         #0x4c16fc
0x00000000003aa630: add        x0, sp, #8
0x00000000003aa634: mov        x1, x22
0x00000000003aa638: mov        x2, x21
0x00000000003aa63c: bl         #0x4c0748
0x00000000003aa640: add        x20, sp, #8
0x00000000003aa644: bl         #0x4c1744
0x00000000003aa648: mov        x2, x0
0x00000000003aa64c: mov        x0, x22
0x00000000003aa650: mov        x1, x21
0x00000000003aa654: ldp        x29, x30, [sp, #0x70]
0x00000000003aa658: ldp        x20, x19, [sp, #0x60]
0x00000000003aa65c: ldp        x22, x21, [sp, #0x50]
0x00000000003aa660: add        sp, sp, #0x80
0x00000000003aa664: b          #0x3aa668
