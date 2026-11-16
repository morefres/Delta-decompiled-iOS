; instruction-faithful ARM64 fallback for RobloxLib::function_8870b8
0x00000000008870b8: ucvtf      d0, x1
0x00000000008870bc: ldr        s1, [x0, #0x18]
0x00000000008870c0: fcvt       d1, s1
0x00000000008870c4: fdiv       d0, d0, d1
0x00000000008870c8: frintm     d0, d0
0x00000000008870cc: fmov       d1, #1.00000000
0x00000000008870d0: fadd       d0, d0, d1
0x00000000008870d4: fcvtzu     x8, d0
0x00000000008870d8: mov        x9, #0x43f0000000000000
0x00000000008870dc: fmov       d1, x9
0x00000000008870e0: fcmp       d0, d1
0x00000000008870e4: csinv      x8, x8, xzr, lt
0x00000000008870e8: cmp        x8, #5
0x00000000008870ec: b.hs       #0x8870f8
0x00000000008870f0: mov        w0, #4
0x00000000008870f4: ret        
0x00000000008870f8: sub        x8, x8, #1
0x00000000008870fc: orr        x8, x8, x8, lsr #1
0x0000000000887100: orr        x8, x8, x8, lsr #2
0x0000000000887104: orr        x8, x8, x8, lsr #4
0x0000000000887108: orr        x8, x8, x8, lsr #8
0x000000000088710c: orr        x8, x8, x8, lsr #16
0x0000000000887110: orr        x8, x8, x8, lsr #32
0x0000000000887114: add        x0, x8, #1
0x0000000000887118: ret        
