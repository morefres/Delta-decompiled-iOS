; instruction-faithful ARM64 fallback for RobloxLib::function_a1d4b0
0x0000000000a1d4b0: sub        sp, sp, #0x110
0x0000000000a1d4b4: stp        d15, d14, [sp, #0x70]
0x0000000000a1d4b8: stp        d13, d12, [sp, #0x80]
0x0000000000a1d4bc: stp        d11, d10, [sp, #0x90]
0x0000000000a1d4c0: stp        d9, d8, [sp, #0xa0]
0x0000000000a1d4c4: stp        x28, x27, [sp, #0xb0]
0x0000000000a1d4c8: stp        x26, x25, [sp, #0xc0]
0x0000000000a1d4cc: stp        x24, x23, [sp, #0xd0]
0x0000000000a1d4d0: stp        x22, x21, [sp, #0xe0]
0x0000000000a1d4d4: stp        x20, x19, [sp, #0xf0]
0x0000000000a1d4d8: stp        x29, x30, [sp, #0x100]
0x0000000000a1d4dc: add        x29, sp, #0x100
0x0000000000a1d4e0: mov        x26, x4
0x0000000000a1d4e4: mov        x24, x3
0x0000000000a1d4e8: mov        x21, x2
0x0000000000a1d4ec: mov        x22, x1
0x0000000000a1d4f0: mov        x19, x0
0x0000000000a1d4f4: adrp       x20, #0x6103000
0x0000000000a1d4f8: ldrb       w8, [x20, #0x930]
0x0000000000a1d4fc: adrp       x23, #0x6191000
0x0000000000a1d500: add        x23, x23, #0x9d0
0x0000000000a1d504: cmp        w8, #1
0x0000000000a1d508: b.ne       #0xa1d520
0x0000000000a1d50c: ldrb       w8, [x23]
0x0000000000a1d510: tbz        w8, #0, #0xa1d520
0x0000000000a1d514: mov        x0, x19
0x0000000000a1d518: mov        x1, x26
0x0000000000a1d51c: bl         #0xa1dccc
0x0000000000a1d520: adrp       x8, #0x6103000
0x0000000000a1d524: add        x8, x8, #0xdd0
0x0000000000a1d528: ldrb       w9, [x8]
0x0000000000a1d52c: ldrb       w8, [x20, #0x930]
0x0000000000a1d530: ldrb       w10, [x23]
0x0000000000a1d534: and        w8, w8, w10
0x0000000000a1d538: cmp        w9, #1
0x0000000000a1d53c: b.ne       #0xa1d570
0x0000000000a1d540: add        x9, x19, #0x3a4
0x0000000000a1d544: ldar       w9, [x9]
0x0000000000a1d548: str        w9, [sp, #0x20]
0x0000000000a1d54c: add        x11, sp, #0x20
0x0000000000a1d550: tbz        w8, #0, #0xa1d5a4
0x0000000000a1d554: add        x9, x19, #0x3ac
0x0000000000a1d558: ldar       w10, [x9]
0x0000000000a1d55c: ldr        w9, [sp, #0x20]
0x0000000000a1d560: cmp        w10, w9
0x0000000000a1d564: add        x12, sp, #0x10
0x0000000000a1d568: csel       x11, x12, x11, lt
0x0000000000a1d56c: b          #0xa1d5a8
0x0000000000a1d570: add        x9, x19, #0x3a4
0x0000000000a1d574: ldar       w9, [x9]
0x0000000000a1d578: tbz        w8, #0, #0xa1d58c
0x0000000000a1d57c: add        x8, x19, #0x3ac
0x0000000000a1d580: ldar       w8, [x8]
0x0000000000a1d584: cmp        w8, w9
0x0000000000a1d588: csel       w9, w8, w9, lt
0x0000000000a1d58c: ldr        w8, [x19, #0x3b0]
0x0000000000a1d590: cmp        w8, w9
0x0000000000a1d594: b.eq       #0xa1d5d8
0x0000000000a1d598: str        w8, [x19, #0x3b4]
0x0000000000a1d59c: str        w9, [x19, #0x3b0]
0x0000000000a1d5a0: b          #0xa1d5d8
0x0000000000a1d5a4: mov        w10, #0x7fffffff
0x0000000000a1d5a8: str        w10, [sp, #0x10]
0x0000000000a1d5ac: ldr        w11, [x11]
0x0000000000a1d5b0: ldr        w12, [x19, #0x3b0]
0x0000000000a1d5b4: cmp        w12, w11
0x0000000000a1d5b8: b.eq       #0xa1d5c4
0x0000000000a1d5bc: str        w12, [x19, #0x3b4]
0x0000000000a1d5c0: str        w11, [x19, #0x3b0]
0x0000000000a1d5c4: cmp        w9, w10
0x0000000000a1d5c8: cset       w9, le
0x0000000000a1d5cc: orn        w8, w9, w8
0x0000000000a1d5d0: and        w8, w8, #1
0x0000000000a1d5d4: strb       w8, [x19, #0x3bc]
0x0000000000a1d5d8: ldr        x8, [x19, #0xe0]
0x0000000000a1d5dc: cbz        x8, #0xa1d5e8
0x0000000000a1d5e0: ldr        x0, [x8, #0x18]
0x0000000000a1d5e4: b          #0xa1d5ec
0x0000000000a1d5e8: mov        x0, #0
0x0000000000a1d5ec: ldr        w1, [x19, #0xe8]
0x0000000000a1d5f0: add        x8, sp, #0x60
0x0000000000a1d5f4: bl         #0x3b28fa0
0x0000000000a1d5f8: ldp        s9, s8, [x19, #0xb8]
0x0000000000a1d5fc: ldr        x8, [sp, #0x60]
0x0000000000a1d600: add        x0, x8, #0x30
0x0000000000a1d604: add        x1, x19, #0xf8
0x0000000000a1d608: bl         #0x2f3794
0x0000000000a1d60c: mov        x23, x0
0x0000000000a1d610: adrp       x8, #0x4bcf000
0x0000000000a1d614: ldr        q0, [x8, #0x20]
0x0000000000a1d618: str        q0, [x23, #0xd8]!
0x0000000000a1d61c: stur       wzr, [x23, #-0xc8]
0x0000000000a1d620: ldp        w9, w8, [x19, #0xcc]
0x0000000000a1d624: sub        w8, w8, w9
0x0000000000a1d628: bic        w8, w8, w8, asr #31
0x0000000000a1d62c: cmp        w24, #1
0x0000000000a1d630: csinc      w9, w24, wzr, hi
0x0000000000a1d634: mul        w8, w8, w9
0x0000000000a1d638: str        w8, [x19, #0xd8]
0x0000000000a1d63c: ldr        x0, [x19]
0x0000000000a1d640: bl         #0x47978d0
0x0000000000a1d644: fmov       d1, d0
0x0000000000a1d648: fmov       d0, xzr
0x0000000000a1d64c: fcmp       d1, #0.0
0x0000000000a1d650: b.eq       #0xa1d65c
0x0000000000a1d654: ldr        x0, [x19]
0x0000000000a1d658: bl         #0x47977cc
0x0000000000a1d65c: scvtf      s1, s9
0x0000000000a1d660: mov        w8, #0x3c800000
0x0000000000a1d664: fmov       s2, w8
0x0000000000a1d668: fmul       s1, s1, s2
0x0000000000a1d66c: scvtf      s3, s8
0x0000000000a1d670: fmul       s11, s3, s2
0x0000000000a1d674: sub        x25, x23, #0xd0
0x0000000000a1d678: fcvt       s9, d0
0x0000000000a1d67c: fcmp       s9, #0.0
0x0000000000a1d680: stp        w26, w21, [sp]
0x0000000000a1d684: b.eq       #0xa1d6b8
0x0000000000a1d688: fabs       s0, s9
0x0000000000a1d68c: fmov       s2, #1.00000000
0x0000000000a1d690: fadd       s2, s0, s2
0x0000000000a1d694: adrp       x8, #0x4bcd000
0x0000000000a1d698: ldr        s3, [x8, #0xce4]
0x0000000000a1d69c: fmul       s4, s2, s3
0x0000000000a1d6a0: mov        w8, #0x7f800000
0x0000000000a1d6a4: fmov       s5, w8
0x0000000000a1d6a8: fcmp       s2, s5
0x0000000000a1d6ac: fcsel      s2, s3, s4, eq
0x0000000000a1d6b0: fcmp       s0, s2
0x0000000000a1d6b4: b.hi       #0xa1d6cc
0x0000000000a1d6b8: adrp       x8, #0x6103000
0x0000000000a1d6bc: ldr        w8, [x8, #0x8e8]
0x0000000000a1d6c0: ucvtf      s0, w8
0x0000000000a1d6c4: cmp        w8, #0
0x0000000000a1d6c8: fcsel      s9, s0, s9, gt
0x0000000000a1d6cc: ldr        s0, [x19, #0xd8]
0x0000000000a1d6d0: scvtf      s0, s0
0x0000000000a1d6d4: fmul       s0, s9, s0
0x0000000000a1d6d8: fcmp       s0, #0.0
0x0000000000a1d6dc: fmov       s2, wzr
0x0000000000a1d6e0: fcsel      s0, s2, s0, mi
0x0000000000a1d6e4: fadd       s2, s1, s1
0x0000000000a1d6e8: fmul       s2, s2, s2
0x0000000000a1d6ec: fadd       s3, s11, s11
0x0000000000a1d6f0: fmul       s10, s3, s3
0x0000000000a1d6f4: fsub       s2, s10, s2
0x0000000000a1d6f8: fdiv       s8, s0, s2
0x0000000000a1d6fc: fcvtzs     w27, s1
0x0000000000a1d700: fcvtzs     s0, s1
0x0000000000a1d704: scvtf      s0, s0
0x0000000000a1d708: fcmp       s11, s0
0x0000000000a1d70c: b.le       #0xa1d7d4
0x0000000000a1d710: sxtw       x26, w27
0x0000000000a1d714: lsl        w28, w27, #1
0x0000000000a1d718: add        w21, w27, #1
0x0000000000a1d71c: mul        w8, w28, w28
0x0000000000a1d720: ucvtf      s0, w8
0x0000000000a1d724: add        w8, w28, #2
0x0000000000a1d728: mul        w8, w8, w8
0x0000000000a1d72c: ucvtf      s13, w8
0x0000000000a1d730: add        x20, x26, #1
0x0000000000a1d734: fsub       s0, s13, s0
0x0000000000a1d738: fmul       s12, s8, s0
0x0000000000a1d73c: stp        x26, x20, [sp, #0x20]
0x0000000000a1d740: str        s12, [sp, #0x30]
0x0000000000a1d744: add        x1, sp, #0x20
0x0000000000a1d748: mov        x0, x25
0x0000000000a1d74c: bl         #0x2e4f04
0x0000000000a1d750: ldr        w8, [x19, #0x3b4]
0x0000000000a1d754: cbz        w8, #0xa1d774
0x0000000000a1d758: ldr        w9, [x19, #0x3b0]
0x0000000000a1d75c: cmp        w8, w9
0x0000000000a1d760: b.ge       #0xa1d774
0x0000000000a1d764: ldr        w8, [x19, #0x3b8]
0x0000000000a1d768: cmp        w21, w8
0x0000000000a1d76c: b.eq       #0xa1d780
0x0000000000a1d770: b          #0xa1d7bc
0x0000000000a1d774: scvtf      s0, w21
0x0000000000a1d778: fcmp       s11, s0
0x0000000000a1d77c: b.ne       #0xa1d7bc
0x0000000000a1d780: ldr        s0, [x19, #0xd0]
0x0000000000a1d784: scvtf      s0, s0
0x0000000000a1d788: fdiv       s1, s13, s10
0x0000000000a1d78c: fmul       s0, s1, s0
0x0000000000a1d790: fcvtzs     w8, s0
0x0000000000a1d794: msub       w8, w8, w24, w22
0x0000000000a1d798: bic        w8, w8, w8, asr #31
0x0000000000a1d79c: ucvtf      s0, w8
0x0000000000a1d7a0: fmul       s0, s9, s0
0x0000000000a1d7a4: fadd       s0, s12, s0
0x0000000000a1d7a8: stp        x26, x20, [sp, #0x20]
0x0000000000a1d7ac: str        s0, [sp, #0x30]
0x0000000000a1d7b0: add        x1, sp, #0x20
0x0000000000a1d7b4: mov        x0, x25
0x0000000000a1d7b8: bl         #0x2e4f04
0x0000000000a1d7bc: scvtf      s0, w21
0x0000000000a1d7c0: add        w28, w28, #2
0x0000000000a1d7c4: add        w21, w21, #1
0x0000000000a1d7c8: add        x26, x26, #1
0x0000000000a1d7cc: fcmp       s11, s0
0x0000000000a1d7d0: b.gt       #0xa1d71c
0x0000000000a1d7d4: ldrb       w8, [x19, #0x3d3]
0x0000000000a1d7d8: tbz        w8, #0, #0xa1d920
0x0000000000a1d7dc: adrp       x8, #0x6103000
0x0000000000a1d7e0: ldr        w8, [x8, #0x960]
0x0000000000a1d7e4: mov        w9, #0x7ffe
0x0000000000a1d7e8: cmp        w8, w9
0x0000000000a1d7ec: csel       w28, w8, w9, lt
0x0000000000a1d7f0: fcvtzs     w8, s11
0x0000000000a1d7f4: cmp        w28, w8
0x0000000000a1d7f8: b.le       #0xa1d920
0x0000000000a1d7fc: add        w26, w8, #0x40
0x0000000000a1d800: cmp        w26, w28
0x0000000000a1d804: csel       w9, w26, w28, lt
0x0000000000a1d808: fmov       s11, #4.00000000
0x0000000000a1d80c: fmul       s12, s8, s11
0x0000000000a1d810: scvtf      s13, w24
0x0000000000a1d814: sxtw       x24, w8
0x0000000000a1d818: sxtw       x21, w9
0x0000000000a1d81c: fmov       s14, #1.00000000
0x0000000000a1d820: scvtf      s0, w24
0x0000000000a1d824: fadd       s0, s0, s0
0x0000000000a1d828: fadd       s0, s0, s14
0x0000000000a1d82c: fmul       s15, s12, s0
0x0000000000a1d830: add        x20, x24, #1
0x0000000000a1d834: stp        x24, x20, [sp, #0x20]
0x0000000000a1d838: str        s15, [sp, #0x30]
0x0000000000a1d83c: add        x1, sp, #0x20
0x0000000000a1d840: mov        x0, x25
0x0000000000a1d844: bl         #0x2e4f04
0x0000000000a1d848: ldr        w8, [x19, #0x3b4]
0x0000000000a1d84c: cbz        w8, #0xa1d8b8
0x0000000000a1d850: ldr        w9, [x19, #0x3b0]
0x0000000000a1d854: cmp        w8, w9
0x0000000000a1d858: b.ge       #0xa1d8b8
0x0000000000a1d85c: ldr        w8, [x19, #0x3b8]
0x0000000000a1d860: add        w9, w24, #1
0x0000000000a1d864: cmp        w9, w8
0x0000000000a1d868: b.ne       #0xa1d8b8
0x0000000000a1d86c: scvtf      s0, w8
0x0000000000a1d870: fmul       s1, s0, s11
0x0000000000a1d874: fmul       s0, s1, s0
0x0000000000a1d878: ldr        s1, [x19, #0xd0]
0x0000000000a1d87c: scvtf      s1, s1
0x0000000000a1d880: fdiv       s0, s0, s10
0x0000000000a1d884: fmul       s0, s0, s1
0x0000000000a1d888: fmul       s0, s0, s13
0x0000000000a1d88c: fcvtzs     w8, s0
0x0000000000a1d890: sub        w8, w22, w8
0x0000000000a1d894: bic        w8, w8, w8, asr #31
0x0000000000a1d898: ucvtf      s0, w8
0x0000000000a1d89c: fmul       s0, s9, s0
0x0000000000a1d8a0: fadd       s0, s15, s0
0x0000000000a1d8a4: stp        x24, x20, [sp, #0x20]
0x0000000000a1d8a8: str        s0, [sp, #0x30]
0x0000000000a1d8ac: add        x1, sp, #0x20
0x0000000000a1d8b0: mov        x0, x25
0x0000000000a1d8b4: bl         #0x2e4f04
0x0000000000a1d8b8: mov        x24, x20
0x0000000000a1d8bc: cmp        x20, x21
0x0000000000a1d8c0: b.lt       #0xa1d820
0x0000000000a1d8c4: cmp        w26, w28
0x0000000000a1d8c8: b.ge       #0xa1d920
0x0000000000a1d8cc: scvtf      s0, w28
0x0000000000a1d8d0: fadd       s0, s0, s0
0x0000000000a1d8d4: fmul       s0, s0, s0
0x0000000000a1d8d8: scvtf      s1, w26
0x0000000000a1d8dc: fadd       s1, s1, s1
0x0000000000a1d8e0: fmul       s1, s1, s1
0x0000000000a1d8e4: fsub       s0, s0, s1
0x0000000000a1d8e8: fmul       s0, s8, s0
0x0000000000a1d8ec: fcmp       s0, #0.0
0x0000000000a1d8f0: fmov       s1, wzr
0x0000000000a1d8f4: fcsel      s0, s1, s0, mi
0x0000000000a1d8f8: sxtw       x8, w26
0x0000000000a1d8fc: sxtw       x9, w28
0x0000000000a1d900: stp        x8, x9, [sp, #0x20]
0x0000000000a1d904: sub        x8, x9, w26, sxtw
0x0000000000a1d908: scvtf      s1, x8
0x0000000000a1d90c: fdiv       s0, s0, s1
0x0000000000a1d910: str        s0, [sp, #0x30]
0x0000000000a1d914: add        x1, sp, #0x20
0x0000000000a1d918: mov        x0, x25
0x0000000000a1d91c: bl         #0x2e4f04
0x0000000000a1d920: adrp       x8, #0x6190000
0x0000000000a1d924: add        x8, x8, #0xf30
0x0000000000a1d928: ldrb       w8, [x8]
0x0000000000a1d92c: cmp        w8, #1
0x0000000000a1d930: b.ne       #0xa1d960
0x0000000000a1d934: ldr        w21, [sp, #4]
0x0000000000a1d938: cbz        w21, #0xa1d9b0
0x0000000000a1d93c: adrp       x8, #0x6191000
0x0000000000a1d940: add        x8, x8, #0x9d0
0x0000000000a1d944: ldrb       w8, [x8]
0x0000000000a1d948: cmp        w8, #1
0x0000000000a1d94c: b.ne       #0xa1dafc
0x0000000000a1d950: ldr        x8, [x19, #0x108]
0x0000000000a1d954: cbz        x8, #0xa1db1c
0x0000000000a1d958: ldr        x0, [x8, #0x18]
0x0000000000a1d95c: b          #0xa1db20
0x0000000000a1d960: ldr        x20, [sp, #0x60]
0x0000000000a1d964: add        x0, x20, #0x30
0x0000000000a1d968: add        x1, x19, #0xf0
0x0000000000a1d96c: bl         #0x2f3794
0x0000000000a1d970: ldr        w21, [sp, #4]
0x0000000000a1d974: ldrb       w9, [x0, #0xf4]
0x0000000000a1d978: ldr        x8, [x20]
0x0000000000a1d97c: tbnz       w9, #0, #0xa1d988
0x0000000000a1d980: mov        w9, #1
0x0000000000a1d984: strb       w9, [x0, #0xf4]
0x0000000000a1d988: scvtf      s0, x8
0x0000000000a1d98c: str        s0, [x0, #0xf0]
0x0000000000a1d990: ldrb       w8, [x19, #0x3bd]
0x0000000000a1d994: cbz        w21, #0xa1da50
0x0000000000a1d998: tbnz       w8, #0, #0xa1da50
0x0000000000a1d99c: ldr        x9, [x19, #0xe0]
0x0000000000a1d9a0: mov        w8, #0x290
0x0000000000a1d9a4: cbz        x9, #0xa1da64
0x0000000000a1d9a8: ldr        x0, [x9, #0x18]
0x0000000000a1d9ac: b          #0xa1da68
0x0000000000a1d9b0: add        x0, x19, #0x120
0x0000000000a1d9b4: str        x0, [sp, #0x10]
0x0000000000a1d9b8: mov        w8, #1
0x0000000000a1d9bc: strb       w8, [sp, #0x18]
0x0000000000a1d9c0: bl         #0x6983d8
0x0000000000a1d9c4: add        x0, x19, #0x128
0x0000000000a1d9c8: mov        x1, x25
0x0000000000a1d9cc: bl         #0x2ec234
0x0000000000a1d9d0: adrp       x20, #0x6191000
0x0000000000a1d9d4: add        x20, x20, #0x9d0
0x0000000000a1d9d8: ldr        w10, [sp]
0x0000000000a1d9dc: add        x8, x19, #0x1f8
0x0000000000a1d9e0: ldr        q0, [x23]
0x0000000000a1d9e4: ldr        w9, [x23, #0x10]
0x0000000000a1d9e8: str        w9, [x19, #0x208]
0x0000000000a1d9ec: str        q0, [x8]
0x0000000000a1d9f0: adrp       x8, #0x6103000
0x0000000000a1d9f4: ldrb       w8, [x8, #0x978]
0x0000000000a1d9f8: cmp        w8, #1
0x0000000000a1d9fc: b.ne       #0xa1dab0
0x0000000000a1da00: ldrb       w8, [x19, #0x3d3]
0x0000000000a1da04: cmp        w8, #1
0x0000000000a1da08: b.ne       #0xa1dab0
0x0000000000a1da0c: adrp       x8, #0x6103000
0x0000000000a1da10: ldr        w8, [x8, #0x948]
0x0000000000a1da14: add        w8, w8, w10
0x0000000000a1da18: ldr        w9, [x19, #0xc0]
0x0000000000a1da1c: cmp        w8, w9
0x0000000000a1da20: csel       w8, w8, w9, gt
0x0000000000a1da24: ldr        x1, [x19, #0x1f8]
0x0000000000a1da28: ldr        w9, [x19, #0x200]
0x0000000000a1da2c: cmp        w8, w9
0x0000000000a1da30: csel       w9, w8, w9, lt
0x0000000000a1da34: cmp        w8, w1
0x0000000000a1da38: csel       w8, w1, w9, lt
0x0000000000a1da3c: str        w8, [x19, #0x3a8]
0x0000000000a1da40: sxtw       x2, w8
0x0000000000a1da44: add        x0, x19, #0x128
0x0000000000a1da48: bl         #0xa1dd90
0x0000000000a1da4c: b          #0xa1dabc
0x0000000000a1da50: cbz        w8, #0xa1da74
0x0000000000a1da54: tbnz       w21, #0, #0xa1da74
0x0000000000a1da58: ldr        x9, [x19, #0xe0]
0x0000000000a1da5c: mov        w8, #0x210
0x0000000000a1da60: cbnz       x9, #0xa1d9a8
0x0000000000a1da64: mov        x0, #0
0x0000000000a1da68: ldr        x1, [x19, #0xf0]
0x0000000000a1da6c: add        x2, x19, x8
0x0000000000a1da70: bl         #0x3b290d8
0x0000000000a1da74: ldr        x8, [x19, #0xe0]
0x0000000000a1da78: cbz        x8, #0xa1da84
0x0000000000a1da7c: ldr        x0, [x8, #0x18]
0x0000000000a1da80: b          #0xa1da88
0x0000000000a1da84: mov        x0, #0
0x0000000000a1da88: ldr        w1, [x19, #0xe8]
0x0000000000a1da8c: ldr        x8, [sp, #0x60]
0x0000000000a1da90: str        xzr, [sp, #0x60]
0x0000000000a1da94: str        x8, [sp, #8]
0x0000000000a1da98: add        x2, sp, #8
0x0000000000a1da9c: bl         #0x3b28fb0
0x0000000000a1daa0: add        x0, sp, #8
0x0000000000a1daa4: mov        x1, #0
0x0000000000a1daa8: bl         #0x2f3628
0x0000000000a1daac: b          #0xa1dbe8
0x0000000000a1dab0: ldp        x1, x2, [x19, #0x1f8]
0x0000000000a1dab4: add        x0, x19, #0x128
0x0000000000a1dab8: bl         #0xa1dd90
0x0000000000a1dabc: fmov       s8, s0
0x0000000000a1dac0: ldr        x1, [x19, #0x1f8]
0x0000000000a1dac4: add        x8, x19, #0x3a4
0x0000000000a1dac8: ldar       w8, [x8]
0x0000000000a1dacc: sxtw       x2, w8
0x0000000000a1dad0: add        x0, x19, #0x128
0x0000000000a1dad4: bl         #0xa1dd90
0x0000000000a1dad8: fcvt       d1, s8
0x0000000000a1dadc: fcvt       d0, s0
0x0000000000a1dae0: ldrb       w8, [x20]
0x0000000000a1dae4: cmp        w8, #1
0x0000000000a1dae8: b.ne       #0xa1db0c
0x0000000000a1daec: ldr        x8, [x19, #0x108]
0x0000000000a1daf0: cbz        x8, #0xa1db74
0x0000000000a1daf4: ldr        x0, [x8, #0x18]
0x0000000000a1daf8: b          #0xa1db78
0x0000000000a1dafc: ldr        x8, [x19, #0x100]
0x0000000000a1db00: cbz        x8, #0xa1db48
0x0000000000a1db04: ldr        x0, [x8, #0x18]
0x0000000000a1db08: b          #0xa1db4c
0x0000000000a1db0c: ldr        x8, [x19, #0x100]
0x0000000000a1db10: cbz        x8, #0xa1dba0
0x0000000000a1db14: ldr        x0, [x8, #0x18]
0x0000000000a1db18: b          #0xa1dba4
0x0000000000a1db1c: mov        x0, #0
0x0000000000a1db20: ldr        w1, [x19, #0x114]
0x0000000000a1db24: movi       v0.16b, #0
0x0000000000a1db28: stp        q0, q0, [sp, #0x30]
0x0000000000a1db2c: str        q0, [sp, #0x20]
0x0000000000a1db30: mov        x8, #0x3ff0000000000000
0x0000000000a1db34: str        x8, [sp, #0x50]
0x0000000000a1db38: add        x3, sp, #0x20
0x0000000000a1db3c: mov        w2, #1
0x0000000000a1db40: bl         #0x3b29c78
0x0000000000a1db44: b          #0xa1db68
0x0000000000a1db48: mov        x0, #0
0x0000000000a1db4c: ldr        w1, [x19, #0x110]
0x0000000000a1db50: strb       wzr, [sp, #0x40]
0x0000000000a1db54: stp        xzr, xzr, [sp, #0x28]
0x0000000000a1db58: str        xzr, [sp, #0x20]
0x0000000000a1db5c: strb       wzr, [sp, #0x38]
0x0000000000a1db60: add        x2, sp, #0x20
0x0000000000a1db64: bl         #0x3b297b0
0x0000000000a1db68: add        x8, x19, #0x3a4
0x0000000000a1db6c: stlr       w27, [x8]
0x0000000000a1db70: b          #0xa1dbe8
0x0000000000a1db74: mov        x0, #0
0x0000000000a1db78: ldr        w1, [x19, #0x114]
0x0000000000a1db7c: str        xzr, [sp, #0x20]
0x0000000000a1db80: stp        d0, d1, [sp, #0x28]
0x0000000000a1db84: stp        xzr, xzr, [sp, #0x38]
0x0000000000a1db88: mov        x8, #0x3ff0000000000000
0x0000000000a1db8c: stp        xzr, x8, [sp, #0x48]
0x0000000000a1db90: add        x3, sp, #0x20
0x0000000000a1db94: mov        w2, #1
0x0000000000a1db98: bl         #0x3b29c78
0x0000000000a1db9c: b          #0xa1dbd4
0x0000000000a1dba0: mov        x0, #0
0x0000000000a1dba4: ldr        w1, [x19, #0x110]
0x0000000000a1dba8: str        xzr, [sp, #0x20]
0x0000000000a1dbac: stp        d0, d1, [sp, #0x28]
0x0000000000a1dbb0: adrp       x8, #0x6191000
0x0000000000a1dbb4: add        x8, x8, #0x500
0x0000000000a1dbb8: ldr        w8, [x8]
0x0000000000a1dbbc: scvtf      d0, w8
0x0000000000a1dbc0: str        d0, [sp, #0x38]
0x0000000000a1dbc4: mov        w8, #1
0x0000000000a1dbc8: strb       w8, [sp, #0x40]
0x0000000000a1dbcc: add        x2, sp, #0x20
0x0000000000a1dbd0: bl         #0x3b297b0
0x0000000000a1dbd4: ldrb       w8, [sp, #0x18]
0x0000000000a1dbd8: cmp        w8, #1
0x0000000000a1dbdc: b.ne       #0xa1dbe8
0x0000000000a1dbe0: ldr        x0, [sp, #0x10]
0x0000000000a1dbe4: bl         #0x6984e8
0x0000000000a1dbe8: strb       w21, [x19, #0x3bd]
0x0000000000a1dbec: fcvt       d0, s9
0x0000000000a1dbf0: ldr        x8, [x19, #0xe0]
0x0000000000a1dbf4: cbz        x8, #0xa1dc00
0x0000000000a1dbf8: ldr        x0, [x8, #0x18]
0x0000000000a1dbfc: b          #0xa1dc04
0x0000000000a1dc00: mov        x0, #0
0x0000000000a1dc04: ldr        w1, [x19, #0xe8]
0x0000000000a1dc08: adrp       x2, #0x529b000
0x0000000000a1dc0c: add        x2, x2, #0x9fa
0x0000000000a1dc10: mov        w3, #0xf
0x0000000000a1dc14: mov        w4, #1
0x0000000000a1dc18: bl         #0x3b290d0
0x0000000000a1dc1c: add        x0, sp, #0x60
0x0000000000a1dc20: mov        x1, #0
0x0000000000a1dc24: bl         #0x2f3628
0x0000000000a1dc28: ldp        x29, x30, [sp, #0x100]
0x0000000000a1dc2c: ldp        x20, x19, [sp, #0xf0]
0x0000000000a1dc30: ldp        x22, x21, [sp, #0xe0]
0x0000000000a1dc34: ldp        x24, x23, [sp, #0xd0]
0x0000000000a1dc38: ldp        x26, x25, [sp, #0xc0]
0x0000000000a1dc3c: ldp        x28, x27, [sp, #0xb0]
0x0000000000a1dc40: ldp        d9, d8, [sp, #0xa0]
0x0000000000a1dc44: ldp        d11, d10, [sp, #0x90]
0x0000000000a1dc48: ldp        d13, d12, [sp, #0x80]
0x0000000000a1dc4c: ldp        d15, d14, [sp, #0x70]
0x0000000000a1dc50: add        sp, sp, #0x110
0x0000000000a1dc54: ret        
0x0000000000a1dc58: b          #0xa1dc78
0x0000000000a1dc5c: b          #0xa1dcb4
0x0000000000a1dc60: bl         #0x18bd8
0x0000000000a1dc64: b          #0xa1dc78
0x0000000000a1dc68: b          #0xa1dcb4
0x0000000000a1dc6c: b          #0xa1dc78
0x0000000000a1dc70: b          #0xa1dc78
0x0000000000a1dc74: b          #0xa1dcb4
0x0000000000a1dc78: mov        x19, x0
0x0000000000a1dc7c: add        x0, sp, #0x10
0x0000000000a1dc80: bl         #0x50804
0x0000000000a1dc84: b          #0xa1dcb8
0x0000000000a1dc88: mov        x19, x0
0x0000000000a1dc8c: add        x0, sp, #8
0x0000000000a1dc90: mov        x1, #0
0x0000000000a1dc94: bl         #0x2f3628
0x0000000000a1dc98: b          #0xa1dcb8
0x0000000000a1dc9c: b          #0xa1dcb4
0x0000000000a1dca0: b          #0xa1dcb4
0x0000000000a1dca4: b          #0xa1dcb4
0x0000000000a1dca8: b          #0xa1dcb4
0x0000000000a1dcac: b          #0xa1dcb4
0x0000000000a1dcb0: b          #0xa1dcb4
0x0000000000a1dcb4: mov        x19, x0
0x0000000000a1dcb8: add        x0, sp, #0x60
0x0000000000a1dcbc: mov        x1, #0
0x0000000000a1dcc0: bl         #0x2f3628
0x0000000000a1dcc4: mov        x0, x19
0x0000000000a1dcc8: bl         #0x4b97984
