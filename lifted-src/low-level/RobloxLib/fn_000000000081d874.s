; instruction-faithful ARM64 fallback for RobloxLib::function_81d874
0x000000000081d874: stp        x20, x19, [sp, #-0x20]!
0x000000000081d878: stp        x29, x30, [sp, #0x10]
0x000000000081d87c: add        x29, sp, #0x10
0x000000000081d880: mov        x19, x0
0x000000000081d884: adrp       x8, #0x5c66000
0x000000000081d888: add        x8, x8, #0x148
0x000000000081d88c: stp        x8, xzr, [x0]
0x000000000081d890: stp        xzr, xzr, [x0, #0x10]
0x000000000081d894: strh       wzr, [x0, #0x20]
0x000000000081d898: add        x8, x0, #0x28
0x000000000081d89c: bl         #0x817624
0x000000000081d8a0: str        wzr, [x19, #0x68]
0x000000000081d8a4: movi       v0.16b, #0
0x000000000081d8a8: stur       q0, [x19, #0x58]
0x000000000081d8ac: stur       q0, [x19, #0x48]
0x000000000081d8b0: stur       q0, [x19, #0x38]
0x000000000081d8b4: stp        q0, q0, [x19, #0x70]
0x000000000081d8b8: str        q0, [x19, #0x90]
0x000000000081d8bc: str        xzr, [x19, #0xa0]
0x000000000081d8c0: mov        w8, #0x3f800000
0x000000000081d8c4: str        w8, [x19, #0xa8]
0x000000000081d8c8: stur       q0, [x19, #0xb8]
0x000000000081d8cc: stur       q0, [x19, #0xc8]
0x000000000081d8d0: stur       q0, [x19, #0xd8]
0x000000000081d8d4: strb       wzr, [x19, #0xe8]
0x000000000081d8d8: stur       xzr, [x19, #0xf4]
0x000000000081d8dc: stur       xzr, [x19, #0xec]
0x000000000081d8e0: str        wzr, [x19, #0xfc]
0x000000000081d8e4: mov        x0, x19
0x000000000081d8e8: ldp        x29, x30, [sp, #0x10]
0x000000000081d8ec: ldp        x20, x19, [sp], #0x20
0x000000000081d8f0: ret        
0x000000000081d8f4: bl         #0x18bd8
