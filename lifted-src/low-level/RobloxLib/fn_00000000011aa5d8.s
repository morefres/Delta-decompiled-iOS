; instruction-faithful ARM64 fallback for RobloxLib::function_11aa5d8
0x00000000011aa5d8: stp        x22, x21, [sp, #-0x30]!
0x00000000011aa5dc: stp        x20, x19, [sp, #0x10]
0x00000000011aa5e0: stp        x29, x30, [sp, #0x20]
0x00000000011aa5e4: add        x29, sp, #0x20
0x00000000011aa5e8: mov        x19, x3
0x00000000011aa5ec: mov        x20, x1
0x00000000011aa5f0: cmp        x1, x2
0x00000000011aa5f4: b.eq       #0x11aa68c
0x00000000011aa5f8: mov        x21, x2
0x00000000011aa5fc: mov        x0, x19
0x00000000011aa600: mov        x1, x20
0x00000000011aa604: bl         #0x1a230
0x00000000011aa608: ldrsb      w8, [x19, #0x27]
0x00000000011aa60c: tbz        w8, #0x1f, #0x11aa618
0x00000000011aa610: ldur       x0, [x19, #0x10]
0x00000000011aa614: bl         #0x47e93a8
0x00000000011aa618: ldr        q0, [x20, #0x10]
0x00000000011aa61c: ldr        x8, [x20, #0x20]
0x00000000011aa620: stur       x8, [x19, #0x20]
0x00000000011aa624: stur       q0, [x19, #0x10]
0x00000000011aa628: strb       wzr, [x20, #0x27]
0x00000000011aa62c: strb       wzr, [x20, #0x10]
0x00000000011aa630: ldrsb      w8, [x19, #0x3f]
0x00000000011aa634: tbz        w8, #0x1f, #0x11aa640
0x00000000011aa638: ldur       x0, [x19, #0x28]
0x00000000011aa63c: bl         #0x47e93a8
0x00000000011aa640: ldur       q0, [x20, #0x28]
0x00000000011aa644: ldr        x8, [x20, #0x38]
0x00000000011aa648: stur       x8, [x19, #0x38]
0x00000000011aa64c: stur       q0, [x19, #0x28]
0x00000000011aa650: strb       wzr, [x20, #0x3f]
0x00000000011aa654: strb       wzr, [x20, #0x28]
0x00000000011aa658: ldr        w8, [x20, #0x40]
0x00000000011aa65c: ldrh       w9, [x20, #0x44]
0x00000000011aa660: strh       w9, [x19, #0x44]
0x00000000011aa664: str        w8, [x19, #0x40]
0x00000000011aa668: ldur       q0, [x20, #0x48]
0x00000000011aa66c: ldr        w8, [x20, #0x58]
0x00000000011aa670: str        w8, [x19, #0x58]
0x00000000011aa674: stur       q0, [x19, #0x48]
0x00000000011aa678: add        x20, x20, #0x60
0x00000000011aa67c: add        x19, x19, #0x60
0x00000000011aa680: cmp        x20, x21
0x00000000011aa684: b.ne       #0x11aa5fc
0x00000000011aa688: mov        x20, x21
0x00000000011aa68c: mov        x0, x20
0x00000000011aa690: mov        x1, x19
0x00000000011aa694: ldp        x29, x30, [sp, #0x20]
0x00000000011aa698: ldp        x20, x19, [sp, #0x10]
0x00000000011aa69c: ldp        x22, x21, [sp], #0x30
0x00000000011aa6a0: ret        
