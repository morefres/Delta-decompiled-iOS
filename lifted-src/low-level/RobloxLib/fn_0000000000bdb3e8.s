; instruction-faithful ARM64 fallback for RobloxLib::function_bdb3e8
0x0000000000bdb3e8: ldr        w8, [x0, #0x80]
0x0000000000bdb3ec: mov        w9, #0x18
0x0000000000bdb3f0: bics       wzr, w9, w8
0x0000000000bdb3f4: b.ne       #0xbdb5b8
0x0000000000bdb3f8: sub        sp, sp, #0x90
0x0000000000bdb3fc: stp        d11, d10, [sp, #0x20]
0x0000000000bdb400: stp        d9, d8, [sp, #0x30]
0x0000000000bdb404: stp        x26, x25, [sp, #0x40]
0x0000000000bdb408: stp        x24, x23, [sp, #0x50]
0x0000000000bdb40c: stp        x22, x21, [sp, #0x60]
0x0000000000bdb410: stp        x20, x19, [sp, #0x70]
0x0000000000bdb414: stp        x29, x30, [sp, #0x80]
0x0000000000bdb418: add        x29, sp, #0x80
0x0000000000bdb41c: mov        x20, x0
0x0000000000bdb420: ldr        x8, [x0, #0x98]
0x0000000000bdb424: cbz        x8, #0xbdb598
0x0000000000bdb428: ldrb       w8, [x8, #0x768]
0x0000000000bdb42c: cmp        w8, #2
0x0000000000bdb430: b.ne       #0xbdb598
0x0000000000bdb434: ldp        x9, x8, [x20, #0x1a0]
0x0000000000bdb438: cmp        x8, x9
0x0000000000bdb43c: b.eq       #0xbdb598
0x0000000000bdb440: mov        x19, x1
0x0000000000bdb444: mov        x9, #0
0x0000000000bdb448: mov        w22, #0
0x0000000000bdb44c: ldr        x8, [x20, #8]
0x0000000000bdb450: ldr        x8, [x8, #0x10]
0x0000000000bdb454: ldr        x21, [x8, #0xc30]
0x0000000000bdb458: mov        w23, #0x70
0x0000000000bdb45c: mov        w24, #0x18
0x0000000000bdb460: fmov       s8, #-0.50000000
0x0000000000bdb464: fmov       s9, #0.50000000
0x0000000000bdb468: movi       v10.2s, #0xbf, lsl #24
0x0000000000bdb46c: add        x25, sp, #0x10
0x0000000000bdb470: add        x26, sp, #4
0x0000000000bdb474: adrp       x8, #0x4bcd000
0x0000000000bdb478: ldr        s11, [x8, #0xf2c]
0x0000000000bdb47c: mov        x8, #0
0x0000000000bdb480: ldr        x10, [x20, #0x148]
0x0000000000bdb484: madd       x10, x9, x23, x10
0x0000000000bdb488: ldp        s0, s1, [x10, #0x30]
0x0000000000bdb48c: ldr        s2, [x10, #0x38]
0x0000000000bdb490: ldr        x10, [x20, #0x160]
0x0000000000bdb494: madd       x9, x9, x24, x10
0x0000000000bdb498: fcmp       s0, s1
0x0000000000bdb49c: fcsel      s0, s1, s0, mi
0x0000000000bdb4a0: fcmp       s0, s2
0x0000000000bdb4a4: fcsel      s0, s2, s0, mi
0x0000000000bdb4a8: ldr        s1, [x9, #0x14]
0x0000000000bdb4ac: ldr        s2, [x9, #8]
0x0000000000bdb4b0: fsub       s3, s1, s2
0x0000000000bdb4b4: ldur       d4, [x9, #0xc]
0x0000000000bdb4b8: ldr        d5, [x9]
0x0000000000bdb4bc: ldr        x9, [x19]
0x0000000000bdb4c0: fadd       s1, s2, s1
0x0000000000bdb4c4: fmul       s1, s1, s8
0x0000000000bdb4c8: fmul       s7, s3, s9
0x0000000000bdb4cc: ldr        s2, [x9, #0xc8]
0x0000000000bdb4d0: fadd       s2, s2, s1
0x0000000000bdb4d4: fsub       v6.2s, v4.2s, v5.2s
0x0000000000bdb4d8: mov        s1, v6.s[1]
0x0000000000bdb4dc: fcmp       s6, s1
0x0000000000bdb4e0: fcsel      s1, s1, s6, mi
0x0000000000bdb4e4: fcmp       s1, s3
0x0000000000bdb4e8: fcsel      s1, s3, s1, mi
0x0000000000bdb4ec: fadd       v3.2s, v5.2s, v4.2s
0x0000000000bdb4f0: fmul       v3.2s, v3.2s, v10.2s
0x0000000000bdb4f4: fmul       s4, s9, s6
0x0000000000bdb4f8: fmul       s5, s9, v6.s[1]
0x0000000000bdb4fc: str        s4, [sp, #4]
0x0000000000bdb500: stp        s5, s7, [sp, #8]
0x0000000000bdb504: ldr        d4, [x9, #0xc0]
0x0000000000bdb508: fadd       v3.2s, v4.2s, v3.2s
0x0000000000bdb50c: str        d3, [sp, #0x10]
0x0000000000bdb510: str        s2, [sp, #0x18]
0x0000000000bdb514: fmov       s2, wzr
0x0000000000bdb518: ldr        s3, [x25, x8]
0x0000000000bdb51c: ldr        s4, [x26, x8]
0x0000000000bdb520: fneg       s5, s4
0x0000000000bdb524: fadd       s6, s3, s4
0x0000000000bdb528: fmul       s6, s6, s6
0x0000000000bdb52c: fadd       s6, s2, s6
0x0000000000bdb530: fcmp       s3, s5
0x0000000000bdb534: fcsel      s2, s6, s2, mi
0x0000000000bdb538: fsub       s5, s3, s4
0x0000000000bdb53c: fmul       s5, s5, s5
0x0000000000bdb540: fadd       s5, s5, s2
0x0000000000bdb544: fcmp       s3, s4
0x0000000000bdb548: fcsel      s2, s5, s2, gt
0x0000000000bdb54c: add        x8, x8, #4
0x0000000000bdb550: cmp        x8, #0xc
0x0000000000bdb554: b.ne       #0xbdb518
0x0000000000bdb558: fmul       s0, s0, s0
0x0000000000bdb55c: fmul       s1, s1, s1
0x0000000000bdb560: fcmp       s2, s11
0x0000000000bdb564: fcsel      s3, s11, s2, mi
0x0000000000bdb568: ldr        x1, [x20, #0x98]
0x0000000000bdb56c: ldr        x8, [x21]
0x0000000000bdb570: ldr        x8, [x8, #0x88]
0x0000000000bdb574: fdiv       s1, s1, s3
0x0000000000bdb578: mov        x0, x21
0x0000000000bdb57c: blr        x8
0x0000000000bdb580: add        w9, w22, #1
0x0000000000bdb584: ldp        x10, x8, [x20, #0x1a0]
0x0000000000bdb588: sub        x8, x8, x10
0x0000000000bdb58c: cmp        x9, x8, asr #2
0x0000000000bdb590: mov        x22, x9
0x0000000000bdb594: b.lo       #0xbdb47c
0x0000000000bdb598: ldp        x29, x30, [sp, #0x80]
0x0000000000bdb59c: ldp        x20, x19, [sp, #0x70]
0x0000000000bdb5a0: ldp        x22, x21, [sp, #0x60]
0x0000000000bdb5a4: ldp        x24, x23, [sp, #0x50]
0x0000000000bdb5a8: ldp        x26, x25, [sp, #0x40]
0x0000000000bdb5ac: ldp        d9, d8, [sp, #0x30]
0x0000000000bdb5b0: ldp        d11, d10, [sp, #0x20]
0x0000000000bdb5b4: add        sp, sp, #0x90
0x0000000000bdb5b8: ret        
