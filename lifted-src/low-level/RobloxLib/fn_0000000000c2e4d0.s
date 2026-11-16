; instruction-faithful ARM64 fallback for RobloxLib::function_c2e4d0
0x0000000000c2e4d0: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2e4d4: stp        x22, x21, [sp, #0x10]
0x0000000000c2e4d8: stp        x20, x19, [sp, #0x20]
0x0000000000c2e4dc: stp        x29, x30, [sp, #0x30]
0x0000000000c2e4e0: add        x29, sp, #0x30
0x0000000000c2e4e4: mov        x21, x2
0x0000000000c2e4e8: mov        x19, x0
0x0000000000c2e4ec: ldr        x8, [x1]
0x0000000000c2e4f0: lsr        x9, x8, #0x20
0x0000000000c2e4f4: ubfiz      x10, x8, #3, #0x1d
0x0000000000c2e4f8: add        x10, x10, #8
0x0000000000c2e4fc: eor        x10, x10, x8, lsr #32
0x0000000000c2e500: mov        x11, #0x2d69
0x0000000000c2e504: movk       x11, #0xeb38, lsl #16
0x0000000000c2e508: movk       x11, #0xea08, lsl #32
0x0000000000c2e50c: movk       x11, #0x9ddf, lsl #48
0x0000000000c2e510: mul        x10, x10, x11
0x0000000000c2e514: eor        x9, x9, x10, lsr #47
0x0000000000c2e518: eor        x9, x9, x10
0x0000000000c2e51c: mul        x9, x9, x11
0x0000000000c2e520: eor        x9, x9, x9, lsr #47
0x0000000000c2e524: mul        x23, x9, x11
0x0000000000c2e528: ldr        x22, [x0, #8]
0x0000000000c2e52c: cbz        x22, #0xc2e554
0x0000000000c2e530: fmov       d0, x22
0x0000000000c2e534: cnt        v0.8b, v0.8b
0x0000000000c2e538: uaddlv     h0, v0.8b
0x0000000000c2e53c: fmov       w9, s0
0x0000000000c2e540: cmp        x9, #1
0x0000000000c2e544: b.hi       #0xc2e558
0x0000000000c2e548: sub        x10, x22, #1
0x0000000000c2e54c: and        x24, x23, x10
0x0000000000c2e550: b          #0xc2e56c
0x0000000000c2e554: b          #0xc2e5d0
0x0000000000c2e558: mov        x24, x23
0x0000000000c2e55c: cmp        x23, x22
0x0000000000c2e560: b.lo       #0xc2e56c
0x0000000000c2e564: udiv       x10, x23, x22
0x0000000000c2e568: msub       x24, x10, x22, x23
0x0000000000c2e56c: ldr        x10, [x19]
0x0000000000c2e570: ldr        x10, [x10, x24, lsl #3]
0x0000000000c2e574: cbz        x10, #0xc2e5d0
0x0000000000c2e578: ldr        x20, [x10]
0x0000000000c2e57c: cbz        x20, #0xc2e5d0
0x0000000000c2e580: sub        x10, x22, #1
0x0000000000c2e584: ldr        x11, [x20, #8]
0x0000000000c2e588: cmp        x11, x23
0x0000000000c2e58c: b.ne       #0xc2e5a0
0x0000000000c2e590: ldr        x11, [x20, #0x10]
0x0000000000c2e594: cmp        x11, x8
0x0000000000c2e598: b.ne       #0xc2e5c8
0x0000000000c2e59c: b          #0xc2e704
0x0000000000c2e5a0: cmp        x9, #1
0x0000000000c2e5a4: b.hi       #0xc2e5b0
0x0000000000c2e5a8: and        x11, x11, x10
0x0000000000c2e5ac: b          #0xc2e5c0
0x0000000000c2e5b0: cmp        x11, x22
0x0000000000c2e5b4: b.lo       #0xc2e5c0
0x0000000000c2e5b8: udiv       x12, x11, x22
0x0000000000c2e5bc: msub       x11, x12, x22, x11
0x0000000000c2e5c0: cmp        x11, x24
0x0000000000c2e5c4: b.ne       #0xc2e5d0
0x0000000000c2e5c8: ldr        x20, [x20]
0x0000000000c2e5cc: cbnz       x20, #0xc2e584
0x0000000000c2e5d0: mov        w0, #0x18
0x0000000000c2e5d4: bl         #0x47e9370
0x0000000000c2e5d8: mov        x20, x0
0x0000000000c2e5dc: stp        xzr, x23, [x0]
0x0000000000c2e5e0: ldr        x8, [x21]
0x0000000000c2e5e4: str        x8, [x0, #0x10]
0x0000000000c2e5e8: ldr        x8, [x19, #0x18]
0x0000000000c2e5ec: add        x8, x8, #1
0x0000000000c2e5f0: ucvtf      s0, x8
0x0000000000c2e5f4: ldr        s1, [x19, #0x20]
0x0000000000c2e5f8: cbz        x22, #0xc2e60c
0x0000000000c2e5fc: ucvtf      s2, x22
0x0000000000c2e600: fmul       s2, s1, s2
0x0000000000c2e604: fcmp       s2, s0
0x0000000000c2e608: b.pl       #0xc2e674
0x0000000000c2e60c: lsl        x8, x22, #1
0x0000000000c2e610: mov        w9, #1
0x0000000000c2e614: sub        x10, x22, #1
0x0000000000c2e618: tst        x22, x10
0x0000000000c2e61c: cset       w10, ne
0x0000000000c2e620: cmp        x22, #3
0x0000000000c2e624: csel       x9, x9, x10, lo
0x0000000000c2e628: orr        x8, x9, x8
0x0000000000c2e62c: fdiv       s0, s0, s1
0x0000000000c2e630: fcvtpu     x9, s0
0x0000000000c2e634: cmp        x8, x9
0x0000000000c2e638: csel       x1, x8, x9, hi
0x0000000000c2e63c: mov        x0, x19
0x0000000000c2e640: bl         #0x212f8c
0x0000000000c2e644: ldr        x22, [x19, #8]
0x0000000000c2e648: sub        x8, x22, #1
0x0000000000c2e64c: tst        x22, x8
0x0000000000c2e650: b.ne       #0xc2e65c
0x0000000000c2e654: and        x24, x8, x23
0x0000000000c2e658: b          #0xc2e674
0x0000000000c2e65c: cmp        x23, x22
0x0000000000c2e660: b.hs       #0xc2e66c
0x0000000000c2e664: mov        x24, x23
0x0000000000c2e668: b          #0xc2e674
0x0000000000c2e66c: udiv       x8, x23, x22
0x0000000000c2e670: msub       x24, x8, x22, x23
0x0000000000c2e674: ldr        x9, [x19]
0x0000000000c2e678: ldr        x8, [x9, x24, lsl #3]
0x0000000000c2e67c: cbz        x8, #0xc2e68c
0x0000000000c2e680: ldr        x9, [x8]
0x0000000000c2e684: str        x9, [x20]
0x0000000000c2e688: b          #0xc2e6d8
0x0000000000c2e68c: mov        x8, x19
0x0000000000c2e690: ldr        x10, [x8, #0x10]!
0x0000000000c2e694: str        x10, [x20]
0x0000000000c2e698: str        x20, [x8]
0x0000000000c2e69c: str        x8, [x9, x24, lsl #3]
0x0000000000c2e6a0: ldr        x8, [x20]
0x0000000000c2e6a4: cbz        x8, #0xc2e6dc
0x0000000000c2e6a8: ldr        x8, [x8, #8]
0x0000000000c2e6ac: sub        x9, x22, #1
0x0000000000c2e6b0: tst        x22, x9
0x0000000000c2e6b4: b.ne       #0xc2e6c0
0x0000000000c2e6b8: and        x8, x8, x9
0x0000000000c2e6bc: b          #0xc2e6d0
0x0000000000c2e6c0: cmp        x8, x22
0x0000000000c2e6c4: b.lo       #0xc2e6d0
0x0000000000c2e6c8: udiv       x9, x8, x22
0x0000000000c2e6cc: msub       x8, x9, x22, x8
0x0000000000c2e6d0: ldr        x9, [x19]
0x0000000000c2e6d4: add        x8, x9, x8, lsl #3
0x0000000000c2e6d8: str        x20, [x8]
0x0000000000c2e6dc: ldr        x8, [x19, #0x18]
0x0000000000c2e6e0: add        x8, x8, #1
0x0000000000c2e6e4: str        x8, [x19, #0x18]
0x0000000000c2e6e8: mov        w1, #1
0x0000000000c2e6ec: mov        x0, x20
0x0000000000c2e6f0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2e6f4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2e6f8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2e6fc: ldp        x24, x23, [sp], #0x40
0x0000000000c2e700: ret        
0x0000000000c2e704: mov        x1, #0
0x0000000000c2e708: b          #0xc2e6ec
0x0000000000c2e70c: mov        x19, x0
0x0000000000c2e710: mov        x0, x20
0x0000000000c2e714: bl         #0x47e93a8
0x0000000000c2e718: mov        x0, x19
0x0000000000c2e71c: bl         #0x4b97984
