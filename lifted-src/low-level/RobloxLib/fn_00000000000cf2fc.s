; instruction-faithful ARM64 fallback for RobloxLib::function_cf2fc
0x00000000000cf2fc: stp        d11, d10, [sp, #-0x40]!
0x00000000000cf300: stp        d9, d8, [sp, #0x10]
0x00000000000cf304: stp        x20, x19, [sp, #0x20]
0x00000000000cf308: stp        x29, x30, [sp, #0x30]
0x00000000000cf30c: add        x29, sp, #0x30
0x00000000000cf310: mov        x20, x2
0x00000000000cf314: mov        x19, x0
0x00000000000cf318: add        x8, x1, #0x98
0x00000000000cf31c: cmp        x1, #0
0x00000000000cf320: csel       x9, xzr, x8, eq
0x00000000000cf324: ldp        x8, x10, [x0, #8]
0x00000000000cf328: add        x0, x9, x10, asr #1
0x00000000000cf32c: tbz        w10, #0, #0xcf338
0x00000000000cf330: ldr        x9, [x0]
0x00000000000cf334: ldr        x8, [x9, w8, uxtw]
0x00000000000cf338: blr        x8
0x00000000000cf33c: fmov       s10, s0
0x00000000000cf340: fmov       s9, s1
0x00000000000cf344: fmov       s8, s2
0x00000000000cf348: add        x8, x20, #0x98
0x00000000000cf34c: cmp        x20, #0
0x00000000000cf350: csel       x9, xzr, x8, eq
0x00000000000cf354: ldp        x8, x10, [x19, #8]
0x00000000000cf358: add        x0, x9, x10, asr #1
0x00000000000cf35c: tbz        w10, #0, #0xcf368
0x00000000000cf360: ldr        x9, [x0]
0x00000000000cf364: ldr        x8, [x9, w8, uxtw]
0x00000000000cf368: blr        x8
0x00000000000cf36c: fcmp       s10, s0
0x00000000000cf370: fccmp      s9, s1, #0, eq
0x00000000000cf374: b.eq       #0xcf380
0x00000000000cf378: mov        w0, #0
0x00000000000cf37c: b          #0xcf388
0x00000000000cf380: fcmp       s8, s2
0x00000000000cf384: cset       w0, eq
0x00000000000cf388: ldp        x29, x30, [sp, #0x30]
0x00000000000cf38c: ldp        x20, x19, [sp, #0x20]
0x00000000000cf390: ldp        d9, d8, [sp, #0x10]
0x00000000000cf394: ldp        d11, d10, [sp], #0x40
0x00000000000cf398: ret        
