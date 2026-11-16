; instruction-faithful ARM64 fallback for RobloxLib::function_12dd590
0x00000000012dd590: sub        sp, sp, #0x70
0x00000000012dd594: stp        x26, x25, [sp, #0x20]
0x00000000012dd598: stp        x24, x23, [sp, #0x30]
0x00000000012dd59c: stp        x22, x21, [sp, #0x40]
0x00000000012dd5a0: stp        x20, x19, [sp, #0x50]
0x00000000012dd5a4: stp        x29, x30, [sp, #0x60]
0x00000000012dd5a8: add        x29, sp, #0x60
0x00000000012dd5ac: mov        x21, x3
0x00000000012dd5b0: mov        x19, x0
0x00000000012dd5b4: ldrsw      x23, [x1]
0x00000000012dd5b8: ldr        x22, [x0, #8]
0x00000000012dd5bc: cbz        x22, #0x12dd5e4
0x00000000012dd5c0: fmov       d0, x22
0x00000000012dd5c4: cnt        v0.8b, v0.8b
0x00000000012dd5c8: uaddlv     h0, v0.8b
0x00000000012dd5cc: fmov       w8, s0
0x00000000012dd5d0: cmp        x8, #1
0x00000000012dd5d4: b.hi       #0x12dd5e8
0x00000000012dd5d8: sub        x9, x22, #1
0x00000000012dd5dc: and        x24, x9, x23
0x00000000012dd5e0: b          #0x12dd5fc
0x00000000012dd5e4: b          #0x12dd660
0x00000000012dd5e8: mov        x24, x23
0x00000000012dd5ec: cmp        x22, x23
0x00000000012dd5f0: b.hi       #0x12dd5fc
0x00000000012dd5f4: udiv       x9, x23, x22
0x00000000012dd5f8: msub       x24, x9, x22, x23
0x00000000012dd5fc: ldr        x9, [x19]
0x00000000012dd600: ldr        x9, [x9, x24, lsl #3]
0x00000000012dd604: cbz        x9, #0x12dd660
0x00000000012dd608: ldr        x20, [x9]
0x00000000012dd60c: cbz        x20, #0x12dd660
0x00000000012dd610: sub        x9, x22, #1
0x00000000012dd614: ldr        x10, [x20, #8]
0x00000000012dd618: cmp        x10, x23
0x00000000012dd61c: b.ne       #0x12dd630
0x00000000012dd620: ldr        w10, [x20, #0x10]
0x00000000012dd624: cmp        w10, w23
0x00000000012dd628: b.ne       #0x12dd658
0x00000000012dd62c: b          #0x12dd7c0
0x00000000012dd630: cmp        x8, #1
0x00000000012dd634: b.hi       #0x12dd640
0x00000000012dd638: and        x10, x10, x9
0x00000000012dd63c: b          #0x12dd650
0x00000000012dd640: cmp        x10, x22
0x00000000012dd644: b.lo       #0x12dd650
0x00000000012dd648: udiv       x11, x10, x22
0x00000000012dd64c: msub       x10, x11, x22, x10
0x00000000012dd650: cmp        x10, x24
0x00000000012dd654: b.ne       #0x12dd660
0x00000000012dd658: ldr        x20, [x20]
0x00000000012dd65c: cbnz       x20, #0x12dd614
0x00000000012dd660: add        x25, x19, #0x10
0x00000000012dd664: mov        w0, #0x40
0x00000000012dd668: bl         #0x47e9370
0x00000000012dd66c: mov        x20, x0
0x00000000012dd670: stp        x0, x25, [sp, #8]
0x00000000012dd674: mov        w8, #1
0x00000000012dd678: str        x8, [sp, #0x18]
0x00000000012dd67c: stp        xzr, x23, [x0]
0x00000000012dd680: ldr        x8, [x21]
0x00000000012dd684: ldr        w8, [x8]
0x00000000012dd688: str        w8, [x0, #0x10]
0x00000000012dd68c: movi       v0.16b, #0
0x00000000012dd690: stur       q0, [x0, #0x28]
0x00000000012dd694: stur       q0, [x0, #0x18]
0x00000000012dd698: mov        w8, #0x3f800000
0x00000000012dd69c: str        w8, [x0, #0x38]
0x00000000012dd6a0: ldr        x8, [x19, #0x18]
0x00000000012dd6a4: add        x8, x8, #1
0x00000000012dd6a8: ucvtf      s0, x8
0x00000000012dd6ac: ldr        s1, [x19, #0x20]
0x00000000012dd6b0: cbz        x22, #0x12dd6c4
0x00000000012dd6b4: ucvtf      s2, x22
0x00000000012dd6b8: fmul       s2, s1, s2
0x00000000012dd6bc: fcmp       s2, s0
0x00000000012dd6c0: b.pl       #0x12dd72c
0x00000000012dd6c4: lsl        x8, x22, #1
0x00000000012dd6c8: mov        w9, #1
0x00000000012dd6cc: sub        x10, x22, #1
0x00000000012dd6d0: tst        x22, x10
0x00000000012dd6d4: cset       w10, ne
0x00000000012dd6d8: cmp        x22, #3
0x00000000012dd6dc: csel       x9, x9, x10, lo
0x00000000012dd6e0: orr        x8, x9, x8
0x00000000012dd6e4: fdiv       s0, s0, s1
0x00000000012dd6e8: fcvtpu     x9, s0
0x00000000012dd6ec: cmp        x8, x9
0x00000000012dd6f0: csel       x1, x8, x9, hi
0x00000000012dd6f4: mov        x0, x19
0x00000000012dd6f8: bl         #0x212f8c
0x00000000012dd6fc: ldr        x22, [x19, #8]
0x00000000012dd700: sub        x8, x22, #1
0x00000000012dd704: tst        x22, x8
0x00000000012dd708: b.ne       #0x12dd714
0x00000000012dd70c: and        x24, x8, x23
0x00000000012dd710: b          #0x12dd72c
0x00000000012dd714: cmp        x22, x23
0x00000000012dd718: b.ls       #0x12dd724
0x00000000012dd71c: mov        x24, x23
0x00000000012dd720: b          #0x12dd72c
0x00000000012dd724: udiv       x8, x23, x22
0x00000000012dd728: msub       x24, x8, x22, x23
0x00000000012dd72c: ldr        x9, [x19]
0x00000000012dd730: ldr        x8, [x9, x24, lsl #3]
0x00000000012dd734: cbz        x8, #0x12dd744
0x00000000012dd738: ldr        x9, [x8]
0x00000000012dd73c: str        x9, [x20]
0x00000000012dd740: b          #0x12dd78c
0x00000000012dd744: ldr        x8, [x25]
0x00000000012dd748: str        x8, [x20]
0x00000000012dd74c: str        x20, [x25]
0x00000000012dd750: str        x25, [x9, x24, lsl #3]
0x00000000012dd754: ldr        x8, [x20]
0x00000000012dd758: cbz        x8, #0x12dd790
0x00000000012dd75c: ldr        x8, [x8, #8]
0x00000000012dd760: sub        x9, x22, #1
0x00000000012dd764: tst        x22, x9
0x00000000012dd768: b.ne       #0x12dd774
0x00000000012dd76c: and        x8, x8, x9
0x00000000012dd770: b          #0x12dd784
0x00000000012dd774: cmp        x8, x22
0x00000000012dd778: b.lo       #0x12dd784
0x00000000012dd77c: udiv       x9, x8, x22
0x00000000012dd780: msub       x8, x9, x22, x8
0x00000000012dd784: ldr        x9, [x19]
0x00000000012dd788: add        x8, x9, x8, lsl #3
0x00000000012dd78c: str        x20, [x8]
0x00000000012dd790: ldr        x8, [x19, #0x18]
0x00000000012dd794: add        x8, x8, #1
0x00000000012dd798: str        x8, [x19, #0x18]
0x00000000012dd79c: mov        w1, #1
0x00000000012dd7a0: mov        x0, x20
0x00000000012dd7a4: ldp        x29, x30, [sp, #0x60]
0x00000000012dd7a8: ldp        x20, x19, [sp, #0x50]
0x00000000012dd7ac: ldp        x22, x21, [sp, #0x40]
0x00000000012dd7b0: ldp        x24, x23, [sp, #0x30]
0x00000000012dd7b4: ldp        x26, x25, [sp, #0x20]
0x00000000012dd7b8: add        sp, sp, #0x70
0x00000000012dd7bc: ret        
0x00000000012dd7c0: mov        x1, #0
0x00000000012dd7c4: b          #0x12dd7a0
0x00000000012dd7c8: mov        x19, x0
0x00000000012dd7cc: add        x0, sp, #8
0x00000000012dd7d0: mov        x1, #0
0x00000000012dd7d4: bl         #0x12dd548
0x00000000012dd7d8: mov        x0, x19
0x00000000012dd7dc: bl         #0x4b97984
