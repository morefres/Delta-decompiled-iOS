; instruction-faithful ARM64 fallback for RobloxLib::function_fbd668
0x0000000000fbd668: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbd66c: stp        x29, x30, [sp, #0x10]
0x0000000000fbd670: add        x29, sp, #0x10
0x0000000000fbd674: mov        x20, x0
0x0000000000fbd678: mov        x19, x8
0x0000000000fbd67c: ldr        w1, [x1, #8]
0x0000000000fbd680: bl         #0x440a004
0x0000000000fbd684: cbz        x0, #0xfbd6ac
0x0000000000fbd688: stp        xzr, xzr, [x19]
0x0000000000fbd68c: str        xzr, [x19, #0x10]
0x0000000000fbd690: mov        x1, x19
0x0000000000fbd694: bl         #0x4409870
0x0000000000fbd698: tbnz       w0, #0, #0xfbd6c8
0x0000000000fbd69c: ldrsb      w8, [x19, #0x17]
0x0000000000fbd6a0: tbz        w8, #0x1f, #0xfbd6ac
0x0000000000fbd6a4: ldr        x0, [x19]
0x0000000000fbd6a8: bl         #0x47e93a8
0x0000000000fbd6ac: ldr        x8, [x20, #8]
0x0000000000fbd6b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbd6b4: tbnz       w9, #0x1f, #0xfbd6d4
0x0000000000fbd6b8: ldr        q0, [x8]
0x0000000000fbd6bc: ldr        x8, [x8, #0x10]
0x0000000000fbd6c0: str        x8, [x19, #0x10]
0x0000000000fbd6c4: str        q0, [x19]
0x0000000000fbd6c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd6cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbd6d0: ret        
0x0000000000fbd6d4: ldp        x1, x2, [x8]
0x0000000000fbd6d8: mov        x0, x19
0x0000000000fbd6dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd6e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbd6e4: b          #0x23268
0x0000000000fbd6e8: mov        x20, x0
0x0000000000fbd6ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbd6f0: tbz        w8, #0x1f, #0xfbd6fc
0x0000000000fbd6f4: ldr        x0, [x19]
0x0000000000fbd6f8: bl         #0x47e93a8
0x0000000000fbd6fc: mov        x0, x20
0x0000000000fbd700: bl         #0x4b97984
