; instruction-faithful ARM64 fallback for RobloxLib::function_17db4a0
0x00000000017db4a0: stp        x22, x21, [sp, #-0x30]!
0x00000000017db4a4: stp        x20, x19, [sp, #0x10]
0x00000000017db4a8: stp        x29, x30, [sp, #0x20]
0x00000000017db4ac: add        x29, sp, #0x20
0x00000000017db4b0: mov        x19, x2
0x00000000017db4b4: mov        x20, x1
0x00000000017db4b8: mov        x21, x0
0x00000000017db4bc: stp        xzr, xzr, [x0], #0x10
0x00000000017db4c0: mov        x1, x2
0x00000000017db4c4: bl         #0x69813c
0x00000000017db4c8: add        x0, x21, #0x18
0x00000000017db4cc: mov        x1, x19
0x00000000017db4d0: bl         #0x6963c4
0x00000000017db4d4: str        x20, [x21, #0x20]
0x00000000017db4d8: strb       wzr, [x21, #0x70]
0x00000000017db4dc: strh       wzr, [x21, #0x78]
0x00000000017db4e0: strb       wzr, [x21, #0x7a]
0x00000000017db4e4: movi       v0.16b, #0
0x00000000017db4e8: stur       q0, [x21, #0x28]
0x00000000017db4ec: stur       q0, [x21, #0x38]
0x00000000017db4f0: str        xzr, [x21, #0x48]
0x00000000017db4f4: add        x0, x21, #0x80
0x00000000017db4f8: bl         #0x6991e4
0x00000000017db4fc: mov        x0, x21
0x00000000017db500: ldp        x29, x30, [sp, #0x20]
0x00000000017db504: ldp        x20, x19, [sp, #0x10]
0x00000000017db508: ldp        x22, x21, [sp], #0x30
0x00000000017db50c: ret        
