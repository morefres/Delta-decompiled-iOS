; instruction-faithful ARM64 fallback for RobloxLib::function_41a804
0x000000000041a804: sub        sp, sp, #0x20
0x000000000041a808: stp        x29, x30, [sp, #0x10]
0x000000000041a80c: add        x29, sp, #0x10
0x000000000041a810: ldp        s3, s1, [x3, #4]
0x000000000041a814: ldr        s2, [x3]
0x000000000041a818: fcmp       s1, s2
0x000000000041a81c: fcsel      s4, s1, s2, mi
0x000000000041a820: mov        v4.s[1], v3.s[0]
0x000000000041a824: movi       v5.2s, #0x3f, lsl #24
0x000000000041a828: fmul       v4.2s, v4.2s, v5.2s
0x000000000041a82c: str        d4, [sp, #8]
0x000000000041a830: fmov       s4, #4.00000000
0x000000000041a834: fcmp       s2, s4
0x000000000041a838: fccmp      s3, s4, #8, pl
0x000000000041a83c: fccmp      s1, s4, #8, pl
0x000000000041a840: b.pl       #0x41a850
0x000000000041a844: add        x5, sp, #8
0x000000000041a848: bl         #0x41a864
0x000000000041a84c: b          #0x41a858
0x000000000041a850: add        x5, sp, #8
0x000000000041a854: bl         #0x41acf8
0x000000000041a858: ldp        x29, x30, [sp, #0x10]
0x000000000041a85c: add        sp, sp, #0x20
0x000000000041a860: ret        
