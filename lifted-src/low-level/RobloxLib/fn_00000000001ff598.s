; instruction-faithful ARM64 fallback for RobloxLib::function_1ff598
0x00000000001ff598: sub        sp, sp, #0x60
0x00000000001ff59c: stp        x26, x25, [sp, #0x10]
0x00000000001ff5a0: stp        x24, x23, [sp, #0x20]
0x00000000001ff5a4: stp        x22, x21, [sp, #0x30]
0x00000000001ff5a8: stp        x20, x19, [sp, #0x40]
0x00000000001ff5ac: stp        x29, x30, [sp, #0x50]
0x00000000001ff5b0: add        x29, sp, #0x50
0x00000000001ff5b4: mov        x20, x7
0x00000000001ff5b8: mov        x21, x6
0x00000000001ff5bc: mov        x22, x5
0x00000000001ff5c0: mov        x23, x4
0x00000000001ff5c4: mov        x24, x3
0x00000000001ff5c8: mov        x25, x2
0x00000000001ff5cc: mov        x26, x1
0x00000000001ff5d0: mov        x19, x0
0x00000000001ff5d4: bl         #0x440f904
0x00000000001ff5d8: mov        x2, x0
0x00000000001ff5dc: strb       wzr, [sp]
0x00000000001ff5e0: mov        x0, x19
0x00000000001ff5e4: mov        x1, x26
0x00000000001ff5e8: mov        x3, x25
0x00000000001ff5ec: mov        x4, x24
0x00000000001ff5f0: mov        x5, x22
0x00000000001ff5f4: mov        x6, x21
0x00000000001ff5f8: mov        x7, x20
0x00000000001ff5fc: bl         #0x440b370
0x00000000001ff600: adrp       x8, #0x5bd8000
0x00000000001ff604: add        x8, x8, #0x7e0
0x00000000001ff608: str        x8, [x19]
0x00000000001ff60c: ldr        x0, [x23]
0x00000000001ff610: str        xzr, [x23]
0x00000000001ff614: mov        x20, x19
0x00000000001ff618: str        x0, [x20, #0xb0]!
0x00000000001ff61c: mov        x21, x19
0x00000000001ff620: str        xzr, [x21, #0xb8]!
0x00000000001ff624: str        xzr, [x19, #0xc0]
0x00000000001ff628: cbz        x0, #0x1ff66c
0x00000000001ff62c: ldr        x8, [x0]
0x00000000001ff630: ldr        x8, [x8, #0x18]
0x00000000001ff634: blr        x8
0x00000000001ff638: cbz        w0, #0x1ff64c
0x00000000001ff63c: ldurh      w8, [x19, #0xa9]
0x00000000001ff640: mov        w9, #0xfff5
0x00000000001ff644: and        w8, w8, w9
0x00000000001ff648: sturh      w8, [x19, #0xa9]
0x00000000001ff64c: ldr        x8, [x19]
0x00000000001ff650: ldr        x8, [x8, #0x10]
0x00000000001ff654: mov        x0, x19
0x00000000001ff658: blr        x8
0x00000000001ff65c: cbz        w0, #0x1ff66c
0x00000000001ff660: ldurh      w8, [x19, #0xa9]
0x00000000001ff664: and        w8, w8, #0xfffffff9
0x00000000001ff668: sturh      w8, [x19, #0xa9]
0x00000000001ff66c: mov        x0, x19
0x00000000001ff670: ldp        x29, x30, [sp, #0x50]
0x00000000001ff674: ldp        x20, x19, [sp, #0x40]
0x00000000001ff678: ldp        x22, x21, [sp, #0x30]
0x00000000001ff67c: ldp        x24, x23, [sp, #0x20]
0x00000000001ff680: ldp        x26, x25, [sp, #0x10]
0x00000000001ff684: add        sp, sp, #0x60
0x00000000001ff688: ret        
0x00000000001ff68c: mov        x22, x0
0x00000000001ff690: ldr        x0, [x19, #0xc0]
0x00000000001ff694: str        xzr, [x19, #0xc0]
0x00000000001ff698: cbz        x0, #0x1ff6a8
0x00000000001ff69c: ldr        x8, [x0]
0x00000000001ff6a0: ldr        x8, [x8, #8]
0x00000000001ff6a4: blr        x8
0x00000000001ff6a8: mov        x0, x21
0x00000000001ff6ac: mov        x1, x20
0x00000000001ff6b0: bl         #0x4b0de9c
0x00000000001ff6b4: mov        x0, x22
0x00000000001ff6b8: bl         #0x4b97984
