; instruction-faithful ARM64 fallback for RobloxLib::function_aa5f0
0x00000000000aa5f0: sub        sp, sp, #0x70
0x00000000000aa5f4: stp        x20, x19, [sp, #0x50]
0x00000000000aa5f8: stp        x29, x30, [sp, #0x60]
0x00000000000aa5fc: add        x29, sp, #0x60
0x00000000000aa600: mov        x20, x1
0x00000000000aa604: mov        x19, x0
0x00000000000aa608: adrp       x8, #0x6199000
0x00000000000aa60c: add        x8, x8, #0xb00
0x00000000000aa610: ldr        x8, [x8]
0x00000000000aa614: sub        x0, x0, #0x98
0x00000000000aa618: blr        x8
0x00000000000aa61c: ldrh       w8, [x20]
0x00000000000aa620: strh       w8, [sp, #8]
0x00000000000aa624: ldur       q0, [x20, #8]
0x00000000000aa628: stur       q0, [sp, #0x10]
0x00000000000aa62c: ldr        x8, [x20, #0x18]
0x00000000000aa630: str        x8, [sp, #0x20]
0x00000000000aa634: stp        xzr, xzr, [x20, #8]
0x00000000000aa638: str        xzr, [x20, #0x18]
0x00000000000aa63c: add        x8, sp, #0x28
0x00000000000aa640: add        x0, sp, #8
0x00000000000aa644: bl         #0x13e5c64
0x00000000000aa648: add        x1, sp, #0x28
0x00000000000aa64c: mov        x0, x19
0x00000000000aa650: bl         #0xaa6b4
0x00000000000aa654: add        x0, sp, #0x28
0x00000000000aa658: bl         #0x196c43c
0x00000000000aa65c: ldrsb      w8, [sp, #0x27]
0x00000000000aa660: tbz        w8, #0x1f, #0xaa66c
0x00000000000aa664: ldr        x0, [sp, #0x10]
0x00000000000aa668: bl         #0x47e93a8
0x00000000000aa66c: ldp        x29, x30, [sp, #0x60]
0x00000000000aa670: ldp        x20, x19, [sp, #0x50]
0x00000000000aa674: add        sp, sp, #0x70
0x00000000000aa678: ret        
0x00000000000aa67c: mov        x19, x0
0x00000000000aa680: add        x0, sp, #0x28
0x00000000000aa684: bl         #0x196c43c
0x00000000000aa688: b          #0xaa690
0x00000000000aa68c: mov        x19, x0
0x00000000000aa690: ldrsb      w8, [sp, #0x27]
0x00000000000aa694: tbz        w8, #0x1f, #0xaa6a0
0x00000000000aa698: ldr        x0, [sp, #0x10]
0x00000000000aa69c: bl         #0x47e93a8
0x00000000000aa6a0: mov        x0, x19
0x00000000000aa6a4: bl         #0x4b97984
