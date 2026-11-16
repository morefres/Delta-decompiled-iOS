; instruction-faithful ARM64 fallback for RobloxLib::function_dc02dc
0x0000000000dc02dc: stp        d15, d14, [sp, #-0xa0]!
0x0000000000dc02e0: stp        d13, d12, [sp, #0x10]
0x0000000000dc02e4: stp        d11, d10, [sp, #0x20]
0x0000000000dc02e8: stp        d9, d8, [sp, #0x30]
0x0000000000dc02ec: stp        x28, x27, [sp, #0x40]
0x0000000000dc02f0: stp        x26, x25, [sp, #0x50]
0x0000000000dc02f4: stp        x24, x23, [sp, #0x60]
0x0000000000dc02f8: stp        x22, x21, [sp, #0x70]
0x0000000000dc02fc: stp        x20, x19, [sp, #0x80]
0x0000000000dc0300: stp        x29, x30, [sp, #0x90]
0x0000000000dc0304: add        x29, sp, #0x90
0x0000000000dc0308: sub        sp, sp, #0x3f0
0x0000000000dc030c: str        x2, [sp, #0x10]
0x0000000000dc0310: adrp       x8, #0x6109000
0x0000000000dc0314: ldrb       w8, [x8, #0xea8]
0x0000000000dc0318: cmp        w8, #1
0x0000000000dc031c: b.ne       #0xdc0934
0x0000000000dc0320: mov        x19, x0
0x0000000000dc0324: ldr        w8, [x0, #0x100]
0x0000000000dc0328: cmp        w8, #2
0x0000000000dc032c: b.lo       #0xdc0934
0x0000000000dc0330: ldp        w9, w8, [x19, #0xec]
0x0000000000dc0334: cmp        w8, w9
0x0000000000dc0338: b.ls       #0xdc0934
0x0000000000dc033c: mov        x21, x1
0x0000000000dc0340: adrp       x8, #0x62ab000
0x0000000000dc0344: add        x8, x8, #0xc18
0x0000000000dc0348: ldarb      w8, [x8]
0x0000000000dc034c: adrp       x20, #0x62ab000
0x0000000000dc0350: tbz        w8, #0, #0xdc0964
0x0000000000dc0354: add        x25, sp, #0x270
0x0000000000dc0358: ldr        x1, [x20, #0xc10]
0x0000000000dc035c: movi       v0.16b, #0
0x0000000000dc0360: stp        q0, q0, [x25, #0xf0]
0x0000000000dc0364: mov        x20, #-1
0x0000000000dc0368: stp        xzr, x20, [x25, #0x110]
0x0000000000dc036c: stp        q0, q0, [x25, #0x120]
0x0000000000dc0370: str        q0, [x25, #0x140]
0x0000000000dc0374: str        wzr, [sp, #0x3c0]
0x0000000000dc0378: stp        xzr, xzr, [x25, #0x158]
0x0000000000dc037c: add        x0, sp, #0x360
0x0000000000dc0380: mov        x2, #-1
0x0000000000dc0384: mov        x3, #0
0x0000000000dc0388: mov        w4, #0
0x0000000000dc038c: bl         #0x477d320
0x0000000000dc0390: adrp       x8, #0x62ab000
0x0000000000dc0394: add        x8, x8, #0xc28
0x0000000000dc0398: ldarb      w8, [x8]
0x0000000000dc039c: adrp       x22, #0x62ab000
0x0000000000dc03a0: tbz        w8, #0, #0xdc09d8
0x0000000000dc03a4: ldr        x1, [x22, #0xc20]
0x0000000000dc03a8: movi       v0.16b, #0
0x0000000000dc03ac: stp        q0, q0, [x25, #0x70]
0x0000000000dc03b0: stp        xzr, x20, [x25, #0x90]
0x0000000000dc03b4: stp        q0, q0, [x25, #0xa0]
0x0000000000dc03b8: str        q0, [x25, #0xc0]
0x0000000000dc03bc: str        wzr, [sp, #0x340]
0x0000000000dc03c0: stp        xzr, xzr, [x25, #0xd8]
0x0000000000dc03c4: add        x0, sp, #0x2e0
0x0000000000dc03c8: mov        x2, #-1
0x0000000000dc03cc: mov        x3, #0
0x0000000000dc03d0: mov        w4, #0
0x0000000000dc03d4: bl         #0x477d320
0x0000000000dc03d8: ldr        x8, [sp, #0x10]
0x0000000000dc03dc: ldr        x0, [x8, #0xbf0]
0x0000000000dc03e0: cbnz       x0, #0xdc03ec
0x0000000000dc03e4: ldr        x8, [sp, #0x10]
0x0000000000dc03e8: ldr        x0, [x8, #0xbd8]
0x0000000000dc03ec: ldr        x8, [x0]
0x0000000000dc03f0: ldr        x9, [x8, #0x40]
0x0000000000dc03f4: adrp       x1, #0x52c7000
0x0000000000dc03f8: add        x1, x1, #0x60
0x0000000000dc03fc: adrp       x3, #0x52c8000
0x0000000000dc0400: add        x3, x3, #0xb23
0x0000000000dc0404: add        x8, sp, #0x2d0
0x0000000000dc0408: mov        w2, #0x15
0x0000000000dc040c: mov        w4, #0x10
0x0000000000dc0410: blr        x9
0x0000000000dc0414: ldr        x8, [sp, #0x10]
0x0000000000dc0418: ldr        x0, [x8, #0xbf0]
0x0000000000dc041c: cbnz       x0, #0xdc0428
0x0000000000dc0420: ldr        x8, [sp, #0x10]
0x0000000000dc0424: ldr        x0, [x8, #0xbd8]
0x0000000000dc0428: ldr        x8, [x0]
0x0000000000dc042c: ldr        x9, [x8, #0x40]
0x0000000000dc0430: adrp       x1, #0x52c8000
0x0000000000dc0434: add        x1, x1, #0xb34
0x0000000000dc0438: adrp       x3, #0x52a5000
0x0000000000dc043c: add        x3, x3, #0x1e6
0x0000000000dc0440: add        x8, sp, #0x2c0
0x0000000000dc0444: mov        w2, #0x13
0x0000000000dc0448: mov        w4, #0xd
0x0000000000dc044c: blr        x9
0x0000000000dc0450: movi       v0.16b, #0
0x0000000000dc0454: stur       q0, [x25, #0x3c]
0x0000000000dc0458: stp        q0, q0, [x25, #0x20]
0x0000000000dc045c: stp        q0, q0, [x25]
0x0000000000dc0460: add        x0, x19, #0x48
0x0000000000dc0464: bl         #0xdef8d4
0x0000000000dc0468: ldr        x8, [x0]
0x0000000000dc046c: ldr        w23, [x8, #0x40]
0x0000000000dc0470: add        x0, x19, #0x48
0x0000000000dc0474: bl         #0xdef8d4
0x0000000000dc0478: ldr        x8, [x0]
0x0000000000dc047c: ldr        w8, [x8, #0x44]
0x0000000000dc0480: ldr        w11, [x19, #0xe0]
0x0000000000dc0484: ldp        w9, w12, [x19, #0xec]
0x0000000000dc0488: and        w10, w11, w9
0x0000000000dc048c: and        w11, w12, w11
0x0000000000dc0490: sxth       w12, w8
0x0000000000dc0494: cmp        w10, w11
0x0000000000dc0498: csel       w11, w11, w12, lo
0x0000000000dc049c: sub        w11, w11, w10
0x0000000000dc04a0: ldr        w12, [x19, #0xf8]
0x0000000000dc04a4: cmp        w12, w11
0x0000000000dc04a8: csel       w12, w12, w11, lo
0x0000000000dc04ac: ldr        w11, [x19, #0x100]
0x0000000000dc04b0: cmp        w11, #1
0x0000000000dc04b4: b.eq       #0xdc08ac
0x0000000000dc04b8: mov        w22, #0
0x0000000000dc04bc: mov        x28, #0
0x0000000000dc04c0: mov        x27, #0
0x0000000000dc04c4: lsl        w8, w8, #0x10
0x0000000000dc04c8: lsr        w26, w10, #1
0x0000000000dc04cc: str        w12, [sp, #4]
0x0000000000dc04d0: add        w9, w12, #1
0x0000000000dc04d4: lsr        w10, w9, #1
0x0000000000dc04d8: ldr        x9, [x19, #0x58]
0x0000000000dc04dc: ldr        x9, [x9]
0x0000000000dc04e0: ldr        w9, [x9, #0x40]
0x0000000000dc04e4: stp        w9, w10, [sp, #0x18]
0x0000000000dc04e8: asr        w20, w8, #1
0x0000000000dc04ec: sbfx       w8, w23, #1, #0xf
0x0000000000dc04f0: str        w8, [sp, #0x20]
0x0000000000dc04f4: add        x8, sp, #0x24
0x0000000000dc04f8: orr        x8, x8, #1
0x0000000000dc04fc: str        x8, [sp, #8]
0x0000000000dc0500: fmov       s8, wzr
0x0000000000dc0504: fmov       s9, #1.00000000
0x0000000000dc0508: fmov       s10, #-1.00000000
0x0000000000dc050c: ldr        x8, [x19, #0x58]
0x0000000000dc0510: ldr        x8, [x8, x28]
0x0000000000dc0514: ldrsh      w24, [x8, #0x40]
0x0000000000dc0518: ldrsh      w23, [x8, #0x44]
0x0000000000dc051c: ldr        x8, [x19, #0x88]
0x0000000000dc0520: ldr        x1, [x8, x28]
0x0000000000dc0524: ldr        x8, [x21]
0x0000000000dc0528: ldr        x8, [x8, #0x38]
0x0000000000dc052c: add        x4, sp, #0x270
0x0000000000dc0530: mov        x0, x21
0x0000000000dc0534: mov        x2, x22
0x0000000000dc0538: mov        w3, #1
0x0000000000dc053c: mov        x5, #0
0x0000000000dc0540: mov        x6, x22
0x0000000000dc0544: blr        x8
0x0000000000dc0548: ldr        x1, [x25, #0x60]
0x0000000000dc054c: ldr        x8, [x21]
0x0000000000dc0550: ldr        x8, [x8, #0x58]
0x0000000000dc0554: mov        x0, x21
0x0000000000dc0558: blr        x8
0x0000000000dc055c: ldr        x8, [x19, #0x88]
0x0000000000dc0560: ldr        x1, [x8, x28]
0x0000000000dc0564: add        x0, sp, #0x150
0x0000000000dc0568: bl         #0xcd1acc
0x0000000000dc056c: asr        w8, w20, #0x10
0x0000000000dc0570: ldr        w9, [sp, #0x20]
0x0000000000dc0574: sxth       w9, w9
0x0000000000dc0578: scvtf      s0, w24
0x0000000000dc057c: scvtf      s1, w9
0x0000000000dc0580: scvtf      s13, w23
0x0000000000dc0584: scvtf      s2, w8
0x0000000000dc0588: fdiv       s11, s0, s1
0x0000000000dc058c: fdiv       s12, s13, s2
0x0000000000dc0590: sxth       w23, w26
0x0000000000dc0594: fdiv       s14, s8, s0
0x0000000000dc0598: scvtf      s0, w23
0x0000000000dc059c: fmul       s1, s14, s11
0x0000000000dc05a0: fdiv       s0, s0, s13
0x0000000000dc05a4: fmul       s0, s0, s12
0x0000000000dc05a8: str        s11, [sp, #0x170]
0x0000000000dc05ac: str        s12, [sp, #0x174]
0x0000000000dc05b0: str        s1, [sp, #0x178]
0x0000000000dc05b4: str        s0, [sp, #0x17c]
0x0000000000dc05b8: ucvtf      s0, w27
0x0000000000dc05bc: str        s0, [sp, #0x180]
0x0000000000dc05c0: add        x8, sp, #0x145
0x0000000000dc05c4: stur       xzr, [x8, #3]
0x0000000000dc05c8: movi       v0.4h, #1, lsl #8
0x0000000000dc05cc: str        s0, [sp, #0x28]
0x0000000000dc05d0: mov        w9, #0xf
0x0000000000dc05d4: str        w9, [sp, #0x24]
0x0000000000dc05d8: strb       w22, [sp, #0x2c]
0x0000000000dc05dc: strh       w22, [x8]
0x0000000000dc05e0: strb       w22, [sp, #0x147]
0x0000000000dc05e4: ldr        x8, [x21]
0x0000000000dc05e8: ldr        x8, [x8, #0xd0]
0x0000000000dc05ec: add        x1, sp, #0x148
0x0000000000dc05f0: add        x2, sp, #0x24
0x0000000000dc05f4: add        x3, sp, #0x145
0x0000000000dc05f8: mov        x0, x21
0x0000000000dc05fc: blr        x8
0x0000000000dc0600: ldr        x8, [x21]
0x0000000000dc0604: ldr        x8, [x8, #0x90]
0x0000000000dc0608: add        x2, sp, #0x150
0x0000000000dc060c: mov        x0, x21
0x0000000000dc0610: mov        w1, #1
0x0000000000dc0614: mov        w3, #0x120
0x0000000000dc0618: blr        x8
0x0000000000dc061c: add        x0, x19, #0x48
0x0000000000dc0620: bl         #0xdef8d4
0x0000000000dc0624: ldr        x2, [x0]
0x0000000000dc0628: mov        w8, #1
0x0000000000dc062c: strb       w8, [sp, #0x24]
0x0000000000dc0630: ldr        x8, [sp, #8]
0x0000000000dc0634: str        xzr, [x8]
0x0000000000dc0638: stur       w22, [x8, #7]
0x0000000000dc063c: mov        w8, #0x7f7fffff
0x0000000000dc0640: str        w8, [sp, #0x30]
0x0000000000dc0644: ldr        x8, [x21]
0x0000000000dc0648: ldr        x8, [x8, #0xa0]
0x0000000000dc064c: add        x3, sp, #0x24
0x0000000000dc0650: mov        x0, x21
0x0000000000dc0654: mov        x1, x22
0x0000000000dc0658: blr        x8
0x0000000000dc065c: ldp        w9, w8, [sp, #0x18]
0x0000000000dc0660: sxth       w24, w9
0x0000000000dc0664: sxth       w25, w8
0x0000000000dc0668: ldr        x8, [x21]
0x0000000000dc066c: ldr        x8, [x8, #0x50]
0x0000000000dc0670: mov        x0, x21
0x0000000000dc0674: mov        w1, #0
0x0000000000dc0678: mov        w2, #0
0x0000000000dc067c: mov        x3, x24
0x0000000000dc0680: mov        x4, x25
0x0000000000dc0684: blr        x8
0x0000000000dc0688: ldr        x8, [sp, #0x10]
0x0000000000dc068c: ldr        x8, [x8, #0xc08]
0x0000000000dc0690: ldr        x1, [x8, #0x6a8]
0x0000000000dc0694: ldr        x8, [x21]
0x0000000000dc0698: ldr        x8, [x8, #0xe8]
0x0000000000dc069c: mov        x0, x21
0x0000000000dc06a0: mov        w2, #0
0x0000000000dc06a4: mov        w3, #0
0x0000000000dc06a8: blr        x8
0x0000000000dc06ac: ldr        x8, [x21]
0x0000000000dc06b0: ldr        x8, [x8, #0x40]
0x0000000000dc06b4: mov        x0, x21
0x0000000000dc06b8: blr        x8
0x0000000000dc06bc: ldr        x8, [x19, #0x70]
0x0000000000dc06c0: ldr        x1, [x8, x28]
0x0000000000dc06c4: ldr        x8, [x21]
0x0000000000dc06c8: ldr        x8, [x8, #0x38]
0x0000000000dc06cc: add        x4, sp, #0x270
0x0000000000dc06d0: mov        x0, x21
0x0000000000dc06d4: mov        w2, #1
0x0000000000dc06d8: mov        w3, #1
0x0000000000dc06dc: mov        x5, #0
0x0000000000dc06e0: mov        w6, #0
0x0000000000dc06e4: blr        x8
0x0000000000dc06e8: add        x8, sp, #0x270
0x0000000000dc06ec: ldr        x1, [x8, #0x50]
0x0000000000dc06f0: ldr        x8, [x21]
0x0000000000dc06f4: ldr        x8, [x8, #0x58]
0x0000000000dc06f8: mov        x0, x21
0x0000000000dc06fc: blr        x8
0x0000000000dc0700: ldr        x8, [x19, #0x70]
0x0000000000dc0704: ldr        x1, [x8, x28]
0x0000000000dc0708: add        x0, sp, #0x24
0x0000000000dc070c: bl         #0xcd1acc
0x0000000000dc0710: add        x0, sp, #0x150
0x0000000000dc0714: add        x1, sp, #0x24
0x0000000000dc0718: mov        w2, #0x120
0x0000000000dc071c: bl         #0x4b98ee4
0x0000000000dc0720: sub        w8, w22, w26, sxth
0x0000000000dc0724: scvtf      s0, w8
0x0000000000dc0728: fdiv       s0, s0, s13
0x0000000000dc072c: fadd       s1, s14, s14
0x0000000000dc0730: fadd       s0, s0, s0
0x0000000000dc0734: fadd       s1, s1, s9
0x0000000000dc0738: fadd       s0, s0, s10
0x0000000000dc073c: fmul       s1, s11, s1
0x0000000000dc0740: fmul       s0, s12, s0
0x0000000000dc0744: fadd       s1, s1, s10
0x0000000000dc0748: fadd       s0, s0, s9
0x0000000000dc074c: str        s11, [sp, #0x170]
0x0000000000dc0750: str        s12, [sp, #0x174]
0x0000000000dc0754: str        s1, [sp, #0x178]
0x0000000000dc0758: str        s0, [sp, #0x17c]
0x0000000000dc075c: add        x8, sp, #0x145
0x0000000000dc0760: stur       xzr, [x8, #3]
0x0000000000dc0764: movi       v0.4h, #1, lsl #8
0x0000000000dc0768: str        s0, [sp, #0x28]
0x0000000000dc076c: mov        w9, #0xf
0x0000000000dc0770: str        w9, [sp, #0x24]
0x0000000000dc0774: strb       w22, [sp, #0x2c]
0x0000000000dc0778: strh       w22, [x8]
0x0000000000dc077c: strb       w22, [sp, #0x147]
0x0000000000dc0780: ldr        x8, [x21]
0x0000000000dc0784: ldr        x8, [x8, #0xd0]
0x0000000000dc0788: add        x1, sp, #0x148
0x0000000000dc078c: add        x2, sp, #0x24
0x0000000000dc0790: add        x3, sp, #0x145
0x0000000000dc0794: mov        x0, x21
0x0000000000dc0798: blr        x8
0x0000000000dc079c: ldr        x8, [x21]
0x0000000000dc07a0: ldr        x8, [x8, #0x90]
0x0000000000dc07a4: add        x2, sp, #0x150
0x0000000000dc07a8: mov        x0, x21
0x0000000000dc07ac: mov        w1, #1
0x0000000000dc07b0: mov        w3, #0x120
0x0000000000dc07b4: blr        x8
0x0000000000dc07b8: ldr        x8, [x19, #0x58]
0x0000000000dc07bc: ldr        x2, [x8, x28]
0x0000000000dc07c0: mov        w8, #1
0x0000000000dc07c4: strb       w8, [sp, #0x24]
0x0000000000dc07c8: ldr        x8, [sp, #8]
0x0000000000dc07cc: str        xzr, [x8]
0x0000000000dc07d0: stur       w22, [x8, #7]
0x0000000000dc07d4: mov        w8, #0x7f7fffff
0x0000000000dc07d8: str        w8, [sp, #0x30]
0x0000000000dc07dc: ldr        x8, [x21]
0x0000000000dc07e0: ldr        x8, [x8, #0xa0]
0x0000000000dc07e4: add        x3, sp, #0x24
0x0000000000dc07e8: mov        x0, x21
0x0000000000dc07ec: mov        x1, x22
0x0000000000dc07f0: blr        x8
0x0000000000dc07f4: ldr        x8, [x21]
0x0000000000dc07f8: ldr        x8, [x8, #0x50]
0x0000000000dc07fc: mov        x0, x21
0x0000000000dc0800: mov        w1, #0
0x0000000000dc0804: mov        x2, x23
0x0000000000dc0808: mov        x3, x24
0x0000000000dc080c: mov        x4, x25
0x0000000000dc0810: blr        x8
0x0000000000dc0814: ldr        x8, [sp, #0x10]
0x0000000000dc0818: ldr        x8, [x8, #0xc08]
0x0000000000dc081c: ldr        x1, [x8, #0x6a8]
0x0000000000dc0820: ldr        x8, [x21]
0x0000000000dc0824: ldr        x8, [x8, #0xe8]
0x0000000000dc0828: mov        x0, x21
0x0000000000dc082c: mov        w2, #0
0x0000000000dc0830: mov        w3, #0
0x0000000000dc0834: blr        x8
0x0000000000dc0838: ldr        x8, [x21]
0x0000000000dc083c: ldr        x8, [x8, #0x40]
0x0000000000dc0840: mov        x0, x21
0x0000000000dc0844: blr        x8
0x0000000000dc0848: ldp        w8, w9, [sp, #0x18]
0x0000000000dc084c: lsl        w8, w8, #0x10
0x0000000000dc0850: lsl        w9, w9, #0x10
0x0000000000dc0854: lsl        w10, w26, #0x10
0x0000000000dc0858: asr        w10, w10, #1
0x0000000000dc085c: lsr        w26, w10, #0x10
0x0000000000dc0860: ldr        w10, [sp, #0x20]
0x0000000000dc0864: sbfx       w10, w10, #1, #0xf
0x0000000000dc0868: asr        w20, w20, #1
0x0000000000dc086c: bfxil      w20, w10, #0, #0x10
0x0000000000dc0870: asr        w10, w8, #0x11
0x0000000000dc0874: add        w8, w9, #0x10, lsl #12
0x0000000000dc0878: asr        w8, w8, #1
0x0000000000dc087c: lsr        w8, w8, #0x10
0x0000000000dc0880: stp        w10, w8, [sp, #0x18]
0x0000000000dc0884: add        x27, x27, #1
0x0000000000dc0888: ldr        w8, [x19, #0x100]
0x0000000000dc088c: sub        w8, w8, #1
0x0000000000dc0890: add        x28, x28, #0x10
0x0000000000dc0894: str        w20, [sp, #0x20]
0x0000000000dc0898: cmp        x27, x8
0x0000000000dc089c: add        x25, sp, #0x270
0x0000000000dc08a0: b.lo       #0xdc050c
0x0000000000dc08a4: ldr        w9, [x19, #0xec]
0x0000000000dc08a8: ldr        w12, [sp, #4]
0x0000000000dc08ac: add        w8, w9, w12
0x0000000000dc08b0: str        w8, [x19, #0xec]
0x0000000000dc08b4: ldr        x19, [x25, #0x58]
0x0000000000dc08b8: cbz        x19, #0xdc08ec
0x0000000000dc08bc: add        x8, x19, #8
0x0000000000dc08c0: ldaxr      x9, [x8]
0x0000000000dc08c4: sub        x10, x9, #1
0x0000000000dc08c8: stlxr      w11, x10, [x8]
0x0000000000dc08cc: cbnz       w11, #0xdc08c0
0x0000000000dc08d0: cbnz       x9, #0xdc08ec
0x0000000000dc08d4: ldr        x8, [x19]
0x0000000000dc08d8: ldr        x8, [x8, #0x10]
0x0000000000dc08dc: mov        x0, x19
0x0000000000dc08e0: blr        x8
0x0000000000dc08e4: mov        x0, x19
0x0000000000dc08e8: bl         #0x4b9808c
0x0000000000dc08ec: ldr        x19, [x25, #0x68]
0x0000000000dc08f0: cbz        x19, #0xdc0924
0x0000000000dc08f4: add        x8, x19, #8
0x0000000000dc08f8: ldaxr      x9, [x8]
0x0000000000dc08fc: sub        x10, x9, #1
0x0000000000dc0900: stlxr      w11, x10, [x8]
0x0000000000dc0904: cbnz       w11, #0xdc08f8
0x0000000000dc0908: cbnz       x9, #0xdc0924
0x0000000000dc090c: ldr        x8, [x19]
0x0000000000dc0910: ldr        x8, [x8, #0x10]
0x0000000000dc0914: mov        x0, x19
0x0000000000dc0918: blr        x8
0x0000000000dc091c: mov        x0, x19
0x0000000000dc0920: bl         #0x4b9808c
0x0000000000dc0924: add        x0, sp, #0x2e0
0x0000000000dc0928: bl         #0x2649c4
0x0000000000dc092c: add        x0, sp, #0x360
0x0000000000dc0930: bl         #0x2649c4
0x0000000000dc0934: add        sp, sp, #0x3f0
0x0000000000dc0938: ldp        x29, x30, [sp, #0x90]
0x0000000000dc093c: ldp        x20, x19, [sp, #0x80]
0x0000000000dc0940: ldp        x22, x21, [sp, #0x70]
0x0000000000dc0944: ldp        x24, x23, [sp, #0x60]
0x0000000000dc0948: ldp        x26, x25, [sp, #0x50]
0x0000000000dc094c: ldp        x28, x27, [sp, #0x40]
0x0000000000dc0950: ldp        d9, d8, [sp, #0x30]
0x0000000000dc0954: ldp        d11, d10, [sp, #0x20]
0x0000000000dc0958: ldp        d13, d12, [sp, #0x10]
0x0000000000dc095c: ldp        d15, d14, [sp], #0xa0
0x0000000000dc0960: ret        
0x0000000000dc0964: adrp       x0, #0x62ab000
0x0000000000dc0968: add        x0, x0, #0xc18
0x0000000000dc096c: bl         #0x428c
0x0000000000dc0970: cbz        w0, #0xdc0354
0x0000000000dc0974: adrp       x8, #0x5230000
0x0000000000dc0978: add        x8, x8, #0x715
0x0000000000dc097c: add        x8, x8, #0x1d, lsl #12
0x0000000000dc0980: add        x8, x8, #0x935
0x0000000000dc0984: add        x10, sp, #0x145
0x0000000000dc0988: stur       x8, [x10, #0xb]
0x0000000000dc098c: ldur       x8, [x10, #0xb]
0x0000000000dc0990: adrp       x9, #0x52c8000
0x0000000000dc0994: add        x9, x9, #0xb0e
0x0000000000dc0998: add        x9, x9, #0x69, lsl #12
0x0000000000dc099c: add        x9, x9, #0x3a7
0x0000000000dc09a0: stur       x9, [x10, #0xb]
0x0000000000dc09a4: ldur       x9, [x10, #0xb]
0x0000000000dc09a8: sub        x8, x8, #0x1d, lsl #12
0x0000000000dc09ac: sub        x0, x8, #0x935
0x0000000000dc09b0: sub        x8, x9, #0x69, lsl #12
0x0000000000dc09b4: sub        x1, x8, #0x3a7
0x0000000000dc09b8: mov        w2, #-1
0x0000000000dc09bc: mov        w3, #0xff
0x0000000000dc09c0: bl         #0x477d018
0x0000000000dc09c4: str        x0, [x20, #0xc10]
0x0000000000dc09c8: adrp       x0, #0x62ab000
0x0000000000dc09cc: add        x0, x0, #0xc18
0x0000000000dc09d0: bl         #0x43e8
0x0000000000dc09d4: b          #0xdc0354
0x0000000000dc09d8: adrp       x0, #0x62ab000
0x0000000000dc09dc: add        x0, x0, #0xc28
0x0000000000dc09e0: bl         #0x428c
0x0000000000dc09e4: cbz        w0, #0xdc03a4
0x0000000000dc09e8: adrp       x8, #0x5246000
0x0000000000dc09ec: add        x8, x8, #0xc16
0x0000000000dc09f0: add        x8, x8, #0x35, lsl #12
0x0000000000dc09f4: add        x8, x8, #0xc93
0x0000000000dc09f8: add        x10, sp, #0x145
0x0000000000dc09fc: stur       x8, [x10, #0xb]
0x0000000000dc0a00: ldur       x8, [x10, #0xb]
0x0000000000dc0a04: adrp       x9, #0x52c8000
0x0000000000dc0a08: add        x9, x9, #0xb0e
0x0000000000dc0a0c: add        x9, x9, #0x6c, lsl #12
0x0000000000dc0a10: add        x9, x9, #0xbc8
0x0000000000dc0a14: stur       x9, [x10, #0xb]
0x0000000000dc0a18: ldur       x9, [x10, #0xb]
0x0000000000dc0a1c: sub        x8, x8, #0x35, lsl #12
0x0000000000dc0a20: sub        x0, x8, #0xc93
0x0000000000dc0a24: sub        x8, x9, #0x6c, lsl #12
0x0000000000dc0a28: sub        x1, x8, #0xbc8
0x0000000000dc0a2c: mov        w2, #-1
0x0000000000dc0a30: mov        w3, #0xff
0x0000000000dc0a34: bl         #0x477d018
0x0000000000dc0a38: str        x0, [x22, #0xc20]
0x0000000000dc0a3c: adrp       x0, #0x62ab000
0x0000000000dc0a40: add        x0, x0, #0xc28
0x0000000000dc0a44: bl         #0x43e8
0x0000000000dc0a48: add        x25, sp, #0x270
0x0000000000dc0a4c: b          #0xdc03a4
0x0000000000dc0a50: mov        x19, x0
0x0000000000dc0a54: adrp       x0, #0x62ab000
0x0000000000dc0a58: add        x0, x0, #0xc28
0x0000000000dc0a5c: bl         #0x4450
0x0000000000dc0a60: b          #0xdc0acc
0x0000000000dc0a64: mov        x19, x0
0x0000000000dc0a68: adrp       x0, #0x62ab000
0x0000000000dc0a6c: add        x0, x0, #0xc18
0x0000000000dc0a70: bl         #0x4450
0x0000000000dc0a74: b          #0xdc0ad4
0x0000000000dc0a78: mov        x19, x0
0x0000000000dc0a7c: b          #0xdc0abc
0x0000000000dc0a80: mov        x19, x0
0x0000000000dc0a84: b          #0xdc0ac4
0x0000000000dc0a88: mov        x19, x0
0x0000000000dc0a8c: b          #0xdc0acc
0x0000000000dc0a90: b          #0xdc0ab0
0x0000000000dc0a94: b          #0xdc0ab0
0x0000000000dc0a98: b          #0xdc0ab0
0x0000000000dc0a9c: b          #0xdc0ab0
0x0000000000dc0aa0: b          #0xdc0ab0
0x0000000000dc0aa4: b          #0xdc0ab0
0x0000000000dc0aa8: b          #0xdc0ab0
0x0000000000dc0aac: b          #0xdc0ab0
0x0000000000dc0ab0: mov        x19, x0
0x0000000000dc0ab4: add        x0, sp, #0x2c0
0x0000000000dc0ab8: bl         #0x1df28
0x0000000000dc0abc: add        x0, sp, #0x2d0
0x0000000000dc0ac0: bl         #0x1df28
0x0000000000dc0ac4: add        x0, sp, #0x2e0
0x0000000000dc0ac8: bl         #0x2649c4
0x0000000000dc0acc: add        x0, sp, #0x360
0x0000000000dc0ad0: bl         #0x2649c4
0x0000000000dc0ad4: mov        x0, x19
0x0000000000dc0ad8: bl         #0x4b97984
