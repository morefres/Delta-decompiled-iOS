; instruction-faithful ARM64 fallback for RobloxLib::function_af3b8
0x00000000000af3b8: sub        sp, sp, #0x50
0x00000000000af3bc: stp        x20, x19, [sp, #0x30]
0x00000000000af3c0: stp        x29, x30, [sp, #0x40]
0x00000000000af3c4: add        x29, sp, #0x40
0x00000000000af3c8: mov        x19, x2
0x00000000000af3cc: add        x8, x1, #0x98
0x00000000000af3d0: cmp        x1, #0
0x00000000000af3d4: csel       x8, xzr, x8, eq
0x00000000000af3d8: ldp        x9, x10, [x0, #8]
0x00000000000af3dc: add        x0, x8, x10, asr #1
0x00000000000af3e0: tbz        w10, #0, #0xaf3ec
0x00000000000af3e4: ldr        x8, [x0]
0x00000000000af3e8: ldr        x9, [x8, w9, uxtw]
0x00000000000af3ec: add        x8, sp, #8
0x00000000000af3f0: blr        x9
0x00000000000af3f4: add        x0, sp, #8
0x00000000000af3f8: mov        x1, x19
0x00000000000af3fc: bl         #0x196cff0
0x00000000000af400: mov        x19, x0
0x00000000000af404: add        x0, sp, #8
0x00000000000af408: bl         #0x196c43c
0x00000000000af40c: mov        x0, x19
0x00000000000af410: ldp        x29, x30, [sp, #0x40]
0x00000000000af414: ldp        x20, x19, [sp, #0x30]
0x00000000000af418: add        sp, sp, #0x50
0x00000000000af41c: ret        
0x00000000000af420: mov        x19, x0
0x00000000000af424: add        x0, sp, #8
0x00000000000af428: bl         #0x196c43c
0x00000000000af42c: mov        x0, x19
0x00000000000af430: bl         #0x4b97984
