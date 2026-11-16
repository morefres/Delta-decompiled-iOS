; instruction-faithful ARM64 fallback for RobloxLib::function_af284
0x00000000000af284: sub        sp, sp, #0x50
0x00000000000af288: stp        x20, x19, [sp, #0x30]
0x00000000000af28c: stp        x29, x30, [sp, #0x40]
0x00000000000af290: add        x29, sp, #0x40
0x00000000000af294: add        x8, x1, #0x98
0x00000000000af298: cmp        x1, #0
0x00000000000af29c: csel       x8, xzr, x8, eq
0x00000000000af2a0: ldp        x20, x9, [x0, #0x18]
0x00000000000af2a4: add        x19, x8, x9, asr #1
0x00000000000af2a8: tbz        w9, #0, #0xaf2b4
0x00000000000af2ac: ldr        x8, [x19]
0x00000000000af2b0: ldr        x20, [x8, w20, uxtw]
0x00000000000af2b4: add        x0, sp, #8
0x00000000000af2b8: mov        x1, x2
0x00000000000af2bc: bl         #0x196ce14
0x00000000000af2c0: add        x1, sp, #8
0x00000000000af2c4: mov        x0, x19
0x00000000000af2c8: blr        x20
0x00000000000af2cc: add        x0, sp, #8
0x00000000000af2d0: bl         #0x196c43c
0x00000000000af2d4: ldp        x29, x30, [sp, #0x40]
0x00000000000af2d8: ldp        x20, x19, [sp, #0x30]
0x00000000000af2dc: add        sp, sp, #0x50
0x00000000000af2e0: ret        
0x00000000000af2e4: mov        x19, x0
0x00000000000af2e8: add        x0, sp, #8
0x00000000000af2ec: bl         #0x196c43c
0x00000000000af2f0: mov        x0, x19
0x00000000000af2f4: bl         #0x4b97984
