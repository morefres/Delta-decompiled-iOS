; instruction-faithful ARM64 fallback for RobloxLib::function_17bc59c
0x00000000017bc59c: sub        sp, sp, #0xb0
0x00000000017bc5a0: stp        x22, x21, [sp, #0x80]
0x00000000017bc5a4: stp        x20, x19, [sp, #0x90]
0x00000000017bc5a8: stp        x29, x30, [sp, #0xa0]
0x00000000017bc5ac: add        x29, sp, #0xa0
0x00000000017bc5b0: mov        x20, x1
0x00000000017bc5b4: mov        x19, x0
0x00000000017bc5b8: adrp       x8, #0x62f5000
0x00000000017bc5bc: add        x8, x8, #0xa18
0x00000000017bc5c0: ldarb      w9, [x8]
0x00000000017bc5c4: adrp       x8, #0x62f5000
0x00000000017bc5c8: tbz        w9, #0, #0x17bc640
0x00000000017bc5cc: ldr        x1, [x8, #0xa10]
0x00000000017bc5d0: movi       v0.16b, #0
0x00000000017bc5d4: stp        q0, q0, [sp]
0x00000000017bc5d8: mov        x8, #-1
0x00000000017bc5dc: stp        xzr, x8, [sp, #0x20]
0x00000000017bc5e0: stp        q0, q0, [sp, #0x30]
0x00000000017bc5e4: str        q0, [sp, #0x50]
0x00000000017bc5e8: str        wzr, [sp, #0x60]
0x00000000017bc5ec: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc5f0: mov        x0, sp
0x00000000017bc5f4: mov        x2, #-1
0x00000000017bc5f8: mov        x3, #0
0x00000000017bc5fc: mov        w4, #0
0x00000000017bc600: bl         #0x477d320
0x00000000017bc604: ldrb       w21, [x19, #0x1b0]
0x00000000017bc608: mov        w8, #6
0x00000000017bc60c: strb       w8, [x19, #0x1b0]
0x00000000017bc610: mov        x0, x19
0x00000000017bc614: mov        x1, x20
0x00000000017bc618: mov        w2, #6
0x00000000017bc61c: bl         #0x17bc088
0x00000000017bc620: strb       w21, [x19, #0x1b0]
0x00000000017bc624: mov        x0, sp
0x00000000017bc628: bl         #0x2649c4
0x00000000017bc62c: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc630: ldp        x20, x19, [sp, #0x90]
0x00000000017bc634: ldp        x22, x21, [sp, #0x80]
0x00000000017bc638: add        sp, sp, #0xb0
0x00000000017bc63c: ret        
0x00000000017bc640: adrp       x0, #0x62f5000
0x00000000017bc644: add        x0, x0, #0xa18
0x00000000017bc648: bl         #0x428c
0x00000000017bc64c: adrp       x8, #0x62f5000
0x00000000017bc650: cbz        w0, #0x17bc5cc
0x00000000017bc654: adrp       x8, #0x5213000
0x00000000017bc658: add        x8, x8, #0xa6a
0x00000000017bc65c: add        x8, x8, #0xcf, lsl #12
0x00000000017bc660: add        x8, x8, #0x6b3
0x00000000017bc664: str        x8, [sp]
0x00000000017bc668: ldr        x8, [sp]
0x00000000017bc66c: adrp       x9, #0x533f000
0x00000000017bc670: add        x9, x9, #0xc2a
0x00000000017bc674: add        x9, x9, #0x5e, lsl #12
0x00000000017bc678: add        x9, x9, #0x5eb
0x00000000017bc67c: str        x9, [sp]
0x00000000017bc680: ldr        x9, [sp]
0x00000000017bc684: sub        x8, x8, #0xcf, lsl #12
0x00000000017bc688: sub        x0, x8, #0x6b3
0x00000000017bc68c: sub        x8, x9, #0x5e, lsl #12
0x00000000017bc690: sub        x1, x8, #0x5eb
0x00000000017bc694: mov        w2, #-1
0x00000000017bc698: mov        w3, #0xff
0x00000000017bc69c: bl         #0x477d018
0x00000000017bc6a0: adrp       x21, #0x62f5000
0x00000000017bc6a4: str        x0, [x21, #0xa10]
0x00000000017bc6a8: adrp       x0, #0x62f5000
0x00000000017bc6ac: add        x0, x0, #0xa18
0x00000000017bc6b0: bl         #0x43e8
0x00000000017bc6b4: mov        x8, x21
0x00000000017bc6b8: b          #0x17bc5cc
0x00000000017bc6bc: mov        x20, x0
0x00000000017bc6c0: adrp       x0, #0x62f5000
0x00000000017bc6c4: add        x0, x0, #0xa18
0x00000000017bc6c8: bl         #0x4450
0x00000000017bc6cc: b          #0x17bc6e0
0x00000000017bc6d0: mov        x20, x0
0x00000000017bc6d4: strb       w21, [x19, #0x1b0]
0x00000000017bc6d8: mov        x0, sp
0x00000000017bc6dc: bl         #0x2649c4
0x00000000017bc6e0: mov        x0, x20
0x00000000017bc6e4: bl         #0x4b97984
