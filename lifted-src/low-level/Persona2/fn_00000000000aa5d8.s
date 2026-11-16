; instruction-faithful ARM64 fallback for Persona2::function_aa5d8
0x00000000000aa5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa5dc: stp        x29, x30, [sp, #0x10]
0x00000000000aa5e0: add        x29, sp, #0x10
0x00000000000aa5e4: mov        x19, x3
0x00000000000aa5e8: tbz        w6, #0, #0xaa5fc
0x00000000000aa5ec: mov        x3, x19
0x00000000000aa5f0: ldp        x29, x30, [sp, #0x10]
0x00000000000aa5f4: ldp        x20, x19, [sp], #0x20
0x00000000000aa5f8: b          #0x39e10
0x00000000000aa5fc: mov        x20, x5
0x00000000000aa600: mov        x0, x1
0x00000000000aa604: bl         #0x4c25a8
0x00000000000aa608: mov        x0, x19
0x00000000000aa60c: bl         #0x4c25a8
0x00000000000aa610: mov        x0, x20
0x00000000000aa614: ldp        x29, x30, [sp, #0x10]
0x00000000000aa618: ldp        x20, x19, [sp], #0x20
0x00000000000aa61c: b          #0x4c25a8
0x00000000000aa620: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa624: stp        x29, x30, [sp, #0x10]
0x00000000000aa628: add        x29, sp, #0x10
0x00000000000aa62c: mov        x8, x1
0x00000000000aa630: mov        x19, x0
0x00000000000aa634: ldr        x0, [x0]
0x00000000000aa638: ldp        x1, x2, [x19, #8]
0x00000000000aa63c: ldp        x3, x4, [x19, #0x18]
0x00000000000aa640: ldr        x5, [x19, #0x28]
0x00000000000aa644: ldrb       w6, [x19, #0x30]
0x00000000000aa648: blr        x8
0x00000000000aa64c: mov        x0, x19
0x00000000000aa650: ldp        x29, x30, [sp, #0x10]
0x00000000000aa654: b          #0xa020
0x00000000000aa658: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa65c: stp        x29, x30, [sp, #0x10]
0x00000000000aa660: add        x29, sp, #0x10
0x00000000000aa664: mov        x19, x3
0x00000000000aa668: tbz        w6, #0, #0xaa67c
0x00000000000aa66c: mov        x3, x19
0x00000000000aa670: ldp        x29, x30, [sp, #0x10]
0x00000000000aa674: ldp        x20, x19, [sp], #0x20
0x00000000000aa678: b          #0x39f10
0x00000000000aa67c: mov        x20, x5
0x00000000000aa680: mov        x0, x1
0x00000000000aa684: bl         #0x4c2590
0x00000000000aa688: mov        x0, x19
0x00000000000aa68c: bl         #0x4c2590
0x00000000000aa690: mov        x0, x20
0x00000000000aa694: ldp        x29, x30, [sp, #0x10]
0x00000000000aa698: ldp        x20, x19, [sp], #0x20
0x00000000000aa69c: b          #0x4c2590
