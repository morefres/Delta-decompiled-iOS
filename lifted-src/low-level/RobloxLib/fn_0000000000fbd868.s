; instruction-faithful ARM64 fallback for RobloxLib::function_fbd868
0x0000000000fbd868: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbd86c: stp        x29, x30, [sp, #0x10]
0x0000000000fbd870: add        x29, sp, #0x10
0x0000000000fbd874: mov        x20, x0
0x0000000000fbd878: mov        x19, x8
0x0000000000fbd87c: ldr        w1, [x1, #8]
0x0000000000fbd880: bl         #0x440a004
0x0000000000fbd884: cbz        x0, #0xfbd8ac
0x0000000000fbd888: stp        xzr, xzr, [x19]
0x0000000000fbd88c: str        xzr, [x19, #0x10]
0x0000000000fbd890: mov        x1, x19
0x0000000000fbd894: bl         #0x4409870
0x0000000000fbd898: tbnz       w0, #0, #0xfbd8c8
0x0000000000fbd89c: ldrsb      w8, [x19, #0x17]
0x0000000000fbd8a0: tbz        w8, #0x1f, #0xfbd8ac
0x0000000000fbd8a4: ldr        x0, [x19]
0x0000000000fbd8a8: bl         #0x47e93a8
0x0000000000fbd8ac: ldr        x8, [x20, #8]
0x0000000000fbd8b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbd8b4: tbnz       w9, #0x1f, #0xfbd8d4
0x0000000000fbd8b8: ldr        q0, [x8]
0x0000000000fbd8bc: ldr        x8, [x8, #0x10]
0x0000000000fbd8c0: str        x8, [x19, #0x10]
0x0000000000fbd8c4: str        q0, [x19]
0x0000000000fbd8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd8cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbd8d0: ret        
0x0000000000fbd8d4: ldp        x1, x2, [x8]
0x0000000000fbd8d8: mov        x0, x19
0x0000000000fbd8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd8e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbd8e4: b          #0x23268
0x0000000000fbd8e8: mov        x20, x0
0x0000000000fbd8ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbd8f0: tbz        w8, #0x1f, #0xfbd8fc
0x0000000000fbd8f4: ldr        x0, [x19]
0x0000000000fbd8f8: bl         #0x47e93a8
0x0000000000fbd8fc: mov        x0, x20
0x0000000000fbd900: bl         #0x4b97984
