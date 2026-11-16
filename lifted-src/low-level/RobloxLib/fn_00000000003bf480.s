; instruction-faithful ARM64 fallback for RobloxLib::function_3bf480
0x00000000003bf480: sub        sp, sp, #0x40
0x00000000003bf484: stp        x20, x19, [sp, #0x20]
0x00000000003bf488: stp        x29, x30, [sp, #0x30]
0x00000000003bf48c: add        x29, sp, #0x30
0x00000000003bf490: ldr        q0, [x1]
0x00000000003bf494: str        q0, [sp]
0x00000000003bf498: ldr        x8, [x1, #0x10]
0x00000000003bf49c: str        x8, [sp, #0x10]
0x00000000003bf4a0: stp        xzr, xzr, [x1, #8]
0x00000000003bf4a4: str        xzr, [x1]
0x00000000003bf4a8: mov        x1, sp
0x00000000003bf4ac: bl         #0x3bf5a4
0x00000000003bf4b0: ldrsb      w8, [sp, #0x17]
0x00000000003bf4b4: tbz        w8, #0x1f, #0x3bf4c0
0x00000000003bf4b8: ldr        x0, [sp]
0x00000000003bf4bc: bl         #0x47e93a8
0x00000000003bf4c0: ldp        x29, x30, [sp, #0x30]
0x00000000003bf4c4: ldp        x20, x19, [sp, #0x20]
0x00000000003bf4c8: add        sp, sp, #0x40
0x00000000003bf4cc: ret        
0x00000000003bf4d0: mov        x19, x0
0x00000000003bf4d4: ldrsb      w8, [sp, #0x17]
0x00000000003bf4d8: tbz        w8, #0x1f, #0x3bf4e4
0x00000000003bf4dc: ldr        x0, [sp]
0x00000000003bf4e0: bl         #0x47e93a8
0x00000000003bf4e4: mov        x0, x19
0x00000000003bf4e8: bl         #0x4b97984
