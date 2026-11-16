; instruction-faithful ARM64 fallback for RobloxLib::function_fbe068
0x0000000000fbe068: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbe06c: stp        x29, x30, [sp, #0x10]
0x0000000000fbe070: add        x29, sp, #0x10
0x0000000000fbe074: mov        x20, x0
0x0000000000fbe078: mov        x19, x8
0x0000000000fbe07c: ldr        w1, [x1, #8]
0x0000000000fbe080: bl         #0x440a004
0x0000000000fbe084: cbz        x0, #0xfbe0ac
0x0000000000fbe088: stp        xzr, xzr, [x19]
0x0000000000fbe08c: str        xzr, [x19, #0x10]
0x0000000000fbe090: mov        x1, x19
0x0000000000fbe094: bl         #0x4409870
0x0000000000fbe098: tbnz       w0, #0, #0xfbe0c8
0x0000000000fbe09c: ldrsb      w8, [x19, #0x17]
0x0000000000fbe0a0: tbz        w8, #0x1f, #0xfbe0ac
0x0000000000fbe0a4: ldr        x0, [x19]
0x0000000000fbe0a8: bl         #0x47e93a8
0x0000000000fbe0ac: ldr        x8, [x20, #8]
0x0000000000fbe0b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbe0b4: tbnz       w9, #0x1f, #0xfbe0d4
0x0000000000fbe0b8: ldr        q0, [x8]
0x0000000000fbe0bc: ldr        x8, [x8, #0x10]
0x0000000000fbe0c0: str        x8, [x19, #0x10]
0x0000000000fbe0c4: str        q0, [x19]
0x0000000000fbe0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe0cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbe0d0: ret        
0x0000000000fbe0d4: ldp        x1, x2, [x8]
0x0000000000fbe0d8: mov        x0, x19
0x0000000000fbe0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe0e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbe0e4: b          #0x23268
0x0000000000fbe0e8: mov        x20, x0
0x0000000000fbe0ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbe0f0: tbz        w8, #0x1f, #0xfbe0fc
0x0000000000fbe0f4: ldr        x0, [x19]
0x0000000000fbe0f8: bl         #0x47e93a8
0x0000000000fbe0fc: mov        x0, x20
0x0000000000fbe100: bl         #0x4b97984
