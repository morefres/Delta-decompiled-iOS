; instruction-faithful ARM64 fallback for RobloxLib::function_fbe468
0x0000000000fbe468: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbe46c: stp        x29, x30, [sp, #0x10]
0x0000000000fbe470: add        x29, sp, #0x10
0x0000000000fbe474: mov        x20, x0
0x0000000000fbe478: mov        x19, x8
0x0000000000fbe47c: ldr        w1, [x1, #8]
0x0000000000fbe480: bl         #0x440a004
0x0000000000fbe484: cbz        x0, #0xfbe4ac
0x0000000000fbe488: stp        xzr, xzr, [x19]
0x0000000000fbe48c: str        xzr, [x19, #0x10]
0x0000000000fbe490: mov        x1, x19
0x0000000000fbe494: bl         #0x4409870
0x0000000000fbe498: tbnz       w0, #0, #0xfbe4c8
0x0000000000fbe49c: ldrsb      w8, [x19, #0x17]
0x0000000000fbe4a0: tbz        w8, #0x1f, #0xfbe4ac
0x0000000000fbe4a4: ldr        x0, [x19]
0x0000000000fbe4a8: bl         #0x47e93a8
0x0000000000fbe4ac: ldr        x8, [x20, #8]
0x0000000000fbe4b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbe4b4: tbnz       w9, #0x1f, #0xfbe4d4
0x0000000000fbe4b8: ldr        q0, [x8]
0x0000000000fbe4bc: ldr        x8, [x8, #0x10]
0x0000000000fbe4c0: str        x8, [x19, #0x10]
0x0000000000fbe4c4: str        q0, [x19]
0x0000000000fbe4c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe4cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbe4d0: ret        
0x0000000000fbe4d4: ldp        x1, x2, [x8]
0x0000000000fbe4d8: mov        x0, x19
0x0000000000fbe4dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe4e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbe4e4: b          #0x23268
0x0000000000fbe4e8: mov        x20, x0
0x0000000000fbe4ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbe4f0: tbz        w8, #0x1f, #0xfbe4fc
0x0000000000fbe4f4: ldr        x0, [x19]
0x0000000000fbe4f8: bl         #0x47e93a8
0x0000000000fbe4fc: mov        x0, x20
0x0000000000fbe500: bl         #0x4b97984
