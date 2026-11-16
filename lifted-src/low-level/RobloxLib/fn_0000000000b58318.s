; instruction-faithful ARM64 fallback for RobloxLib::function_b58318
0x0000000000b58318: sub        sp, sp, #0x70
0x0000000000b5831c: stp        d15, d14, [sp, #0x10]
0x0000000000b58320: stp        d13, d12, [sp, #0x20]
0x0000000000b58324: stp        d11, d10, [sp, #0x30]
0x0000000000b58328: stp        d9, d8, [sp, #0x40]
0x0000000000b5832c: stp        x20, x19, [sp, #0x50]
0x0000000000b58330: stp        x29, x30, [sp, #0x60]
0x0000000000b58334: add        x29, sp, #0x60
0x0000000000b58338: fmov       s8, s6
0x0000000000b5833c: fmov       s9, s5
0x0000000000b58340: fmov       s10, s4
0x0000000000b58344: fmov       s11, s3
0x0000000000b58348: fmov       s12, s2
0x0000000000b5834c: fmov       s13, s1
0x0000000000b58350: fmov       s14, s0
0x0000000000b58354: mov        x19, x8
0x0000000000b58358: bl         #0x46b8ab0
0x0000000000b5835c: ldp        q0, q1, [x0, #0x20]
0x0000000000b58360: ldp        q3, q2, [x0]
0x0000000000b58364: stp        q0, q1, [x19, #0x20]
0x0000000000b58368: stp        q3, q2, [x19]
0x0000000000b5836c: fmul       s0, s14, s8
0x0000000000b58370: fmul       s1, s13, s8
0x0000000000b58374: fmul       s2, s12, s8
0x0000000000b58378: fmul       s3, s10, s2
0x0000000000b5837c: fmul       s4, s9, s1
0x0000000000b58380: fsub       s3, s3, s4
0x0000000000b58384: fmul       s4, s9, s0
0x0000000000b58388: fmul       s2, s11, s2
0x0000000000b5838c: fsub       s2, s4, s2
0x0000000000b58390: fmul       s1, s11, s1
0x0000000000b58394: fmul       s0, s10, s0
0x0000000000b58398: fsub       s0, s1, s0
0x0000000000b5839c: stp        s3, s2, [sp]
0x0000000000b583a0: str        s0, [sp, #8]
0x0000000000b583a4: str        wzr, [sp, #0xc]
0x0000000000b583a8: mov        x2, sp
0x0000000000b583ac: mov        x0, x19
0x0000000000b583b0: mov        w1, #0
0x0000000000b583b4: bl         #0x46b8c2c
0x0000000000b583b8: stp        s11, s10, [sp]
0x0000000000b583bc: str        s9, [sp, #8]
0x0000000000b583c0: str        wzr, [sp, #0xc]
0x0000000000b583c4: mov        x2, sp
0x0000000000b583c8: mov        x0, x19
0x0000000000b583cc: mov        w1, #1
0x0000000000b583d0: bl         #0x46b8c2c
0x0000000000b583d4: stp        s14, s13, [sp]
0x0000000000b583d8: str        s12, [sp, #8]
0x0000000000b583dc: str        wzr, [sp, #0xc]
0x0000000000b583e0: mov        x2, sp
0x0000000000b583e4: mov        x0, x19
0x0000000000b583e8: mov        w1, #2
0x0000000000b583ec: bl         #0x46b8c2c
0x0000000000b583f0: ldp        x29, x30, [sp, #0x60]
0x0000000000b583f4: ldp        x20, x19, [sp, #0x50]
0x0000000000b583f8: ldp        d9, d8, [sp, #0x40]
0x0000000000b583fc: ldp        d11, d10, [sp, #0x30]
0x0000000000b58400: ldp        d13, d12, [sp, #0x20]
0x0000000000b58404: ldp        d15, d14, [sp, #0x10]
0x0000000000b58408: add        sp, sp, #0x70
0x0000000000b5840c: ret        
