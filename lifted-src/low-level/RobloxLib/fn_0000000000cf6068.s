; instruction-faithful ARM64 fallback for RobloxLib::function_cf6068
0x0000000000cf6068: stp        x29, x30, [sp, #-0x10]!
0x0000000000cf606c: mov        x29, sp
0x0000000000cf6070: bl         #0xcda494
0x0000000000cf6074: adrp       x8, #0x5c7d000
0x0000000000cf6078: add        x8, x8, #0xe88
0x0000000000cf607c: add        x8, x8, #0x10
0x0000000000cf6080: str        x8, [x0]
0x0000000000cf6084: add        x8, x0, #0xd6, lsl #12
0x0000000000cf6088: add        x8, x8, #0x51c
0x0000000000cf608c: movi       v0.16b, #0
0x0000000000cf6090: stp        q0, q0, [x8]
0x0000000000cf6094: add        x8, x0, #0xd6, lsl #12
0x0000000000cf6098: add        x8, x8, #0x540
0x0000000000cf609c: stp        q0, q0, [x8]
0x0000000000cf60a0: add        x8, x0, #0xd6, lsl #12
0x0000000000cf60a4: add        x8, x8, #0x564
0x0000000000cf60a8: stp        q0, q0, [x8]
0x0000000000cf60ac: add        x8, x0, #0xd6, lsl #12
0x0000000000cf60b0: add        x8, x8, #0x588
0x0000000000cf60b4: stp        q0, q0, [x8]
0x0000000000cf60b8: add        x8, x0, #0xd6, lsl #12
0x0000000000cf60bc: add        x8, x8, #0x5b0
0x0000000000cf60c0: mov        w9, #0x440
0x0000000000cf60c4: mov        x10, #-1
0x0000000000cf60c8: stp        xzr, x10, [x8]
0x0000000000cf60cc: str        x10, [x8, #0x10]
0x0000000000cf60d0: stur       q0, [x8, #0x18]
0x0000000000cf60d4: stur       q0, [x8, #0x28]
0x0000000000cf60d8: stur       q0, [x8, #0x38]
0x0000000000cf60dc: str        wzr, [x8, #0x48]
0x0000000000cf60e0: stp        q0, q0, [x8, #0x50]
0x0000000000cf60e4: stp        q0, q0, [x8, #0x70]
0x0000000000cf60e8: stp        q0, q0, [x8, #0x90]
0x0000000000cf60ec: stp        q0, q0, [x8, #0xb0]
0x0000000000cf60f0: str        q0, [x8, #0xd0]
0x0000000000cf60f4: str        wzr, [x8, #0xe0]
0x0000000000cf60f8: stp        xzr, xzr, [x8, #0xf0]
0x0000000000cf60fc: strb       wzr, [x8, #0x100]
0x0000000000cf6100: add        x8, x8, #0x110
0x0000000000cf6104: subs       x9, x9, #0x110
0x0000000000cf6108: b.ne       #0xcf60c8
0x0000000000cf610c: ldp        x29, x30, [sp], #0x10
0x0000000000cf6110: ret        
