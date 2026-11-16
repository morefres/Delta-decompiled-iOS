; instruction-faithful ARM64 fallback for RobloxLib::function_d2e3c8
0x0000000000d2e3c8: sub        sp, sp, #0xb0
0x0000000000d2e3cc: stp        d13, d12, [sp, #0x20]
0x0000000000d2e3d0: stp        d11, d10, [sp, #0x30]
0x0000000000d2e3d4: stp        d9, d8, [sp, #0x40]
0x0000000000d2e3d8: stp        x28, x27, [sp, #0x50]
0x0000000000d2e3dc: stp        x26, x25, [sp, #0x60]
0x0000000000d2e3e0: stp        x24, x23, [sp, #0x70]
0x0000000000d2e3e4: stp        x22, x21, [sp, #0x80]
0x0000000000d2e3e8: stp        x20, x19, [sp, #0x90]
0x0000000000d2e3ec: stp        x29, x30, [sp, #0xa0]
0x0000000000d2e3f0: add        x29, sp, #0xa0
0x0000000000d2e3f4: str        w1, [sp, #4]
0x0000000000d2e3f8: mov        x22, x0
0x0000000000d2e3fc: mov        x19, x8
0x0000000000d2e400: ldr        x10, [x2]
0x0000000000d2e404: str        x2, [sp, #0x10]
0x0000000000d2e408: ldrb       w24, [x2, #0x88]
0x0000000000d2e40c: sub        x25, x24, #1
0x0000000000d2e410: ldr        w8, [x0, #0x184]
0x0000000000d2e414: subs       w8, w8, #1
0x0000000000d2e418: csel       w8, wzr, w8, lo
0x0000000000d2e41c: cmp        x8, x25
0x0000000000d2e420: csel       x26, x8, x25, lo
0x0000000000d2e424: and        w27, w26, #0xff
0x0000000000d2e428: add        w8, w27, #1
0x0000000000d2e42c: cmp        w8, w24
0x0000000000d2e430: b.hs       #0xd2e454
0x0000000000d2e434: ldrh       w8, [x10, #0x1ca]
0x0000000000d2e438: lsr        w9, w8, w27
0x0000000000d2e43c: tbz        w9, #0, #0xd2e454
0x0000000000d2e440: add        w26, w26, #1
0x0000000000d2e444: and        w27, w26, #0xff
0x0000000000d2e448: add        w9, w27, #1
0x0000000000d2e44c: cmp        w9, w24
0x0000000000d2e450: b.lo       #0xd2e438
0x0000000000d2e454: str        x10, [sp, #8]
0x0000000000d2e458: str        x10, [sp, #0x18]
0x0000000000d2e45c: add        x0, x22, #0x90
0x0000000000d2e460: add        x1, sp, #0x18
0x0000000000d2e464: bl         #0xd28910
0x0000000000d2e468: mov        w8, w1
0x0000000000d2e46c: fmov       s8, wzr
0x0000000000d2e470: mov        x28, x26
0x0000000000d2e474: fmov       s10, wzr
0x0000000000d2e478: fmov       s9, wzr
0x0000000000d2e47c: orr        x9, x0, x8
0x0000000000d2e480: cbz        x9, #0xd2e5a0
0x0000000000d2e484: ldr        x9, [x0, #0x10]
0x0000000000d2e488: add        x8, x9, x8, lsl #5
0x0000000000d2e48c: ldp        x21, x20, [x8, #8]
0x0000000000d2e490: mov        x28, x26
0x0000000000d2e494: cmp        x21, x20
0x0000000000d2e498: b.eq       #0xd2e5a0
0x0000000000d2e49c: add        w23, w27, #2
0x0000000000d2e4a0: fmov       s11, #1.00000000
0x0000000000d2e4a4: fmov       s12, #2.00000000
0x0000000000d2e4a8: mov        x28, x26
0x0000000000d2e4ac: ldr        x8, [x21]
0x0000000000d2e4b0: cbz        x8, #0xd2e594
0x0000000000d2e4b4: mov        x1, x8
0x0000000000d2e4b8: ldr        s1, [x1, #8]!
0x0000000000d2e4bc: fmov       s13, wzr
0x0000000000d2e4c0: fcmp       s1, #0.0
0x0000000000d2e4c4: fmov       s0, wzr
0x0000000000d2e4c8: b.mi       #0xd2e4e0
0x0000000000d2e4cc: fcmp       s1, s12
0x0000000000d2e4d0: adrp       x9, #0x4c14000
0x0000000000d2e4d4: add        x9, x9, #0x6cc
0x0000000000d2e4d8: csel       x9, x9, x1, gt
0x0000000000d2e4dc: ldr        s0, [x9]
0x0000000000d2e4e0: ldr        s1, [x8, #0x14]
0x0000000000d2e4e4: fcmp       s1, #0.0
0x0000000000d2e4e8: b.mi       #0xd2e4fc
0x0000000000d2e4ec: fmov       s13, #1.00000000
0x0000000000d2e4f0: fcmp       s1, s13
0x0000000000d2e4f4: b.gt       #0xd2e4fc
0x0000000000d2e4f8: fmov       s13, s1
0x0000000000d2e4fc: fadd       s9, s9, s0
0x0000000000d2e500: fmul       s0, s0, s13
0x0000000000d2e504: fadd       s10, s10, s0
0x0000000000d2e508: mov        x0, x22
0x0000000000d2e50c: bl         #0xd2c2a0
0x0000000000d2e510: mov        w8, w0
0x0000000000d2e514: cmp        x25, w0, uxtw
0x0000000000d2e518: csel       x8, x25, x8, lo
0x0000000000d2e51c: adrp       x9, #0x618d000
0x0000000000d2e520: add        x9, x9, #0x968
0x0000000000d2e524: ldrb       w9, [x9]
0x0000000000d2e528: cmp        w9, #1
0x0000000000d2e52c: b.ne       #0xd2e558
0x0000000000d2e530: sub        w9, w8, #2
0x0000000000d2e534: cmp        w23, w8
0x0000000000d2e538: csel       w9, w9, w26, lo
0x0000000000d2e53c: fcmp       s13, s11
0x0000000000d2e540: csel       w8, w9, w8, mi
0x0000000000d2e544: and        w9, w8, #0xff
0x0000000000d2e548: and        w10, w28, #0xff
0x0000000000d2e54c: cmp        w10, w8, uxtb
0x0000000000d2e550: csel       w28, w10, w9, hi
0x0000000000d2e554: b          #0xd2e594
0x0000000000d2e558: and        w9, w26, #0xff
0x0000000000d2e55c: cmp        w9, w8, uxtb
0x0000000000d2e560: mov        x9, x26
0x0000000000d2e564: b.hs       #0xd2e584
0x0000000000d2e568: sub        w8, w8, w27
0x0000000000d2e56c: scvtf      s0, w8
0x0000000000d2e570: fcmp       s13, s11
0x0000000000d2e574: fcsel      s1, s11, s13, gt
0x0000000000d2e578: fmul       s0, s1, s0
0x0000000000d2e57c: fcvtas     x8, s0
0x0000000000d2e580: add        w9, w26, w8
0x0000000000d2e584: and        w8, w9, #0xff
0x0000000000d2e588: and        w10, w28, #0xff
0x0000000000d2e58c: cmp        w10, w9, uxtb
0x0000000000d2e590: csel       w28, w10, w8, hi
0x0000000000d2e594: add        x21, x21, #8
0x0000000000d2e598: cmp        x21, x20
0x0000000000d2e59c: b.ne       #0xd2e4ac
0x0000000000d2e5a0: ldr        w8, [sp, #4]
0x0000000000d2e5a4: str        w8, [x19]
0x0000000000d2e5a8: strb       w24, [x19, #4]
0x0000000000d2e5ac: strb       w26, [x19, #5]
0x0000000000d2e5b0: strb       w25, [x19, #6]
0x0000000000d2e5b4: ldr        x11, [sp, #8]
0x0000000000d2e5b8: ldrh       w8, [x11, #0x1cc]
0x0000000000d2e5bc: clz        w9, w8
0x0000000000d2e5c0: mov        w10, #0x1f
0x0000000000d2e5c4: sub        w9, w10, w9
0x0000000000d2e5c8: cmp        w8, #0
0x0000000000d2e5cc: csinv      w9, w9, wzr, ne
0x0000000000d2e5d0: strb       w9, [x19, #7]
0x0000000000d2e5d4: strb       w28, [x19, #8]
0x0000000000d2e5d8: str        s9, [x19, #0xc]
0x0000000000d2e5dc: fcmp       s9, #0.0
0x0000000000d2e5e0: b.le       #0xd2e600
0x0000000000d2e5e4: fdiv       s0, s10, s9
0x0000000000d2e5e8: fmov       s1, #1.00000000
0x0000000000d2e5ec: fcmp       s0, s1
0x0000000000d2e5f0: fcsel      s1, s1, s0, gt
0x0000000000d2e5f4: fcmp       s0, #0.0
0x0000000000d2e5f8: fmov       s0, wzr
0x0000000000d2e5fc: fcsel      s8, s0, s1, mi
0x0000000000d2e600: str        s8, [x19, #0x10]
0x0000000000d2e604: ldr        x9, [sp, #0x10]
0x0000000000d2e608: add        x9, x9, #8
0x0000000000d2e60c: str        x9, [x19, #0x18]
0x0000000000d2e610: strh       w8, [x19, #0x20]
0x0000000000d2e614: ldr        w8, [x11, #0x1c8]
0x0000000000d2e618: stur       w8, [x19, #0x22]
0x0000000000d2e61c: strh       wzr, [x19, #0x26]
0x0000000000d2e620: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2e624: ldp        x20, x19, [sp, #0x90]
0x0000000000d2e628: ldp        x22, x21, [sp, #0x80]
0x0000000000d2e62c: ldp        x24, x23, [sp, #0x70]
0x0000000000d2e630: ldp        x26, x25, [sp, #0x60]
0x0000000000d2e634: ldp        x28, x27, [sp, #0x50]
0x0000000000d2e638: ldp        d9, d8, [sp, #0x40]
0x0000000000d2e63c: ldp        d11, d10, [sp, #0x30]
0x0000000000d2e640: ldp        d13, d12, [sp, #0x20]
0x0000000000d2e644: add        sp, sp, #0xb0
0x0000000000d2e648: ret        
