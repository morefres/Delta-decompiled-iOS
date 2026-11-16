; instruction-faithful ARM64 fallback for RobloxLib::function_fbd068
0x0000000000fbd068: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbd06c: stp        x29, x30, [sp, #0x10]
0x0000000000fbd070: add        x29, sp, #0x10
0x0000000000fbd074: mov        x20, x0
0x0000000000fbd078: mov        x19, x8
0x0000000000fbd07c: ldr        w1, [x1, #8]
0x0000000000fbd080: bl         #0x440a004
0x0000000000fbd084: cbz        x0, #0xfbd0ac
0x0000000000fbd088: stp        xzr, xzr, [x19]
0x0000000000fbd08c: str        xzr, [x19, #0x10]
0x0000000000fbd090: mov        x1, x19
0x0000000000fbd094: bl         #0x4409870
0x0000000000fbd098: tbnz       w0, #0, #0xfbd0c8
0x0000000000fbd09c: ldrsb      w8, [x19, #0x17]
0x0000000000fbd0a0: tbz        w8, #0x1f, #0xfbd0ac
0x0000000000fbd0a4: ldr        x0, [x19]
0x0000000000fbd0a8: bl         #0x47e93a8
0x0000000000fbd0ac: ldr        x8, [x20, #8]
0x0000000000fbd0b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbd0b4: tbnz       w9, #0x1f, #0xfbd0d4
0x0000000000fbd0b8: ldr        q0, [x8]
0x0000000000fbd0bc: ldr        x8, [x8, #0x10]
0x0000000000fbd0c0: str        x8, [x19, #0x10]
0x0000000000fbd0c4: str        q0, [x19]
0x0000000000fbd0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd0cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbd0d0: ret        
0x0000000000fbd0d4: ldp        x1, x2, [x8]
0x0000000000fbd0d8: mov        x0, x19
0x0000000000fbd0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbd0e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbd0e4: b          #0x23268
0x0000000000fbd0e8: mov        x20, x0
0x0000000000fbd0ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbd0f0: tbz        w8, #0x1f, #0xfbd0fc
0x0000000000fbd0f4: ldr        x0, [x19]
0x0000000000fbd0f8: bl         #0x47e93a8
0x0000000000fbd0fc: mov        x0, x20
0x0000000000fbd100: bl         #0x4b97984
