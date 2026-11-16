; instruction-faithful ARM64 fallback for RobloxLib::function_aad3e8
0x0000000000aad3e8: sub        sp, sp, #0x30
0x0000000000aad3ec: stp        x20, x19, [sp, #0x10]
0x0000000000aad3f0: stp        x29, x30, [sp, #0x20]
0x0000000000aad3f4: add        x29, sp, #0x20
0x0000000000aad3f8: mov        x19, x8
0x0000000000aad3fc: cbnz       x0, #0xaad404
0x0000000000aad400: bl         #0x647f28
0x0000000000aad404: str        x0, [sp]
0x0000000000aad408: mov        w8, #0x1f14
0x0000000000aad40c: str        w8, [sp, #8]
0x0000000000aad410: mov        x0, sp
0x0000000000aad414: mov        x8, x19
0x0000000000aad418: bl         #0xaad42c
0x0000000000aad41c: ldp        x29, x30, [sp, #0x20]
0x0000000000aad420: ldp        x20, x19, [sp, #0x10]
0x0000000000aad424: add        sp, sp, #0x30
0x0000000000aad428: ret        
0x0000000000aad42c: sub        sp, sp, #0x40
0x0000000000aad430: stp        x20, x19, [sp, #0x20]
0x0000000000aad434: stp        x29, x30, [sp, #0x30]
0x0000000000aad438: add        x29, sp, #0x30
0x0000000000aad43c: mov        x19, x8
0x0000000000aad440: str        x0, [sp, #0x18]
0x0000000000aad444: bl         #0x1c40920
0x0000000000aad448: ldr        x8, [x0, #0x1a8]
0x0000000000aad44c: adrp       x9, #0x6673000
0x0000000000aad450: add        x9, x9, #0x550
0x0000000000aad454: cmp        x8, #0
0x0000000000aad458: csel       x8, x9, x8, eq
0x0000000000aad45c: ldr        w3, [x8]
0x0000000000aad460: adrp       x4, #0xaad000
0x0000000000aad464: add        x4, x4, #0x4e8
0x0000000000aad468: add        x8, sp, #8
0x0000000000aad46c: add        x5, sp, #0x18
0x0000000000aad470: mov        w0, #0x1af
0x0000000000aad474: mov        w1, #0xd8
0x0000000000aad478: mov        w2, #8
0x0000000000aad47c: bl         #0x20ba8
0x0000000000aad480: ldp        x9, x8, [sp, #8]
0x0000000000aad484: stp        x9, x8, [x19]
0x0000000000aad488: cbz        x8, #0xaad4d8
0x0000000000aad48c: add        x8, x8, #8
0x0000000000aad490: ldxr       x9, [x8]
0x0000000000aad494: add        x9, x9, #1
0x0000000000aad498: stxr       w10, x9, [x8]
0x0000000000aad49c: cbnz       w10, #0xaad490
0x0000000000aad4a0: ldr        x19, [sp, #0x10]
0x0000000000aad4a4: cbz        x19, #0xaad4d8
0x0000000000aad4a8: add        x8, x19, #8
0x0000000000aad4ac: ldaxr      x9, [x8]
0x0000000000aad4b0: sub        x10, x9, #1
0x0000000000aad4b4: stlxr      w11, x10, [x8]
0x0000000000aad4b8: cbnz       w11, #0xaad4ac
0x0000000000aad4bc: cbnz       x9, #0xaad4d8
0x0000000000aad4c0: ldr        x8, [x19]
0x0000000000aad4c4: ldr        x8, [x8, #0x10]
0x0000000000aad4c8: mov        x0, x19
0x0000000000aad4cc: blr        x8
0x0000000000aad4d0: mov        x0, x19
0x0000000000aad4d4: bl         #0x4b9808c
0x0000000000aad4d8: ldp        x29, x30, [sp, #0x30]
0x0000000000aad4dc: ldp        x20, x19, [sp, #0x20]
0x0000000000aad4e0: add        sp, sp, #0x40
0x0000000000aad4e4: ret        
