; instruction-faithful ARM64 fallback for RobloxLib::function_10ca970
0x00000000010ca970: stp        x20, x19, [sp, #-0x20]!
0x00000000010ca974: stp        x29, x30, [sp, #0x10]
0x00000000010ca978: add        x29, sp, #0x10
0x00000000010ca97c: mov        x19, x1
0x00000000010ca980: mov        x20, x0
0x00000000010ca984: ldr        q0, [x1]
0x00000000010ca988: str        q0, [x0]
0x00000000010ca98c: stp        xzr, xzr, [x1]
0x00000000010ca990: ldr        q0, [x1, #0x10]
0x00000000010ca994: str        q0, [x0, #0x10]
0x00000000010ca998: stp        xzr, xzr, [x1, #0x10]
0x00000000010ca99c: str        xzr, [x0, #0x38]
0x00000000010ca9a0: add        x0, x0, #0x20
0x00000000010ca9a4: add        x1, x1, #0x20
0x00000000010ca9a8: bl         #0x18bf0
0x00000000010ca9ac: str        xzr, [x20, #0x58]
0x00000000010ca9b0: add        x0, x20, #0x40
0x00000000010ca9b4: add        x1, x19, #0x40
0x00000000010ca9b8: bl         #0x18bf0
0x00000000010ca9bc: mov        x0, x20
0x00000000010ca9c0: ldp        x29, x30, [sp, #0x10]
0x00000000010ca9c4: ldp        x20, x19, [sp], #0x20
0x00000000010ca9c8: ret        
