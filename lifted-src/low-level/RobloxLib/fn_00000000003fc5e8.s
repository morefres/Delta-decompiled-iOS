; instruction-faithful ARM64 fallback for RobloxLib::function_3fc5e8
0x00000000003fc5e8: sub        sp, sp, #0x70
0x00000000003fc5ec: stp        x22, x21, [sp, #0x40]
0x00000000003fc5f0: stp        x20, x19, [sp, #0x50]
0x00000000003fc5f4: stp        x29, x30, [sp, #0x60]
0x00000000003fc5f8: add        x29, sp, #0x60
0x00000000003fc5fc: mov        x21, x2
0x00000000003fc600: mov        x19, x1
0x00000000003fc604: mov        x20, x0
0x00000000003fc608: str        wzr, [sp, #0x10]
0x00000000003fc60c: str        xzr, [sp, #8]
0x00000000003fc610: adrp       x8, #0x6673000
0x00000000003fc614: add        x8, x8, #0x7f0
0x00000000003fc618: ldr        x1, [x8]
0x00000000003fc61c: ldrsb      w8, [x1, #0x17]
0x00000000003fc620: tbz        w8, #0x1f, #0x3fc628
0x00000000003fc624: ldr        x1, [x1]
0x00000000003fc628: mov        x0, x21
0x00000000003fc62c: bl         #0x4363964
0x00000000003fc630: stur       x0, [x29, #-0x28]
0x00000000003fc634: adrp       x8, #0x6673000
0x00000000003fc638: add        x8, x8, #0x7f8
0x00000000003fc63c: ldr        x1, [x8]
0x00000000003fc640: ldrsb      w8, [x1, #0x17]
0x00000000003fc644: tbz        w8, #0x1f, #0x3fc64c
0x00000000003fc648: ldr        x1, [x1]
0x00000000003fc64c: mov        x0, x21
0x00000000003fc650: bl         #0x4363964
0x00000000003fc654: str        x0, [sp, #0x30]
0x00000000003fc658: stur       wzr, [sp, #0x2a]
0x00000000003fc65c: strh       wzr, [sp, #0x2e]
0x00000000003fc660: str        wzr, [sp, #0x24]
0x00000000003fc664: strh       wzr, [sp, #0x28]
0x00000000003fc668: sub        x0, x29, #0x28
0x00000000003fc66c: add        x1, sp, #0x2a
0x00000000003fc670: bl         #0x3fd9cc
0x00000000003fc674: cbz        w0, #0x3fc6b8
0x00000000003fc678: add        x0, sp, #0x30
0x00000000003fc67c: add        x1, sp, #0x24
0x00000000003fc680: bl         #0x3fd9cc
0x00000000003fc684: cbz        w0, #0x3fc6b8
0x00000000003fc688: ldur       w8, [sp, #0x2a]
0x00000000003fc68c: str        w8, [sp, #0x18]
0x00000000003fc690: ldrh       w8, [sp, #0x2e]
0x00000000003fc694: strh       w8, [sp, #0x1c]
0x00000000003fc698: ldr        w8, [sp, #0x24]
0x00000000003fc69c: stur       w8, [sp, #0x1e]
0x00000000003fc6a0: ldrh       w8, [sp, #0x28]
0x00000000003fc6a4: strh       w8, [sp, #0x22]
0x00000000003fc6a8: ldr        x8, [sp, #0x18]
0x00000000003fc6ac: str        x8, [sp, #8]
0x00000000003fc6b0: ldr        w8, [sp, #0x20]
0x00000000003fc6b4: str        w8, [sp, #0x10]
0x00000000003fc6b8: ldr        x0, [x20, #0xb0]
0x00000000003fc6bc: ldr        x8, [x0]
0x00000000003fc6c0: ldr        x8, [x8, #0x28]
0x00000000003fc6c4: add        x2, sp, #8
0x00000000003fc6c8: mov        x1, x19
0x00000000003fc6cc: blr        x8
0x00000000003fc6d0: ldp        x29, x30, [sp, #0x60]
0x00000000003fc6d4: ldp        x20, x19, [sp, #0x50]
0x00000000003fc6d8: ldp        x22, x21, [sp, #0x40]
0x00000000003fc6dc: add        sp, sp, #0x70
0x00000000003fc6e0: ret        
