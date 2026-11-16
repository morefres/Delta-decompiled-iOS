; instruction-faithful ARM64 fallback for RobloxLib::function_fdb298
0x0000000000fdb298: sub        sp, sp, #0x50
0x0000000000fdb29c: stp        d11, d10, [sp, #0x10]
0x0000000000fdb2a0: stp        d9, d8, [sp, #0x20]
0x0000000000fdb2a4: stp        x20, x19, [sp, #0x30]
0x0000000000fdb2a8: stp        x29, x30, [sp, #0x40]
0x0000000000fdb2ac: add        x29, sp, #0x40
0x0000000000fdb2b0: fmov       s8, s2
0x0000000000fdb2b4: fmov       s9, s1
0x0000000000fdb2b8: fmov       s10, s0
0x0000000000fdb2bc: mov        x20, x0
0x0000000000fdb2c0: stp        s0, s1, [sp, #4]
0x0000000000fdb2c4: str        s2, [sp, #0xc]
0x0000000000fdb2c8: adrp       x8, #0x6199000
0x0000000000fdb2cc: add        x8, x8, #0xb00
0x0000000000fdb2d0: ldr        x8, [x8]
0x0000000000fdb2d4: sub        x19, x0, #0x98
0x0000000000fdb2d8: mov        x0, x19
0x0000000000fdb2dc: blr        x8
0x0000000000fdb2e0: ldr        s0, [x20, #0x5b0]
0x0000000000fdb2e4: fcmp       s0, s10
0x0000000000fdb2e8: b.ne       #0xfdb304
0x0000000000fdb2ec: ldr        s0, [x20, #0x5b4]
0x0000000000fdb2f0: fcmp       s0, s9
0x0000000000fdb2f4: b.ne       #0xfdb304
0x0000000000fdb2f8: ldr        s0, [x20, #0x5b8]
0x0000000000fdb2fc: fcmp       s0, s8
0x0000000000fdb300: b.eq       #0xfdb39c
0x0000000000fdb304: add        x20, x20, #0x5b0
0x0000000000fdb308: adrp       x8, #0x6199000
0x0000000000fdb30c: add        x8, x8, #0x510
0x0000000000fdb310: ldrb       w8, [x8]
0x0000000000fdb314: cmp        w8, #1
0x0000000000fdb318: b.ne       #0xfdb37c
0x0000000000fdb31c: adrp       x8, #0x65ee000
0x0000000000fdb320: add        x8, x8, #0xb00
0x0000000000fdb324: ldrb       w8, [x8]
0x0000000000fdb328: tbnz       w8, #0, #0xfdb33c
0x0000000000fdb32c: bl         #0x646b70
0x0000000000fdb330: tbnz       w0, #0, #0xfdb33c
0x0000000000fdb334: bl         #0x646df0
0x0000000000fdb338: cbz        w0, #0xfdb37c
0x0000000000fdb33c: ldr        x8, [x19]
0x0000000000fdb340: ldr        x8, [x8, #0x98]
0x0000000000fdb344: adrp       x1, #0x62c7000
0x0000000000fdb348: add        x1, x1, #0x648
0x0000000000fdb34c: mov        x0, x19
0x0000000000fdb350: mov        w2, #1
0x0000000000fdb354: blr        x8
0x0000000000fdb358: mov        x0, x19
0x0000000000fdb35c: bl         #0x418c6d4
0x0000000000fdb360: cbz        x0, #0xfdb37c
0x0000000000fdb364: adrp       x2, #0x62c7000
0x0000000000fdb368: add        x2, x2, #0x648
0x0000000000fdb36c: add        x4, sp, #4
0x0000000000fdb370: mov        x1, x19
0x0000000000fdb374: mov        x3, x20
0x0000000000fdb378: bl         #0x24d9d7c
0x0000000000fdb37c: ldur       x8, [sp, #4]
0x0000000000fdb380: str        x8, [x20]
0x0000000000fdb384: ldr        w8, [sp, #0xc]
0x0000000000fdb388: str        w8, [x20, #8]
0x0000000000fdb38c: adrp       x1, #0x62c7000
0x0000000000fdb390: add        x1, x1, #0x648
0x0000000000fdb394: mov        x0, x19
0x0000000000fdb398: bl         #0x4197e7c
0x0000000000fdb39c: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb3a0: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb3a4: ldp        d9, d8, [sp, #0x20]
0x0000000000fdb3a8: ldp        d11, d10, [sp, #0x10]
0x0000000000fdb3ac: add        sp, sp, #0x50
0x0000000000fdb3b0: ret        
