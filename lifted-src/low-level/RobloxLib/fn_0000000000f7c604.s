; instruction-faithful ARM64 fallback for RobloxLib::function_f7c604
0x0000000000f7c604: sub        sp, sp, #0x50
0x0000000000f7c608: stp        x20, x19, [sp, #0x30]
0x0000000000f7c60c: stp        x29, x30, [sp, #0x40]
0x0000000000f7c610: add        x29, sp, #0x40
0x0000000000f7c614: adrp       x8, #0x5ba4000
0x0000000000f7c618: ldr        x8, [x8, #0x338]
0x0000000000f7c61c: ldr        x8, [x8]
0x0000000000f7c620: stur       x8, [x29, #-0x18]
0x0000000000f7c624: ldur       x8, [x1, #0xf]
0x0000000000f7c628: stur       x8, [sp, #0x1f]
0x0000000000f7c62c: ldp        x8, x9, [x1]
0x0000000000f7c630: str        x9, [sp, #0x18]
0x0000000000f7c634: ldrb       w9, [x1, #0x17]
0x0000000000f7c638: stp        xzr, xzr, [x1, #8]
0x0000000000f7c63c: str        xzr, [x1]
0x0000000000f7c640: ldr        x10, [x0, #0x10]
0x0000000000f7c644: ldr        x11, [sp, #0x18]
0x0000000000f7c648: stp        x8, x11, [sp]
0x0000000000f7c64c: ldur       x8, [sp, #0x1f]
0x0000000000f7c650: stur       x8, [sp, #0xf]
0x0000000000f7c654: strb       w9, [sp, #0x17]
0x0000000000f7c658: mov        x1, sp
0x0000000000f7c65c: blr        x10
0x0000000000f7c660: ldrsb      w8, [sp, #0x17]
0x0000000000f7c664: tbz        w8, #0x1f, #0xf7c670
0x0000000000f7c668: ldr        x0, [sp]
0x0000000000f7c66c: bl         #0x47e93a8
0x0000000000f7c670: ldur       x8, [x29, #-0x18]
0x0000000000f7c674: adrp       x9, #0x5ba4000
0x0000000000f7c678: ldr        x9, [x9, #0x338]
0x0000000000f7c67c: ldr        x9, [x9]
0x0000000000f7c680: cmp        x9, x8
0x0000000000f7c684: b.ne       #0xf7c698
0x0000000000f7c688: ldp        x29, x30, [sp, #0x40]
0x0000000000f7c68c: ldp        x20, x19, [sp, #0x30]
0x0000000000f7c690: add        sp, sp, #0x50
0x0000000000f7c694: ret        
0x0000000000f7c698: bl         #0x4b98620
0x0000000000f7c69c: mov        x19, x0
0x0000000000f7c6a0: ldrsb      w8, [sp, #0x17]
0x0000000000f7c6a4: tbz        w8, #0x1f, #0xf7c6b0
0x0000000000f7c6a8: ldr        x0, [sp]
0x0000000000f7c6ac: bl         #0x47e93a8
0x0000000000f7c6b0: mov        x0, x19
0x0000000000f7c6b4: bl         #0x4b97984
