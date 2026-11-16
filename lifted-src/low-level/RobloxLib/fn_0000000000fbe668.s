; instruction-faithful ARM64 fallback for RobloxLib::function_fbe668
0x0000000000fbe668: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbe66c: stp        x29, x30, [sp, #0x10]
0x0000000000fbe670: add        x29, sp, #0x10
0x0000000000fbe674: mov        x20, x0
0x0000000000fbe678: mov        x19, x8
0x0000000000fbe67c: ldr        w1, [x1, #8]
0x0000000000fbe680: bl         #0x440a004
0x0000000000fbe684: cbz        x0, #0xfbe6ac
0x0000000000fbe688: stp        xzr, xzr, [x19]
0x0000000000fbe68c: str        xzr, [x19, #0x10]
0x0000000000fbe690: mov        x1, x19
0x0000000000fbe694: bl         #0x4409870
0x0000000000fbe698: tbnz       w0, #0, #0xfbe6c8
0x0000000000fbe69c: ldrsb      w8, [x19, #0x17]
0x0000000000fbe6a0: tbz        w8, #0x1f, #0xfbe6ac
0x0000000000fbe6a4: ldr        x0, [x19]
0x0000000000fbe6a8: bl         #0x47e93a8
0x0000000000fbe6ac: ldr        x8, [x20, #8]
0x0000000000fbe6b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbe6b4: tbnz       w9, #0x1f, #0xfbe6d4
0x0000000000fbe6b8: ldr        q0, [x8]
0x0000000000fbe6bc: ldr        x8, [x8, #0x10]
0x0000000000fbe6c0: str        x8, [x19, #0x10]
0x0000000000fbe6c4: str        q0, [x19]
0x0000000000fbe6c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe6cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbe6d0: ret        
0x0000000000fbe6d4: ldp        x1, x2, [x8]
0x0000000000fbe6d8: mov        x0, x19
0x0000000000fbe6dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe6e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbe6e4: b          #0x23268
0x0000000000fbe6e8: mov        x20, x0
0x0000000000fbe6ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbe6f0: tbz        w8, #0x1f, #0xfbe6fc
0x0000000000fbe6f4: ldr        x0, [x19]
0x0000000000fbe6f8: bl         #0x47e93a8
0x0000000000fbe6fc: mov        x0, x20
0x0000000000fbe700: bl         #0x4b97984
