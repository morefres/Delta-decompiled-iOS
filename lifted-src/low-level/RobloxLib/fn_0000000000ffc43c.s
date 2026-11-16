; instruction-faithful ARM64 fallback for RobloxLib::function_ffc43c
0x0000000000ffc43c: sub        sp, sp, #0x40
0x0000000000ffc440: stp        x20, x19, [sp, #0x20]
0x0000000000ffc444: stp        x29, x30, [sp, #0x30]
0x0000000000ffc448: add        x29, sp, #0x30
0x0000000000ffc44c: add        x8, x1, #0x98
0x0000000000ffc450: cmp        x1, #0
0x0000000000ffc454: csel       x8, xzr, x8, eq
0x0000000000ffc458: ldp        x20, x9, [x0, #0x18]
0x0000000000ffc45c: add        x19, x8, x9, asr #1
0x0000000000ffc460: tbz        w9, #0, #0xffc46c
0x0000000000ffc464: ldr        x8, [x19]
0x0000000000ffc468: ldr        x20, [x8, w20, uxtw]
0x0000000000ffc46c: ldrsb      w8, [x2, #0x17]
0x0000000000ffc470: tbnz       w8, #0x1f, #0xffc488
0x0000000000ffc474: ldr        q0, [x2]
0x0000000000ffc478: str        q0, [sp]
0x0000000000ffc47c: ldr        x8, [x2, #0x10]
0x0000000000ffc480: str        x8, [sp, #0x10]
0x0000000000ffc484: b          #0xffc494
0x0000000000ffc488: ldp        x1, x2, [x2]
0x0000000000ffc48c: mov        x0, sp
0x0000000000ffc490: bl         #0x23268
0x0000000000ffc494: mov        x1, sp
0x0000000000ffc498: mov        x0, x19
0x0000000000ffc49c: blr        x20
0x0000000000ffc4a0: ldrsb      w8, [sp, #0x17]
0x0000000000ffc4a4: tbz        w8, #0x1f, #0xffc4b0
0x0000000000ffc4a8: ldr        x0, [sp]
0x0000000000ffc4ac: bl         #0x47e93a8
0x0000000000ffc4b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ffc4b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ffc4b8: add        sp, sp, #0x40
0x0000000000ffc4bc: ret        
0x0000000000ffc4c0: mov        x19, x0
0x0000000000ffc4c4: ldrsb      w8, [sp, #0x17]
0x0000000000ffc4c8: tbz        w8, #0x1f, #0xffc4d4
0x0000000000ffc4cc: ldr        x0, [sp]
0x0000000000ffc4d0: bl         #0x47e93a8
0x0000000000ffc4d4: mov        x0, x19
0x0000000000ffc4d8: bl         #0x4b97984
