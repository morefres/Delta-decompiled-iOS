; instruction-faithful ARM64 fallback for RobloxLib::function_fad414
0x0000000000fad414: sub        sp, sp, #0x60
0x0000000000fad418: stp        x26, x25, [sp, #0x10]
0x0000000000fad41c: stp        x24, x23, [sp, #0x20]
0x0000000000fad420: stp        x22, x21, [sp, #0x30]
0x0000000000fad424: stp        x20, x19, [sp, #0x40]
0x0000000000fad428: stp        x29, x30, [sp, #0x50]
0x0000000000fad42c: add        x29, sp, #0x50
0x0000000000fad430: mov        x20, x6
0x0000000000fad434: mov        x21, x5
0x0000000000fad438: mov        x22, x4
0x0000000000fad43c: mov        x23, x3
0x0000000000fad440: mov        x24, x2
0x0000000000fad444: mov        x25, x1
0x0000000000fad448: mov        x19, x0
0x0000000000fad44c: bl         #0x1013e1c
0x0000000000fad450: mov        x2, x0
0x0000000000fad454: strb       wzr, [sp]
0x0000000000fad458: mov        x0, x19
0x0000000000fad45c: mov        x1, x25
0x0000000000fad460: mov        x3, x24
0x0000000000fad464: mov        x4, x23
0x0000000000fad468: mov        x5, x21
0x0000000000fad46c: mov        x6, x20
0x0000000000fad470: mov        x7, x20
0x0000000000fad474: bl         #0x440b370
0x0000000000fad478: adrp       x8, #0x5c97000
0x0000000000fad47c: add        x8, x8, #0x790
0x0000000000fad480: str        x8, [x19]
0x0000000000fad484: ldr        x0, [x22]
0x0000000000fad488: str        xzr, [x22]
0x0000000000fad48c: mov        x20, x19
0x0000000000fad490: str        x0, [x20, #0xb0]!
0x0000000000fad494: mov        x21, x19
0x0000000000fad498: str        xzr, [x21, #0xb8]!
0x0000000000fad49c: str        xzr, [x19, #0xc0]
0x0000000000fad4a0: cbz        x0, #0xfad4e4
0x0000000000fad4a4: ldr        x8, [x0]
0x0000000000fad4a8: ldr        x8, [x8, #0x18]
0x0000000000fad4ac: blr        x8
0x0000000000fad4b0: cbz        w0, #0xfad4c4
0x0000000000fad4b4: ldurh      w8, [x19, #0xa9]
0x0000000000fad4b8: mov        w9, #0xfff5
0x0000000000fad4bc: and        w8, w8, w9
0x0000000000fad4c0: sturh      w8, [x19, #0xa9]
0x0000000000fad4c4: ldr        x8, [x19]
0x0000000000fad4c8: ldr        x8, [x8, #0x10]
0x0000000000fad4cc: mov        x0, x19
0x0000000000fad4d0: blr        x8
0x0000000000fad4d4: cbz        w0, #0xfad4e4
0x0000000000fad4d8: ldurh      w8, [x19, #0xa9]
0x0000000000fad4dc: and        w8, w8, #0xfffffff9
0x0000000000fad4e0: sturh      w8, [x19, #0xa9]
0x0000000000fad4e4: mov        x0, x19
0x0000000000fad4e8: ldp        x29, x30, [sp, #0x50]
0x0000000000fad4ec: ldp        x20, x19, [sp, #0x40]
0x0000000000fad4f0: ldp        x22, x21, [sp, #0x30]
0x0000000000fad4f4: ldp        x24, x23, [sp, #0x20]
0x0000000000fad4f8: ldp        x26, x25, [sp, #0x10]
0x0000000000fad4fc: add        sp, sp, #0x60
0x0000000000fad500: ret        
0x0000000000fad504: mov        x22, x0
0x0000000000fad508: ldr        x0, [x19, #0xc0]
0x0000000000fad50c: str        xzr, [x19, #0xc0]
0x0000000000fad510: cbz        x0, #0xfad520
0x0000000000fad514: ldr        x8, [x0]
0x0000000000fad518: ldr        x8, [x8, #8]
0x0000000000fad51c: blr        x8
0x0000000000fad520: mov        x0, x21
0x0000000000fad524: mov        x1, x20
0x0000000000fad528: bl         #0x4b0de9c
0x0000000000fad52c: mov        x0, x22
0x0000000000fad530: bl         #0x4b97984
