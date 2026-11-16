; instruction-faithful ARM64 fallback for RobloxLib::function_fbe268
0x0000000000fbe268: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbe26c: stp        x29, x30, [sp, #0x10]
0x0000000000fbe270: add        x29, sp, #0x10
0x0000000000fbe274: mov        x20, x0
0x0000000000fbe278: mov        x19, x8
0x0000000000fbe27c: ldr        w1, [x1, #8]
0x0000000000fbe280: bl         #0x440a004
0x0000000000fbe284: cbz        x0, #0xfbe2ac
0x0000000000fbe288: stp        xzr, xzr, [x19]
0x0000000000fbe28c: str        xzr, [x19, #0x10]
0x0000000000fbe290: mov        x1, x19
0x0000000000fbe294: bl         #0x4409870
0x0000000000fbe298: tbnz       w0, #0, #0xfbe2c8
0x0000000000fbe29c: ldrsb      w8, [x19, #0x17]
0x0000000000fbe2a0: tbz        w8, #0x1f, #0xfbe2ac
0x0000000000fbe2a4: ldr        x0, [x19]
0x0000000000fbe2a8: bl         #0x47e93a8
0x0000000000fbe2ac: ldr        x8, [x20, #8]
0x0000000000fbe2b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbe2b4: tbnz       w9, #0x1f, #0xfbe2d4
0x0000000000fbe2b8: ldr        q0, [x8]
0x0000000000fbe2bc: ldr        x8, [x8, #0x10]
0x0000000000fbe2c0: str        x8, [x19, #0x10]
0x0000000000fbe2c4: str        q0, [x19]
0x0000000000fbe2c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe2cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbe2d0: ret        
0x0000000000fbe2d4: ldp        x1, x2, [x8]
0x0000000000fbe2d8: mov        x0, x19
0x0000000000fbe2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe2e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbe2e4: b          #0x23268
0x0000000000fbe2e8: mov        x20, x0
0x0000000000fbe2ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbe2f0: tbz        w8, #0x1f, #0xfbe2fc
0x0000000000fbe2f4: ldr        x0, [x19]
0x0000000000fbe2f8: bl         #0x47e93a8
0x0000000000fbe2fc: mov        x0, x20
0x0000000000fbe300: bl         #0x4b97984
