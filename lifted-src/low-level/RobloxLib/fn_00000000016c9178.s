; instruction-faithful ARM64 fallback for RobloxLib::function_16c9178
0x00000000016c9178: ldr        d3, [x0, #0xa0]
0x00000000016c917c: ldr        s1, [x0, #0xa8]
0x00000000016c9180: mov        v3.d[1], v1.d[0]
0x00000000016c9184: ldr        q1, [x4]
0x00000000016c9188: ldp        d4, d2, [x4, #0x18]
0x00000000016c918c: dup        v2.2s, v2.s[0]
0x00000000016c9190: mov        v4.d[1], v2.d[0]
0x00000000016c9194: ldur       q2, [x4, #0xc]
0x00000000016c9198: fmul       v1.4s, v1.4s, v3.4s
0x00000000016c919c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c91a0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016c91a4: fmul       v2.4s, v2.4s, v3.4s
0x00000000016c91a8: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c91ac: faddp      v2.4s, v2.4s, v2.4s
0x00000000016c91b0: fmul       v3.4s, v3.4s, v4.4s
0x00000000016c91b4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016c91b8: faddp      v3.4s, v3.4s, v3.4s
0x00000000016c91bc: ldr        x8, [x1]
0x00000000016c91c0: movi       d4, #0000000000000000
0x00000000016c91c4: str        d4, [x8, #0x30]
0x00000000016c91c8: str        wzr, [x8, #0x38]
0x00000000016c91cc: str        d4, [x8, #0x70]
0x00000000016c91d0: str        wzr, [x8, #0x78]
0x00000000016c91d4: str        d4, [x8, #0x50]
0x00000000016c91d8: str        wzr, [x8, #0x58]
0x00000000016c91dc: str        d4, [x8, #0x90]
0x00000000016c91e0: str        wzr, [x8, #0x98]
0x00000000016c91e4: fneg       s4, s1
0x00000000016c91e8: fneg       s5, s2
0x00000000016c91ec: fneg       s6, s3
0x00000000016c91f0: stp        s4, s5, [x8, #0x40]
0x00000000016c91f4: str        s6, [x8, #0x48]
0x00000000016c91f8: stp        s4, s5, [x8, #0x80]
0x00000000016c91fc: str        s6, [x8, #0x88]
0x00000000016c9200: zip1       v4.2s, v1.2s, v2.2s
0x00000000016c9204: str        d4, [x8, #0x60]
0x00000000016c9208: str        s3, [x8, #0x68]
0x00000000016c920c: str        d4, [x8, #0xa0]
0x00000000016c9210: str        s3, [x8, #0xa8]
0x00000000016c9214: ldr        s5, [x3, #0x5c]
0x00000000016c9218: ldr        s6, [x2, #0x5c]
0x00000000016c921c: fsub       s5, s5, s6
0x00000000016c9220: ldur       d6, [x3, #0x54]
0x00000000016c9224: ldur       d7, [x2, #0x54]
0x00000000016c9228: fsub       v6.2s, v6.2s, v7.2s
0x00000000016c922c: fmul       v4.2s, v4.2s, v6.2s
0x00000000016c9230: faddp      s4, v4.2s
0x00000000016c9234: fmul       s5, s5, s3
0x00000000016c9238: fadd       s4, s4, s5
0x00000000016c923c: ldp        s7, s5, [x0, #0xb0]
0x00000000016c9240: fmul       s6, s5, s0
0x00000000016c9244: fnmul      s5, s5, s0
0x00000000016c9248: ldr        s16, [x0, #0xac]
0x00000000016c924c: fsub       s7, s7, s4
0x00000000016c9250: fcmp       s5, s7
0x00000000016c9254: fcsel      s5, s7, s5, mi
0x00000000016c9258: fcmp       s5, s6
0x00000000016c925c: fcsel      s5, s5, s6, mi
0x00000000016c9260: fadd       s4, s4, s5
0x00000000016c9264: ldp        s5, s6, [x3, #0xc]
0x00000000016c9268: ldp        s7, s17, [x2, #0xc]
0x00000000016c926c: fsub       s5, s5, s7
0x00000000016c9270: fsub       s6, s6, s17
0x00000000016c9274: ldr        s7, [x3, #0x14]
0x00000000016c9278: ldr        s17, [x2, #0x14]
0x00000000016c927c: fsub       s7, s7, s17
0x00000000016c9280: fmul       s1, s5, s1
0x00000000016c9284: fmul       s2, s6, s2
0x00000000016c9288: fadd       s1, s1, s2
0x00000000016c928c: fmul       s2, s7, s3
0x00000000016c9290: fadd       s1, s1, s2
0x00000000016c9294: fsub       s1, s4, s1
0x00000000016c9298: fmul       s2, s16, s0
0x00000000016c929c: str        s1, [x8, #0x10]
0x00000000016c92a0: fnmul      s0, s16, s0
0x00000000016c92a4: str        s0, [x8, #0x18]
0x00000000016c92a8: str        s2, [x8, #0x20]
0x00000000016c92ac: str        wzr, [x8, #0x14]
0x00000000016c92b0: str        wzr, [x8, #0x1c]
0x00000000016c92b4: str        wzr, [x8, #0x24]
0x00000000016c92b8: ret        
