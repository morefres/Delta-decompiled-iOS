; instruction-faithful ARM64 fallback for RobloxLib::function_fbc868
0x0000000000fbc868: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbc86c: stp        x29, x30, [sp, #0x10]
0x0000000000fbc870: add        x29, sp, #0x10
0x0000000000fbc874: mov        x20, x0
0x0000000000fbc878: mov        x19, x8
0x0000000000fbc87c: ldr        w1, [x1, #8]
0x0000000000fbc880: bl         #0x440a004
0x0000000000fbc884: cbz        x0, #0xfbc8ac
0x0000000000fbc888: stp        xzr, xzr, [x19]
0x0000000000fbc88c: str        xzr, [x19, #0x10]
0x0000000000fbc890: mov        x1, x19
0x0000000000fbc894: bl         #0x4409870
0x0000000000fbc898: tbnz       w0, #0, #0xfbc8c8
0x0000000000fbc89c: ldrsb      w8, [x19, #0x17]
0x0000000000fbc8a0: tbz        w8, #0x1f, #0xfbc8ac
0x0000000000fbc8a4: ldr        x0, [x19]
0x0000000000fbc8a8: bl         #0x47e93a8
0x0000000000fbc8ac: ldr        x8, [x20, #8]
0x0000000000fbc8b0: ldrsb      w9, [x8, #0x17]
0x0000000000fbc8b4: tbnz       w9, #0x1f, #0xfbc8d4
0x0000000000fbc8b8: ldr        q0, [x8]
0x0000000000fbc8bc: ldr        x8, [x8, #0x10]
0x0000000000fbc8c0: str        x8, [x19, #0x10]
0x0000000000fbc8c4: str        q0, [x19]
0x0000000000fbc8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc8cc: ldp        x20, x19, [sp], #0x20
0x0000000000fbc8d0: ret        
0x0000000000fbc8d4: ldp        x1, x2, [x8]
0x0000000000fbc8d8: mov        x0, x19
0x0000000000fbc8dc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbc8e0: ldp        x20, x19, [sp], #0x20
0x0000000000fbc8e4: b          #0x23268
0x0000000000fbc8e8: mov        x20, x0
0x0000000000fbc8ec: ldrsb      w8, [x19, #0x17]
0x0000000000fbc8f0: tbz        w8, #0x1f, #0xfbc8fc
0x0000000000fbc8f4: ldr        x0, [x19]
0x0000000000fbc8f8: bl         #0x47e93a8
0x0000000000fbc8fc: mov        x0, x20
0x0000000000fbc900: bl         #0x4b97984
