; instruction-faithful ARM64 fallback for RobloxLib::function_c8b5b4
0x0000000000c8b5b4: sub        sp, sp, #0x50
0x0000000000c8b5b8: stp        x22, x21, [sp, #0x20]
0x0000000000c8b5bc: stp        x20, x19, [sp, #0x30]
0x0000000000c8b5c0: stp        x29, x30, [sp, #0x40]
0x0000000000c8b5c4: add        x29, sp, #0x40
0x0000000000c8b5c8: mov        x20, x1
0x0000000000c8b5cc: mov        x21, x0
0x0000000000c8b5d0: mov        w0, #0
0x0000000000c8b5d4: bl         #0x47e85ac
0x0000000000c8b5d8: mov        x19, x0
0x0000000000c8b5dc: add        x8, sp, #0x10
0x0000000000c8b5e0: mov        x0, x21
0x0000000000c8b5e4: bl         #0x47f2008
0x0000000000c8b5e8: mov        x8, sp
0x0000000000c8b5ec: mov        x0, x21
0x0000000000c8b5f0: bl         #0x47f208c
0x0000000000c8b5f4: ldr        x0, [sp, #0x18]
0x0000000000c8b5f8: ldr        x8, [sp, #8]
0x0000000000c8b5fc: cmp        x0, x8
0x0000000000c8b600: b.eq       #0xc8b674
0x0000000000c8b604: ldr        x8, [x0, #0x20]
0x0000000000c8b608: cbz        x8, #0xc8b618
0x0000000000c8b60c: ldr        x8, [x0, #8]
0x0000000000c8b610: ldr        w1, [x20]
0x0000000000c8b614: blr        x8
0x0000000000c8b618: ldr        x8, [sp, #0x18]
0x0000000000c8b61c: ldr        x0, [x8, #0x10]
0x0000000000c8b620: cbz        x0, #0xc8b664
0x0000000000c8b624: ldaxr      w8, [x0]
0x0000000000c8b628: add        w8, w8, #1
0x0000000000c8b62c: stlxr      w9, w8, [x0]
0x0000000000c8b630: cbnz       w9, #0xc8b624
0x0000000000c8b634: ldr        x8, [sp, #0x18]
0x0000000000c8b638: str        x0, [sp, #0x18]
0x0000000000c8b63c: cbnz       x8, #0xc8b668
0x0000000000c8b640: b          #0xc8b5f8
0x0000000000c8b644: mov        x21, x0
0x0000000000c8b648: cmp        w1, #1
0x0000000000c8b64c: b.ne       #0xc8b6b0
0x0000000000c8b650: mov        x0, x21
0x0000000000c8b654: bl         #0x4b98500
0x0000000000c8b658: bl         #0x47f21ec
0x0000000000c8b65c: bl         #0x4b98518
0x0000000000c8b660: b          #0xc8b618
0x0000000000c8b664: str        xzr, [sp, #0x18]
0x0000000000c8b668: mov        x0, x8
0x0000000000c8b66c: bl         #0x2d8e4
0x0000000000c8b670: b          #0xc8b5f4
0x0000000000c8b674: mov        x0, sp
0x0000000000c8b678: bl         #0x2dda4
0x0000000000c8b67c: add        x0, sp, #0x10
0x0000000000c8b680: bl         #0x2dda4
0x0000000000c8b684: mov        x0, x19
0x0000000000c8b688: bl         #0x47e85ac
0x0000000000c8b68c: ldp        x29, x30, [sp, #0x40]
0x0000000000c8b690: ldp        x20, x19, [sp, #0x30]
0x0000000000c8b694: ldp        x22, x21, [sp, #0x20]
0x0000000000c8b698: add        sp, sp, #0x50
0x0000000000c8b69c: ret        
0x0000000000c8b6a0: mov        x21, x0
0x0000000000c8b6a4: b          #0xc8b6b0
0x0000000000c8b6a8: mov        x21, x0
0x0000000000c8b6ac: bl         #0x4b98518
0x0000000000c8b6b0: mov        x0, sp
0x0000000000c8b6b4: bl         #0x2dda4
0x0000000000c8b6b8: b          #0xc8b6c8
0x0000000000c8b6bc: bl         #0x18bd8
0x0000000000c8b6c0: bl         #0x18bd8
0x0000000000c8b6c4: mov        x21, x0
0x0000000000c8b6c8: add        x0, sp, #0x10
0x0000000000c8b6cc: bl         #0x2dda4
0x0000000000c8b6d0: b          #0xc8b6d8
0x0000000000c8b6d4: mov        x21, x0
0x0000000000c8b6d8: mov        x0, x19
0x0000000000c8b6dc: bl         #0x47e85ac
0x0000000000c8b6e0: mov        x0, x21
0x0000000000c8b6e4: bl         #0x4b97984
0x0000000000c8b6e8: bl         #0x18bd8
