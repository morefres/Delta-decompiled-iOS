; instruction-faithful ARM64 fallback for RobloxLib::function_559ac
0x00000000000559ac: sub        sp, sp, #0x20
0x00000000000559b0: stp        x29, x30, [sp, #0x10]
0x00000000000559b4: add        x29, sp, #0x10
0x00000000000559b8: mov        x9, x0
0x00000000000559bc: ldr        x8, [x9], #0x84
0x00000000000559c0: add        x10, x0, #0x80
0x00000000000559c4: stp        x10, x9, [sp]
0x00000000000559c8: add        x1, x0, #8
0x00000000000559cc: add        x2, x0, #0x10
0x00000000000559d0: add        x3, x0, #0x20
0x00000000000559d4: add        x4, x0, #0x30
0x00000000000559d8: add        x5, x0, #0x48
0x00000000000559dc: add        x6, x0, #0x58
0x00000000000559e0: add        x7, x0, #0x70
0x00000000000559e4: mov        x0, x8
0x00000000000559e8: bl         #0x555cc
0x00000000000559ec: ldp        x29, x30, [sp, #0x10]
0x00000000000559f0: add        sp, sp, #0x20
0x00000000000559f4: ret        
