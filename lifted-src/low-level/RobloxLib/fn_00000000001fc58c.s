; instruction-faithful ARM64 fallback for RobloxLib::function_1fc58c
0x00000000001fc58c: sub        sp, sp, #0x60
0x00000000001fc590: stp        x22, x21, [sp, #0x30]
0x00000000001fc594: stp        x20, x19, [sp, #0x40]
0x00000000001fc598: stp        x29, x30, [sp, #0x50]
0x00000000001fc59c: add        x29, sp, #0x50
0x00000000001fc5a0: mov        x21, x2
0x00000000001fc5a4: mov        x19, x1
0x00000000001fc5a8: mov        x20, x0
0x00000000001fc5ac: mov        x0, x2
0x00000000001fc5b0: bl         #0x4412988
0x00000000001fc5b4: tbnz       w0, #0, #0x1fc690
0x00000000001fc5b8: add        x0, x21, #0x18
0x00000000001fc5bc: add        x1, sp, #0x28
0x00000000001fc5c0: bl         #0x4412dc4
0x00000000001fc5c4: cbz        w0, #0x1fc5e4
0x00000000001fc5c8: ldr        w2, [sp, #0x28]
0x00000000001fc5cc: ldr        x8, [x20]
0x00000000001fc5d0: ldr        x8, [x8, #0x110]
0x00000000001fc5d4: mov        x0, x20
0x00000000001fc5d8: mov        x1, x19
0x00000000001fc5dc: blr        x8
0x00000000001fc5e0: tbnz       w0, #0, #0x1fc690
0x00000000001fc5e4: add        x0, x21, #0x18
0x00000000001fc5e8: bl         #0x4412d44
0x00000000001fc5ec: cbz        w0, #0x1fc690
0x00000000001fc5f0: stp        xzr, xzr, [sp, #0x10]
0x00000000001fc5f4: str        xzr, [sp, #0x20]
0x00000000001fc5f8: add        x0, x21, #0x18
0x00000000001fc5fc: add        x1, sp, #0x10
0x00000000001fc600: bl         #0x4412d54
0x00000000001fc604: cbz        w0, #0x1fc680
0x00000000001fc608: ldr        x0, [x20, #0xc8]
0x00000000001fc60c: ldrsb      w8, [sp, #0x27]
0x00000000001fc610: ldr        x9, [sp, #0x10]
0x00000000001fc614: cmp        w8, #0
0x00000000001fc618: add        x8, sp, #0x10
0x00000000001fc61c: csel       x1, x9, x8, lt
0x00000000001fc620: add        x2, sp, #0xc
0x00000000001fc624: bl         #0x440a0e8
0x00000000001fc628: cbz        w0, #0x1fc650
0x00000000001fc62c: ldr        w8, [sp, #0xc]
0x00000000001fc630: stur       w8, [x29, #-0x24]
0x00000000001fc634: ldr        x0, [x20, #0xb8]
0x00000000001fc638: ldr        x8, [x0]
0x00000000001fc63c: ldr        x8, [x8, #0x28]
0x00000000001fc640: sub        x2, x29, #0x24
0x00000000001fc644: mov        x1, x19
0x00000000001fc648: blr        x8
0x00000000001fc64c: b          #0x1fc680
0x00000000001fc650: ldrb       w8, [sp, #0x27]
0x00000000001fc654: sxtb       w9, w8
0x00000000001fc658: ldr        x10, [sp, #0x18]
0x00000000001fc65c: cmp        w9, #0
0x00000000001fc660: csel       x8, x10, x8, lt
0x00000000001fc664: cbnz       x8, #0x1fc680
0x00000000001fc668: ldr        x8, [x20]
0x00000000001fc66c: ldr        x8, [x8, #0x110]
0x00000000001fc670: mov        x0, x20
0x00000000001fc674: mov        x1, x19
0x00000000001fc678: mov        w2, #0
0x00000000001fc67c: blr        x8
0x00000000001fc680: ldrsb      w8, [sp, #0x27]
0x00000000001fc684: tbz        w8, #0x1f, #0x1fc690
0x00000000001fc688: ldr        x0, [sp, #0x10]
0x00000000001fc68c: bl         #0x47e93a8
0x00000000001fc690: ldp        x29, x30, [sp, #0x50]
0x00000000001fc694: ldp        x20, x19, [sp, #0x40]
0x00000000001fc698: ldp        x22, x21, [sp, #0x30]
0x00000000001fc69c: add        sp, sp, #0x60
0x00000000001fc6a0: ret        
0x00000000001fc6a4: b          #0x1fc6a8
0x00000000001fc6a8: mov        x19, x0
0x00000000001fc6ac: ldrsb      w8, [sp, #0x27]
0x00000000001fc6b0: tbz        w8, #0x1f, #0x1fc6bc
0x00000000001fc6b4: ldr        x0, [sp, #0x10]
0x00000000001fc6b8: bl         #0x47e93a8
0x00000000001fc6bc: mov        x0, x19
0x00000000001fc6c0: bl         #0x4b97984
