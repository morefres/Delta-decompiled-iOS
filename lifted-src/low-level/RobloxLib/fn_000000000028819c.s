; instruction-faithful ARM64 fallback for RobloxLib::function_28819c
0x000000000028819c: fmov       s3, s1
0x00000000002881a0: fmov       s4, s0
0x00000000002881a4: ldp        s0, s1, [x1]
0x00000000002881a8: ldr        s2, [x1, #8]
0x00000000002881ac: fcmp       s3, s4
0x00000000002881b0: b.le       #0x2881ec
0x00000000002881b4: ldp        s5, s6, [x0]
0x00000000002881b8: fabs       s7, s5
0x00000000002881bc: fabs       s5, s6
0x00000000002881c0: ldr        s6, [x0, #8]
0x00000000002881c4: fabs       s6, s6
0x00000000002881c8: fcmp       s7, s5
0x00000000002881cc: fccmp      s7, s6, #8, ge
0x00000000002881d0: b.ge       #0x2881f0
0x00000000002881d4: fcmp       s5, s6
0x00000000002881d8: b.ge       #0x288204
0x00000000002881dc: fcmp       s2, s4
0x00000000002881e0: fcsel      s2, s4, s2, mi
0x00000000002881e4: fcmp       s2, s3
0x00000000002881e8: fcsel      s2, s3, s2, gt
0x00000000002881ec: ret        
0x00000000002881f0: fcmp       s0, s4
0x00000000002881f4: fcsel      s0, s4, s0, mi
0x00000000002881f8: fcmp       s0, s3
0x00000000002881fc: fcsel      s0, s3, s0, gt
0x0000000000288200: ret        
0x0000000000288204: fcmp       s1, s4
0x0000000000288208: fcsel      s1, s4, s1, mi
0x000000000028820c: fcmp       s1, s3
0x0000000000288210: fcsel      s1, s3, s1, gt
0x0000000000288214: ret        
