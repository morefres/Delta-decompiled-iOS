; instruction-faithful ARM64 fallback for RobloxLib::function_f2e3e8
0x0000000000f2e3e8: sub        sp, sp, #0x60
0x0000000000f2e3ec: stp        x20, x19, [sp, #0x40]
0x0000000000f2e3f0: stp        x29, x30, [sp, #0x50]
0x0000000000f2e3f4: add        x29, sp, #0x50
0x0000000000f2e3f8: strb       wzr, [sp]
0x0000000000f2e3fc: strb       wzr, [sp, #0x10]
0x0000000000f2e400: ldrb       w8, [x0, #0x30]
0x0000000000f2e404: cmp        w8, #1
0x0000000000f2e408: b.ne       #0xf2e41c
0x0000000000f2e40c: ldr        q0, [x0, #0x20]
0x0000000000f2e410: str        q0, [sp]
0x0000000000f2e414: stp        xzr, xzr, [x0, #0x20]
0x0000000000f2e418: strb       w8, [sp, #0x10]
0x0000000000f2e41c: strb       wzr, [sp, #0x18]
0x0000000000f2e420: strb       wzr, [sp, #0x30]
0x0000000000f2e424: ldrb       w8, [x0, #0x50]
0x0000000000f2e428: cmp        w8, #1
0x0000000000f2e42c: b.ne       #0xf2e454
0x0000000000f2e430: mov        x8, sp
0x0000000000f2e434: ldur       q0, [x0, #0x38]
0x0000000000f2e438: stur       q0, [x8, #0x18]
0x0000000000f2e43c: ldr        x9, [x0, #0x48]
0x0000000000f2e440: stur       x9, [x8, #0x28]
0x0000000000f2e444: stp        xzr, xzr, [x0, #0x40]
0x0000000000f2e448: str        xzr, [x0, #0x38]
0x0000000000f2e44c: mov        w8, #1
0x0000000000f2e450: strb       w8, [sp, #0x30]
0x0000000000f2e454: mov        x2, sp
0x0000000000f2e458: bl         #0x209bd8
0x0000000000f2e45c: ldrb       w8, [sp, #0x30]
0x0000000000f2e460: cmp        w8, #1
0x0000000000f2e464: b.ne       #0xf2e478
0x0000000000f2e468: ldrsb      w8, [sp, #0x2f]
0x0000000000f2e46c: tbz        w8, #0x1f, #0xf2e478
0x0000000000f2e470: ldr        x0, [sp, #0x18]
0x0000000000f2e474: bl         #0x47e93a8
0x0000000000f2e478: ldrb       w8, [sp, #0x10]
0x0000000000f2e47c: cmp        w8, #1
0x0000000000f2e480: b.ne       #0xf2e4bc
0x0000000000f2e484: ldr        x19, [sp, #8]
0x0000000000f2e488: cbz        x19, #0xf2e4bc
0x0000000000f2e48c: add        x8, x19, #8
0x0000000000f2e490: ldaxr      x9, [x8]
0x0000000000f2e494: sub        x10, x9, #1
0x0000000000f2e498: stlxr      w11, x10, [x8]
0x0000000000f2e49c: cbnz       w11, #0xf2e490
0x0000000000f2e4a0: cbnz       x9, #0xf2e4bc
0x0000000000f2e4a4: ldr        x8, [x19]
0x0000000000f2e4a8: ldr        x8, [x8, #0x10]
0x0000000000f2e4ac: mov        x0, x19
0x0000000000f2e4b0: blr        x8
0x0000000000f2e4b4: mov        x0, x19
0x0000000000f2e4b8: bl         #0x4b9808c
0x0000000000f2e4bc: ldp        x29, x30, [sp, #0x50]
0x0000000000f2e4c0: ldp        x20, x19, [sp, #0x40]
0x0000000000f2e4c4: add        sp, sp, #0x60
0x0000000000f2e4c8: ret        
0x0000000000f2e4cc: mov        x19, x0
0x0000000000f2e4d0: mov        x0, sp
0x0000000000f2e4d4: bl         #0x39dffc
0x0000000000f2e4d8: mov        x0, x19
0x0000000000f2e4dc: bl         #0x4b97984
