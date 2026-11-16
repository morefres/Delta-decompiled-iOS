; instruction-faithful ARM64 fallback for RobloxLib::function_ed370c
0x0000000000ed370c: sub        sp, sp, #0x40
0x0000000000ed3710: stp        x20, x19, [sp, #0x20]
0x0000000000ed3714: stp        x29, x30, [sp, #0x30]
0x0000000000ed3718: add        x29, sp, #0x30
0x0000000000ed371c: mov        x19, x2
0x0000000000ed3720: add        x8, x1, #0x788
0x0000000000ed3724: cmp        x1, #0
0x0000000000ed3728: csel       x8, xzr, x8, eq
0x0000000000ed372c: ldp        x9, x10, [x0, #8]
0x0000000000ed3730: add        x0, x8, x10, asr #1
0x0000000000ed3734: tbz        w10, #0, #0xed3740
0x0000000000ed3738: ldr        x8, [x0]
0x0000000000ed373c: ldr        x9, [x8, w9, uxtw]
0x0000000000ed3740: mov        x8, sp
0x0000000000ed3744: blr        x9
0x0000000000ed3748: mov        x0, sp
0x0000000000ed374c: mov        x1, x19
0x0000000000ed3750: bl         #0x46e9b20
0x0000000000ed3754: mov        x19, x0
0x0000000000ed3758: ldrsb      w8, [sp, #0x1f]
0x0000000000ed375c: tbz        w8, #0x1f, #0xed3768
0x0000000000ed3760: ldr        x0, [sp, #8]
0x0000000000ed3764: bl         #0x47e93a8
0x0000000000ed3768: mov        x0, x19
0x0000000000ed376c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed3770: ldp        x20, x19, [sp, #0x20]
0x0000000000ed3774: add        sp, sp, #0x40
0x0000000000ed3778: ret        
0x0000000000ed377c: mov        x19, x0
0x0000000000ed3780: ldrsb      w8, [sp, #0x1f]
0x0000000000ed3784: tbz        w8, #0x1f, #0xed3790
0x0000000000ed3788: ldr        x0, [sp, #8]
0x0000000000ed378c: bl         #0x47e93a8
0x0000000000ed3790: mov        x0, x19
0x0000000000ed3794: bl         #0x4b97984
