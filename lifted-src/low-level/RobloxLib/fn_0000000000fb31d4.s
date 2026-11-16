; instruction-faithful ARM64 fallback for RobloxLib::function_fb31d4
0x0000000000fb31d4: sub        sp, sp, #0x30
0x0000000000fb31d8: stp        x29, x30, [sp, #0x20]
0x0000000000fb31dc: add        x29, sp, #0x20
0x0000000000fb31e0: stp        s1, s0, [x29, #-8]
0x0000000000fb31e4: stur       w1, [x29, #-0xc]
0x0000000000fb31e8: sturb      w2, [x29, #-0xd]
0x0000000000fb31ec: str        w3, [sp, #0xc]
0x0000000000fb31f0: add        x0, x0, #0x30
0x0000000000fb31f4: sub        x1, x29, #4
0x0000000000fb31f8: sub        x2, x29, #8
0x0000000000fb31fc: sub        x3, x29, #0xc
0x0000000000fb3200: sub        x4, x29, #0xd
0x0000000000fb3204: add        x5, sp, #0xc
0x0000000000fb3208: bl         #0xfb3220
0x0000000000fb320c: ldp        x29, x30, [sp, #0x20]
0x0000000000fb3210: add        sp, sp, #0x30
0x0000000000fb3214: ret        
