; instruction-faithful ARM64 fallback for RobloxLib::function_fbd268
0x0000000000fbd268: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbd26c: stp        x29, x30, [sp, #0x10]
0x0000000000fbd270: add        x29, sp, #0x10
0x0000000000fbd274: mov        x20, x0
0x0000000000fbd278: mov        x19, x8
0x0000000000fbd27c: ldr        w1, [x1, #8]
0x0000000000fbd280: bl         #0x440a004
0x0000000000fbd284: cbz        x0, #0xfbd2ac
0x0000000000fbd288: stp        xzr, xzr, [x19]
0x0000000000fbd28c: str        xzr, [x19, #0x10]
0x0000000000fbd290: mov        x1, x19
0x0000000000fbd294: bl         #0x4409870
0x0000000000fbd298: tbnz       w0, #0, #0xfbd2c8
0x0000000000fbd29c: ldrsb      w8, [x19, #0x17]
0x0000000000fbd2a0: tbz        w8, #0x1f, #0xfbd2ac
0x0000000000fbd2a4: ldr        x0, [x19]
0x0000000000fbd2a8: bl         #0x47e93a8
0x0000000000fbd2ac: ldr        x8, [x20, #8]
0x0000000000fbd2b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbd2b4: tbnz       w9, #0x1f, #0xfbd2d4
0x0000000000fbd2b8: ldr        q0, [x8]
0x0000000000fbd2bc: ldr        x8, [x8, #0x10]
0x0000000000fbd2c0: str        x8, [x19, #0x10]
0x0000000000fbd2c4: str        q0, [x19]
0x0000000000fbd2c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd2cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbd2d0: ret        
0x0000000000fbd2d4: ldp        x1, x2, [x8]
0x0000000000fbd2d8: mov        x0, x19
0x0000000000fbd2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd2e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbd2e4: b          #0x23268
0x0000000000fbd2e8: mov        x20, x0
0x0000000000fbd2ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbd2f0: tbz        w8, #0x1f, #0xfbd2fc
0x0000000000fbd2f4: ldr        x0, [x19]
0x0000000000fbd2f8: bl         #0x47e93a8
0x0000000000fbd2fc: mov        x0, x20
0x0000000000fbd300: bl         #0x4b97984
