; instruction-faithful ARM64 fallback for RobloxLib::function_ed362c
0x0000000000ed362c: sub        sp, sp, #0x60
0x0000000000ed3630: stp        x20, x19, [sp, #0x40]
0x0000000000ed3634: stp        x29, x30, [sp, #0x50]
0x0000000000ed3638: add        x29, sp, #0x50
0x0000000000ed363c: mov        x20, x2
0x0000000000ed3640: mov        x19, x0
0x0000000000ed3644: add        x8, x1, #0x788
0x0000000000ed3648: cmp        x1, #0
0x0000000000ed364c: csel       x8, xzr, x8, eq
0x0000000000ed3650: ldp        x9, x10, [x0, #8]
0x0000000000ed3654: add        x0, x8, x10, asr #1
0x0000000000ed3658: tbz        w10, #0, #0xed3664
0x0000000000ed365c: ldr        x8, [x0]
0x0000000000ed3660: ldr        x9, [x8, w9, uxtw]
0x0000000000ed3664: add        x8, sp, #0x20
0x0000000000ed3668: blr        x9
0x0000000000ed366c: add        x8, x20, #0x788
0x0000000000ed3670: cmp        x20, #0
0x0000000000ed3674: csel       x8, xzr, x8, eq
0x0000000000ed3678: ldp        x9, x10, [x19, #8]
0x0000000000ed367c: add        x0, x8, x10, asr #1
0x0000000000ed3680: tbz        w10, #0, #0xed368c
0x0000000000ed3684: ldr        x8, [x0]
0x0000000000ed3688: ldr        x9, [x8, w9, uxtw]
0x0000000000ed368c: mov        x8, sp
0x0000000000ed3690: blr        x9
0x0000000000ed3694: add        x0, sp, #0x20
0x0000000000ed3698: mov        x1, sp
0x0000000000ed369c: bl         #0x46e9b20
0x0000000000ed36a0: mov        x19, x0
0x0000000000ed36a4: ldrsb      w8, [sp, #0x1f]
0x0000000000ed36a8: tbz        w8, #0x1f, #0xed36b4
0x0000000000ed36ac: ldr        x0, [sp, #8]
0x0000000000ed36b0: bl         #0x47e93a8
0x0000000000ed36b4: ldrsb      w8, [sp, #0x3f]
0x0000000000ed36b8: tbz        w8, #0x1f, #0xed36c4
0x0000000000ed36bc: ldr        x0, [sp, #0x28]
0x0000000000ed36c0: bl         #0x47e93a8
0x0000000000ed36c4: mov        x0, x19
0x0000000000ed36c8: ldp        x29, x30, [sp, #0x50]
0x0000000000ed36cc: ldp        x20, x19, [sp, #0x40]
0x0000000000ed36d0: add        sp, sp, #0x60
0x0000000000ed36d4: ret        
0x0000000000ed36d8: mov        x19, x0
0x0000000000ed36dc: ldrsb      w8, [sp, #0x1f]
0x0000000000ed36e0: tbz        w8, #0x1f, #0xed36f4
0x0000000000ed36e4: ldr        x0, [sp, #8]
0x0000000000ed36e8: bl         #0x47e93a8
0x0000000000ed36ec: b          #0xed36f4
0x0000000000ed36f0: mov        x19, x0
0x0000000000ed36f4: ldrsb      w8, [sp, #0x3f]
0x0000000000ed36f8: tbz        w8, #0x1f, #0xed3704
0x0000000000ed36fc: ldr        x0, [sp, #0x28]
0x0000000000ed3700: bl         #0x47e93a8
0x0000000000ed3704: mov        x0, x19
0x0000000000ed3708: bl         #0x4b97984
