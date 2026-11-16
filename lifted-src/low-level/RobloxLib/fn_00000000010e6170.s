; instruction-faithful ARM64 fallback for RobloxLib::function_10e6170
0x00000000010e6170: sub        sp, sp, #0xa0
0x00000000010e6174: stp        d11, d10, [sp, #0x60]
0x00000000010e6178: stp        d9, d8, [sp, #0x70]
0x00000000010e617c: stp        x20, x19, [sp, #0x80]
0x00000000010e6180: stp        x29, x30, [sp, #0x90]
0x00000000010e6184: add        x29, sp, #0x90
0x00000000010e6188: mov        x19, x0
0x00000000010e618c: bl         #0x10d652c
0x00000000010e6190: cbz        x0, #0x10e61fc
0x00000000010e6194: add        x8, sp, #8
0x00000000010e6198: mov        x0, x19
0x00000000010e619c: mov        x1, #0
0x00000000010e61a0: bl         #0x10cc180
0x00000000010e61a4: add        x0, sp, #8
0x00000000010e61a8: bl         #0x10ccf94
0x00000000010e61ac: fmov       s8, s0
0x00000000010e61b0: fmov       s9, s1
0x00000000010e61b4: fmov       s10, s2
0x00000000010e61b8: mov        x0, x19
0x00000000010e61bc: bl         #0x10ccf94
0x00000000010e61c0: fsub       s0, s8, s0
0x00000000010e61c4: fsub       s1, s9, s1
0x00000000010e61c8: fsub       s2, s10, s2
0x00000000010e61cc: fmul       s3, s0, s0
0x00000000010e61d0: fmul       s4, s1, s1
0x00000000010e61d4: fadd       s3, s3, s4
0x00000000010e61d8: fmul       s4, s2, s2
0x00000000010e61dc: fadd       s3, s4, s3
0x00000000010e61e0: fsqrt      s3, s3
0x00000000010e61e4: fmov       s4, #1.00000000
0x00000000010e61e8: fdiv       s3, s4, s3
0x00000000010e61ec: fmul       s0, s0, s3
0x00000000010e61f0: fmul       s1, s1, s3
0x00000000010e61f4: fmul       s2, s2, s3
0x00000000010e61f8: b          #0x10e6208
0x00000000010e61fc: fmov       s0, wzr
0x00000000010e6200: fmov       s1, wzr
0x00000000010e6204: fmov       s2, wzr
0x00000000010e6208: ldp        x29, x30, [sp, #0x90]
0x00000000010e620c: ldp        x20, x19, [sp, #0x80]
0x00000000010e6210: ldp        d9, d8, [sp, #0x70]
0x00000000010e6214: ldp        d11, d10, [sp, #0x60]
0x00000000010e6218: add        sp, sp, #0xa0
0x00000000010e621c: ret        
0x00000000010e6220: sub        sp, sp, #0x60
0x00000000010e6224: stp        d11, d10, [sp, #0x20]
0x00000000010e6228: stp        d9, d8, [sp, #0x30]
0x00000000010e622c: stp        x20, x19, [sp, #0x40]
0x00000000010e6230: stp        x29, x30, [sp, #0x50]
0x00000000010e6234: add        x29, sp, #0x50
0x00000000010e6238: mov        x19, x0
0x00000000010e623c: bl         #0x11cacf0
0x00000000010e6240: cbz        w0, #0x10e62ac
0x00000000010e6244: add        x8, sp, #8
0x00000000010e6248: mov        x0, x19
0x00000000010e624c: mov        w1, #0
0x00000000010e6250: bl         #0x11ca258
0x00000000010e6254: add        x0, sp, #8
0x00000000010e6258: bl         #0x11ca1e8
0x00000000010e625c: fmov       s8, s0
0x00000000010e6260: fmov       s9, s1
0x00000000010e6264: fmov       s10, s2
0x00000000010e6268: mov        x0, x19
0x00000000010e626c: bl         #0x11ca1e8
0x00000000010e6270: fsub       s0, s8, s0
0x00000000010e6274: fsub       s1, s9, s1
0x00000000010e6278: fsub       s2, s10, s2
0x00000000010e627c: fmul       s3, s0, s0
0x00000000010e6280: fmul       s4, s1, s1
0x00000000010e6284: fadd       s3, s3, s4
0x00000000010e6288: fmul       s4, s2, s2
0x00000000010e628c: fadd       s3, s4, s3
0x00000000010e6290: fsqrt      s3, s3
0x00000000010e6294: fmov       s4, #1.00000000
0x00000000010e6298: fdiv       s3, s4, s3
0x00000000010e629c: fmul       s0, s0, s3
0x00000000010e62a0: fmul       s1, s1, s3
0x00000000010e62a4: fmul       s2, s2, s3
0x00000000010e62a8: b          #0x10e62b8
0x00000000010e62ac: fmov       s0, wzr
0x00000000010e62b0: fmov       s1, wzr
0x00000000010e62b4: fmov       s2, wzr
0x00000000010e62b8: ldp        x29, x30, [sp, #0x50]
0x00000000010e62bc: ldp        x20, x19, [sp, #0x40]
0x00000000010e62c0: ldp        d9, d8, [sp, #0x30]
0x00000000010e62c4: ldp        d11, d10, [sp, #0x20]
0x00000000010e62c8: add        sp, sp, #0x60
0x00000000010e62cc: ret        
