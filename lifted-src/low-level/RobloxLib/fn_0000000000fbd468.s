; instruction-faithful ARM64 fallback for RobloxLib::function_fbd468
0x0000000000fbd468: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbd46c: stp        x29, x30, [sp, #0x10]
0x0000000000fbd470: add        x29, sp, #0x10
0x0000000000fbd474: mov        x20, x0
0x0000000000fbd478: mov        x19, x8
0x0000000000fbd47c: ldr        w1, [x1, #8]
0x0000000000fbd480: bl         #0x440a004
0x0000000000fbd484: cbz        x0, #0xfbd4ac
0x0000000000fbd488: stp        xzr, xzr, [x19]
0x0000000000fbd48c: str        xzr, [x19, #0x10]
0x0000000000fbd490: mov        x1, x19
0x0000000000fbd494: bl         #0x4409870
0x0000000000fbd498: tbnz       w0, #0, #0xfbd4c8
0x0000000000fbd49c: ldrsb      w8, [x19, #0x17]
0x0000000000fbd4a0: tbz        w8, #0x1f, #0xfbd4ac
0x0000000000fbd4a4: ldr        x0, [x19]
0x0000000000fbd4a8: bl         #0x47e93a8
0x0000000000fbd4ac: ldr        x8, [x20, #8]
0x0000000000fbd4b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbd4b4: tbnz       w9, #0x1f, #0xfbd4d4
0x0000000000fbd4b8: ldr        q0, [x8]
0x0000000000fbd4bc: ldr        x8, [x8, #0x10]
0x0000000000fbd4c0: str        x8, [x19, #0x10]
0x0000000000fbd4c4: str        q0, [x19]
0x0000000000fbd4c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd4cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbd4d0: ret        
0x0000000000fbd4d4: ldp        x1, x2, [x8]
0x0000000000fbd4d8: mov        x0, x19
0x0000000000fbd4dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd4e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbd4e4: b          #0x23268
0x0000000000fbd4e8: mov        x20, x0
0x0000000000fbd4ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbd4f0: tbz        w8, #0x1f, #0xfbd4fc
0x0000000000fbd4f4: ldr        x0, [x19]
0x0000000000fbd4f8: bl         #0x47e93a8
0x0000000000fbd4fc: mov        x0, x20
0x0000000000fbd500: bl         #0x4b97984
