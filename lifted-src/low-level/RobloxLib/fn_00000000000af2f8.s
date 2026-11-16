; instruction-faithful ARM64 fallback for RobloxLib::function_af2f8
0x00000000000af2f8: sub        sp, sp, #0x70
0x00000000000af2fc: stp        x20, x19, [sp, #0x50]
0x00000000000af300: stp        x29, x30, [sp, #0x60]
0x00000000000af304: add        x29, sp, #0x60
0x00000000000af308: mov        x20, x2
0x00000000000af30c: mov        x19, x0
0x00000000000af310: add        x8, x1, #0x98
0x00000000000af314: cmp        x1, #0
0x00000000000af318: csel       x8, xzr, x8, eq
0x00000000000af31c: ldp        x9, x10, [x0, #8]
0x00000000000af320: add        x0, x8, x10, asr #1
0x00000000000af324: tbz        w10, #0, #0xaf330
0x00000000000af328: ldr        x8, [x0]
0x00000000000af32c: ldr        x9, [x8, w9, uxtw]
0x00000000000af330: add        x8, sp, #0x28
0x00000000000af334: blr        x9
0x00000000000af338: add        x8, x20, #0x98
0x00000000000af33c: cmp        x20, #0
0x00000000000af340: csel       x8, xzr, x8, eq
0x00000000000af344: ldp        x9, x10, [x19, #8]
0x00000000000af348: add        x0, x8, x10, asr #1
0x00000000000af34c: tbz        w10, #0, #0xaf358
0x00000000000af350: ldr        x8, [x0]
0x00000000000af354: ldr        x9, [x8, w9, uxtw]
0x00000000000af358: mov        x8, sp
0x00000000000af35c: blr        x9
0x00000000000af360: add        x0, sp, #0x28
0x00000000000af364: mov        x1, sp
0x00000000000af368: bl         #0x196cff0
0x00000000000af36c: mov        x19, x0
0x00000000000af370: mov        x0, sp
0x00000000000af374: bl         #0x196c43c
0x00000000000af378: add        x0, sp, #0x28
0x00000000000af37c: bl         #0x196c43c
0x00000000000af380: mov        x0, x19
0x00000000000af384: ldp        x29, x30, [sp, #0x60]
0x00000000000af388: ldp        x20, x19, [sp, #0x50]
0x00000000000af38c: add        sp, sp, #0x70
0x00000000000af390: ret        
0x00000000000af394: mov        x19, x0
0x00000000000af398: mov        x0, sp
0x00000000000af39c: bl         #0x196c43c
0x00000000000af3a0: b          #0xaf3a8
0x00000000000af3a4: mov        x19, x0
0x00000000000af3a8: add        x0, sp, #0x28
0x00000000000af3ac: bl         #0x196c43c
0x00000000000af3b0: mov        x0, x19
0x00000000000af3b4: bl         #0x4b97984
