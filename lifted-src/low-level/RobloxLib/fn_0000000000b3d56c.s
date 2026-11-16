; instruction-faithful ARM64 fallback for RobloxLib::function_b3d56c
0x0000000000b3d56c: sub        sp, sp, #0x50
0x0000000000b3d570: stp        x22, x21, [sp, #0x20]
0x0000000000b3d574: stp        x20, x19, [sp, #0x30]
0x0000000000b3d578: stp        x29, x30, [sp, #0x40]
0x0000000000b3d57c: add        x29, sp, #0x40
0x0000000000b3d580: mov        x19, x0
0x0000000000b3d584: ldr        x8, [x1]
0x0000000000b3d588: lsr        x9, x8, #0x20
0x0000000000b3d58c: ubfiz      x10, x8, #3, #0x1d
0x0000000000b3d590: add        x10, x10, #8
0x0000000000b3d594: eor        x10, x10, x8, lsr #32
0x0000000000b3d598: mov        x11, #0x2d69
0x0000000000b3d59c: movk       x11, #0xeb38, lsl #16
0x0000000000b3d5a0: movk       x11, #0xea08, lsl #32
0x0000000000b3d5a4: movk       x11, #0x9ddf, lsl #48
0x0000000000b3d5a8: mul        x10, x10, x11
0x0000000000b3d5ac: eor        x9, x9, x10, lsr #47
0x0000000000b3d5b0: eor        x9, x9, x10
0x0000000000b3d5b4: mul        x9, x9, x11
0x0000000000b3d5b8: eor        x9, x9, x9, lsr #47
0x0000000000b3d5bc: mul        x20, x9, x11
0x0000000000b3d5c0: ldr        x21, [x0, #8]
0x0000000000b3d5c4: cbz        x21, #0xb3d5ec
0x0000000000b3d5c8: fmov       d0, x21
0x0000000000b3d5cc: cnt        v0.8b, v0.8b
0x0000000000b3d5d0: uaddlv     h0, v0.8b
0x0000000000b3d5d4: fmov       w9, s0
0x0000000000b3d5d8: cmp        x9, #1
0x0000000000b3d5dc: b.hi       #0xb3d5f0
0x0000000000b3d5e0: sub        x10, x21, #1
0x0000000000b3d5e4: and        x22, x20, x10
0x0000000000b3d5e8: b          #0xb3d604
0x0000000000b3d5ec: b          #0xb3d668
0x0000000000b3d5f0: mov        x22, x20
0x0000000000b3d5f4: cmp        x20, x21
0x0000000000b3d5f8: b.lo       #0xb3d604
0x0000000000b3d5fc: udiv       x10, x20, x21
0x0000000000b3d600: msub       x22, x10, x21, x20
0x0000000000b3d604: ldr        x10, [x19]
0x0000000000b3d608: ldr        x10, [x10, x22, lsl #3]
0x0000000000b3d60c: cbz        x10, #0xb3d668
0x0000000000b3d610: ldr        x0, [x10]
0x0000000000b3d614: cbz        x0, #0xb3d668
0x0000000000b3d618: sub        x10, x21, #1
0x0000000000b3d61c: ldr        x11, [x0, #8]
0x0000000000b3d620: cmp        x11, x20
0x0000000000b3d624: b.ne       #0xb3d638
0x0000000000b3d628: ldr        x11, [x0, #0x10]
0x0000000000b3d62c: cmp        x11, x8
0x0000000000b3d630: b.ne       #0xb3d660
0x0000000000b3d634: b          #0xb3d7a0
0x0000000000b3d638: cmp        x9, #1
0x0000000000b3d63c: b.hi       #0xb3d648
0x0000000000b3d640: and        x11, x11, x10
0x0000000000b3d644: b          #0xb3d658
0x0000000000b3d648: cmp        x11, x21
0x0000000000b3d64c: b.lo       #0xb3d658
0x0000000000b3d650: udiv       x12, x11, x21
0x0000000000b3d654: msub       x11, x12, x21, x11
0x0000000000b3d658: cmp        x11, x22
0x0000000000b3d65c: b.ne       #0xb3d668
0x0000000000b3d660: ldr        x0, [x0]
0x0000000000b3d664: cbnz       x0, #0xb3d61c
0x0000000000b3d668: add        x8, sp, #8
0x0000000000b3d66c: mov        x0, x19
0x0000000000b3d670: mov        x1, x20
0x0000000000b3d674: bl         #0xb3d7c0
0x0000000000b3d678: ldr        x8, [x19, #0x18]
0x0000000000b3d67c: add        x8, x8, #1
0x0000000000b3d680: ucvtf      s0, x8
0x0000000000b3d684: ldr        s1, [x19, #0x20]
0x0000000000b3d688: cbz        x21, #0xb3d69c
0x0000000000b3d68c: ucvtf      s2, x21
0x0000000000b3d690: fmul       s2, s1, s2
0x0000000000b3d694: fcmp       s2, s0
0x0000000000b3d698: b.pl       #0xb3d704
0x0000000000b3d69c: lsl        x8, x21, #1
0x0000000000b3d6a0: mov        w9, #1
0x0000000000b3d6a4: sub        x10, x21, #1
0x0000000000b3d6a8: tst        x21, x10
0x0000000000b3d6ac: cset       w10, ne
0x0000000000b3d6b0: cmp        x21, #3
0x0000000000b3d6b4: csel       x9, x9, x10, lo
0x0000000000b3d6b8: orr        x8, x9, x8
0x0000000000b3d6bc: fdiv       s0, s0, s1
0x0000000000b3d6c0: fcvtpu     x9, s0
0x0000000000b3d6c4: cmp        x8, x9
0x0000000000b3d6c8: csel       x1, x8, x9, hi
0x0000000000b3d6cc: mov        x0, x19
0x0000000000b3d6d0: bl         #0x212f8c
0x0000000000b3d6d4: ldr        x21, [x19, #8]
0x0000000000b3d6d8: sub        x8, x21, #1
0x0000000000b3d6dc: tst        x21, x8
0x0000000000b3d6e0: b.ne       #0xb3d6ec
0x0000000000b3d6e4: and        x22, x8, x20
0x0000000000b3d6e8: b          #0xb3d704
0x0000000000b3d6ec: cmp        x20, x21
0x0000000000b3d6f0: b.hs       #0xb3d6fc
0x0000000000b3d6f4: mov        x22, x20
0x0000000000b3d6f8: b          #0xb3d704
0x0000000000b3d6fc: udiv       x8, x20, x21
0x0000000000b3d700: msub       x22, x8, x21, x20
0x0000000000b3d704: ldr        x8, [x19]
0x0000000000b3d708: ldr        x9, [x8, x22, lsl #3]
0x0000000000b3d70c: cbz        x9, #0xb3d724
0x0000000000b3d710: ldr        x8, [x9]
0x0000000000b3d714: ldr        x0, [sp, #8]
0x0000000000b3d718: str        x8, [x0]
0x0000000000b3d71c: str        x0, [x9]
0x0000000000b3d720: b          #0xb3d77c
0x0000000000b3d724: mov        x9, x19
0x0000000000b3d728: ldr        x10, [x9, #0x10]!
0x0000000000b3d72c: ldr        x11, [sp, #8]
0x0000000000b3d730: str        x10, [x11]
0x0000000000b3d734: str        x11, [x9]
0x0000000000b3d738: str        x9, [x8, x22, lsl #3]
0x0000000000b3d73c: ldr        x0, [sp, #8]
0x0000000000b3d740: ldr        x8, [x0]
0x0000000000b3d744: cbz        x8, #0xb3d77c
0x0000000000b3d748: ldr        x8, [x8, #8]
0x0000000000b3d74c: sub        x9, x21, #1
0x0000000000b3d750: tst        x21, x9
0x0000000000b3d754: b.ne       #0xb3d760
0x0000000000b3d758: and        x8, x8, x9
0x0000000000b3d75c: b          #0xb3d770
0x0000000000b3d760: cmp        x8, x21
0x0000000000b3d764: b.lo       #0xb3d770
0x0000000000b3d768: udiv       x9, x8, x21
0x0000000000b3d76c: msub       x8, x9, x21, x8
0x0000000000b3d770: ldr        x9, [x19]
0x0000000000b3d774: str        x0, [x9, x8, lsl #3]
0x0000000000b3d778: ldr        x0, [sp, #8]
0x0000000000b3d77c: ldr        x8, [x19, #0x18]
0x0000000000b3d780: add        x8, x8, #1
0x0000000000b3d784: str        x8, [x19, #0x18]
0x0000000000b3d788: mov        w1, #1
0x0000000000b3d78c: ldp        x29, x30, [sp, #0x40]
0x0000000000b3d790: ldp        x20, x19, [sp, #0x30]
0x0000000000b3d794: ldp        x22, x21, [sp, #0x20]
0x0000000000b3d798: add        sp, sp, #0x50
0x0000000000b3d79c: ret        
0x0000000000b3d7a0: mov        x1, #0
0x0000000000b3d7a4: b          #0xb3d78c
0x0000000000b3d7a8: mov        x19, x0
0x0000000000b3d7ac: add        x0, sp, #8
0x0000000000b3d7b0: mov        x1, #0
0x0000000000b3d7b4: bl         #0xb3d898
0x0000000000b3d7b8: mov        x0, x19
0x0000000000b3d7bc: bl         #0x4b97984
