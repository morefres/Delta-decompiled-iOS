; instruction-faithful ARM64 fallback for RobloxLib::function_fac794
0x0000000000fac794: sub        sp, sp, #0x80
0x0000000000fac798: stp        x20, x19, [sp, #0x60]
0x0000000000fac79c: stp        x29, x30, [sp, #0x70]
0x0000000000fac7a0: add        x29, sp, #0x70
0x0000000000fac7a4: mov        x20, x2
0x0000000000fac7a8: mov        x19, x0
0x0000000000fac7ac: add        x8, x1, #0x98
0x0000000000fac7b0: cmp        x1, #0
0x0000000000fac7b4: csel       x8, xzr, x8, eq
0x0000000000fac7b8: ldp        x9, x10, [x0, #8]
0x0000000000fac7bc: add        x0, x8, x10, asr #1
0x0000000000fac7c0: tbz        w10, #0, #0xfac7cc
0x0000000000fac7c4: ldr        x8, [x0]
0x0000000000fac7c8: ldr        x9, [x8, w9, uxtw]
0x0000000000fac7cc: add        x8, sp, #0x30
0x0000000000fac7d0: blr        x9
0x0000000000fac7d4: add        x8, x20, #0x98
0x0000000000fac7d8: cmp        x20, #0
0x0000000000fac7dc: csel       x8, xzr, x8, eq
0x0000000000fac7e0: ldp        x9, x10, [x19, #8]
0x0000000000fac7e4: add        x0, x8, x10, asr #1
0x0000000000fac7e8: tbz        w10, #0, #0xfac7f4
0x0000000000fac7ec: ldr        x8, [x0]
0x0000000000fac7f0: ldr        x9, [x8, w9, uxtw]
0x0000000000fac7f4: mov        x8, sp
0x0000000000fac7f8: blr        x9
0x0000000000fac7fc: ldr        s0, [sp, #0x54]
0x0000000000fac800: ldr        s1, [sp, #0x24]
0x0000000000fac804: fcmp       s0, s1
0x0000000000fac808: b.ne       #0xfac83c
0x0000000000fac80c: ldr        s0, [sp, #0x58]
0x0000000000fac810: ldr        s1, [sp, #0x28]
0x0000000000fac814: fcmp       s0, s1
0x0000000000fac818: b.ne       #0xfac83c
0x0000000000fac81c: ldr        s0, [sp, #0x5c]
0x0000000000fac820: ldr        s1, [sp, #0x2c]
0x0000000000fac824: fcmp       s0, s1
0x0000000000fac828: b.ne       #0xfac83c
0x0000000000fac82c: add        x0, sp, #0x30
0x0000000000fac830: mov        x1, sp
0x0000000000fac834: bl         #0x46b8a5c
0x0000000000fac838: b          #0xfac840
0x0000000000fac83c: mov        w0, #0
0x0000000000fac840: ldp        x29, x30, [sp, #0x70]
0x0000000000fac844: ldp        x20, x19, [sp, #0x60]
0x0000000000fac848: add        sp, sp, #0x80
0x0000000000fac84c: ret        
0x0000000000fac850: sub        sp, sp, #0x50
0x0000000000fac854: stp        x20, x19, [sp, #0x30]
0x0000000000fac858: stp        x29, x30, [sp, #0x40]
0x0000000000fac85c: add        x29, sp, #0x40
0x0000000000fac860: mov        x19, x2
0x0000000000fac864: add        x8, x1, #0x98
0x0000000000fac868: cmp        x1, #0
0x0000000000fac86c: csel       x8, xzr, x8, eq
0x0000000000fac870: ldp        x9, x10, [x0, #8]
0x0000000000fac874: add        x0, x8, x10, asr #1
0x0000000000fac878: tbz        w10, #0, #0xfac884
0x0000000000fac87c: ldr        x8, [x0]
0x0000000000fac880: ldr        x9, [x8, w9, uxtw]
0x0000000000fac884: mov        x8, sp
0x0000000000fac888: blr        x9
0x0000000000fac88c: ldr        s0, [sp, #0x24]
0x0000000000fac890: ldr        s1, [x19, #0x24]
0x0000000000fac894: fcmp       s0, s1
0x0000000000fac898: b.ne       #0xfac8cc
0x0000000000fac89c: ldr        s0, [sp, #0x28]
0x0000000000fac8a0: ldr        s1, [x19, #0x28]
0x0000000000fac8a4: fcmp       s0, s1
0x0000000000fac8a8: b.ne       #0xfac8cc
0x0000000000fac8ac: ldr        s0, [sp, #0x2c]
0x0000000000fac8b0: ldr        s1, [x19, #0x2c]
0x0000000000fac8b4: fcmp       s0, s1
0x0000000000fac8b8: b.ne       #0xfac8cc
0x0000000000fac8bc: mov        x0, sp
0x0000000000fac8c0: mov        x1, x19
0x0000000000fac8c4: bl         #0x46b8a5c
0x0000000000fac8c8: b          #0xfac8d0
0x0000000000fac8cc: mov        w0, #0
0x0000000000fac8d0: ldp        x29, x30, [sp, #0x40]
0x0000000000fac8d4: ldp        x20, x19, [sp, #0x30]
0x0000000000fac8d8: add        sp, sp, #0x50
0x0000000000fac8dc: ret        
