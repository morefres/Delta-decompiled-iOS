; instruction-faithful ARM64 fallback for RobloxLib::function_b6c3f4
0x0000000000b6c3f4: sub        sp, sp, #0x30
0x0000000000b6c3f8: stp        x20, x19, [sp, #0x10]
0x0000000000b6c3fc: stp        x29, x30, [sp, #0x20]
0x0000000000b6c400: add        x29, sp, #0x20
0x0000000000b6c404: mov        x19, x0
0x0000000000b6c408: add        x8, x0, #0xd0
0x0000000000b6c40c: str        x8, [sp, #8]
0x0000000000b6c410: add        x0, sp, #8
0x0000000000b6c414: bl         #0xb6ee90
0x0000000000b6c418: mov        x0, x19
0x0000000000b6c41c: ldp        x29, x30, [sp, #0x20]
0x0000000000b6c420: ldp        x20, x19, [sp, #0x10]
0x0000000000b6c424: add        sp, sp, #0x30
0x0000000000b6c428: ret        
0x0000000000b6c42c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6c430: stp        x29, x30, [sp, #0x10]
0x0000000000b6c434: add        x29, sp, #0x10
0x0000000000b6c438: mov        x19, x0
0x0000000000b6c43c: ldr        w8, [x0, #0x170]
0x0000000000b6c440: mov        w9, #-0x385
0x0000000000b6c444: and        w9, w8, w9
0x0000000000b6c448: cmp        w8, w1
0x0000000000b6c44c: ccmp       w9, #0, #0, eq
0x0000000000b6c450: b.eq       #0xb6c468
0x0000000000b6c454: mov        w0, #0
0x0000000000b6c458: mov        w9, #-0x305
0x0000000000b6c45c: and        w8, w8, w9
0x0000000000b6c460: str        w8, [x19, #0x170]
0x0000000000b6c464: b          #0xb6c4c8
0x0000000000b6c468: mov        x20, x1
0x0000000000b6c46c: mov        w8, #0x304
0x0000000000b6c470: ands       w8, w1, w8
0x0000000000b6c474: cset       w9, eq
0x0000000000b6c478: and        w9, w1, w9, lsl #7
0x0000000000b6c47c: str        w9, [x19, #0x170]
0x0000000000b6c480: cbz        w8, #0xb6c4c4
0x0000000000b6c484: tbz        w20, #7, #0xb6c498
0x0000000000b6c488: mov        x0, x19
0x0000000000b6c48c: bl         #0xb6b598
0x0000000000b6c490: cmp        w0, #2
0x0000000000b6c494: b.ne       #0xb6c4c4
0x0000000000b6c498: tbz        w20, #2, #0xb6c4ac
0x0000000000b6c49c: mov        x0, x19
0x0000000000b6c4a0: bl         #0xb6c024
0x0000000000b6c4a4: tbnz       w0, #0, #0xb6c4c4
0x0000000000b6c4a8: orr        w20, w0, w20
0x0000000000b6c4ac: tst        w20, #0x300
0x0000000000b6c4b0: b.eq       #0xb6c4d4
0x0000000000b6c4b4: mov        x0, x19
0x0000000000b6c4b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b6c4bc: ldp        x20, x19, [sp], #0x20
0x0000000000b6c4c0: b          #0xb6b978
0x0000000000b6c4c4: mov        w0, #0
0x0000000000b6c4c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b6c4cc: ldp        x20, x19, [sp], #0x20
0x0000000000b6c4d0: ret        
0x0000000000b6c4d4: mov        w0, #1
0x0000000000b6c4d8: b          #0xb6c4c8
