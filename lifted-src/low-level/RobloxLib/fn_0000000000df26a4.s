; instruction-faithful ARM64 fallback for RobloxLib::function_df26a4
0x0000000000df26a4: adrp       x8, #0x4bce000
0x0000000000df26a8: ldr        s1, [x8, #0x764]
0x0000000000df26ac: fcmp       s0, s1
0x0000000000df26b0: fcsel      s2, s1, s0, mi
0x0000000000df26b4: fmov       s3, #20.00000000
0x0000000000df26b8: fcmp       s2, s3
0x0000000000df26bc: fcsel      s2, s3, s2, gt
0x0000000000df26c0: fcmp       s0, s0
0x0000000000df26c4: fcsel      s0, s1, s2, vs
0x0000000000df26c8: ldr        s1, [x0, #0x1dc]
0x0000000000df26cc: fcmp       s0, s1
0x0000000000df26d0: b.pl       #0xdf26f8
0x0000000000df26d4: ldp        x8, x9, [x0, #0xd8]
0x0000000000df26d8: cmp        x8, x9
0x0000000000df26dc: b.eq       #0xdf26f8
0x0000000000df26e0: ldr        s1, [x8, #0xc]
0x0000000000df26e4: fcmp       s1, s0
0x0000000000df26e8: b.le       #0xdf26f0
0x0000000000df26ec: str        s0, [x8, #0xc]
0x0000000000df26f0: add        x8, x8, #0x1c
0x0000000000df26f4: b          #0xdf26d8
0x0000000000df26f8: str        s0, [x0, #0x1dc]
0x0000000000df26fc: ret        
