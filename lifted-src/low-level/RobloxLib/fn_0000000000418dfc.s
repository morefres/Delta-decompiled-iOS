; instruction-faithful ARM64 fallback for RobloxLib::function_418dfc
0x0000000000418dfc: sub        sp, sp, #0x20
0x0000000000418e00: stp        x29, x30, [sp, #0x10]
0x0000000000418e04: add        x29, sp, #0x10
0x0000000000418e08: fmov       s1, #0.50000000
0x0000000000418e0c: ldp        s2, s3, [x3]
0x0000000000418e10: fmul       s1, s2, s1
0x0000000000418e14: stur       s1, [x29, #-4]
0x0000000000418e18: ldr        s1, [x3, #8]
0x0000000000418e1c: fmov       s4, #4.00000000
0x0000000000418e20: fcmp       s2, s4
0x0000000000418e24: fccmp      s3, s4, #8, pl
0x0000000000418e28: fccmp      s1, s4, #8, pl
0x0000000000418e2c: b.pl       #0x418e3c
0x0000000000418e30: sub        x5, x29, #4
0x0000000000418e34: bl         #0x418e50
0x0000000000418e38: b          #0x418e44
0x0000000000418e3c: sub        x5, x29, #4
0x0000000000418e40: bl         #0x4192f8
0x0000000000418e44: ldp        x29, x30, [sp, #0x10]
0x0000000000418e48: add        sp, sp, #0x20
0x0000000000418e4c: ret        
