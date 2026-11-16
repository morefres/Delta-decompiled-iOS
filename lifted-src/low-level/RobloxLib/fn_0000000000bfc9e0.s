; instruction-faithful ARM64 fallback for RobloxLib::function_bfc9e0
0x0000000000bfc9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc9e4: stp        x29, x30, [sp, #0x10]
0x0000000000bfc9e8: add        x29, sp, #0x10
0x0000000000bfc9ec: mov        x19, x0
0x0000000000bfc9f0: str        x1, [x0]
0x0000000000bfc9f4: bl         #0x695394
0x0000000000bfc9f8: stp        xzr, xzr, [x19, #8]
0x0000000000bfc9fc: stp        xzr, x0, [x19, #0x18]
0x0000000000bfca00: movi       v0.16b, #0
0x0000000000bfca04: stur       q0, [x19, #0x28]
0x0000000000bfca08: stur       q0, [x19, #0x38]
0x0000000000bfca0c: stur       q0, [x19, #0x48]
0x0000000000bfca10: mov        x0, x19
0x0000000000bfca14: ldp        x29, x30, [sp, #0x10]
0x0000000000bfca18: ldp        x20, x19, [sp], #0x20
0x0000000000bfca1c: ret        
