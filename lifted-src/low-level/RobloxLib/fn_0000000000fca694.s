; instruction-faithful ARM64 fallback for RobloxLib::function_fca694
0x0000000000fca694: sub        sp, sp, #0x80
0x0000000000fca698: stp        x20, x19, [sp, #0x60]
0x0000000000fca69c: stp        x29, x30, [sp, #0x70]
0x0000000000fca6a0: add        x29, sp, #0x70
0x0000000000fca6a4: mov        x20, x2
0x0000000000fca6a8: mov        x19, x0
0x0000000000fca6ac: add        x8, x1, #0x98
0x0000000000fca6b0: cmp        x1, #0
0x0000000000fca6b4: csel       x8, xzr, x8, eq
0x0000000000fca6b8: ldp        x9, x10, [x0, #8]
0x0000000000fca6bc: add        x0, x8, x10, asr #1
0x0000000000fca6c0: tbz        w10, #0, #0xfca6cc
0x0000000000fca6c4: ldr        x8, [x0]
0x0000000000fca6c8: ldr        x9, [x8, w9, uxtw]
0x0000000000fca6cc: add        x8, sp, #0x30
0x0000000000fca6d0: blr        x9
0x0000000000fca6d4: add        x8, x20, #0x98
0x0000000000fca6d8: cmp        x20, #0
0x0000000000fca6dc: csel       x8, xzr, x8, eq
0x0000000000fca6e0: ldp        x9, x10, [x19, #8]
0x0000000000fca6e4: add        x0, x8, x10, asr #1
0x0000000000fca6e8: tbz        w10, #0, #0xfca6f4
0x0000000000fca6ec: ldr        x8, [x0]
0x0000000000fca6f0: ldr        x9, [x8, w9, uxtw]
0x0000000000fca6f4: mov        x8, sp
0x0000000000fca6f8: blr        x9
0x0000000000fca6fc: ldr        s0, [sp, #0x54]
0x0000000000fca700: ldr        s1, [sp, #0x24]
0x0000000000fca704: fcmp       s0, s1
0x0000000000fca708: b.ne       #0xfca73c
0x0000000000fca70c: ldr        s0, [sp, #0x58]
0x0000000000fca710: ldr        s1, [sp, #0x28]
0x0000000000fca714: fcmp       s0, s1
0x0000000000fca718: b.ne       #0xfca73c
0x0000000000fca71c: ldr        s0, [sp, #0x5c]
0x0000000000fca720: ldr        s1, [sp, #0x2c]
0x0000000000fca724: fcmp       s0, s1
0x0000000000fca728: b.ne       #0xfca73c
0x0000000000fca72c: add        x0, sp, #0x30
0x0000000000fca730: mov        x1, sp
0x0000000000fca734: bl         #0x46b8a5c
0x0000000000fca738: b          #0xfca740
0x0000000000fca73c: mov        w0, #0
0x0000000000fca740: ldp        x29, x30, [sp, #0x70]
0x0000000000fca744: ldp        x20, x19, [sp, #0x60]
0x0000000000fca748: add        sp, sp, #0x80
0x0000000000fca74c: ret        
0x0000000000fca750: sub        sp, sp, #0x50
0x0000000000fca754: stp        x20, x19, [sp, #0x30]
0x0000000000fca758: stp        x29, x30, [sp, #0x40]
0x0000000000fca75c: add        x29, sp, #0x40
0x0000000000fca760: mov        x19, x2
0x0000000000fca764: add        x8, x1, #0x98
0x0000000000fca768: cmp        x1, #0
0x0000000000fca76c: csel       x8, xzr, x8, eq
0x0000000000fca770: ldp        x9, x10, [x0, #8]
0x0000000000fca774: add        x0, x8, x10, asr #1
0x0000000000fca778: tbz        w10, #0, #0xfca784
0x0000000000fca77c: ldr        x8, [x0]
0x0000000000fca780: ldr        x9, [x8, w9, uxtw]
0x0000000000fca784: mov        x8, sp
0x0000000000fca788: blr        x9
0x0000000000fca78c: ldr        s0, [sp, #0x24]
0x0000000000fca790: ldr        s1, [x19, #0x24]
0x0000000000fca794: fcmp       s0, s1
0x0000000000fca798: b.ne       #0xfca7cc
0x0000000000fca79c: ldr        s0, [sp, #0x28]
0x0000000000fca7a0: ldr        s1, [x19, #0x28]
0x0000000000fca7a4: fcmp       s0, s1
0x0000000000fca7a8: b.ne       #0xfca7cc
0x0000000000fca7ac: ldr        s0, [sp, #0x2c]
0x0000000000fca7b0: ldr        s1, [x19, #0x2c]
0x0000000000fca7b4: fcmp       s0, s1
0x0000000000fca7b8: b.ne       #0xfca7cc
0x0000000000fca7bc: mov        x0, sp
0x0000000000fca7c0: mov        x1, x19
0x0000000000fca7c4: bl         #0x46b8a5c
0x0000000000fca7c8: b          #0xfca7d0
0x0000000000fca7cc: mov        w0, #0
0x0000000000fca7d0: ldp        x29, x30, [sp, #0x40]
0x0000000000fca7d4: ldp        x20, x19, [sp, #0x30]
0x0000000000fca7d8: add        sp, sp, #0x50
0x0000000000fca7dc: ret        
