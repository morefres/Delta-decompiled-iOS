; instruction-faithful ARM64 fallback for RobloxLib::function_1ac428
0x00000000001ac428: sub        sp, sp, #0x40
0x00000000001ac42c: stp        x20, x19, [sp, #0x20]
0x00000000001ac430: stp        x29, x30, [sp, #0x30]
0x00000000001ac434: add        x29, sp, #0x30
0x00000000001ac438: add        x8, x1, #0xa0
0x00000000001ac43c: cmp        x1, #0
0x00000000001ac440: csel       x8, xzr, x8, eq
0x00000000001ac444: ldp        x20, x9, [x0, #0x18]
0x00000000001ac448: add        x19, x8, x9, asr #1
0x00000000001ac44c: tbz        w9, #0, #0x1ac458
0x00000000001ac450: ldr        x8, [x19]
0x00000000001ac454: ldr        x20, [x8, w20, uxtw]
0x00000000001ac458: ldrh       w8, [x2]
0x00000000001ac45c: strh       w8, [sp]
0x00000000001ac460: mov        x8, sp
0x00000000001ac464: ldrsb      w9, [x2, #0x1f]
0x00000000001ac468: tbnz       w9, #0x1f, #0x1ac480
0x00000000001ac46c: ldur       q0, [x2, #8]
0x00000000001ac470: stur       q0, [x8, #8]
0x00000000001ac474: ldur       x9, [x2, #0x18]
0x00000000001ac478: stur       x9, [x8, #0x18]
0x00000000001ac47c: b          #0x1ac48c
0x00000000001ac480: ldp        x1, x2, [x2, #8]
0x00000000001ac484: add        x0, x8, #8
0x00000000001ac488: bl         #0x23268
0x00000000001ac48c: mov        x1, sp
0x00000000001ac490: mov        x0, x19
0x00000000001ac494: blr        x20
0x00000000001ac498: ldrsb      w8, [sp, #0x1f]
0x00000000001ac49c: tbz        w8, #0x1f, #0x1ac4a8
0x00000000001ac4a0: ldr        x0, [sp, #8]
0x00000000001ac4a4: bl         #0x47e93a8
0x00000000001ac4a8: ldp        x29, x30, [sp, #0x30]
0x00000000001ac4ac: ldp        x20, x19, [sp, #0x20]
0x00000000001ac4b0: add        sp, sp, #0x40
0x00000000001ac4b4: ret        
0x00000000001ac4b8: mov        x19, x0
0x00000000001ac4bc: ldrsb      w8, [sp, #0x1f]
0x00000000001ac4c0: tbz        w8, #0x1f, #0x1ac4cc
0x00000000001ac4c4: ldr        x0, [sp, #8]
0x00000000001ac4c8: bl         #0x47e93a8
0x00000000001ac4cc: mov        x0, x19
0x00000000001ac4d0: bl         #0x4b97984
