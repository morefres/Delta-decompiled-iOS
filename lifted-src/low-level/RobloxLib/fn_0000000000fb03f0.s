; instruction-faithful ARM64 fallback for RobloxLib::function_fb03f0
0x0000000000fb03f0: sub        sp, sp, #0x40
0x0000000000fb03f4: stp        x29, x30, [sp, #0x30]
0x0000000000fb03f8: add        x29, sp, #0x30
0x0000000000fb03fc: sturb      w2, [x29, #-1]
0x0000000000fb0400: stp        s1, s0, [x29, #-0xc]
0x0000000000fb0404: stp        s3, s2, [x29, #-0x14]
0x0000000000fb0408: str        w3, [sp, #0x18]
0x0000000000fb040c: strb       w4, [sp, #0x17]
0x0000000000fb0410: str        w5, [sp, #0x10]
0x0000000000fb0414: add        x8, sp, #0x10
0x0000000000fb0418: add        x9, sp, #0x17
0x0000000000fb041c: stp        x9, x8, [sp]
0x0000000000fb0420: add        x0, x0, #0x30
0x0000000000fb0424: sub        x2, x29, #1
0x0000000000fb0428: sub        x3, x29, #8
0x0000000000fb042c: sub        x4, x29, #0xc
0x0000000000fb0430: sub        x5, x29, #0x10
0x0000000000fb0434: sub        x6, x29, #0x14
0x0000000000fb0438: add        x7, sp, #0x18
0x0000000000fb043c: bl         #0xfb0454
0x0000000000fb0440: ldp        x29, x30, [sp, #0x30]
0x0000000000fb0444: add        sp, sp, #0x40
0x0000000000fb0448: ret        
