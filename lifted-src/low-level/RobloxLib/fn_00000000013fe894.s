; instruction-faithful ARM64 fallback for RobloxLib::function_13fe894
0x00000000013fe894: stp        d15, d14, [sp, #-0xa0]!
0x00000000013fe898: stp        d13, d12, [sp, #0x10]
0x00000000013fe89c: stp        d11, d10, [sp, #0x20]
0x00000000013fe8a0: stp        d9, d8, [sp, #0x30]
0x00000000013fe8a4: stp        x28, x27, [sp, #0x40]
0x00000000013fe8a8: stp        x26, x25, [sp, #0x50]
0x00000000013fe8ac: stp        x24, x23, [sp, #0x60]
0x00000000013fe8b0: stp        x22, x21, [sp, #0x70]
0x00000000013fe8b4: stp        x20, x19, [sp, #0x80]
0x00000000013fe8b8: stp        x29, x30, [sp, #0x90]
0x00000000013fe8bc: add        x29, sp, #0x90
0x00000000013fe8c0: sub        sp, sp, #0x8e0
0x00000000013fe8c4: str        x6, [sp, #8]
0x00000000013fe8c8: mov        x21, x5
0x00000000013fe8cc: str        x4, [sp, #0x20]
0x00000000013fe8d0: str        w3, [sp, #0x14]
0x00000000013fe8d4: mov        x20, x2
0x00000000013fe8d8: str        x1, [sp, #0x38]
0x00000000013fe8dc: mov        x25, x0
0x00000000013fe8e0: mov        x19, x8
0x00000000013fe8e4: adrp       x8, #0x5ba4000
0x00000000013fe8e8: ldr        x8, [x8, #0x338]
0x00000000013fe8ec: ldr        x8, [x8]
0x00000000013fe8f0: stur       x8, [x29, #-0xa0]
0x00000000013fe8f4: adrp       x8, #0x62d9000
0x00000000013fe8f8: add        x8, x8, #0x6a8
0x00000000013fe8fc: ldarb      w8, [x8]
0x00000000013fe900: adrp       x22, #0x62d9000
0x00000000013fe904: str        x19, [sp, #0x58]
0x00000000013fe908: str        x2, [sp, #0x40]
0x00000000013fe90c: tbz        w8, #0, #0x14004e8
0x00000000013fe910: ldr        x1, [x22, #0x6a0]
0x00000000013fe914: movi       v0.16b, #0
0x00000000013fe918: stp        q0, q0, [sp, #0x120]
0x00000000013fe91c: mov        x8, #-1
0x00000000013fe920: stp        xzr, x8, [sp, #0x140]
0x00000000013fe924: stp        q0, q0, [sp, #0x150]
0x00000000013fe928: str        q0, [sp, #0x170]
0x00000000013fe92c: str        wzr, [sp, #0x180]
0x00000000013fe930: stp        xzr, xzr, [sp, #0x188]
0x00000000013fe934: add        x0, sp, #0x120
0x00000000013fe938: mov        x2, #-1
0x00000000013fe93c: mov        x3, #0
0x00000000013fe940: mov        w4, #0
0x00000000013fe944: bl         #0x477d320
0x00000000013fe948: str        wzr, [x19]
0x00000000013fe94c: mov        x23, x19
0x00000000013fe950: movi       v0.16b, #0
0x00000000013fe954: str        q0, [x23, #8]!
0x00000000013fe958: stur       q0, [x19, #0x18]
0x00000000013fe95c: stur       q0, [x19, #0x28]
0x00000000013fe960: stur       q0, [x19, #0x38]
0x00000000013fe964: stur       q0, [x19, #0x48]
0x00000000013fe968: stur       q0, [x19, #0x58]
0x00000000013fe96c: stur       q0, [x19, #0x68]
0x00000000013fe970: stur       q0, [x19, #0x78]
0x00000000013fe974: stur       q0, [x19, #0x88]
0x00000000013fe978: stur       q0, [x19, #0x98]
0x00000000013fe97c: stur       q0, [x19, #0xa8]
0x00000000013fe980: stur       q0, [x19, #0xb8]
0x00000000013fe984: stur       q0, [x19, #0xc8]
0x00000000013fe988: stur       q0, [x19, #0xd8]
0x00000000013fe98c: stur       q0, [x19, #0xe8]
0x00000000013fe990: strb       wzr, [x19, #0xf8]
0x00000000013fe994: ldr        x9, [sp, #0x38]
0x00000000013fe998: ldp        x9, x8, [x9]
0x00000000013fe99c: subs       x8, x8, x9
0x00000000013fe9a0: b.eq       #0x13fe9c8
0x00000000013fe9a4: asr        x8, x8, #3
0x00000000013fe9a8: mov        x9, #-0x3333333333333334
0x00000000013fe9ac: movk       x9, #0xcccd
0x00000000013fe9b0: mul        x8, x8, x9
0x00000000013fe9b4: cmp        x8, #0x10, lsl #12
0x00000000013fe9b8: b.ls       #0x13fe9d4
0x00000000013fe9bc: adrp       x1, #0x5314000
0x00000000013fe9c0: add        x1, x1, #0x9cc
0x00000000013fe9c4: b          #0x13feb40
0x00000000013fe9c8: adrp       x1, #0x5314000
0x00000000013fe9cc: add        x1, x1, #0x988
0x00000000013fe9d0: b          #0x13feb40
0x00000000013fe9d4: ldp        x9, x8, [x20]
0x00000000013fe9d8: cmp        x8, x9
0x00000000013fe9dc: b.eq       #0x13feb38
0x00000000013fe9e0: add        x0, sp, #0xc0
0x00000000013fe9e4: bl         #0x46b0254
0x00000000013fe9e8: add        x0, sp, #0x60
0x00000000013fe9ec: bl         #0x46b0254
0x00000000013fe9f0: add        x1, sp, #0xc0
0x00000000013fe9f4: mov        x0, x20
0x00000000013fe9f8: bl         #0x429bc08
0x00000000013fe9fc: add        x1, sp, #0x60
0x00000000013fea00: ldr        x0, [sp, #0x38]
0x00000000013fea04: bl         #0x429bc08
0x00000000013fea08: ldr        w8, [sp, #0x14]
0x00000000013fea0c: cbz        w8, #0x13fef18
0x00000000013fea10: ldp        x9, x8, [x25]
0x00000000013fea14: cmp        x8, x9
0x00000000013fea18: b.eq       #0x13feb98
0x00000000013fea1c: adrp       x8, #0x62d9000
0x00000000013fea20: add        x8, x8, #0x6b8
0x00000000013fea24: ldarb      w8, [x8]
0x00000000013fea28: adrp       x22, #0x62d9000
0x00000000013fea2c: tbz        w8, #0, #0x1400654
0x00000000013fea30: ldr        x1, [x22, #0x6b0]
0x00000000013fea34: movi       v0.16b, #0
0x00000000013fea38: stp        q0, q0, [sp, #0x340]
0x00000000013fea3c: mov        x8, #-1
0x00000000013fea40: str        xzr, [sp, #0x360]
0x00000000013fea44: str        x8, [sp, #0x368]
0x00000000013fea48: stp        q0, q0, [sp, #0x370]
0x00000000013fea4c: str        q0, [sp, #0x390]
0x00000000013fea50: str        wzr, [sp, #0x3a0]
0x00000000013fea54: str        xzr, [sp, #0x3b0]
0x00000000013fea58: str        xzr, [sp, #0x3a8]
0x00000000013fea5c: add        x0, sp, #0x340
0x00000000013fea60: mov        x2, #-1
0x00000000013fea64: mov        x3, #0
0x00000000013fea68: mov        w4, #0
0x00000000013fea6c: bl         #0x477d320
0x00000000013fea70: add        x0, sp, #0x2a0
0x00000000013fea74: bl         #0x46b0254
0x00000000013fea78: add        x1, sp, #0x2a0
0x00000000013fea7c: mov        x0, x25
0x00000000013fea80: bl         #0x429bc08
0x00000000013fea84: ldr        x8, [sp, #8]
0x00000000013fea88: ldr        s8, [x8, #8]
0x00000000013fea8c: ldp        w24, w28, [x8]
0x00000000013fea90: adrp       x8, #0x62d9000
0x00000000013fea94: add        x8, x8, #0x6c8
0x00000000013fea98: ldarb      w8, [x8]
0x00000000013fea9c: adrp       x22, #0x62d9000
0x00000000013feaa0: tbz        w8, #0, #0x14006cc
0x00000000013feaa4: ldr        x1, [x22, #0x6c0]
0x00000000013feaa8: movi       v0.16b, #0
0x00000000013feaac: str        q0, [sp, #0x5c0]
0x00000000013feab0: str        q0, [sp, #0x5d0]
0x00000000013feab4: mov        x8, #-1
0x00000000013feab8: str        xzr, [sp, #0x5e0]
0x00000000013feabc: str        x8, [sp, #0x5e8]
0x00000000013feac0: str        q0, [sp, #0x5f0]
0x00000000013feac4: str        q0, [sp, #0x600]
0x00000000013feac8: str        q0, [sp, #0x610]
0x00000000013feacc: str        wzr, [sp, #0x620]
0x00000000013fead0: str        xzr, [sp, #0x630]
0x00000000013fead4: str        xzr, [sp, #0x628]
0x00000000013fead8: add        x0, sp, #0x5c0
0x00000000013feadc: mov        x2, #-1
0x00000000013feae0: mov        x3, #0
0x00000000013feae4: mov        w4, #0
0x00000000013feae8: bl         #0x477d320
0x00000000013feaec: ldp        x9, x8, [x25]
0x00000000013feaf0: sub        x8, x8, x9
0x00000000013feaf4: lsr        x8, x8, #3
0x00000000013feaf8: mov        w9, #0xcccd
0x00000000013feafc: movk       w9, #0xcccc, lsl #16
0x00000000013feb00: mul        w8, w8, w9
0x00000000013feb04: str        w8, [x19]
0x00000000013feb08: mov        x0, x19
0x00000000013feb0c: bl         #0x14d09a8
0x00000000013feb10: mov        w8, w0
0x00000000013feb14: strb       wzr, [sp, #0x300]
0x00000000013feb18: ldp        x9, x10, [x19, #8]
0x00000000013feb1c: sub        x10, x10, x9
0x00000000013feb20: subs       x1, x8, x10
0x00000000013feb24: b.ls       #0x13febac
0x00000000013feb28: add        x2, sp, #0x300
0x00000000013feb2c: mov        x0, x23
0x00000000013feb30: bl         #0x8dc6d0
0x00000000013feb34: b          #0x13febb8
0x00000000013feb38: adrp       x1, #0x5314000
0x00000000013feb3c: add        x1, x1, #0xa1d
0x00000000013feb40: mov        w0, #3
0x00000000013feb44: bl         #0x41f5574
0x00000000013feb48: add        x0, sp, #0x120
0x00000000013feb4c: bl         #0x2649c4
0x00000000013feb50: ldur       x8, [x29, #-0xa0]
0x00000000013feb54: adrp       x9, #0x5ba4000
0x00000000013feb58: ldr        x9, [x9, #0x338]
0x00000000013feb5c: ldr        x9, [x9]
0x00000000013feb60: cmp        x9, x8
0x00000000013feb64: b.ne       #0x1400560
0x00000000013feb68: add        sp, sp, #0x8e0
0x00000000013feb6c: ldp        x29, x30, [sp, #0x90]
0x00000000013feb70: ldp        x20, x19, [sp, #0x80]
0x00000000013feb74: ldp        x22, x21, [sp, #0x70]
0x00000000013feb78: ldp        x24, x23, [sp, #0x60]
0x00000000013feb7c: ldp        x26, x25, [sp, #0x50]
0x00000000013feb80: ldp        x28, x27, [sp, #0x40]
0x00000000013feb84: ldp        d9, d8, [sp, #0x30]
0x00000000013feb88: ldp        d11, d10, [sp, #0x20]
0x00000000013feb8c: ldp        d13, d12, [sp, #0x10]
0x00000000013feb90: ldp        d15, d14, [sp], #0xa0
0x00000000013feb94: ret        
0x00000000013feb98: adrp       x1, #0x5314000
0x00000000013feb9c: add        x1, x1, #0xc2d
0x00000000013feba0: mov        w0, #3
0x00000000013feba4: bl         #0x41f5574
0x00000000013feba8: b          #0x14004ac
0x00000000013febac: b.hs       #0x13febb8
0x00000000013febb0: add        x8, x9, x8
0x00000000013febb4: str        x8, [x19, #0x10]
0x00000000013febb8: ldr        s9, [x20, #0x18c]
0x00000000013febbc: ldr        s11, [x20, #0x180]
0x00000000013febc0: ldr        s12, [x20, #0x190]
0x00000000013febc4: ldr        s13, [x20, #0x184]
0x00000000013febc8: ldr        s14, [x20, #0x194]
0x00000000013febcc: ldr        s15, [x20, #0x188]
0x00000000013febd0: stp        xzr, xzr, [x29, #-0xe0]
0x00000000013febd4: stur       xzr, [x29, #-0xd0]
0x00000000013febd8: sub        x0, x29, #0xe0
0x00000000013febdc: mov        x1, x28
0x00000000013febe0: bl         #0x14059e8
0x00000000013febe4: mov        x0, x25
0x00000000013febe8: bl         #0x42a3a1c
0x00000000013febec: fmov       s10, s0
0x00000000013febf0: ldr        x8, [x25, #0x1e8]
0x00000000013febf4: ldr        w8, [x8, #4]
0x00000000013febf8: str        x8, [sp, #0x18]
0x00000000013febfc: cbnz       w8, #0x13fec1c
0x00000000013fec00: ldp        x9, x8, [x25, #0x30]
0x00000000013fec04: sub        x8, x8, x9
0x00000000013fec08: asr        x8, x8, #2
0x00000000013fec0c: mov        x9, #-0x5555555555555556
0x00000000013fec10: movk       x9, #0xaaab
0x00000000013fec14: mul        x8, x8, x9
0x00000000013fec18: str        x8, [sp, #0x18]
0x00000000013fec1c: lsl        w9, w24, #1
0x00000000013fec20: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013fec24: stur       xzr, [x29, #-0xa8]
0x00000000013fec28: mov        w8, #1
0x00000000013fec2c: bfi        w8, w24, #1, #0x1f
0x00000000013fec30: str        w9, [sp, #0x10]
0x00000000013fec34: mul        w8, w8, w9
0x00000000013fec38: sbfx       x1, x8, #1, #0x1f
0x00000000013fec3c: sub        x0, x29, #0xb8
0x00000000013fec40: bl         #0x257ba0
0x00000000013fec44: str        x23, [sp]
0x00000000013fec48: cmp        w24, #1
0x00000000013fec4c: b.lt       #0x13fec74
0x00000000013fec50: neg        w22, w24, lsl #1
0x00000000013fec54: mov        w23, #1
0x00000000013fec58: sub        x0, x29, #0xb8
0x00000000013fec5c: mov        x1, x23
0x00000000013fec60: bl         #0x14059e8
0x00000000013fec64: add        w23, w23, #1
0x00000000013fec68: add        w8, w22, w23
0x00000000013fec6c: cmp        w8, #1
0x00000000013fec70: b.ne       #0x13fec58
0x00000000013fec74: ldr        x8, [sp, #0x18]
0x00000000013fec78: cbz        x8, #0x13feed8
0x00000000013fec7c: mov        x28, #0
0x00000000013fec80: fsub       s0, s9, s11
0x00000000013fec84: fsub       s1, s12, s13
0x00000000013fec88: fsub       s2, s14, s15
0x00000000013fec8c: fmul       s0, s0, s0
0x00000000013fec90: fmul       s1, s1, s1
0x00000000013fec94: fadd       s0, s0, s1
0x00000000013fec98: fmul       s1, s2, s2
0x00000000013fec9c: fadd       s0, s0, s1
0x00000000013feca0: fmov       s1, #1.00000000
0x00000000013feca4: fsqrt      s9, s0
0x00000000013feca8: fdiv       s11, s1, s10
0x00000000013fecac: scvtf      s12, w24
0x00000000013fecb0: adrp       x8, #0x4bcd000
0x00000000013fecb4: ldr        s10, [x8, #0xd74]
0x00000000013fecb8: fmov       s13, #1.00000000
0x00000000013fecbc: str        wzr, [sp, #0x320]
0x00000000013fecc0: movi       v0.16b, #0
0x00000000013fecc4: stp        q0, q0, [sp, #0x300]
0x00000000013fecc8: add        x2, sp, #0x300
0x00000000013feccc: mov        x0, x28
0x00000000013fecd0: mov        x1, x25
0x00000000013fecd4: bl         #0x42a39c0
0x00000000013fecd8: ldr        s0, [sp, #0x300]
0x00000000013fecdc: ldr        s1, [sp, #0x304]
0x00000000013fece0: ldr        s2, [sp, #0x30c]
0x00000000013fece4: ldr        s3, [sp, #0x308]
0x00000000013fece8: fsub       s2, s2, s0
0x00000000013fecec: ldr        s4, [sp, #0x310]
0x00000000013fecf0: ldr        s5, [sp, #0x314]
0x00000000013fecf4: fsub       s4, s4, s1
0x00000000013fecf8: fsub       s5, s5, s3
0x00000000013fecfc: ldr        s6, [sp, #0x318]
0x00000000013fed00: ldr        s7, [sp, #0x31c]
0x00000000013fed04: fsub       s0, s6, s0
0x00000000013fed08: fsub       s1, s7, s1
0x00000000013fed0c: ldr        s6, [sp, #0x320]
0x00000000013fed10: fsub       s3, s6, s3
0x00000000013fed14: fmul       s6, s4, s3
0x00000000013fed18: fmul       s7, s5, s1
0x00000000013fed1c: fsub       s6, s6, s7
0x00000000013fed20: fmul       s5, s5, s0
0x00000000013fed24: fmul       s3, s2, s3
0x00000000013fed28: fsub       s3, s5, s3
0x00000000013fed2c: fmul       s1, s2, s1
0x00000000013fed30: fmul       s0, s4, s0
0x00000000013fed34: fsub       s0, s1, s0
0x00000000013fed38: str        s6, [sp, #0x288]
0x00000000013fed3c: str        s3, [sp, #0x28c]
0x00000000013fed40: str        s0, [sp, #0x290]
0x00000000013fed44: add        x0, sp, #0x288
0x00000000013fed48: fmov       s0, s10
0x00000000013fed4c: bl         #0x46bfe90
0x00000000013fed50: ldr        s0, [sp, #0x290]
0x00000000013fed54: ldr        d1, [sp, #0x288]
0x00000000013fed58: stur       d1, [x29, #-0xf8]
0x00000000013fed5c: stur       s0, [x29, #-0xf0]
0x00000000013fed60: mov        x0, x28
0x00000000013fed64: mov        x24, x25
0x00000000013fed68: mov        x1, x25
0x00000000013fed6c: bl         #0x42a3910
0x00000000013fed70: fmul       s0, s11, s0
0x00000000013fed74: fcmp       s0, s13
0x00000000013fed78: fcsel      s0, s13, s0, mi
0x00000000013fed7c: fmul       s0, s0, s12
0x00000000013fed80: fcvtzs     w8, s0
0x00000000013fed84: ldr        w9, [sp, #0x10]
0x00000000013fed88: cmp        w9, w8
0x00000000013fed8c: csel       w9, w9, w8, lt
0x00000000013fed90: adds       w8, w9, #3
0x00000000013fed94: b.eq       #0x13feec4
0x00000000013fed98: mov        x27, #0
0x00000000013fed9c: mov        x22, #0
0x00000000013feda0: sub        w10, w9, #1
0x00000000013feda4: mul        w9, w10, w9
0x00000000013feda8: add        w9, w9, w9, lsr #31
0x00000000013fedac: sbfx       x26, x9, #1, #0x1f
0x00000000013fedb0: mov        w9, #0xc
0x00000000013fedb4: umull      x25, w8, w9
0x00000000013fedb8: mov        w23, #-3
0x00000000013fedbc: str        xzr, [sp, #0x288]
0x00000000013fedc0: str        wzr, [sp, #0x290]
0x00000000013fedc4: cmp        x22, #2
0x00000000013fedc8: b.hi       #0x13fede8
0x00000000013fedcc: add        x8, sp, #0x300
0x00000000013fedd0: add        x8, x8, x27
0x00000000013fedd4: ldr        x9, [x8]
0x00000000013fedd8: str        x9, [sp, #0x288]
0x00000000013feddc: ldr        w8, [x8, #8]
0x00000000013fede0: str        w8, [sp, #0x290]
0x00000000013fede4: b          #0x13fee08
0x00000000013fede8: ldur       x8, [x29, #-0xb8]
0x00000000013fedec: add        x1, x8, x26, lsl #3
0x00000000013fedf0: add        x0, sp, #0x300
0x00000000013fedf4: mov        x2, x23
0x00000000013fedf8: bl         #0x14038cc
0x00000000013fedfc: str        s0, [sp, #0x288]
0x00000000013fee00: str        s1, [sp, #0x28c]
0x00000000013fee04: str        s2, [sp, #0x290]
0x00000000013fee08: ldp        x3, x8, [x29, #-0xe0]
0x00000000013fee0c: sub        x8, x8, x3
0x00000000013fee10: asr        x4, x8, #3
0x00000000013fee14: add        x0, sp, #0x288
0x00000000013fee18: sub        x2, x29, #0xf8
0x00000000013fee1c: add        x5, sp, #0xc0
0x00000000013fee20: add        x6, sp, #0x2a0
0x00000000013fee24: ldr        x1, [sp, #0x20]
0x00000000013fee28: fmov       s0, s8
0x00000000013fee2c: fmov       s1, s9
0x00000000013fee30: bl         #0x1405acc
0x00000000013fee34: tbz        w0, #0, #0x13fee50
0x00000000013fee38: add        x22, x22, #1
0x00000000013fee3c: add        x27, x27, #0xc
0x00000000013fee40: add        w23, w23, #1
0x00000000013fee44: cmp        x25, x27
0x00000000013fee48: b.ne       #0x13fedbc
0x00000000013fee4c: b          #0x13feec4
0x00000000013fee50: ldr        x8, [x24, #0x30]
0x00000000013fee54: mov        w9, #0xc
0x00000000013fee58: madd       x8, x28, x9, x8
0x00000000013fee5c: ldr        w9, [x8]
0x00000000013fee60: and        w10, w9, #7
0x00000000013fee64: lsr        x9, x9, #3
0x00000000013fee68: ldr        x13, [sp]
0x00000000013fee6c: ldr        x11, [x13]
0x00000000013fee70: ldrb       w12, [x11, x9]
0x00000000013fee74: mov        w14, #1
0x00000000013fee78: lsl        w10, w14, w10
0x00000000013fee7c: orr        w10, w12, w10
0x00000000013fee80: strb       w10, [x11, x9]
0x00000000013fee84: ldr        w9, [x8, #4]
0x00000000013fee88: and        w10, w9, #7
0x00000000013fee8c: lsl        w10, w14, w10
0x00000000013fee90: lsr        x9, x9, #3
0x00000000013fee94: ldr        x11, [x13]
0x00000000013fee98: ldrb       w12, [x11, x9]
0x00000000013fee9c: orr        w10, w12, w10
0x00000000013feea0: strb       w10, [x11, x9]
0x00000000013feea4: ldr        w8, [x8, #8]
0x00000000013feea8: and        w9, w8, #7
0x00000000013feeac: lsl        w9, w14, w9
0x00000000013feeb0: lsr        x8, x8, #3
0x00000000013feeb4: ldr        x10, [x13]
0x00000000013feeb8: ldrb       w11, [x10, x8]
0x00000000013feebc: orr        w9, w11, w9
0x00000000013feec0: strb       w9, [x10, x8]
0x00000000013feec4: add        x28, x28, #1
0x00000000013feec8: ldr        x8, [sp, #0x18]
0x00000000013feecc: cmp        x28, x8
0x00000000013feed0: mov        x25, x24
0x00000000013feed4: b.ne       #0x13fecbc
0x00000000013feed8: ldur       x0, [x29, #-0xb8]
0x00000000013feedc: cbz        x0, #0x13feee8
0x00000000013feee0: stur       x0, [x29, #-0xb0]
0x00000000013feee4: bl         #0x47e93a8
0x00000000013feee8: ldur       x0, [x29, #-0xe0]
0x00000000013feeec: cbz        x0, #0x13feef8
0x00000000013feef0: stur       x0, [x29, #-0xd8]
0x00000000013feef4: bl         #0x47e93a8
0x00000000013feef8: add        x0, sp, #0x5c0
0x00000000013feefc: bl         #0x2649c4
0x00000000013fef00: ldr        x0, [sp, #0x2c8]
0x00000000013fef04: cbz        x0, #0x13fef10
0x00000000013fef08: str        x0, [sp, #0x2d0]
0x00000000013fef0c: bl         #0x47e93a8
0x00000000013fef10: add        x0, sp, #0x340
0x00000000013fef14: bl         #0x2649c4
0x00000000013fef18: adrp       x8, #0x62d9000
0x00000000013fef1c: add        x8, x8, #0x6d8
0x00000000013fef20: ldarb      w8, [x8]
0x00000000013fef24: adrp       x22, #0x62d9000
0x00000000013fef28: tbz        w8, #0, #0x1400564
0x00000000013fef2c: ldr        x1, [x22, #0x6d0]
0x00000000013fef30: movi       v0.16b, #0
0x00000000013fef34: str        q0, [sp, #0x5c0]
0x00000000013fef38: str        q0, [sp, #0x5d0]
0x00000000013fef3c: mov        x8, #-1
0x00000000013fef40: str        xzr, [sp, #0x5e0]
0x00000000013fef44: str        x8, [sp, #0x5e8]
0x00000000013fef48: str        q0, [sp, #0x5f0]
0x00000000013fef4c: str        q0, [sp, #0x600]
0x00000000013fef50: str        q0, [sp, #0x610]
0x00000000013fef54: str        wzr, [sp, #0x620]
0x00000000013fef58: str        xzr, [sp, #0x630]
0x00000000013fef5c: str        xzr, [sp, #0x628]
0x00000000013fef60: add        x0, sp, #0x5c0
0x00000000013fef64: mov        x2, #-1
0x00000000013fef68: mov        x3, #0
0x00000000013fef6c: mov        w4, #0
0x00000000013fef70: bl         #0x477d320
0x00000000013fef74: ldr        x8, [x20, #0x1e8]
0x00000000013fef78: ldr        w28, [x8, #4]
0x00000000013fef7c: cbnz       w28, #0x13fef98
0x00000000013fef80: ldp        x9, x8, [x20, #0x30]
0x00000000013fef84: sub        x8, x8, x9
0x00000000013fef88: asr        x8, x8, #2
0x00000000013fef8c: mov        x9, #-0x5555555555555556
0x00000000013fef90: movk       x9, #0xaaab
0x00000000013fef94: mul        x28, x8, x9
0x00000000013fef98: ldp        x9, x8, [x20]
0x00000000013fef9c: sub        x8, x8, x9
0x00000000013fefa0: asr        x8, x8, #3
0x00000000013fefa4: mov        x9, #-0x3333333333333334
0x00000000013fefa8: movk       x9, #0xcccd
0x00000000013fefac: mul        x1, x8, x9
0x00000000013fefb0: mov        w19, #-1
0x00000000013fefb4: str        w19, [sp, #0x340]
0x00000000013fefb8: add        x0, sp, #0x300
0x00000000013fefbc: add        x2, sp, #0x340
0x00000000013fefc0: bl         #0x900934
0x00000000013fefc4: movi       v0.16b, #0
0x00000000013fefc8: stp        q0, q0, [sp, #0x340]
0x00000000013fefcc: str        w19, [sp, #0x360]
0x00000000013fefd0: ldp        x9, x8, [x20, #0x30]
0x00000000013fefd4: sub        x8, x8, x9
0x00000000013fefd8: asr        x8, x8, #2
0x00000000013fefdc: mov        x9, #-0x5555555555555556
0x00000000013fefe0: movk       x9, #0xaaab
0x00000000013fefe4: mul        x1, x8, x9
0x00000000013fefe8: ldr        x19, [sp, #0x58]
0x00000000013fefec: add        x0, x19, #0x50
0x00000000013feff0: bl         #0x3e87b8
0x00000000013feff4: cbz        x28, #0x13ff294
0x00000000013feff8: mov        w24, #0
0x00000000013feffc: mov        x25, #0
0x00000000013ff000: mov        w8, #0xaaab
0x00000000013ff004: movk       w8, #0x3eaa, lsl #16
0x00000000013ff008: dup        v9.2s, w8
0x00000000013ff00c: adrp       x8, #0x4c30000
0x00000000013ff010: ldr        s10, [x8, #0x840]
0x00000000013ff014: sub        x22, x29, #0xe0
0x00000000013ff018: sub        x26, x29, #0xb8
0x00000000013ff01c: str        x28, [sp, #0x18]
0x00000000013ff020: ldr        x8, [sp, #0x340]
0x00000000013ff024: str        x8, [sp, #0x348]
0x00000000013ff028: str        xzr, [sp, #0x358]
0x00000000013ff02c: str        wzr, [sp, #0x2c0]
0x00000000013ff030: movi       v0.16b, #0
0x00000000013ff034: stp        q0, q0, [sp, #0x2a0]
0x00000000013ff038: add        x2, sp, #0x2a0
0x00000000013ff03c: mov        x0, x25
0x00000000013ff040: mov        x1, x20
0x00000000013ff044: bl         #0x42a39c0
0x00000000013ff048: mov        x27, #0
0x00000000013ff04c: ldr        x8, [x20, #0x30]
0x00000000013ff050: mov        w9, #0xc
0x00000000013ff054: madd       x8, x25, x9, x8
0x00000000013ff058: ldr        d0, [x8]
0x00000000013ff05c: stur       d0, [x29, #-0xe0]
0x00000000013ff060: ldr        w8, [x8, #8]
0x00000000013ff064: stur       w8, [x29, #-0xd8]
0x00000000013ff068: ldr        s0, [sp, #0x2a8]
0x00000000013ff06c: ldr        s1, [sp, #0x2b4]
0x00000000013ff070: fadd       s0, s0, s1
0x00000000013ff074: ldr        d1, [sp, #0x2a0]
0x00000000013ff078: add        x8, sp, #0x1ad
0x00000000013ff07c: ldur       d2, [x8, #0xff]
0x00000000013ff080: fadd       v1.2s, v1.2s, v2.2s
0x00000000013ff084: ldr        d2, [sp, #0x2b8]
0x00000000013ff088: fadd       v1.2s, v1.2s, v2.2s
0x00000000013ff08c: ldr        s2, [sp, #0x2c0]
0x00000000013ff090: fadd       s0, s0, s2
0x00000000013ff094: fmul       v1.2s, v1.2s, v9.2s
0x00000000013ff098: str        q1, [sp, #0x20]
0x00000000013ff09c: fmul       s8, s0, s10
0x00000000013ff0a0: ldr        w23, [x22, x27]
0x00000000013ff0a4: ldr        x8, [sp, #0x300]
0x00000000013ff0a8: ldr        w0, [x8, x23, lsl #2]
0x00000000013ff0ac: tbz        w0, #0x1f, #0x13ff0d4
0x00000000013ff0b0: mov        x0, x20
0x00000000013ff0b4: mov        x1, x23
0x00000000013ff0b8: bl         #0x42a38f8
0x00000000013ff0bc: add        x0, sp, #0x60
0x00000000013ff0c0: sub        x2, x29, #0xb8
0x00000000013ff0c4: mov        x1, x21
0x00000000013ff0c8: bl         #0x1405ca8
0x00000000013ff0cc: ldr        x8, [sp, #0x300]
0x00000000013ff0d0: str        w0, [x8, x23, lsl #2]
0x00000000013ff0d4: stur       w0, [x29, #-0xb8]
0x00000000013ff0d8: add        x0, sp, #0x340
0x00000000013ff0dc: sub        x1, x29, #0xb8
0x00000000013ff0e0: bl         #0xa739dc
0x00000000013ff0e4: add        x27, x27, #4
0x00000000013ff0e8: cmp        x27, #0xc
0x00000000013ff0ec: b.ne       #0x13ff0a0
0x00000000013ff0f0: ldr        q0, [sp, #0x20]
0x00000000013ff0f4: mov        s1, v0.s[1]
0x00000000013ff0f8: add        x0, sp, #0x60
0x00000000013ff0fc: sub        x2, x29, #0xe0
0x00000000013ff100: mov        x1, x21
0x00000000013ff104: fmov       s2, s8
0x00000000013ff108: bl         #0x1405ca8
0x00000000013ff10c: stur       w0, [x29, #-0xe0]
0x00000000013ff110: add        x0, sp, #0x340
0x00000000013ff114: sub        x1, x29, #0xe0
0x00000000013ff118: bl         #0xa739dc
0x00000000013ff11c: stp        xzr, xzr, [x29, #-0xe0]
0x00000000013ff120: stur       xzr, [x29, #-0xd0]
0x00000000013ff124: ldr        x9, [sp, #0x348]
0x00000000013ff128: ldr        x8, [sp, #0x340]
0x00000000013ff12c: subs       x9, x9, x8
0x00000000013ff130: asr        x23, x9, #2
0x00000000013ff134: mov        x27, #0
0x00000000013ff138: b.eq       #0x13ff164
0x00000000013ff13c: ldr        w9, [sp, #0x360]
0x00000000013ff140: cmp        x23, #1
0x00000000013ff144: csinc      x10, x23, xzr, hi
0x00000000013ff148: ldr        w11, [x8, x27, lsl #2]
0x00000000013ff14c: cmp        w11, w9
0x00000000013ff150: b.ne       #0x13ff164
0x00000000013ff154: add        x27, x27, #1
0x00000000013ff158: cmp        x10, x27
0x00000000013ff15c: b.ne       #0x13ff148
0x00000000013ff160: mov        x27, x10
0x00000000013ff164: cmp        x27, x23
0x00000000013ff168: b.ne       #0x13ff17c
0x00000000013ff16c: ldur       x8, [x19, #0x50]
0x00000000013ff170: add        x8, x8, x25, lsl #3
0x00000000013ff174: stp        w24, wzr, [x8]
0x00000000013ff178: b          #0x13ff288
0x00000000013ff17c: ldr        w8, [x8, x27, lsl #2]
0x00000000013ff180: stur       w8, [x29, #-0xb8]
0x00000000013ff184: sub        x0, x29, #0xe0
0x00000000013ff188: sub        x1, x29, #0xb8
0x00000000013ff18c: bl         #0x257eb8
0x00000000013ff190: ldr        x9, [sp, #0x348]
0x00000000013ff194: ldr        x8, [sp, #0x340]
0x00000000013ff198: sub        x9, x9, x8
0x00000000013ff19c: asr        x9, x9, #2
0x00000000013ff1a0: add        x10, x27, #1
0x00000000013ff1a4: cmp        x9, x10
0x00000000013ff1a8: csinc      x9, x9, x27, hi
0x00000000013ff1ac: ldr        w10, [sp, #0x360]
0x00000000013ff1b0: sub        x11, x9, #1
0x00000000013ff1b4: cmp        x11, x27
0x00000000013ff1b8: b.eq       #0x13ff1d8
0x00000000013ff1bc: add        x12, x27, #1
0x00000000013ff1c0: add        x13, x8, x27, lsl #2
0x00000000013ff1c4: ldr        w13, [x13, #4]
0x00000000013ff1c8: mov        x27, x12
0x00000000013ff1cc: cmp        w13, w10
0x00000000013ff1d0: b.eq       #0x13ff1b4
0x00000000013ff1d4: b          #0x13ff1dc
0x00000000013ff1d8: mov        x12, x9
0x00000000013ff1dc: mov        x27, x12
0x00000000013ff1e0: cmp        x12, x23
0x00000000013ff1e4: b.ne       #0x13ff17c
0x00000000013ff1e8: str        w24, [sp, #0x20]
0x00000000013ff1ec: ldp        x23, x24, [x29, #-0xe0]
0x00000000013ff1f0: cmp        x23, x24
0x00000000013ff1f4: b.eq       #0x13ff260
0x00000000013ff1f8: mov        w27, #0
0x00000000013ff1fc: mov        x28, #0
0x00000000013ff200: ldrsw      x8, [x23]
0x00000000013ff204: ldr        x9, [sp, #0x38]
0x00000000013ff208: ldr        x9, [x9, #0x30]
0x00000000013ff20c: mov        w10, #0xc
0x00000000013ff210: smaddl     x8, w8, w10, x9
0x00000000013ff214: ldr        d0, [x8]
0x00000000013ff218: stur       d0, [x29, #-0xb8]
0x00000000013ff21c: ldr        w8, [x8, #8]
0x00000000013ff220: stur       w8, [x29, #-0xb0]
0x00000000013ff224: add        w27, w27, #3
0x00000000013ff228: ldr        w8, [x26, x28]
0x00000000013ff22c: strh       w8, [sp, #0x288]
0x00000000013ff230: add        x0, x19, #0x68
0x00000000013ff234: add        x1, sp, #0x288
0x00000000013ff238: bl         #0x2be07c
0x00000000013ff23c: add        x28, x28, #4
0x00000000013ff240: cmp        x28, #0xc
0x00000000013ff244: b.ne       #0x13ff228
0x00000000013ff248: add        x23, x23, #4
0x00000000013ff24c: cmp        x23, x24
0x00000000013ff250: b.ne       #0x13ff1fc
0x00000000013ff254: ldur       x23, [x29, #-0xe0]
0x00000000013ff258: ldr        x28, [sp, #0x18]
0x00000000013ff25c: b          #0x13ff264
0x00000000013ff260: mov        w27, #0
0x00000000013ff264: ldur       x8, [x19, #0x50]
0x00000000013ff268: add        x8, x8, x25, lsl #3
0x00000000013ff26c: ldr        w24, [sp, #0x20]
0x00000000013ff270: stp        w24, w27, [x8]
0x00000000013ff274: add        w24, w27, w24
0x00000000013ff278: cbz        x23, #0x13ff288
0x00000000013ff27c: stur       x23, [x29, #-0xd8]
0x00000000013ff280: mov        x0, x23
0x00000000013ff284: bl         #0x47e93a8
0x00000000013ff288: add        x25, x25, #1
0x00000000013ff28c: cmp        x25, x28
0x00000000013ff290: b.ne       #0x13ff020
0x00000000013ff294: ldr        x0, [sp, #0x340]
0x00000000013ff298: cbz        x0, #0x13ff2a4
0x00000000013ff29c: str        x0, [sp, #0x348]
0x00000000013ff2a0: bl         #0x47e93a8
0x00000000013ff2a4: ldr        x0, [sp, #0x300]
0x00000000013ff2a8: cbz        x0, #0x13ff2b4
0x00000000013ff2ac: str        x0, [sp, #0x308]
0x00000000013ff2b0: bl         #0x47e93a8
0x00000000013ff2b4: add        x0, sp, #0x5c0
0x00000000013ff2b8: bl         #0x2649c4
0x00000000013ff2bc: add        x0, sp, #0x5c0
0x00000000013ff2c0: ldr        x1, [sp, #0x38]
0x00000000013ff2c4: bl         #0xb0b808
0x00000000013ff2c8: ldr        w8, [sp, #0x14]
0x00000000013ff2cc: tbnz       w8, #0, #0x13ff2fc
0x00000000013ff2d0: add        x8, sp, #0x340
0x00000000013ff2d4: add        x0, sp, #0x5c0
0x00000000013ff2d8: bl         #0x13fcc90
0x00000000013ff2dc: add        x0, sp, #0x5c0
0x00000000013ff2e0: add        x1, sp, #0x340
0x00000000013ff2e4: bl         #0xb9b17c
0x00000000013ff2e8: add        x0, sp, #0x340
0x00000000013ff2ec: bl         #0xb0c914
0x00000000013ff2f0: add        x0, sp, #0x5c0
0x00000000013ff2f4: add        x1, sp, #0x60
0x00000000013ff2f8: bl         #0x429bc08
0x00000000013ff2fc: ldr        x8, [sp, #8]
0x00000000013ff300: ldr        s8, [x8, #0xc]
0x00000000013ff304: ldr        w23, [x8, #4]
0x00000000013ff308: adrp       x8, #0x62d9000
0x00000000013ff30c: add        x8, x8, #0x6e8
0x00000000013ff310: ldarb      w8, [x8]
0x00000000013ff314: adrp       x22, #0x62d9000
0x00000000013ff318: tbz        w8, #0, #0x14005dc
0x00000000013ff31c: ldr        x1, [x22, #0x6e0]
0x00000000013ff320: movi       v0.16b, #0
0x00000000013ff324: stp        q0, q0, [sp, #0x340]
0x00000000013ff328: mov        x8, #-1
0x00000000013ff32c: str        xzr, [sp, #0x360]
0x00000000013ff330: str        x8, [sp, #0x368]
0x00000000013ff334: stp        q0, q0, [sp, #0x370]
0x00000000013ff338: str        q0, [sp, #0x390]
0x00000000013ff33c: str        wzr, [sp, #0x3a0]
0x00000000013ff340: str        xzr, [sp, #0x3b0]
0x00000000013ff344: str        xzr, [sp, #0x3a8]
0x00000000013ff348: add        x0, sp, #0x340
0x00000000013ff34c: mov        x2, #-1
0x00000000013ff350: mov        x3, #0
0x00000000013ff354: mov        w4, #0
0x00000000013ff358: bl         #0x477d320
0x00000000013ff35c: str        xzr, [sp, #0x290]
0x00000000013ff360: str        xzr, [sp, #0x288]
0x00000000013ff364: str        xzr, [sp, #0x298]
0x00000000013ff368: ldr        x8, [x20, #0x1e8]
0x00000000013ff36c: ldr        w25, [x8, #4]
0x00000000013ff370: cbnz       w25, #0x13ff38c
0x00000000013ff374: ldp        x9, x8, [x20, #0x30]
0x00000000013ff378: sub        x8, x8, x9
0x00000000013ff37c: asr        x8, x8, #2
0x00000000013ff380: mov        x9, #-0x5555555555555556
0x00000000013ff384: movk       x9, #0xaaab
0x00000000013ff388: mul        x25, x8, x9
0x00000000013ff38c: ldr        x8, [sp, #0x7a8]
0x00000000013ff390: ldr        w26, [x8, #4]
0x00000000013ff394: cbnz       w26, #0x13ff3b4
0x00000000013ff398: ldr        x8, [sp, #0x5f8]
0x00000000013ff39c: ldr        x9, [sp, #0x5f0]
0x00000000013ff3a0: sub        x8, x8, x9
0x00000000013ff3a4: asr        x8, x8, #2
0x00000000013ff3a8: mov        x9, #-0x5555555555555556
0x00000000013ff3ac: movk       x9, #0xaaab
0x00000000013ff3b0: mul        x26, x8, x9
0x00000000013ff3b4: ldr        s0, [sp, #0x74c]
0x00000000013ff3b8: str        s0, [sp, #0x38]
0x00000000013ff3bc: ldr        s0, [sp, #0x740]
0x00000000013ff3c0: str        s0, [sp, #0x20]
0x00000000013ff3c4: ldr        s14, [sp, #0x750]
0x00000000013ff3c8: ldr        s15, [sp, #0x744]
0x00000000013ff3cc: ldr        s12, [sp, #0x754]
0x00000000013ff3d0: ldr        s13, [sp, #0x748]
0x00000000013ff3d4: ldr        x8, [sp, #0x5c8]
0x00000000013ff3d8: ldr        x9, [sp, #0x5c0]
0x00000000013ff3dc: sub        x8, x8, x9
0x00000000013ff3e0: asr        x8, x8, #3
0x00000000013ff3e4: mov        x9, #-0x3333333333333334
0x00000000013ff3e8: movk       x9, #0xcccd
0x00000000013ff3ec: mul        x1, x8, x9
0x00000000013ff3f0: mov        w8, #-0x40800000
0x00000000013ff3f4: str        w8, [sp, #0x2a0]
0x00000000013ff3f8: sub        x0, x29, #0xe0
0x00000000013ff3fc: add        x2, sp, #0x2a0
0x00000000013ff400: bl         #0x2fdacc
0x00000000013ff404: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013ff408: stur       xzr, [x29, #-0xa8]
0x00000000013ff40c: cbz        x26, #0x13ff4fc
0x00000000013ff410: str        w23, [sp, #0x18]
0x00000000013ff414: mov        x23, #0
0x00000000013ff418: mov        w27, #0xc
0x00000000013ff41c: sub        x28, x29, #0xf8
0x00000000013ff420: str        wzr, [sp, #0x320]
0x00000000013ff424: movi       v0.16b, #0
0x00000000013ff428: stp        q0, q0, [sp, #0x300]
0x00000000013ff42c: add        x1, sp, #0x5c0
0x00000000013ff430: add        x2, sp, #0x300
0x00000000013ff434: mov        x0, x23
0x00000000013ff438: bl         #0x42a39c0
0x00000000013ff43c: mov        x22, #0
0x00000000013ff440: ldr        x8, [sp, #0x5f0]
0x00000000013ff444: madd       x8, x23, x27, x8
0x00000000013ff448: ldr        d0, [x8]
0x00000000013ff44c: stur       d0, [x29, #-0xf8]
0x00000000013ff450: ldr        w8, [x8, #8]
0x00000000013ff454: stur       w8, [x29, #-0xf0]
0x00000000013ff458: ldr        w24, [x28, x22]
0x00000000013ff45c: ldur       x8, [x29, #-0xe0]
0x00000000013ff460: ldr        s0, [x8, x24, lsl #2]
0x00000000013ff464: str        s0, [sp, #0x860]
0x00000000013ff468: fcmp       s0, #0.0
0x00000000013ff46c: b.pl       #0x13ff4cc
0x00000000013ff470: add        x0, sp, #0x5c0
0x00000000013ff474: mov        x1, x24
0x00000000013ff478: bl         #0x42a38f8
0x00000000013ff47c: fmov       s9, s0
0x00000000013ff480: fmov       s10, s1
0x00000000013ff484: fmov       s11, s2
0x00000000013ff488: add        x8, sp, #0x2a0
0x00000000013ff48c: mov        x0, x21
0x00000000013ff490: bl         #0x46adacc
0x00000000013ff494: add        x0, sp, #0xc0
0x00000000013ff498: add        x1, sp, #0x2a0
0x00000000013ff49c: add        x2, sp, #0x860
0x00000000013ff4a0: fmov       s0, s9
0x00000000013ff4a4: fmov       s1, s10
0x00000000013ff4a8: fmov       s2, s11
0x00000000013ff4ac: bl         #0x1405ca8
0x00000000013ff4b0: sub        x0, x29, #0xb8
0x00000000013ff4b4: add        x1, sp, #0x860
0x00000000013ff4b8: bl         #0x263574
0x00000000013ff4bc: ldr        s0, [sp, #0x860]
0x00000000013ff4c0: ldur       x8, [x29, #-0xe0]
0x00000000013ff4c4: str        s0, [x8, x24, lsl #2]
0x00000000013ff4c8: b          #0x13ff4d8
0x00000000013ff4cc: sub        x0, x29, #0xb8
0x00000000013ff4d0: add        x1, sp, #0x860
0x00000000013ff4d4: bl         #0x263574
0x00000000013ff4d8: add        x22, x22, #4
0x00000000013ff4dc: cmp        x22, #0xc
0x00000000013ff4e0: b.ne       #0x13ff458
0x00000000013ff4e4: add        x23, x23, #1
0x00000000013ff4e8: cmp        x23, x26
0x00000000013ff4ec: b.ne       #0x13ff420
0x00000000013ff4f0: ldp        x0, x1, [x29, #-0xb8]
0x00000000013ff4f4: ldr        w23, [sp, #0x18]
0x00000000013ff4f8: b          #0x13ff504
0x00000000013ff4fc: mov        x1, #0
0x00000000013ff500: mov        x0, #0
0x00000000013ff504: add        x2, sp, #0x2a0
0x00000000013ff508: bl         #0x4b98164
0x00000000013ff50c: ldp        x0, x8, [x29, #-0xb8]
0x00000000013ff510: subs       x9, x8, x0
0x00000000013ff514: b.eq       #0x13ff528
0x00000000013ff518: asr        x8, x9, #1
0x00000000013ff51c: and        x8, x8, #0xfffffffffffffffc
0x00000000013ff520: ldr        s11, [x0, x8]
0x00000000013ff524: b          #0x13ff530
0x00000000013ff528: fmov       s11, wzr
0x00000000013ff52c: cbz        x8, #0x13ff538
0x00000000013ff530: stur       x0, [x29, #-0xb0]
0x00000000013ff534: bl         #0x47e93a8
0x00000000013ff538: ldur       x0, [x29, #-0xe0]
0x00000000013ff53c: cbz        x0, #0x13ff548
0x00000000013ff540: stur       x0, [x29, #-0xd8]
0x00000000013ff544: bl         #0x47e93a8
0x00000000013ff548: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013ff54c: stur       xzr, [x29, #-0xa8]
0x00000000013ff550: sub        x0, x29, #0xb8
0x00000000013ff554: mov        x1, x23
0x00000000013ff558: bl         #0x14059e8
0x00000000013ff55c: str        xzr, [sp, #0x270]
0x00000000013ff560: cbz        x25, #0x13ff704
0x00000000013ff564: mov        x0, #0
0x00000000013ff568: ldr        s0, [sp, #0x38]
0x00000000013ff56c: ldr        s1, [sp, #0x20]
0x00000000013ff570: fsub       s0, s0, s1
0x00000000013ff574: fsub       s1, s14, s15
0x00000000013ff578: fsub       s2, s12, s13
0x00000000013ff57c: fmul       s0, s0, s0
0x00000000013ff580: fmul       s1, s1, s1
0x00000000013ff584: fadd       s0, s0, s1
0x00000000013ff588: fmul       s1, s2, s2
0x00000000013ff58c: fadd       s0, s0, s1
0x00000000013ff590: fsqrt      s9, s0
0x00000000013ff594: sub        x23, x29, #0xe0
0x00000000013ff598: adrp       x8, #0x4bcd000
0x00000000013ff59c: ldr        s10, [x8, #0xd74]
0x00000000013ff5a0: stur       wzr, [x29, #-0xc0]
0x00000000013ff5a4: movi       v0.16b, #0
0x00000000013ff5a8: stp        q0, q0, [x29, #-0xe0]
0x00000000013ff5ac: sub        x2, x29, #0xe0
0x00000000013ff5b0: mov        x1, x20
0x00000000013ff5b4: bl         #0x42a39c0
0x00000000013ff5b8: ldp        s0, s1, [x29, #-0xe0]
0x00000000013ff5bc: ldp        s3, s2, [x29, #-0xd8]
0x00000000013ff5c0: fsub       s2, s2, s0
0x00000000013ff5c4: ldp        s4, s5, [x29, #-0xd0]
0x00000000013ff5c8: fsub       s4, s4, s1
0x00000000013ff5cc: fsub       s5, s5, s3
0x00000000013ff5d0: ldp        s6, s7, [x29, #-0xc8]
0x00000000013ff5d4: fsub       s0, s6, s0
0x00000000013ff5d8: fsub       s1, s7, s1
0x00000000013ff5dc: ldur       s6, [x29, #-0xc0]
0x00000000013ff5e0: fsub       s3, s6, s3
0x00000000013ff5e4: fmul       s6, s4, s3
0x00000000013ff5e8: fmul       s7, s5, s1
0x00000000013ff5ec: fsub       s6, s6, s7
0x00000000013ff5f0: fmul       s5, s5, s0
0x00000000013ff5f4: fmul       s3, s2, s3
0x00000000013ff5f8: fsub       s3, s5, s3
0x00000000013ff5fc: fmul       s1, s2, s1
0x00000000013ff600: fmul       s0, s4, s0
0x00000000013ff604: fsub       s0, s1, s0
0x00000000013ff608: str        s6, [sp, #0x2a0]
0x00000000013ff60c: str        s3, [sp, #0x2a4]
0x00000000013ff610: str        s0, [sp, #0x2a8]
0x00000000013ff614: add        x0, sp, #0x2a0
0x00000000013ff618: fmov       s0, s10
0x00000000013ff61c: bl         #0x46bfe90
0x00000000013ff620: mov        x24, #0
0x00000000013ff624: ldr        s0, [sp, #0x2a8]
0x00000000013ff628: ldr        d1, [sp, #0x2a0]
0x00000000013ff62c: stur       d1, [x29, #-0xf8]
0x00000000013ff630: stur       s0, [x29, #-0xf0]
0x00000000013ff634: add        x8, x23, x24
0x00000000013ff638: ldr        w9, [x8, #8]
0x00000000013ff63c: str        w9, [sp, #0x868]
0x00000000013ff640: ldr        x8, [x8]
0x00000000013ff644: str        x8, [sp, #0x860]
0x00000000013ff648: str        wzr, [sp, #0x258]
0x00000000013ff64c: ldr        s0, [sp, #0x860]
0x00000000013ff650: ldr        s1, [sp, #0x864]
0x00000000013ff654: ldr        s2, [sp, #0x868]
0x00000000013ff658: add        x0, sp, #0x60
0x00000000013ff65c: add        x2, sp, #0x258
0x00000000013ff660: mov        x1, x21
0x00000000013ff664: bl         #0x1405ca8
0x00000000013ff668: ldr        s0, [sp, #0x258]
0x00000000013ff66c: fcmp       s0, s11
0x00000000013ff670: b.ls       #0x13ff6d4
0x00000000013ff674: add        x8, sp, #0x300
0x00000000013ff678: mov        x0, x21
0x00000000013ff67c: bl         #0x46adacc
0x00000000013ff680: ldp        x22, x19, [x29, #-0xb8]
0x00000000013ff684: add        x0, sp, #0x2a0
0x00000000013ff688: bl         #0x46b0254
0x00000000013ff68c: sub        x8, x19, x22
0x00000000013ff690: asr        x4, x8, #3
0x00000000013ff694: add        x0, sp, #0x860
0x00000000013ff698: add        x1, sp, #0x300
0x00000000013ff69c: sub        x2, x29, #0xf8
0x00000000013ff6a0: add        x5, sp, #0x60
0x00000000013ff6a4: add        x6, sp, #0x2a0
0x00000000013ff6a8: fmov       s0, s8
0x00000000013ff6ac: mov        x3, x22
0x00000000013ff6b0: fmov       s1, s9
0x00000000013ff6b4: bl         #0x1405acc
0x00000000013ff6b8: mov        x22, x0
0x00000000013ff6bc: ldr        x0, [sp, #0x2c8]
0x00000000013ff6c0: ldr        x19, [sp, #0x58]
0x00000000013ff6c4: cbz        x0, #0x13ff6d0
0x00000000013ff6c8: str        x0, [sp, #0x2d0]
0x00000000013ff6cc: bl         #0x47e93a8
0x00000000013ff6d0: tbz        w22, #0, #0x13ff6e4
0x00000000013ff6d4: add        x24, x24, #0xc
0x00000000013ff6d8: cmp        x24, #0x24
0x00000000013ff6dc: b.ne       #0x13ff634
0x00000000013ff6e0: b          #0x13ff6f0
0x00000000013ff6e4: add        x0, sp, #0x288
0x00000000013ff6e8: add        x1, sp, #0x270
0x00000000013ff6ec: bl         #0x2229d4
0x00000000013ff6f0: ldr        x8, [sp, #0x270]
0x00000000013ff6f4: add        x0, x8, #1
0x00000000013ff6f8: str        x0, [sp, #0x270]
0x00000000013ff6fc: cmp        x0, x25
0x00000000013ff700: b.lo       #0x13ff5a0
0x00000000013ff704: ldur       x0, [x29, #-0xb8]
0x00000000013ff708: cbz        x0, #0x13ff714
0x00000000013ff70c: stur       x0, [x29, #-0xb0]
0x00000000013ff710: bl         #0x47e93a8
0x00000000013ff714: add        x0, sp, #0x340
0x00000000013ff718: bl         #0x2649c4
0x00000000013ff71c: adrp       x8, #0x4bcd000
0x00000000013ff720: ldr        s0, [x8, #0xf2c]
0x00000000013ff724: add        x0, sp, #0x2a0
0x00000000013ff728: bl         #0x1405fc0
0x00000000013ff72c: stp        xzr, xzr, [x29, #-0xe0]
0x00000000013ff730: stur       xzr, [x29, #-0xd0]
0x00000000013ff734: stp        xzr, xzr, [x29, #-0xb8]
0x00000000013ff738: stur       xzr, [x29, #-0xa8]
0x00000000013ff73c: sub        x8, x29, #0xf8
0x00000000013ff740: add        x8, x8, #8
0x00000000013ff744: stp        xzr, xzr, [x29, #-0xf0]
0x00000000013ff748: stur       x8, [x29, #-0xf8]
0x00000000013ff74c: ldr        x9, [sp, #0x288]
0x00000000013ff750: ldr        x8, [sp, #0x290]
0x00000000013ff754: str        x8, [sp, #0x18]
0x00000000013ff758: cmp        x9, x8
0x00000000013ff75c: b.eq       #0x13ffad0
0x00000000013ff760: mov        x23, #-0x5555555555555556
0x00000000013ff764: movk       x23, #0xaaa, lsl #48
0x00000000013ff768: sub        x8, x29, #0xb8
0x00000000013ff76c: add        x8, x8, #0x10
0x00000000013ff770: str        x8, [sp, #0x38]
0x00000000013ff774: mov        x28, #-0x5555555555555556
0x00000000013ff778: movk       x28, #0xaaab
0x00000000013ff77c: add        x27, sp, #0x300
0x00000000013ff780: mov        w22, #0x18
0x00000000013ff784: mov        x24, #0
0x00000000013ff788: mov        x21, #0
0x00000000013ff78c: str        x9, [sp, #0x20]
0x00000000013ff790: ldr        x8, [x9]
0x00000000013ff794: str        x8, [sp, #0x258]
0x00000000013ff798: ldr        x9, [x20, #0x30]
0x00000000013ff79c: mov        w10, #0xc
0x00000000013ff7a0: madd       x8, x8, x10, x9
0x00000000013ff7a4: ldr        d0, [x8]
0x00000000013ff7a8: str        d0, [sp, #0x860]
0x00000000013ff7ac: ldr        w8, [x8, #8]
0x00000000013ff7b0: str        w8, [sp, #0x868]
0x00000000013ff7b4: add        x8, sp, #0x860
0x00000000013ff7b8: ldr        w1, [x8, x21]
0x00000000013ff7bc: str        x1, [sp, #0x240]
0x00000000013ff7c0: mov        x0, x20
0x00000000013ff7c4: bl         #0x42a38f8
0x00000000013ff7c8: str        s0, [sp, #0x270]
0x00000000013ff7cc: str        s1, [sp, #0x274]
0x00000000013ff7d0: str        s2, [sp, #0x278]
0x00000000013ff7d4: add        x0, sp, #0x2a0
0x00000000013ff7d8: add        x1, sp, #0x270
0x00000000013ff7dc: bl         #0x1406348
0x00000000013ff7e0: cbz        x0, #0x13ff810
0x00000000013ff7e4: ldrsw      x25, [x0, #0xc]
0x00000000013ff7e8: str        x25, [x27, x24, lsl #3]
0x00000000013ff7ec: cbz        x24, #0x13ff980
0x00000000013ff7f0: mov        x8, #0
0x00000000013ff7f4: ldr        x9, [x27, x8, lsl #3]
0x00000000013ff7f8: cmp        x9, x25
0x00000000013ff7fc: b.eq       #0x13ff89c
0x00000000013ff800: add        x8, x8, #1
0x00000000013ff804: cmp        x24, x8
0x00000000013ff808: b.ne       #0x13ff7f4
0x00000000013ff80c: b          #0x13ff980
0x00000000013ff810: ldp        x9, x8, [x29, #-0xb8]
0x00000000013ff814: sub        x8, x8, x9
0x00000000013ff818: asr        x8, x8, #3
0x00000000013ff81c: mul        x8, x8, x28
0x00000000013ff820: str        x8, [sp, #0x340]
0x00000000013ff824: add        x0, sp, #0x2a0
0x00000000013ff828: add        x1, sp, #0x270
0x00000000013ff82c: add        x2, sp, #0x340
0x00000000013ff830: bl         #0x13fcb48
0x00000000013ff834: ldp        x9, x8, [x29, #-0xb8]
0x00000000013ff838: sub        x10, x8, x9
0x00000000013ff83c: asr        x10, x10, #3
0x00000000013ff840: mul        x25, x10, x28
0x00000000013ff844: str        x25, [x27, x24, lsl #3]
0x00000000013ff848: ldur       x10, [x29, #-0xa8]
0x00000000013ff84c: cmp        x8, x10
0x00000000013ff850: b.lo       #0x13ff8bc
0x00000000013ff854: add        x8, x25, #1
0x00000000013ff858: cmp        x8, x23
0x00000000013ff85c: b.hi       #0x14004d0
0x00000000013ff860: sub        x9, x10, x9
0x00000000013ff864: asr        x9, x9, #3
0x00000000013ff868: mul        x9, x9, x28
0x00000000013ff86c: lsl        x10, x9, #1
0x00000000013ff870: cmp        x10, x8
0x00000000013ff874: csel       x8, x10, x8, hi
0x00000000013ff878: mov        x10, #0x5555555555555555
0x00000000013ff87c: movk       x10, #0x555, lsl #48
0x00000000013ff880: cmp        x9, x10
0x00000000013ff884: csel       x1, x8, x23, lo
0x00000000013ff888: ldr        x0, [sp, #0x38]
0x00000000013ff88c: str        x0, [sp, #0x360]
0x00000000013ff890: cbz        x1, #0x13ff914
0x00000000013ff894: bl         #0x219e80
0x00000000013ff898: b          #0x13ff918
0x00000000013ff89c: ldp        x9, x8, [x29, #-0xb8]
0x00000000013ff8a0: sub        x10, x8, x9
0x00000000013ff8a4: asr        x10, x10, #3
0x00000000013ff8a8: mul        x25, x10, x28
0x00000000013ff8ac: str        x25, [x27, x24, lsl #3]
0x00000000013ff8b0: ldur       x10, [x29, #-0xa8]
0x00000000013ff8b4: cmp        x8, x10
0x00000000013ff8b8: b.hs       #0x13ff8cc
0x00000000013ff8bc: add        x26, x8, #0x18
0x00000000013ff8c0: stp        xzr, xzr, [x8]
0x00000000013ff8c4: str        xzr, [x8, #0x10]
0x00000000013ff8c8: b          #0x13ff97c
0x00000000013ff8cc: add        x8, x25, #1
0x00000000013ff8d0: cmp        x8, x23
0x00000000013ff8d4: b.hi       #0x14004e0
0x00000000013ff8d8: sub        x9, x10, x9
0x00000000013ff8dc: asr        x9, x9, #3
0x00000000013ff8e0: mul        x9, x9, x28
0x00000000013ff8e4: lsl        x10, x9, #1
0x00000000013ff8e8: cmp        x10, x8
0x00000000013ff8ec: csel       x8, x10, x8, hi
0x00000000013ff8f0: mov        x10, #0x5555555555555555
0x00000000013ff8f4: movk       x10, #0x555, lsl #48
0x00000000013ff8f8: cmp        x9, x10
0x00000000013ff8fc: csel       x1, x8, x23, lo
0x00000000013ff900: ldr        x0, [sp, #0x38]
0x00000000013ff904: str        x0, [sp, #0x360]
0x00000000013ff908: cbz        x1, #0x13ff914
0x00000000013ff90c: bl         #0x219e80
0x00000000013ff910: b          #0x13ff918
0x00000000013ff914: mov        x0, #0
0x00000000013ff918: mov        w9, #0x18
0x00000000013ff91c: madd       x8, x25, x9, x0
0x00000000013ff920: mov        w22, #0x18
0x00000000013ff924: madd       x19, x1, x9, x0
0x00000000013ff928: add        x26, x8, #0x18
0x00000000013ff92c: stp        xzr, xzr, [x8]
0x00000000013ff930: str        xzr, [x8, #0x10]
0x00000000013ff934: ldp        x1, x9, [x29, #-0xb8]
0x00000000013ff938: sub        x2, x9, x1
0x00000000013ff93c: sub        x23, x8, x2
0x00000000013ff940: mov        x0, x23
0x00000000013ff944: bl         #0x4b98ee4
0x00000000013ff948: ldur       x8, [x29, #-0xb8]
0x00000000013ff94c: ldur       x9, [x29, #-0xa8]
0x00000000013ff950: stp        x23, x26, [x29, #-0xb8]
0x00000000013ff954: stur       x19, [x29, #-0xa8]
0x00000000013ff958: str        x8, [sp, #0x350]
0x00000000013ff95c: str        x9, [sp, #0x358]
0x00000000013ff960: str        x8, [sp, #0x348]
0x00000000013ff964: str        x8, [sp, #0x340]
0x00000000013ff968: add        x0, sp, #0x340
0x00000000013ff96c: bl         #0x3e9610
0x00000000013ff970: ldr        x19, [sp, #0x58]
0x00000000013ff974: mov        x23, #-0x5555555555555556
0x00000000013ff978: movk       x23, #0xaaa, lsl #48
0x00000000013ff97c: stur       x26, [x29, #-0xb0]
0x00000000013ff980: add        x8, sp, #0x240
0x00000000013ff984: str        x8, [sp, #0x340]
0x00000000013ff988: sub        x0, x29, #0xf8
0x00000000013ff98c: add        x1, sp, #0x240
0x00000000013ff990: add        x3, sp, #0x340
0x00000000013ff994: add        x4, sp, #0x228
0x00000000013ff998: adrp       x2, #0x4bdd000
0x00000000013ff99c: add        x2, x2, #0x500
0x00000000013ff9a0: bl         #0x4f4d24
0x00000000013ff9a4: str        x25, [x0, #0x28]
0x00000000013ff9a8: add        x24, x24, #1
0x00000000013ff9ac: add        x21, x21, #4
0x00000000013ff9b0: cmp        x21, #0xc
0x00000000013ff9b4: b.ne       #0x13ff7b4
0x00000000013ff9b8: ldr        x8, [sp, #0x300]
0x00000000013ff9bc: ldr        x9, [sp, #0x308]
0x00000000013ff9c0: cmp        x8, x9
0x00000000013ff9c4: b.eq       #0x13ffab8
0x00000000013ff9c8: ldr        x10, [sp, #0x310]
0x00000000013ff9cc: cmp        x9, x10
0x00000000013ff9d0: b.eq       #0x13ffab8
0x00000000013ff9d4: cmp        x10, x8
0x00000000013ff9d8: b.eq       #0x13ffab8
0x00000000013ff9dc: mov        x21, #0
0x00000000013ff9e0: ldr        x24, [x27, x21]
0x00000000013ff9e4: ldur       x8, [x29, #-0xb8]
0x00000000013ff9e8: madd       x0, x24, x22, x8
0x00000000013ff9ec: add        x1, sp, #0x258
0x00000000013ff9f0: bl         #0x2229d4
0x00000000013ff9f4: ldp        x25, x8, [x29, #-0xd8]
0x00000000013ff9f8: cmp        x25, x8
0x00000000013ff9fc: b.hs       #0x13ffa08
0x00000000013ffa00: str        w24, [x25], #4
0x00000000013ffa04: b          #0x13ffaa8
0x00000000013ffa08: ldur       x1, [x29, #-0xe0]
0x00000000013ffa0c: sub        x2, x25, x1
0x00000000013ffa10: asr        x23, x2, #2
0x00000000013ffa14: add        x9, x23, #1
0x00000000013ffa18: lsr        x10, x9, #0x3e
0x00000000013ffa1c: cbnz       x10, #0x14004d8
0x00000000013ffa20: sub        x8, x8, x1
0x00000000013ffa24: asr        x10, x8, #1
0x00000000013ffa28: cmp        x10, x9
0x00000000013ffa2c: csel       x9, x10, x9, hi
0x00000000013ffa30: mov        x10, #0x7ffffffffffffffc
0x00000000013ffa34: cmp        x8, x10
0x00000000013ffa38: mov        x8, #0x3fffffffffffffff
0x00000000013ffa3c: csel       x8, x9, x8, lo
0x00000000013ffa40: cbz        x8, #0x13ffa68
0x00000000013ffa44: sub        x9, x29, #0xe0
0x00000000013ffa48: add        x0, x9, #0x10
0x00000000013ffa4c: mov        x1, x8
0x00000000013ffa50: bl         #0x263650
0x00000000013ffa54: mov        x8, x1
0x00000000013ffa58: ldp        x1, x9, [x29, #-0xe0]
0x00000000013ffa5c: sub        x2, x9, x1
0x00000000013ffa60: asr        x9, x2, #2
0x00000000013ffa64: b          #0x13ffa70
0x00000000013ffa68: mov        x0, #0
0x00000000013ffa6c: mov        x9, x23
0x00000000013ffa70: add        x25, x0, x23, lsl #2
0x00000000013ffa74: add        x19, x0, x8, lsl #2
0x00000000013ffa78: sub        x23, x25, x9, lsl #2
0x00000000013ffa7c: str        w24, [x25], #4
0x00000000013ffa80: mov        x0, x23
0x00000000013ffa84: bl         #0x4b98ee4
0x00000000013ffa88: ldur       x0, [x29, #-0xe0]
0x00000000013ffa8c: stp        x23, x25, [x29, #-0xe0]
0x00000000013ffa90: stur       x19, [x29, #-0xd0]
0x00000000013ffa94: cbz        x0, #0x13ffa9c
0x00000000013ffa98: bl         #0x47e93a8
0x00000000013ffa9c: ldr        x19, [sp, #0x58]
0x00000000013ffaa0: mov        x23, #-0x5555555555555556
0x00000000013ffaa4: movk       x23, #0xaaa, lsl #48
0x00000000013ffaa8: stur       x25, [x29, #-0xd8]
0x00000000013ffaac: add        x21, x21, #8
0x00000000013ffab0: cmp        x21, #0x18
0x00000000013ffab4: b.ne       #0x13ff9e0
0x00000000013ffab8: ldp        x8, x9, [sp, #0x18]
0x00000000013ffabc: add        x9, x9, #8
0x00000000013ffac0: cmp        x9, x8
0x00000000013ffac4: b.ne       #0x13ff784
0x00000000013ffac8: ldp        x1, x8, [x29, #-0xe0]
0x00000000013ffacc: b          #0x13ffad8
0x00000000013ffad0: mov        x8, #0
0x00000000013ffad4: mov        x1, #0
0x00000000013ffad8: str        wzr, [sp, #0x370]
0x00000000013ffadc: movi       v0.16b, #0
0x00000000013ffae0: stp        q0, q0, [sp, #0x350]
0x00000000013ffae4: str        q0, [sp, #0x340]
0x00000000013ffae8: sub        x8, x8, x1
0x00000000013ffaec: asr        x2, x8, #2
0x00000000013ffaf0: add        x0, sp, #0x340
0x00000000013ffaf4: bl         #0x1472c9c
0x00000000013ffaf8: add        x8, sp, #0x860
0x00000000013ffafc: str        xzr, [sp, #0x870]
0x00000000013ffb00: add        x23, x8, #8
0x00000000013ffb04: str        xzr, [sp, #0x868]
0x00000000013ffb08: str        x23, [sp, #0x860]
0x00000000013ffb0c: str        xzr, [sp, #0x278]
0x00000000013ffb10: str        xzr, [sp, #0x270]
0x00000000013ffb14: str        xzr, [sp, #0x280]
0x00000000013ffb18: str        xzr, [sp, #0x260]
0x00000000013ffb1c: str        xzr, [sp, #0x258]
0x00000000013ffb20: str        xzr, [sp, #0x268]
0x00000000013ffb24: str        xzr, [sp, #0x248]
0x00000000013ffb28: str        xzr, [sp, #0x240]
0x00000000013ffb2c: str        xzr, [sp, #0x250]
0x00000000013ffb30: mov        w0, #0x40
0x00000000013ffb34: bl         #0x47ea988
0x00000000013ffb38: mov        w8, #8
0x00000000013ffb3c: str        x0, [sp, #0x300]
0x00000000013ffb40: str        x8, [sp, #0x308]
0x00000000013ffb44: str        xzr, [sp, #0x318]
0x00000000013ffb48: str        xzr, [sp, #0x310]
0x00000000013ffb4c: str        xzr, [sp, #0x230]
0x00000000013ffb50: str        xzr, [sp, #0x228]
0x00000000013ffb54: str        xzr, [sp, #0x238]
0x00000000013ffb58: str        xzr, [sp, #0x218]
0x00000000013ffb5c: str        xzr, [sp, #0x210]
0x00000000013ffb60: str        xzr, [sp, #0x220]
0x00000000013ffb64: ldr        x11, [sp, #0x288]
0x00000000013ffb68: ldr        x8, [sp, #0x290]
0x00000000013ffb6c: str        x8, [sp, #0x18]
0x00000000013ffb70: cmp        x11, x8
0x00000000013ffb74: b.eq       #0x1400038
0x00000000013ffb78: mov        w28, #0xaaab
0x00000000013ffb7c: movk       w28, #0xaaaa, lsl #16
0x00000000013ffb80: add        x26, sp, #0x338
0x00000000013ffb84: adrp       x21, #0x4bdd000
0x00000000013ffb88: add        x21, x21, #0x500
0x00000000013ffb8c: ldr        x22, [x11]
0x00000000013ffb90: ldr        x9, [sp, #0x868]
0x00000000013ffb94: cbz        x9, #0x13ffbc8
0x00000000013ffb98: mov        x8, x23
0x00000000013ffb9c: ldr        w10, [x9, #0x1c]
0x00000000013ffba0: cmp        w10, w22
0x00000000013ffba4: cset       w10, lt
0x00000000013ffba8: csel       x8, x8, x9, lt
0x00000000013ffbac: ldr        x9, [x9, w10, uxtw #3]
0x00000000013ffbb0: cbnz       x9, #0x13ffb9c
0x00000000013ffbb4: cmp        x8, x23
0x00000000013ffbb8: b.eq       #0x13ffbc8
0x00000000013ffbbc: ldr        w8, [x8, #0x1c]
0x00000000013ffbc0: cmp        w8, w22
0x00000000013ffbc4: b.le       #0x13ffe78
0x00000000013ffbc8: str        x11, [sp, #0x20]
0x00000000013ffbcc: ldr        x24, [sp, #0x278]
0x00000000013ffbd0: ldr        x25, [sp, #0x270]
0x00000000013ffbd4: str        w22, [sp, #0x1e0]
0x00000000013ffbd8: add        x8, sp, #0x1e0
0x00000000013ffbdc: str        x8, [sp, #0x1f8]
0x00000000013ffbe0: add        x0, sp, #0x860
0x00000000013ffbe4: add        x1, sp, #0x1e0
0x00000000013ffbe8: add        x3, sp, #0x1f8
0x00000000013ffbec: add        x4, sp, #0x840
0x00000000013ffbf0: mov        x2, x21
0x00000000013ffbf4: bl         #0x73fcf8
0x00000000013ffbf8: sub        x8, x24, x25
0x00000000013ffbfc: lsr        x8, x8, #3
0x00000000013ffc00: mul        w8, w8, w28
0x00000000013ffc04: str        w8, [x0, #0x20]
0x00000000013ffc08: add        x2, sp, #0x240
0x00000000013ffc0c: mov        x0, x19
0x00000000013ffc10: mov        x1, x22
0x00000000013ffc14: bl         #0x1405d40
0x00000000013ffc18: ldr        x8, [sp, #0x318]
0x00000000013ffc1c: cbz        x8, #0x13ffc44
0x00000000013ffc20: ldr        x9, [sp, #0x308]
0x00000000013ffc24: ldr        x10, [sp, #0x310]
0x00000000013ffc28: add        x10, x10, #1
0x00000000013ffc2c: udiv       x11, x10, x9
0x00000000013ffc30: msub       x10, x11, x9, x10
0x00000000013ffc34: subs       x8, x8, #1
0x00000000013ffc38: b.ne       #0x13ffc28
0x00000000013ffc3c: str        x10, [sp, #0x310]
0x00000000013ffc40: str        xzr, [sp, #0x318]
0x00000000013ffc44: add        x0, sp, #0x300
0x00000000013ffc48: mov        x1, x22
0x00000000013ffc4c: bl         #0x140423c
0x00000000013ffc50: stp        xzr, xzr, [sp, #0x1f8]
0x00000000013ffc54: str        xzr, [sp, #0x208]
0x00000000013ffc58: stp        xzr, xzr, [sp, #0x1e0]
0x00000000013ffc5c: str        xzr, [sp, #0x1f0]
0x00000000013ffc60: add        x2, sp, #0x1f8
0x00000000013ffc64: mov        x0, x20
0x00000000013ffc68: mov        x1, x22
0x00000000013ffc6c: bl         #0x13fc0cc
0x00000000013ffc70: str        w22, [sp, #0x840]
0x00000000013ffc74: add        x0, sp, #0x1e0
0x00000000013ffc78: add        x1, sp, #0x840
0x00000000013ffc7c: bl         #0x257eb8
0x00000000013ffc80: ldr        x8, [sp, #0x318]
0x00000000013ffc84: cbz        x8, #0x13ffe38
0x00000000013ffc88: mov        x22, #0
0x00000000013ffc8c: ldr        x9, [sp, #0x310]
0x00000000013ffc90: ldr        x10, [sp, #0x308]
0x00000000013ffc94: ldr        x11, [sp, #0x300]
0x00000000013ffc98: udiv       x12, x9, x10
0x00000000013ffc9c: msub       x12, x12, x10, x9
0x00000000013ffca0: add        x9, x9, #1
0x00000000013ffca4: udiv       x13, x9, x10
0x00000000013ffca8: msub       x9, x13, x10, x9
0x00000000013ffcac: str        x9, [sp, #0x310]
0x00000000013ffcb0: ldr        x9, [x11, x12, lsl #3]
0x00000000013ffcb4: sub        x8, x8, #1
0x00000000013ffcb8: str        x8, [sp, #0x318]
0x00000000013ffcbc: ldr        x8, [x20, #0x30]
0x00000000013ffcc0: mov        w10, #0xc
0x00000000013ffcc4: madd       x8, x9, x10, x8
0x00000000013ffcc8: ldr        d0, [x8]
0x00000000013ffccc: str        d0, [sp, #0x840]
0x00000000013ffcd0: ldr        w8, [x8, #8]
0x00000000013ffcd4: str        w8, [sp, #0x848]
0x00000000013ffcd8: add        x8, sp, #0x840
0x00000000013ffcdc: ldr        w8, [x8, x22]
0x00000000013ffce0: str        x8, [sp, #0x1a8]
0x00000000013ffce4: add        x8, sp, #0x1a8
0x00000000013ffce8: str        x8, [sp, #0x1c8]
0x00000000013ffcec: sub        x0, x29, #0xf8
0x00000000013ffcf0: add        x1, sp, #0x1a8
0x00000000013ffcf4: add        x3, sp, #0x1c8
0x00000000013ffcf8: add        x4, sp, #0x338
0x00000000013ffcfc: mov        x2, x21
0x00000000013ffd00: bl         #0x4f4d24
0x00000000013ffd04: ldr        w1, [x0, #0x28]
0x00000000013ffd08: add        x0, sp, #0x340
0x00000000013ffd0c: add        x2, sp, #0x258
0x00000000013ffd10: bl         #0x1473088
0x00000000013ffd14: str        x22, [sp, #0x38]
0x00000000013ffd18: ldr        x8, [sp, #0x260]
0x00000000013ffd1c: ldr        x9, [sp, #0x258]
0x00000000013ffd20: cmp        x8, x9
0x00000000013ffd24: b.eq       #0x13ffe24
0x00000000013ffd28: mov        x25, #0
0x00000000013ffd2c: ldr        w10, [x9, x25, lsl #2]
0x00000000013ffd30: ldur       x11, [x29, #-0xb8]
0x00000000013ffd34: mov        w12, #0x18
0x00000000013ffd38: umaddl     x10, w10, w12, x11
0x00000000013ffd3c: ldp        x24, x27, [x10]
0x00000000013ffd40: cmp        x24, x27
0x00000000013ffd44: b.eq       #0x13ffe14
0x00000000013ffd48: ldr        x22, [x24]
0x00000000013ffd4c: ldr        x9, [sp, #0x868]
0x00000000013ffd50: cbz        x9, #0x13ffd84
0x00000000013ffd54: mov        x8, x23
0x00000000013ffd58: ldr        w10, [x9, #0x1c]
0x00000000013ffd5c: cmp        w10, w22
0x00000000013ffd60: cset       w10, lt
0x00000000013ffd64: csel       x8, x8, x9, lt
0x00000000013ffd68: ldr        x9, [x9, w10, uxtw #3]
0x00000000013ffd6c: cbnz       x9, #0x13ffd58
0x00000000013ffd70: cmp        x8, x23
0x00000000013ffd74: b.eq       #0x13ffd84
0x00000000013ffd78: ldr        w8, [x8, #0x1c]
0x00000000013ffd7c: cmp        w8, w22
0x00000000013ffd80: b.le       #0x13ffe00
0x00000000013ffd84: add        x0, sp, #0x300
0x00000000013ffd88: mov        x1, x22
0x00000000013ffd8c: bl         #0x140423c
0x00000000013ffd90: add        x2, sp, #0x1f8
0x00000000013ffd94: mov        x0, x20
0x00000000013ffd98: mov        x1, x22
0x00000000013ffd9c: bl         #0x13fc0cc
0x00000000013ffda0: str        w22, [sp, #0x1c8]
0x00000000013ffda4: add        x0, sp, #0x1e0
0x00000000013ffda8: add        x1, sp, #0x1c8
0x00000000013ffdac: bl         #0x257eb8
0x00000000013ffdb0: ldr        x19, [sp, #0x278]
0x00000000013ffdb4: ldr        x20, [sp, #0x270]
0x00000000013ffdb8: str        w22, [sp, #0x338]
0x00000000013ffdbc: str        x26, [sp, #0x1c8]
0x00000000013ffdc0: add        x0, sp, #0x860
0x00000000013ffdc4: add        x1, sp, #0x338
0x00000000013ffdc8: add        x3, sp, #0x1c8
0x00000000013ffdcc: add        x4, sp, #0x1c4
0x00000000013ffdd0: mov        x2, x21
0x00000000013ffdd4: bl         #0x73fcf8
0x00000000013ffdd8: sub        x8, x19, x20
0x00000000013ffddc: lsr        x8, x8, #3
0x00000000013ffde0: mul        w8, w8, w28
0x00000000013ffde4: str        w8, [x0, #0x20]
0x00000000013ffde8: add        x2, sp, #0x240
0x00000000013ffdec: ldr        x19, [sp, #0x58]
0x00000000013ffdf0: mov        x0, x19
0x00000000013ffdf4: mov        x1, x22
0x00000000013ffdf8: bl         #0x1405d40
0x00000000013ffdfc: ldr        x20, [sp, #0x40]
0x00000000013ffe00: add        x24, x24, #8
0x00000000013ffe04: cmp        x24, x27
0x00000000013ffe08: b.ne       #0x13ffd48
0x00000000013ffe0c: ldr        x8, [sp, #0x260]
0x00000000013ffe10: ldr        x9, [sp, #0x258]
0x00000000013ffe14: add        x25, x25, #1
0x00000000013ffe18: sub        x10, x8, x9
0x00000000013ffe1c: cmp        x25, x10, asr #2
0x00000000013ffe20: b.lo       #0x13ffd2c
0x00000000013ffe24: ldr        x22, [sp, #0x38]
0x00000000013ffe28: add        x22, x22, #4
0x00000000013ffe2c: cmp        x22, #0xc
0x00000000013ffe30: b.ne       #0x13ffcd8
0x00000000013ffe34: b          #0x13ffc80
0x00000000013ffe38: add        x0, sp, #0x210
0x00000000013ffe3c: add        x1, sp, #0x1f8
0x00000000013ffe40: bl         #0x3fe258
0x00000000013ffe44: add        x0, sp, #0x228
0x00000000013ffe48: add        x1, sp, #0x1e0
0x00000000013ffe4c: bl         #0x4711f0
0x00000000013ffe50: add        x0, sp, #0x270
0x00000000013ffe54: add        x1, sp, #0x240
0x00000000013ffe58: bl         #0x4711f0
0x00000000013ffe5c: ldr        x8, [sp, #0x240]
0x00000000013ffe60: str        x8, [sp, #0x248]
0x00000000013ffe64: ldr        x0, [sp, #0x1e0]
0x00000000013ffe68: cbz        x0, #0x13ffe74
0x00000000013ffe6c: str        x0, [sp, #0x1e8]
0x00000000013ffe70: bl         #0x47e93a8
0x00000000013ffe74: ldr        x11, [sp, #0x20]
0x00000000013ffe78: add        x11, x11, #8
0x00000000013ffe7c: ldr        x8, [sp, #0x18]
0x00000000013ffe80: cmp        x11, x8
0x00000000013ffe84: b.ne       #0x13ffb8c
0x00000000013ffe88: ldr        x22, [sp, #0x218]
0x00000000013ffe8c: ldr        x26, [sp, #0x210]
0x00000000013ffe90: cmp        x22, x26
0x00000000013ffe94: b.eq       #0x13fffc4
0x00000000013ffe98: mov        x21, #0
0x00000000013ffe9c: mov        x24, #-0x5555555555555556
0x00000000013ffea0: movk       x24, #0xaaab
0x00000000013ffea4: mov        w25, #0x18
0x00000000013ffea8: cbz        x21, #0x13fffac
0x00000000013ffeac: mov        x26, #0
0x00000000013ffeb0: mov        x22, #0
0x00000000013ffeb4: ldr        x8, [sp, #0x210]
0x00000000013ffeb8: madd       x0, x21, x25, x8
0x00000000013ffebc: ldr        s0, [x0]
0x00000000013ffec0: fcmp       s0, #0.0
0x00000000013ffec4: b.ne       #0x13fff04
0x00000000013ffec8: ldr        s0, [x0, #4]
0x00000000013ffecc: fcmp       s0, #0.0
0x00000000013ffed0: b.ne       #0x13fff04
0x00000000013ffed4: ldr        s0, [x0, #8]
0x00000000013ffed8: fcmp       s0, #0.0
0x00000000013ffedc: b.ne       #0x13fff04
0x00000000013ffee0: ldr        s0, [x0, #0xc]
0x00000000013ffee4: fcmp       s0, #0.0
0x00000000013ffee8: b.ne       #0x13fff04
0x00000000013ffeec: ldr        s0, [x0, #0x10]
0x00000000013ffef0: fcmp       s0, #0.0
0x00000000013ffef4: b.ne       #0x13fff04
0x00000000013ffef8: ldr        s0, [x0, #0x14]
0x00000000013ffefc: fcmp       s0, #0.0
0x00000000013fff00: b.eq       #0x13fff94
0x00000000013fff04: add        x1, x8, x26
0x00000000013fff08: ldr        s0, [x1]
0x00000000013fff0c: fcmp       s0, #0.0
0x00000000013fff10: b.ne       #0x13fff58
0x00000000013fff14: ldr        s0, [x1, #4]
0x00000000013fff18: fcmp       s0, #0.0
0x00000000013fff1c: b.ne       #0x13fff58
0x00000000013fff20: add        x9, x8, x26
0x00000000013fff24: ldr        s0, [x9, #8]
0x00000000013fff28: fcmp       s0, #0.0
0x00000000013fff2c: b.ne       #0x13fff58
0x00000000013fff30: ldr        s0, [x9, #0xc]
0x00000000013fff34: fcmp       s0, #0.0
0x00000000013fff38: b.ne       #0x13fff58
0x00000000013fff3c: add        x8, x8, x26
0x00000000013fff40: ldr        s0, [x8, #0x10]
0x00000000013fff44: fcmp       s0, #0.0
0x00000000013fff48: b.ne       #0x13fff58
0x00000000013fff4c: ldr        s0, [x8, #0x14]
0x00000000013fff50: fcmp       s0, #0.0
0x00000000013fff54: b.eq       #0x13fff94
0x00000000013fff58: bl         #0x46a9b38
0x00000000013fff5c: tbz        w0, #0, #0x13fff94
0x00000000013fff60: add        x1, sp, #0x228
0x00000000013fff64: mov        x0, x20
0x00000000013fff68: mov        x2, x21
0x00000000013fff6c: mov        x3, x22
0x00000000013fff70: bl         #0x1405e50
0x00000000013fff74: cbz        w0, #0x13fff94
0x00000000013fff78: add        x0, sp, #0x228
0x00000000013fff7c: add        x1, sp, #0x210
0x00000000013fff80: add        x2, sp, #0x270
0x00000000013fff84: add        x3, sp, #0x860
0x00000000013fff88: mov        x5, x21
0x00000000013fff8c: mov        x6, x22
0x00000000013fff90: bl         #0x13fc1f0
0x00000000013fff94: add        x22, x22, #1
0x00000000013fff98: add        x26, x26, #0x18
0x00000000013fff9c: cmp        x21, x22
0x00000000013fffa0: b.ne       #0x13ffeb4
0x00000000013fffa4: ldr        x26, [sp, #0x210]
0x00000000013fffa8: ldr        x22, [sp, #0x218]
0x00000000013fffac: add        x21, x21, #1
0x00000000013fffb0: sub        x8, x22, x26
0x00000000013fffb4: asr        x8, x8, #3
0x00000000013fffb8: mul        x8, x8, x24
0x00000000013fffbc: cmp        x8, x21
0x00000000013fffc0: b.hi       #0x13ffea8
0x00000000013fffc4: stp        xzr, xzr, [sp, #0x1f8]
0x00000000013fffc8: str        xzr, [sp, #0x208]
0x00000000013fffcc: cmp        x26, x22
0x00000000013fffd0: b.eq       #0x1400040
0x00000000013fffd4: mov        w20, #0
0x00000000013fffd8: ldr        q0, [x26]
0x00000000013fffdc: str        q0, [sp, #0x40]
0x00000000013fffe0: ldp        s9, s8, [x26, #0x10]
0x00000000013fffe4: str        w20, [sp, #0x1e0]
0x00000000013fffe8: add        x0, sp, #0x1f8
0x00000000013fffec: add        x1, sp, #0x1e0
0x00000000013ffff0: bl         #0x257eb8
0x00000000013ffff4: fcmp       s9, #0.0
0x00000000013ffff8: cset       w8, ne
0x00000000013ffffc: fcmp       s8, #0.0
0x0000000001400000: ldr        q0, [sp, #0x40]
0x0000000001400004: fcmeq      v0.4s, v0.4s, #0.0
0x0000000001400008: mvn        v0.16b, v0.16b
0x000000000140000c: xtn        v0.4h, v0.4s
0x0000000001400010: umaxv      h0, v0.4h
0x0000000001400014: fmov       w9, s0
0x0000000001400018: csinc      w8, w8, wzr, eq
0x000000000140001c: orr        w8, w8, w9
0x0000000001400020: and        w8, w8, #1
0x0000000001400024: add        w20, w20, w8
0x0000000001400028: add        x26, x26, #0x18
0x000000000140002c: cmp        x26, x22
0x0000000001400030: b.ne       #0x13fffd8
0x0000000001400034: b          #0x1400040
0x0000000001400038: stp        xzr, xzr, [sp, #0x1f8]
0x000000000140003c: str        xzr, [sp, #0x208]
0x0000000001400040: ldp        x9, x8, [x19, #0x50]
0x0000000001400044: sub        x8, x8, x9
0x0000000001400048: asr        x1, x8, #3
0x000000000140004c: add        x0, sp, #0x1e0
0x0000000001400050: bl         #0x140568c
0x0000000001400054: str        xzr, [sp, #0x848]
0x0000000001400058: str        xzr, [sp, #0x840]
0x000000000140005c: str        xzr, [sp, #0x850]
0x0000000001400060: ldr        x8, [sp, #0x278]
0x0000000001400064: ldr        x9, [sp, #0x270]
0x0000000001400068: sub        x8, x8, x9
0x000000000140006c: asr        x8, x8, #3
0x0000000001400070: mov        x19, #-0x5555555555555556
0x0000000001400074: movk       x19, #0xaaab
0x0000000001400078: mul        x1, x8, x19
0x000000000140007c: add        x0, sp, #0x1c8
0x0000000001400080: bl         #0x140568c
0x0000000001400084: mov        w8, #-1
0x0000000001400088: str        w8, [sp, #0x1c4]
0x000000000140008c: ldr        x8, [sp, #0x278]
0x0000000001400090: ldr        x9, [sp, #0x270]
0x0000000001400094: sub        x8, x8, x9
0x0000000001400098: asr        x8, x8, #3
0x000000000140009c: mul        x1, x8, x19
0x00000000014000a0: add        x0, sp, #0x1a8
0x00000000014000a4: add        x2, sp, #0x1c4
0x00000000014000a8: bl         #0x2fd940
0x00000000014000ac: str        wzr, [sp, #0x1a4]
0x00000000014000b0: ldp        x11, x10, [sp, #0x1e0]
0x00000000014000b4: cmp        x10, x11
0x00000000014000b8: ldr        x19, [sp, #0x58]
0x00000000014000bc: b.eq       #0x1400250
0x00000000014000c0: mov        x8, #0
0x00000000014000c4: mov        w22, #0
0x00000000014000c8: mov        w9, #0
0x00000000014000cc: mov        w24, #0xffff
0x00000000014000d0: add        x25, sp, #0x1a4
0x00000000014000d4: adrp       x20, #0x4bdd000
0x00000000014000d8: add        x20, x20, #0x500
0x00000000014000dc: ldr        x11, [sp, #0x868]
0x00000000014000e0: cbz        x11, #0x1400114
0x00000000014000e4: mov        x10, x23
0x00000000014000e8: ldr        w12, [x11, #0x1c]
0x00000000014000ec: cmp        w12, w9
0x00000000014000f0: cset       w12, lt
0x00000000014000f4: csel       x10, x10, x11, lt
0x00000000014000f8: ldr        x11, [x11, w12, uxtw #3]
0x00000000014000fc: cbnz       x11, #0x14000e8
0x0000000001400100: cmp        x10, x23
0x0000000001400104: b.eq       #0x1400114
0x0000000001400108: ldr        w10, [x10, #0x1c]
0x000000000140010c: cmp        w9, w10
0x0000000001400110: b.ge       #0x1400188
0x0000000001400114: ldr        x9, [x19, #0x50]
0x0000000001400118: add        x8, x9, x8, lsl #3
0x000000000140011c: ldp        w9, w21, [x8]
0x0000000001400120: ldr        x1, [sp, #0x848]
0x0000000001400124: ldr        x8, [x19, #0x68]
0x0000000001400128: add        x2, x8, x9, lsl #1
0x000000000140012c: add        x9, x21, x9
0x0000000001400130: add        x3, x8, x9, lsl #1
0x0000000001400134: add        x0, sp, #0x840
0x0000000001400138: mov        x4, x21
0x000000000140013c: bl         #0x1405700
0x0000000001400140: ldrsw      x8, [sp, #0x1a4]
0x0000000001400144: ldr        x9, [sp, #0x1e0]
0x0000000001400148: add        x8, x9, x8, lsl #3
0x000000000140014c: stp        w22, w21, [x8]
0x0000000001400150: strh       w24, [sp, #0x338]
0x0000000001400154: add        x0, x19, #0x80
0x0000000001400158: add        x1, sp, #0x338
0x000000000140015c: bl         #0x2be07c
0x0000000001400160: add        w22, w21, w22
0x0000000001400164: ldrsw      x8, [sp, #0x1a4]
0x0000000001400168: add        x8, x8, #1
0x000000000140016c: str        w8, [sp, #0x1a4]
0x0000000001400170: ldp        x11, x10, [sp, #0x1e0]
0x0000000001400174: sub        x9, x10, x11
0x0000000001400178: cmp        x8, x9, asr #3
0x000000000140017c: mov        x9, x8
0x0000000001400180: b.lo       #0x14000dc
0x0000000001400184: b          #0x1400250
0x0000000001400188: str        x25, [sp, #0x338]
0x000000000140018c: add        x0, sp, #0x860
0x0000000001400190: add        x1, sp, #0x1a4
0x0000000001400194: add        x3, sp, #0x338
0x0000000001400198: add        x4, sp, #0x337
0x000000000140019c: mov        x2, x20
0x00000000014001a0: bl         #0x73fcf8
0x00000000014001a4: ldrsw      x21, [x0, #0x20]
0x00000000014001a8: ldr        x8, [sp, #0x1a8]
0x00000000014001ac: ldr        w9, [x8, x21, lsl #2]
0x00000000014001b0: cmn        w9, #1
0x00000000014001b4: b.eq       #0x14001cc
0x00000000014001b8: ldr        x8, [sp, #0x1e0]
0x00000000014001bc: ldrsw      x10, [sp, #0x1a4]
0x00000000014001c0: ldr        x9, [x8, x9, lsl #3]
0x00000000014001c4: str        x9, [x8, x10, lsl #3]
0x00000000014001c8: b          #0x1400234
0x00000000014001cc: ldr        x9, [sp, #0x270]
0x00000000014001d0: mov        w10, #0x18
0x00000000014001d4: smaddl     x28, w21, w10, x9
0x00000000014001d8: ldp        x27, x26, [x28]
0x00000000014001dc: cmp        x27, x26
0x00000000014001e0: b.eq       #0x1400210
0x00000000014001e4: ldr        w8, [x27]
0x00000000014001e8: strh       w8, [sp, #0x338]
0x00000000014001ec: add        x0, sp, #0x840
0x00000000014001f0: add        x1, sp, #0x338
0x00000000014001f4: bl         #0x2be07c
0x00000000014001f8: add        x27, x27, #4
0x00000000014001fc: cmp        x27, x26
0x0000000001400200: b.ne       #0x14001e4
0x0000000001400204: ldr        x8, [sp, #0x1a8]
0x0000000001400208: ldp        x27, x9, [x28]
0x000000000140020c: b          #0x1400214
0x0000000001400210: mov        x9, x27
0x0000000001400214: ldrsw      x10, [sp, #0x1a4]
0x0000000001400218: str        w10, [x8, x21, lsl #2]
0x000000000140021c: sub        x8, x9, x27
0x0000000001400220: lsr        x8, x8, #2
0x0000000001400224: ldr        x9, [sp, #0x1e0]
0x0000000001400228: add        x9, x9, x10, lsl #3
0x000000000140022c: stp        w22, w8, [x9]
0x0000000001400230: add        w22, w22, w8
0x0000000001400234: ldr        x8, [sp, #0x1f8]
0x0000000001400238: ldr        w8, [x8, x21, lsl #2]
0x000000000140023c: strh       w8, [sp, #0x338]
0x0000000001400240: add        x0, x19, #0x80
0x0000000001400244: add        x1, sp, #0x338
0x0000000001400248: bl         #0x2be07c
0x000000000140024c: b          #0x1400164
0x0000000001400250: ldr        x8, [sp, #0x218]
0x0000000001400254: ldr        x9, [sp, #0x210]
0x0000000001400258: cmp        x8, x9
0x000000000140025c: b.eq       #0x1400314
0x0000000001400260: mov        x20, #0
0x0000000001400264: mov        x21, #0
0x0000000001400268: mov        x22, #0
0x000000000140026c: mov        x23, #-0x5555555555555556
0x0000000001400270: movk       x23, #0xaaab
0x0000000001400274: ldr        s0, [x9, x21]
0x0000000001400278: fcmp       s0, #0.0
0x000000000140027c: b.ne       #0x14002c8
0x0000000001400280: add        x10, x9, x21
0x0000000001400284: ldr        s0, [x10, #4]
0x0000000001400288: fcmp       s0, #0.0
0x000000000140028c: b.ne       #0x14002c8
0x0000000001400290: ldr        s0, [x10, #8]
0x0000000001400294: fcmp       s0, #0.0
0x0000000001400298: b.ne       #0x14002c8
0x000000000140029c: add        x10, x9, x21
0x00000000014002a0: ldr        s0, [x10, #0xc]
0x00000000014002a4: fcmp       s0, #0.0
0x00000000014002a8: b.ne       #0x14002c8
0x00000000014002ac: ldr        s0, [x10, #0x10]
0x00000000014002b0: fcmp       s0, #0.0
0x00000000014002b4: b.ne       #0x14002c8
0x00000000014002b8: add        x10, x9, x21
0x00000000014002bc: ldr        s0, [x10, #0x14]
0x00000000014002c0: fcmp       s0, #0.0
0x00000000014002c4: b.eq       #0x14002f0
0x00000000014002c8: ldr        x8, [sp, #0x1a8]
0x00000000014002cc: add        x0, x19, #0xb0
0x00000000014002d0: add        x1, x8, x20
0x00000000014002d4: bl         #0x257eb8
0x00000000014002d8: ldr        x8, [sp, #0x210]
0x00000000014002dc: add        x0, x19, #0x98
0x00000000014002e0: add        x1, x8, x21
0x00000000014002e4: bl         #0x3fe258
0x00000000014002e8: ldr        x8, [sp, #0x218]
0x00000000014002ec: ldr        x9, [sp, #0x210]
0x00000000014002f0: add        x22, x22, #1
0x00000000014002f4: sub        x10, x8, x9
0x00000000014002f8: asr        x10, x10, #3
0x00000000014002fc: mul        x10, x10, x23
0x0000000001400300: add        x21, x21, #0x18
0x0000000001400304: add        x20, x20, #4
0x0000000001400308: cmp        x10, x22
0x000000000140030c: b.hi       #0x1400274
0x0000000001400310: ldp        x11, x10, [sp, #0x1e0]
0x0000000001400314: ldr        q0, [sp, #0x840]
0x0000000001400318: ldur       q1, [x19, #0x68]
0x000000000140031c: stur       q0, [x19, #0x68]
0x0000000001400320: str        q1, [sp, #0x840]
0x0000000001400324: ldr        x8, [x19, #0x78]
0x0000000001400328: ldr        x9, [sp, #0x850]
0x000000000140032c: str        x9, [x19, #0x78]
0x0000000001400330: str        x8, [sp, #0x850]
0x0000000001400334: ldr        q0, [x19, #0x50]
0x0000000001400338: stp        x11, x10, [x19, #0x50]
0x000000000140033c: str        q0, [sp, #0x1e0]
0x0000000001400340: ldr        x8, [x19, #0x60]
0x0000000001400344: ldr        x9, [sp, #0x1f0]
0x0000000001400348: str        x9, [x19, #0x60]
0x000000000140034c: str        x8, [sp, #0x1f0]
0x0000000001400350: ldr        x0, [sp, #0x1a8]
0x0000000001400354: cbz        x0, #0x1400360
0x0000000001400358: str        x0, [sp, #0x1b0]
0x000000000140035c: bl         #0x47e93a8
0x0000000001400360: ldr        x0, [sp, #0x1c8]
0x0000000001400364: cbz        x0, #0x1400370
0x0000000001400368: str        x0, [sp, #0x1d0]
0x000000000140036c: bl         #0x47e93a8
0x0000000001400370: ldr        x0, [sp, #0x840]
0x0000000001400374: cbz        x0, #0x1400380
0x0000000001400378: str        x0, [sp, #0x848]
0x000000000140037c: bl         #0x47e93a8
0x0000000001400380: ldr        x0, [sp, #0x1e0]
0x0000000001400384: cbz        x0, #0x1400390
0x0000000001400388: str        x0, [sp, #0x1e8]
0x000000000140038c: bl         #0x47e93a8
0x0000000001400390: ldr        x0, [sp, #0x1f8]
0x0000000001400394: cbz        x0, #0x14003a0
0x0000000001400398: str        x0, [sp, #0x200]
0x000000000140039c: bl         #0x47e93a8
0x00000000014003a0: ldr        x0, [sp, #0x210]
0x00000000014003a4: cbz        x0, #0x14003b0
0x00000000014003a8: str        x0, [sp, #0x218]
0x00000000014003ac: bl         #0x47e93a8
0x00000000014003b0: add        x8, sp, #0x228
0x00000000014003b4: str        x8, [sp, #0x210]
0x00000000014003b8: add        x0, sp, #0x210
0x00000000014003bc: bl         #0x3f5b38
0x00000000014003c0: ldr        x8, [sp, #0x318]
0x00000000014003c4: cbz        x8, #0x14003ec
0x00000000014003c8: ldr        x9, [sp, #0x308]
0x00000000014003cc: ldr        x10, [sp, #0x310]
0x00000000014003d0: add        x10, x10, #1
0x00000000014003d4: udiv       x11, x10, x9
0x00000000014003d8: msub       x10, x11, x9, x10
0x00000000014003dc: subs       x8, x8, #1
0x00000000014003e0: b.ne       #0x14003d0
0x00000000014003e4: str        x10, [sp, #0x310]
0x00000000014003e8: str        xzr, [sp, #0x318]
0x00000000014003ec: ldr        x0, [sp, #0x300]
0x00000000014003f0: cbz        x0, #0x14003f8
0x00000000014003f4: bl         #0x47eaa08
0x00000000014003f8: ldr        x0, [sp, #0x240]
0x00000000014003fc: cbz        x0, #0x1400408
0x0000000001400400: str        x0, [sp, #0x248]
0x0000000001400404: bl         #0x47e93a8
0x0000000001400408: ldr        x0, [sp, #0x258]
0x000000000140040c: cbz        x0, #0x1400418
0x0000000001400410: str        x0, [sp, #0x260]
0x0000000001400414: bl         #0x47e93a8
0x0000000001400418: add        x8, sp, #0x270
0x000000000140041c: str        x8, [sp, #0x300]
0x0000000001400420: add        x0, sp, #0x300
0x0000000001400424: bl         #0x3f5b38
0x0000000001400428: ldr        x1, [sp, #0x868]
0x000000000140042c: add        x0, sp, #0x860
0x0000000001400430: bl         #0x1165a4
0x0000000001400434: ldr        x0, [sp, #0x358]
0x0000000001400438: cbz        x0, #0x1400444
0x000000000140043c: str        x0, [sp, #0x360]
0x0000000001400440: bl         #0x47e93a8
0x0000000001400444: ldr        x0, [sp, #0x340]
0x0000000001400448: cbz        x0, #0x1400454
0x000000000140044c: str        x0, [sp, #0x348]
0x0000000001400450: bl         #0x47e93a8
0x0000000001400454: ldur       x1, [x29, #-0xf0]
0x0000000001400458: sub        x0, x29, #0xf8
0x000000000140045c: bl         #0x1165a4
0x0000000001400460: sub        x8, x29, #0xb8
0x0000000001400464: str        x8, [sp, #0x340]
0x0000000001400468: add        x0, sp, #0x340
0x000000000140046c: bl         #0x3f5b38
0x0000000001400470: ldur       x0, [x29, #-0xe0]
0x0000000001400474: cbz        x0, #0x1400480
0x0000000001400478: stur       x0, [x29, #-0xd8]
0x000000000140047c: bl         #0x47e93a8
0x0000000001400480: add        x8, sp, #0x2a0
0x0000000001400484: add        x8, x8, #0x10
0x0000000001400488: str        x8, [sp, #0x340]
0x000000000140048c: add        x0, sp, #0x340
0x0000000001400490: bl         #0x3f5b38
0x0000000001400494: ldr        x0, [sp, #0x288]
0x0000000001400498: cbz        x0, #0x14004a4
0x000000000140049c: str        x0, [sp, #0x290]
0x00000000014004a0: bl         #0x47e93a8
0x00000000014004a4: add        x0, sp, #0x5c0
0x00000000014004a8: bl         #0xb0c914
0x00000000014004ac: ldr        x0, [sp, #0x88]
0x00000000014004b0: cbz        x0, #0x14004bc
0x00000000014004b4: str        x0, [sp, #0x90]
0x00000000014004b8: bl         #0x47e93a8
0x00000000014004bc: ldr        x0, [sp, #0xe8]
0x00000000014004c0: cbz        x0, #0x13feb48
0x00000000014004c4: str        x0, [sp, #0xf0]
0x00000000014004c8: bl         #0x47e93a8
0x00000000014004cc: b          #0x13feb48
0x00000000014004d0: bl         #0x2dc64
0x00000000014004d4: b          #0x14004e4
0x00000000014004d8: bl         #0x2dc64
0x00000000014004dc: b          #0x14004e4
0x00000000014004e0: bl         #0x2dc64
0x00000000014004e4: brk        #1
0x00000000014004e8: adrp       x0, #0x62d9000
0x00000000014004ec: add        x0, x0, #0x6a8
0x00000000014004f0: bl         #0x428c
0x00000000014004f4: cbz        w0, #0x13fe910
0x00000000014004f8: adrp       x8, #0x5314000
0x00000000014004fc: add        x8, x8, #0x972
0x0000000001400500: add        x8, x8, #0xda, lsl #12
0x0000000001400504: add        x8, x8, #0x93f
0x0000000001400508: str        x8, [sp, #0x5c0]
0x000000000140050c: ldr        x8, [sp, #0x5c0]
0x0000000001400510: adrp       x9, #0x5314000
0x0000000001400514: add        x9, x9, #0x976
0x0000000001400518: add        x9, x9, #0x81, lsl #12
0x000000000140051c: add        x9, x9, #0x556
0x0000000001400520: str        x9, [sp, #0x5c0]
0x0000000001400524: ldr        x9, [sp, #0x5c0]
0x0000000001400528: sub        x8, x8, #0xda, lsl #12
0x000000000140052c: sub        x0, x8, #0x93f
0x0000000001400530: sub        x8, x9, #0x81, lsl #12
0x0000000001400534: sub        x1, x8, #0x556
0x0000000001400538: mov        w2, #-1
0x000000000140053c: mov        w3, #0xff
0x0000000001400540: bl         #0x477d018
0x0000000001400544: str        x0, [x22, #0x6a0]
0x0000000001400548: adrp       x0, #0x62d9000
0x000000000140054c: add        x0, x0, #0x6a8
0x0000000001400550: bl         #0x43e8
0x0000000001400554: ldr        x19, [sp, #0x58]
0x0000000001400558: ldr        x20, [sp, #0x40]
0x000000000140055c: b          #0x13fe910
0x0000000001400560: bl         #0x4b98620
0x0000000001400564: adrp       x0, #0x62d9000
0x0000000001400568: add        x0, x0, #0x6d8
0x000000000140056c: bl         #0x428c
0x0000000001400570: cbz        w0, #0x13fef2c
0x0000000001400574: adrp       x8, #0x5314000
0x0000000001400578: add        x8, x8, #0x972
0x000000000140057c: add        x8, x8, #0x92, lsl #12
0x0000000001400580: add        x8, x8, #0x42d
0x0000000001400584: str        x8, [sp, #0x5c0]
0x0000000001400588: ldr        x8, [sp, #0x5c0]
0x000000000140058c: adrp       x9, #0x5314000
0x0000000001400590: add        x9, x9, #0xbea
0x0000000001400594: add        x9, x9, #0xea, lsl #12
0x0000000001400598: add        x9, x9, #0x8f2
0x000000000140059c: str        x9, [sp, #0x5c0]
0x00000000014005a0: ldr        x9, [sp, #0x5c0]
0x00000000014005a4: sub        x8, x8, #0x92, lsl #12
0x00000000014005a8: sub        x0, x8, #0x42d
0x00000000014005ac: sub        x8, x9, #0xea, lsl #12
0x00000000014005b0: sub        x1, x8, #0x8f2
0x00000000014005b4: mov        w2, #-1
0x00000000014005b8: mov        w3, #0xff
0x00000000014005bc: bl         #0x477d018
0x00000000014005c0: str        x0, [x22, #0x6d0]
0x00000000014005c4: adrp       x0, #0x62d9000
0x00000000014005c8: add        x0, x0, #0x6d8
0x00000000014005cc: bl         #0x43e8
0x00000000014005d0: ldr        x19, [sp, #0x58]
0x00000000014005d4: ldr        x20, [sp, #0x40]
0x00000000014005d8: b          #0x13fef2c
0x00000000014005dc: adrp       x0, #0x62d9000
0x00000000014005e0: add        x0, x0, #0x6e8
0x00000000014005e4: bl         #0x428c
0x00000000014005e8: cbz        w0, #0x13ff31c
0x00000000014005ec: adrp       x8, #0x5314000
0x00000000014005f0: add        x8, x8, #0x972
0x00000000014005f4: add        x8, x8, #0x1e, lsl #12
0x00000000014005f8: add        x8, x8, #0x3e4
0x00000000014005fc: str        x8, [sp, #0x340]
0x0000000001400600: ldr        x8, [sp, #0x340]
0x0000000001400604: adrp       x9, #0x5314000
0x0000000001400608: add        x9, x9, #0xbc8
0x000000000140060c: add        x9, x9, #0xe7, lsl #12
0x0000000001400610: add        x9, x9, #0x8e0
0x0000000001400614: str        x9, [sp, #0x340]
0x0000000001400618: ldr        x9, [sp, #0x340]
0x000000000140061c: sub        x8, x8, #0x1e, lsl #12
0x0000000001400620: sub        x0, x8, #0x3e4
0x0000000001400624: sub        x8, x9, #0xe7, lsl #12
0x0000000001400628: sub        x1, x8, #0x8e0
0x000000000140062c: mov        w2, #-1
0x0000000001400630: mov        w3, #0xff
0x0000000001400634: bl         #0x477d018
0x0000000001400638: str        x0, [x22, #0x6e0]
0x000000000140063c: adrp       x0, #0x62d9000
0x0000000001400640: add        x0, x0, #0x6e8
0x0000000001400644: bl         #0x43e8
0x0000000001400648: ldr        x19, [sp, #0x58]
0x000000000140064c: ldr        x20, [sp, #0x40]
0x0000000001400650: b          #0x13ff31c
0x0000000001400654: adrp       x0, #0x62d9000
0x0000000001400658: add        x0, x0, #0x6b8
0x000000000140065c: bl         #0x428c
0x0000000001400660: cbz        w0, #0x13fea30
0x0000000001400664: adrp       x8, #0x5314000
0x0000000001400668: add        x8, x8, #0x972
0x000000000140066c: add        x8, x8, #0xa0, lsl #12
0x0000000001400670: add        x8, x8, #0xeb5
0x0000000001400674: str        x8, [sp, #0x5c0]
0x0000000001400678: ldr        x8, [sp, #0x5c0]
0x000000000140067c: adrp       x9, #0x5314000
0x0000000001400680: add        x9, x9, #0xb29
0x0000000001400684: add        x9, x9, #0x5b, lsl #12
0x0000000001400688: add        x9, x9, #0x83
0x000000000140068c: str        x9, [sp, #0x5c0]
0x0000000001400690: ldr        x9, [sp, #0x5c0]
0x0000000001400694: sub        x8, x8, #0xa0, lsl #12
0x0000000001400698: sub        x0, x8, #0xeb5
0x000000000140069c: sub        x8, x9, #0x5b, lsl #12
0x00000000014006a0: sub        x1, x8, #0x83
0x00000000014006a4: mov        w2, #-1
0x00000000014006a8: mov        w3, #0xff
0x00000000014006ac: bl         #0x477d018
0x00000000014006b0: str        x0, [x22, #0x6b0]
0x00000000014006b4: adrp       x0, #0x62d9000
0x00000000014006b8: add        x0, x0, #0x6b8
0x00000000014006bc: bl         #0x43e8
0x00000000014006c0: ldr        x19, [sp, #0x58]
0x00000000014006c4: ldr        x20, [sp, #0x40]
0x00000000014006c8: b          #0x13fea30
0x00000000014006cc: adrp       x0, #0x62d9000
0x00000000014006d0: add        x0, x0, #0x6c8
0x00000000014006d4: bl         #0x428c
0x00000000014006d8: cbz        w0, #0x13feaa4
0x00000000014006dc: adrp       x8, #0x5314000
0x00000000014006e0: add        x8, x8, #0x972
0x00000000014006e4: add        x8, x8, #0x8d, lsl #12
0x00000000014006e8: add        x8, x8, #0xfb2
0x00000000014006ec: str        x8, [sp, #0x5c0]
0x00000000014006f0: ldr        x8, [sp, #0x5c0]
0x00000000014006f4: adrp       x9, #0x5314000
0x00000000014006f8: add        x9, x9, #0xbc8
0x00000000014006fc: add        x9, x9, #0x38, lsl #12
0x0000000001400700: add        x9, x9, #0x43a
0x0000000001400704: str        x9, [sp, #0x5c0]
0x0000000001400708: ldr        x9, [sp, #0x5c0]
0x000000000140070c: sub        x8, x8, #0x8d, lsl #12
0x0000000001400710: sub        x0, x8, #0xfb2
0x0000000001400714: sub        x8, x9, #0x38, lsl #12
0x0000000001400718: sub        x1, x8, #0x43a
0x000000000140071c: mov        w2, #-1
0x0000000001400720: mov        w3, #0xff
0x0000000001400724: bl         #0x477d018
0x0000000001400728: str        x0, [x22, #0x6c0]
0x000000000140072c: adrp       x0, #0x62d9000
0x0000000001400730: add        x0, x0, #0x6c8
0x0000000001400734: bl         #0x43e8
0x0000000001400738: ldr        x19, [sp, #0x58]
0x000000000140073c: ldr        x20, [sp, #0x40]
0x0000000001400740: b          #0x13feaa4
0x0000000001400744: mov        x20, x0
0x0000000001400748: adrp       x0, #0x62d9000
0x000000000140074c: add        x0, x0, #0x6c8
0x0000000001400750: bl         #0x4450
0x0000000001400754: b          #0x1400968
0x0000000001400758: mov        x20, x0
0x000000000140075c: adrp       x0, #0x62d9000
0x0000000001400760: add        x0, x0, #0x6b8
0x0000000001400764: b          #0x140078c
0x0000000001400768: mov        x20, x0
0x000000000140076c: adrp       x0, #0x62d9000
0x0000000001400770: add        x0, x0, #0x6e8
0x0000000001400774: bl         #0x4450
0x0000000001400778: ldr        x19, [sp, #0x58]
0x000000000140077c: b          #0x1400bb4
0x0000000001400780: mov        x20, x0
0x0000000001400784: adrp       x0, #0x62d9000
0x0000000001400788: add        x0, x0, #0x6d8
0x000000000140078c: bl         #0x4450
0x0000000001400790: b          #0x1400980
0x0000000001400794: mov        x20, x0
0x0000000001400798: adrp       x0, #0x62d9000
0x000000000140079c: add        x0, x0, #0x6a8
0x00000000014007a0: bl         #0x4450
0x00000000014007a4: b          #0x1400bec
0x00000000014007a8: b          #0x14007bc
0x00000000014007ac: b          #0x140093c
0x00000000014007b0: b          #0x14007b4
0x00000000014007b4: mov        x20, x0
0x00000000014007b8: b          #0x1400950
0x00000000014007bc: mov        x20, x0
0x00000000014007c0: b          #0x1400960
0x00000000014007c4: mov        x20, x0
0x00000000014007c8: b          #0x1400978
0x00000000014007cc: b          #0x1400874
0x00000000014007d0: mov        x20, x0
0x00000000014007d4: b          #0x14008c4
0x00000000014007d8: mov        x20, x0
0x00000000014007dc: b          #0x14008d4
0x00000000014007e0: b          #0x1400800
0x00000000014007e4: mov        x20, x0
0x00000000014007e8: add        x0, sp, #0x340
0x00000000014007ec: bl         #0xb0c914
0x00000000014007f0: b          #0x1400bb4
0x00000000014007f4: b          #0x1400858
0x00000000014007f8: mov        x20, x0
0x00000000014007fc: b          #0x1400968
0x0000000001400800: mov        x20, x0
0x0000000001400804: b          #0x14008f4
0x0000000001400808: mov        x20, x0
0x000000000140080c: cbz        w1, #0x1400bec
0x0000000001400810: mov        x0, x20
0x0000000001400814: bl         #0x18bd8
0x0000000001400818: mov        x20, x0
0x000000000140081c: b          #0x1400b44
0x0000000001400820: mov        x20, x0
0x0000000001400824: b          #0x1400ba4
0x0000000001400828: b          #0x14009e0
0x000000000140082c: b          #0x1400a00
0x0000000001400830: mov        x20, x0
0x0000000001400834: b          #0x1400a24
0x0000000001400838: b          #0x1400874
0x000000000140083c: b          #0x14009f8
0x0000000001400840: mov        x20, x0
0x0000000001400844: ldr        x19, [sp, #0x58]
0x0000000001400848: b          #0x1400a80
0x000000000140084c: mov        x20, x0
0x0000000001400850: b          #0x1400bcc
0x0000000001400854: b          #0x1400880
0x0000000001400858: mov        x20, x0
0x000000000140085c: b          #0x1400bb4
0x0000000001400860: b          #0x14008b0
0x0000000001400864: b          #0x14008b0
0x0000000001400868: b          #0x1400a9c
0x000000000140086c: b          #0x1400924
0x0000000001400870: b          #0x1400924
0x0000000001400874: mov        x20, x0
0x0000000001400878: b          #0x1400bbc
0x000000000140087c: b          #0x1400a9c
0x0000000001400880: mov        x20, x0
0x0000000001400884: b          #0x1400bdc
0x0000000001400888: mov        x20, x0
0x000000000140088c: b          #0x1400bec
0x0000000001400890: b          #0x14009e0
0x0000000001400894: b          #0x14008b0
0x0000000001400898: b          #0x14008b0
0x000000000140089c: b          #0x140093c
0x00000000014008a0: b          #0x140093c
0x00000000014008a4: b          #0x140093c
0x00000000014008a8: b          #0x140093c
0x00000000014008ac: b          #0x14008b0
0x00000000014008b0: mov        x20, x0
0x00000000014008b4: ldr        x0, [sp, #0x1a8]
0x00000000014008b8: cbz        x0, #0x14008c4
0x00000000014008bc: str        x0, [sp, #0x1b0]
0x00000000014008c0: bl         #0x47e93a8
0x00000000014008c4: ldr        x0, [sp, #0x1c8]
0x00000000014008c8: cbz        x0, #0x14008d4
0x00000000014008cc: str        x0, [sp, #0x1d0]
0x00000000014008d0: bl         #0x47e93a8
0x00000000014008d4: ldr        x0, [sp, #0x840]
0x00000000014008d8: cbz        x0, #0x14008e4
0x00000000014008dc: str        x0, [sp, #0x848]
0x00000000014008e0: bl         #0x47e93a8
0x00000000014008e4: ldr        x0, [sp, #0x1e0]
0x00000000014008e8: cbz        x0, #0x14008f4
0x00000000014008ec: str        x0, [sp, #0x1e8]
0x00000000014008f0: bl         #0x47e93a8
0x00000000014008f4: ldr        x0, [sp, #0x1f8]
0x00000000014008f8: cbz        x0, #0x1400904
0x00000000014008fc: str        x0, [sp, #0x200]
0x0000000001400900: bl         #0x47e93a8
0x0000000001400904: ldr        x19, [sp, #0x58]
0x0000000001400908: b          #0x1400ab0
0x000000000140090c: b          #0x14009f8
0x0000000001400910: b          #0x14009f8
0x0000000001400914: b          #0x14009f8
0x0000000001400918: b          #0x14009e0
0x000000000140091c: b          #0x14009e0
0x0000000001400920: b          #0x1400a00
0x0000000001400924: mov        x20, x0
0x0000000001400928: b          #0x1400ab0
0x000000000140092c: b          #0x1400a44
0x0000000001400930: b          #0x1400a44
0x0000000001400934: b          #0x140098c
0x0000000001400938: b          #0x1400a44
0x000000000140093c: mov        x20, x0
0x0000000001400940: ldur       x0, [x29, #-0xb8]
0x0000000001400944: cbz        x0, #0x1400950
0x0000000001400948: stur       x0, [x29, #-0xb0]
0x000000000140094c: bl         #0x47e93a8
0x0000000001400950: ldur       x0, [x29, #-0xe0]
0x0000000001400954: cbz        x0, #0x1400960
0x0000000001400958: stur       x0, [x29, #-0xd8]
0x000000000140095c: bl         #0x47e93a8
0x0000000001400960: add        x0, sp, #0x5c0
0x0000000001400964: bl         #0x2649c4
0x0000000001400968: ldr        x0, [sp, #0x2c8]
0x000000000140096c: cbz        x0, #0x1400978
0x0000000001400970: str        x0, [sp, #0x2d0]
0x0000000001400974: bl         #0x47e93a8
0x0000000001400978: add        x0, sp, #0x340
0x000000000140097c: bl         #0x2649c4
0x0000000001400980: ldr        x19, [sp, #0x58]
0x0000000001400984: b          #0x1400bbc
0x0000000001400988: b          #0x140098c
0x000000000140098c: mov        x20, x0
0x0000000001400990: ldr        x19, [sp, #0x58]
0x0000000001400994: b          #0x1400b64
0x0000000001400998: b          #0x1400a44
0x000000000140099c: mov        x20, x0
0x00000000014009a0: ldr        x0, [sp, #0x2c8]
0x00000000014009a4: cbz        x0, #0x14009bc
0x00000000014009a8: str        x0, [sp, #0x2d0]
0x00000000014009ac: bl         #0x47e93a8
0x00000000014009b0: b          #0x14009bc
0x00000000014009b4: b          #0x14009b8
0x00000000014009b8: mov        x20, x0
0x00000000014009bc: ldr        x19, [sp, #0x58]
0x00000000014009c0: b          #0x14009e4
0x00000000014009c4: b          #0x1400a44
0x00000000014009c8: b          #0x14009f8
0x00000000014009cc: b          #0x14009f8
0x00000000014009d0: b          #0x1400a4c
0x00000000014009d4: b          #0x1400a00
0x00000000014009d8: b          #0x1400a00
0x00000000014009dc: b          #0x1400a00
0x00000000014009e0: mov        x20, x0
0x00000000014009e4: ldur       x0, [x29, #-0xb8]
0x00000000014009e8: cbz        x0, #0x1400a24
0x00000000014009ec: stur       x0, [x29, #-0xb0]
0x00000000014009f0: b          #0x1400a20
0x00000000014009f4: b          #0x1400a44
0x00000000014009f8: mov        x20, x0
0x00000000014009fc: b          #0x1400a60
0x0000000001400a00: mov        x20, x0
0x0000000001400a04: ldur       x0, [x29, #-0xb8]
0x0000000001400a08: cbz        x0, #0x1400a14
0x0000000001400a0c: stur       x0, [x29, #-0xb0]
0x0000000001400a10: bl         #0x47e93a8
0x0000000001400a14: ldur       x0, [x29, #-0xe0]
0x0000000001400a18: cbz        x0, #0x1400a24
0x0000000001400a1c: stur       x0, [x29, #-0xd8]
0x0000000001400a20: bl         #0x47e93a8
0x0000000001400a24: ldr        x0, [sp, #0x288]
0x0000000001400a28: cbz        x0, #0x1400a34
0x0000000001400a2c: str        x0, [sp, #0x290]
0x0000000001400a30: bl         #0x47e93a8
0x0000000001400a34: add        x0, sp, #0x340
0x0000000001400a38: bl         #0x2649c4
0x0000000001400a3c: b          #0x1400bb4
0x0000000001400a40: b          #0x1400a9c
0x0000000001400a44: mov        x20, x0
0x0000000001400a48: b          #0x1400b64
0x0000000001400a4c: mov        x20, x0
0x0000000001400a50: ldur       x0, [x29, #-0xe0]
0x0000000001400a54: cbz        x0, #0x1400a60
0x0000000001400a58: stur       x0, [x29, #-0xd8]
0x0000000001400a5c: bl         #0x47e93a8
0x0000000001400a60: ldr        x0, [sp, #0x340]
0x0000000001400a64: cbz        x0, #0x1400a70
0x0000000001400a68: str        x0, [sp, #0x348]
0x0000000001400a6c: bl         #0x47e93a8
0x0000000001400a70: ldr        x0, [sp, #0x300]
0x0000000001400a74: cbz        x0, #0x1400a80
0x0000000001400a78: str        x0, [sp, #0x308]
0x0000000001400a7c: bl         #0x47e93a8
0x0000000001400a80: add        x0, sp, #0x5c0
0x0000000001400a84: bl         #0x2649c4
0x0000000001400a88: b          #0x1400bbc
0x0000000001400a8c: mov        x20, x0
0x0000000001400a90: ldr        x19, [sp, #0x58]
0x0000000001400a94: b          #0x1400aa0
0x0000000001400a98: b          #0x1400a9c
0x0000000001400a9c: mov        x20, x0
0x0000000001400aa0: ldr        x0, [sp, #0x1e0]
0x0000000001400aa4: cbz        x0, #0x1400ab0
0x0000000001400aa8: str        x0, [sp, #0x1e8]
0x0000000001400aac: bl         #0x47e93a8
0x0000000001400ab0: ldr        x0, [sp, #0x210]
0x0000000001400ab4: cbz        x0, #0x1400ac0
0x0000000001400ab8: str        x0, [sp, #0x218]
0x0000000001400abc: bl         #0x47e93a8
0x0000000001400ac0: add        x8, sp, #0x228
0x0000000001400ac4: str        x8, [sp, #0x210]
0x0000000001400ac8: add        x0, sp, #0x210
0x0000000001400acc: bl         #0x3f5b38
0x0000000001400ad0: ldr        x8, [sp, #0x318]
0x0000000001400ad4: cbz        x8, #0x1400afc
0x0000000001400ad8: ldr        x9, [sp, #0x308]
0x0000000001400adc: ldr        x10, [sp, #0x310]
0x0000000001400ae0: add        x10, x10, #1
0x0000000001400ae4: udiv       x11, x10, x9
0x0000000001400ae8: msub       x10, x11, x9, x10
0x0000000001400aec: subs       x8, x8, #1
0x0000000001400af0: b.ne       #0x1400ae0
0x0000000001400af4: str        x10, [sp, #0x310]
0x0000000001400af8: str        xzr, [sp, #0x318]
0x0000000001400afc: ldr        x0, [sp, #0x300]
0x0000000001400b00: cbz        x0, #0x1400b08
0x0000000001400b04: bl         #0x47eaa08
0x0000000001400b08: ldr        x0, [sp, #0x240]
0x0000000001400b0c: cbz        x0, #0x1400b18
0x0000000001400b10: str        x0, [sp, #0x248]
0x0000000001400b14: bl         #0x47e93a8
0x0000000001400b18: ldr        x0, [sp, #0x258]
0x0000000001400b1c: cbz        x0, #0x1400b28
0x0000000001400b20: str        x0, [sp, #0x260]
0x0000000001400b24: bl         #0x47e93a8
0x0000000001400b28: add        x8, sp, #0x270
0x0000000001400b2c: str        x8, [sp, #0x300]
0x0000000001400b30: add        x0, sp, #0x300
0x0000000001400b34: bl         #0x3f5b38
0x0000000001400b38: ldr        x1, [sp, #0x868]
0x0000000001400b3c: add        x0, sp, #0x860
0x0000000001400b40: bl         #0x1165a4
0x0000000001400b44: ldr        x0, [sp, #0x358]
0x0000000001400b48: cbz        x0, #0x1400b54
0x0000000001400b4c: str        x0, [sp, #0x360]
0x0000000001400b50: bl         #0x47e93a8
0x0000000001400b54: ldr        x0, [sp, #0x340]
0x0000000001400b58: cbz        x0, #0x1400b64
0x0000000001400b5c: str        x0, [sp, #0x348]
0x0000000001400b60: bl         #0x47e93a8
0x0000000001400b64: ldur       x1, [x29, #-0xf0]
0x0000000001400b68: sub        x0, x29, #0xf8
0x0000000001400b6c: bl         #0x1165a4
0x0000000001400b70: sub        x8, x29, #0xb8
0x0000000001400b74: str        x8, [sp, #0x300]
0x0000000001400b78: add        x0, sp, #0x300
0x0000000001400b7c: bl         #0x3f5b38
0x0000000001400b80: ldur       x0, [x29, #-0xe0]
0x0000000001400b84: cbz        x0, #0x1400b90
0x0000000001400b88: stur       x0, [x29, #-0xd8]
0x0000000001400b8c: bl         #0x47e93a8
0x0000000001400b90: add        x8, sp, #0x2a0
0x0000000001400b94: add        x8, x8, #0x10
0x0000000001400b98: str        x8, [sp, #0x300]
0x0000000001400b9c: add        x0, sp, #0x300
0x0000000001400ba0: bl         #0x3f5b38
0x0000000001400ba4: ldr        x0, [sp, #0x288]
0x0000000001400ba8: cbz        x0, #0x1400bb4
0x0000000001400bac: str        x0, [sp, #0x290]
0x0000000001400bb0: bl         #0x47e93a8
0x0000000001400bb4: add        x0, sp, #0x5c0
0x0000000001400bb8: bl         #0xb0c914
0x0000000001400bbc: ldr        x0, [sp, #0x88]
0x0000000001400bc0: cbz        x0, #0x1400bcc
0x0000000001400bc4: str        x0, [sp, #0x90]
0x0000000001400bc8: bl         #0x47e93a8
0x0000000001400bcc: ldr        x0, [sp, #0xe8]
0x0000000001400bd0: cbz        x0, #0x1400bdc
0x0000000001400bd4: str        x0, [sp, #0xf0]
0x0000000001400bd8: bl         #0x47e93a8
0x0000000001400bdc: mov        x0, x19
0x0000000001400be0: bl         #0x13e8c1c
0x0000000001400be4: add        x0, sp, #0x120
0x0000000001400be8: bl         #0x2649c4
0x0000000001400bec: mov        x0, x20
0x0000000001400bf0: bl         #0x4b97984
