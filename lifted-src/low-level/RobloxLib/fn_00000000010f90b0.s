; instruction-faithful ARM64 fallback for RobloxLib::function_10f90b0
0x00000000010f90b0: fmul       s2, s0, s0
0x00000000010f90b4: fmul       s3, s1, s1
0x00000000010f90b8: fadd       s5, s2, s3
0x00000000010f90bc: movi       d4, #0000000000000000
0x00000000010f90c0: fmov       s3, #1.00000000
0x00000000010f90c4: fmov       s2, wzr
0x00000000010f90c8: fcmp       s5, #0.0
0x00000000010f90cc: b.eq       #0x10f9164
0x00000000010f90d0: fabs       s7, s5
0x00000000010f90d4: fadd       s16, s7, s3
0x00000000010f90d8: adrp       x8, #0x4bcd000
0x00000000010f90dc: ldr        s6, [x8, #0xce4]
0x00000000010f90e0: fmul       s17, s16, s6
0x00000000010f90e4: mov        w8, #0x7f800000
0x00000000010f90e8: fmov       s18, w8
0x00000000010f90ec: fcmp       s16, s18
0x00000000010f90f0: fcsel      s16, s6, s17, eq
0x00000000010f90f4: fcmp       s7, s16
0x00000000010f90f8: b.ls       #0x10f9164
0x00000000010f90fc: fsqrt      s2, s5
0x00000000010f9100: fadd       s1, s2, s1
0x00000000010f9104: fabs       s3, s1
0x00000000010f9108: fmov       s4, #1.00000000
0x00000000010f910c: fadd       s5, s3, s4
0x00000000010f9110: fmul       s7, s5, s6
0x00000000010f9114: fmov       s3, wzr
0x00000000010f9118: fadd       s7, s7, s3
0x00000000010f911c: fmov       s16, w8
0x00000000010f9120: fcmp       s5, s16
0x00000000010f9124: fcsel      s5, s6, s7, eq
0x00000000010f9128: fcmp       s5, s1
0x00000000010f912c: b.le       #0x10f913c
0x00000000010f9130: ldr        d4, [x0]
0x00000000010f9134: ldr        s2, [x0, #8]
0x00000000010f9138: b          #0x10f9164
0x00000000010f913c: fadd       s2, s2, s2
0x00000000010f9140: fmul       s2, s2, s1
0x00000000010f9144: fsqrt      s2, s2
0x00000000010f9148: fdiv       s3, s4, s2
0x00000000010f914c: fmul       s0, s3, s0
0x00000000010f9150: ldr        d2, [x0]
0x00000000010f9154: fmul       v4.2s, v2.2s, v0.s[0]
0x00000000010f9158: ldr        s2, [x0, #8]
0x00000000010f915c: fmul       s2, s0, s2
0x00000000010f9160: fmul       s3, s1, s3
0x00000000010f9164: mov        s1, v4.s[1]
0x00000000010f9168: fmov       s0, s4
0x00000000010f916c: ret        
0x00000000010f9170: fcmp       s3, #0.0
0x00000000010f9174: fneg       s5, s0
0x00000000010f9178: fneg       s6, s1
0x00000000010f917c: fneg       s7, s2
0x00000000010f9180: fneg       s16, s3
0x00000000010f9184: fcsel      s3, s3, s16, pl
0x00000000010f9188: fcsel      s2, s2, s7, pl
0x00000000010f918c: fcsel      s1, s1, s6, pl
0x00000000010f9190: fcsel      s0, s0, s5, pl
0x00000000010f9194: fmov       s5, #1.00000000
0x00000000010f9198: fcmp       s4, s5
0x00000000010f919c: b.ge       #0x10f91ec
0x00000000010f91a0: fmul       s0, s0, s4
0x00000000010f91a4: fmul       s1, s1, s4
0x00000000010f91a8: fmul       s2, s2, s4
0x00000000010f91ac: fmul       s3, s3, s4
0x00000000010f91b0: fsub       s4, s5, s4
0x00000000010f91b4: fadd       s3, s4, s3
0x00000000010f91b8: fmul       s4, s0, s0
0x00000000010f91bc: fmul       s6, s1, s1
0x00000000010f91c0: fadd       s4, s6, s4
0x00000000010f91c4: fmul       s6, s2, s2
0x00000000010f91c8: fmul       s7, s3, s3
0x00000000010f91cc: fadd       s6, s6, s7
0x00000000010f91d0: fadd       s4, s6, s4
0x00000000010f91d4: fsqrt      s4, s4
0x00000000010f91d8: fdiv       s4, s5, s4
0x00000000010f91dc: fmul       s0, s0, s4
0x00000000010f91e0: fmul       s1, s1, s4
0x00000000010f91e4: fmul       s2, s2, s4
0x00000000010f91e8: fmul       s3, s3, s4
0x00000000010f91ec: ret        
0x00000000010f91f0: adrp       x8, #0x4bcd000
0x00000000010f91f4: ldr        s5, [x8, #0xf2c]
0x00000000010f91f8: fcmp       s2, s5
0x00000000010f91fc: b.pl       #0x10f920c
0x00000000010f9200: str        wzr, [x0]
0x00000000010f9204: fmov       s0, s1
0x00000000010f9208: ret        
0x00000000010f920c: adrp       x8, #0x4bcd000
0x00000000010f9210: ldr        s5, [x8, #0xce4]
0x00000000010f9214: fcmp       s4, s5
0x00000000010f9218: b.mi       #0x10f92bc
0x00000000010f921c: fmov       s5, #2.00000000
0x00000000010f9220: fdiv       s5, s5, s2
0x00000000010f9224: fmul       s6, s5, s4
0x00000000010f9228: adrp       x8, #0x4c30000
0x00000000010f922c: ldr        s7, [x8, #0xaf0]
0x00000000010f9230: fmul       s7, s6, s7
0x00000000010f9234: adrp       x8, #0x4c30000
0x00000000010f9238: ldr        s16, [x8, #0xaf4]
0x00000000010f923c: fadd       s7, s7, s16
0x00000000010f9240: fmul       s7, s6, s7
0x00000000010f9244: fmov       s16, #1.00000000
0x00000000010f9248: fadd       s7, s7, s16
0x00000000010f924c: fmul       s6, s6, s7
0x00000000010f9250: fadd       s6, s6, s16
0x00000000010f9254: fdiv       s6, s16, s6
0x00000000010f9258: fsub       s7, s0, s1
0x00000000010f925c: fmul       s16, s2, s3
0x00000000010f9260: fnmul      s2, s2, s3
0x00000000010f9264: fcmp       s7, s2
0x00000000010f9268: fcsel      s2, s2, s7, mi
0x00000000010f926c: fcmp       s2, s16
0x00000000010f9270: fcsel      s2, s16, s2, gt
0x00000000010f9274: fsub       s3, s0, s2
0x00000000010f9278: ldr        s7, [x0]
0x00000000010f927c: fmul       s16, s5, s2
0x00000000010f9280: fadd       s16, s16, s7
0x00000000010f9284: fmul       s4, s16, s4
0x00000000010f9288: fmul       s5, s5, s4
0x00000000010f928c: fsub       s5, s7, s5
0x00000000010f9290: fmul       s5, s6, s5
0x00000000010f9294: str        s5, [x0]
0x00000000010f9298: fadd       s2, s2, s4
0x00000000010f929c: fmul       s2, s6, s2
0x00000000010f92a0: fsub       s0, s1, s0
0x00000000010f92a4: fadd       s2, s3, s2
0x00000000010f92a8: fsub       s3, s2, s1
0x00000000010f92ac: fmul       s0, s0, s3
0x00000000010f92b0: fcmp       s0, #0.0
0x00000000010f92b4: fmov       s0, s2
0x00000000010f92b8: b.gt       #0x10f9200
0x00000000010f92bc: ret        
0x00000000010f92c0: adrp       x8, #0x4bcd000
0x00000000010f92c4: ldr        s3, [x8, #0xf2c]
0x00000000010f92c8: fcmp       s0, s3
0x00000000010f92cc: b.pl       #0x10f92dc
0x00000000010f92d0: str        xzr, [x2]
0x00000000010f92d4: ldr        d0, [x1]
0x00000000010f92d8: b          #0x10f93bc
0x00000000010f92dc: adrp       x8, #0x4bcd000
0x00000000010f92e0: ldr        s3, [x8, #0xce4]
0x00000000010f92e4: fcmp       s2, s3
0x00000000010f92e8: b.pl       #0x10f92f4
0x00000000010f92ec: ldr        d0, [x0]
0x00000000010f92f0: b          #0x10f93bc
0x00000000010f92f4: fmov       s3, #2.00000000
0x00000000010f92f8: fdiv       s3, s3, s0
0x00000000010f92fc: fmul       s4, s3, s2
0x00000000010f9300: adrp       x8, #0x4c30000
0x00000000010f9304: ldr        s5, [x8, #0xaf0]
0x00000000010f9308: fmul       s5, s4, s5
0x00000000010f930c: adrp       x8, #0x4c30000
0x00000000010f9310: ldr        s6, [x8, #0xaf4]
0x00000000010f9314: fadd       s5, s5, s6
0x00000000010f9318: fmul       s5, s4, s5
0x00000000010f931c: fmov       s6, #1.00000000
0x00000000010f9320: fadd       s5, s5, s6
0x00000000010f9324: fmul       s4, s4, s5
0x00000000010f9328: fadd       s4, s4, s6
0x00000000010f932c: fdiv       s4, s6, s4
0x00000000010f9330: ldr        d5, [x0]
0x00000000010f9334: ldr        d7, [x1]
0x00000000010f9338: fsub       v7.2s, v5.2s, v7.2s
0x00000000010f933c: fmul       s0, s0, s1
0x00000000010f9340: fmul       v1.2s, v7.2s, v7.2s
0x00000000010f9344: faddp      s1, v1.2s
0x00000000010f9348: fmul       s16, s0, s0
0x00000000010f934c: fcmp       s1, s16
0x00000000010f9350: fsqrt      s1, s1
0x00000000010f9354: fdiv       s1, s6, s1
0x00000000010f9358: fmul       s0, s0, s1
0x00000000010f935c: fmul       v0.2s, v7.2s, v0.s[0]
0x00000000010f9360: fcsel      d0, d7, d0, le
0x00000000010f9364: fsub       v1.2s, v5.2s, v0.2s
0x00000000010f9368: fmul       v5.2s, v0.2s, v3.s[0]
0x00000000010f936c: ldr        d6, [x2]
0x00000000010f9370: fadd       v5.2s, v5.2s, v6.2s
0x00000000010f9374: fmul       v2.2s, v5.2s, v2.s[0]
0x00000000010f9378: fmul       v3.2s, v2.2s, v3.s[0]
0x00000000010f937c: fsub       v3.2s, v6.2s, v3.2s
0x00000000010f9380: fmul       v3.2s, v3.2s, v4.s[0]
0x00000000010f9384: str        d3, [x2]
0x00000000010f9388: fadd       v0.2s, v0.2s, v2.2s
0x00000000010f938c: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000010f9390: fadd       v0.2s, v1.2s, v0.2s
0x00000000010f9394: ldr        d1, [x1]
0x00000000010f9398: ldr        d2, [x0]
0x00000000010f939c: fsub       v2.2s, v1.2s, v2.2s
0x00000000010f93a0: fsub       v3.2s, v0.2s, v1.2s
0x00000000010f93a4: fmul       v2.2s, v3.2s, v2.2s
0x00000000010f93a8: faddp      s2, v2.2s
0x00000000010f93ac: fcmp       s2, #0.0
0x00000000010f93b0: b.le       #0x10f93bc
0x00000000010f93b4: str        xzr, [x2]
0x00000000010f93b8: fmov       d0, d1
0x00000000010f93bc: mov        s1, v0.s[1]
0x00000000010f93c0: ret        
