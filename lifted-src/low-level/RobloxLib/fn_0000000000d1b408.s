; instruction-faithful ARM64 fallback for RobloxLib::function_d1b408
0x0000000000d1b408: sub        sp, sp, #0x50
0x0000000000d1b40c: stp        x24, x23, [sp, #0x10]
0x0000000000d1b410: stp        x22, x21, [sp, #0x20]
0x0000000000d1b414: stp        x20, x19, [sp, #0x30]
0x0000000000d1b418: stp        x29, x30, [sp, #0x40]
0x0000000000d1b41c: add        x29, sp, #0x40
0x0000000000d1b420: ldr        x22, [x1]
0x0000000000d1b424: ldr        w8, [x22, #0x1c0]
0x0000000000d1b428: cmp        w8, w2
0x0000000000d1b42c: b.hi       #0xd1b508
0x0000000000d1b430: mov        x20, x1
0x0000000000d1b434: mov        x19, x0
0x0000000000d1b438: ldrh       w8, [x22, #0x1cc]
0x0000000000d1b43c: strh       w8, [sp, #0xe]
0x0000000000d1b440: cbz        w8, #0xd1b4cc
0x0000000000d1b444: mov        x21, x3
0x0000000000d1b448: adrp       x8, #0x618d000
0x0000000000d1b44c: add        x8, x8, #0xae8
0x0000000000d1b450: ldrb       w8, [x8]
0x0000000000d1b454: cmp        w8, #1
0x0000000000d1b458: b.ne       #0xd1b4e0
0x0000000000d1b45c: ldr        s0, [x21, #0x1c]
0x0000000000d1b460: fcvtzs     w23, s0
0x0000000000d1b464: fcvtzs     s1, s0
0x0000000000d1b468: scvtf      s1, s1
0x0000000000d1b46c: fsub       s0, s0, s1
0x0000000000d1b470: fmov       s1, #-0.50000000
0x0000000000d1b474: fadd       s0, s0, s1
0x0000000000d1b478: fmov       s1, #5.00000000
0x0000000000d1b47c: bl         #0x4b992a4
0x0000000000d1b480: fmov       s1, #16.00000000
0x0000000000d1b484: fmul       s0, s0, s1
0x0000000000d1b488: fmov       s1, #0.50000000
0x0000000000d1b48c: fadd       s0, s0, s1
0x0000000000d1b490: ldr        s1, [x22, #0x1c4]
0x0000000000d1b494: ucvtf      s1, s1
0x0000000000d1b498: ldr        s2, [x21, #0x20]
0x0000000000d1b49c: ucvtf      s2, s2
0x0000000000d1b4a0: fdiv       s1, s1, s2
0x0000000000d1b4a4: fcmp       s1, s0
0x0000000000d1b4a8: cset       w8, mi
0x0000000000d1b4ac: ldrb       w9, [x20, #0x10]
0x0000000000d1b4b0: sub        w9, w9, w23
0x0000000000d1b4b4: sub        w8, w9, w8
0x0000000000d1b4b8: cmp        w8, #0xb
0x0000000000d1b4bc: mov        w9, #0xb
0x0000000000d1b4c0: csel       w8, w8, w9, lt
0x0000000000d1b4c4: bic        w22, w8, w8, asr #31
0x0000000000d1b4c8: b          #0xd1b4e4
0x0000000000d1b4cc: ldr        s0, [x20, #8]
0x0000000000d1b4d0: ldr        s1, [x19]
0x0000000000d1b4d4: fadd       s0, s0, s1
0x0000000000d1b4d8: str        s0, [x19]
0x0000000000d1b4dc: b          #0xd1b508
0x0000000000d1b4e0: ldrb       w22, [x20, #0x10]
0x0000000000d1b4e4: add        x0, sp, #0xe
0x0000000000d1b4e8: and        w1, w22, #0xff
0x0000000000d1b4ec: bl         #0xd1b520
0x0000000000d1b4f0: mov        x3, x0
0x0000000000d1b4f4: ldr        w4, [x21, #0x18]
0x0000000000d1b4f8: add        x1, x20, #8
0x0000000000d1b4fc: and        w2, w22, #0xff
0x0000000000d1b500: mov        x0, x19
0x0000000000d1b504: bl         #0xd1b398
0x0000000000d1b508: ldp        x29, x30, [sp, #0x40]
0x0000000000d1b50c: ldp        x20, x19, [sp, #0x30]
0x0000000000d1b510: ldp        x22, x21, [sp, #0x20]
0x0000000000d1b514: ldp        x24, x23, [sp, #0x10]
0x0000000000d1b518: add        sp, sp, #0x50
0x0000000000d1b51c: ret        
