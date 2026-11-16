; instruction-faithful ARM64 fallback for RobloxLib::function_3de59c
0x00000000003de59c: stp        x20, x19, [sp, #-0x20]!
0x00000000003de5a0: stp        x29, x30, [sp, #0x10]
0x00000000003de5a4: add        x29, sp, #0x10
0x00000000003de5a8: ldr        x19, [x0]
0x00000000003de5ac: str        x1, [x0]
0x00000000003de5b0: cbz        x19, #0x3de5d8
0x00000000003de5b4: ldrb       w8, [x0, #0x10]
0x00000000003de5b8: cmp        w8, #1
0x00000000003de5bc: b.ne       #0x3de5c8
0x00000000003de5c0: add        x0, x19, #0x18
0x00000000003de5c4: bl         #0x3de4d0
0x00000000003de5c8: mov        x0, x19
0x00000000003de5cc: ldp        x29, x30, [sp, #0x10]
0x00000000003de5d0: ldp        x20, x19, [sp], #0x20
0x00000000003de5d4: b          #0x47e93a8
0x00000000003de5d8: ldp        x29, x30, [sp, #0x10]
0x00000000003de5dc: ldp        x20, x19, [sp], #0x20
0x00000000003de5e0: ret        
0x00000000003de5e4: sub        sp, sp, #0x50
0x00000000003de5e8: stp        x20, x19, [sp, #0x30]
0x00000000003de5ec: stp        x29, x30, [sp, #0x40]
0x00000000003de5f0: add        x29, sp, #0x40
0x00000000003de5f4: stur       x3, [x29, #-0x18]
0x00000000003de5f8: str        x3, [sp, #0x20]
0x00000000003de5fc: add        x8, sp, #0x20
0x00000000003de600: stp        x0, x8, [sp]
0x00000000003de604: sub        x8, x29, #0x18
0x00000000003de608: str        x8, [sp, #0x10]
0x00000000003de60c: cmp        x1, x2
0x00000000003de610: b.eq       #0x3de684
0x00000000003de614: mov        x19, x2
0x00000000003de618: mov        x20, x1
0x00000000003de61c: mov        x8, x1
0x00000000003de620: ldr        q0, [x8]
0x00000000003de624: str        q0, [x3]
0x00000000003de628: ldr        q0, [x8, #0x10]
0x00000000003de62c: ldr        x9, [x8, #0x20]
0x00000000003de630: str        x9, [x3, #0x20]
0x00000000003de634: str        q0, [x3, #0x10]
0x00000000003de638: stp        xzr, xzr, [x8, #0x18]
0x00000000003de63c: str        xzr, [x8, #0x10]
0x00000000003de640: ldr        x9, [x8, #0x28]
0x00000000003de644: str        x9, [x3, #0x28]
0x00000000003de648: add        x8, x8, #0x30
0x00000000003de64c: add        x3, x3, #0x30
0x00000000003de650: cmp        x8, x19
0x00000000003de654: b.ne       #0x3de620
0x00000000003de658: stur       x3, [x29, #-0x18]
0x00000000003de65c: mov        w8, #1
0x00000000003de660: strb       w8, [sp, #0x18]
0x00000000003de664: cmp        x20, x19
0x00000000003de668: b.eq       #0x3de68c
0x00000000003de66c: ldrsb      w8, [x20, #0x27]
0x00000000003de670: tbz        w8, #0x1f, #0x3de67c
0x00000000003de674: ldr        x0, [x20, #0x10]
0x00000000003de678: bl         #0x47e93a8
0x00000000003de67c: add        x20, x20, #0x30
0x00000000003de680: b          #0x3de664
0x00000000003de684: mov        w8, #1
0x00000000003de688: strb       w8, [sp, #0x18]
0x00000000003de68c: mov        x0, sp
0x00000000003de690: bl         #0x3de6a4
0x00000000003de694: ldp        x29, x30, [sp, #0x40]
0x00000000003de698: ldp        x20, x19, [sp, #0x30]
0x00000000003de69c: add        sp, sp, #0x50
0x00000000003de6a0: ret        
