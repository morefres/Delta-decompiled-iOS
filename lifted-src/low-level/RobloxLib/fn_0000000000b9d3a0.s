; instruction-faithful ARM64 fallback for RobloxLib::function_b9d3a0
0x0000000000b9d3a0: sub        sp, sp, #0xe0
0x0000000000b9d3a4: stp        d11, d10, [sp, #0x60]
0x0000000000b9d3a8: stp        d9, d8, [sp, #0x70]
0x0000000000b9d3ac: stp        x28, x27, [sp, #0x80]
0x0000000000b9d3b0: stp        x26, x25, [sp, #0x90]
0x0000000000b9d3b4: stp        x24, x23, [sp, #0xa0]
0x0000000000b9d3b8: stp        x22, x21, [sp, #0xb0]
0x0000000000b9d3bc: stp        x20, x19, [sp, #0xc0]
0x0000000000b9d3c0: stp        x29, x30, [sp, #0xd0]
0x0000000000b9d3c4: add        x29, sp, #0xd0
0x0000000000b9d3c8: mov        x26, x6
0x0000000000b9d3cc: mov        x25, x5
0x0000000000b9d3d0: mov        x20, x4
0x0000000000b9d3d4: mov        x22, x3
0x0000000000b9d3d8: mov        x23, x2
0x0000000000b9d3dc: mov        x24, x1
0x0000000000b9d3e0: mov        x21, x0
0x0000000000b9d3e4: mov        x19, x8
0x0000000000b9d3e8: str        w24, [sp, #0x58]
0x0000000000b9d3ec: lsr        x28, x1, #0x20
0x0000000000b9d3f0: strh       w28, [sp, #0x5c]
0x0000000000b9d3f4: bl         #0xb9cdf4
0x0000000000b9d3f8: ldp        s11, s10, [x21, #0x18]
0x0000000000b9d3fc: ldp        s9, s8, [x21, #0x20]
0x0000000000b9d400: cmp        w20, #0
0x0000000000b9d404: mov        w8, #0x58
0x0000000000b9d408: mov        w9, #0x60
0x0000000000b9d40c: csel       x8, x9, x8, ne
0x0000000000b9d410: ldr        x9, [x21, #8]
0x0000000000b9d414: cbz        x9, #0xb9d904
0x0000000000b9d418: ldr        x9, [x21]
0x0000000000b9d41c: cbz        x9, #0xb9d904
0x0000000000b9d420: ldr        x20, [x21, x8]
0x0000000000b9d424: cbz        x20, #0xb9d904
0x0000000000b9d428: ldrb       w8, [x21, #0x50]
0x0000000000b9d42c: tbz        w8, #0, #0xb9d904
0x0000000000b9d430: ubfx       x27, x24, #0x28, #8
0x0000000000b9d434: lsr        w9, w24, #0x10
0x0000000000b9d438: stp        w9, w9, [sp, #0x50]
0x0000000000b9d43c: adrp       x8, #0x6106000
0x0000000000b9d440: ldrb       w10, [x8, #0xf58]
0x0000000000b9d444: tbz        w25, #0, #0xb9d498
0x0000000000b9d448: adrp       x8, #0x6106000
0x0000000000b9d44c: ldr        w11, [x8, #0xf10]
0x0000000000b9d450: cmp        w11, w9
0x0000000000b9d454: cset       w8, gt
0x0000000000b9d458: adrp       x12, #0x6106000
0x0000000000b9d45c: ldr        w12, [x12, #0xf28]
0x0000000000b9d460: tst        w10, w8
0x0000000000b9d464: csel       w8, w12, w11, ne
0x0000000000b9d468: str        w8, [sp, #0x50]
0x0000000000b9d46c: adrp       x12, #0x6106000
0x0000000000b9d470: ldrb       w12, [x12, #0xf70]
0x0000000000b9d474: cmp        w12, #1
0x0000000000b9d478: b.ne       #0xb9d488
0x0000000000b9d47c: cbz        w26, #0xb9d488
0x0000000000b9d480: str        w11, [sp, #0x50]
0x0000000000b9d484: mov        x8, x11
0x0000000000b9d488: tbz        w10, #0, #0xb9d4a0
0x0000000000b9d48c: adrp       x10, #0x6106000
0x0000000000b9d490: ldr        w10, [x10, #0xf40]
0x0000000000b9d494: b          #0xb9d4b0
0x0000000000b9d498: mov        x8, x9
0x0000000000b9d49c: tbnz       w10, #0, #0xb9d48c
0x0000000000b9d4a0: adrp       x10, #0x6106000
0x0000000000b9d4a4: ldr        w10, [x10, #0xf40]
0x0000000000b9d4a8: cmp        w8, w10
0x0000000000b9d4ac: csel       w10, w8, w10, lt
0x0000000000b9d4b0: str        w10, [sp, #0x4c]
0x0000000000b9d4b4: cmp        w10, #1
0x0000000000b9d4b8: b.lt       #0xb9d500
0x0000000000b9d4bc: cmp        w8, #1
0x0000000000b9d4c0: b.lt       #0xb9d500
0x0000000000b9d4c4: and        x11, x24, #0xffff0000
0x0000000000b9d4c8: cbz        x11, #0xb9d500
0x0000000000b9d4cc: tst        x24, #0xff00000000
0x0000000000b9d4d0: b.eq       #0xb9d50c
0x0000000000b9d4d4: ubfx       x11, x24, #0x20, #8
0x0000000000b9d4d8: mul        w11, w8, w11
0x0000000000b9d4dc: ucvtf      s0, w11
0x0000000000b9d4e0: mul        w10, w10, w9
0x0000000000b9d4e4: ucvtf      s1, w10
0x0000000000b9d4e8: fmov       s2, #10.00000000
0x0000000000b9d4ec: fmul       s1, s1, s2
0x0000000000b9d4f0: fcmp       s1, s0
0x0000000000b9d4f4: b.ge       #0xb9d50c
0x0000000000b9d4f8: stp        wzr, w9, [sp, #0x4c]
0x0000000000b9d4fc: b          #0xb9d504
0x0000000000b9d500: mov        x9, x8
0x0000000000b9d504: mov        x8, x9
0x0000000000b9d508: b          #0xb9d534
0x0000000000b9d50c: tbz        w25, #0, #0xb9d534
0x0000000000b9d510: mov        x9, #0
0x0000000000b9d514: tst        w27, #0x20
0x0000000000b9d518: mov        w10, #0xe4
0x0000000000b9d51c: mov        w11, #0xfc
0x0000000000b9d520: csel       w10, w11, w10, eq
0x0000000000b9d524: and        w27, w10, w27
0x0000000000b9d528: mov        w25, #1
0x0000000000b9d52c: mov        w10, #2
0x0000000000b9d530: b          #0xb9d540
0x0000000000b9d534: mov        w25, #0
0x0000000000b9d538: mov        x10, #0
0x0000000000b9d53c: ubfiz      x9, x28, #0x28, #8
0x0000000000b9d540: mov        x11, x27
0x0000000000b9d544: bfi        w24, w8, #0x10, #0x10
0x0000000000b9d548: lsr        w8, w27, #1
0x0000000000b9d54c: and        w8, w8, #0x1c
0x0000000000b9d550: ubfx       w12, w27, #2, #1
0x0000000000b9d554: orr        w10, w10, w12
0x0000000000b9d558: orr        w8, w10, w8
0x0000000000b9d55c: ldr        w10, [x21, #0x38]
0x0000000000b9d560: bfi        x9, x11, #0x30, #2
0x0000000000b9d564: orr        x8, x9, x8, lsl #50
0x0000000000b9d568: orr        x8, x8, x24
0x0000000000b9d56c: orr        x8, x8, x10, lsl #32
0x0000000000b9d570: str        x8, [sp, #0x40]
0x0000000000b9d574: add        x8, sp, #0x50
0x0000000000b9d578: add        x9, sp, #0x54
0x0000000000b9d57c: stp        x8, x9, [sp, #0x18]
0x0000000000b9d580: add        x8, sp, #0x4c
0x0000000000b9d584: add        x9, sp, #0x58
0x0000000000b9d588: stp        x8, x9, [sp, #0x28]
0x0000000000b9d58c: add        x1, sp, #0x40
0x0000000000b9d590: add        x2, sp, #0x38
0x0000000000b9d594: mov        x0, x20
0x0000000000b9d598: bl         #0xdbfa3c
0x0000000000b9d59c: cbz        w0, #0xb9d63c
0x0000000000b9d5a0: ldr        x21, [sp, #0x38]
0x0000000000b9d5a4: add        x0, x20, #0x48
0x0000000000b9d5a8: bl         #0xdef8d4
0x0000000000b9d5ac: ldr        x1, [x0]
0x0000000000b9d5b0: mov        x8, x19
0x0000000000b9d5b4: mov        x0, x21
0x0000000000b9d5b8: bl         #0xb9d940
0x0000000000b9d5bc: cbz        w25, #0xb9d918
0x0000000000b9d5c0: mov        w8, #1
0x0000000000b9d5c4: strb       w8, [x19, #0x28]
0x0000000000b9d5c8: ldp        w8, w9, [sp, #0x50]
0x0000000000b9d5cc: scvtf      s2, w8
0x0000000000b9d5d0: scvtf      s3, w9
0x0000000000b9d5d4: fdiv       s0, s2, s3
0x0000000000b9d5d8: ldr        s1, [sp, #0x4c]
0x0000000000b9d5dc: scvtf      s1, s1
0x0000000000b9d5e0: fadd       s1, s1, s1
0x0000000000b9d5e4: fdiv       s4, s0, s1
0x0000000000b9d5e8: str        s4, [x19, #0x24]
0x0000000000b9d5ec: cmp        w8, w9
0x0000000000b9d5f0: b.eq       #0xb9d618
0x0000000000b9d5f4: fdiv       s2, s3, s2
0x0000000000b9d5f8: ldr        q3, [x19]
0x0000000000b9d5fc: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000000b9d600: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000b9d604: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000b9d608: dup        v4.2d, v2.d[0]
0x0000000000b9d60c: dup        v2.2d, v2.d[1]
0x0000000000b9d610: bit        v2.16b, v4.16b, v3.16b
0x0000000000b9d614: str        q2, [x19]
0x0000000000b9d618: ldrb       w8, [sp, #0x5c]
0x0000000000b9d61c: cbz        w8, #0xb9d918
0x0000000000b9d620: ucvtf      s2, w8
0x0000000000b9d624: fmov       s3, #10.00000000
0x0000000000b9d628: fdiv       s2, s2, s3
0x0000000000b9d62c: fmul       s0, s0, s2
0x0000000000b9d630: fdiv       s0, s0, s1
0x0000000000b9d634: str        s0, [x19, #0x20]
0x0000000000b9d638: b          #0xb9d918
0x0000000000b9d63c: ldrsh      w9, [x20, #0xc0]
0x0000000000b9d640: ldrsh      w8, [x20, #0xc2]
0x0000000000b9d644: adrp       x10, #0x6106000
0x0000000000b9d648: ldrb       w10, [x10, #0xef8]
0x0000000000b9d64c: tbnz       w10, #0, #0xb9d65c
0x0000000000b9d650: ldrh       w11, [sp, #0x5a]
0x0000000000b9d654: cmp        w8, w11
0x0000000000b9d658: b.le       #0xb9d904
0x0000000000b9d65c: tbnz       w10, #0, #0xb9d670
0x0000000000b9d660: cmp        w9, w23
0x0000000000b9d664: b.le       #0xb9d904
0x0000000000b9d668: cmp        w8, w22
0x0000000000b9d66c: b.le       #0xb9d904
0x0000000000b9d670: ldrh       w1, [sp, #0x58]
0x0000000000b9d674: ldr        w2, [sp, #0x50]
0x0000000000b9d678: ubfx       w4, w27, #5, #1
0x0000000000b9d67c: mov        x0, x21
0x0000000000b9d680: mov        x3, x25
0x0000000000b9d684: bl         #0xb9d2b4
0x0000000000b9d688: tbz        w0, #0, #0xb9d904
0x0000000000b9d68c: mov        w24, #0x7473
0x0000000000b9d690: movk       w24, #0x6269, lsl #16
0x0000000000b9d694: ldr        x8, [x21, #8]
0x0000000000b9d698: ldr        x8, [x8, #0x98]
0x0000000000b9d69c: ldr        w9, [x8, #0x90]
0x0000000000b9d6a0: cmp        w9, w24
0x0000000000b9d6a4: b.ne       #0xb9d720
0x0000000000b9d6a8: mov        x22, #0
0x0000000000b9d6ac: ldr        d0, [x8, #0xc0]
0x0000000000b9d6b0: add        x8, x8, #0x98
0x0000000000b9d6b4: ldp        w10, w9, [x8]
0x0000000000b9d6b8: strh       w9, [sp]
0x0000000000b9d6bc: strh       w10, [sp, #2]
0x0000000000b9d6c0: ldr        w3, [x8, #8]
0x0000000000b9d6c4: ldr        x4, [x8, #0x10]
0x0000000000b9d6c8: mov        w8, v0.s[1]
0x0000000000b9d6cc: fmov       w9, s0
0x0000000000b9d6d0: and        w9, w9, #0xffff
0x0000000000b9d6d4: sub        w6, w9, w8, lsl #16
0x0000000000b9d6d8: add        x1, sp, #0x40
0x0000000000b9d6dc: mov        x2, sp
0x0000000000b9d6e0: add        x5, sp, #0x38
0x0000000000b9d6e4: mov        x0, x20
0x0000000000b9d6e8: bl         #0xdc0adc
0x0000000000b9d6ec: mov        x21, x0
0x0000000000b9d6f0: cbz        x22, #0xb9d6fc
0x0000000000b9d6f4: mov        x0, x22
0x0000000000b9d6f8: bl         #0x43bb320
0x0000000000b9d6fc: cbz        w21, #0xb9d904
0x0000000000b9d700: ldr        x21, [sp, #0x38]
0x0000000000b9d704: add        x0, x20, #0x48
0x0000000000b9d708: bl         #0xdef8d4
0x0000000000b9d70c: ldr        x1, [x0]
0x0000000000b9d710: mov        x8, x19
0x0000000000b9d714: mov        x0, x21
0x0000000000b9d718: bl         #0xb9d940
0x0000000000b9d71c: b          #0xb9d918
0x0000000000b9d720: ldrh       w9, [x8, #0xca]
0x0000000000b9d724: cmp        w9, #2
0x0000000000b9d728: b.lo       #0xb9d74c
0x0000000000b9d72c: ldrsw      x9, [sp, #0x50]
0x0000000000b9d730: ldrb       w10, [sp, #0x5d]
0x0000000000b9d734: lsl        x9, x9, #1
0x0000000000b9d738: tst        w10, #4
0x0000000000b9d73c: csel       x1, xzr, x9, eq
0x0000000000b9d740: add        x0, x8, #0xc8
0x0000000000b9d744: bl         #0x43b5ba4
0x0000000000b9d748: cbnz       w0, #0xb9d904
0x0000000000b9d74c: cbz        w25, #0xb9d7e4
0x0000000000b9d750: str        wzr, [sp]
0x0000000000b9d754: str        xzr, [sp, #0x10]
0x0000000000b9d758: str        wzr, [sp, #0xc]
0x0000000000b9d75c: ldr        x0, [x21, #8]
0x0000000000b9d760: ldr        w1, [sp, #0x4c]
0x0000000000b9d764: add        x2, x21, #0x68
0x0000000000b9d768: mov        x3, sp
0x0000000000b9d76c: add        x4, sp, #0x14
0x0000000000b9d770: add        x5, sp, #0x10
0x0000000000b9d774: add        x6, sp, #0xc
0x0000000000b9d778: bl         #0x434d2d8
0x0000000000b9d77c: tbz        w0, #0, #0xb9d904
0x0000000000b9d780: ldr        w3, [sp]
0x0000000000b9d784: ldr        w8, [sp, #0x14]
0x0000000000b9d788: strh       w3, [sp, #8]
0x0000000000b9d78c: strh       w8, [sp, #0xa]
0x0000000000b9d790: ldr        x4, [x21, #0x110]
0x0000000000b9d794: ldrh       w8, [sp, #0x10]
0x0000000000b9d798: ldr        w9, [sp, #0xc]
0x0000000000b9d79c: sub        w6, w8, w9, lsl #16
0x0000000000b9d7a0: add        x1, sp, #0x40
0x0000000000b9d7a4: add        x2, sp, #8
0x0000000000b9d7a8: add        x5, sp, #0x38
0x0000000000b9d7ac: mov        x0, x20
0x0000000000b9d7b0: bl         #0xdc0adc
0x0000000000b9d7b4: cbz        w0, #0xb9d904
0x0000000000b9d7b8: ldr        x21, [sp, #0x38]
0x0000000000b9d7bc: add        x0, x20, #0x48
0x0000000000b9d7c0: bl         #0xdef8d4
0x0000000000b9d7c4: ldr        x1, [x0]
0x0000000000b9d7c8: mov        x8, x19
0x0000000000b9d7cc: mov        x0, x21
0x0000000000b9d7d0: bl         #0xb9d940
0x0000000000b9d7d4: add        x0, sp, #0x18
0x0000000000b9d7d8: mov        x1, x19
0x0000000000b9d7dc: bl         #0xb9d9ec
0x0000000000b9d7e0: b          #0xb9d918
0x0000000000b9d7e4: tbz        w27, #5, #0xb9d81c
0x0000000000b9d7e8: ubfx       w8, w27, #3, #2
0x0000000000b9d7ec: cbz        w8, #0xb9d81c
0x0000000000b9d7f0: ldr        x9, [x21, #8]
0x0000000000b9d7f4: ldr        x9, [x9, #0x98]
0x0000000000b9d7f8: ldr        w10, [x9, #0x90]
0x0000000000b9d7fc: mov        w11, #0x746c
0x0000000000b9d800: movk       w11, #0x6f75, lsl #16
0x0000000000b9d804: cmp        w10, w11
0x0000000000b9d808: b.ne       #0xb9d81c
0x0000000000b9d80c: lsl        w1, w8, #4
0x0000000000b9d810: add        x0, x9, #0xc8
0x0000000000b9d814: mov        x2, #0
0x0000000000b9d818: bl         #0x43b1e14
0x0000000000b9d81c: ldrb       w25, [sp, #0x5c]
0x0000000000b9d820: cbz        w25, #0xb9d89c
0x0000000000b9d824: ldrb       w8, [sp, #0x5d]
0x0000000000b9d828: and        x8, x8, #3
0x0000000000b9d82c: adrp       x9, #0x4c0e000
0x0000000000b9d830: add        x9, x9, #0xb50
0x0000000000b9d834: ldr        w22, [x9, x8, lsl #2]
0x0000000000b9d838: adrp       x9, #0x4c0e000
0x0000000000b9d83c: add        x9, x9, #0xb60
0x0000000000b9d840: ldr        w23, [x9, x8, lsl #2]
0x0000000000b9d844: str        xzr, [sp]
0x0000000000b9d848: ldr        x8, [x21, #8]
0x0000000000b9d84c: ldr        x0, [x8, #0x98]
0x0000000000b9d850: mov        x1, sp
0x0000000000b9d854: bl         #0x43bb410
0x0000000000b9d858: cbnz       w0, #0xb9d904
0x0000000000b9d85c: mov        w8, #0x6680
0x0000000000b9d860: movk       w8, #6, lsl #16
0x0000000000b9d864: mul        w8, w25, w8
0x0000000000b9d868: lsr        w1, w8, #0x10
0x0000000000b9d86c: ldr        x0, [x21, #0x10]
0x0000000000b9d870: mov        x2, x23
0x0000000000b9d874: mov        x3, x22
0x0000000000b9d878: mov        w4, #0x20000
0x0000000000b9d87c: bl         #0x43bc3d4
0x0000000000b9d880: ldr        x1, [x21, #0x10]
0x0000000000b9d884: mov        x0, sp
0x0000000000b9d888: mov        w2, #1
0x0000000000b9d88c: bl         #0x43be218
0x0000000000b9d890: cbz        w0, #0xb9d8c8
0x0000000000b9d894: ldr        x0, [sp]
0x0000000000b9d898: b          #0xb9d900
0x0000000000b9d89c: ldr        x8, [x21, #8]
0x0000000000b9d8a0: ldr        x0, [x8, #0x98]
0x0000000000b9d8a4: mov        w1, #0
0x0000000000b9d8a8: bl         #0x43b1ea4
0x0000000000b9d8ac: cbnz       w0, #0xb9d904
0x0000000000b9d8b0: mov        x22, #0
0x0000000000b9d8b4: ldr        x8, [x21, #8]
0x0000000000b9d8b8: ldr        x9, [x8, #0x98]
0x0000000000b9d8bc: add        x8, x9, #0x98
0x0000000000b9d8c0: ldr        d0, [x9, #0xc0]
0x0000000000b9d8c4: b          #0xb9d6b4
0x0000000000b9d8c8: mov        x0, sp
0x0000000000b9d8cc: mov        w1, #0
0x0000000000b9d8d0: mov        x2, #0
0x0000000000b9d8d4: mov        w3, #1
0x0000000000b9d8d8: bl         #0x43bb5d8
0x0000000000b9d8dc: ldr        x22, [sp]
0x0000000000b9d8e0: cbnz       w0, #0xb9d8fc
0x0000000000b9d8e4: ldr        w8, [x22, #0x10]
0x0000000000b9d8e8: cmp        w8, w24
0x0000000000b9d8ec: b.ne       #0xb9d8fc
0x0000000000b9d8f0: add        x8, x22, #0x30
0x0000000000b9d8f4: ldr        d0, [x22, #0x28]
0x0000000000b9d8f8: b          #0xb9d6b4
0x0000000000b9d8fc: mov        x0, x22
0x0000000000b9d900: bl         #0x43bb320
0x0000000000b9d904: stp        xzr, xzr, [x19]
0x0000000000b9d908: stp        s11, s10, [x19, #0x10]
0x0000000000b9d90c: stp        s9, s8, [x19, #0x18]
0x0000000000b9d910: str        xzr, [x19, #0x20]
0x0000000000b9d914: strb       wzr, [x19, #0x28]
0x0000000000b9d918: ldp        x29, x30, [sp, #0xd0]
0x0000000000b9d91c: ldp        x20, x19, [sp, #0xc0]
0x0000000000b9d920: ldp        x22, x21, [sp, #0xb0]
0x0000000000b9d924: ldp        x24, x23, [sp, #0xa0]
0x0000000000b9d928: ldp        x26, x25, [sp, #0x90]
0x0000000000b9d92c: ldp        x28, x27, [sp, #0x80]
0x0000000000b9d930: ldp        d9, d8, [sp, #0x70]
0x0000000000b9d934: ldp        d11, d10, [sp, #0x60]
0x0000000000b9d938: add        sp, sp, #0xe0
0x0000000000b9d93c: ret        
