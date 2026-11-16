; instruction-faithful ARM64 fallback for RobloxLib::function_d9b3f0
0x0000000000d9b3f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9b3f4: stp        x20, x19, [sp, #0x10]
0x0000000000d9b3f8: stp        x29, x30, [sp, #0x20]
0x0000000000d9b3fc: add        x29, sp, #0x20
0x0000000000d9b400: mov        x19, x0
0x0000000000d9b404: ldrsb      w8, [x0, #0x187]
0x0000000000d9b408: tbz        w8, #0x1f, #0xd9b414
0x0000000000d9b40c: ldr        x0, [x19, #0x170]
0x0000000000d9b410: bl         #0x47e93a8
0x0000000000d9b414: ldrsb      w8, [x19, #0x167]
0x0000000000d9b418: tbz        w8, #0x1f, #0xd9b424
0x0000000000d9b41c: ldr        x0, [x19, #0x150]
0x0000000000d9b420: bl         #0x47e93a8
0x0000000000d9b424: mov        w21, #0x138
0x0000000000d9b428: add        x8, x19, x21
0x0000000000d9b42c: sub        x20, x8, #0x50
0x0000000000d9b430: sub        x0, x8, #0x20
0x0000000000d9b434: bl         #0x1df28
0x0000000000d9b438: mov        x0, x20
0x0000000000d9b43c: bl         #0x1df28
0x0000000000d9b440: subs       x21, x21, #0x68
0x0000000000d9b444: b.ne       #0xd9b428
0x0000000000d9b448: mov        x0, x19
0x0000000000d9b44c: ldp        x29, x30, [sp, #0x20]
0x0000000000d9b450: ldp        x20, x19, [sp, #0x10]
0x0000000000d9b454: ldp        x22, x21, [sp], #0x30
0x0000000000d9b458: ret        
0x0000000000d9b45c: sub        sp, sp, #0x40
0x0000000000d9b460: stp        x22, x21, [sp, #0x10]
0x0000000000d9b464: stp        x20, x19, [sp, #0x20]
0x0000000000d9b468: stp        x29, x30, [sp, #0x30]
0x0000000000d9b46c: add        x29, sp, #0x30
0x0000000000d9b470: ldr        x8, [x0, #0x90]
0x0000000000d9b474: and        w9, w2, #0xff
0x0000000000d9b478: ldr        x8, [x8, #0x20]
0x0000000000d9b47c: mov        w10, #0x3c
0x0000000000d9b480: umaddl     x21, w9, w10, x8
0x0000000000d9b484: str        x0, [sp, #8]
0x0000000000d9b488: ldr        w20, [x21]
0x0000000000d9b48c: cbz        x1, #0xd9b4dc
0x0000000000d9b490: mov        x19, x1
0x0000000000d9b494: mov        x0, x1
0x0000000000d9b498: bl         #0x241147c
0x0000000000d9b49c: mov        x2, x0
0x0000000000d9b4a0: add        x0, sp, #8
0x0000000000d9b4a4: mov        x1, x20
0x0000000000d9b4a8: bl         #0xd9b524
0x0000000000d9b4ac: ldr        w20, [x21, #4]
0x0000000000d9b4b0: mov        x0, x19
0x0000000000d9b4b4: bl         #0x2411500
0x0000000000d9b4b8: mov        x2, x0
0x0000000000d9b4bc: add        x0, sp, #8
0x0000000000d9b4c0: mov        x1, x20
0x0000000000d9b4c4: bl         #0xd9b524
0x0000000000d9b4c8: ldr        w20, [x21, #8]
0x0000000000d9b4cc: mov        x0, x19
0x0000000000d9b4d0: bl         #0x2411584
0x0000000000d9b4d4: mov        x2, x0
0x0000000000d9b4d8: b          #0xd9b504
0x0000000000d9b4dc: add        x0, sp, #8
0x0000000000d9b4e0: mov        x1, x20
0x0000000000d9b4e4: mov        x2, #0
0x0000000000d9b4e8: bl         #0xd9b524
0x0000000000d9b4ec: ldr        w1, [x21, #4]
0x0000000000d9b4f0: add        x0, sp, #8
0x0000000000d9b4f4: mov        x2, #0
0x0000000000d9b4f8: bl         #0xd9b524
0x0000000000d9b4fc: mov        x2, #0
0x0000000000d9b500: ldr        w20, [x21, #8]
0x0000000000d9b504: add        x0, sp, #8
0x0000000000d9b508: mov        x1, x20
0x0000000000d9b50c: bl         #0xd9b524
0x0000000000d9b510: ldp        x29, x30, [sp, #0x30]
0x0000000000d9b514: ldp        x20, x19, [sp, #0x20]
0x0000000000d9b518: ldp        x22, x21, [sp, #0x10]
0x0000000000d9b51c: add        sp, sp, #0x40
0x0000000000d9b520: ret        
