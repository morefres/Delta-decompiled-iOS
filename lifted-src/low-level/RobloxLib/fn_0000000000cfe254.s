; instruction-faithful ARM64 fallback for RobloxLib::function_cfe254
0x0000000000cfe254: sub        sp, sp, #0x80
0x0000000000cfe258: stp        d11, d10, [sp, #0x20]
0x0000000000cfe25c: stp        d9, d8, [sp, #0x30]
0x0000000000cfe260: stp        x24, x23, [sp, #0x40]
0x0000000000cfe264: stp        x22, x21, [sp, #0x50]
0x0000000000cfe268: stp        x20, x19, [sp, #0x60]
0x0000000000cfe26c: stp        x29, x30, [sp, #0x70]
0x0000000000cfe270: add        x29, sp, #0x70
0x0000000000cfe274: fmov       s8, s0
0x0000000000cfe278: mov        x23, x3
0x0000000000cfe27c: mov        x22, x2
0x0000000000cfe280: mov        x20, x1
0x0000000000cfe284: mov        x19, x0
0x0000000000cfe288: mov        w0, #0x80
0x0000000000cfe28c: bl         #0xaca7f4
0x0000000000cfe290: ucvtf      s9, w0
0x0000000000cfe294: mov        w0, #0x40
0x0000000000cfe298: bl         #0xaca7f4
0x0000000000cfe29c: mov        x21, x0
0x0000000000cfe2a0: ldr        s1, [x23]
0x0000000000cfe2a4: ldr        s0, [x23, #0xc]
0x0000000000cfe2a8: fadd       s1, s1, s0
0x0000000000cfe2ac: fmov       s2, #0.50000000
0x0000000000cfe2b0: fmul       s1, s1, s2
0x0000000000cfe2b4: ldr        s2, [x22, #0xc0]
0x0000000000cfe2b8: fsub       s2, s1, s2
0x0000000000cfe2bc: ldr        s3, [x22, #0xcc]
0x0000000000cfe2c0: fmul       s4, s2, s3
0x0000000000cfe2c4: ldur       d3, [x23, #4]
0x0000000000cfe2c8: ldr        d2, [x23, #0x10]
0x0000000000cfe2cc: fadd       v3.2s, v3.2s, v2.2s
0x0000000000cfe2d0: movi       v5.2s, #0x3f, lsl #24
0x0000000000cfe2d4: fmul       v3.2s, v3.2s, v5.2s
0x0000000000cfe2d8: ldur       d5, [x22, #0xc4]
0x0000000000cfe2dc: fsub       v5.2s, v3.2s, v5.2s
0x0000000000cfe2e0: ldr        d6, [x22, #0xd0]
0x0000000000cfe2e4: fmul       v5.2s, v5.2s, v6.2s
0x0000000000cfe2e8: fadd       s4, s4, s5
0x0000000000cfe2ec: mov        s5, v5.s[1]
0x0000000000cfe2f0: fadd       s4, s4, s5
0x0000000000cfe2f4: fmov       s10, #1.00000000
0x0000000000cfe2f8: fcmp       s4, #0.0
0x0000000000cfe2fc: fmov       s5, #1.00000000
0x0000000000cfe300: b.le       #0xcfe370
0x0000000000cfe304: fsub       s0, s1, s0
0x0000000000cfe308: fmul       s0, s0, s0
0x0000000000cfe30c: fsub       v1.2s, v3.2s, v2.2s
0x0000000000cfe310: fmul       v1.2s, v1.2s, v1.2s
0x0000000000cfe314: fadd       s0, s0, s1
0x0000000000cfe318: mov        s1, v1.s[1]
0x0000000000cfe31c: fadd       s0, s0, s1
0x0000000000cfe320: fsqrt      s0, s0
0x0000000000cfe324: fneg       s1, s4
0x0000000000cfe328: stp        s0, s0, [sp]
0x0000000000cfe32c: str        s1, [sp, #8]
0x0000000000cfe330: mov        w8, #0x3f800000
0x0000000000cfe334: str        w8, [sp, #0xc]
0x0000000000cfe338: add        x0, x22, #0x40
0x0000000000cfe33c: mov        x1, sp
0x0000000000cfe340: bl         #0x46b8d38
0x0000000000cfe344: stp        s0, s1, [sp, #0x10]
0x0000000000cfe348: stp        s2, s3, [sp, #0x18]
0x0000000000cfe34c: add        x0, sp, #0x10
0x0000000000cfe350: bl         #0x123652c
0x0000000000cfe354: ldr        s2, [sp, #0x1c]
0x0000000000cfe358: fmov       s3, #1.00000000
0x0000000000cfe35c: fdiv       s2, s3, s2
0x0000000000cfe360: fmul       s0, s0, s2
0x0000000000cfe364: fmul       s1, s1, s2
0x0000000000cfe368: fcmp       s0, s1
0x0000000000cfe36c: fcsel      s5, s1, s0, mi
0x0000000000cfe370: ucvtf      s0, w21
0x0000000000cfe374: fmov       s1, #3.00000000
0x0000000000cfe378: fdiv       s2, s9, s1
0x0000000000cfe37c: fcmp       s5, #0.0
0x0000000000cfe380: fmov       s3, wzr
0x0000000000cfe384: fcsel      s1, s3, s5, mi
0x0000000000cfe388: fcmp       s1, s10
0x0000000000cfe38c: fcsel      s1, s10, s1, gt
0x0000000000cfe390: mov        w8, #0x43960000
0x0000000000cfe394: fmov       s4, w8
0x0000000000cfe398: fmul       s4, s1, s4
0x0000000000cfe39c: ldr        s1, [x19]
0x0000000000cfe3a0: fabd       s5, s1, s4
0x0000000000cfe3a4: fcmp       s5, s2
0x0000000000cfe3a8: b.le       #0xcfe3b8
0x0000000000cfe3ac: str        wzr, [x20]
0x0000000000cfe3b0: ldr        s1, [x19]
0x0000000000cfe3b4: b          #0xcfe3bc
0x0000000000cfe3b8: ldr        s3, [x20]
0x0000000000cfe3bc: fmul       s2, s2, s3
0x0000000000cfe3c0: fadd       s2, s4, s2
0x0000000000cfe3c4: fdiv       s2, s2, s9
0x0000000000cfe3c8: frintp     s2, s2
0x0000000000cfe3cc: fmul       s2, s2, s9
0x0000000000cfe3d0: fcmp       s2, s0
0x0000000000cfe3d4: fcsel      s0, s0, s2, mi
0x0000000000cfe3d8: fcmp       s0, s8
0x0000000000cfe3dc: fcsel      s0, s8, s0, gt
0x0000000000cfe3e0: fcmp       s0, s1
0x0000000000cfe3e4: b.eq       #0xcfe40c
0x0000000000cfe3e8: fsub       s1, s0, s1
0x0000000000cfe3ec: fcmp       s1, #0.0
0x0000000000cfe3f0: fmov       s1, wzr
0x0000000000cfe3f4: fmov       s2, #-1.00000000
0x0000000000cfe3f8: fcsel      s1, s2, s1, mi
0x0000000000cfe3fc: fmov       s2, #1.00000000
0x0000000000cfe400: fcsel      s1, s2, s1, gt
0x0000000000cfe404: str        s1, [x20]
0x0000000000cfe408: str        s0, [x19]
0x0000000000cfe40c: fcvtzu     w0, s0
0x0000000000cfe410: ldp        x29, x30, [sp, #0x70]
0x0000000000cfe414: ldp        x20, x19, [sp, #0x60]
0x0000000000cfe418: ldp        x22, x21, [sp, #0x50]
0x0000000000cfe41c: ldp        x24, x23, [sp, #0x40]
0x0000000000cfe420: ldp        d9, d8, [sp, #0x30]
0x0000000000cfe424: ldp        d11, d10, [sp, #0x20]
0x0000000000cfe428: add        sp, sp, #0x80
0x0000000000cfe42c: ret        
