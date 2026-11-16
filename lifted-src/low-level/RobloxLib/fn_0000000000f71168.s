; instruction-faithful ARM64 fallback for RobloxLib::function_f71168
0x0000000000f71168: sub        sp, sp, #0x40
0x0000000000f7116c: stp        x20, x19, [sp, #0x20]
0x0000000000f71170: stp        x29, x30, [sp, #0x30]
0x0000000000f71174: add        x29, sp, #0x30
0x0000000000f71178: mov        x19, x2
0x0000000000f7117c: mov        x20, x1
0x0000000000f71180: mov        x1, x0
0x0000000000f71184: add        x8, sp, #0xc
0x0000000000f71188: mov        x0, x20
0x0000000000f7118c: bl         #0x21923f0
0x0000000000f71190: ldp        s0, s1, [sp, #0xc]
0x0000000000f71194: ldr        s2, [sp, #0x1c]
0x0000000000f71198: ldp        s3, s4, [x19]
0x0000000000f7119c: fsub       s0, s0, s3
0x0000000000f711a0: fsub       s1, s1, s4
0x0000000000f711a4: ldr        w8, [x20, #0x27c]
0x0000000000f711a8: sxth       w9, w8
0x0000000000f711ac: asr        w8, w8, #0x10
0x0000000000f711b0: scvtf      s3, w9
0x0000000000f711b4: scvtf      s4, w8
0x0000000000f711b8: fcmp       s0, #0.0
0x0000000000f711bc: fmov       s5, wzr
0x0000000000f711c0: fcsel      s6, s5, s0, mi
0x0000000000f711c4: fcmp       s6, s3
0x0000000000f711c8: fcsel      s3, s3, s6, gt
0x0000000000f711cc: fcmp       s1, #0.0
0x0000000000f711d0: fcsel      s5, s5, s1, mi
0x0000000000f711d4: fcmp       s5, s4
0x0000000000f711d8: fcsel      s4, s4, s5, gt
0x0000000000f711dc: fcmp       s2, #0.0
0x0000000000f711e0: cset       w8, gt
0x0000000000f711e4: fcmp       s1, s4
0x0000000000f711e8: fccmp      s0, s3, #0, eq
0x0000000000f711ec: cset       w9, eq
0x0000000000f711f0: fcmp       s2, s2
0x0000000000f711f4: and        w8, w9, w8
0x0000000000f711f8: csel       w0, wzr, w8, vs
0x0000000000f711fc: ldp        x29, x30, [sp, #0x30]
0x0000000000f71200: ldp        x20, x19, [sp, #0x20]
0x0000000000f71204: add        sp, sp, #0x40
0x0000000000f71208: ret        
