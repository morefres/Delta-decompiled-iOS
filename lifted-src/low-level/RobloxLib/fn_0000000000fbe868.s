; instruction-faithful ARM64 fallback for RobloxLib::function_fbe868
0x0000000000fbe868: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbe86c: stp        x29, x30, [sp, #0x10]
0x0000000000fbe870: add        x29, sp, #0x10
0x0000000000fbe874: mov        x20, x0
0x0000000000fbe878: mov        x19, x8
0x0000000000fbe87c: ldr        w1, [x1, #8]
0x0000000000fbe880: bl         #0x440a004
0x0000000000fbe884: cbz        x0, #0xfbe8ac
0x0000000000fbe888: stp        xzr, xzr, [x19]
0x0000000000fbe88c: str        xzr, [x19, #0x10]
0x0000000000fbe890: mov        x1, x19
0x0000000000fbe894: bl         #0x4409870
0x0000000000fbe898: tbnz       w0, #0, #0xfbe8c8
0x0000000000fbe89c: ldrsb      w8, [x19, #0x17]
0x0000000000fbe8a0: tbz        w8, #0x1f, #0xfbe8ac
0x0000000000fbe8a4: ldr        x0, [x19]
0x0000000000fbe8a8: bl         #0x47e93a8
0x0000000000fbe8ac: ldr        x8, [x20, #8]
0x0000000000fbe8b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbe8b4: tbnz       w9, #0x1f, #0xfbe8d4
0x0000000000fbe8b8: ldr        q0, [x8]
0x0000000000fbe8bc: ldr        x8, [x8, #0x10]
0x0000000000fbe8c0: str        x8, [x19, #0x10]
0x0000000000fbe8c4: str        q0, [x19]
0x0000000000fbe8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe8cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbe8d0: ret        
0x0000000000fbe8d4: ldp        x1, x2, [x8]
0x0000000000fbe8d8: mov        x0, x19
0x0000000000fbe8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbe8e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbe8e4: b          #0x23268
0x0000000000fbe8e8: mov        x20, x0
0x0000000000fbe8ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbe8f0: tbz        w8, #0x1f, #0xfbe8fc
0x0000000000fbe8f4: ldr        x0, [x19]
0x0000000000fbe8f8: bl         #0x47e93a8
0x0000000000fbe8fc: mov        x0, x20
0x0000000000fbe900: bl         #0x4b97984
