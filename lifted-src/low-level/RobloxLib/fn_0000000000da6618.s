; instruction-faithful ARM64 fallback for RobloxLib::function_da6618
0x0000000000da6618: stp        d15, d14, [sp, #-0xa0]!
0x0000000000da661c: stp        d13, d12, [sp, #0x10]
0x0000000000da6620: stp        d11, d10, [sp, #0x20]
0x0000000000da6624: stp        d9, d8, [sp, #0x30]
0x0000000000da6628: stp        x28, x27, [sp, #0x40]
0x0000000000da662c: stp        x26, x25, [sp, #0x50]
0x0000000000da6630: stp        x24, x23, [sp, #0x60]
0x0000000000da6634: stp        x22, x21, [sp, #0x70]
0x0000000000da6638: stp        x20, x19, [sp, #0x80]
0x0000000000da663c: stp        x29, x30, [sp, #0x90]
0x0000000000da6640: add        x29, sp, #0x90
0x0000000000da6644: mov        w9, #0xdc60
0x0000000000da6648: movk       w9, #1, lsl #16
0x0000000000da664c: adrp       x16, #0x5ba4000
0x0000000000da6650: ldr        x16, [x16, #0x328]
0x0000000000da6654: blr        x16
0x0000000000da6658: sub        x9, sp, #0x1d, lsl #12
0x0000000000da665c: sub        x9, x9, #0xc60
0x0000000000da6660: and        sp, x9, #0xffffffffffffff80
0x0000000000da6664: mov        x26, x3
0x0000000000da6668: str        x2, [sp, #0x118]
0x0000000000da666c: mov        x20, x1
0x0000000000da6670: mov        x24, x0
0x0000000000da6674: adrp       x8, #0x5ba4000
0x0000000000da6678: ldr        x8, [x8, #0x338]
0x0000000000da667c: ldr        x8, [x8]
0x0000000000da6680: add        x9, sp, #0x15, lsl #12
0x0000000000da6684: add        x9, x9, #0xc00
0x0000000000da6688: str        x8, [x9, #0x7ff8]
0x0000000000da668c: adrp       x1, #0x6284000
0x0000000000da6690: add        x1, x1, #0xac0
0x0000000000da6694: add        x0, sp, #0x240
0x0000000000da6698: bl         #0xdbc870
0x0000000000da669c: ldp        x8, x27, [x20, #8]
0x0000000000da66a0: str        x8, [sp, #0xf8]
0x0000000000da66a4: ldrb       w8, [x8, #0x334]
0x0000000000da66a8: cmp        w8, #1
0x0000000000da66ac: b.ne       #0xda66c0
0x0000000000da66b0: ldr        w8, [x27, #0x3e0]
0x0000000000da66b4: mov        w9, #1
0x0000000000da66b8: sub        w1, w9, w8
0x0000000000da66bc: b          #0xda66c4
0x0000000000da66c0: mov        w1, #0
0x0000000000da66c4: str        w1, [x27, #0x3e0]
0x0000000000da66c8: add        x8, sp, #0x1f0
0x0000000000da66cc: ldr        x0, [sp, #0xf8]
0x0000000000da66d0: bl         #0x39fe5c4
0x0000000000da66d4: ldr        s0, [sp, #0x204]
0x0000000000da66d8: ldr        s1, [sp, #0x200]
0x0000000000da66dc: fsub       s0, s0, s1
0x0000000000da66e0: fcmp       s0, #0.0
0x0000000000da66e4: b.eq       #0xda9864
0x0000000000da66e8: ldr        s1, [sp, #0x1f4]
0x0000000000da66ec: ldr        s2, [sp, #0x1f0]
0x0000000000da66f0: fadd       s1, s1, s2
0x0000000000da66f4: fcmp       s1, #0.0
0x0000000000da66f8: b.eq       #0xda9864
0x0000000000da66fc: fdiv       s9, s0, s1
0x0000000000da6700: fmov       s0, #1.00000000
0x0000000000da6704: fdiv       s1, s0, s9
0x0000000000da6708: fcmp       s9, s0
0x0000000000da670c: fcsel      s8, s1, s9, mi
0x0000000000da6710: adrp       x8, #0x6109000
0x0000000000da6714: ldrsb      w8, [x8, #0xdf8]
0x0000000000da6718: adrp       x9, #0x6109000
0x0000000000da671c: ldr        w9, [x9, #0xe10]
0x0000000000da6720: ldrsb      w10, [x27, #0x17b]
0x0000000000da6724: sxtb       w11, w9
0x0000000000da6728: cmp        w10, w9, sxtb
0x0000000000da672c: csel       w11, w10, w11, lt
0x0000000000da6730: cmp        w10, w8
0x0000000000da6734: csel       w8, w8, w11, lt
0x0000000000da6738: strb       w8, [x27, #0x17b]
0x0000000000da673c: ubfiz      w21, w8, #0xd, #0xf
0x0000000000da6740: str        w21, [x27]
0x0000000000da6744: ubfiz      w19, w9, #0xd, #0xf
0x0000000000da6748: ldr        w8, [x27, #4]
0x0000000000da674c: cmp        w8, w19
0x0000000000da6750: b.ne       #0xda9870
0x0000000000da6754: ucvtf      s0, w21
0x0000000000da6758: fmul       s0, s8, s0
0x0000000000da675c: fsqrt      s0, s0
0x0000000000da6760: mov        w8, #0x3d800000
0x0000000000da6764: fmov       s1, w8
0x0000000000da6768: fmul       s0, s0, s1
0x0000000000da676c: fcvtpu     w8, s0
0x0000000000da6770: lsl        w8, w8, #9
0x0000000000da6774: udiv       w8, w21, w8
0x0000000000da6778: lsl        w8, w8, #5
0x0000000000da677c: mov        w9, #0x20
0x0000000000da6780: cmp        w8, #0
0x0000000000da6784: csel       w20, w8, w9, ne
0x0000000000da6788: lsl        w8, w20, #4
0x0000000000da678c: udiv       w8, w21, w8
0x0000000000da6790: lsl        w8, w8, #4
0x0000000000da6794: cmp        w8, #0x200
0x0000000000da6798: mov        w9, #0x200
0x0000000000da679c: csel       w19, w8, w9, lo
0x0000000000da67a0: ldr        w8, [x27, #0x148]
0x0000000000da67a4: ldr        w9, [x27, #0x14c]
0x0000000000da67a8: cmp        w8, w19
0x0000000000da67ac: ccmp       w9, w20, #0, eq
0x0000000000da67b0: b.eq       #0xda6834
0x0000000000da67b4: fcvt       d0, s8
0x0000000000da67b8: str        d0, [sp]
0x0000000000da67bc: adrp       x0, #0x6284000
0x0000000000da67c0: add        x0, x0, #0xac0
0x0000000000da67c4: adrp       x1, #0x52c8000
0x0000000000da67c8: add        x1, x1, #0x6e8
0x0000000000da67cc: bl         #0xdae3b4
0x0000000000da67d0: str        x21, [sp]
0x0000000000da67d4: adrp       x0, #0x6284000
0x0000000000da67d8: add        x0, x0, #0xac0
0x0000000000da67dc: adrp       x1, #0x52c8000
0x0000000000da67e0: add        x1, x1, #0x6f5
0x0000000000da67e4: bl         #0xdae3b4
0x0000000000da67e8: ldr        w8, [x27, #0x148]
0x0000000000da67ec: ldr        w9, [x27, #0x14c]
0x0000000000da67f0: stp        x19, x20, [sp, #0x10]
0x0000000000da67f4: stp        x8, x9, [sp]
0x0000000000da67f8: adrp       x0, #0x6284000
0x0000000000da67fc: add        x0, x0, #0xac0
0x0000000000da6800: adrp       x1, #0x52c8000
0x0000000000da6804: add        x1, x1, #0x700
0x0000000000da6808: bl         #0xdae3b4
0x0000000000da680c: str        w19, [x27, #0x148]
0x0000000000da6810: str        w20, [x27, #0x14c]
0x0000000000da6814: sub        w8, w19, #1
0x0000000000da6818: clz        w8, w8
0x0000000000da681c: mov        w9, #0x1a
0x0000000000da6820: sub        w8, w9, w8
0x0000000000da6824: str        w8, [x27, #0x150]
0x0000000000da6828: str        wzr, [x27, #0x1a8]
0x0000000000da682c: str        wzr, [x27, #0x180]
0x0000000000da6830: str        w19, [x27, #0x184]
0x0000000000da6834: str        x24, [x27, #0x168]
0x0000000000da6838: ldr        x0, [sp, #0xf8]
0x0000000000da683c: str        x0, [x27, #0x3d8]
0x0000000000da6840: ldr        w1, [x27, #0x3e0]
0x0000000000da6844: bl         #0x39fe764
0x0000000000da6848: fmov       s8, s2
0x0000000000da684c: ldr        d12, [x27, #0x60]
0x0000000000da6850: ldr        s11, [x27, #0x68]
0x0000000000da6854: stp        q1, q0, [sp, #0x150]
0x0000000000da6858: stp        s0, s1, [x27, #0x60]
0x0000000000da685c: str        s2, [x27, #0x68]
0x0000000000da6860: ldp        q0, q1, [sp, #0x1f0]
0x0000000000da6864: stp        q0, q1, [sp, #0x1b0]
0x0000000000da6868: ldp        q0, q1, [sp, #0x210]
0x0000000000da686c: stp        q0, q1, [sp, #0x1d0]
0x0000000000da6870: add        x0, sp, #0x170
0x0000000000da6874: bl         #0x3913a5c
0x0000000000da6878: fmov       s0, #1.00000000
0x0000000000da687c: fcmp       s9, s0
0x0000000000da6880: cset       w8, pl
0x0000000000da6884: cset       w9, mi
0x0000000000da6888: add        x10, sp, #0x1f0
0x0000000000da688c: ldr        q0, [x10, w9, uxtw #4]
0x0000000000da6890: ldr        q1, [x10, w8, uxtw #4]
0x0000000000da6894: dup        v2.4s, v0.s[1]
0x0000000000da6898: dup        v3.4s, v0.s[0]
0x0000000000da689c: fadd       v2.4s, v2.4s, v3.4s
0x0000000000da68a0: movi       v3.4s, #0x80, lsl #24
0x0000000000da68a4: dup        v4.4s, v1.s[1]
0x0000000000da68a8: dup        v5.4s, v1.s[0]
0x0000000000da68ac: and        v2.16b, v2.16b, v3.16b
0x0000000000da68b0: fsub       v4.4s, v4.4s, v5.4s
0x0000000000da68b4: and        v3.16b, v4.16b, v3.16b
0x0000000000da68b8: eor        v0.16b, v2.16b, v0.16b
0x0000000000da68bc: eor        v1.16b, v3.16b, v1.16b
0x0000000000da68c0: stp        q0, q1, [sp, #0x1b0]
0x0000000000da68c4: ldr        w8, [x27, #0x1ac]
0x0000000000da68c8: mov        w9, #1
0x0000000000da68cc: bic        w8, w9, w8
0x0000000000da68d0: str        w8, [x27, #0x1ac]
0x0000000000da68d4: ldr        w1, [x27, #0x3e0]
0x0000000000da68d8: add        x8, sp, #0x1d, lsl #12
0x0000000000da68dc: add        x8, x8, #0xb50
0x0000000000da68e0: ldr        x0, [sp, #0xf8]
0x0000000000da68e4: bl         #0x39fe4e0
0x0000000000da68e8: add        x8, sp, #2, lsl #12
0x0000000000da68ec: add        x8, x8, #0x600
0x0000000000da68f0: add        x0, sp, #0x1b0
0x0000000000da68f4: add        x1, sp, #0x1d, lsl #12
0x0000000000da68f8: add        x1, x1, #0xb50
0x0000000000da68fc: bl         #0x46b8c8c
0x0000000000da6900: add        x22, sp, #0x1d, lsl #12
0x0000000000da6904: add        x22, x22, #0xab0
0x0000000000da6908: add        x19, x27, #0x154
0x0000000000da690c: ldr        q0, [sp, #0x2600]
0x0000000000da6910: ldr        q1, [sp, #0x2610]
0x0000000000da6914: stp        q0, q1, [sp, #0x170]
0x0000000000da6918: ldr        q0, [sp, #0x2620]
0x0000000000da691c: ldr        q1, [sp, #0x2630]
0x0000000000da6920: stp        q0, q1, [sp, #0x190]
0x0000000000da6924: add        x8, x27, #0x150
0x0000000000da6928: str        xzr, [x19]
0x0000000000da692c: ldr        d0, [x27, #0x148]
0x0000000000da6930: movi       v1.2d, #0xffffffffffffffff
0x0000000000da6934: add        v0.2s, v0.2s, v1.2s
0x0000000000da6938: ld1r       {v1.2s}, [x8]
0x0000000000da693c: neg        v1.2s, v1.2s
0x0000000000da6940: ushl       v0.2s, v0.2s, v1.2s
0x0000000000da6944: movi       v1.2s, #1
0x0000000000da6948: add        v0.2s, v0.2s, v1.2s
0x0000000000da694c: str        d0, [x19, #8]
0x0000000000da6950: adrp       x20, #0x628b000
0x0000000000da6954: ldrb       w8, [x20, #0x5b0]
0x0000000000da6958: cmp        w8, #1
0x0000000000da695c: b.ne       #0xda6d50
0x0000000000da6960: ldur       d9, [x27, #0x6c]
0x0000000000da6964: fmul       v0.2s, v9.2s, v9.2s
0x0000000000da6968: faddp      s0, v0.2s
0x0000000000da696c: ldr        s14, [x27, #0x74]
0x0000000000da6970: fmul       s1, s14, s14
0x0000000000da6974: fadd       s10, s0, s1
0x0000000000da6978: fcmp       s10, #0.0
0x0000000000da697c: b.le       #0xda6d50
0x0000000000da6980: str        d12, [sp, #0x140]
0x0000000000da6984: ldp        s15, s12, [x27, #0x78]
0x0000000000da6988: ldr        s13, [x27, #0x80]
0x0000000000da698c: ldur       d0, [x27, #0x84]
0x0000000000da6990: str        d0, [sp, #0x138]
0x0000000000da6994: ldr        s0, [x27, #0x8c]
0x0000000000da6998: str        s0, [sp, #0x120]
0x0000000000da699c: add        x0, sp, #0x170
0x0000000000da69a0: mov        w1, #0
0x0000000000da69a4: bl         #0x46b8c6c
0x0000000000da69a8: bl         #0x123652c
0x0000000000da69ac: stp        q1, q0, [sp, #0xd0]
0x0000000000da69b0: str        q2, [sp, #0x100]
0x0000000000da69b4: add        x0, sp, #0x170
0x0000000000da69b8: mov        w1, #1
0x0000000000da69bc: bl         #0x46b8c6c
0x0000000000da69c0: bl         #0x123652c
0x0000000000da69c4: stp        q0, q1, [sp, #0xa0]
0x0000000000da69c8: str        q2, [sp, #0xc0]
0x0000000000da69cc: add        x0, sp, #0x170
0x0000000000da69d0: mov        w1, #3
0x0000000000da69d4: bl         #0x46b8c6c
0x0000000000da69d8: bl         #0x123652c
0x0000000000da69dc: ldp        q4, q3, [sp, #0x150]
0x0000000000da69e0: mov        v3.s[1], v4.s[0]
0x0000000000da69e4: ldp        d20, d4, [sp, #0x138]
0x0000000000da69e8: fsub       v3.2s, v3.2s, v4.2s
0x0000000000da69ec: fsub       s4, s8, s11
0x0000000000da69f0: fmov       s5, #20.00000000
0x0000000000da69f4: fdiv       s6, s5, s10
0x0000000000da69f8: fmul       v7.2s, v9.2s, v6.s[0]
0x0000000000da69fc: fmul       s6, s14, s6
0x0000000000da6a00: fmul       s16, s15, s15
0x0000000000da6a04: fmul       s17, s12, s12
0x0000000000da6a08: fadd       s16, s16, s17
0x0000000000da6a0c: fmul       s17, s13, s13
0x0000000000da6a10: fadd       s16, s16, s17
0x0000000000da6a14: fdiv       s16, s5, s16
0x0000000000da6a18: fmul       s17, s15, s16
0x0000000000da6a1c: fmul       s18, s12, s16
0x0000000000da6a20: fmul       s16, s13, s16
0x0000000000da6a24: fmov       v19.2s, #20.00000000
0x0000000000da6a28: fmul       v19.2s, v20.2s, v19.2s
0x0000000000da6a2c: ldr        s20, [sp, #0x120]
0x0000000000da6a30: fmul       s5, s20, s5
0x0000000000da6a34: fsub       v3.2s, v19.2s, v3.2s
0x0000000000da6a38: fsub       s4, s5, s4
0x0000000000da6a3c: ldp        q27, q26, [sp, #0xd0]
0x0000000000da6a40: mov        v5.16b, v26.16b
0x0000000000da6a44: ldp        q30, q29, [sp, #0xa0]
0x0000000000da6a48: mov        v5.s[1], v29.s[0]
0x0000000000da6a4c: fmul       v19.2s, v7.2s, v5.2s
0x0000000000da6a50: rev64      v19.2s, v19.2s
0x0000000000da6a54: mov        v20.16b, v30.16b
0x0000000000da6a58: mov        v20.s[1], v27.s[0]
0x0000000000da6a5c: ldr        q28, [sp, #0xc0]
0x0000000000da6a60: mov        v21.16b, v28.16b
0x0000000000da6a64: ldr        q25, [sp, #0x100]
0x0000000000da6a68: mov        v21.s[1], v25.s[0]
0x0000000000da6a6c: fmul       v22.2s, v7.2s, v20.2s
0x0000000000da6a70: fmul       v23.2s, v21.2s, v6.s[0]
0x0000000000da6a74: fmul       s24, s0, s7
0x0000000000da6a78: fmul       s7, s1, v7.s[1]
0x0000000000da6a7c: fadd       s7, s24, s7
0x0000000000da6a80: fmul       s6, s6, s2
0x0000000000da6a84: fadd       s6, s6, s7
0x0000000000da6a88: fmul       s7, s17, s26
0x0000000000da6a8c: fmul       s24, s18, s27
0x0000000000da6a90: fadd       s7, s7, s24
0x0000000000da6a94: fmul       s24, s16, s25
0x0000000000da6a98: fadd       s7, s24, s7
0x0000000000da6a9c: fmul       s24, s17, s30
0x0000000000da6aa0: fmul       s25, s18, s29
0x0000000000da6aa4: fadd       s24, s24, s25
0x0000000000da6aa8: fmul       s25, s16, s28
0x0000000000da6aac: fadd       s24, s25, s24
0x0000000000da6ab0: fmul       s17, s17, s0
0x0000000000da6ab4: fmul       s18, s18, s1
0x0000000000da6ab8: fadd       s17, s17, s18
0x0000000000da6abc: fmul       s16, s16, s2
0x0000000000da6ac0: fadd       s16, s16, s17
0x0000000000da6ac4: fmul       v5.2s, v3.2s, v5.2s
0x0000000000da6ac8: rev64      v5.2s, v5.2s
0x0000000000da6acc: fmul       v17.2s, v3.2s, v20.2s
0x0000000000da6ad0: fmul       v18.2s, v21.2s, v4.s[0]
0x0000000000da6ad4: fmul       s0, s0, s3
0x0000000000da6ad8: fmul       s1, s1, v3.s[1]
0x0000000000da6adc: fadd       s0, s0, s1
0x0000000000da6ae0: fmul       s1, s4, s2
0x0000000000da6ae4: fadd       s0, s1, s0
0x0000000000da6ae8: fsub       s1, s0, s6
0x0000000000da6aec: fadd       v2.2s, v22.2s, v19.2s
0x0000000000da6af0: fadd       v2.2s, v23.2s, v2.2s
0x0000000000da6af4: fadd       v3.2s, v17.2s, v5.2s
0x0000000000da6af8: fadd       v3.2s, v18.2s, v3.2s
0x0000000000da6afc: fsub       v4.2s, v3.2s, v2.2s
0x0000000000da6b00: rev64      v4.2s, v4.2s
0x0000000000da6b04: str        d4, [sp, #0x2600]
0x0000000000da6b08: str        s1, [sp, #0x2608]
0x0000000000da6b0c: fadd       s4, s0, s6
0x0000000000da6b10: fadd       v2.2s, v3.2s, v2.2s
0x0000000000da6b14: rev64      v2.2s, v2.2s
0x0000000000da6b18: str        d2, [x22, #0xa0]
0x0000000000da6b1c: str        s4, [x22, #0xa8]
0x0000000000da6b20: mov        s2, v3.s[1]
0x0000000000da6b24: fsub       s5, s2, s7
0x0000000000da6b28: fsub       s6, s3, s24
0x0000000000da6b2c: fsub       s17, s0, s16
0x0000000000da6b30: str        s5, [sp, #0x2560]
0x0000000000da6b34: str        s6, [sp, #0x2564]
0x0000000000da6b38: str        s17, [sp, #0x2568]
0x0000000000da6b3c: fadd       s2, s2, s7
0x0000000000da6b40: fadd       s3, s3, s24
0x0000000000da6b44: fadd       s5, s0, s16
0x0000000000da6b48: stp        s2, s3, [x22]
0x0000000000da6b4c: str        s5, [x22, #8]
0x0000000000da6b50: fcmp       s5, s17
0x0000000000da6b54: fcsel      s2, s5, s17, mi
0x0000000000da6b58: fcmp       s4, s1
0x0000000000da6b5c: fcsel      s1, s4, s1, mi
0x0000000000da6b60: fcmp       s2, s1
0x0000000000da6b64: fcsel      s1, s2, s1, mi
0x0000000000da6b68: ldr        s2, [x27, #0x140]
0x0000000000da6b6c: fcmp       s1, s2
0x0000000000da6b70: b.pl       #0xda6b90
0x0000000000da6b74: adrp       x8, #0x4bce000
0x0000000000da6b78: ldr        s1, [x8, #0x9d0]
0x0000000000da6b7c: fcmp       s0, s1
0x0000000000da6b80: b.pl       #0xda6d50
0x0000000000da6b84: mov        w8, #0
0x0000000000da6b88: str        wzr, [x19, #8]
0x0000000000da6b8c: b          #0xda6d4c
0x0000000000da6b90: add        x0, sp, #2, lsl #12
0x0000000000da6b94: add        x0, x0, #0x600
0x0000000000da6b98: bl         #0x46bf828
0x0000000000da6b9c: str        s0, [sp, #0x2540]
0x0000000000da6ba0: str        s1, [sp, #0x2544]
0x0000000000da6ba4: ldr        s0, [sp, #0x2608]
0x0000000000da6ba8: add        x0, sp, #2, lsl #12
0x0000000000da6bac: add        x0, x0, #0x540
0x0000000000da6bb0: bl         #0x46bf798
0x0000000000da6bb4: fmov       s9, s0
0x0000000000da6bb8: fmov       s8, s1
0x0000000000da6bbc: add        x0, sp, #0x1d, lsl #12
0x0000000000da6bc0: add        x0, x0, #0xb50
0x0000000000da6bc4: bl         #0x46bf828
0x0000000000da6bc8: str        s0, [sp, #0x2540]
0x0000000000da6bcc: str        s1, [sp, #0x2544]
0x0000000000da6bd0: ldr        s0, [x22, #0xa8]
0x0000000000da6bd4: add        x0, sp, #2, lsl #12
0x0000000000da6bd8: add        x0, x0, #0x540
0x0000000000da6bdc: bl         #0x46bf798
0x0000000000da6be0: fmov       s11, s0
0x0000000000da6be4: fmov       s10, s1
0x0000000000da6be8: add        x0, sp, #2, lsl #12
0x0000000000da6bec: add        x0, x0, #0x560
0x0000000000da6bf0: bl         #0x46bf828
0x0000000000da6bf4: str        s0, [sp, #0x2540]
0x0000000000da6bf8: str        s1, [sp, #0x2544]
0x0000000000da6bfc: ldr        s0, [sp, #0x2568]
0x0000000000da6c00: add        x0, sp, #2, lsl #12
0x0000000000da6c04: add        x0, x0, #0x540
0x0000000000da6c08: bl         #0x46bf798
0x0000000000da6c0c: fmov       s13, s0
0x0000000000da6c10: fmov       s12, s1
0x0000000000da6c14: add        x0, sp, #0x1d, lsl #12
0x0000000000da6c18: add        x0, x0, #0xab0
0x0000000000da6c1c: bl         #0x46bf828
0x0000000000da6c20: str        s0, [sp, #0x2540]
0x0000000000da6c24: str        s1, [sp, #0x2544]
0x0000000000da6c28: ldr        s0, [x22, #8]
0x0000000000da6c2c: add        x0, sp, #2, lsl #12
0x0000000000da6c30: add        x0, x0, #0x540
0x0000000000da6c34: bl         #0x46bf798
0x0000000000da6c38: fcmp       s0, s13
0x0000000000da6c3c: fcsel      s2, s0, s13, mi
0x0000000000da6c40: fcmp       s11, s9
0x0000000000da6c44: fcsel      s3, s11, s9, mi
0x0000000000da6c48: fcmp       s2, s3
0x0000000000da6c4c: fcsel      s2, s2, s3, mi
0x0000000000da6c50: fmov       s3, #-1.00000000
0x0000000000da6c54: fmaxnm     s2, s2, s3
0x0000000000da6c58: fcmp       s9, s11
0x0000000000da6c5c: fcsel      s4, s11, s9, mi
0x0000000000da6c60: fcmp       s13, s0
0x0000000000da6c64: fcsel      s0, s0, s13, mi
0x0000000000da6c68: fcmp       s4, s0
0x0000000000da6c6c: fcsel      s0, s0, s4, mi
0x0000000000da6c70: fmov       s4, #1.00000000
0x0000000000da6c74: fminnm     s0, s0, s4
0x0000000000da6c78: fcmp       s1, s12
0x0000000000da6c7c: fcsel      s5, s1, s12, mi
0x0000000000da6c80: fcmp       s10, s8
0x0000000000da6c84: fcsel      s6, s10, s8, mi
0x0000000000da6c88: fcmp       s5, s6
0x0000000000da6c8c: fcsel      s5, s5, s6, mi
0x0000000000da6c90: fmaxnm     s3, s5, s3
0x0000000000da6c94: fcmp       s8, s10
0x0000000000da6c98: fcsel      s5, s10, s8, mi
0x0000000000da6c9c: fcmp       s12, s1
0x0000000000da6ca0: fcsel      s1, s1, s12, mi
0x0000000000da6ca4: fcmp       s5, s1
0x0000000000da6ca8: fcsel      s1, s1, s5, mi
0x0000000000da6cac: fminnm     s1, s1, s4
0x0000000000da6cb0: ldr        w8, [x27, #0x150]
0x0000000000da6cb4: mov        w9, #1
0x0000000000da6cb8: lsl        w9, w9, w8
0x0000000000da6cbc: scvtf      s4, w9
0x0000000000da6cc0: fmov       s5, #-0.25000000
0x0000000000da6cc4: fadd       s4, s4, s5
0x0000000000da6cc8: fmov       s5, #0.50000000
0x0000000000da6ccc: fmul       s2, s2, s5
0x0000000000da6cd0: fadd       s2, s2, s5
0x0000000000da6cd4: ldr        s6, [x27, #0x148]
0x0000000000da6cd8: ucvtf      s6, s6
0x0000000000da6cdc: fmul       s2, s2, s6
0x0000000000da6ce0: fadd       s2, s2, s4
0x0000000000da6ce4: fcvtzs     w9, s2
0x0000000000da6ce8: asr        w9, w9, w8
0x0000000000da6cec: str        w9, [x27, #0x154]
0x0000000000da6cf0: fmul       s0, s0, s5
0x0000000000da6cf4: fadd       s0, s0, s5
0x0000000000da6cf8: fmul       s0, s0, s6
0x0000000000da6cfc: fmov       s2, #0.25000000
0x0000000000da6d00: fadd       s0, s0, s2
0x0000000000da6d04: fcvtzs     w9, s0
0x0000000000da6d08: asr        w9, w9, w8
0x0000000000da6d0c: str        w9, [x27, #0x15c]
0x0000000000da6d10: fmul       s0, s3, s5
0x0000000000da6d14: fadd       s0, s0, s5
0x0000000000da6d18: ldr        s3, [x27, #0x14c]
0x0000000000da6d1c: ucvtf      s3, s3
0x0000000000da6d20: fmul       s0, s0, s3
0x0000000000da6d24: fadd       s0, s4, s0
0x0000000000da6d28: fcvtzs     w9, s0
0x0000000000da6d2c: asr        w9, w9, w8
0x0000000000da6d30: str        w9, [x27, #0x158]
0x0000000000da6d34: fmul       s0, s1, s5
0x0000000000da6d38: fadd       s0, s0, s5
0x0000000000da6d3c: fmul       s0, s0, s3
0x0000000000da6d40: fadd       s0, s0, s2
0x0000000000da6d44: fcvtzs     w9, s0
0x0000000000da6d48: asr        w8, w9, w8
0x0000000000da6d4c: str        w8, [x27, #0x160]
0x0000000000da6d50: ldr        s0, [sp, #0x1d8]
0x0000000000da6d54: ldr        s1, [sp, #0x1b0]
0x0000000000da6d58: fcmp       s0, #0.0
0x0000000000da6d5c: fmov       s2, wzr
0x0000000000da6d60: fmov       s3, #1.00000000
0x0000000000da6d64: fcsel      s2, s3, s2, gt
0x0000000000da6d68: fadd       s0, s0, s2
0x0000000000da6d6c: ldr        s2, [sp, #0x1dc]
0x0000000000da6d70: fdiv       s0, s2, s0
0x0000000000da6d74: str        s0, [x27, #0x140]
0x0000000000da6d78: fdiv       s0, s3, s0
0x0000000000da6d7c: str        s0, [x27, #0x144]
0x0000000000da6d80: fcmp       s1, #0.0
0x0000000000da6d84: cset       w8, eq
0x0000000000da6d88: strb       w8, [x27, #0x17c]
0x0000000000da6d8c: add        x0, sp, #0x170
0x0000000000da6d90: mov        w1, #0
0x0000000000da6d94: bl         #0x46b8c6c
0x0000000000da6d98: bl         #0x123652c
0x0000000000da6d9c: stp        s0, s1, [x27, #0x6c]
0x0000000000da6da0: str        s2, [x27, #0x74]
0x0000000000da6da4: add        x0, sp, #0x170
0x0000000000da6da8: mov        w1, #1
0x0000000000da6dac: bl         #0x46b8c6c
0x0000000000da6db0: bl         #0x123652c
0x0000000000da6db4: stp        s0, s1, [x27, #0x78]
0x0000000000da6db8: str        s2, [x27, #0x80]
0x0000000000da6dbc: add        x0, sp, #0x170
0x0000000000da6dc0: mov        w1, #3
0x0000000000da6dc4: bl         #0x46b8c6c
0x0000000000da6dc8: bl         #0x123652c
0x0000000000da6dcc: stp        s0, s1, [x27, #0x84]
0x0000000000da6dd0: str        s2, [x27, #0x8c]
0x0000000000da6dd4: adrp       x25, #0x65e2000
0x0000000000da6dd8: ldr        x8, [x27, #8]
0x0000000000da6ddc: str        x24, [sp, #0xc0]
0x0000000000da6de0: cbz        x8, #0xda9908
0x0000000000da6de4: ldr        w8, [x27, #0x148]
0x0000000000da6de8: ldr        w9, [x27, #0x14c]
0x0000000000da6dec: mul        w8, w9, w8
0x0000000000da6df0: cmp        w8, #0x10
0x0000000000da6df4: b.lo       #0xda6e40
0x0000000000da6df8: mov        x9, #0
0x0000000000da6dfc: mov        w10, #0x10
0x0000000000da6e00: movi       v0.16b, #0
0x0000000000da6e04: ldr        x11, [x27, #0x10]
0x0000000000da6e08: str        q0, [x11, x9]
0x0000000000da6e0c: ldr        x11, [x27, #0x10]
0x0000000000da6e10: add        x11, x11, x9
0x0000000000da6e14: str        q0, [x11, #0x10]
0x0000000000da6e18: ldr        x11, [x27, #0x10]
0x0000000000da6e1c: add        x11, x11, x9
0x0000000000da6e20: str        q0, [x11, #0x20]
0x0000000000da6e24: ldr        x11, [x27, #0x10]
0x0000000000da6e28: add        x11, x11, x9
0x0000000000da6e2c: str        q0, [x11, #0x30]
0x0000000000da6e30: add        x10, x10, #0x10
0x0000000000da6e34: add        x9, x9, #0x40
0x0000000000da6e38: cmp        x10, x8
0x0000000000da6e3c: b.ls       #0xda6e04
0x0000000000da6e40: ldr        x8, [x25, #0xb70]
0x0000000000da6e44: str        x26, [sp, #0x98]
0x0000000000da6e48: cbz        x8, #0xda6ed8
0x0000000000da6e4c: adrp       x0, #0x52c8000
0x0000000000da6e50: add        x0, x0, #0x650
0x0000000000da6e54: adrp       x1, #0x52c8000
0x0000000000da6e58: add        x1, x1, #0x65e
0x0000000000da6e5c: bl         #0x4b98ac4
0x0000000000da6e60: mov        x23, x0
0x0000000000da6e64: adrp       x25, #0x65e2000
0x0000000000da6e68: str        x0, [x25, #0xb70]
0x0000000000da6e6c: ldr        x8, [sp, #0xf8]
0x0000000000da6e70: ldr        s1, [x8, #0xe4]
0x0000000000da6e74: fmov       s0, #1.00000000
0x0000000000da6e78: bl         #0x4b9871c
0x0000000000da6e7c: fadd       s0, s0, s0
0x0000000000da6e80: adrp       x8, #0x4bf4000
0x0000000000da6e84: ldr        s1, [x8, #0x938]
0x0000000000da6e88: fmul       s8, s0, s1
0x0000000000da6e8c: adrp       x0, #0x52c8000
0x0000000000da6e90: add        x0, x0, #0x661
0x0000000000da6e94: mov        w1, #0x10
0x0000000000da6e98: mov        w2, #1
0x0000000000da6e9c: mov        x3, x23
0x0000000000da6ea0: bl         #0x4b98bb4
0x0000000000da6ea4: ldr        x3, [x25, #0xb70]
0x0000000000da6ea8: adrp       x0, #0x52c8000
0x0000000000da6eac: add        x0, x0, #0x672
0x0000000000da6eb0: mov        w1, #0x10
0x0000000000da6eb4: mov        w2, #1
0x0000000000da6eb8: bl         #0x4b98bb4
0x0000000000da6ebc: ldr        x0, [x25, #0xb70]
0x0000000000da6ec0: fcvt       d0, s8
0x0000000000da6ec4: str        d0, [sp]
0x0000000000da6ec8: adrp       x1, #0x52c8000
0x0000000000da6ecc: add        x1, x1, #0x683
0x0000000000da6ed0: bl         #0x4b98ad0
0x0000000000da6ed4: ldr        x26, [sp, #0x98]
0x0000000000da6ed8: ldr        d0, [x27, #0x148]
0x0000000000da6edc: mov        v0.d[1], v0.d[0]
0x0000000000da6ee0: scvtf      v0.4s, v0.4s
0x0000000000da6ee4: movi       v1.4s, #0x3f, lsl #24
0x0000000000da6ee8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000da6eec: adrp       x8, #0x4c15000
0x0000000000da6ef0: ldr        q2, [x8, #0x9f0]
0x0000000000da6ef4: eor        v3.16b, v0.16b, v2.16b
0x0000000000da6ef8: stp        q0, q3, [x27, #0xb0]
0x0000000000da6efc: movi       v4.4s, #0xbe, lsl #24
0x0000000000da6f00: fadd       v3.4s, v3.4s, v4.4s
0x0000000000da6f04: stp        q3, q0, [x27, #0x90]
0x0000000000da6f08: fmov       v3.4s, #1.00000000
0x0000000000da6f0c: str        q3, [sp, #0x80]
0x0000000000da6f10: fdiv       v0.4s, v3.4s, v0.4s
0x0000000000da6f14: eor        v2.16b, v0.16b, v2.16b
0x0000000000da6f18: fmul       v1.4s, v0.4s, v1.4s
0x0000000000da6f1c: fmov       v3.4s, #-1.00000000
0x0000000000da6f20: fadd       v1.4s, v1.4s, v3.4s
0x0000000000da6f24: stp        q1, q2, [x27, #0x110]
0x0000000000da6f28: str        q0, [x27, #0x130]
0x0000000000da6f2c: ldr        x23, [x27, #0x168]
0x0000000000da6f30: ldr        w19, [x23, #0x18]
0x0000000000da6f34: ldr        w8, [x27, #0x1b0]
0x0000000000da6f38: cmp        w8, w19
0x0000000000da6f3c: b.hs       #0xda7068
0x0000000000da6f40: stp        x8, x19, [sp]
0x0000000000da6f44: adrp       x0, #0x6284000
0x0000000000da6f48: add        x0, x0, #0xac0
0x0000000000da6f4c: adrp       x1, #0x52c8000
0x0000000000da6f50: add        x1, x1, #0x759
0x0000000000da6f54: bl         #0xdae3b4
0x0000000000da6f58: lsl        x0, x19, #1
0x0000000000da6f5c: mov        w1, #1
0x0000000000da6f60: bl         #0xdae538
0x0000000000da6f64: mov        x24, x0
0x0000000000da6f68: ldr        x1, [x27, #0x3f0]
0x0000000000da6f6c: ldr        w8, [x27, #0x1b0]
0x0000000000da6f70: lsl        x2, x8, #1
0x0000000000da6f74: bl         #0x4b98ee4
0x0000000000da6f78: ldr        w8, [x27, #0x1b0]
0x0000000000da6f7c: add        x0, x24, x8, lsl #1
0x0000000000da6f80: sub        w8, w19, w8
0x0000000000da6f84: ubfiz      x1, x8, #1, #0x20
0x0000000000da6f88: bl         #0x4b987a0
0x0000000000da6f8c: ldr        w8, [x27, #0x1b0]
0x0000000000da6f90: cmp        w8, w19
0x0000000000da6f94: b.hs       #0xda6ffc
0x0000000000da6f98: add        x9, x24, x8, lsl #1
0x0000000000da6f9c: add        x9, x9, #1
0x0000000000da6fa0: mov        w10, #0x3c
0x0000000000da6fa4: orr        x10, x10, x8, lsl #6
0x0000000000da6fa8: mov        w11, #0x101
0x0000000000da6fac: ldr        w12, [x23, #0x18]
0x0000000000da6fb0: cmp        x8, x12
0x0000000000da6fb4: b.hs       #0xda6fe8
0x0000000000da6fb8: ldr        x12, [x23, #0x10]
0x0000000000da6fbc: lsr        x13, x8, #3
0x0000000000da6fc0: and        x13, x13, #0x1ffffffffffffff8
0x0000000000da6fc4: ldr        x12, [x12, x13]
0x0000000000da6fc8: lsr        x12, x12, x8
0x0000000000da6fcc: tbz        w12, #0, #0xda6fe8
0x0000000000da6fd0: ldr        x12, [x23, #0x20]
0x0000000000da6fd4: ldr        w12, [x12, x10]
0x0000000000da6fd8: and        w12, w12, #0x3fffff8
0x0000000000da6fdc: cmp        w12, #0x31
0x0000000000da6fe0: b.lo       #0xda6fe8
0x0000000000da6fe4: sturh      w11, [x9, #-1]
0x0000000000da6fe8: add        x8, x8, #1
0x0000000000da6fec: add        x9, x9, #2
0x0000000000da6ff0: add        x10, x10, #0x40
0x0000000000da6ff4: cmp        x19, x8
0x0000000000da6ff8: b.ne       #0xda6fac
0x0000000000da6ffc: ldr        x0, [x27, #0x3f0]
0x0000000000da7000: str        x24, [x27, #0x3f0]
0x0000000000da7004: cbz        x0, #0xda700c
0x0000000000da7008: bl         #0x47e8f20
0x0000000000da700c: ldr        w24, [x27, #0x1b0]
0x0000000000da7010: add        w8, w19, #0x1f
0x0000000000da7014: lsr        w21, w8, #5
0x0000000000da7018: lsl        w0, w21, #3
0x0000000000da701c: mov        w1, #8
0x0000000000da7020: bl         #0xdae614
0x0000000000da7024: mov        x23, x0
0x0000000000da7028: add        w24, w24, #0x1f
0x0000000000da702c: lsr        w25, w24, #5
0x0000000000da7030: ldr        x1, [x27, #0x3e8]
0x0000000000da7034: ubfiz      x2, x25, #3, #0x20
0x0000000000da7038: bl         #0x4b98ee4
0x0000000000da703c: add        x0, x23, w25, uxtw #3
0x0000000000da7040: sub        w8, w21, w24, lsr #5
0x0000000000da7044: ubfiz      x1, x8, #3, #0x20
0x0000000000da7048: bl         #0x4b987a0
0x0000000000da704c: ldr        x0, [x27, #0x3e8]
0x0000000000da7050: str        x23, [x27, #0x3e8]
0x0000000000da7054: cbz        x0, #0xda705c
0x0000000000da7058: bl         #0x47e8f20
0x0000000000da705c: str        w19, [x27, #0x1b0]
0x0000000000da7060: adrp       x25, #0x65e2000
0x0000000000da7064: ldr        x26, [sp, #0x98]
0x0000000000da7068: adrp       x8, #0x6284000
0x0000000000da706c: ldr        x0, [x8, #0xad8]
0x0000000000da7070: cbz        x0, #0xda991c
0x0000000000da7074: mov        x1, x27
0x0000000000da7078: mov        w2, #0x1b4
0x0000000000da707c: bl         #0x4b98ee4
0x0000000000da7080: adrp       x8, #0x6109000
0x0000000000da7084: ldrb       w8, [x8, #0xc48]
0x0000000000da7088: cmp        w8, #1
0x0000000000da708c: b.ne       #0xda7508
0x0000000000da7090: adrp       x8, #0x6109000
0x0000000000da7094: ldrb       w8, [x8, #0xcf0]
0x0000000000da7098: strb       w8, [x20, #0x5b0]
0x0000000000da709c: ldr        x20, [x27, #0x168]
0x0000000000da70a0: cmp        w8, #1
0x0000000000da70a4: str        x27, [sp, #0x150]
0x0000000000da70a8: str        x20, [sp, #0x90]
0x0000000000da70ac: b.ne       #0xda7530
0x0000000000da70b0: adrp       x8, #0x6109000
0x0000000000da70b4: ldrb       w8, [x8, #0xd68]
0x0000000000da70b8: adrp       x9, #0x628b000
0x0000000000da70bc: strb       w8, [x9, #0x5b4]
0x0000000000da70c0: cmp        w8, #1
0x0000000000da70c4: b.ne       #0xda713c
0x0000000000da70c8: ldr        x8, [x20, #0x70]
0x0000000000da70cc: cbnz       x8, #0xda713c
0x0000000000da70d0: mov        w0, #0x1100
0x0000000000da70d4: mov        w1, #0x80
0x0000000000da70d8: bl         #0xdaffd4
0x0000000000da70dc: movi       v0.16b, #0
0x0000000000da70e0: stp        q0, q0, [x0]
0x0000000000da70e4: stp        q0, q0, [x0, #0x20]
0x0000000000da70e8: stp        q0, q0, [x0, #0x40]
0x0000000000da70ec: stp        q0, q0, [x0, #0x60]
0x0000000000da70f0: str        q0, [x0, #0x80]
0x0000000000da70f4: stp        q0, q0, [x0, #0x140]
0x0000000000da70f8: str        wzr, [x0, #0x160]
0x0000000000da70fc: mov        w8, #0x3f000000
0x0000000000da7100: stp        xzr, x8, [x0, #0x168]
0x0000000000da7104: add        x8, x0, #0x177
0x0000000000da7108: str        wzr, [x8]
0x0000000000da710c: mov        w8, #0x10
0x0000000000da7110: strb       w8, [x0, #0x17b]
0x0000000000da7114: add        x8, x0, #0x1a4
0x0000000000da7118: str        wzr, [x0, #0x608]
0x0000000000da711c: movi       v1.16b, #0
0x0000000000da7120: str        d1, [x0, #0x618]
0x0000000000da7124: str        wzr, [x0, #0x1c4]
0x0000000000da7128: stp        q0, q0, [x8]
0x0000000000da712c: str        x0, [x20, #0x70]
0x0000000000da7130: str        wzr, [x0, #0x1080]
0x0000000000da7134: adrp       x25, #0x65e2000
0x0000000000da7138: ldr        x26, [sp, #0x98]
0x0000000000da713c: ldr        x10, [sp, #0x118]
0x0000000000da7140: ldr        w8, [x10, #0x10]
0x0000000000da7144: ldp        w23, w9, [x10, #0x18]
0x0000000000da7148: sub        w8, w8, w9
0x0000000000da714c: ldr        w9, [x20, #0x2c]
0x0000000000da7150: cmp        w9, w8
0x0000000000da7154: csel       w8, w9, w8, lo
0x0000000000da7158: cbz        w23, #0xda9928
0x0000000000da715c: cbz        w8, #0xda9928
0x0000000000da7160: str        w8, [sp, #0x160]
0x0000000000da7164: adrp       x8, #0x62ab000
0x0000000000da7168: add        x8, x8, #0xb68
0x0000000000da716c: ldarb      w8, [x8]
0x0000000000da7170: tbz        w8, #0, #0xda993c
0x0000000000da7174: bl         #0x4b98e24
0x0000000000da7178: adrp       x8, #0x6106000
0x0000000000da717c: ldr        x8, [x8, #0x868]
0x0000000000da7180: sub        x24, x0, x8
0x0000000000da7184: movi       v0.16b, #0
0x0000000000da7188: stp        q0, q0, [x22]
0x0000000000da718c: mov        x8, #-1
0x0000000000da7190: stp        xzr, x8, [x22, #0x20]
0x0000000000da7194: stp        q0, q0, [x22, #0x30]
0x0000000000da7198: str        q0, [x22, #0x50]
0x0000000000da719c: str        wzr, [x22, #0x60]
0x0000000000da71a0: stp        xzr, xzr, [x22, #0x68]
0x0000000000da71a4: adrp       x8, #0x62ab000
0x0000000000da71a8: ldr        x1, [x8, #0xb60]
0x0000000000da71ac: add        x0, sp, #0x1d, lsl #12
0x0000000000da71b0: add        x0, x0, #0xab0
0x0000000000da71b4: mov        x2, x24
0x0000000000da71b8: mov        x3, #0
0x0000000000da71bc: mov        w4, #0
0x0000000000da71c0: bl         #0x477d320
0x0000000000da71c4: mov        w8, #0xa0
0x0000000000da71c8: umull      x8, w23, w8
0x0000000000da71cc: add        x8, x8, #0x7f
0x0000000000da71d0: and        x21, x8, #0x1ffffffff80
0x0000000000da71d4: mov        w8, #0xc
0x0000000000da71d8: umull      x8, w23, w8
0x0000000000da71dc: add        x8, x8, #0xff
0x0000000000da71e0: and        x26, x8, #0x1fffffff80
0x0000000000da71e4: add        w8, w23, #0x3f
0x0000000000da71e8: lsr        w8, w8, #3
0x0000000000da71ec: and        w8, w8, #0x1ffffff8
0x0000000000da71f0: add        w8, w8, #0x7f
0x0000000000da71f4: and        w25, w8, #0x3fffff80
0x0000000000da71f8: lsl        x8, x23, #2
0x0000000000da71fc: add        x8, x8, #0x7f
0x0000000000da7200: and        x28, x8, #0x7ffffff80
0x0000000000da7204: add        x8, x21, x28
0x0000000000da7208: add        x8, x8, x26, lsl #1
0x0000000000da720c: add        x8, x8, x25
0x0000000000da7210: add        x0, x27, #0x1b8
0x0000000000da7214: add        x1, x8, #0x200, lsl #12
0x0000000000da7218: bl         #0xdae6f0
0x0000000000da721c: ldr        x19, [x27, #0x1c0]
0x0000000000da7220: str        wzr, [sp, #0x2a88]
0x0000000000da7224: movi       v0.16b, #0
0x0000000000da7228: str        d0, [sp, #0x2a98]
0x0000000000da722c: mov        w8, #0x1200
0x0000000000da7230: add        x9, sp, #2, lsl #12
0x0000000000da7234: add        x9, x9, #0x600
0x0000000000da7238: add        x0, x9, x8
0x0000000000da723c: bl         #0xdb00b0
0x0000000000da7240: ldr        x8, [x27, #0x168]
0x0000000000da7244: str        x8, [sp, #0x2600]
0x0000000000da7248: str        x27, [sp, #0x2608]
0x0000000000da724c: ldr        w8, [x27, #0x1ac]
0x0000000000da7250: adrp       x9, #0x4c15000
0x0000000000da7254: add        x9, x9, #0xb14
0x0000000000da7258: add        x8, x9, x8, lsl #7
0x0000000000da725c: ldr        x9, [x20, #0x70]
0x0000000000da7260: str        x9, [sp, #0x2610]
0x0000000000da7264: ldr        x9, [sp, #0x118]
0x0000000000da7268: str        x9, [sp, #0x2618]
0x0000000000da726c: ldr        x9, [sp, #0x98]
0x0000000000da7270: str        x9, [sp, #0x2620]
0x0000000000da7274: str        x8, [sp, #0x2628]
0x0000000000da7278: adrp       x8, #0x6109000
0x0000000000da727c: ldr        s0, [x8, #0xe10]
0x0000000000da7280: scvtf      s0, s0
0x0000000000da7284: adrp       x8, #0x4c13000
0x0000000000da7288: ldr        s1, [x8, #0xdc8]
0x0000000000da728c: fmul       s0, s0, s1
0x0000000000da7290: ldrsb      w8, [x27, #0x17b]
0x0000000000da7294: scvtf      s1, w8
0x0000000000da7298: fdiv       s0, s0, s1
0x0000000000da729c: str        s0, [sp, #0x3710]
0x0000000000da72a0: str        x19, [sp, #0x3700]
0x0000000000da72a4: add        x8, x19, x23, lsl #7
0x0000000000da72a8: str        x24, [sp, #0x2630]
0x0000000000da72ac: str        x8, [sp, #0x2a80]
0x0000000000da72b0: str        wzr, [sp, #0x2a88]
0x0000000000da72b4: add        x0, x19, x21
0x0000000000da72b8: str        x0, [sp, #0x2aa0]
0x0000000000da72bc: add        x19, x0, x25
0x0000000000da72c0: mov        x1, x25
0x0000000000da72c4: bl         #0x4b987a0
0x0000000000da72c8: mov        x8, #0
0x0000000000da72cc: str        x19, [sp, #0x3708]
0x0000000000da72d0: add        x21, x19, x26
0x0000000000da72d4: str        x21, [sp, #0x2a90]
0x0000000000da72d8: mov        w9, #0x1300
0x0000000000da72dc: add        x10, sp, #2, lsl #12
0x0000000000da72e0: add        x10, x10, #0x600
0x0000000000da72e4: add        x23, x10, x9
0x0000000000da72e8: mov        x9, #0x5555555555555555
0x0000000000da72ec: movk       x9, #0x5556
0x0000000000da72f0: movk       x9, #0x1555, lsl #48
0x0000000000da72f4: umulh      x9, x26, x9
0x0000000000da72f8: sub        w24, w9, #1
0x0000000000da72fc: mov        w25, #1
0x0000000000da7300: mov        w27, #0x9080
0x0000000000da7304: mov        w9, #1
0x0000000000da7308: ands       w19, w9, #1
0x0000000000da730c: csel       w9, wzr, w24, ne
0x0000000000da7310: madd       x10, x8, x27, x23
0x0000000000da7314: stp        w9, w9, [x10]
0x0000000000da7318: sub        w8, w25, w8, lsl #1
0x0000000000da731c: stp        w8, w9, [x10, #8]
0x0000000000da7320: stp        w9, wzr, [x10, #0x10]
0x0000000000da7324: add        x0, x10, #0x20
0x0000000000da7328: mov        w1, #0x290
0x0000000000da732c: bl         #0x4b987a0
0x0000000000da7330: mov        w9, #0
0x0000000000da7334: mov        w8, #1
0x0000000000da7338: cbnz       w19, #0xda7308
0x0000000000da733c: add        x23, x21, x26
0x0000000000da7340: add        x8, x23, x28
0x0000000000da7344: ldr        x11, [sp, #0x150]
0x0000000000da7348: ldr        x9, [x11, #0x1c0]
0x0000000000da734c: sub        x8, x8, x9
0x0000000000da7350: add        x8, x8, #0x7f
0x0000000000da7354: and        x8, x8, #0xffffffffffffff80
0x0000000000da7358: add        x9, x9, x8
0x0000000000da735c: str        x9, [sp, #0x2aa8]
0x0000000000da7360: ldr        x9, [x11, #0x1b8]
0x0000000000da7364: sub        x8, x9, x8
0x0000000000da7368: lsr        x8, x8, #6
0x0000000000da736c: str        w8, [sp, #0x2ab0]
0x0000000000da7370: ldr        w10, [x11, #0x148]
0x0000000000da7374: lsr        w9, w10, #4
0x0000000000da7378: ldr        w8, [x11, #0x14c]
0x0000000000da737c: lsr        w8, w8, #5
0x0000000000da7380: mov        w11, #0x17ff
0x0000000000da7384: add        w10, w11, w10, lsr #4
0x0000000000da7388: udiv       w11, w10, w9
0x0000000000da738c: add        w10, w8, #0x2ff
0x0000000000da7390: udiv       w12, w10, w8
0x0000000000da7394: mov        w10, #5
0x0000000000da7398: str        w11, [sp, #0x3720]
0x0000000000da739c: str        w12, [sp, #0x3724]
0x0000000000da73a0: mov        w11, #0xe80
0x0000000000da73a4: mov        w12, #0x1128
0x0000000000da73a8: mov        w13, #0xaaab
0x0000000000da73ac: movk       w13, #0xaaaa, lsl #16
0x0000000000da73b0: add        x14, sp, #2, lsl #12
0x0000000000da73b4: add        x14, x14, #0x600
0x0000000000da73b8: umull      x15, w10, w13
0x0000000000da73bc: lsr        x15, x15, #0x22
0x0000000000da73c0: lsl        w15, w15, #4
0x0000000000da73c4: strh       w15, [x14, x11]
0x0000000000da73c8: add        x16, x14, x12
0x0000000000da73cc: strh       w15, [x16]
0x0000000000da73d0: strh       wzr, [x16, #2]
0x0000000000da73d4: strh       w15, [x16, #4]
0x0000000000da73d8: strh       wzr, [x16, #6]
0x0000000000da73dc: add        x11, x11, #2
0x0000000000da73e0: add        w10, w10, w9
0x0000000000da73e4: add        x12, x12, #8
0x0000000000da73e8: cmp        x11, #0xe8e
0x0000000000da73ec: b.ne       #0xda73b8
0x0000000000da73f0: add        x9, sp, #2, lsl #12
0x0000000000da73f4: add        x9, x9, #0x600
0x0000000000da73f8: add        x10, x9, #0xe8e
0x0000000000da73fc: dup        v0.4s, w8
0x0000000000da7400: adrp       x8, #0x4bd1000
0x0000000000da7404: ldr        q1, [x8, #0xf30]
0x0000000000da7408: movi       v2.4s, #2
0x0000000000da740c: mov        w8, #0x5556
0x0000000000da7410: movk       w8, #0x5555, lsl #16
0x0000000000da7414: dup        v3.4s, w8
0x0000000000da7418: mla        v2.4s, v0.4s, v1.4s
0x0000000000da741c: umull2     v0.2d, v2.4s, v3.4s
0x0000000000da7420: umull      v1.2d, v2.2s, v3.2s
0x0000000000da7424: uzp2       v0.4s, v1.4s, v0.4s
0x0000000000da7428: xtn        v0.4h, v0.4s
0x0000000000da742c: shl        v1.4h, v0.4h, #5
0x0000000000da7430: str        d1, [x10]
0x0000000000da7434: mov        w8, #0x1160
0x0000000000da7438: add        x8, x9, x8
0x0000000000da743c: movi       v0.16b, #0
0x0000000000da7440: fmov       d2, d0
0x0000000000da7444: fmov       d3, d1
0x0000000000da7448: st4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x8]
0x0000000000da744c: bl         #0x40c8254
0x0000000000da7450: ldr        x24, [sp, #0xc0]
0x0000000000da7454: adrp       x25, #0x65e2000
0x0000000000da7458: ldr        x19, [sp, #0x90]
0x0000000000da745c: cbz        w0, #0xda78e0
0x0000000000da7460: mov        w21, #0
0x0000000000da7464: ldr        x9, [sp, #0x118]
0x0000000000da7468: ldr        w8, [x9, #0x1c]
0x0000000000da746c: ldr        x9, [x9, #8]
0x0000000000da7470: lsr        x10, x8, #6
0x0000000000da7474: ldr        w11, [sp, #0x160]
0x0000000000da7478: add        w11, w11, w8
0x0000000000da747c: add        w11, w11, #0x3f
0x0000000000da7480: ldr        x12, [x9, x10, lsl #3]
0x0000000000da7484: lsr        w11, w11, #6
0x0000000000da7488: mov        x13, #-1
0x0000000000da748c: lsl        x13, x13, x8
0x0000000000da7490: and        x13, x13, x12
0x0000000000da7494: sub        w11, w11, #1
0x0000000000da7498: mov        w12, #0x3f
0x0000000000da749c: cbnz       x13, #0xda74b4
0x0000000000da74a0: cmp        w11, w10
0x0000000000da74a4: b.eq       #0xda7960
0x0000000000da74a8: add        w10, w10, #1
0x0000000000da74ac: ldr        x13, [x9, w10, uxtw #3]
0x0000000000da74b0: cbz        x13, #0xda74a0
0x0000000000da74b4: neg        x14, x13
0x0000000000da74b8: and        x14, x13, x14
0x0000000000da74bc: clz        x15, x14
0x0000000000da74c0: orr        w16, w12, w10, lsl #6
0x0000000000da74c4: add        w15, w8, w15
0x0000000000da74c8: sub        w15, w16, w15
0x0000000000da74cc: str        w15, [x23, w21, uxtw #2]
0x0000000000da74d0: ldr        w16, [x19, #0x18]
0x0000000000da74d4: cmp        w16, w15
0x0000000000da74d8: b.ls       #0xda74f4
0x0000000000da74dc: ldr        x16, [x19, #0x10]
0x0000000000da74e0: lsr        w17, w15, #6
0x0000000000da74e4: ldr        x16, [x16, w17, uxtw #3]
0x0000000000da74e8: lsr        x15, x16, x15
0x0000000000da74ec: and        w15, w15, #1
0x0000000000da74f0: b          #0xda74f8
0x0000000000da74f4: mov        w15, #0
0x0000000000da74f8: sub        x13, x13, x14
0x0000000000da74fc: add        w21, w15, w21
0x0000000000da7500: cbnz       x13, #0xda74b4
0x0000000000da7504: b          #0xda74a0
0x0000000000da7508: ldr        x24, [sp, #0xc0]
0x0000000000da750c: cbz        x26, #0xda91a0
0x0000000000da7510: add        x8, x26, #8
0x0000000000da7514: ldxr       w9, [x8]
0x0000000000da7518: add        w9, w9, #1
0x0000000000da751c: stlxr      w10, w9, [x8]
0x0000000000da7520: cbnz       w10, #0xda7514
0x0000000000da7524: mov        x0, x26
0x0000000000da7528: bl         #0x6963f4
0x0000000000da752c: b          #0xda91a0
0x0000000000da7530: ldr        x10, [sp, #0x118]
0x0000000000da7534: ldr        w8, [x10, #0x10]
0x0000000000da7538: ldp        w21, w9, [x10, #0x18]
0x0000000000da753c: sub        w8, w8, w9
0x0000000000da7540: ldr        w9, [x20, #0x2c]
0x0000000000da7544: cmp        w9, w8
0x0000000000da7548: csel       w20, w9, w8, lo
0x0000000000da754c: cbz        w21, #0xda9928
0x0000000000da7550: cbz        w20, #0xda9928
0x0000000000da7554: bl         #0x4b98e24
0x0000000000da7558: str        x0, [sp, #0xb0]
0x0000000000da755c: adrp       x9, #0x6106000
0x0000000000da7560: adrp       x8, #0x6109000
0x0000000000da7564: ldrb       w8, [x8, #0xd80]
0x0000000000da7568: cmp        w8, #1
0x0000000000da756c: b.ne       #0xda757c
0x0000000000da7570: movi       v0.16b, #0
0x0000000000da7574: str        q0, [sp, #0x2530]
0x0000000000da7578: str        q0, [sp, #0x2520]
0x0000000000da757c: ldr        x8, [x9, #0x868]
0x0000000000da7580: str        x8, [sp, #0x78]
0x0000000000da7584: ldr        x8, [sp, #0x118]
0x0000000000da7588: ldr        x8, [x8, #8]
0x0000000000da758c: str        x8, [sp, #0x140]
0x0000000000da7590: adrp       x8, #0x6109000
0x0000000000da7594: ldr        w26, [x8, #0xe10]
0x0000000000da7598: ldrb       w25, [x27, #0x17b]
0x0000000000da759c: bl         #0x697efc
0x0000000000da75a0: cmp        w0, #2
0x0000000000da75a4: mov        w8, #2
0x0000000000da75a8: csel       w8, w0, w8, gt
0x0000000000da75ac: sub        w9, w8, #1
0x0000000000da75b0: str        xzr, [sp, #0x230]
0x0000000000da75b4: strb       wzr, [sp, #0x238]
0x0000000000da75b8: adrp       x8, #0x6109000
0x0000000000da75bc: ldr        w8, [x8, #0xc60]
0x0000000000da75c0: cmp        w9, w8
0x0000000000da75c4: str        w9, [sp, #0x120]
0x0000000000da75c8: csel       w19, w9, w8, lt
0x0000000000da75cc: mov        w8, #0xc
0x0000000000da75d0: mov        w9, #0xff
0x0000000000da75d4: madd       w8, w21, w8, w9
0x0000000000da75d8: and        w23, w8, #0xffffff80
0x0000000000da75dc: cmp        w19, #1
0x0000000000da75e0: cset       w24, hi
0x0000000000da75e4: add        w8, w19, #1
0x0000000000da75e8: lsr        w8, w8, #1
0x0000000000da75ec: mov        w9, #0xa0
0x0000000000da75f0: umull      x9, w21, w9
0x0000000000da75f4: add        x9, x9, #0x7f
0x0000000000da75f8: and        x28, x9, #0x1ffffffff80
0x0000000000da75fc: cinc       w8, w8, hi
0x0000000000da7600: mul        w8, w8, w23
0x0000000000da7604: lsl        x9, x21, #2
0x0000000000da7608: add        x9, x9, #0x7f
0x0000000000da760c: and        x9, x9, #0x7ffffff80
0x0000000000da7610: add        x9, x9, x28
0x0000000000da7614: add        x0, x27, #0x1b8
0x0000000000da7618: add        x1, x9, x8
0x0000000000da761c: bl         #0xdae6f0
0x0000000000da7620: scvtf      s0, w26
0x0000000000da7624: adrp       x8, #0x4c13000
0x0000000000da7628: ldr        s1, [x8, #0xdc8]
0x0000000000da762c: fmul       s0, s0, s1
0x0000000000da7630: sxtb       w8, w25
0x0000000000da7634: scvtf      s1, w8
0x0000000000da7638: fdiv       s0, s0, s1
0x0000000000da763c: ldr        x8, [x27, #0x1c0]
0x0000000000da7640: str        s0, [sp, #0x2628]
0x0000000000da7644: str        x8, [sp, #0x2610]
0x0000000000da7648: add        x9, x8, x21, lsl #7
0x0000000000da764c: str        x27, [sp, #0x2600]
0x0000000000da7650: str        x9, [sp, #0x2608]
0x0000000000da7654: add        x8, x8, x28
0x0000000000da7658: cbz        w19, #0xda76b4
0x0000000000da765c: mov        x9, #0
0x0000000000da7660: mov        w10, #0xaaab
0x0000000000da7664: movk       w10, #0xaaaa, lsl #16
0x0000000000da7668: umull      x10, w23, w10
0x0000000000da766c: lsr        x10, x10, #0x23
0x0000000000da7670: sub        w10, w10, #1
0x0000000000da7674: add        x11, sp, #2, lsl #12
0x0000000000da7678: add        x11, x11, #0x600
0x0000000000da767c: add        x11, x11, #0x90
0x0000000000da7680: mov        w12, #1
0x0000000000da7684: stur       x8, [x11, #-0x10]
0x0000000000da7688: sbfx       x13, x9, #0, #1
0x0000000000da768c: tst        x9, #1
0x0000000000da7690: csel       w14, wzr, w10, eq
0x0000000000da7694: cneg       w15, w12, ne
0x0000000000da7698: and        x13, x13, x23
0x0000000000da769c: add        x8, x8, x13
0x0000000000da76a0: stp        w14, w14, [x11, #-8]
0x0000000000da76a4: str        w15, [x11], #0x80
0x0000000000da76a8: add        x9, x9, #1
0x0000000000da76ac: cmp        x19, x9
0x0000000000da76b0: b.ne       #0xda7684
0x0000000000da76b4: ldr        x27, [sp, #0x150]
0x0000000000da76b8: tst        w19, w24
0x0000000000da76bc: csel       x9, xzr, x23, eq
0x0000000000da76c0: add        x21, x8, x9
0x0000000000da76c4: add        x8, sp, #2, lsl #12
0x0000000000da76c8: add        x8, x8, #0x540
0x0000000000da76cc: str        x21, [sp, #0x2618]
0x0000000000da76d0: str        x8, [sp, #0x2638]
0x0000000000da76d4: bl         #0x40c8254
0x0000000000da76d8: add        x23, x21, x23
0x0000000000da76dc: cbz        w0, #0xda7788
0x0000000000da76e0: mov        w24, #0
0x0000000000da76e4: ldr        x9, [sp, #0x118]
0x0000000000da76e8: ldr        w8, [x9, #0x1c]
0x0000000000da76ec: ldr        x9, [x9, #8]
0x0000000000da76f0: lsr        x10, x8, #6
0x0000000000da76f4: add        w11, w20, w8
0x0000000000da76f8: add        w11, w11, #0x3f
0x0000000000da76fc: ldr        x12, [x9, x10, lsl #3]
0x0000000000da7700: lsr        w11, w11, #6
0x0000000000da7704: mov        x13, #-1
0x0000000000da7708: lsl        x13, x13, x8
0x0000000000da770c: and        x13, x13, x12
0x0000000000da7710: sub        w11, w11, #1
0x0000000000da7714: mov        w12, #0x3f
0x0000000000da7718: cbnz       x13, #0xda7730
0x0000000000da771c: cmp        w11, w10
0x0000000000da7720: b.eq       #0xda7808
0x0000000000da7724: add        w10, w10, #1
0x0000000000da7728: ldr        x13, [x9, w10, uxtw #3]
0x0000000000da772c: cbz        x13, #0xda771c
0x0000000000da7730: neg        x14, x13
0x0000000000da7734: and        x14, x13, x14
0x0000000000da7738: clz        x15, x14
0x0000000000da773c: orr        w16, w12, w10, lsl #6
0x0000000000da7740: add        w15, w8, w15
0x0000000000da7744: sub        w15, w16, w15
0x0000000000da7748: str        w15, [x23, w24, uxtw #2]
0x0000000000da774c: ldr        x17, [sp, #0x90]
0x0000000000da7750: ldr        w16, [x17, #0x18]
0x0000000000da7754: cmp        w16, w15
0x0000000000da7758: b.ls       #0xda7774
0x0000000000da775c: ldr        x16, [x17, #0x10]
0x0000000000da7760: lsr        w17, w15, #6
0x0000000000da7764: ldr        x16, [x16, w17, uxtw #3]
0x0000000000da7768: lsr        x15, x16, x15
0x0000000000da776c: and        w15, w15, #1
0x0000000000da7770: b          #0xda7778
0x0000000000da7774: mov        w15, #0
0x0000000000da7778: sub        x13, x13, x14
0x0000000000da777c: add        w24, w15, w24
0x0000000000da7780: cbnz       x13, #0xda7730
0x0000000000da7784: b          #0xda771c
0x0000000000da7788: ldr        x8, [sp, #0x118]
0x0000000000da778c: ldr        x8, [x8, #8]
0x0000000000da7790: ldr        x9, [sp, #0x90]
0x0000000000da7794: ldr        x9, [x9, #0x10]
0x0000000000da7798: stp        x8, x9, [x22, #0xa0]
0x0000000000da779c: add        w10, w20, #0x3f
0x0000000000da77a0: lsr        w10, w10, #6
0x0000000000da77a4: stp        wzr, w10, [x22, #0xb0]
0x0000000000da77a8: stp        w20, wzr, [x22, #0xb8]
0x0000000000da77ac: ldr        x8, [x8]
0x0000000000da77b0: ldr        x9, [x9]
0x0000000000da77b4: neg        w11, w20
0x0000000000da77b8: mov        x12, #-1
0x0000000000da77bc: lsr        x11, x12, x11
0x0000000000da77c0: cmp        w10, #1
0x0000000000da77c4: csinv      x10, x11, xzr, eq
0x0000000000da77c8: and        x8, x8, x10
0x0000000000da77cc: and        x8, x8, x9
0x0000000000da77d0: str        x8, [x22, #0xc0]
0x0000000000da77d4: add        x0, sp, #0x1d, lsl #12
0x0000000000da77d8: add        x0, x0, #0xb50
0x0000000000da77dc: bl         #0xdae76c
0x0000000000da77e0: mov        w24, #0
0x0000000000da77e4: cbz        w0, #0xda7808
0x0000000000da77e8: mov        w24, #0
0x0000000000da77ec: ldr        w8, [x22, #0xbc]
0x0000000000da77f0: str        w8, [x23, w24, uxtw #2]
0x0000000000da77f4: add        w24, w24, #1
0x0000000000da77f8: add        x0, sp, #0x1d, lsl #12
0x0000000000da77fc: add        x0, x0, #0xb50
0x0000000000da7800: bl         #0xdae76c
0x0000000000da7804: tbnz       w0, #0, #0xda77ec
0x0000000000da7808: str        w24, [sp, #0x262c]
0x0000000000da780c: str        x23, [sp, #0x2630]
0x0000000000da7810: lsr        w8, w24, #8
0x0000000000da7814: cmp        w8, w19
0x0000000000da7818: csel       w19, w8, w19, lo
0x0000000000da781c: cmp        w19, #1
0x0000000000da7820: csinc      w8, w19, wzr, hi
0x0000000000da7824: str        x8, [sp, #0x138]
0x0000000000da7828: str        w8, [x27, #0x1a4]
0x0000000000da782c: ldr        x8, [sp, #0x90]
0x0000000000da7830: add        x0, x8, #0x698
0x0000000000da7834: str        x0, [x22, #0xa0]
0x0000000000da7838: mov        w8, #1
0x0000000000da783c: strb       w8, [x22, #0xa8]
0x0000000000da7840: bl         #0x6983d8
0x0000000000da7844: add        x0, sp, #0x230
0x0000000000da7848: add        x1, sp, #0x1d, lsl #12
0x0000000000da784c: add        x1, x1, #0xb50
0x0000000000da7850: bl         #0xdb7d30
0x0000000000da7854: ldrb       w8, [x22, #0xa8]
0x0000000000da7858: cmp        w8, #1
0x0000000000da785c: b.ne       #0xda7868
0x0000000000da7860: ldr        x0, [x22, #0xa0]
0x0000000000da7864: bl         #0x6984e8
0x0000000000da7868: cmp        w19, #1
0x0000000000da786c: b.hi       #0xda79b0
0x0000000000da7870: ldr        x8, [sp, #0x2618]
0x0000000000da7874: str        x8, [sp, #0x2680]
0x0000000000da7878: add        x0, sp, #2, lsl #12
0x0000000000da787c: add        x0, x0, #0x600
0x0000000000da7880: mov        w1, #0
0x0000000000da7884: bl         #0xdae814
0x0000000000da7888: ldr        w8, [sp, #0x2694]
0x0000000000da788c: cmp        w8, #0x1f4
0x0000000000da7890: mov        w9, #0x1f4
0x0000000000da7894: csel       w8, w8, w9, lt
0x0000000000da7898: ldr        w9, [sp, #0x2688]
0x0000000000da789c: ldr        w10, [sp, #0x268c]
0x0000000000da78a0: subs       w11, w8, w9
0x0000000000da78a4: clz        x11, x11
0x0000000000da78a8: mov        w12, #0x7e
0x0000000000da78ac: sub        x11, x12, x11, lsl #1
0x0000000000da78b0: str        w8, [sp, #0x2694]
0x0000000000da78b4: subs       w8, w8, w9
0x0000000000da78b8: csel       x2, xzr, x11, eq
0x0000000000da78bc: sub        w9, w10, w9
0x0000000000da78c0: str        w8, [sp, #0x2620]
0x0000000000da78c4: str        w9, [sp, #0x2624]
0x0000000000da78c8: ldr        x0, [sp, #0x2618]
0x0000000000da78cc: mov        w9, #0xc
0x0000000000da78d0: umaddl     x1, w8, w9, x0
0x0000000000da78d4: mov        w3, #1
0x0000000000da78d8: bl         #0xdb3fd0
0x0000000000da78dc: b          #0xda7f18
0x0000000000da78e0: ldr        x8, [sp, #0x118]
0x0000000000da78e4: ldr        x8, [x8, #8]
0x0000000000da78e8: ldr        x9, [x19, #0x10]
0x0000000000da78ec: stp        x8, x9, [x22, #0xa0]
0x0000000000da78f0: ldr        w11, [sp, #0x160]
0x0000000000da78f4: add        w10, w11, #0x3f
0x0000000000da78f8: lsr        w10, w10, #6
0x0000000000da78fc: stp        wzr, w10, [x22, #0xb0]
0x0000000000da7900: stp        w11, wzr, [x22, #0xb8]
0x0000000000da7904: ldr        x8, [x8]
0x0000000000da7908: ldr        x9, [x9]
0x0000000000da790c: neg        w11, w11
0x0000000000da7910: mov        x12, #-1
0x0000000000da7914: lsr        x11, x12, x11
0x0000000000da7918: cmp        w10, #1
0x0000000000da791c: csinv      x10, x11, xzr, eq
0x0000000000da7920: and        x8, x8, x10
0x0000000000da7924: and        x8, x8, x9
0x0000000000da7928: str        x8, [x22, #0xc0]
0x0000000000da792c: add        x0, sp, #0x1d, lsl #12
0x0000000000da7930: add        x0, x0, #0xb50
0x0000000000da7934: bl         #0xdae76c
0x0000000000da7938: mov        w21, #0
0x0000000000da793c: cbz        w0, #0xda7960
0x0000000000da7940: mov        w21, #0
0x0000000000da7944: ldr        w8, [x22, #0xbc]
0x0000000000da7948: str        w8, [x23, w21, uxtw #2]
0x0000000000da794c: add        w21, w21, #1
0x0000000000da7950: add        x0, sp, #0x1d, lsl #12
0x0000000000da7954: add        x0, x0, #0xb50
0x0000000000da7958: bl         #0xdae76c
0x0000000000da795c: tbnz       w0, #0, #0xda7944
0x0000000000da7960: str        x23, [sp, #0x3718]
0x0000000000da7964: str        w21, [sp, #0x3714]
0x0000000000da7968: ldr        x8, [sp, #0x2600]
0x0000000000da796c: add        x21, x8, #0x698
0x0000000000da7970: str        x21, [sp, #0x2540]
0x0000000000da7974: mov        w8, #1
0x0000000000da7978: add        x9, sp, #1, lsl #12
0x0000000000da797c: add        x9, x9, #0x549
0x0000000000da7980: strb       w8, [x9, #0xfff]
0x0000000000da7984: mov        x0, x21
0x0000000000da7988: bl         #0x6983d8
0x0000000000da798c: adrp       x8, #0x6109000
0x0000000000da7990: ldr        w8, [x8, #0xc78]
0x0000000000da7994: cmp        w8, #1
0x0000000000da7998: b.ne       #0xda7a90
0x0000000000da799c: add        x0, sp, #2, lsl #12
0x0000000000da79a0: add        x0, x0, #0x600
0x0000000000da79a4: mov        w1, #0
0x0000000000da79a8: bl         #0x4b1db10
0x0000000000da79ac: b          #0xda7b5c
0x0000000000da79b0: ldr        x8, [sp, #0x138]
0x0000000000da79b4: sub        w2, w8, #1
0x0000000000da79b8: adrp       x1, #0x52c8000
0x0000000000da79bc: add        x1, x1, #0x76e
0x0000000000da79c0: add        x20, sp, #0x1d, lsl #12
0x0000000000da79c4: add        x20, x20, #0xb40
0x0000000000da79c8: add        x0, sp, #0x1d, lsl #12
0x0000000000da79cc: add        x0, x0, #0xb40
0x0000000000da79d0: bl         #0x697f14
0x0000000000da79d4: adrp       x8, #0x6109000
0x0000000000da79d8: ldrb       w8, [x8, #0xd80]
0x0000000000da79dc: adrp       x24, #0x4bdf000
0x0000000000da79e0: add        x24, x24, #0x480
0x0000000000da79e4: mov        w21, #1
0x0000000000da79e8: add        x26, sp, #2, lsl #12
0x0000000000da79ec: add        x26, x26, #0x600
0x0000000000da79f0: tbz        w8, #0, #0xda7c14
0x0000000000da79f4: add        x27, sp, #2, lsl #12
0x0000000000da79f8: add        x27, x27, #0x520
0x0000000000da79fc: adrp       x23, #0xdb9000
0x0000000000da7a00: add        x23, x23, #0x92c
0x0000000000da7a04: adrp       x25, #0x52c8000
0x0000000000da7a08: add        x25, x25, #0x77a
0x0000000000da7a0c: stp        x26, x20, [x22]
0x0000000000da7a10: str        x27, [x22, #0x10]
0x0000000000da7a14: str        w21, [x22, #0x18]
0x0000000000da7a18: bl         #0x695394
0x0000000000da7a1c: add        x0, sp, #0x1d, lsl #12
0x0000000000da7a20: add        x0, x0, #0xb50
0x0000000000da7a24: add        x1, sp, #0x1d, lsl #12
0x0000000000da7a28: add        x1, x1, #0xab0
0x0000000000da7a2c: mov        x2, x23
0x0000000000da7a30: bl         #0x696230
0x0000000000da7a34: add        x0, sp, #2, lsl #12
0x0000000000da7a38: add        x0, x0, #0x560
0x0000000000da7a3c: add        x1, sp, #0x1d, lsl #12
0x0000000000da7a40: add        x1, x1, #0xb50
0x0000000000da7a44: bl         #0x69626c
0x0000000000da7a48: add        x0, sp, #0x1d, lsl #12
0x0000000000da7a4c: add        x0, x0, #0xb50
0x0000000000da7a50: bl         #0x6961e8
0x0000000000da7a54: ldr        x4, [x24]
0x0000000000da7a58: add        x1, sp, #2, lsl #12
0x0000000000da7a5c: add        x1, x1, #0x560
0x0000000000da7a60: mov        x0, x25
0x0000000000da7a64: mov        w2, #0x10000
0x0000000000da7a68: mov        w3, #0
0x0000000000da7a6c: mov        w5, #0
0x0000000000da7a70: bl         #0x699274
0x0000000000da7a74: add        x0, sp, #2, lsl #12
0x0000000000da7a78: add        x0, x0, #0x560
0x0000000000da7a7c: bl         #0x6961e8
0x0000000000da7a80: add        w21, w21, #1
0x0000000000da7a84: cmp        w19, w21
0x0000000000da7a88: b.ne       #0xda7a0c
0x0000000000da7a8c: b          #0xda7ca0
0x0000000000da7a90: adrp       x8, #0x6109000
0x0000000000da7a94: ldrsw      x23, [x8, #0xd20]
0x0000000000da7a98: add        x8, sp, #2, lsl #12
0x0000000000da7a9c: add        x8, x8, #0x600
0x0000000000da7aa0: str        x8, [x22, #0x90]
0x0000000000da7aa4: bl         #0x695394
0x0000000000da7aa8: adrp       x2, #0xdb7000
0x0000000000da7aac: add        x2, x2, #0xcf0
0x0000000000da7ab0: add        x0, sp, #0x1d, lsl #12
0x0000000000da7ab4: add        x0, x0, #0xb50
0x0000000000da7ab8: add        x1, sp, #0x1d, lsl #12
0x0000000000da7abc: add        x1, x1, #0xb40
0x0000000000da7ac0: bl         #0x696230
0x0000000000da7ac4: add        x0, sp, #2, lsl #12
0x0000000000da7ac8: add        x0, x0, #0x560
0x0000000000da7acc: add        x1, sp, #0x1d, lsl #12
0x0000000000da7ad0: add        x1, x1, #0xb50
0x0000000000da7ad4: bl         #0x69626c
0x0000000000da7ad8: add        x0, sp, #0x1d, lsl #12
0x0000000000da7adc: add        x0, x0, #0xb50
0x0000000000da7ae0: bl         #0x6961e8
0x0000000000da7ae4: adrp       x8, #0x4bdf000
0x0000000000da7ae8: add        x8, x8, #0x480
0x0000000000da7aec: ldr        x5, [x8]
0x0000000000da7af0: adrp       x1, #0x52c8000
0x0000000000da7af4: add        x1, x1, #0x7fc
0x0000000000da7af8: add        x0, sp, #2, lsl #12
0x0000000000da7afc: add        x0, x0, #0x520
0x0000000000da7b00: add        x2, sp, #2, lsl #12
0x0000000000da7b04: add        x2, x2, #0x560
0x0000000000da7b08: mov        x3, x23
0x0000000000da7b0c: mov        w4, #0
0x0000000000da7b10: mov        w6, #0
0x0000000000da7b14: bl         #0x699220
0x0000000000da7b18: add        x0, sp, #2, lsl #12
0x0000000000da7b1c: add        x0, x0, #0x560
0x0000000000da7b20: bl         #0x6961e8
0x0000000000da7b24: add        x0, sp, #2, lsl #12
0x0000000000da7b28: add        x0, x0, #0x600
0x0000000000da7b2c: mov        w1, #1
0x0000000000da7b30: bl         #0x4b1db10
0x0000000000da7b34: add        x0, sp, #2, lsl #12
0x0000000000da7b38: add        x0, x0, #0x520
0x0000000000da7b3c: bl         #0x699318
0x0000000000da7b40: cbz        w0, #0xda7b50
0x0000000000da7b44: add        x0, sp, #2, lsl #12
0x0000000000da7b48: add        x0, x0, #0x520
0x0000000000da7b4c: bl         #0x69931c
0x0000000000da7b50: add        x0, sp, #2, lsl #12
0x0000000000da7b54: add        x0, x0, #0x520
0x0000000000da7b58: bl         #0x6991e0
0x0000000000da7b5c: mov        x0, x21
0x0000000000da7b60: bl         #0x6984e8
0x0000000000da7b64: bl         #0x4b98e24
0x0000000000da7b68: adrp       x8, #0x6106000
0x0000000000da7b6c: ldr        x8, [x8, #0x868]
0x0000000000da7b70: sub        x1, x0, x8
0x0000000000da7b74: add        x0, sp, #0x1d, lsl #12
0x0000000000da7b78: add        x0, x0, #0xab0
0x0000000000da7b7c: mov        w2, #0
0x0000000000da7b80: bl         #0x477d740
0x0000000000da7b84: adrp       x8, #0x6109000
0x0000000000da7b88: ldrb       w8, [x8, #0xd80]
0x0000000000da7b8c: cmp        w8, #1
0x0000000000da7b90: b.ne       #0xda7be4
0x0000000000da7b94: mov        x12, #0
0x0000000000da7b98: add        x8, sp, #2, lsl #12
0x0000000000da7b9c: add        x8, x8, #0x600
0x0000000000da7ba0: orr        x8, x8, #0x38
0x0000000000da7ba4: ldr        x9, [sp, #0x2630]
0x0000000000da7ba8: ldr        x10, [x19, #0x768]
0x0000000000da7bac: ldr        x11, [x19, #0x7b8]
0x0000000000da7bb0: mov        w13, #1
0x0000000000da7bb4: ldr        x14, [x8, x12, lsl #3]
0x0000000000da7bb8: sub        x14, x14, x9
0x0000000000da7bbc: add        x10, x14, x10
0x0000000000da7bc0: str        x10, [x19, #0x768]
0x0000000000da7bc4: ldr        x12, [x8, x12, lsl #3]
0x0000000000da7bc8: mov        x14, x13
0x0000000000da7bcc: sub        x12, x12, x9
0x0000000000da7bd0: add        x11, x12, x11
0x0000000000da7bd4: str        x11, [x19, #0x7b8]
0x0000000000da7bd8: mov        w12, #1
0x0000000000da7bdc: mov        w13, #0
0x0000000000da7be0: tbnz       w14, #0, #0xda7bb4
0x0000000000da7be4: mov        w8, #0x12a0
0x0000000000da7be8: add        x19, sp, #2, lsl #12
0x0000000000da7bec: add        x19, x19, #0x600
0x0000000000da7bf0: add        x0, x19, x8
0x0000000000da7bf4: bl         #0x6963c0
0x0000000000da7bf8: mov        w8, #0x1298
0x0000000000da7bfc: add        x0, x19, x8
0x0000000000da7c00: bl         #0x698120
0x0000000000da7c04: mov        w8, #0x1260
0x0000000000da7c08: add        x0, x19, x8
0x0000000000da7c0c: bl         #0x698120
0x0000000000da7c10: b          #0xda91a0
0x0000000000da7c14: adrp       x23, #0xdb9000
0x0000000000da7c18: add        x23, x23, #0x9c0
0x0000000000da7c1c: adrp       x25, #0x52c8000
0x0000000000da7c20: add        x25, x25, #0x78c
0x0000000000da7c24: stp        x26, x20, [x22]
0x0000000000da7c28: str        w21, [x22, #0x10]
0x0000000000da7c2c: bl         #0x695394
0x0000000000da7c30: add        x0, sp, #0x1d, lsl #12
0x0000000000da7c34: add        x0, x0, #0xb50
0x0000000000da7c38: add        x1, sp, #0x1d, lsl #12
0x0000000000da7c3c: add        x1, x1, #0xab0
0x0000000000da7c40: mov        x2, x23
0x0000000000da7c44: bl         #0x696230
0x0000000000da7c48: add        x0, sp, #2, lsl #12
0x0000000000da7c4c: add        x0, x0, #0x560
0x0000000000da7c50: add        x1, sp, #0x1d, lsl #12
0x0000000000da7c54: add        x1, x1, #0xb50
0x0000000000da7c58: bl         #0x69626c
0x0000000000da7c5c: add        x0, sp, #0x1d, lsl #12
0x0000000000da7c60: add        x0, x0, #0xb50
0x0000000000da7c64: bl         #0x6961e8
0x0000000000da7c68: ldr        x4, [x24]
0x0000000000da7c6c: add        x1, sp, #2, lsl #12
0x0000000000da7c70: add        x1, x1, #0x560
0x0000000000da7c74: mov        x0, x25
0x0000000000da7c78: mov        w2, #0x10000
0x0000000000da7c7c: mov        w3, #0
0x0000000000da7c80: mov        w5, #0
0x0000000000da7c84: bl         #0x699274
0x0000000000da7c88: add        x0, sp, #2, lsl #12
0x0000000000da7c8c: add        x0, x0, #0x560
0x0000000000da7c90: bl         #0x6961e8
0x0000000000da7c94: add        w21, w21, #1
0x0000000000da7c98: cmp        w19, w21
0x0000000000da7c9c: b.ne       #0xda7c24
0x0000000000da7ca0: add        x0, sp, #2, lsl #12
0x0000000000da7ca4: add        x0, x0, #0x600
0x0000000000da7ca8: mov        w1, #0
0x0000000000da7cac: bl         #0xdae814
0x0000000000da7cb0: add        x0, sp, #0x1d, lsl #12
0x0000000000da7cb4: add        x0, x0, #0xb40
0x0000000000da7cb8: bl         #0x697f34
0x0000000000da7cbc: mov        w10, #0
0x0000000000da7cc0: mov        w8, #0
0x0000000000da7cc4: add        x9, sp, #2, lsl #12
0x0000000000da7cc8: add        x9, x9, #0x600
0x0000000000da7ccc: add        x9, x9, #0x80
0x0000000000da7cd0: ldr        x11, [sp, #0x138]
0x0000000000da7cd4: ubfiz      x11, x11, #7, #0x20
0x0000000000da7cd8: add        x12, sp, #0x1d, lsl #12
0x0000000000da7cdc: add        x12, x12, #0xb50
0x0000000000da7ce0: ldr        x27, [sp, #0x150]
0x0000000000da7ce4: ldr        w13, [x9, #0x14]
0x0000000000da7ce8: ldr        w14, [x9, #8]
0x0000000000da7cec: cmp        w13, w14
0x0000000000da7cf0: b.eq       #0xda7d04
0x0000000000da7cf4: add        w10, w13, w10
0x0000000000da7cf8: sub        w10, w10, w14
0x0000000000da7cfc: str        x9, [x12, w8, uxtw #3]
0x0000000000da7d00: add        w8, w8, #1
0x0000000000da7d04: str        w13, [x9, #0x1c]
0x0000000000da7d08: add        x9, x9, #0x80
0x0000000000da7d0c: subs       x11, x11, #0x80
0x0000000000da7d10: b.ne       #0xda7ce4
0x0000000000da7d14: cmp        w10, #0x1f5
0x0000000000da7d18: b.lo       #0xda7e2c
0x0000000000da7d1c: cbz        w8, #0xda7e9c
0x0000000000da7d20: mov        w11, #0
0x0000000000da7d24: mov        w9, w8
0x0000000000da7d28: add        x12, sp, #0x1d, lsl #12
0x0000000000da7d2c: add        x12, x12, #0xb50
0x0000000000da7d30: mov        w13, #0x1f4
0x0000000000da7d34: mov        x14, x9
0x0000000000da7d38: ldr        x15, [x12], #8
0x0000000000da7d3c: ldr        w16, [x15, #0x14]
0x0000000000da7d40: ldr        w17, [x15, #8]
0x0000000000da7d44: sub        w16, w16, w17
0x0000000000da7d48: madd       w11, w16, w13, w11
0x0000000000da7d4c: udiv       w16, w11, w10
0x0000000000da7d50: msub       w11, w16, w10, w11
0x0000000000da7d54: add        w16, w16, w17
0x0000000000da7d58: str        w16, [x15, #0x1c]
0x0000000000da7d5c: subs       x14, x14, #1
0x0000000000da7d60: b.ne       #0xda7d38
0x0000000000da7d64: mov        x10, #0
0x0000000000da7d68: mov        w13, #0
0x0000000000da7d6c: mov        w11, #-0x800001
0x0000000000da7d70: fmov       s0, w11
0x0000000000da7d74: mov        w11, #0x7f7fffff
0x0000000000da7d78: fmov       s1, w11
0x0000000000da7d7c: add        x11, sp, #0x1d, lsl #12
0x0000000000da7d80: add        x11, x11, #0xb50
0x0000000000da7d84: mov        w12, #0xc
0x0000000000da7d88: ldr        x15, [x11, x10, lsl #3]
0x0000000000da7d8c: ldrsw      x16, [x15, #0x1c]
0x0000000000da7d90: ldr        w17, [x15, #8]
0x0000000000da7d94: cmp        w16, w17
0x0000000000da7d98: b.eq       #0xda7db4
0x0000000000da7d9c: ldr        x17, [x15]
0x0000000000da7da0: smaddl     x17, w16, w12, x17
0x0000000000da7da4: ldur       s2, [x17, #-8]
0x0000000000da7da8: fcmp       s1, s2
0x0000000000da7dac: csel       w14, w10, w14, gt
0x0000000000da7db0: fcsel      s1, s2, s1, gt
0x0000000000da7db4: ldr        w17, [x15, #0x14]
0x0000000000da7db8: cmp        w16, w17
0x0000000000da7dbc: b.eq       #0xda7dd8
0x0000000000da7dc0: ldr        x15, [x15]
0x0000000000da7dc4: smaddl     x15, w16, w12, x15
0x0000000000da7dc8: ldr        s2, [x15, #4]
0x0000000000da7dcc: fcmp       s0, s2
0x0000000000da7dd0: fcsel      s0, s2, s0, mi
0x0000000000da7dd4: csel       w13, w10, w13, mi
0x0000000000da7dd8: add        x10, x10, #1
0x0000000000da7ddc: cmp        x10, x9
0x0000000000da7de0: b.ne       #0xda7d88
0x0000000000da7de4: fcmp       s1, s0
0x0000000000da7de8: b.ge       #0xda7e2c
0x0000000000da7dec: mov        x10, #0
0x0000000000da7df0: ldr        x13, [x11, w13, uxtw #3]
0x0000000000da7df4: ldr        w15, [x13, #0x1c]
0x0000000000da7df8: add        w15, w15, #1
0x0000000000da7dfc: str        w15, [x13, #0x1c]
0x0000000000da7e00: ldr        x13, [x11, w14, uxtw #3]
0x0000000000da7e04: ldr        w14, [x13, #0x1c]
0x0000000000da7e08: sub        w14, w14, #1
0x0000000000da7e0c: str        w14, [x13, #0x1c]
0x0000000000da7e10: mov        w13, #-0x800001
0x0000000000da7e14: fmov       s0, w13
0x0000000000da7e18: mov        w13, #0x7f7fffff
0x0000000000da7e1c: fmov       s1, w13
0x0000000000da7e20: mov        w13, #0
0x0000000000da7e24: mov        w14, #0
0x0000000000da7e28: b          #0xda7d88
0x0000000000da7e2c: ldr        x25, [sp, #0x2618]
0x0000000000da7e30: cbz        w8, #0xda7e94
0x0000000000da7e34: mov        w19, #0
0x0000000000da7e38: add        x20, sp, #0x1d, lsl #12
0x0000000000da7e3c: add        x20, x20, #0xb50
0x0000000000da7e40: mov        w21, #0xc
0x0000000000da7e44: mov        w23, w8
0x0000000000da7e48: ldr        x8, [x20], #8
0x0000000000da7e4c: ldr        w9, [x8, #0x1c]
0x0000000000da7e50: ldrsw      x10, [x8, #8]
0x0000000000da7e54: sub        w24, w9, w10
0x0000000000da7e58: umaddl     x0, w19, w21, x25
0x0000000000da7e5c: ldr        x8, [x8]
0x0000000000da7e60: smaddl     x1, w10, w21, x8
0x0000000000da7e64: umull      x2, w24, w21
0x0000000000da7e68: bl         #0x4b98ee4
0x0000000000da7e6c: add        w19, w24, w19
0x0000000000da7e70: subs       x23, x23, #1
0x0000000000da7e74: b.ne       #0xda7e48
0x0000000000da7e78: mov        w8, #0xc
0x0000000000da7e7c: umaddl     x1, w19, w8, x25
0x0000000000da7e80: cbz        w19, #0xda7ea4
0x0000000000da7e84: clz        x8, x19
0x0000000000da7e88: mov        w9, #0x7e
0x0000000000da7e8c: sub        x2, x9, x8, lsl #1
0x0000000000da7e90: b          #0xda7eac
0x0000000000da7e94: mov        x1, x25
0x0000000000da7e98: b          #0xda7ea4
0x0000000000da7e9c: ldr        x1, [sp, #0x2618]
0x0000000000da7ea0: mov        x25, x1
0x0000000000da7ea4: mov        w19, #0
0x0000000000da7ea8: mov        x2, #0
0x0000000000da7eac: mov        x0, x25
0x0000000000da7eb0: mov        w3, #1
0x0000000000da7eb4: bl         #0xdb3fd0
0x0000000000da7eb8: ldr        x8, [sp, #0x138]
0x0000000000da7ebc: lsl        x20, x8, #7
0x0000000000da7ec0: add        x8, sp, #2, lsl #12
0x0000000000da7ec4: add        x8, x8, #0x600
0x0000000000da7ec8: add        x21, x8, #0x9c
0x0000000000da7ecc: mov        w23, #0xc
0x0000000000da7ed0: mov        x24, x19
0x0000000000da7ed4: ldur       w8, [x21, #-4]
0x0000000000da7ed8: ldrsw      x9, [x21]
0x0000000000da7edc: sub        w26, w8, w9
0x0000000000da7ee0: umaddl     x0, w24, w23, x25
0x0000000000da7ee4: ldur       x8, [x21, #-0x1c]
0x0000000000da7ee8: smaddl     x1, w9, w23, x8
0x0000000000da7eec: umull      x2, w26, w23
0x0000000000da7ef0: bl         #0x4b98ee4
0x0000000000da7ef4: add        w24, w26, w24
0x0000000000da7ef8: add        x21, x21, #0x80
0x0000000000da7efc: subs       x20, x20, #0x80
0x0000000000da7f00: b.ne       #0xda7ed4
0x0000000000da7f04: str        w19, [sp, #0x2620]
0x0000000000da7f08: str        w24, [sp, #0x2624]
0x0000000000da7f0c: add        x0, sp, #0x1d, lsl #12
0x0000000000da7f10: add        x0, x0, #0xb40
0x0000000000da7f14: bl         #0x6963bc
0x0000000000da7f18: ldr        w21, [sp, #0x2620]
0x0000000000da7f1c: ldr        w23, [sp, #0x2624]
0x0000000000da7f20: ldr        x8, [sp, #0x2618]
0x0000000000da7f24: str        x8, [sp, #0x100]
0x0000000000da7f28: ldr        x8, [sp, #0x2608]
0x0000000000da7f2c: str        x8, [sp, #0x160]
0x0000000000da7f30: ldr        x8, [sp, #0x2610]
0x0000000000da7f34: str        x8, [sp, #0xe0]
0x0000000000da7f38: adrp       x24, #0x6109000
0x0000000000da7f3c: ldrb       w8, [x24, #0xd50]
0x0000000000da7f40: cmp        w8, #1
0x0000000000da7f44: b.ne       #0xda7fa4
0x0000000000da7f48: adrp       x8, #0x6284000
0x0000000000da7f4c: add        x8, x8, #0xad8
0x0000000000da7f50: add        x9, x8, #0x248
0x0000000000da7f54: ldr        x10, [x8], #0x28
0x0000000000da7f58: add        x11, x10, #0x220
0x0000000000da7f5c: cmp        x10, #0
0x0000000000da7f60: csel       x9, x9, x11, eq
0x0000000000da7f64: csel       x8, x8, x10, eq
0x0000000000da7f68: ldr        x19, [sp, #0x138]
0x0000000000da7f6c: str        w19, [x9]
0x0000000000da7f70: lsl        w2, w19, #3
0x0000000000da7f74: add        x0, x8, #0x200
0x0000000000da7f78: add        x1, sp, #2, lsl #12
0x0000000000da7f7c: add        x1, x1, #0x540
0x0000000000da7f80: bl         #0x4b98ee4
0x0000000000da7f84: adrp       x4, #0x52c8000
0x0000000000da7f88: add        x4, x4, #0x797
0x0000000000da7f8c: add        x2, sp, #2, lsl #12
0x0000000000da7f90: add        x2, x2, #0x540
0x0000000000da7f94: mov        x0, x27
0x0000000000da7f98: mov        x1, x19
0x0000000000da7f9c: ldr        x3, [sp, #0x160]
0x0000000000da7fa0: bl         #0xdae9ec
0x0000000000da7fa4: cbz        w21, #0xda7ff4
0x0000000000da7fa8: lsr        x19, x21, #6
0x0000000000da7fac: and        x20, x21, #0x3f
0x0000000000da7fb0: cmp        w21, #0x40
0x0000000000da7fb4: b.lo       #0xda7fd8
0x0000000000da7fb8: str        xzr, [sp, #0x2600]
0x0000000000da7fbc: add        x8, sp, #2, lsl #12
0x0000000000da7fc0: add        x8, x8, #0x600
0x0000000000da7fc4: sub        w9, w19, #1
0x0000000000da7fc8: ubfiz      x1, x9, #3, #0x20
0x0000000000da7fcc: add        x0, x8, #8
0x0000000000da7fd0: bl         #0x4b987a0
0x0000000000da7fd4: cbz        w20, #0xda7ff4
0x0000000000da7fd8: mov        x8, #-1
0x0000000000da7fdc: lsl        x8, x8, x20
0x0000000000da7fe0: add        x9, sp, #2, lsl #12
0x0000000000da7fe4: add        x9, x9, #0x600
0x0000000000da7fe8: ldr        x10, [x9, x19, lsl #3]
0x0000000000da7fec: and        x8, x10, x8
0x0000000000da7ff0: str        x8, [x9, x19, lsl #3]
0x0000000000da7ff4: adrp       x8, #0x6109000
0x0000000000da7ff8: ldr        w8, [x8, #0xc78]
0x0000000000da7ffc: ldr        w9, [sp, #0x120]
0x0000000000da8000: cmp        w9, w8
0x0000000000da8004: csel       w19, w9, w8, lt
0x0000000000da8008: subs       w11, w19, #2
0x0000000000da800c: str        x21, [sp, #0xd0]
0x0000000000da8010: str        x23, [sp, #0xa0]
0x0000000000da8014: b.lo       #0xda823c
0x0000000000da8018: ldr        w8, [x27, #0x1a8]
0x0000000000da801c: cmp        w8, w19
0x0000000000da8020: b.ne       #0xda8280
0x0000000000da8024: add        x9, sp, #2, lsl #12
0x0000000000da8028: add        x9, x9, #0x560
0x0000000000da802c: add        x8, x27, #0x180
0x0000000000da8030: add        x13, x27, #0x194
0x0000000000da8034: ldr        w15, [x27, #0x180]
0x0000000000da8038: add        x10, sp, #0x1d, lsl #12
0x0000000000da803c: add        x10, x10, #0xb40
0x0000000000da8040: mov        x12, x19
0x0000000000da8044: mov        x14, x13
0x0000000000da8048: ldur       w16, [x14, #-0x10]
0x0000000000da804c: sub        w15, w16, w15
0x0000000000da8050: asr        w15, w15, #4
0x0000000000da8054: ldr        s0, [x14], #4
0x0000000000da8058: ucvtf      s1, w15
0x0000000000da805c: fdiv       s0, s0, s1
0x0000000000da8060: str        s0, [x10], #4
0x0000000000da8064: mov        x15, x16
0x0000000000da8068: subs       x12, x12, #1
0x0000000000da806c: b.ne       #0xda8048
0x0000000000da8070: sub        w2, w19, #1
0x0000000000da8074: add        x10, sp, #0x1d, lsl #12
0x0000000000da8078: add        x10, x10, #0xb50
0x0000000000da807c: ldr        s0, [x22, #0x90]
0x0000000000da8080: mov        w12, #4
0x0000000000da8084: adrp       x14, #0x4c15000
0x0000000000da8088: ldr        d1, [x14, #0x988]
0x0000000000da808c: add        x14, sp, #0x1d, lsl #12
0x0000000000da8090: add        x14, x14, #0xb40
0x0000000000da8094: adrp       x15, #0x4c15000
0x0000000000da8098: ldr        d2, [x15, #0x990]
0x0000000000da809c: mov        x15, x2
0x0000000000da80a0: fmul       v3.2s, v1.2s, v0.s[0]
0x0000000000da80a4: ldr        s0, [x14, x12]
0x0000000000da80a8: fmul       v4.2s, v2.2s, v0.s[0]
0x0000000000da80ac: fadd       v3.2s, v3.2s, v4.2s
0x0000000000da80b0: str        d3, [x10], #8
0x0000000000da80b4: add        x12, x12, #4
0x0000000000da80b8: subs       x15, x15, #1
0x0000000000da80bc: b.ne       #0xda80a0
0x0000000000da80c0: mov        x10, #0
0x0000000000da80c4: adrp       x12, #0x4c15000
0x0000000000da80c8: add        x12, x12, #0xf30
0x0000000000da80cc: ldrb       w12, [x12, w11, uxtw]
0x0000000000da80d0: str        wzr, [sp, #0x2560]
0x0000000000da80d4: ldr        w14, [x8, x19, lsl #2]
0x0000000000da80d8: add        x11, sp, #2, lsl #12
0x0000000000da80dc: add        x11, x11, #0x560
0x0000000000da80e0: str        w14, [x11, x19, lsl #2]
0x0000000000da80e4: cmp        w12, #1
0x0000000000da80e8: csinc      w12, w12, wzr, hi
0x0000000000da80ec: add        x14, sp, #0x1d, lsl #12
0x0000000000da80f0: add        x14, x14, #0xb50
0x0000000000da80f4: ldr        s0, [x13]
0x0000000000da80f8: add        x13, x14, #4
0x0000000000da80fc: lsl        x14, x2, #2
0x0000000000da8100: add        x15, sp, #0x1d, lsl #12
0x0000000000da8104: add        x15, x15, #0xb30
0x0000000000da8108: add        x16, x15, #4
0x0000000000da810c: add        x17, x11, #4
0x0000000000da8110: sub        x0, x19, #1
0x0000000000da8114: mov        w1, #0x7f7fffff
0x0000000000da8118: fmov       s2, w1
0x0000000000da811c: adrp       x1, #0x4c15000
0x0000000000da8120: add        x1, x1, #0xf33
0x0000000000da8124: fmov       s1, #10.00000000
0x0000000000da8128: mov        x3, #0
0x0000000000da812c: str        s0, [x22, #0x80]
0x0000000000da8130: ldr        w7, [sp, #0x2560]
0x0000000000da8134: mov        x4, x1
0x0000000000da8138: mov        x5, x13
0x0000000000da813c: ldrsb      w20, [x4], #1
0x0000000000da8140: add        x21, x27, x3
0x0000000000da8144: ldr        w6, [x21, #0x184]
0x0000000000da8148: add        w6, w6, w20, lsl #4
0x0000000000da814c: str        w6, [x17, x3]
0x0000000000da8150: cmp        w6, w7
0x0000000000da8154: b.eq       #0xda8218
0x0000000000da8158: ldr        s3, [x21, #0x198]
0x0000000000da815c: str        s3, [x16, x3]
0x0000000000da8160: cmp        w20, #1
0x0000000000da8164: b.lt       #0xda8184
0x0000000000da8168: ldr        s4, [x5]
0x0000000000da816c: ldr        s5, [x15, x3]
0x0000000000da8170: fadd       s5, s4, s5
0x0000000000da8174: str        s5, [x15, x3]
0x0000000000da8178: fsub       s3, s3, s4
0x0000000000da817c: str        s3, [x16, x3]
0x0000000000da8180: b          #0xda8188
0x0000000000da8184: tbnz       w20, #0x1f, #0xda81a0
0x0000000000da8188: add        x5, x5, #8
0x0000000000da818c: add        x3, x3, #4
0x0000000000da8190: mov        x7, x6
0x0000000000da8194: cmp        x14, x3
0x0000000000da8198: b.ne       #0xda813c
0x0000000000da819c: b          #0xda81b8
0x0000000000da81a0: ldur       s4, [x5, #-4]
0x0000000000da81a4: ldr        s5, [x15, x3]
0x0000000000da81a8: fsub       s5, s5, s4
0x0000000000da81ac: str        s5, [x15, x3]
0x0000000000da81b0: fadd       s3, s3, s4
0x0000000000da81b4: b          #0xda817c
0x0000000000da81b8: ldr        w3, [x11, x19, lsl #2]
0x0000000000da81bc: ldr        w4, [x11, x2, lsl #2]
0x0000000000da81c0: cmp        w3, w4
0x0000000000da81c4: b.le       #0xda8218
0x0000000000da81c8: ldr        s3, [x22, #0x80]
0x0000000000da81cc: mov        x3, x16
0x0000000000da81d0: mov        x4, x0
0x0000000000da81d4: fmov       s4, s3
0x0000000000da81d8: ldr        s5, [x3], #4
0x0000000000da81dc: fcmp       s5, s4
0x0000000000da81e0: fcsel      s4, s5, s4, mi
0x0000000000da81e4: fcmp       s3, s5
0x0000000000da81e8: fcsel      s3, s5, s3, mi
0x0000000000da81ec: subs       x4, x4, #1
0x0000000000da81f0: b.ne       #0xda81d8
0x0000000000da81f4: fmul       s3, s3, s1
0x0000000000da81f8: fsub       s3, s3, s4
0x0000000000da81fc: fcmp       s2, s3
0x0000000000da8200: b.le       #0xda8218
0x0000000000da8204: ldr        q2, [x9]
0x0000000000da8208: str        q2, [x22]
0x0000000000da820c: ldr        w3, [x9, #0x10]
0x0000000000da8210: str        w3, [x22, #0x10]
0x0000000000da8214: fmov       s2, s3
0x0000000000da8218: add        x10, x10, #1
0x0000000000da821c: add        x1, x1, #3
0x0000000000da8220: cmp        x10, x12
0x0000000000da8224: b.ne       #0xda8128
0x0000000000da8228: ldr        q0, [x22]
0x0000000000da822c: str        q0, [x8]
0x0000000000da8230: ldr        w9, [x22, #0x10]
0x0000000000da8234: str        w9, [x8, #0x10]
0x0000000000da8238: b          #0xda839c
0x0000000000da823c: mov        w8, #1
0x0000000000da8240: str        w8, [x27, #0x1a8]
0x0000000000da8244: str        wzr, [x27, #0x180]
0x0000000000da8248: ldr        w8, [x27, #0x148]
0x0000000000da824c: str        w8, [x27, #0x184]
0x0000000000da8250: add        x3, sp, #2, lsl #12
0x0000000000da8254: add        x3, x3, #0x540
0x0000000000da8258: add        x7, sp, #2, lsl #12
0x0000000000da825c: add        x7, x7, #0x600
0x0000000000da8260: mov        x0, x27
0x0000000000da8264: ldr        x1, [sp, #0x100]
0x0000000000da8268: mov        x2, x21
0x0000000000da826c: mov        w4, #0
0x0000000000da8270: ldr        x5, [sp, #0x160]
0x0000000000da8274: ldr        x6, [sp, #0xe0]
0x0000000000da8278: bl         #0xdaead0
0x0000000000da827c: b          #0xda8614
0x0000000000da8280: stp        x8, x19, [sp]
0x0000000000da8284: adrp       x0, #0x6284000
0x0000000000da8288: add        x0, x0, #0xac0
0x0000000000da828c: adrp       x1, #0x52c8000
0x0000000000da8290: add        x1, x1, #0x842
0x0000000000da8294: bl         #0xdae3b4
0x0000000000da8298: str        w19, [x27, #0x1a8]
0x0000000000da829c: add        w8, w19, #1
0x0000000000da82a0: cmp        w8, #1
0x0000000000da82a4: mov        w8, #1
0x0000000000da82a8: csinc      w8, w8, w19, ls
0x0000000000da82ac: lsr        w9, w19, #1
0x0000000000da82b0: ldr        w10, [x27, #0x148]
0x0000000000da82b4: lsr        w10, w10, #4
0x0000000000da82b8: add        x11, x8, #3
0x0000000000da82bc: sub        x8, x8, #1
0x0000000000da82c0: dup        v0.2d, x8
0x0000000000da82c4: dup        v1.4s, w10
0x0000000000da82c8: dup        v2.4s, w9
0x0000000000da82cc: and        x8, x11, #0x1fffffffc
0x0000000000da82d0: adrp       x9, #0x4bcf000
0x0000000000da82d4: ldr        q3, [x9, #0x3f0]
0x0000000000da82d8: adrp       x9, #0x4bb8000
0x0000000000da82dc: ldr        q4, [x9, #0x9b0]
0x0000000000da82e0: adrp       x9, #0x4bd1000
0x0000000000da82e4: ldr        q5, [x9, #0xf30]
0x0000000000da82e8: add        x9, x27, #0x18c
0x0000000000da82ec: mov        w10, #4
0x0000000000da82f0: dup        v6.2d, x10
0x0000000000da82f4: movi       v7.4s, #4
0x0000000000da82f8: cmhs       v16.2d, v0.2d, v4.2d
0x0000000000da82fc: xtn        v17.2s, v16.2d
0x0000000000da8300: uzp1       v18.4h, v17.4h, v0.4h
0x0000000000da8304: mov        v16.16b, v2.16b
0x0000000000da8308: mla        v16.4s, v1.4s, v5.4s
0x0000000000da830c: umov       w10, v18.h[0]
0x0000000000da8310: tbz        w10, #0, #0xda8324
0x0000000000da8314: fmov       w10, s16
0x0000000000da8318: udiv       w10, w10, w19
0x0000000000da831c: lsl        w10, w10, #4
0x0000000000da8320: stur       w10, [x9, #-0xc]
0x0000000000da8324: uzp1       v17.4h, v17.4h, v0.4h
0x0000000000da8328: umov       w10, v17.h[1]
0x0000000000da832c: tbz        w10, #0, #0xda8340
0x0000000000da8330: mov        w10, v16.s[1]
0x0000000000da8334: udiv       w10, w10, w19
0x0000000000da8338: lsl        w10, w10, #4
0x0000000000da833c: stur       w10, [x9, #-8]
0x0000000000da8340: cmhs       v17.2d, v0.2d, v3.2d
0x0000000000da8344: xtn        v17.2s, v17.2d
0x0000000000da8348: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000da834c: umov       w10, v18.h[2]
0x0000000000da8350: tbz        w10, #0, #0xda8364
0x0000000000da8354: mov        w10, v16.s[2]
0x0000000000da8358: udiv       w10, w10, w19
0x0000000000da835c: lsl        w10, w10, #4
0x0000000000da8360: stur       w10, [x9, #-4]
0x0000000000da8364: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000da8368: umov       w10, v17.h[3]
0x0000000000da836c: tbz        w10, #0, #0xda8380
0x0000000000da8370: mov        w10, v16.s[3]
0x0000000000da8374: udiv       w10, w10, w19
0x0000000000da8378: lsl        w10, w10, #4
0x0000000000da837c: str        w10, [x9]
0x0000000000da8380: add        v3.2d, v3.2d, v6.2d
0x0000000000da8384: add        v4.2d, v4.2d, v6.2d
0x0000000000da8388: add        v5.4s, v5.4s, v7.4s
0x0000000000da838c: add        x9, x9, #0x10
0x0000000000da8390: subs       x8, x8, #4
0x0000000000da8394: b.ne       #0xda82f8
0x0000000000da8398: sub        w2, w19, #1
0x0000000000da839c: adrp       x8, #0x6109000
0x0000000000da83a0: ldrb       w8, [x8, #0xd80]
0x0000000000da83a4: adrp       x1, #0x52c8000
0x0000000000da83a8: add        x1, x1, #0x7ac
0x0000000000da83ac: add        x20, sp, #0x1d, lsl #12
0x0000000000da83b0: add        x20, x20, #0xb40
0x0000000000da83b4: add        x0, sp, #0x1d, lsl #12
0x0000000000da83b8: add        x0, x0, #0xb40
0x0000000000da83bc: cmp        w8, #1
0x0000000000da83c0: b.ne       #0xda84ec
0x0000000000da83c4: bl         #0x697f14
0x0000000000da83c8: add        x8, sp, #2, lsl #12
0x0000000000da83cc: add        x8, x8, #0x520
0x0000000000da83d0: str        x8, [x22, #0x98]
0x0000000000da83d4: add        x21, sp, #0x1d, lsl #12
0x0000000000da83d8: add        x21, x21, #0xab0
0x0000000000da83dc: mov        w24, #1
0x0000000000da83e0: add        x25, sp, #2, lsl #12
0x0000000000da83e4: add        x25, x25, #0x600
0x0000000000da83e8: adrp       x28, #0xdb9000
0x0000000000da83ec: add        x28, x28, #0xa1c
0x0000000000da83f0: adrp       x26, #0x4bdf000
0x0000000000da83f4: add        x26, x26, #0x480
0x0000000000da83f8: adrp       x23, #0x52c8000
0x0000000000da83fc: add        x23, x23, #0x7b9
0x0000000000da8400: stp        x20, x27, [x22]
0x0000000000da8404: ldr        x8, [sp, #0x100]
0x0000000000da8408: str        x8, [x22, #0x10]
0x0000000000da840c: ldr        x8, [sp, #0xd0]
0x0000000000da8410: str        w8, [x22, #0x18]
0x0000000000da8414: ldr        q0, [sp, #0x2540]
0x0000000000da8418: ldr        q1, [sp, #0x2550]
0x0000000000da841c: stur       q0, [x21, #0x1c]
0x0000000000da8420: stur       q1, [x21, #0x2c]
0x0000000000da8424: str        w24, [x22, #0x3c]
0x0000000000da8428: ldr        x9, [sp, #0x160]
0x0000000000da842c: ldr        x8, [sp, #0xe0]
0x0000000000da8430: stp        x9, x8, [x22, #0x40]
0x0000000000da8434: str        x25, [x22, #0x50]
0x0000000000da8438: bl         #0x695394
0x0000000000da843c: add        x0, sp, #0x1d, lsl #12
0x0000000000da8440: add        x0, x0, #0xb50
0x0000000000da8444: add        x1, sp, #0x1d, lsl #12
0x0000000000da8448: add        x1, x1, #0xab0
0x0000000000da844c: mov        x2, x28
0x0000000000da8450: bl         #0x696230
0x0000000000da8454: add        x0, sp, #2, lsl #12
0x0000000000da8458: add        x0, x0, #0x560
0x0000000000da845c: add        x1, sp, #0x1d, lsl #12
0x0000000000da8460: add        x1, x1, #0xb50
0x0000000000da8464: bl         #0x69626c
0x0000000000da8468: add        x0, sp, #0x1d, lsl #12
0x0000000000da846c: add        x0, x0, #0xb50
0x0000000000da8470: bl         #0x6961e8
0x0000000000da8474: ldr        x4, [x26]
0x0000000000da8478: add        x1, sp, #2, lsl #12
0x0000000000da847c: add        x1, x1, #0x560
0x0000000000da8480: mov        x0, x23
0x0000000000da8484: mov        w2, #0x40000
0x0000000000da8488: mov        w3, #0
0x0000000000da848c: mov        w5, #0
0x0000000000da8490: bl         #0x699274
0x0000000000da8494: add        x0, sp, #2, lsl #12
0x0000000000da8498: add        x0, x0, #0x560
0x0000000000da849c: bl         #0x6961e8
0x0000000000da84a0: add        w24, w24, #1
0x0000000000da84a4: cmp        w19, w24
0x0000000000da84a8: b.ne       #0xda8400
0x0000000000da84ac: add        x3, sp, #2, lsl #12
0x0000000000da84b0: add        x3, x3, #0x540
0x0000000000da84b4: add        x7, sp, #2, lsl #12
0x0000000000da84b8: add        x7, x7, #0x600
0x0000000000da84bc: mov        x0, x27
0x0000000000da84c0: ldr        x1, [sp, #0x100]
0x0000000000da84c4: ldr        x21, [sp, #0xd0]
0x0000000000da84c8: mov        x2, x21
0x0000000000da84cc: mov        w4, #0
0x0000000000da84d0: ldr        x5, [sp, #0x160]
0x0000000000da84d4: ldr        x6, [sp, #0xe0]
0x0000000000da84d8: bl         #0xdaead0
0x0000000000da84dc: add        x0, sp, #0x1d, lsl #12
0x0000000000da84e0: add        x0, x0, #0xb40
0x0000000000da84e4: bl         #0x697f34
0x0000000000da84e8: b          #0xda8604
0x0000000000da84ec: bl         #0x697f14
0x0000000000da84f0: add        x21, sp, #0x1d, lsl #12
0x0000000000da84f4: add        x21, x21, #0xab0
0x0000000000da84f8: mov        w24, #1
0x0000000000da84fc: add        x25, sp, #2, lsl #12
0x0000000000da8500: add        x25, x25, #0x600
0x0000000000da8504: adrp       x28, #0xdb9000
0x0000000000da8508: add        x28, x28, #0xadc
0x0000000000da850c: adrp       x26, #0x4bdf000
0x0000000000da8510: add        x26, x26, #0x480
0x0000000000da8514: adrp       x23, #0x52c8000
0x0000000000da8518: add        x23, x23, #0x7cc
0x0000000000da851c: stp        x20, x27, [x22]
0x0000000000da8520: ldr        x8, [sp, #0x100]
0x0000000000da8524: str        x8, [x22, #0x10]
0x0000000000da8528: ldr        x8, [sp, #0xd0]
0x0000000000da852c: str        w8, [x22, #0x18]
0x0000000000da8530: ldr        q0, [sp, #0x2540]
0x0000000000da8534: ldr        q1, [sp, #0x2550]
0x0000000000da8538: stur       q0, [x21, #0x1c]
0x0000000000da853c: stur       q1, [x21, #0x2c]
0x0000000000da8540: str        w24, [x22, #0x3c]
0x0000000000da8544: ldr        x9, [sp, #0x160]
0x0000000000da8548: ldr        x8, [sp, #0xe0]
0x0000000000da854c: stp        x9, x8, [x22, #0x40]
0x0000000000da8550: str        x25, [x22, #0x50]
0x0000000000da8554: bl         #0x695394
0x0000000000da8558: add        x0, sp, #0x1d, lsl #12
0x0000000000da855c: add        x0, x0, #0xb50
0x0000000000da8560: add        x1, sp, #0x1d, lsl #12
0x0000000000da8564: add        x1, x1, #0xab0
0x0000000000da8568: mov        x2, x28
0x0000000000da856c: bl         #0x696230
0x0000000000da8570: add        x0, sp, #2, lsl #12
0x0000000000da8574: add        x0, x0, #0x560
0x0000000000da8578: add        x1, sp, #0x1d, lsl #12
0x0000000000da857c: add        x1, x1, #0xb50
0x0000000000da8580: bl         #0x69626c
0x0000000000da8584: add        x0, sp, #0x1d, lsl #12
0x0000000000da8588: add        x0, x0, #0xb50
0x0000000000da858c: bl         #0x6961e8
0x0000000000da8590: ldr        x4, [x26]
0x0000000000da8594: add        x1, sp, #2, lsl #12
0x0000000000da8598: add        x1, x1, #0x560
0x0000000000da859c: mov        x0, x23
0x0000000000da85a0: mov        w2, #0x40000
0x0000000000da85a4: mov        w3, #0
0x0000000000da85a8: mov        w5, #0
0x0000000000da85ac: bl         #0x699274
0x0000000000da85b0: add        x0, sp, #2, lsl #12
0x0000000000da85b4: add        x0, x0, #0x560
0x0000000000da85b8: bl         #0x6961e8
0x0000000000da85bc: add        w24, w24, #1
0x0000000000da85c0: cmp        w19, w24
0x0000000000da85c4: b.ne       #0xda851c
0x0000000000da85c8: add        x3, sp, #2, lsl #12
0x0000000000da85cc: add        x3, x3, #0x540
0x0000000000da85d0: add        x7, sp, #2, lsl #12
0x0000000000da85d4: add        x7, x7, #0x600
0x0000000000da85d8: mov        x0, x27
0x0000000000da85dc: ldr        x1, [sp, #0x100]
0x0000000000da85e0: ldr        x21, [sp, #0xd0]
0x0000000000da85e4: mov        x2, x21
0x0000000000da85e8: mov        w4, #0
0x0000000000da85ec: ldr        x5, [sp, #0x160]
0x0000000000da85f0: ldr        x6, [sp, #0xe0]
0x0000000000da85f4: bl         #0xdaead0
0x0000000000da85f8: add        x0, sp, #0x1d, lsl #12
0x0000000000da85fc: add        x0, x0, #0xb40
0x0000000000da8600: bl         #0x697f34
0x0000000000da8604: add        x0, sp, #0x1d, lsl #12
0x0000000000da8608: add        x0, x0, #0xb40
0x0000000000da860c: bl         #0x6963bc
0x0000000000da8610: adrp       x24, #0x6109000
0x0000000000da8614: ldr        x14, [sp, #0x160]
0x0000000000da8618: cbz        w21, #0xda8670
0x0000000000da861c: mov        x8, #0
0x0000000000da8620: add        x9, sp, #2, lsl #12
0x0000000000da8624: add        x9, x9, #0x600
0x0000000000da8628: ldr        x10, [sp, #0x100]
0x0000000000da862c: ldr        w11, [x10], #0xc
0x0000000000da8630: and        x11, x11, #0xffffff
0x0000000000da8634: add        x11, x14, x11, lsl #5
0x0000000000da8638: ldr        w11, [x11, #0x10]
0x0000000000da863c: and        x11, x11, #0x3ffffff
0x0000000000da8640: ubfx       x12, x8, #6, #0x1a
0x0000000000da8644: ldr        x12, [x9, x12, lsl #3]
0x0000000000da8648: lsr        x12, x12, x8
0x0000000000da864c: tst        x12, #1
0x0000000000da8650: cset       w12, eq
0x0000000000da8654: ldr        x13, [x27, #0x3f0]
0x0000000000da8658: add        x11, x13, x11, lsl #1
0x0000000000da865c: ldr        w13, [x27, #0x1ac]
0x0000000000da8660: strb       w12, [x11, x13]
0x0000000000da8664: add        x8, x8, #1
0x0000000000da8668: cmp        x21, x8
0x0000000000da866c: b.ne       #0xda862c
0x0000000000da8670: ldrb       w8, [x24, #0xd50]
0x0000000000da8674: tbz        w8, #0, #0xda8698
0x0000000000da8678: adrp       x4, #0x52c8000
0x0000000000da867c: add        x4, x4, #0x7d8
0x0000000000da8680: add        x2, sp, #2, lsl #12
0x0000000000da8684: add        x2, x2, #0x540
0x0000000000da8688: mov        x0, x27
0x0000000000da868c: ldr        x1, [sp, #0x138]
0x0000000000da8690: ldr        x3, [sp, #0x160]
0x0000000000da8694: bl         #0xdae9ec
0x0000000000da8698: str        xzr, [sp, #0x2600]
0x0000000000da869c: ldr        w8, [x27, #0x1b0]
0x0000000000da86a0: add        w8, w8, #0x1f
0x0000000000da86a4: cmp        w8, #0x20
0x0000000000da86a8: b.lo       #0xda86cc
0x0000000000da86ac: lsr        w8, w8, #5
0x0000000000da86b0: ldr        x9, [x27, #0x3e8]
0x0000000000da86b4: ldr        x10, [x9]
0x0000000000da86b8: lsl        x10, x10, #1
0x0000000000da86bc: and        x10, x10, #0xaaaaaaaaaaaaaaaa
0x0000000000da86c0: str        x10, [x9], #8
0x0000000000da86c4: subs       x8, x8, #1
0x0000000000da86c8: b.ne       #0xda86b4
0x0000000000da86cc: mov        x20, #0
0x0000000000da86d0: mov        w19, #0
0x0000000000da86d4: mov        w10, #0
0x0000000000da86d8: ldr        x8, [sp, #0xb0]
0x0000000000da86dc: ldr        x9, [sp, #0x78]
0x0000000000da86e0: sub        x8, x8, x9
0x0000000000da86e4: str        x8, [sp, #0x78]
0x0000000000da86e8: ldr        x8, [sp, #0x160]
0x0000000000da86ec: add        x8, x8, #0x10
0x0000000000da86f0: str        x8, [sp, #0xb0]
0x0000000000da86f4: mov        w26, #1
0x0000000000da86f8: str        w10, [sp, #0x120]
0x0000000000da86fc: add        x8, sp, #2, lsl #12
0x0000000000da8700: add        x8, x8, #0x540
0x0000000000da8704: add        x24, x8, x20, lsl #3
0x0000000000da8708: ldp        w27, w23, [x24]
0x0000000000da870c: cmp        w27, w23
0x0000000000da8710: b.hs       #0xda87e0
0x0000000000da8714: ldr        x8, [sp, #0xb0]
0x0000000000da8718: add        x21, x8, x27, lsl #5
0x0000000000da871c: mov        x8, x23
0x0000000000da8720: mov        x25, x27
0x0000000000da8724: ldr        w22, [x21]
0x0000000000da8728: ubfx       w9, w22, #5, #0x15
0x0000000000da872c: ubfiz      x10, x22, #1, #5
0x0000000000da8730: ldrb       w11, [x21, #5]
0x0000000000da8734: and        x28, x11, #1
0x0000000000da8738: ldrb       w11, [x21, #6]
0x0000000000da873c: cbz        w11, #0xda875c
0x0000000000da8740: lsl        x10, x26, x10
0x0000000000da8744: ldr        x11, [sp, #0x150]
0x0000000000da8748: ldr        x11, [x11, #0x3e8]
0x0000000000da874c: ldr        x12, [x11, w9, uxtw #3]
0x0000000000da8750: orr        x10, x12, x10
0x0000000000da8754: str        x10, [x11, w9, uxtw #3]
0x0000000000da8758: b          #0xda87cc
0x0000000000da875c: add        x11, sp, #2, lsl #12
0x0000000000da8760: add        x11, x11, #0x600
0x0000000000da8764: orr        x11, x11, x28, lsl #2
0x0000000000da8768: ldr        w12, [x11]
0x0000000000da876c: add        w12, w12, #1
0x0000000000da8770: str        w12, [x11]
0x0000000000da8774: ldr        x11, [sp, #0x150]
0x0000000000da8778: ldr        x11, [x11, #0x3e8]
0x0000000000da877c: ldr        x9, [x11, w9, uxtw #3]
0x0000000000da8780: lsr        x9, x9, x10
0x0000000000da8784: tst        x9, #3
0x0000000000da8788: b.ne       #0xda87cc
0x0000000000da878c: bl         #0x40c8254
0x0000000000da8790: cbz        w0, #0xda87ac
0x0000000000da8794: ldr        w8, [x21]
0x0000000000da8798: ldr        x10, [sp, #0x118]
0x0000000000da879c: ldp        w9, w10, [x10, #0x1c]
0x0000000000da87a0: add        w8, w9, w8
0x0000000000da87a4: and        w8, w8, w10
0x0000000000da87a8: b          #0xda87b0
0x0000000000da87ac: and        w8, w22, #0x3ffffff
0x0000000000da87b0: lsr        w9, w8, #6
0x0000000000da87b4: lsl        x8, x26, x8
0x0000000000da87b8: ldr        x11, [sp, #0x140]
0x0000000000da87bc: ldr        x10, [x11, w9, uxtw #3]
0x0000000000da87c0: bic        x8, x10, x8
0x0000000000da87c4: str        x8, [x11, w9, uxtw #3]
0x0000000000da87c8: ldr        w8, [x24, #4]
0x0000000000da87cc: add        w19, w19, w28
0x0000000000da87d0: add        x21, x21, #0x20
0x0000000000da87d4: add        x25, x25, #1
0x0000000000da87d8: cmp        x25, w8, uxtw
0x0000000000da87dc: b.lo       #0xda8724
0x0000000000da87e0: ldr        w8, [sp, #0x120]
0x0000000000da87e4: add        w8, w23, w8
0x0000000000da87e8: sub        w10, w8, w27
0x0000000000da87ec: add        x20, x20, #1
0x0000000000da87f0: ldr        x8, [sp, #0x138]
0x0000000000da87f4: cmp        x20, x8
0x0000000000da87f8: b.ne       #0xda86f8
0x0000000000da87fc: sub        w8, w10, w19
0x0000000000da8800: ldr        w10, [sp, #0x2600]
0x0000000000da8804: ldr        w9, [sp, #0x2604]
0x0000000000da8808: ldr        x12, [sp, #0x90]
0x0000000000da880c: ldr        x11, [x12, #0x740]
0x0000000000da8810: ldr        x14, [sp, #0xd0]
0x0000000000da8814: add        x11, x11, x14
0x0000000000da8818: str        x11, [x12, #0x740]
0x0000000000da881c: ldr        x11, [x12, #0x748]
0x0000000000da8820: add        x11, x11, x10
0x0000000000da8824: str        x11, [x12, #0x748]
0x0000000000da8828: ldr        x11, [x12, #0x750]
0x0000000000da882c: add        x11, x11, x8
0x0000000000da8830: str        x11, [x12, #0x750]
0x0000000000da8834: ldr        x11, [x12, #0x758]
0x0000000000da8838: add        x11, x11, x9
0x0000000000da883c: str        x11, [x12, #0x758]
0x0000000000da8840: ldr        x11, [x12, #0x760]
0x0000000000da8844: add        x11, x11, w19, uxtw
0x0000000000da8848: str        x11, [x12, #0x760]
0x0000000000da884c: adrp       x11, #0x6109000
0x0000000000da8850: ldrb       w11, [x11, #0xd80]
0x0000000000da8854: cmp        w11, #1
0x0000000000da8858: b.ne       #0xda88a0
0x0000000000da885c: mov        w11, w19
0x0000000000da8860: ldr        x13, [sp, #0x90]
0x0000000000da8864: ldr        x12, [x13, #0x790]
0x0000000000da8868: add        x12, x12, x14
0x0000000000da886c: str        x12, [x13, #0x790]
0x0000000000da8870: ldr        x12, [x13, #0x798]
0x0000000000da8874: add        x10, x12, x10
0x0000000000da8878: str        x10, [x13, #0x798]
0x0000000000da887c: ldr        x10, [x13, #0x7a0]
0x0000000000da8880: add        x8, x10, x8
0x0000000000da8884: str        x8, [x13, #0x7a0]
0x0000000000da8888: ldr        x8, [x13, #0x7a8]
0x0000000000da888c: add        x8, x8, x9
0x0000000000da8890: str        x8, [x13, #0x7a8]
0x0000000000da8894: ldr        x8, [x13, #0x7b0]
0x0000000000da8898: add        x8, x8, x11
0x0000000000da889c: str        x8, [x13, #0x7b0]
0x0000000000da88a0: ldr        x25, [sp, #0x150]
0x0000000000da88a4: ldp        x19, x0, [sp, #0x90]
0x0000000000da88a8: ldr        x21, [sp, #0x100]
0x0000000000da88ac: ldr        x27, [sp, #0x160]
0x0000000000da88b0: cbz        x0, #0xda88cc
0x0000000000da88b4: add        x8, x0, #8
0x0000000000da88b8: ldxr       w9, [x8]
0x0000000000da88bc: add        w9, w9, #1
0x0000000000da88c0: stlxr      w10, w9, [x8]
0x0000000000da88c4: cbnz       w10, #0xda88b8
0x0000000000da88c8: bl         #0x6963f4
0x0000000000da88cc: bl         #0x4b98e24
0x0000000000da88d0: adrp       x8, #0x6106000
0x0000000000da88d4: ldr        x8, [x8, #0x868]
0x0000000000da88d8: sub        x9, x0, x8
0x0000000000da88dc: ldr        x8, [sp, #0x78]
0x0000000000da88e0: str        x9, [sp, #0x118]
0x0000000000da88e4: sub        x8, x9, x8
0x0000000000da88e8: ldr        x9, [x19, #0x720]
0x0000000000da88ec: add        x9, x8, x9
0x0000000000da88f0: str        x9, [x19, #0x720]
0x0000000000da88f4: adrp       x9, #0x6109000
0x0000000000da88f8: ldrb       w9, [x9, #0xd80]
0x0000000000da88fc: cmp        w9, #1
0x0000000000da8900: b.ne       #0xda8910
0x0000000000da8904: ldr        x9, [x19, #0x770]
0x0000000000da8908: add        x8, x9, x8
0x0000000000da890c: str        x8, [x19, #0x770]
0x0000000000da8910: ldr        w8, [x19, #0x28]
0x0000000000da8914: cmp        w8, #0x1f4
0x0000000000da8918: mov        w9, #0x1f4
0x0000000000da891c: csel       w8, w8, w9, lt
0x0000000000da8920: str        w8, [x19, #0x688]
0x0000000000da8924: adrp       x8, #0x6109000
0x0000000000da8928: ldrb       w8, [x8, #0xd50]
0x0000000000da892c: cmp        w8, #1
0x0000000000da8930: b.ne       #0xda8954
0x0000000000da8934: adrp       x4, #0x52c8000
0x0000000000da8938: add        x4, x4, #0x7ed
0x0000000000da893c: add        x2, sp, #2, lsl #12
0x0000000000da8940: add        x2, x2, #0x540
0x0000000000da8944: mov        x0, x25
0x0000000000da8948: ldr        x1, [sp, #0x138]
0x0000000000da894c: mov        x3, x27
0x0000000000da8950: bl         #0xdae9ec
0x0000000000da8954: ldr        x26, [x25, #0x48]
0x0000000000da8958: ldr        x24, [x25, #0x20]
0x0000000000da895c: adrp       x22, #0x628b000
0x0000000000da8960: add        x22, x22, #0xb60
0x0000000000da8964: mov        x0, x22
0x0000000000da8968: mov        w1, #0x8000
0x0000000000da896c: bl         #0x4b987a0
0x0000000000da8970: adrp       x23, #0x6293000
0x0000000000da8974: add        x23, x23, #0xb60
0x0000000000da8978: mov        x0, x23
0x0000000000da897c: mov        w1, #0x8000
0x0000000000da8980: bl         #0x4b987a0
0x0000000000da8984: adrp       x28, #0x629b000
0x0000000000da8988: add        x28, x28, #0xb60
0x0000000000da898c: mov        x0, x28
0x0000000000da8990: mov        w1, #0x8000
0x0000000000da8994: bl         #0x4b987a0
0x0000000000da8998: adrp       x0, #0x62a3000
0x0000000000da899c: add        x0, x0, #0xb60
0x0000000000da89a0: mov        w1, #0x8000
0x0000000000da89a4: bl         #0x4b987a0
0x0000000000da89a8: mov        x8, #0
0x0000000000da89ac: ldr        w9, [x25, #0x14c]
0x0000000000da89b0: lsr        w20, w9, #2
0x0000000000da89b4: add        x9, sp, #2, lsl #12
0x0000000000da89b8: add        x9, x9, #0x540
0x0000000000da89bc: adrp       x10, #0x4c15000
0x0000000000da89c0: ldr        q3, [x10, #0xa00]
0x0000000000da89c4: add        x11, x9, x8, lsl #3
0x0000000000da89c8: ldp        w10, w11, [x11]
0x0000000000da89cc: cmp        w10, w11
0x0000000000da89d0: b.hs       #0xda8ae8
0x0000000000da89d4: add        x16, x27, x10, lsl #5
0x0000000000da89d8: ldrb       w12, [x16, #0x17]
0x0000000000da89dc: tbnz       w12, #0, #0xda8adc
0x0000000000da89e0: ldrb       w12, [x16, #0x15]
0x0000000000da89e4: tbnz       w12, #1, #0xda8adc
0x0000000000da89e8: ldr        q0, [x16]
0x0000000000da89ec: add        v0.4s, v0.4s, v3.4s
0x0000000000da89f0: sshr       v0.4s, v0.4s, #1
0x0000000000da89f4: mov        w13, v0.s[1]
0x0000000000da89f8: mov        w14, v0.s[2]
0x0000000000da89fc: mov        w15, v0.s[3]
0x0000000000da8a00: fmov       w12, s0
0x0000000000da8a04: asr        w12, w12, #2
0x0000000000da8a08: asr        w13, w13, #2
0x0000000000da8a0c: add        w14, w14, #3
0x0000000000da8a10: asr        w14, w14, #2
0x0000000000da8a14: add        w15, w15, #3
0x0000000000da8a18: asr        w15, w15, #2
0x0000000000da8a1c: ldrb       w16, [x16, #0x16]
0x0000000000da8a20: cbz        w16, #0xda8a88
0x0000000000da8a24: ldrb       w16, [x19, #0x691]
0x0000000000da8a28: cmp        w16, #1
0x0000000000da8a2c: b.ne       #0xda8adc
0x0000000000da8a30: cmp        w12, w14
0x0000000000da8a34: b.hs       #0xda8adc
0x0000000000da8a38: sub        x16, x15, w13, uxtw
0x0000000000da8a3c: madd       w17, w20, w12, w13
0x0000000000da8a40: mov        x0, x17
0x0000000000da8a44: mov        x1, x16
0x0000000000da8a48: cmp        w13, w15
0x0000000000da8a4c: b.hs       #0xda8a74
0x0000000000da8a50: ldr        w2, [x23, w0, uxtw #2]
0x0000000000da8a54: add        w2, w2, #1
0x0000000000da8a58: str        w2, [x23, w0, uxtw #2]
0x0000000000da8a5c: ldr        w2, [x28, w0, uxtw #2]
0x0000000000da8a60: add        w2, w2, #1
0x0000000000da8a64: str        w2, [x28, w0, uxtw #2]
0x0000000000da8a68: add        w0, w0, #1
0x0000000000da8a6c: subs       x1, x1, #1
0x0000000000da8a70: b.ne       #0xda8a50
0x0000000000da8a74: add        w12, w12, #1
0x0000000000da8a78: add        w17, w17, w20
0x0000000000da8a7c: cmp        w12, w14
0x0000000000da8a80: b.ne       #0xda8a40
0x0000000000da8a84: b          #0xda8adc
0x0000000000da8a88: cmp        w12, w14
0x0000000000da8a8c: b.hs       #0xda8adc
0x0000000000da8a90: sub        x16, x15, w13, uxtw
0x0000000000da8a94: madd       w17, w20, w12, w13
0x0000000000da8a98: mov        x0, x17
0x0000000000da8a9c: mov        x1, x16
0x0000000000da8aa0: cmp        w13, w15
0x0000000000da8aa4: b.hs       #0xda8acc
0x0000000000da8aa8: ldr        w2, [x23, w0, uxtw #2]
0x0000000000da8aac: add        w2, w2, #1
0x0000000000da8ab0: str        w2, [x23, w0, uxtw #2]
0x0000000000da8ab4: ldr        w2, [x22, w0, uxtw #2]
0x0000000000da8ab8: add        w2, w2, #1
0x0000000000da8abc: str        w2, [x22, w0, uxtw #2]
0x0000000000da8ac0: add        w0, w0, #1
0x0000000000da8ac4: subs       x1, x1, #1
0x0000000000da8ac8: b.ne       #0xda8aa8
0x0000000000da8acc: add        w12, w12, #1
0x0000000000da8ad0: add        w17, w17, w20
0x0000000000da8ad4: cmp        w12, w14
0x0000000000da8ad8: b.ne       #0xda8a98
0x0000000000da8adc: add        x10, x10, #1
0x0000000000da8ae0: cmp        x10, x11
0x0000000000da8ae4: b.ne       #0xda89d4
0x0000000000da8ae8: add        x8, x8, #1
0x0000000000da8aec: ldr        x10, [sp, #0x138]
0x0000000000da8af0: cmp        x8, x10
0x0000000000da8af4: b.ne       #0xda89c4
0x0000000000da8af8: ldr        x23, [sp, #0xd0]
0x0000000000da8afc: ldr        x28, [sp, #0xa0]
0x0000000000da8b00: cbz        w23, #0xda8c08
0x0000000000da8b04: mov        x8, #0
0x0000000000da8b08: mov        w9, #0xc
0x0000000000da8b0c: mov        w10, #0x7f
0x0000000000da8b10: mul        x11, x8, x9
0x0000000000da8b14: ldr        w11, [x21, x11]
0x0000000000da8b18: and        x11, x11, #0xffffff
0x0000000000da8b1c: add        x11, x27, x11, lsl #5
0x0000000000da8b20: ldrb       w12, [x11, #0x17]
0x0000000000da8b24: cmp        w12, #1
0x0000000000da8b28: b.ne       #0xda8bfc
0x0000000000da8b2c: ldr        q0, [x11]
0x0000000000da8b30: sshr       v2.4s, v0.4s, #1
0x0000000000da8b34: fmov       w12, s2
0x0000000000da8b38: mov        w14, v2.s[2]
0x0000000000da8b3c: asr        w13, w12, #2
0x0000000000da8b40: add        w14, w14, #3
0x0000000000da8b44: cmp        w13, w14, asr #2
0x0000000000da8b48: b.hs       #0xda8bcc
0x0000000000da8b4c: mov        w12, #0
0x0000000000da8b50: ldp        s1, s0, [x11, #0x18]
0x0000000000da8b54: asr        w14, w14, #2
0x0000000000da8b58: mov        w15, v2.s[3]
0x0000000000da8b5c: add        w15, w15, #3
0x0000000000da8b60: asr        w15, w15, #2
0x0000000000da8b64: mov        w0, v2.s[1]
0x0000000000da8b68: asr        w16, w0, #2
0x0000000000da8b6c: sub        x17, x15, x16
0x0000000000da8b70: mul        w1, w20, w13
0x0000000000da8b74: add        w0, w1, w0, asr #2
0x0000000000da8b78: mov        x3, x0
0x0000000000da8b7c: mov        x1, x17
0x0000000000da8b80: cmp        w16, w15
0x0000000000da8b84: b.hs       #0xda8bb8
0x0000000000da8b88: mov        w2, w3
0x0000000000da8b8c: ldr        s2, [x24, w3, uxtw #2]
0x0000000000da8b90: fcmp       s1, s2
0x0000000000da8b94: b.lt       #0xda8bac
0x0000000000da8b98: ldr        s2, [x26, x2, lsl #2]
0x0000000000da8b9c: fcmp       s0, s2
0x0000000000da8ba0: b.hi       #0xda8bac
0x0000000000da8ba4: ldr        w3, [x22, x2, lsl #2]
0x0000000000da8ba8: add        w12, w3, w12
0x0000000000da8bac: add        w3, w2, #1
0x0000000000da8bb0: subs       x1, x1, #1
0x0000000000da8bb4: b.ne       #0xda8b88
0x0000000000da8bb8: add        w13, w13, #1
0x0000000000da8bbc: add        w0, w0, w20
0x0000000000da8bc0: cmp        w13, w14
0x0000000000da8bc4: b.ne       #0xda8b78
0x0000000000da8bc8: b          #0xda8bd0
0x0000000000da8bcc: mov        w12, #0
0x0000000000da8bd0: ldr        w11, [x11, #0x10]
0x0000000000da8bd4: and        x11, x11, #0x3ffffff
0x0000000000da8bd8: ldr        x13, [x25, #0x3f0]
0x0000000000da8bdc: add        x11, x13, x11, lsl #1
0x0000000000da8be0: ldr        w13, [x25, #0x1ac]
0x0000000000da8be4: cmp        w12, #0
0x0000000000da8be8: cset       w14, eq
0x0000000000da8bec: cmp        w12, #0x7f
0x0000000000da8bf0: csel       w12, w12, w10, lo
0x0000000000da8bf4: orr        w12, w14, w12, lsl #1
0x0000000000da8bf8: strb       w12, [x11, x13]
0x0000000000da8bfc: add        x8, x8, #1
0x0000000000da8c00: cmp        x8, x23
0x0000000000da8c04: b.ne       #0xda8b10
0x0000000000da8c08: str        q3, [sp, #0x120]
0x0000000000da8c0c: add        x8, x23, x23, lsl #1
0x0000000000da8c10: add        x0, x21, x8, lsl #2
0x0000000000da8c14: add        x9, x28, x28, lsl #1
0x0000000000da8c18: lsl        x10, x9, #2
0x0000000000da8c1c: add        x1, x21, x9, lsl #2
0x0000000000da8c20: sub        x8, x10, x8, lsl #2
0x0000000000da8c24: asr        x8, x8, #2
0x0000000000da8c28: mov        x9, #-0x5555555555555556
0x0000000000da8c2c: movk       x9, #0xaaab
0x0000000000da8c30: mul        x8, x8, x9
0x0000000000da8c34: clz        x8, x8
0x0000000000da8c38: mov        w9, #0x7e
0x0000000000da8c3c: sub        x8, x9, x8, lsl #1
0x0000000000da8c40: cmp        w28, w23
0x0000000000da8c44: csel       x2, xzr, x8, eq
0x0000000000da8c48: mov        w21, #1
0x0000000000da8c4c: mov        w3, #1
0x0000000000da8c50: bl         #0xdb3fd0
0x0000000000da8c54: ldr        w19, [x25, #0x184]
0x0000000000da8c58: ldr        w8, [x25, #0x148]
0x0000000000da8c5c: str        w8, [x25, #0x184]
0x0000000000da8c60: ldr        q0, [sp, #0x80]
0x0000000000da8c64: str        q0, [x25, #0xd0]
0x0000000000da8c68: cmp        w28, w23
0x0000000000da8c6c: b.eq       #0xda8cf8
0x0000000000da8c70: mov        w25, #0xc
0x0000000000da8c74: ldr        x8, [sp, #0xd0]
0x0000000000da8c78: mov        x27, x8
0x0000000000da8c7c: ldr        x8, [sp, #0x100]
0x0000000000da8c80: umaddl     x2, w27, w25, x8
0x0000000000da8c84: ldr        w8, [x2]
0x0000000000da8c88: and        x8, x8, #0xffffff
0x0000000000da8c8c: ldr        x9, [sp, #0x160]
0x0000000000da8c90: add        x23, x9, x8, lsl #5
0x0000000000da8c94: ldrb       w9, [x23, #0x16]
0x0000000000da8c98: cbz        w9, #0xda8cec
0x0000000000da8c9c: ldr        x9, [sp, #0xe0]
0x0000000000da8ca0: add        x4, x9, x8, lsl #7
0x0000000000da8ca4: ldr        x28, [sp, #0x150]
0x0000000000da8ca8: mov        x0, x28
0x0000000000da8cac: mov        w1, #0
0x0000000000da8cb0: mov        x3, x23
0x0000000000da8cb4: bl         #0xdaf200
0x0000000000da8cb8: umaxv      s0, v0.4s
0x0000000000da8cbc: fmov       w8, s0
0x0000000000da8cc0: cmp        w8, #0
0x0000000000da8cc4: cset       w9, eq
0x0000000000da8cc8: ldr        w10, [x23, #0x10]
0x0000000000da8ccc: and        x10, x10, #0x3ffffff
0x0000000000da8cd0: ldr        x11, [x28, #0x3f0]
0x0000000000da8cd4: add        x10, x11, x10, lsl #1
0x0000000000da8cd8: ldr        w11, [x28, #0x1ac]
0x0000000000da8cdc: strb       w9, [x10, x11]
0x0000000000da8ce0: ldr        x28, [sp, #0xa0]
0x0000000000da8ce4: cbz        w8, #0xda8cec
0x0000000000da8ce8: strb       w21, [x23, #0x17]
0x0000000000da8cec: add        w27, w27, #1
0x0000000000da8cf0: cmp        w28, w27
0x0000000000da8cf4: b.ne       #0xda8c7c
0x0000000000da8cf8: ldr        x0, [sp, #0x230]
0x0000000000da8cfc: bl         #0x6984e8
0x0000000000da8d00: strb       wzr, [sp, #0x238]
0x0000000000da8d04: adrp       x8, #0x6109000
0x0000000000da8d08: ldrb       w8, [x8, #0xcd8]
0x0000000000da8d0c: ldr        x21, [sp, #0x150]
0x0000000000da8d10: ldr        w2, [x21, #0x148]
0x0000000000da8d14: adrp       x27, #0x6284000
0x0000000000da8d18: tbz        w8, #0, #0xda8e84
0x0000000000da8d1c: ldr        w8, [x21, #0x14c]
0x0000000000da8d20: mul        w10, w8, w2
0x0000000000da8d24: cmp        w10, #0x10
0x0000000000da8d28: b.lo       #0xda8d70
0x0000000000da8d2c: ldp        x9, x8, [x21, #0x10]
0x0000000000da8d30: lsr        w10, w10, #4
0x0000000000da8d34: ldp        q0, q1, [x9]
0x0000000000da8d38: ldp        q2, q3, [x9, #0x20]
0x0000000000da8d3c: uzp1       v4.4s, v0.4s, v2.4s
0x0000000000da8d40: uzp2       v0.4s, v0.4s, v2.4s
0x0000000000da8d44: uzp1       v2.4s, v1.4s, v3.4s
0x0000000000da8d48: uzp2       v1.4s, v1.4s, v3.4s
0x0000000000da8d4c: fmin       v0.4s, v4.4s, v0.4s
0x0000000000da8d50: fmin       v1.4s, v2.4s, v1.4s
0x0000000000da8d54: fmin       v0.4s, v0.4s, v1.4s
0x0000000000da8d58: str        q0, [x8], #0x10
0x0000000000da8d5c: add        x9, x9, #0x40
0x0000000000da8d60: subs       w10, w10, #1
0x0000000000da8d64: b.ne       #0xda8d34
0x0000000000da8d68: ldr        w2, [x21, #0x148]
0x0000000000da8d6c: ldr        w8, [x21, #0x14c]
0x0000000000da8d70: lsr        w9, w2, #1
0x0000000000da8d74: lsr        w8, w8, #1
0x0000000000da8d78: mul        w10, w9, w8
0x0000000000da8d7c: cmp        w10, #0x10
0x0000000000da8d80: b.lo       #0xda8da8
0x0000000000da8d84: ldp        x9, x8, [x21, #0x18]
0x0000000000da8d88: lsr        w10, w10, #4
0x0000000000da8d8c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9], #64
0x0000000000da8d90: fmin       v4.4s, v0.4s, v1.4s
0x0000000000da8d94: fmin       v0.4s, v2.4s, v3.4s
0x0000000000da8d98: fmin       v0.4s, v4.4s, v0.4s
0x0000000000da8d9c: str        q0, [x8], #0x10
0x0000000000da8da0: subs       w10, w10, #1
0x0000000000da8da4: b.ne       #0xda8d8c
0x0000000000da8da8: add        x8, x21, #0x10
0x0000000000da8dac: mov        w14, #2
0x0000000000da8db0: adrp       x23, #0xdaf000
0x0000000000da8db4: add        x23, x23, #0xe1c
0x0000000000da8db8: ldr        w9, [x21, #0x148]
0x0000000000da8dbc: lsr        w10, w9, w14
0x0000000000da8dc0: add        x9, x14, #1
0x0000000000da8dc4: cbz        w10, #0xda8e74
0x0000000000da8dc8: mov        w11, #0
0x0000000000da8dcc: ldr        w13, [x21, #0x14c]
0x0000000000da8dd0: ldr        x12, [x8, x9, lsl #3]
0x0000000000da8dd4: lsr        w13, w13, w14
0x0000000000da8dd8: ldr        x14, [x8, x14, lsl #3]
0x0000000000da8ddc: and        w15, w13, #0xfffffff8
0x0000000000da8de0: ubfiz      x16, x13, #2, #0x20
0x0000000000da8de4: lsl        x17, x13, #2
0x0000000000da8de8: cmp        w13, #8
0x0000000000da8dec: b.hs       #0xda8df8
0x0000000000da8df0: mov        w0, #0
0x0000000000da8df4: b          #0xda8e3c
0x0000000000da8df8: mov        w0, #8
0x0000000000da8dfc: ldp        q0, q1, [x14]
0x0000000000da8e00: add        x1, x14, x16
0x0000000000da8e04: ldp        q2, q3, [x1]
0x0000000000da8e08: add        x14, x14, #0x20
0x0000000000da8e0c: uzp1       v4.4s, v0.4s, v1.4s
0x0000000000da8e10: uzp2       v0.4s, v0.4s, v1.4s
0x0000000000da8e14: uzp1       v1.4s, v2.4s, v3.4s
0x0000000000da8e18: uzp2       v2.4s, v2.4s, v3.4s
0x0000000000da8e1c: fmin       v0.4s, v4.4s, v0.4s
0x0000000000da8e20: fmin       v1.4s, v1.4s, v2.4s
0x0000000000da8e24: fmin       v0.4s, v0.4s, v1.4s
0x0000000000da8e28: str        q0, [x12], #0x10
0x0000000000da8e2c: add        w0, w0, #8
0x0000000000da8e30: cmp        w0, w13
0x0000000000da8e34: b.ls       #0xda8dfc
0x0000000000da8e38: mov        x0, x15
0x0000000000da8e3c: cmp        w0, w13
0x0000000000da8e40: b.eq       #0xda8e64
0x0000000000da8e44: ldr        q0, [x14]
0x0000000000da8e48: ldr        q1, [x14, x17]
0x0000000000da8e4c: add        x14, x14, #0x10
0x0000000000da8e50: fmin       v0.4s, v0.4s, v1.4s
0x0000000000da8e54: rev64      v1.4s, v0.4s
0x0000000000da8e58: fmin       v0.4s, v0.4s, v1.4s
0x0000000000da8e5c: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000da8e60: str        d0, [x12], #8
0x0000000000da8e64: add        x14, x14, x13, lsl #2
0x0000000000da8e68: add        w11, w11, #2
0x0000000000da8e6c: cmp        w11, w10
0x0000000000da8e70: b.lo       #0xda8de8
0x0000000000da8e74: mov        x14, x9
0x0000000000da8e78: cmp        x9, #4
0x0000000000da8e7c: b.ne       #0xda8db8
0x0000000000da8e80: b          #0xda8e98
0x0000000000da8e84: mov        x0, x21
0x0000000000da8e88: mov        w1, #0
0x0000000000da8e8c: bl         #0xdaf718
0x0000000000da8e90: adrp       x23, #0xdaf000
0x0000000000da8e94: add        x23, x23, #0x958
0x0000000000da8e98: str        w19, [x21, #0x184]
0x0000000000da8e9c: mov        x0, x22
0x0000000000da8ea0: mov        w1, #0x8000
0x0000000000da8ea4: bl         #0x4b987a0
0x0000000000da8ea8: mov        x19, #0
0x0000000000da8eac: add        x8, sp, #2, lsl #12
0x0000000000da8eb0: add        x8, x8, #0x540
0x0000000000da8eb4: add        x28, x8, x19, lsl #3
0x0000000000da8eb8: ldp        w25, w8, [x28]
0x0000000000da8ebc: cmp        w25, w8
0x0000000000da8ec0: b.hs       #0xda8fac
0x0000000000da8ec4: ldr        x8, [sp, #0x160]
0x0000000000da8ec8: add        x1, x8, x25, lsl #5
0x0000000000da8ecc: ldrb       w8, [x1, #0x16]
0x0000000000da8ed0: cbz        w8, #0xda8f9c
0x0000000000da8ed4: ldrb       w8, [x1, #0x17]
0x0000000000da8ed8: tbnz       w8, #0, #0xda8f9c
0x0000000000da8edc: ldrb       w8, [x1, #0x15]
0x0000000000da8ee0: tbnz       w8, #1, #0xda8f9c
0x0000000000da8ee4: ldr        x8, [x27, #0xad8]
0x0000000000da8ee8: cmp        x8, #0
0x0000000000da8eec: adrp       x9, #0x6284000
0x0000000000da8ef0: add        x9, x9, #0xb00
0x0000000000da8ef4: csel       x8, x8, x9, ne
0x0000000000da8ef8: ldp        q0, q1, [x1]
0x0000000000da8efc: stp        q0, q1, [x8, #0x1e0]
0x0000000000da8f00: ldr        q0, [x1]
0x0000000000da8f04: str        q0, [sp, #0x140]
0x0000000000da8f08: mov        x0, x21
0x0000000000da8f0c: mov        w2, #0
0x0000000000da8f10: blr        x23
0x0000000000da8f14: ldr        q0, [sp, #0x120]
0x0000000000da8f18: tbz        w0, #0, #0xda8f9c
0x0000000000da8f1c: ldr        q1, [sp, #0x140]
0x0000000000da8f20: add        v0.4s, v1.4s, v0.4s
0x0000000000da8f24: sshr       v0.4s, v0.4s, #1
0x0000000000da8f28: fmov       w8, s0
0x0000000000da8f2c: mov        w9, v0.s[2]
0x0000000000da8f30: asr        w8, w8, #2
0x0000000000da8f34: add        w9, w9, #3
0x0000000000da8f38: cmp        w8, w9, asr #2
0x0000000000da8f3c: b.hs       #0xda8f9c
0x0000000000da8f40: mov        w13, v0.s[1]
0x0000000000da8f44: mov        w10, v0.s[3]
0x0000000000da8f48: asr        w9, w9, #2
0x0000000000da8f4c: add        w10, w10, #3
0x0000000000da8f50: asr        w10, w10, #2
0x0000000000da8f54: asr        w11, w13, #2
0x0000000000da8f58: sub        x12, x10, x11
0x0000000000da8f5c: mul        w14, w20, w8
0x0000000000da8f60: add        w13, w14, w13, asr #2
0x0000000000da8f64: mov        x14, x13
0x0000000000da8f68: mov        x15, x12
0x0000000000da8f6c: cmp        w11, w10
0x0000000000da8f70: b.hs       #0xda8f8c
0x0000000000da8f74: ldr        w16, [x22, w14, uxtw #2]
0x0000000000da8f78: add        w16, w16, #1
0x0000000000da8f7c: str        w16, [x22, w14, uxtw #2]
0x0000000000da8f80: add        w14, w14, #1
0x0000000000da8f84: subs       x15, x15, #1
0x0000000000da8f88: b.ne       #0xda8f74
0x0000000000da8f8c: add        w8, w8, #1
0x0000000000da8f90: add        w13, w13, w20
0x0000000000da8f94: cmp        w8, w9
0x0000000000da8f98: b.ne       #0xda8f64
0x0000000000da8f9c: add        x25, x25, #1
0x0000000000da8fa0: ldr        w8, [x28, #4]
0x0000000000da8fa4: cmp        x25, x8
0x0000000000da8fa8: b.lo       #0xda8ec4
0x0000000000da8fac: add        x19, x19, #1
0x0000000000da8fb0: ldr        x8, [sp, #0x138]
0x0000000000da8fb4: cmp        x19, x8
0x0000000000da8fb8: b.ne       #0xda8eac
0x0000000000da8fbc: ldr        x3, [sp, #0xd0]
0x0000000000da8fc0: ldr        x4, [sp, #0xa0]
0x0000000000da8fc4: cmp        w3, w4
0x0000000000da8fc8: ldr        x19, [sp, #0x90]
0x0000000000da8fcc: ldr        x5, [sp, #0x100]
0x0000000000da8fd0: ldr        x6, [sp, #0x160]
0x0000000000da8fd4: b.hs       #0xda90d4
0x0000000000da8fd8: mov        w8, #0xc
0x0000000000da8fdc: mov        w9, #0x7f
0x0000000000da8fe0: mul        x10, x3, x8
0x0000000000da8fe4: ldr        w10, [x5, x10]
0x0000000000da8fe8: and        x10, x10, #0xffffff
0x0000000000da8fec: add        x10, x6, x10, lsl #5
0x0000000000da8ff0: ldrb       w11, [x10, #0x16]
0x0000000000da8ff4: cbz        w11, #0xda90c8
0x0000000000da8ff8: ldr        q0, [x10]
0x0000000000da8ffc: sshr       v2.4s, v0.4s, #1
0x0000000000da9000: fmov       w11, s2
0x0000000000da9004: mov        w13, v2.s[2]
0x0000000000da9008: asr        w12, w11, #2
0x0000000000da900c: add        w13, w13, #3
0x0000000000da9010: cmp        w12, w13, asr #2
0x0000000000da9014: b.hs       #0xda9098
0x0000000000da9018: mov        w11, #0
0x0000000000da901c: ldp        s1, s0, [x10, #0x18]
0x0000000000da9020: asr        w13, w13, #2
0x0000000000da9024: mov        w14, v2.s[3]
0x0000000000da9028: add        w14, w14, #3
0x0000000000da902c: asr        w14, w14, #2
0x0000000000da9030: mov        w17, v2.s[1]
0x0000000000da9034: asr        w15, w17, #2
0x0000000000da9038: sub        x16, x14, x15
0x0000000000da903c: mul        w0, w20, w12
0x0000000000da9040: add        w17, w0, w17, asr #2
0x0000000000da9044: mov        x2, x17
0x0000000000da9048: mov        x0, x16
0x0000000000da904c: cmp        w15, w14
0x0000000000da9050: b.hs       #0xda9084
0x0000000000da9054: mov        w1, w2
0x0000000000da9058: ldr        s2, [x24, w2, uxtw #2]
0x0000000000da905c: fcmp       s1, s2
0x0000000000da9060: b.lt       #0xda9078
0x0000000000da9064: ldr        s2, [x26, x1, lsl #2]
0x0000000000da9068: fcmp       s0, s2
0x0000000000da906c: b.hi       #0xda9078
0x0000000000da9070: ldr        w2, [x22, x1, lsl #2]
0x0000000000da9074: add        w11, w2, w11
0x0000000000da9078: add        w2, w1, #1
0x0000000000da907c: subs       x0, x0, #1
0x0000000000da9080: b.ne       #0xda9054
0x0000000000da9084: add        w12, w12, #1
0x0000000000da9088: add        w17, w17, w20
0x0000000000da908c: cmp        w12, w13
0x0000000000da9090: b.ne       #0xda9044
0x0000000000da9094: b          #0xda909c
0x0000000000da9098: mov        w11, #0
0x0000000000da909c: ldr        w10, [x10, #0x10]
0x0000000000da90a0: and        x10, x10, #0x3ffffff
0x0000000000da90a4: ldr        x12, [x21, #0x3f0]
0x0000000000da90a8: add        x10, x12, x10, lsl #1
0x0000000000da90ac: ldr        w12, [x21, #0x1ac]
0x0000000000da90b0: cmp        w11, #0
0x0000000000da90b4: cset       w13, eq
0x0000000000da90b8: cmp        w11, #0x7f
0x0000000000da90bc: csel       w11, w11, w9, lo
0x0000000000da90c0: orr        w11, w13, w11, lsl #1
0x0000000000da90c4: strb       w11, [x10, x12]
0x0000000000da90c8: add        x3, x3, #1
0x0000000000da90cc: cmp        x3, x4
0x0000000000da90d0: b.ne       #0xda8fe0
0x0000000000da90d4: bl         #0x4b98e24
0x0000000000da90d8: adrp       x8, #0x6106000
0x0000000000da90dc: ldr        x8, [x8, #0x868]
0x0000000000da90e0: sub        x8, x0, x8
0x0000000000da90e4: ldr        x9, [sp, #0x118]
0x0000000000da90e8: sub        x10, x8, x9
0x0000000000da90ec: ldr        x9, [x19, #0x728]
0x0000000000da90f0: add        x9, x10, x9
0x0000000000da90f4: str        x9, [x19, #0x728]
0x0000000000da90f8: adrp       x9, #0x6109000
0x0000000000da90fc: ldrb       w9, [x9, #0xd80]
0x0000000000da9100: cmp        w9, #1
0x0000000000da9104: ldr        x24, [sp, #0xc0]
0x0000000000da9108: adrp       x25, #0x65e2000
0x0000000000da910c: b.ne       #0xda911c
0x0000000000da9110: ldr        x11, [x19, #0x778]
0x0000000000da9114: add        x10, x11, x10
0x0000000000da9118: str        x10, [x19, #0x778]
0x0000000000da911c: ldr        w10, [x19, #0x7c0]
0x0000000000da9120: add        w10, w10, #1
0x0000000000da9124: str        w10, [x19, #0x7c0]
0x0000000000da9128: ldrsb      x10, [x21, #0x17b]
0x0000000000da912c: ldr        x11, [x19, #0x738]
0x0000000000da9130: add        x11, x11, x10
0x0000000000da9134: str        x11, [x19, #0x738]
0x0000000000da9138: cbz        w9, #0xda918c
0x0000000000da913c: ldr        w9, [x19, #0x7c4]
0x0000000000da9140: add        w9, w9, #1
0x0000000000da9144: str        w9, [x19, #0x7c4]
0x0000000000da9148: ldr        x9, [x19, #0x788]
0x0000000000da914c: add        x9, x9, x10
0x0000000000da9150: str        x9, [x19, #0x788]
0x0000000000da9154: ldr        q0, [sp, #0x2520]
0x0000000000da9158: ldr        q1, [sp, #0x2530]
0x0000000000da915c: add        v0.2d, v1.2d, v0.2d
0x0000000000da9160: addp       d0, v0.2d
0x0000000000da9164: fmov       x9, d0
0x0000000000da9168: ldr        x10, [sp, #0x78]
0x0000000000da916c: sub        x8, x8, x10
0x0000000000da9170: add        x8, x9, x8
0x0000000000da9174: ldr        x9, [x19, #0x768]
0x0000000000da9178: add        x9, x9, x8
0x0000000000da917c: str        x9, [x19, #0x768]
0x0000000000da9180: ldr        x9, [x19, #0x7b8]
0x0000000000da9184: add        x8, x9, x8
0x0000000000da9188: str        x8, [x19, #0x7b8]
0x0000000000da918c: ldrb       w8, [sp, #0x238]
0x0000000000da9190: cmp        w8, #1
0x0000000000da9194: b.ne       #0xda91a0
0x0000000000da9198: ldr        x0, [sp, #0x230]
0x0000000000da919c: bl         #0x6984e8
0x0000000000da91a0: ldr        x0, [x25, #0xb70]
0x0000000000da91a4: cbz        x0, #0xda91b0
0x0000000000da91a8: bl         #0x4b98a40
0x0000000000da91ac: str        xzr, [x25, #0xb70]
0x0000000000da91b0: ldrb       w8, [x24, #0x690]
0x0000000000da91b4: cmp        w8, #1
0x0000000000da91b8: b.ne       #0xda980c
0x0000000000da91bc: strb       wzr, [x24, #0x690]
0x0000000000da91c0: adrp       x0, #0x52c8000
0x0000000000da91c4: add        x0, x0, #0x887
0x0000000000da91c8: adrp       x1, #0x52c8000
0x0000000000da91cc: add        x1, x1, #0x65e
0x0000000000da91d0: bl         #0x4b98ac4
0x0000000000da91d4: mov        x25, x0
0x0000000000da91d8: ldr        x20, [sp, #0xc0]
0x0000000000da91dc: cbz        x0, #0xda980c
0x0000000000da91e0: ldr        x21, [sp, #0xf8]
0x0000000000da91e4: ldr        s1, [x21, #0xe4]
0x0000000000da91e8: fmov       s0, #1.00000000
0x0000000000da91ec: bl         #0x4b9871c
0x0000000000da91f0: fadd       s0, s0, s0
0x0000000000da91f4: adrp       x8, #0x4bf4000
0x0000000000da91f8: ldr        s1, [x8, #0x938]
0x0000000000da91fc: fmul       s8, s0, s1
0x0000000000da9200: ldp        s0, s1, [x21, #0xc0]
0x0000000000da9204: fcvt       d0, s0
0x0000000000da9208: fcvt       d1, s1
0x0000000000da920c: ldr        s2, [x21, #0xc8]
0x0000000000da9210: fcvt       d2, s2
0x0000000000da9214: stp        d1, d2, [sp, #8]
0x0000000000da9218: str        d0, [sp]
0x0000000000da921c: adrp       x1, #0x52c8000
0x0000000000da9220: add        x1, x1, #0x892
0x0000000000da9224: mov        x0, x25
0x0000000000da9228: bl         #0x4b98ad0
0x0000000000da922c: ldp        s0, s1, [x21, #0xcc]
0x0000000000da9230: fneg       s0, s0
0x0000000000da9234: fneg       s1, s1
0x0000000000da9238: ldr        s2, [x21, #0xd4]
0x0000000000da923c: fneg       s2, s2
0x0000000000da9240: fcvt       d0, s0
0x0000000000da9244: fcvt       d1, s1
0x0000000000da9248: fcvt       d2, s2
0x0000000000da924c: stp        d1, d2, [sp, #8]
0x0000000000da9250: str        d0, [sp]
0x0000000000da9254: adrp       x1, #0x52c8000
0x0000000000da9258: add        x1, x1, #0x8ac
0x0000000000da925c: mov        x0, x25
0x0000000000da9260: bl         #0x4b98ad0
0x0000000000da9264: fcvt       d0, s8
0x0000000000da9268: str        d0, [sp]
0x0000000000da926c: adrp       x1, #0x52c8000
0x0000000000da9270: add        x1, x1, #0x683
0x0000000000da9274: mov        x0, x25
0x0000000000da9278: bl         #0x4b98ad0
0x0000000000da927c: mov        w28, #0
0x0000000000da9280: adrp       x24, #0x52c8000
0x0000000000da9284: add        x24, x24, #0x8e1
0x0000000000da9288: adrp       x8, #0x4bcd000
0x0000000000da928c: ldr        s8, [x8, #0xda8]
0x0000000000da9290: adrp       x8, #0x4bce000
0x0000000000da9294: ldr        s9, [x8, #0x9ac]
0x0000000000da9298: fmov       s10, #1.25000000
0x0000000000da929c: fmov       s11, #0.75000000
0x0000000000da92a0: fmov       s12, #0.50000000
0x0000000000da92a4: fmov       s13, #-1.25000000
0x0000000000da92a8: ldr        w8, [x20, #0x18]
0x0000000000da92ac: cbz        w8, #0xda92c4
0x0000000000da92b0: ldr        x19, [x20, #0x10]
0x0000000000da92b4: add        w8, w8, #0x3f
0x0000000000da92b8: lsr        w8, w8, #6
0x0000000000da92bc: ldr        x22, [x19]
0x0000000000da92c0: b          #0xda92d0
0x0000000000da92c4: mov        x22, #0
0x0000000000da92c8: mov        x19, #0
0x0000000000da92cc: mov        w8, #1
0x0000000000da92d0: mov        w27, #0
0x0000000000da92d4: sub        w26, w8, #1
0x0000000000da92d8: cbnz       x22, #0xda92f0
0x0000000000da92dc: cmp        w26, w27
0x0000000000da92e0: b.eq       #0xda97e4
0x0000000000da92e4: add        w27, w27, #1
0x0000000000da92e8: ldr        x22, [x19, w27, uxtw #3]
0x0000000000da92ec: cbz        x22, #0xda92dc
0x0000000000da92f0: neg        x8, x22
0x0000000000da92f4: and        x8, x22, x8
0x0000000000da92f8: sub        x22, x22, x8
0x0000000000da92fc: lsl        w9, w27, #6
0x0000000000da9300: clz        x8, x8
0x0000000000da9304: sub        w8, w9, w8
0x0000000000da9308: add        w9, w8, #0x3f
0x0000000000da930c: ldr        x8, [x20, #0x20]
0x0000000000da9310: str        x9, [sp, #0x140]
0x0000000000da9314: add        x23, x8, x9, lsl #6
0x0000000000da9318: ldr        w8, [x23, #0x3c]
0x0000000000da931c: tbz        w8, #0, #0xda92d8
0x0000000000da9320: ubfx       x8, x8, #3, #0x17
0x0000000000da9324: mov        w9, #0x7fffff
0x0000000000da9328: cmp        w8, w9
0x0000000000da932c: b.eq       #0xda92d8
0x0000000000da9330: ldr        s0, [x23, #0xc]
0x0000000000da9334: ldr        s1, [x23, #0x1c]
0x0000000000da9338: ldp        s2, s3, [x21, #0xc0]
0x0000000000da933c: fsub       s0, s0, s2
0x0000000000da9340: ldr        s2, [x23, #0x2c]
0x0000000000da9344: fsub       s1, s1, s3
0x0000000000da9348: ldr        s3, [x21, #0xc8]
0x0000000000da934c: fsub       s2, s2, s3
0x0000000000da9350: fmul       s0, s0, s0
0x0000000000da9354: fmul       s1, s1, s1
0x0000000000da9358: fadd       s0, s0, s1
0x0000000000da935c: fmul       s1, s2, s2
0x0000000000da9360: fadd       s0, s0, s1
0x0000000000da9364: fsqrt      s0, s0
0x0000000000da9368: adrp       x9, #0x6109000
0x0000000000da936c: ldr        s1, [x9, #0xe28]
0x0000000000da9370: fcmp       s0, s1
0x0000000000da9374: b.gt       #0xda92d8
0x0000000000da9378: ldr        x9, [x20, #0x6b0]
0x0000000000da937c: mov        w10, #0x18
0x0000000000da9380: umull      x8, w8, w10
0x0000000000da9384: ldr        x9, [x9, x8]
0x0000000000da9388: cmp        x9, #0
0x0000000000da938c: adrp       x8, #0x628b000
0x0000000000da9390: add        x8, x8, #0xb30
0x0000000000da9394: str        x9, [sp, #0x138]
0x0000000000da9398: ccmp       x9, x8, #4, ne
0x0000000000da939c: b.eq       #0xda92d8
0x0000000000da93a0: str        x28, [sp, #0x120]
0x0000000000da93a4: tbz        w28, #0, #0xda9400
0x0000000000da93a8: ldr        x21, [sp, #0x138]
0x0000000000da93ac: ldp        s1, s2, [x21, #0x18]
0x0000000000da93b0: ldr        s3, [x21, #0x20]
0x0000000000da93b4: fcmp       s2, s1
0x0000000000da93b8: fcsel      s0, s2, s1, mi
0x0000000000da93bc: fcmp       s3, s0
0x0000000000da93c0: fcsel      s0, s3, s0, mi
0x0000000000da93c4: fcmp       s1, s2
0x0000000000da93c8: fcsel      s1, s2, s1, mi
0x0000000000da93cc: fcmp       s1, s3
0x0000000000da93d0: fcsel      s1, s3, s1, mi
0x0000000000da93d4: fcmp       s0, s8
0x0000000000da93d8: b.lt       #0xda9488
0x0000000000da93dc: fcmp       s1, s9
0x0000000000da93e0: b.hi       #0xda9488
0x0000000000da93e4: adrp       x0, #0x52c8000
0x0000000000da93e8: add        x0, x0, #0x8e8
0x0000000000da93ec: mov        w1, #0xb
0x0000000000da93f0: mov        w2, #1
0x0000000000da93f4: mov        x3, x25
0x0000000000da93f8: bl         #0x4b98bb4
0x0000000000da93fc: b          #0xda94e8
0x0000000000da9400: mov        x28, x25
0x0000000000da9404: adrp       x8, #0x62ab000
0x0000000000da9408: add        x8, x8, #0xb78
0x0000000000da940c: ldarb      w8, [x8]
0x0000000000da9410: ldr        x21, [sp, #0x138]
0x0000000000da9414: tbz        w8, #0, #0xda97b4
0x0000000000da9418: adrp       x20, #0x62ab000
0x0000000000da941c: add        x20, x20, #0xb70
0x0000000000da9420: mov        x0, x20
0x0000000000da9424: mov        x1, #0
0x0000000000da9428: mov        w2, #0xff
0x0000000000da942c: bl         #0x47efb1c
0x0000000000da9430: mov        x25, x0
0x0000000000da9434: mov        x0, x20
0x0000000000da9438: mov        x1, #0
0x0000000000da943c: mov        w2, #0xff
0x0000000000da9440: bl         #0x47efb1c
0x0000000000da9444: mov        x24, x0
0x0000000000da9448: mov        x0, x20
0x0000000000da944c: mov        x1, #0
0x0000000000da9450: mov        w2, #0xff
0x0000000000da9454: bl         #0x47efb1c
0x0000000000da9458: add        w8, w24, w25
0x0000000000da945c: add        w8, w8, w0
0x0000000000da9460: cmp        w8, #0xff
0x0000000000da9464: b.le       #0xda9420
0x0000000000da9468: stp        x24, x0, [sp, #8]
0x0000000000da946c: str        x25, [sp]
0x0000000000da9470: mov        x24, x28
0x0000000000da9474: mov        x0, x28
0x0000000000da9478: adrp       x1, #0x52c8000
0x0000000000da947c: add        x1, x1, #0x926
0x0000000000da9480: bl         #0x4b98ad0
0x0000000000da9484: b          #0xda94ec
0x0000000000da9488: fcmp       s1, s10
0x0000000000da948c: b.ge       #0xda94ac
0x0000000000da9490: fcmp       s1, s11
0x0000000000da9494: b.ls       #0xda9794
0x0000000000da9498: fcmp       s0, s12
0x0000000000da949c: b.ge       #0xda97a4
0x0000000000da94a0: adrp       x0, #0x52c8000
0x0000000000da94a4: add        x0, x0, #0x919
0x0000000000da94a8: b          #0xda97ac
0x0000000000da94ac: fadd       s0, s1, s13
0x0000000000da94b0: mov        w8, #0x434c0000
0x0000000000da94b4: fmov       s1, w8
0x0000000000da94b8: fmul       s0, s0, s1
0x0000000000da94bc: mov        w8, #0x437f0000
0x0000000000da94c0: fmov       s1, w8
0x0000000000da94c4: fminnm     s0, s0, s1
0x0000000000da94c8: fcvtzs     w8, s0
0x0000000000da94cc: mov        w9, #0xff
0x0000000000da94d0: sub        w8, w9, w8
0x0000000000da94d4: stp        x8, x8, [sp]
0x0000000000da94d8: mov        x0, x25
0x0000000000da94dc: adrp       x1, #0x52c8000
0x0000000000da94e0: add        x1, x1, #0x8f4
0x0000000000da94e4: bl         #0x4b98ad0
0x0000000000da94e8: mov        x24, x25
0x0000000000da94ec: mov        x28, x21
0x0000000000da94f0: ldr        w21, [x21, #0xc]
0x0000000000da94f4: ldp        w20, w25, [x28, #0x10]
0x0000000000da94f8: adrp       x0, #0x52c8000
0x0000000000da94fc: add        x0, x0, #0x932
0x0000000000da9500: mov        w1, #4
0x0000000000da9504: mov        w2, #1
0x0000000000da9508: mov        x3, x24
0x0000000000da950c: bl         #0x4b98bb4
0x0000000000da9510: ldr        w8, [x28, #0xc]
0x0000000000da9514: adrp       x12, #0x52c8000
0x0000000000da9518: add        x12, x12, #0x937
0x0000000000da951c: mov        x11, x24
0x0000000000da9520: cbz        w8, #0xda9614
0x0000000000da9524: mov        x24, #0
0x0000000000da9528: add        w8, w21, #3
0x0000000000da952c: mov        w9, #6
0x0000000000da9530: mul        w9, w25, w9
0x0000000000da9534: add        w9, w9, w20, lsl #3
0x0000000000da9538: add        w9, w9, #0x33
0x0000000000da953c: and        x9, x9, #0xfffffff0
0x0000000000da9540: add        x10, x28, x9
0x0000000000da9544: str        x10, [sp, #0x160]
0x0000000000da9548: lsr        x8, x8, #2
0x0000000000da954c: add        x10, x9, x8, lsl #5
0x0000000000da9550: add        x10, x28, x10
0x0000000000da9554: str        x10, [sp, #0x150]
0x0000000000da9558: add        x8, x9, x8, lsl #4
0x0000000000da955c: add        x21, x28, x8
0x0000000000da9560: ldr        x8, [sp, #0x160]
0x0000000000da9564: ldr        s0, [x8, x24, lsl #2]
0x0000000000da9568: ldr        s1, [x21, x24, lsl #2]
0x0000000000da956c: ldr        x8, [sp, #0x150]
0x0000000000da9570: ldr        s2, [x8, x24, lsl #2]
0x0000000000da9574: ldp        s3, s4, [x23]
0x0000000000da9578: fmul       s3, s0, s3
0x0000000000da957c: ldp        s6, s5, [x23, #8]
0x0000000000da9580: fadd       s3, s5, s3
0x0000000000da9584: fmul       s4, s1, s4
0x0000000000da9588: fadd       s3, s3, s4
0x0000000000da958c: fmul       s4, s2, s6
0x0000000000da9590: fadd       s3, s3, s4
0x0000000000da9594: ldp        s4, s5, [x23, #0x10]
0x0000000000da9598: fmul       s4, s0, s4
0x0000000000da959c: ldp        s7, s6, [x23, #0x18]
0x0000000000da95a0: fadd       s4, s6, s4
0x0000000000da95a4: fmul       s5, s1, s5
0x0000000000da95a8: fadd       s4, s4, s5
0x0000000000da95ac: fmul       s5, s2, s7
0x0000000000da95b0: fadd       s4, s4, s5
0x0000000000da95b4: ldp        s5, s6, [x23, #0x20]
0x0000000000da95b8: fmul       s0, s0, s5
0x0000000000da95bc: ldp        s7, s5, [x23, #0x28]
0x0000000000da95c0: fadd       s0, s5, s0
0x0000000000da95c4: fmul       s1, s1, s6
0x0000000000da95c8: fadd       s0, s0, s1
0x0000000000da95cc: fmul       s1, s2, s7
0x0000000000da95d0: fadd       s0, s0, s1
0x0000000000da95d4: fcvt       d1, s3
0x0000000000da95d8: fcvt       d2, s4
0x0000000000da95dc: fcvt       d0, s0
0x0000000000da95e0: stp        d2, d0, [sp, #8]
0x0000000000da95e4: str        d1, [sp]
0x0000000000da95e8: mov        x0, x11
0x0000000000da95ec: mov        x20, x12
0x0000000000da95f0: mov        x1, x12
0x0000000000da95f4: mov        x25, x11
0x0000000000da95f8: bl         #0x4b98ad0
0x0000000000da95fc: mov        x12, x20
0x0000000000da9600: mov        x11, x25
0x0000000000da9604: add        x24, x24, #1
0x0000000000da9608: ldr        w8, [x28, #0xc]
0x0000000000da960c: cmp        x24, x8
0x0000000000da9610: b.lo       #0xda9560
0x0000000000da9614: adrp       x0, #0x52c8000
0x0000000000da9618: add        x0, x0, #0x947
0x0000000000da961c: mov        w1, #2
0x0000000000da9620: mov        w2, #1
0x0000000000da9624: mov        x25, x11
0x0000000000da9628: mov        x3, x11
0x0000000000da962c: bl         #0x4b98bb4
0x0000000000da9630: add        x24, x28, #0x24
0x0000000000da9634: ldr        w8, [x28, #0x10]
0x0000000000da9638: cbz        w8, #0xda96c4
0x0000000000da963c: adrp       x0, #0x52c8000
0x0000000000da9640: add        x0, x0, #0x94a
0x0000000000da9644: mov        w1, #5
0x0000000000da9648: mov        w2, #1
0x0000000000da964c: mov        x3, x25
0x0000000000da9650: bl         #0x4b98bb4
0x0000000000da9654: ldr        w8, [x28, #0x10]
0x0000000000da9658: cbz        w8, #0xda96a8
0x0000000000da965c: mov        w20, #0
0x0000000000da9660: adrp       x21, #0x52c8000
0x0000000000da9664: add        x21, x21, #0x950
0x0000000000da9668: ldr        x28, [sp, #0x138]
0x0000000000da966c: ldrh       w8, [x24]
0x0000000000da9670: ldrh       w9, [x24, #2]
0x0000000000da9674: ldrh       w10, [x24, #4]
0x0000000000da9678: ldrh       w11, [x24, #6]
0x0000000000da967c: stp        x10, x11, [sp, #0x10]
0x0000000000da9680: stp        x8, x9, [sp]
0x0000000000da9684: mov        x0, x25
0x0000000000da9688: mov        x1, x21
0x0000000000da968c: bl         #0x4b98ad0
0x0000000000da9690: add        x24, x24, #8
0x0000000000da9694: add        w20, w20, #1
0x0000000000da9698: ldr        w8, [x28, #0x10]
0x0000000000da969c: cmp        w20, w8
0x0000000000da96a0: b.lo       #0xda966c
0x0000000000da96a4: b          #0xda96ac
0x0000000000da96a8: ldr        x28, [sp, #0x138]
0x0000000000da96ac: adrp       x0, #0x52c8000
0x0000000000da96b0: add        x0, x0, #0x947
0x0000000000da96b4: mov        w1, #2
0x0000000000da96b8: mov        w2, #1
0x0000000000da96bc: mov        x3, x25
0x0000000000da96c0: bl         #0x4b98bb4
0x0000000000da96c4: ldr        w8, [x28, #0x14]
0x0000000000da96c8: cbz        w8, #0xda9744
0x0000000000da96cc: adrp       x0, #0x52c8000
0x0000000000da96d0: add        x0, x0, #0x95d
0x0000000000da96d4: mov        w1, #5
0x0000000000da96d8: mov        w2, #1
0x0000000000da96dc: mov        x3, x25
0x0000000000da96e0: bl         #0x4b98bb4
0x0000000000da96e4: ldr        w8, [x28, #0x14]
0x0000000000da96e8: adrp       x21, #0x52c8000
0x0000000000da96ec: add        x21, x21, #0x963
0x0000000000da96f0: cbz        w8, #0xda972c
0x0000000000da96f4: mov        w20, #0
0x0000000000da96f8: ldrh       w8, [x24]
0x0000000000da96fc: ldrh       w9, [x24, #2]
0x0000000000da9700: ldrh       w10, [x24, #4]
0x0000000000da9704: stp        x9, x10, [sp, #8]
0x0000000000da9708: str        x8, [sp]
0x0000000000da970c: mov        x0, x25
0x0000000000da9710: mov        x1, x21
0x0000000000da9714: bl         #0x4b98ad0
0x0000000000da9718: add        x24, x24, #6
0x0000000000da971c: add        w20, w20, #1
0x0000000000da9720: ldr        w8, [x28, #0x14]
0x0000000000da9724: cmp        w20, w8
0x0000000000da9728: b.lo       #0xda96f8
0x0000000000da972c: adrp       x0, #0x52c8000
0x0000000000da9730: add        x0, x0, #0x947
0x0000000000da9734: mov        w1, #2
0x0000000000da9738: mov        w2, #1
0x0000000000da973c: mov        x3, x25
0x0000000000da9740: bl         #0x4b98bb4
0x0000000000da9744: ldr        s0, [x23, #0xc]
0x0000000000da9748: fcvt       d0, s0
0x0000000000da974c: ldr        s1, [x23, #0x1c]
0x0000000000da9750: fcvt       d1, s1
0x0000000000da9754: ldr        s2, [x23, #0x2c]
0x0000000000da9758: fcvt       d2, s2
0x0000000000da975c: ldr        x8, [sp, #0x140]
0x0000000000da9760: str        x8, [sp, #0x18]
0x0000000000da9764: stp        d1, d2, [sp, #8]
0x0000000000da9768: str        d0, [sp]
0x0000000000da976c: mov        x0, x25
0x0000000000da9770: adrp       x1, #0x52c8000
0x0000000000da9774: add        x1, x1, #0x8c6
0x0000000000da9778: bl         #0x4b98ad0
0x0000000000da977c: ldr        x20, [sp, #0xc0]
0x0000000000da9780: ldr        x21, [sp, #0xf8]
0x0000000000da9784: adrp       x24, #0x52c8000
0x0000000000da9788: add        x24, x24, #0x8e1
0x0000000000da978c: ldr        x28, [sp, #0x120]
0x0000000000da9790: b          #0xda92d8
0x0000000000da9794: adrp       x0, #0x52c8000
0x0000000000da9798: add        x0, x0, #0x901
0x0000000000da979c: mov        w1, #0xa
0x0000000000da97a0: b          #0xda93f0
0x0000000000da97a4: adrp       x0, #0x52c8000
0x0000000000da97a8: add        x0, x0, #0x90c
0x0000000000da97ac: mov        w1, #0xc
0x0000000000da97b0: b          #0xda93f0
0x0000000000da97b4: adrp       x0, #0x62ab000
0x0000000000da97b8: add        x0, x0, #0xb78
0x0000000000da97bc: bl         #0x428c
0x0000000000da97c0: cbz        w0, #0xda9418
0x0000000000da97c4: adrp       x0, #0x62ab000
0x0000000000da97c8: add        x0, x0, #0xb70
0x0000000000da97cc: bl         #0x47ef7f8
0x0000000000da97d0: adrp       x0, #0x62ab000
0x0000000000da97d4: add        x0, x0, #0xb78
0x0000000000da97d8: bl         #0x43e8
0x0000000000da97dc: ldr        x21, [sp, #0x138]
0x0000000000da97e0: b          #0xda9418
0x0000000000da97e4: tbnz       w28, #0, #0xda9804
0x0000000000da97e8: mov        w28, #1
0x0000000000da97ec: mov        x0, x24
0x0000000000da97f0: mov        w1, #6
0x0000000000da97f4: mov        w2, #1
0x0000000000da97f8: mov        x3, x25
0x0000000000da97fc: bl         #0x4b98bb4
0x0000000000da9800: b          #0xda92a8
0x0000000000da9804: mov        x0, x25
0x0000000000da9808: bl         #0x4b98a40
0x0000000000da980c: add        x0, sp, #0x240
0x0000000000da9810: bl         #0xdbc94c
0x0000000000da9814: add        x8, sp, #0x15, lsl #12
0x0000000000da9818: add        x8, x8, #0xc00
0x0000000000da981c: ldr        x8, [x8, #0x7ff8]
0x0000000000da9820: adrp       x9, #0x5ba4000
0x0000000000da9824: ldr        x9, [x9, #0x338]
0x0000000000da9828: ldr        x9, [x9]
0x0000000000da982c: cmp        x9, x8
0x0000000000da9830: b.ne       #0xda9938
0x0000000000da9834: sub        sp, x29, #0x90
0x0000000000da9838: ldp        x29, x30, [sp, #0x90]
0x0000000000da983c: ldp        x20, x19, [sp, #0x80]
0x0000000000da9840: ldp        x22, x21, [sp, #0x70]
0x0000000000da9844: ldp        x24, x23, [sp, #0x60]
0x0000000000da9848: ldp        x26, x25, [sp, #0x50]
0x0000000000da984c: ldp        x28, x27, [sp, #0x40]
0x0000000000da9850: ldp        d9, d8, [sp, #0x30]
0x0000000000da9854: ldp        d11, d10, [sp, #0x20]
0x0000000000da9858: ldp        d13, d12, [sp, #0x10]
0x0000000000da985c: ldp        d15, d14, [sp], #0xa0
0x0000000000da9860: ret        
0x0000000000da9864: mov        x0, x26
0x0000000000da9868: bl         #0xda9ae0
0x0000000000da986c: b          #0xda980c
0x0000000000da9870: stp        x8, x19, [sp]
0x0000000000da9874: adrp       x0, #0x6284000
0x0000000000da9878: add        x0, x0, #0xac0
0x0000000000da987c: adrp       x1, #0x52c8000
0x0000000000da9880: add        x1, x1, #0x719
0x0000000000da9884: bl         #0xdae3b4
0x0000000000da9888: str        w19, [x27, #4]
0x0000000000da988c: mov        w8, #4
0x0000000000da9890: mov        x10, x19
0x0000000000da9894: mov        x9, x19
0x0000000000da9898: lsr        w10, w10, #2
0x0000000000da989c: add        w9, w9, w10, lsl #1
0x0000000000da98a0: subs       w8, w8, #1
0x0000000000da98a4: b.ne       #0xda9898
0x0000000000da98a8: ubfiz      x0, x9, #2, #0x20
0x0000000000da98ac: mov        w1, #0x40
0x0000000000da98b0: bl         #0xdae424
0x0000000000da98b4: ldr        x8, [x27, #8]
0x0000000000da98b8: str        x0, [x27, #8]
0x0000000000da98bc: cbz        x8, #0xda98cc
0x0000000000da98c0: mov        x0, x8
0x0000000000da98c4: bl         #0x47e8f20
0x0000000000da98c8: ldr        x0, [x27, #8]
0x0000000000da98cc: mov        x8, #0
0x0000000000da98d0: str        x0, [x27, #0x10]
0x0000000000da98d4: str        x0, [x27, #0x38]
0x0000000000da98d8: add        x9, x0, w19, uxtw #2
0x0000000000da98dc: add        x10, x27, x8
0x0000000000da98e0: str        x9, [x10, #0x18]
0x0000000000da98e4: lsr        w19, w19, #2
0x0000000000da98e8: lsl        w11, w19, #2
0x0000000000da98ec: add        x0, x9, x11
0x0000000000da98f0: str        x0, [x10, #0x40]
0x0000000000da98f4: add        x8, x8, #8
0x0000000000da98f8: cmp        x8, #0x20
0x0000000000da98fc: b.ne       #0xda98d8
0x0000000000da9900: ldr        w21, [x27]
0x0000000000da9904: b          #0xda6754
0x0000000000da9908: str        xzr, [x27, #0x148]
0x0000000000da990c: str        wzr, [x27, #0x150]
0x0000000000da9910: mov        x0, x26
0x0000000000da9914: bl         #0xda9ae0
0x0000000000da9918: b          #0xda91a0
0x0000000000da991c: adrp       x0, #0x6284000
0x0000000000da9920: add        x0, x0, #0xb00
0x0000000000da9924: b          #0xda7074
0x0000000000da9928: mov        x0, x26
0x0000000000da992c: bl         #0xda9ae0
0x0000000000da9930: ldr        x24, [sp, #0xc0]
0x0000000000da9934: b          #0xda91a0
0x0000000000da9938: bl         #0x4b98620
0x0000000000da993c: adrp       x0, #0x62ab000
0x0000000000da9940: add        x0, x0, #0xb68
0x0000000000da9944: bl         #0x428c
0x0000000000da9948: cbz        w0, #0xda7174
0x0000000000da994c: adrp       x0, #0x5230000
0x0000000000da9950: add        x0, x0, #0x715
0x0000000000da9954: adrp       x1, #0x52c8000
0x0000000000da9958: add        x1, x1, #0x76e
0x0000000000da995c: mov        w2, #-1
0x0000000000da9960: mov        w3, #0xff
0x0000000000da9964: bl         #0x477d018
0x0000000000da9968: adrp       x8, #0x62ab000
0x0000000000da996c: str        x0, [x8, #0xb60]
0x0000000000da9970: adrp       x0, #0x62ab000
0x0000000000da9974: add        x0, x0, #0xb68
0x0000000000da9978: bl         #0x43e8
0x0000000000da997c: ldr        x27, [sp, #0x150]
0x0000000000da9980: ldr        x20, [sp, #0x90]
0x0000000000da9984: b          #0xda7174
0x0000000000da9988: mov        x19, x0
0x0000000000da998c: adrp       x0, #0x62ab000
0x0000000000da9990: add        x0, x0, #0xb68
0x0000000000da9994: b          #0xda99a4
0x0000000000da9998: mov        x19, x0
0x0000000000da999c: adrp       x0, #0x62ab000
0x0000000000da99a0: add        x0, x0, #0xb78
0x0000000000da99a4: bl         #0x4450
0x0000000000da99a8: b          #0xda9ad0
0x0000000000da99ac: b          #0xda9a28
0x0000000000da99b0: b          #0xda99f0
0x0000000000da99b4: b          #0xda99f0
0x0000000000da99b8: mov        x19, x0
0x0000000000da99bc: b          #0xda99d8
0x0000000000da99c0: b          #0xda9a28
0x0000000000da99c4: b          #0xda9a28
0x0000000000da99c8: mov        x19, x0
0x0000000000da99cc: add        x0, sp, #2, lsl #12
0x0000000000da99d0: add        x0, x0, #0x520
0x0000000000da99d4: bl         #0x6991e0
0x0000000000da99d8: add        x0, sp, #2, lsl #12
0x0000000000da99dc: add        x0, x0, #0x540
0x0000000000da99e0: bl         #0x2cc958
0x0000000000da99e4: b          #0xda9a40
0x0000000000da99e8: b          #0xda9abc
0x0000000000da99ec: b          #0xda9abc
0x0000000000da99f0: mov        x19, x0
0x0000000000da99f4: b          #0xda9a90
0x0000000000da99f8: b          #0xda9abc
0x0000000000da99fc: b          #0xda9a28
0x0000000000da9a00: b          #0xda9a3c
0x0000000000da9a04: b          #0xda9abc
0x0000000000da9a08: b          #0xda9a3c
0x0000000000da9a0c: b          #0xda9abc
0x0000000000da9a10: b          #0xda9abc
0x0000000000da9a14: b          #0xda9acc
0x0000000000da9a18: b          #0xda9acc
0x0000000000da9a1c: b          #0xda9acc
0x0000000000da9a20: b          #0xda9acc
0x0000000000da9a24: b          #0xda9abc
0x0000000000da9a28: mov        x19, x0
0x0000000000da9a2c: cbz        w1, #0xda9ad8
0x0000000000da9a30: mov        x0, x19
0x0000000000da9a34: bl         #0x18bd8
0x0000000000da9a38: b          #0xda9abc
0x0000000000da9a3c: mov        x19, x0
0x0000000000da9a40: add        x0, sp, #2, lsl #12
0x0000000000da9a44: add        x0, x0, #0x600
0x0000000000da9a48: bl         #0xdaff90
0x0000000000da9a4c: b          #0xda9ad0
0x0000000000da9a50: b          #0xda9acc
0x0000000000da9a54: b          #0xda9acc
0x0000000000da9a58: b          #0xda9acc
0x0000000000da9a5c: b          #0xda9acc
0x0000000000da9a60: b          #0xda9acc
0x0000000000da9a64: b          #0xda9acc
0x0000000000da9a68: mov        x19, x0
0x0000000000da9a6c: b          #0xda9ad8
0x0000000000da9a70: b          #0xda9acc
0x0000000000da9a74: b          #0xda9a80
0x0000000000da9a78: b          #0xda9a80
0x0000000000da9a7c: b          #0xda9a80
0x0000000000da9a80: mov        x19, x0
0x0000000000da9a84: add        x0, sp, #2, lsl #12
0x0000000000da9a88: add        x0, x0, #0x560
0x0000000000da9a8c: bl         #0x6961e8
0x0000000000da9a90: add        x0, sp, #0x1d, lsl #12
0x0000000000da9a94: add        x0, x0, #0xb40
0x0000000000da9a98: bl         #0x6963bc
0x0000000000da9a9c: b          #0xda9ac0
0x0000000000da9aa0: b          #0xda9acc
0x0000000000da9aa4: b          #0xda9acc
0x0000000000da9aa8: b          #0xda9acc
0x0000000000da9aac: b          #0xda9acc
0x0000000000da9ab0: b          #0xda9abc
0x0000000000da9ab4: b          #0xda9acc
0x0000000000da9ab8: b          #0xda9abc
0x0000000000da9abc: mov        x19, x0
0x0000000000da9ac0: add        x0, sp, #0x230
0x0000000000da9ac4: bl         #0x2cc958
0x0000000000da9ac8: b          #0xda9ad0
0x0000000000da9acc: mov        x19, x0
0x0000000000da9ad0: add        x0, sp, #0x240
0x0000000000da9ad4: bl         #0xdbc94c
0x0000000000da9ad8: mov        x0, x19
0x0000000000da9adc: bl         #0x4b97984
