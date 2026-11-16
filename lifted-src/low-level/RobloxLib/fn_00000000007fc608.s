; instruction-faithful ARM64 fallback for RobloxLib::function_7fc608
0x00000000007fc608: sub        sp, sp, #0x70
0x00000000007fc60c: stp        x26, x25, [sp, #0x20]
0x00000000007fc610: stp        x24, x23, [sp, #0x30]
0x00000000007fc614: stp        x22, x21, [sp, #0x40]
0x00000000007fc618: stp        x20, x19, [sp, #0x50]
0x00000000007fc61c: stp        x29, x30, [sp, #0x60]
0x00000000007fc620: add        x29, sp, #0x60
0x00000000007fc624: mov        x21, x3
0x00000000007fc628: mov        x19, x2
0x00000000007fc62c: mov        x20, x1
0x00000000007fc630: mov        x23, x0
0x00000000007fc634: ldr        x22, [x0, #8]
0x00000000007fc638: ldrsb      w8, [x22, #0x17]
0x00000000007fc63c: tbz        w8, #0x1f, #0x7fc644
0x00000000007fc640: ldr        x22, [x22]
0x00000000007fc644: ldr        x8, [x20, #0x18]
0x00000000007fc648: ldr        x24, [x8, #8]
0x00000000007fc64c: ldrsb      w8, [x24, #0x17]
0x00000000007fc650: tbz        w8, #0x1f, #0x7fc658
0x00000000007fc654: ldr        x24, [x24]
0x00000000007fc658: mov        x0, x19
0x00000000007fc65c: bl         #0x41a6a2c
0x00000000007fc660: sub        w3, w0, w21
0x00000000007fc664: ldp        x25, x26, [x23, #0xa8]
0x00000000007fc668: ldr        x4, [x23, #0xb8]
0x00000000007fc66c: add        x8, sp, #8
0x00000000007fc670: mov        x0, x19
0x00000000007fc674: mov        x1, x21
0x00000000007fc678: mov        w2, #1
0x00000000007fc67c: mov        x5, x22
0x00000000007fc680: mov        x6, x24
0x00000000007fc684: bl         #0x17ee480
0x00000000007fc688: add        x4, sp, #8
0x00000000007fc68c: mov        x0, x20
0x00000000007fc690: mov        x1, x25
0x00000000007fc694: mov        x2, x26
0x00000000007fc698: mov        x3, x19
0x00000000007fc69c: mov        x5, #0
0x00000000007fc6a0: bl         #0x7fc6f4
0x00000000007fc6a4: mov        x19, x0
0x00000000007fc6a8: ldrsb      w8, [sp, #0x1f]
0x00000000007fc6ac: tbz        w8, #0x1f, #0x7fc6b8
0x00000000007fc6b0: ldr        x0, [sp, #8]
0x00000000007fc6b4: bl         #0x47e93a8
0x00000000007fc6b8: mov        x0, x19
0x00000000007fc6bc: ldp        x29, x30, [sp, #0x60]
0x00000000007fc6c0: ldp        x20, x19, [sp, #0x50]
0x00000000007fc6c4: ldp        x22, x21, [sp, #0x40]
0x00000000007fc6c8: ldp        x24, x23, [sp, #0x30]
0x00000000007fc6cc: ldp        x26, x25, [sp, #0x20]
0x00000000007fc6d0: add        sp, sp, #0x70
0x00000000007fc6d4: ret        
0x00000000007fc6d8: mov        x19, x0
0x00000000007fc6dc: ldrsb      w8, [sp, #0x1f]
0x00000000007fc6e0: tbz        w8, #0x1f, #0x7fc6ec
0x00000000007fc6e4: ldr        x0, [sp, #8]
0x00000000007fc6e8: bl         #0x47e93a8
0x00000000007fc6ec: mov        x0, x19
0x00000000007fc6f0: bl         #0x4b97984
