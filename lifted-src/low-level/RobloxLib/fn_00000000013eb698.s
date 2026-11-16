; instruction-faithful ARM64 fallback for RobloxLib::function_13eb698
0x00000000013eb698: stp        x22, x21, [sp, #-0x30]!
0x00000000013eb69c: stp        x20, x19, [sp, #0x10]
0x00000000013eb6a0: stp        x29, x30, [sp, #0x20]
0x00000000013eb6a4: add        x29, sp, #0x20
0x00000000013eb6a8: mov        x19, x2
0x00000000013eb6ac: mov        x20, x1
0x00000000013eb6b0: mov        x21, x0
0x00000000013eb6b4: stp        xzr, xzr, [x0], #0x10
0x00000000013eb6b8: mov        x1, x2
0x00000000013eb6bc: bl         #0x69813c
0x00000000013eb6c0: add        x0, x21, #0x18
0x00000000013eb6c4: mov        x1, x19
0x00000000013eb6c8: bl         #0x6963c4
0x00000000013eb6cc: str        x20, [x21, #0x20]
0x00000000013eb6d0: strb       wzr, [x21, #0x68]
0x00000000013eb6d4: strh       wzr, [x21, #0x70]
0x00000000013eb6d8: strb       wzr, [x21, #0x72]
0x00000000013eb6dc: movi       v0.16b, #0
0x00000000013eb6e0: stur       q0, [x21, #0x28]
0x00000000013eb6e4: stur       q0, [x21, #0x38]
0x00000000013eb6e8: str        xzr, [x21, #0x48]
0x00000000013eb6ec: add        x0, x21, #0x78
0x00000000013eb6f0: bl         #0x6991e4
0x00000000013eb6f4: mov        x0, x21
0x00000000013eb6f8: ldp        x29, x30, [sp, #0x20]
0x00000000013eb6fc: ldp        x20, x19, [sp, #0x10]
0x00000000013eb700: ldp        x22, x21, [sp], #0x30
0x00000000013eb704: ret        
