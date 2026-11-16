; instruction-faithful ARM64 fallback for RobloxLib::function_8da5c0
0x00000000008da5c0: sub        sp, sp, #0x60
0x00000000008da5c4: stp        x24, x23, [sp, #0x20]
0x00000000008da5c8: stp        x22, x21, [sp, #0x30]
0x00000000008da5cc: stp        x20, x19, [sp, #0x40]
0x00000000008da5d0: stp        x29, x30, [sp, #0x50]
0x00000000008da5d4: add        x29, sp, #0x50
0x00000000008da5d8: mov        x19, x4
0x00000000008da5dc: mov        x20, x3
0x00000000008da5e0: mov        x23, x2
0x00000000008da5e4: mov        x22, x1
0x00000000008da5e8: mov        x21, x0
0x00000000008da5ec: ldr        x0, [x0, #8]
0x00000000008da5f0: add        x8, sp, #0x10
0x00000000008da5f4: bl         #0x647f2c
0x00000000008da5f8: adrp       x8, #0x60fe000
0x00000000008da5fc: ldrb       w8, [x8, #0xf78]
0x00000000008da600: ldr        x0, [sp, #0x10]
0x00000000008da604: cmp        w8, #1
0x00000000008da608: b.ne       #0x8da628
0x00000000008da60c: bl         #0x3e79588
0x00000000008da610: tbnz       w0, #0, #0x8da630
0x00000000008da614: ldr        x8, [sp, #0x10]
0x00000000008da618: ldr        w8, [x8, #0x868]
0x00000000008da61c: cmp        w8, #1
0x00000000008da620: b.eq       #0x8da630
0x00000000008da624: b          #0x8da680
0x00000000008da628: bl         #0x3e79588
0x00000000008da62c: cbz        w0, #0x8da680
0x00000000008da630: ldrb       w8, [x20, #0x14]
0x00000000008da634: tbnz       w8, #0, #0x8da680
0x00000000008da638: mov        w8, #1
0x00000000008da63c: strb       w8, [x20, #0x14]
0x00000000008da640: ldr        x8, [x21, #8]
0x00000000008da644: str        x8, [x20, #8]
0x00000000008da648: stp        x23, x22, [sp]
0x00000000008da64c: add        x0, x21, #0x10
0x00000000008da650: mov        x1, sp
0x00000000008da654: bl         #0x8dbd14
0x00000000008da658: ldr        x8, [x21, #0x10]
0x00000000008da65c: ldr        w9, [x21, #0x20]
0x00000000008da660: add        x8, x8, x9, lsl #4
0x00000000008da664: cmp        x8, x0
0x00000000008da668: b.eq       #0x8da680
0x00000000008da66c: mov        x1, sp
0x00000000008da670: mov        x0, x21
0x00000000008da674: mov        x2, x20
0x00000000008da678: mov        x3, x19
0x00000000008da67c: bl         #0x8d9f28
0x00000000008da680: ldr        x19, [sp, #0x18]
0x00000000008da684: cbz        x19, #0x8da6b8
0x00000000008da688: add        x8, x19, #8
0x00000000008da68c: ldaxr      x9, [x8]
0x00000000008da690: sub        x10, x9, #1
0x00000000008da694: stlxr      w11, x10, [x8]
0x00000000008da698: cbnz       w11, #0x8da68c
0x00000000008da69c: cbnz       x9, #0x8da6b8
0x00000000008da6a0: ldr        x8, [x19]
0x00000000008da6a4: ldr        x8, [x8, #0x10]
0x00000000008da6a8: mov        x0, x19
0x00000000008da6ac: blr        x8
0x00000000008da6b0: mov        x0, x19
0x00000000008da6b4: bl         #0x4b9808c
0x00000000008da6b8: ldp        x29, x30, [sp, #0x50]
0x00000000008da6bc: ldp        x20, x19, [sp, #0x40]
0x00000000008da6c0: ldp        x22, x21, [sp, #0x30]
0x00000000008da6c4: ldp        x24, x23, [sp, #0x20]
0x00000000008da6c8: add        sp, sp, #0x60
0x00000000008da6cc: ret        
0x00000000008da6d0: b          #0x8da6d4
0x00000000008da6d4: mov        x19, x0
0x00000000008da6d8: add        x0, sp, #0x10
0x00000000008da6dc: bl         #0x1df28
0x00000000008da6e0: mov        x0, x19
0x00000000008da6e4: bl         #0x4b97984
