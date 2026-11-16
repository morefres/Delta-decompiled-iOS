; instruction-faithful ARM64 fallback for RobloxLib::function_ad92e4
0x0000000000ad92e4: sub        sp, sp, #0x30
0x0000000000ad92e8: stp        x29, x30, [sp, #0x20]
0x0000000000ad92ec: add        x29, sp, #0x20
0x0000000000ad92f0: ldr        s0, [x0, #0x1ec]
0x0000000000ad92f4: mov        w8, #0x7f7fffff
0x0000000000ad92f8: fmov       s1, w8
0x0000000000ad92fc: fcmp       s0, s1
0x0000000000ad9300: fcsel      s2, s1, s0, gt
0x0000000000ad9304: ldr        s3, [x0, #0x1f0]
0x0000000000ad9308: fcmp       s3, s1
0x0000000000ad930c: fcsel      s4, s1, s3, gt
0x0000000000ad9310: ldr        s5, [x0, #0x1f4]
0x0000000000ad9314: fcmp       s5, s1
0x0000000000ad9318: fcsel      s1, s1, s5, gt
0x0000000000ad931c: mov        w8, #-0x800001
0x0000000000ad9320: fmov       s6, w8
0x0000000000ad9324: fcmp       s0, s6
0x0000000000ad9328: fcsel      s0, s6, s0, mi
0x0000000000ad932c: fcmp       s3, s6
0x0000000000ad9330: fcsel      s7, s6, s3, mi
0x0000000000ad9334: fcmp       s5, s6
0x0000000000ad9338: fcsel      s6, s6, s5, mi
0x0000000000ad933c: ldr        s16, [x0, #0x21c]
0x0000000000ad9340: fcmp       s2, s16
0x0000000000ad9344: fcsel      s5, s2, s16, mi
0x0000000000ad9348: ldr        s17, [x0, #0x220]
0x0000000000ad934c: fcmp       s4, s17
0x0000000000ad9350: fcsel      s4, s4, s17, mi
0x0000000000ad9354: ldr        s18, [x0, #0x224]
0x0000000000ad9358: fcmp       s1, s18
0x0000000000ad935c: fcsel      s3, s1, s18, mi
0x0000000000ad9360: stp        s5, s4, [sp, #8]
0x0000000000ad9364: fcmp       s16, s0
0x0000000000ad9368: fcsel      s2, s0, s16, mi
0x0000000000ad936c: fcmp       s17, s7
0x0000000000ad9370: fcsel      s1, s7, s17, mi
0x0000000000ad9374: fcmp       s18, s6
0x0000000000ad9378: fcsel      s0, s6, s18, mi
0x0000000000ad937c: stp        s3, s2, [sp, #0x10]
0x0000000000ad9380: stp        s1, s0, [sp, #0x18]
0x0000000000ad9384: ldr        s6, [x0, #0x188]
0x0000000000ad9388: ldr        s7, [x0, #0x18c]
0x0000000000ad938c: ldr        s16, [x0, #0x17c]
0x0000000000ad9390: ldr        s17, [x0, #0x180]
0x0000000000ad9394: fcmp       s6, s7
0x0000000000ad9398: fcsel      s6, s7, s6, mi
0x0000000000ad939c: fcmp       s16, s17
0x0000000000ad93a0: fcsel      s7, s17, s16, mi
0x0000000000ad93a4: fcmp       s6, s7
0x0000000000ad93a8: fcsel      s6, s7, s6, mi
0x0000000000ad93ac: fcmp       s6, #0.0
0x0000000000ad93b0: b.le       #0xad93e0
0x0000000000ad93b4: fmov       s7, #0.50000000
0x0000000000ad93b8: fmul       s6, s6, s7
0x0000000000ad93bc: fsub       s5, s5, s6
0x0000000000ad93c0: fsub       s4, s4, s6
0x0000000000ad93c4: stp        s5, s4, [sp, #8]
0x0000000000ad93c8: fsub       s3, s3, s6
0x0000000000ad93cc: fadd       s2, s2, s6
0x0000000000ad93d0: stp        s3, s2, [sp, #0x10]
0x0000000000ad93d4: fadd       s1, s1, s6
0x0000000000ad93d8: fadd       s0, s0, s6
0x0000000000ad93dc: stp        s1, s0, [sp, #0x18]
0x0000000000ad93e0: ldr        s6, [x0, #0x20]
0x0000000000ad93e4: fcmp       s5, s6
0x0000000000ad93e8: b.ne       #0xad9428
0x0000000000ad93ec: ldr        s5, [x0, #0x24]
0x0000000000ad93f0: fcmp       s4, s5
0x0000000000ad93f4: b.ne       #0xad9428
0x0000000000ad93f8: ldr        s4, [x0, #0x28]
0x0000000000ad93fc: fcmp       s3, s4
0x0000000000ad9400: b.ne       #0xad9428
0x0000000000ad9404: ldr        s3, [x0, #0x2c]
0x0000000000ad9408: fcmp       s2, s3
0x0000000000ad940c: b.ne       #0xad9428
0x0000000000ad9410: ldr        s2, [x0, #0x30]
0x0000000000ad9414: fcmp       s1, s2
0x0000000000ad9418: b.ne       #0xad9428
0x0000000000ad941c: ldr        s1, [x0, #0x34]
0x0000000000ad9420: fcmp       s0, s1
0x0000000000ad9424: b.eq       #0xad9434
0x0000000000ad9428: add        x1, sp, #8
0x0000000000ad942c: mov        w2, #0
0x0000000000ad9430: bl         #0xae8fc0
0x0000000000ad9434: ldp        x29, x30, [sp, #0x20]
0x0000000000ad9438: add        sp, sp, #0x30
0x0000000000ad943c: ret        
