; instruction-faithful ARM64 fallback for RobloxLib::function_b8c658
0x0000000000b8c658: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b8c65c: stp        d13, d12, [sp, #0x10]
0x0000000000b8c660: stp        d11, d10, [sp, #0x20]
0x0000000000b8c664: stp        d9, d8, [sp, #0x30]
0x0000000000b8c668: stp        x28, x27, [sp, #0x40]
0x0000000000b8c66c: stp        x26, x25, [sp, #0x50]
0x0000000000b8c670: stp        x24, x23, [sp, #0x60]
0x0000000000b8c674: stp        x22, x21, [sp, #0x70]
0x0000000000b8c678: stp        x20, x19, [sp, #0x80]
0x0000000000b8c67c: stp        x29, x30, [sp, #0x90]
0x0000000000b8c680: add        x29, sp, #0x90
0x0000000000b8c684: sub        sp, sp, #0x1d0
0x0000000000b8c688: mov        x20, x6
0x0000000000b8c68c: mov        x27, x3
0x0000000000b8c690: mov        x26, x2
0x0000000000b8c694: str        x1, [sp, #0x158]
0x0000000000b8c698: mov        x25, x0
0x0000000000b8c69c: ldp        x9, x8, [x7, #0x20]
0x0000000000b8c6a0: stur       x7, [x29, #-0xe0]
0x0000000000b8c6a4: str        x8, [sp, #0xa8]
0x0000000000b8c6a8: ldr        w8, [x6]
0x0000000000b8c6ac: str        x5, [sp, #0x38]
0x0000000000b8c6b0: str        x9, [sp, #0x100]
0x0000000000b8c6b4: tbnz       w8, #9, #0xb8c6d8
0x0000000000b8c6b8: mov        x0, x26
0x0000000000b8c6bc: mov        x1, x5
0x0000000000b8c6c0: mov        x2, x27
0x0000000000b8c6c4: mov        x3, x8
0x0000000000b8c6c8: bl         #0xb89828
0x0000000000b8c6cc: str        w0, [sp, #0xb4]
0x0000000000b8c6d0: ldr        w8, [x20]
0x0000000000b8c6d4: b          #0xb8c6e0
0x0000000000b8c6d8: mov        w9, #-1
0x0000000000b8c6dc: str        w9, [sp, #0xb4]
0x0000000000b8c6e0: ldr        x1, [x25, #0xf0]
0x0000000000b8c6e4: ldrb       w3, [x20, #0x44]
0x0000000000b8c6e8: mov        x0, x26
0x0000000000b8c6ec: mov        x2, x8
0x0000000000b8c6f0: bl         #0xb8a94c
0x0000000000b8c6f4: mov        x28, x0
0x0000000000b8c6f8: dup        v8.2s, w0
0x0000000000b8c6fc: adrp       x8, #0x4c0e000
0x0000000000b8c700: ldr        d9, [x8, #0x488]
0x0000000000b8c704: cbz        x26, #0xb8c754
0x0000000000b8c708: adrp       x8, #0x6106000
0x0000000000b8c70c: ldrb       w8, [x8, #0xc38]
0x0000000000b8c710: tbz        w8, #0, #0xb8c754
0x0000000000b8c714: ldr        x19, [x26, #0x18]
0x0000000000b8c718: bl         #0x3ef5fc4
0x0000000000b8c71c: ldrh       w8, [x19, #0x1b8]
0x0000000000b8c720: ldrh       w9, [x0, #0x1b8]
0x0000000000b8c724: sub        w8, w8, w9
0x0000000000b8c728: ldrh       w9, [x0, #0x1ba]
0x0000000000b8c72c: cmp        w8, w9
0x0000000000b8c730: b.hi       #0xb8c754
0x0000000000b8c734: mov        x0, x26
0x0000000000b8c738: bl         #0x14d5f20
0x0000000000b8c73c: tbz        w0, #0, #0xb8c754
0x0000000000b8c740: fmov       v0.2s, #1.00000000
0x0000000000b8c744: stur       q0, [x29, #-0xf0]
0x0000000000b8c748: fmov       s0, #1.00000000
0x0000000000b8c74c: stur       q0, [x29, #-0x100]
0x0000000000b8c750: b          #0xb8c76c
0x0000000000b8c754: mov        x0, x26
0x0000000000b8c758: mov        x1, x27
0x0000000000b8c75c: mov        x2, #0
0x0000000000b8c760: bl         #0xb89be4
0x0000000000b8c764: mov        v0.s[1], v1.s[0]
0x0000000000b8c768: stp        q2, q0, [x29, #-0x100]
0x0000000000b8c76c: ushl       v0.2s, v8.2s, v9.2s
0x0000000000b8c770: str        q0, [sp, #0x110]
0x0000000000b8c774: ldr        x8, [sp, #0x38]
0x0000000000b8c778: cbz        x8, #0xb8c788
0x0000000000b8c77c: adrp       x8, #0x6106000
0x0000000000b8c780: ldrb       w8, [x8, #0xc68]
0x0000000000b8c784: tbnz       w8, #0, #0xb8c808
0x0000000000b8c788: mov        x0, x26
0x0000000000b8c78c: bl         #0x3f8e338
0x0000000000b8c790: cbz        x0, #0xb8c808
0x0000000000b8c794: mov        x0, x26
0x0000000000b8c798: bl         #0x3f8e338
0x0000000000b8c79c: ldr        s0, [x0, #0x190]
0x0000000000b8c7a0: str        q0, [sp, #0x140]
0x0000000000b8c7a4: mov        x0, x26
0x0000000000b8c7a8: bl         #0x3f8e338
0x0000000000b8c7ac: add        x8, x0, #0x194
0x0000000000b8c7b0: ldr        q1, [sp, #0x140]
0x0000000000b8c7b4: ld1        {v1.s}[1], [x8]
0x0000000000b8c7b8: mov        w19, #0x43800000
0x0000000000b8c7bc: dup        v0.2s, w19
0x0000000000b8c7c0: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b8c7c4: frintm     v0.2s, v0.2s
0x0000000000b8c7c8: fcvtzs     v0.2s, v0.2s
0x0000000000b8c7cc: movi       d1, #0x0000ff000000ff
0x0000000000b8c7d0: smin       v0.2s, v0.2s, v1.2s
0x0000000000b8c7d4: str        q0, [sp, #0x110]
0x0000000000b8c7d8: mov        x0, x26
0x0000000000b8c7dc: bl         #0x3f8e338
0x0000000000b8c7e0: ldr        s0, [x0, #0x198]
0x0000000000b8c7e4: fmov       s1, w19
0x0000000000b8c7e8: fmul       s0, s0, s1
0x0000000000b8c7ec: fcvtms     w8, s0
0x0000000000b8c7f0: cmp        w8, #0xff
0x0000000000b8c7f4: mov        w9, #0xff
0x0000000000b8c7f8: csel       w8, w8, w9, lt
0x0000000000b8c7fc: lsl        w8, w8, #0x18
0x0000000000b8c800: str        w8, [sp, #0x13c]
0x0000000000b8c804: b          #0xb8c80c
0x0000000000b8c808: str        wzr, [sp, #0x13c]
0x0000000000b8c80c: ldur       x8, [x29, #-0xe0]
0x0000000000b8c810: ldrb       w8, [x8]
0x0000000000b8c814: cmp        w8, #1
0x0000000000b8c818: b.ne       #0xb8c828
0x0000000000b8c81c: ldr        x8, [x25, #0x38]
0x0000000000b8c820: str        x8, [sp, #0xb8]
0x0000000000b8c824: b          #0xb8c82c
0x0000000000b8c828: str        xzr, [sp, #0xb8]
0x0000000000b8c82c: ldr        w9, [sp, #0xb4]
0x0000000000b8c830: lsr        w8, w9, #0x18
0x0000000000b8c834: str        w8, [sp, #0xa4]
0x0000000000b8c838: and        w22, w9, #0xff
0x0000000000b8c83c: adrp       x21, #0x4c0e000
0x0000000000b8c840: ubfx       w23, w9, #8, #8
0x0000000000b8c844: ldr        x19, [x25, #0x30]
0x0000000000b8c848: ldur       x8, [x29, #-0xe0]
0x0000000000b8c84c: ldr        x8, [x8, #8]
0x0000000000b8c850: ubfx       w24, w9, #0x10, #8
0x0000000000b8c854: str        x8, [sp, #0x140]
0x0000000000b8c858: cbz        x8, #0xb8c91c
0x0000000000b8c85c: ldp        q3, q2, [x29, #-0x100]
0x0000000000b8c860: mov        v0.16b, v2.16b
0x0000000000b8c864: mov        v0.s[2], v3.s[0]
0x0000000000b8c868: ldr        x8, [sp, #0x158]
0x0000000000b8c86c: ldr        q1, [x8, #0x180]
0x0000000000b8c870: mov        v0.s[3], v2.s[0]
0x0000000000b8c874: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b8c878: stur       q0, [x29, #-0xd0]
0x0000000000b8c87c: ldr        d0, [x8, #0x190]
0x0000000000b8c880: dup        v1.2s, v2.s[1]
0x0000000000b8c884: mov        v1.s[1], v3.s[0]
0x0000000000b8c888: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b8c88c: stur       d0, [x29, #-0xc0]
0x0000000000b8c890: sub        x8, x29, #0xb0
0x0000000000b8c894: add        x0, x20, #4
0x0000000000b8c898: sub        x1, x29, #0xd0
0x0000000000b8c89c: bl         #0x46adb0c
0x0000000000b8c8a0: ldur       s0, [x29, #-0xb0]
0x0000000000b8c8a4: ldur       s1, [x29, #-0xa4]
0x0000000000b8c8a8: ldr        q2, [x25, #0x50]
0x0000000000b8c8ac: mov        v3.16b, v2.16b
0x0000000000b8c8b0: mov        v3.s[3], v0.s[0]
0x0000000000b8c8b4: ldur       d4, [x29, #-0xac]
0x0000000000b8c8b8: ldr        d5, [x25, #0x60]
0x0000000000b8c8bc: fcmgt      v6.2s, v5.2s, v4.2s
0x0000000000b8c8c0: bif        v5.8b, v4.8b, v6.8b
0x0000000000b8c8c4: ldur       d6, [x29, #-0xa0]
0x0000000000b8c8c8: fcmgt      v7.2s, v5.2s, v6.2s
0x0000000000b8c8cc: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000b8c8d0: ext        v0.16b, v0.16b, v4.16b, #0xc
0x0000000000b8c8d4: mov        v4.16b, v0.16b
0x0000000000b8c8d8: mov        v4.s[3], v2.s[3]
0x0000000000b8c8dc: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000000b8c8e0: mov        v0.s[3], v0.s[0]
0x0000000000b8c8e4: bit        v0.16b, v2.16b, v3.16b
0x0000000000b8c8e8: mov        v2.16b, v0.16b
0x0000000000b8c8ec: mov        v2.s[3], v1.s[0]
0x0000000000b8c8f0: mov        v3.8b, v7.8b
0x0000000000b8c8f4: bsl        v3.8b, v5.8b, v6.8b
0x0000000000b8c8f8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000b8c8fc: ext        v1.16b, v1.16b, v6.16b, #0xc
0x0000000000b8c900: mov        v4.16b, v1.16b
0x0000000000b8c904: mov        v4.s[3], v0.s[3]
0x0000000000b8c908: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000000b8c90c: mov        v1.s[3], v1.s[0]
0x0000000000b8c910: bif        v0.16b, v1.16b, v2.16b
0x0000000000b8c914: str        q0, [x25, #0x50]
0x0000000000b8c918: str        d3, [x25, #0x60]
0x0000000000b8c91c: ucvtf      s8, w22
0x0000000000b8c920: ucvtf      s10, w23
0x0000000000b8c924: ldr        s9, [x21, #0x17c]
0x0000000000b8c928: ucvtf      s11, w24
0x0000000000b8c92c: ldr        w8, [sp, #0xa4]
0x0000000000b8c930: ucvtf      s0, w8
0x0000000000b8c934: str        s0, [sp, #0x24]
0x0000000000b8c938: ldr        x1, [x25, #0xf0]
0x0000000000b8c93c: mov        x0, x26
0x0000000000b8c940: bl         #0xc107f8
0x0000000000b8c944: mov        x27, x0
0x0000000000b8c948: ldr        x8, [x25, #0xf0]
0x0000000000b8c94c: cbz        x8, #0xb8c958
0x0000000000b8c950: ldrb       w21, [x8, #0x478]
0x0000000000b8c954: b          #0xb8c95c
0x0000000000b8c958: mov        w21, #0
0x0000000000b8c95c: ldr        q0, [sp, #0x110]
0x0000000000b8c960: mov        w25, v0.s[1]
0x0000000000b8c964: fmul       s1, s8, s9
0x0000000000b8c968: fmul       s0, s10, s9
0x0000000000b8c96c: stp        s0, s1, [sp, #0x48]
0x0000000000b8c970: fmul       s1, s11, s9
0x0000000000b8c974: ldr        s0, [sp, #0x24]
0x0000000000b8c978: fmul       s0, s0, s9
0x0000000000b8c97c: stp        s0, s1, [sp, #0x40]
0x0000000000b8c980: add        x0, x26, #0xa0
0x0000000000b8c984: bl         #0x3e9a5dc
0x0000000000b8c988: ldr        w8, [x20, #0x4c]
0x0000000000b8c98c: cmp        w8, #6
0x0000000000b8c990: str        w0, [sp, #0x34]
0x0000000000b8c994: b.ne       #0xb8cfbc
0x0000000000b8c998: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000b8c99c: ldr        x13, [sp, #0x38]
0x0000000000b8c9a0: cbz        x13, #0xb8ca24
0x0000000000b8c9a4: ldr        x8, [x13, #0x268]
0x0000000000b8c9a8: ldr        x24, [x13, #0x270]
0x0000000000b8c9ac: cbz        x24, #0xb8c9c4
0x0000000000b8c9b0: add        x9, x24, #8
0x0000000000b8c9b4: ldxr       x10, [x9]
0x0000000000b8c9b8: add        x10, x10, #1
0x0000000000b8c9bc: stxr       w11, x10, [x9]
0x0000000000b8c9c0: cbnz       w11, #0xb8c9b4
0x0000000000b8c9c4: cbz        x8, #0xb8c9e8
0x0000000000b8c9c8: ldp        x9, x8, [x8, #0xd0]
0x0000000000b8c9cc: cbz        x8, #0xb8c9e4
0x0000000000b8c9d0: add        x10, x8, #8
0x0000000000b8c9d4: ldxr       x11, [x10]
0x0000000000b8c9d8: add        x11, x11, #1
0x0000000000b8c9dc: stxr       w12, x11, [x10]
0x0000000000b8c9e0: cbnz       w12, #0xb8c9d4
0x0000000000b8c9e4: stp        x9, x8, [x29, #-0xb0]
0x0000000000b8c9e8: cbz        x24, #0xb8ca24
0x0000000000b8c9ec: add        x8, x24, #8
0x0000000000b8c9f0: ldaxr      x9, [x8]
0x0000000000b8c9f4: sub        x10, x9, #1
0x0000000000b8c9f8: stlxr      w11, x10, [x8]
0x0000000000b8c9fc: cbnz       w11, #0xb8c9f0
0x0000000000b8ca00: cbnz       x9, #0xb8ca24
0x0000000000b8ca04: ldr        x8, [x24]
0x0000000000b8ca08: ldr        x8, [x8, #0x10]
0x0000000000b8ca0c: mov        x0, x24
0x0000000000b8ca10: blr        x8
0x0000000000b8ca14: mov        x0, x24
0x0000000000b8ca18: bl         #0x4b9808c
0x0000000000b8ca1c: ldr        w0, [sp, #0x34]
0x0000000000b8ca20: ldr        x13, [sp, #0x38]
0x0000000000b8ca24: ldr        x8, [sp, #0x140]
0x0000000000b8ca28: cbz        x8, #0xb8cf80
0x0000000000b8ca2c: mov        x24, #0
0x0000000000b8ca30: mov        x26, #0
0x0000000000b8ca34: cmp        x13, #0
0x0000000000b8ca38: mov        w9, #0x2c
0x0000000000b8ca3c: ldr        x8, [sp, #0x100]
0x0000000000b8ca40: madd       x8, x8, x9, x19
0x0000000000b8ca44: str        x8, [sp, #0x70]
0x0000000000b8ca48: adrp       x8, #0x4bcd000
0x0000000000b8ca4c: ldr        s0, [x8, #0xf2c]
0x0000000000b8ca50: ldur       q1, [x29, #-0xf0]
0x0000000000b8ca54: fadd       s2, s1, s0
0x0000000000b8ca58: str        s2, [sp, #0x138]
0x0000000000b8ca5c: mov        s1, v1.s[1]
0x0000000000b8ca60: fadd       s9, s1, s0
0x0000000000b8ca64: ldur       q1, [x29, #-0x100]
0x0000000000b8ca68: fadd       s10, s1, s0
0x0000000000b8ca6c: mov        w8, #0x630
0x0000000000b8ca70: ccmp       w0, w8, #4, eq
0x0000000000b8ca74: cset       w8, eq
0x0000000000b8ca78: str        w8, [sp, #0x6c]
0x0000000000b8ca7c: ldr        q0, [sp, #0x110]
0x0000000000b8ca80: fmov       w8, s0
0x0000000000b8ca84: and        w9, w28, #0xffff
0x0000000000b8ca88: orr        w10, w9, w25, lsl #24
0x0000000000b8ca8c: bfi        w10, w8, #0x10, #8
0x0000000000b8ca90: str        w10, [sp, #0x50]
0x0000000000b8ca94: bfi        w9, w8, #0x10, #8
0x0000000000b8ca98: str        w9, [sp, #0x38]
0x0000000000b8ca9c: mov        w8, #0x204
0x0000000000b8caa0: movk       w8, #0x3c01, lsl #16
0x0000000000b8caa4: dup        v2.4s, w8
0x0000000000b8caa8: fmov       v0.4s, #-1.00000000
0x0000000000b8caac: stp        q0, q2, [sp, #0x80]
0x0000000000b8cab0: ldr        w8, [sp, #0xb4]
0x0000000000b8cab4: lsr        w9, w8, #0x10
0x0000000000b8cab8: lsr        w8, w8, #8
0x0000000000b8cabc: stp        w8, w9, [sp, #0x30]
0x0000000000b8cac0: sub        x27, x29, #0xd4
0x0000000000b8cac4: ldur       x8, [x29, #-0xe0]
0x0000000000b8cac8: ldr        w8, [x8, #0x58]
0x0000000000b8cacc: ldr        x9, [sp, #0x158]
0x0000000000b8cad0: ldr        x9, [x9]
0x0000000000b8cad4: mov        w10, #0x28
0x0000000000b8cad8: madd       x9, x26, x10, x9
0x0000000000b8cadc: umaddl     x22, w8, w10, x9
0x0000000000b8cae0: ldr        s13, [x22, #8]
0x0000000000b8cae4: ldr        d14, [x22]
0x0000000000b8cae8: ldr        s0, [x22, #0x20]
0x0000000000b8caec: ushll      v0.8h, v0.8b, #0
0x0000000000b8caf0: ushll      v0.4s, v0.4h, #0
0x0000000000b8caf4: ucvtf      v0.4s, v0.4s
0x0000000000b8caf8: ldp        q1, q2, [sp, #0x80]
0x0000000000b8cafc: fmul       v0.4s, v0.4s, v2.4s
0x0000000000b8cb00: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b8cb04: stur       q0, [x29, #-0xd0]
0x0000000000b8cb08: ldp        s15, s11, [x22, #0xc]
0x0000000000b8cb0c: ldr        s8, [x22, #0x14]
0x0000000000b8cb10: sub        x0, x29, #0xd0
0x0000000000b8cb14: bl         #0x123652c
0x0000000000b8cb18: ldr        s3, [sp, #0x138]
0x0000000000b8cb1c: fdiv       s0, s0, s3
0x0000000000b8cb20: fdiv       s1, s1, s9
0x0000000000b8cb24: fdiv       s2, s2, s10
0x0000000000b8cb28: fmul       s3, s0, s0
0x0000000000b8cb2c: fmul       s4, s1, s1
0x0000000000b8cb30: fadd       s3, s3, s4
0x0000000000b8cb34: fmul       s4, s2, s2
0x0000000000b8cb38: fadd       s3, s4, s3
0x0000000000b8cb3c: fsqrt      s3, s3
0x0000000000b8cb40: fmov       s4, #1.00000000
0x0000000000b8cb44: fdiv       s3, s4, s3
0x0000000000b8cb48: fmul       s0, s0, s3
0x0000000000b8cb4c: fmul       s1, s1, s3
0x0000000000b8cb50: fmul       s2, s2, s3
0x0000000000b8cb54: stp        s0, s1, [x29, #-0xd0]
0x0000000000b8cb58: stur       s2, [x29, #-0xc8]
0x0000000000b8cb5c: ldr        w8, [sp, #0x6c]
0x0000000000b8cb60: tbz        w8, #0, #0xb8cb74
0x0000000000b8cb64: ldr        w25, [sp, #0xb4]
0x0000000000b8cb68: ldp        w23, w21, [sp, #0x30]
0x0000000000b8cb6c: ldr        w19, [sp, #0xa4]
0x0000000000b8cb70: b          #0xb8cbbc
0x0000000000b8cb74: ldr        b0, [x22, #0x24]
0x0000000000b8cb78: ucvtf      s0, s0
0x0000000000b8cb7c: ldp        s1, s2, [sp, #0x48]
0x0000000000b8cb80: fmul       s0, s2, s0
0x0000000000b8cb84: fcvtzs     w25, s0
0x0000000000b8cb88: ldr        b0, [x22, #0x25]
0x0000000000b8cb8c: ucvtf      s0, s0
0x0000000000b8cb90: fmul       s0, s1, s0
0x0000000000b8cb94: fcvtzs     w23, s0
0x0000000000b8cb98: ldr        b0, [x22, #0x26]
0x0000000000b8cb9c: ucvtf      s0, s0
0x0000000000b8cba0: ldp        s1, s2, [sp, #0x40]
0x0000000000b8cba4: fmul       s0, s2, s0
0x0000000000b8cba8: fcvtzs     w21, s0
0x0000000000b8cbac: ldr        b0, [x22, #0x27]
0x0000000000b8cbb0: ucvtf      s0, s0
0x0000000000b8cbb4: fmul       s0, s1, s0
0x0000000000b8cbb8: fcvtzs     w19, s0
0x0000000000b8cbbc: ldr        d12, [x22, #0x18]
0x0000000000b8cbc0: ldrb       w8, [x20]
0x0000000000b8cbc4: tbz        w8, #2, #0xb8cc08
0x0000000000b8cbc8: mov        w8, #0xd70a
0x0000000000b8cbcc: movk       w8, #0xbc23, lsl #16
0x0000000000b8cbd0: dup        v0.2s, w8
0x0000000000b8cbd4: fcmgt      v0.2s, v0.2s, v12.2s
0x0000000000b8cbd8: mov        w8, #0x47ae
0x0000000000b8cbdc: movk       w8, #0x3f81, lsl #16
0x0000000000b8cbe0: dup        v1.2s, w8
0x0000000000b8cbe4: fcmgt      v1.2s, v12.2s, v1.2s
0x0000000000b8cbe8: frintm     v2.2s, v12.2s
0x0000000000b8cbec: ldur       d3, [x20, #0x3c]
0x0000000000b8cbf0: ldur       d4, [x20, #0x34]
0x0000000000b8cbf4: orr        v0.8b, v0.8b, v1.8b
0x0000000000b8cbf8: fsub       v1.2s, v12.2s, v2.2s
0x0000000000b8cbfc: bsl        v0.8b, v1.8b, v12.8b
0x0000000000b8cc00: fmul       v0.2s, v0.2s, v3.2s
0x0000000000b8cc04: fadd       v12.2s, v4.2s, v0.2s
0x0000000000b8cc08: ldur       x10, [x29, #-0xb0]
0x0000000000b8cc0c: ldur       x8, [x29, #-0xe0]
0x0000000000b8cc10: ldr        w8, [x8, #0x58]
0x0000000000b8cc14: cbz        x10, #0xb8cc58
0x0000000000b8cc18: add        x9, x26, x8
0x0000000000b8cc1c: ldp        x10, x11, [x10]
0x0000000000b8cc20: sub        x11, x11, x10
0x0000000000b8cc24: asr        x11, x11, #2
0x0000000000b8cc28: mov        x12, #-0x5555555555555556
0x0000000000b8cc2c: movk       x12, #0xaaab
0x0000000000b8cc30: mul        x11, x11, x12
0x0000000000b8cc34: cmp        x9, x11
0x0000000000b8cc38: b.hs       #0xb8cc58
0x0000000000b8cc3c: mov        w11, #0xc
0x0000000000b8cc40: madd       x9, x9, x11, x10
0x0000000000b8cc44: ldr        d12, [x9]
0x0000000000b8cc48: ucvtf      s0, w19
0x0000000000b8cc4c: ldr        s1, [x9, #8]
0x0000000000b8cc50: fmul       s0, s1, s0
0x0000000000b8cc54: fcvtzs     w19, s0
0x0000000000b8cc58: mov        x9, #0
0x0000000000b8cc5c: mov        w10, #0x2c
0x0000000000b8cc60: ldr        x11, [sp, #0x70]
0x0000000000b8cc64: madd       x28, x26, x10, x11
0x0000000000b8cc68: ldur       q0, [x29, #-0xf0]
0x0000000000b8cc6c: fmul       v0.2s, v0.2s, v14.2s
0x0000000000b8cc70: str        q0, [sp, #0x100]
0x0000000000b8cc74: ldur       q0, [x29, #-0x100]
0x0000000000b8cc78: fmul       s0, s0, s13
0x0000000000b8cc7c: str        q0, [sp, #0xd0]
0x0000000000b8cc80: ldr        s0, [sp, #0x138]
0x0000000000b8cc84: fdiv       s0, s15, s0
0x0000000000b8cc88: fdiv       s1, s11, s9
0x0000000000b8cc8c: fdiv       s2, s8, s10
0x0000000000b8cc90: fmul       s3, s0, s0
0x0000000000b8cc94: fmul       s4, s1, s1
0x0000000000b8cc98: fadd       s3, s3, s4
0x0000000000b8cc9c: fmul       s4, s2, s2
0x0000000000b8cca0: fadd       s3, s3, s4
0x0000000000b8cca4: fsqrt      s3, s3
0x0000000000b8cca8: fmov       s4, #1.00000000
0x0000000000b8ccac: fdiv       s3, s4, s3
0x0000000000b8ccb0: fmul       s4, s0, s3
0x0000000000b8ccb4: fmul       s0, s1, s3
0x0000000000b8ccb8: fmul       s1, s2, s3
0x0000000000b8ccbc: mov        v4.s[1], v0.s[0]
0x0000000000b8ccc0: stp        q1, q4, [sp, #0x110]
0x0000000000b8ccc4: ldr        x10, [sp, #0x158]
0x0000000000b8ccc8: ldr        x10, [x10, #0x18]
0x0000000000b8cccc: add        x11, x10, x26, lsl #3
0x0000000000b8ccd0: add        x22, x11, x8, lsl #3
0x0000000000b8ccd4: ldr        x11, [x20, #0x58]
0x0000000000b8ccd8: add        x8, x24, x8, lsl #3
0x0000000000b8ccdc: add        x8, x10, x8
0x0000000000b8cce0: ldr        w10, [x20, #0x50]
0x0000000000b8cce4: ldr        x11, [x11]
0x0000000000b8cce8: ldrb       w12, [x8, x9]
0x0000000000b8ccec: add        w12, w10, w12
0x0000000000b8ccf0: ldr        w12, [x11, w12, uxtw #2]
0x0000000000b8ccf4: strb       w12, [x27, x9]
0x0000000000b8ccf8: add        x9, x9, #1
0x0000000000b8ccfc: cmp        x9, #4
0x0000000000b8cd00: b.ne       #0xb8cce8
0x0000000000b8cd04: ldur       q1, [x20, #4]
0x0000000000b8cd08: ldr        q0, [x20, #0x10]
0x0000000000b8cd0c: stp        q0, q1, [sp, #0xe0]
0x0000000000b8cd10: ldur       q0, [x20, #0x1c]
0x0000000000b8cd14: str        q0, [sp, #0xc0]
0x0000000000b8cd18: ldp        s11, s8, [x20, #0x2c]
0x0000000000b8cd1c: sub        x0, x29, #0xd0
0x0000000000b8cd20: bl         #0x123652c
0x0000000000b8cd24: movi       d3, #0000000000000000
0x0000000000b8cd28: ldp        q18, q4, [sp, #0xc0]
0x0000000000b8cd2c: mov        v3.s[0], v4.s[0]
0x0000000000b8cd30: ldp        q16, q5, [sp, #0xf0]
0x0000000000b8cd34: mov        v5.d[1], v3.d[0]
0x0000000000b8cd38: fmul       v3.4s, v5.4s, v16.4s
0x0000000000b8cd3c: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8cd40: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8cd44: mov        s4, v18.s[3]
0x0000000000b8cd48: fadd       s3, s3, s4
0x0000000000b8cd4c: ldr        q17, [sp, #0xe0]
0x0000000000b8cd50: fmul       v4.4s, v5.4s, v17.4s
0x0000000000b8cd54: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8cd58: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8cd5c: fadd       s4, s4, s11
0x0000000000b8cd60: fmul       v5.4s, v5.4s, v18.4s
0x0000000000b8cd64: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8cd68: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8cd6c: mov        v3.s[1], v4.s[0]
0x0000000000b8cd70: mov        x8, v18.d[1]
0x0000000000b8cd74: fadd       s4, s5, s8
0x0000000000b8cd78: movi       d5, #0000000000000000
0x0000000000b8cd7c: ldp        q6, q7, [sp, #0x110]
0x0000000000b8cd80: mov        v5.s[0], v6.s[0]
0x0000000000b8cd84: mov        v7.d[1], v5.d[0]
0x0000000000b8cd88: fmov       d5, x8
0x0000000000b8cd8c: dup        v5.2s, v5.s[0]
0x0000000000b8cd90: mov        v18.d[1], v5.d[0]
0x0000000000b8cd94: fmul       v5.4s, v7.4s, v18.4s
0x0000000000b8cd98: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8cd9c: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8cda0: fmul       v6.4s, v7.4s, v17.4s
0x0000000000b8cda4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8cda8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8cdac: fmul       v7.4s, v7.4s, v16.4s
0x0000000000b8cdb0: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8cdb4: movi       v16.16b, #0
0x0000000000b8cdb8: mov        v16.s[0], v0.s[0]
0x0000000000b8cdbc: mov        v16.s[1], v1.s[0]
0x0000000000b8cdc0: faddp      v0.4s, v7.4s, v7.4s
0x0000000000b8cdc4: mov        v16.s[2], v2.s[0]
0x0000000000b8cdc8: ldur       q1, [x20, #4]
0x0000000000b8cdcc: ldr        q2, [x20, #0x10]
0x0000000000b8cdd0: ldur       d7, [x20, #0x1c]
0x0000000000b8cdd4: ldur       d17, [x20, #0x24]
0x0000000000b8cdd8: dup        v17.2s, v17.s[0]
0x0000000000b8cddc: mov        v7.d[1], v17.d[0]
0x0000000000b8cde0: fmul       v1.4s, v16.4s, v1.4s
0x0000000000b8cde4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8cde8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8cdec: fmul       v2.4s, v16.4s, v2.4s
0x0000000000b8cdf0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8cdf4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8cdf8: fmul       v7.4s, v16.4s, v7.4s
0x0000000000b8cdfc: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8ce00: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8ce04: zip1       v16.2s, v1.2s, v2.2s
0x0000000000b8ce08: stur       d16, [x29, #-0xd0]
0x0000000000b8ce0c: stur       s7, [x29, #-0xc8]
0x0000000000b8ce10: str        d3, [x28]
0x0000000000b8ce14: str        s4, [x28, #8]
0x0000000000b8ce18: mov        w8, #0x42fe0000
0x0000000000b8ce1c: fmov       s16, w8
0x0000000000b8ce20: fmul       s0, s16, s0
0x0000000000b8ce24: mov        w8, #0x42ff0000
0x0000000000b8ce28: fmov       s17, w8
0x0000000000b8ce2c: fadd       s0, s0, s17
0x0000000000b8ce30: fmul       s6, s16, s6
0x0000000000b8ce34: fadd       s6, s6, s17
0x0000000000b8ce38: fmul       s5, s16, s5
0x0000000000b8ce3c: fcvtzs     w8, s0
0x0000000000b8ce40: fcvtzs     w9, s6
0x0000000000b8ce44: fadd       s0, s5, s17
0x0000000000b8ce48: fcvtzs     w10, s0
0x0000000000b8ce4c: lsl        w10, w10, #0x10
0x0000000000b8ce50: orr        w9, w10, w9, lsl #8
0x0000000000b8ce54: ldr        w10, [sp, #0x13c]
0x0000000000b8ce58: orr        w8, w8, w10
0x0000000000b8ce5c: orr        w8, w9, w8
0x0000000000b8ce60: str        d12, [x28, #0x18]
0x0000000000b8ce64: and        w9, w23, #0xff
0x0000000000b8ce68: lsl        w9, w9, #8
0x0000000000b8ce6c: bfi        w9, w21, #0x10, #8
0x0000000000b8ce70: bfxil      w9, w25, #0, #8
0x0000000000b8ce74: bfi        w9, w19, #0x18, #8
0x0000000000b8ce78: stp        w8, w9, [x28, #0xc]
0x0000000000b8ce7c: ldr        w8, [sp, #0x50]
0x0000000000b8ce80: str        w8, [x28, #0x14]
0x0000000000b8ce84: fmul       s0, s16, s1
0x0000000000b8ce88: fadd       s0, s0, s17
0x0000000000b8ce8c: fmul       s1, s16, s2
0x0000000000b8ce90: fadd       s1, s1, s17
0x0000000000b8ce94: fmul       s2, s16, s7
0x0000000000b8ce98: fadd       s2, s2, s17
0x0000000000b8ce9c: ldur       s5, [x29, #-0xc4]
0x0000000000b8cea0: fmul       s5, s5, s16
0x0000000000b8cea4: fcvtzs     w8, s0
0x0000000000b8cea8: fcvtzs     w9, s1
0x0000000000b8ceac: fcvtzs     w10, s2
0x0000000000b8ceb0: fadd       s0, s5, s17
0x0000000000b8ceb4: fcvtzs     w11, s0
0x0000000000b8ceb8: lsl        w10, w10, #0x10
0x0000000000b8cebc: orr        w10, w10, w11, lsl #24
0x0000000000b8cec0: orr        w9, w10, w9, lsl #8
0x0000000000b8cec4: orr        w8, w9, w8
0x0000000000b8cec8: str        w8, [x28, #0x20]
0x0000000000b8cecc: ldurb      w8, [x29, #-0xd4]
0x0000000000b8ced0: strb       w8, [x28, #0x24]
0x0000000000b8ced4: ldurb      w9, [x29, #-0xd3]
0x0000000000b8ced8: strb       w9, [x28, #0x25]
0x0000000000b8cedc: ldurb      w10, [x29, #-0xd2]
0x0000000000b8cee0: strb       w10, [x28, #0x26]
0x0000000000b8cee4: ldurb      w11, [x29, #-0xd1]
0x0000000000b8cee8: strb       w11, [x28, #0x27]
0x0000000000b8ceec: ldrb       w12, [x22, #4]
0x0000000000b8cef0: strb       w12, [x28, #0x28]
0x0000000000b8cef4: ldrb       w12, [x22, #5]
0x0000000000b8cef8: strb       w12, [x28, #0x29]
0x0000000000b8cefc: ldrb       w12, [x22, #6]
0x0000000000b8cf00: strb       w12, [x28, #0x2a]
0x0000000000b8cf04: ldrb       w12, [x22, #7]
0x0000000000b8cf08: strb       w12, [x28, #0x2b]
0x0000000000b8cf0c: ldr        x14, [sp, #0xb8]
0x0000000000b8cf10: cbz        x14, #0xb8cf6c
0x0000000000b8cf14: lsl        w12, w19, #0x18
0x0000000000b8cf18: ldr        x13, [sp, #0xa8]
0x0000000000b8cf1c: add        x13, x26, x13
0x0000000000b8cf20: add        x13, x14, x13, lsl #5
0x0000000000b8cf24: str        d3, [x13]
0x0000000000b8cf28: str        s4, [x13, #8]
0x0000000000b8cf2c: str        d12, [x13, #0x10]
0x0000000000b8cf30: ldr        w14, [sp, #0x38]
0x0000000000b8cf34: orr        w12, w14, w12
0x0000000000b8cf38: str        w12, [x13, #0xc]
0x0000000000b8cf3c: strb       w8, [x13, #0x18]
0x0000000000b8cf40: strb       w9, [x13, #0x19]
0x0000000000b8cf44: strb       w10, [x13, #0x1a]
0x0000000000b8cf48: strb       w11, [x13, #0x1b]
0x0000000000b8cf4c: ldrb       w8, [x22, #4]
0x0000000000b8cf50: strb       w8, [x13, #0x1c]
0x0000000000b8cf54: ldrb       w8, [x22, #5]
0x0000000000b8cf58: strb       w8, [x13, #0x1d]
0x0000000000b8cf5c: ldrb       w8, [x22, #6]
0x0000000000b8cf60: strb       w8, [x13, #0x1e]
0x0000000000b8cf64: ldrb       w8, [x22, #7]
0x0000000000b8cf68: strb       w8, [x13, #0x1f]
0x0000000000b8cf6c: add        x26, x26, #1
0x0000000000b8cf70: add        x24, x24, #8
0x0000000000b8cf74: ldr        x8, [sp, #0x140]
0x0000000000b8cf78: cmp        x26, x8
0x0000000000b8cf7c: b.ne       #0xb8cac4
0x0000000000b8cf80: ldur       x19, [x29, #-0xa8]
0x0000000000b8cf84: cbz        x19, #0xb8d548
0x0000000000b8cf88: add        x8, x19, #8
0x0000000000b8cf8c: ldaxr      x9, [x8]
0x0000000000b8cf90: sub        x10, x9, #1
0x0000000000b8cf94: stlxr      w11, x10, [x8]
0x0000000000b8cf98: cbnz       w11, #0xb8cf8c
0x0000000000b8cf9c: cbnz       x9, #0xb8d548
0x0000000000b8cfa0: ldr        x8, [x19]
0x0000000000b8cfa4: ldr        x8, [x8, #0x10]
0x0000000000b8cfa8: mov        x0, x19
0x0000000000b8cfac: blr        x8
0x0000000000b8cfb0: mov        x0, x19
0x0000000000b8cfb4: bl         #0x4b9808c
0x0000000000b8cfb8: b          #0xb8d548
0x0000000000b8cfbc: ldr        w8, [x29, #0x10]
0x0000000000b8cfc0: str        w8, [sp, #0xf0]
0x0000000000b8cfc4: ldr        x0, [sp, #0x158]
0x0000000000b8cfc8: bl         #0x429bcd0
0x0000000000b8cfcc: mov        x22, x0
0x0000000000b8cfd0: ldrsw      x24, [x20, #0x4c]
0x0000000000b8cfd4: ldr        x23, [x26, #0x18]
0x0000000000b8cfd8: bl         #0x3ef5fc4
0x0000000000b8cfdc: ldrh       w8, [x23, #0x1b8]
0x0000000000b8cfe0: ldrh       w9, [x0, #0x1b8]
0x0000000000b8cfe4: sub        w8, w8, w9
0x0000000000b8cfe8: ldrh       w9, [x0, #0x1ba]
0x0000000000b8cfec: cmp        w8, w9
0x0000000000b8cff0: str        x26, [sp, #0x18]
0x0000000000b8cff4: csel       x26, xzr, x26, hi
0x0000000000b8cff8: ldr        w0, [x20, #0x4c]
0x0000000000b8cffc: and        w4, w21, #1
0x0000000000b8d000: mov        x1, x26
0x0000000000b8d004: ldr        x21, [sp, #0x38]
0x0000000000b8d008: mov        x2, x21
0x0000000000b8d00c: mov        x3, x27
0x0000000000b8d010: bl         #0xb8d590
0x0000000000b8d014: str        s0, [sp, #0x138]
0x0000000000b8d018: str        s1, [sp, #0x120]
0x0000000000b8d01c: mov        x0, x26
0x0000000000b8d020: mov        x1, x21
0x0000000000b8d024: ldr        w2, [sp, #0xf0]
0x0000000000b8d028: mov        x3, x27
0x0000000000b8d02c: bl         #0xb8d6ac
0x0000000000b8d030: ldr        w16, [sp, #0x34]
0x0000000000b8d034: ldr        x14, [sp, #0xb8]
0x0000000000b8d038: ldr        x8, [sp, #0x140]
0x0000000000b8d03c: cbz        x8, #0xb8d548
0x0000000000b8d040: mov        x15, x21
0x0000000000b8d044: fmov       s11, s0
0x0000000000b8d048: fmov       s13, s1
0x0000000000b8d04c: mov        x5, #0
0x0000000000b8d050: mov        x6, #0
0x0000000000b8d054: and        w17, w25, #0xff
0x0000000000b8d058: mov        w8, #0x18
0x0000000000b8d05c: smaddl     x1, w24, w8, x22
0x0000000000b8d060: mov        w8, #0xb717
0x0000000000b8d064: movk       w8, #0x38d1, lsl #16
0x0000000000b8d068: dup        v0.2s, w8
0x0000000000b8d06c: ldur       q1, [x29, #-0xf0]
0x0000000000b8d070: fadd       v14.2s, v1.2s, v0.2s
0x0000000000b8d074: adrp       x8, #0x4bcd000
0x0000000000b8d078: ldr        s0, [x8, #0xf2c]
0x0000000000b8d07c: ldur       d1, [x20, #0x1c]
0x0000000000b8d080: ldur       d2, [x20, #0x24]
0x0000000000b8d084: dup        v2.2s, v2.s[0]
0x0000000000b8d088: mov        v1.d[1], v2.d[0]
0x0000000000b8d08c: ldur       q2, [x29, #-0x100]
0x0000000000b8d090: fadd       s12, s2, s0
0x0000000000b8d094: ldrsw      x8, [x20, #0x4c]
0x0000000000b8d098: mov        w9, #0xc
0x0000000000b8d09c: adrp       x10, #0x4c0e000
0x0000000000b8d0a0: add        x10, x10, #0x748
0x0000000000b8d0a4: smaddl     x8, w8, w9, x10
0x0000000000b8d0a8: ldr        s0, [x8, #8]
0x0000000000b8d0ac: fdiv       s0, s0, s12
0x0000000000b8d0b0: fmul       s2, s0, s0
0x0000000000b8d0b4: ldr        s3, [x8]
0x0000000000b8d0b8: fdiv       v3.2s, v3.2s, v14.2s
0x0000000000b8d0bc: fmul       v4.2s, v3.2s, v3.2s
0x0000000000b8d0c0: faddp      s4, v4.2s
0x0000000000b8d0c4: fadd       s2, s4, s2
0x0000000000b8d0c8: fsqrt      s2, s2
0x0000000000b8d0cc: fmov       s20, #1.00000000
0x0000000000b8d0d0: fdiv       s2, s20, s2
0x0000000000b8d0d4: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000000b8d0d8: fmul       s0, s0, s2
0x0000000000b8d0dc: movi       d2, #0000000000000000
0x0000000000b8d0e0: mov        v2.s[0], v0.s[0]
0x0000000000b8d0e4: mov        v3.d[1], v2.d[0]
0x0000000000b8d0e8: fmul       v0.4s, v1.4s, v3.4s
0x0000000000b8d0ec: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8d0f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8d0f4: ldr        q1, [x20, #0x10]
0x0000000000b8d0f8: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b8d0fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8d100: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8d104: ldur       q2, [x20, #4]
0x0000000000b8d108: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b8d10c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8d110: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8d114: mov        w2, #0x2c
0x0000000000b8d118: ldr        x8, [sp, #0x100]
0x0000000000b8d11c: madd       x3, x8, x2, x19
0x0000000000b8d120: ldr        q3, [sp, #0x110]
0x0000000000b8d124: fmov       w8, s3
0x0000000000b8d128: ubfiz      w4, w8, #0x10, #8
0x0000000000b8d12c: and        w7, w28, #0xffff
0x0000000000b8d130: mov        w21, #0x42fe0000
0x0000000000b8d134: fmov       s3, w21
0x0000000000b8d138: fmul       s2, s3, s2
0x0000000000b8d13c: mov        w22, #0x42ff0000
0x0000000000b8d140: fmov       s4, w22
0x0000000000b8d144: fadd       s2, s2, s4
0x0000000000b8d148: fmul       s1, s3, s1
0x0000000000b8d14c: fadd       s1, s1, s4
0x0000000000b8d150: fmul       s0, s3, s0
0x0000000000b8d154: fadd       s0, s0, s4
0x0000000000b8d158: fcvtzs     w9, s1
0x0000000000b8d15c: fcvtzs     w10, s0
0x0000000000b8d160: lsl        w9, w9, #8
0x0000000000b8d164: orr        w9, w9, w10, lsl #16
0x0000000000b8d168: fcvtzs     w10, s2
0x0000000000b8d16c: orr        w9, w9, w10
0x0000000000b8d170: orr        w23, w9, #0xfe000000
0x0000000000b8d174: mov        x9, x7
0x0000000000b8d178: bfi        w9, w8, #0x10, #8
0x0000000000b8d17c: str        w9, [sp, #0x30]
0x0000000000b8d180: ldr        w8, [sp, #0xb4]
0x0000000000b8d184: lsr        w9, w8, #0x10
0x0000000000b8d188: lsr        w8, w8, #8
0x0000000000b8d18c: stp        w8, w9, [sp, #0x28]
0x0000000000b8d190: mov        w24, #0x28
0x0000000000b8d194: sub        x26, x29, #0xb0
0x0000000000b8d198: str        x20, [sp, #0x10]
0x0000000000b8d19c: stp        w4, w23, [sp, #8]
0x0000000000b8d1a0: ldur       x8, [x29, #-0xe0]
0x0000000000b8d1a4: ldr        w8, [x8, #0x58]
0x0000000000b8d1a8: add        x9, x6, x8
0x0000000000b8d1ac: ldr        x10, [x1]
0x0000000000b8d1b0: madd       x27, x9, x24, x10
0x0000000000b8d1b4: cbz        x15, #0xb8d1c8
0x0000000000b8d1b8: ldr        w13, [sp, #0xa4]
0x0000000000b8d1bc: ldp        w28, w30, [sp, #0x28]
0x0000000000b8d1c0: ldr        w25, [sp, #0xb4]
0x0000000000b8d1c4: b          #0xb8d21c
0x0000000000b8d1c8: ldr        b0, [x27, #0x24]
0x0000000000b8d1cc: ucvtf      s0, s0
0x0000000000b8d1d0: ldp        s1, s2, [sp, #0x48]
0x0000000000b8d1d4: fmul       s0, s2, s0
0x0000000000b8d1d8: fcvtzs     w25, s0
0x0000000000b8d1dc: ldr        b0, [x27, #0x25]
0x0000000000b8d1e0: ucvtf      s0, s0
0x0000000000b8d1e4: fmul       s0, s1, s0
0x0000000000b8d1e8: fcvtzs     w28, s0
0x0000000000b8d1ec: ldr        b0, [x27, #0x26]
0x0000000000b8d1f0: ucvtf      s0, s0
0x0000000000b8d1f4: ldp        s1, s2, [sp, #0x40]
0x0000000000b8d1f8: fmul       s0, s2, s0
0x0000000000b8d1fc: fcvtzs     w30, s0
0x0000000000b8d200: ldr        b0, [x27, #0x27]
0x0000000000b8d204: ucvtf      s0, s0
0x0000000000b8d208: fmul       s0, s1, s0
0x0000000000b8d20c: cmp        w16, #0x630
0x0000000000b8d210: ldr        s1, [sp, #0x24]
0x0000000000b8d214: fcsel      s0, s1, s0, eq
0x0000000000b8d218: fcvtzs     w13, s0
0x0000000000b8d21c: mov        x10, #0
0x0000000000b8d220: madd       x19, x6, x2, x3
0x0000000000b8d224: ldr        s9, [x27, #8]
0x0000000000b8d228: ldr        d0, [x27]
0x0000000000b8d22c: ldur       q1, [x29, #-0xf0]
0x0000000000b8d230: fmul       v4.2s, v1.2s, v0.2s
0x0000000000b8d234: ldp        s0, s1, [x27, #0x14]
0x0000000000b8d238: fdiv       s8, s0, s12
0x0000000000b8d23c: fmul       s0, s8, s8
0x0000000000b8d240: ldur       d2, [x27, #0xc]
0x0000000000b8d244: fdiv       v2.2s, v2.2s, v14.2s
0x0000000000b8d248: fmul       v3.2s, v2.2s, v2.2s
0x0000000000b8d24c: faddp      s3, v3.2s
0x0000000000b8d250: fadd       s0, s3, s0
0x0000000000b8d254: fsqrt      s0, s0
0x0000000000b8d258: fdiv       s24, s20, s0
0x0000000000b8d25c: fmul       v5.2s, v2.2s, v24.s[0]
0x0000000000b8d260: ldr        s10, [x27, #0x1c]
0x0000000000b8d264: ldr        s0, [sp, #0x138]
0x0000000000b8d268: fmul       s0, s0, s1
0x0000000000b8d26c: fadd       s15, s11, s0
0x0000000000b8d270: ldur       x11, [x1, #0x90]
0x0000000000b8d274: add        x9, x11, x9, lsl #3
0x0000000000b8d278: str        x9, [sp, #0x158]
0x0000000000b8d27c: ldr        x12, [x20, #0x58]
0x0000000000b8d280: add        x8, x5, x8, lsl #3
0x0000000000b8d284: add        x8, x11, x8
0x0000000000b8d288: ldr        w9, [x20, #0x50]
0x0000000000b8d28c: ldr        x11, [x12]
0x0000000000b8d290: ldrb       w12, [x8, x10]
0x0000000000b8d294: add        w12, w9, w12
0x0000000000b8d298: ldr        w12, [x11, w12, uxtw #2]
0x0000000000b8d29c: strb       w12, [x26, x10]
0x0000000000b8d2a0: add        x10, x10, #1
0x0000000000b8d2a4: cmp        x10, #4
0x0000000000b8d2a8: b.ne       #0xb8d290
0x0000000000b8d2ac: ldur       q23, [x20, #4]
0x0000000000b8d2b0: ldr        q22, [x20, #0x10]
0x0000000000b8d2b4: ldur       q7, [x20, #0x1c]
0x0000000000b8d2b8: add        x8, x20, #0x2c
0x0000000000b8d2bc: dup        v27.2s, v7.s[3]
0x0000000000b8d2c0: ld1        {v27.s}[1], [x8]
0x0000000000b8d2c4: ldr        s25, [x20, #0x30]
0x0000000000b8d2c8: cmp        w16, #0x630
0x0000000000b8d2cc: b.ne       #0xb8d38c
0x0000000000b8d2d0: ldr        x0, [sp, #0x18]
0x0000000000b8d2d4: mov        x24, x17
0x0000000000b8d2d8: str        w25, [sp, #0x110]
0x0000000000b8d2dc: mov        x25, x1
0x0000000000b8d2e0: str        w28, [sp, #0x100]
0x0000000000b8d2e4: mov        x28, x3
0x0000000000b8d2e8: mov        x23, x5
0x0000000000b8d2ec: mov        x22, x6
0x0000000000b8d2f0: mov        x21, x7
0x0000000000b8d2f4: mov        x20, x13
0x0000000000b8d2f8: str        w30, [sp, #0xf0]
0x0000000000b8d2fc: stp        q4, q5, [sp, #0xd0]
0x0000000000b8d300: str        q7, [sp, #0xc0]
0x0000000000b8d304: stp        q23, q22, [sp, #0x80]
0x0000000000b8d308: str        q24, [sp, #0x70]
0x0000000000b8d30c: str        s25, [sp, #0x6c]
0x0000000000b8d310: str        q27, [sp, #0x50]
0x0000000000b8d314: bl         #0x3f8e338
0x0000000000b8d318: ldr        q27, [sp, #0x50]
0x0000000000b8d31c: ldr        s25, [sp, #0x6c]
0x0000000000b8d320: ldp        q24, q23, [sp, #0x70]
0x0000000000b8d324: ldr        q22, [sp, #0x90]
0x0000000000b8d328: ldp        q7, q4, [sp, #0xc0]
0x0000000000b8d32c: ldr        q5, [sp, #0xe0]
0x0000000000b8d330: ldr        w30, [sp, #0xf0]
0x0000000000b8d334: mov        x13, x20
0x0000000000b8d338: mov        x7, x21
0x0000000000b8d33c: mov        w21, #0x42fe0000
0x0000000000b8d340: mov        x6, x22
0x0000000000b8d344: mov        w22, #0x42ff0000
0x0000000000b8d348: mov        x5, x23
0x0000000000b8d34c: ldp        w4, w23, [sp, #8]
0x0000000000b8d350: ldr        x20, [sp, #0x10]
0x0000000000b8d354: mov        x3, x28
0x0000000000b8d358: ldr        w28, [sp, #0x100]
0x0000000000b8d35c: mov        w2, #0x2c
0x0000000000b8d360: fmov       s20, #1.00000000
0x0000000000b8d364: mov        x1, x25
0x0000000000b8d368: ldr        w25, [sp, #0x110]
0x0000000000b8d36c: mov        x17, x24
0x0000000000b8d370: mov        w24, #0x28
0x0000000000b8d374: ldr        w16, [sp, #0x34]
0x0000000000b8d378: ldr        x15, [sp, #0x38]
0x0000000000b8d37c: ldr        x14, [sp, #0xb8]
0x0000000000b8d380: cbnz       x0, #0xb8d38c
0x0000000000b8d384: ldrb       w8, [x27, #0x27]
0x0000000000b8d388: eor        w17, w8, #0xff
0x0000000000b8d38c: ldur       q0, [x29, #-0x100]
0x0000000000b8d390: fmul       s1, s0, s9
0x0000000000b8d394: fmul       s2, s8, s24
0x0000000000b8d398: ldr        s0, [sp, #0x120]
0x0000000000b8d39c: fmul       s0, s0, s10
0x0000000000b8d3a0: fadd       s0, s13, s0
0x0000000000b8d3a4: movi       d3, #0000000000000000
0x0000000000b8d3a8: mov        v3.s[0], v1.s[0]
0x0000000000b8d3ac: mov        v4.d[1], v3.d[0]
0x0000000000b8d3b0: fmul       v1.4s, v4.4s, v23.4s
0x0000000000b8d3b4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8d3b8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8d3bc: fmul       v3.4s, v4.4s, v22.4s
0x0000000000b8d3c0: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d3c4: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d3c8: zip1       v1.2s, v1.2s, v3.2s
0x0000000000b8d3cc: fadd       v1.2s, v1.2s, v27.2s
0x0000000000b8d3d0: fmul       v3.4s, v4.4s, v7.4s
0x0000000000b8d3d4: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d3d8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d3dc: movi       d4, #0000000000000000
0x0000000000b8d3e0: mov        v4.s[0], v2.s[0]
0x0000000000b8d3e4: mov        v5.d[1], v4.d[0]
0x0000000000b8d3e8: fadd       s2, s3, s25
0x0000000000b8d3ec: mov        x8, v7.d[1]
0x0000000000b8d3f0: fmov       d3, x8
0x0000000000b8d3f4: dup        v3.2s, v3.s[0]
0x0000000000b8d3f8: mov        v7.d[1], v3.d[0]
0x0000000000b8d3fc: fmul       v3.4s, v5.4s, v23.4s
0x0000000000b8d400: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d404: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8d408: fmul       v4.4s, v5.4s, v22.4s
0x0000000000b8d40c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8d410: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8d414: fmul       v5.4s, v5.4s, v7.4s
0x0000000000b8d418: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8d41c: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8d420: str        d1, [x19]
0x0000000000b8d424: str        s2, [x19, #8]
0x0000000000b8d428: fmov       s6, w21
0x0000000000b8d42c: fmul       s3, s3, s6
0x0000000000b8d430: fmov       s7, w22
0x0000000000b8d434: fadd       s3, s3, s7
0x0000000000b8d438: fmul       s4, s4, s6
0x0000000000b8d43c: fadd       s4, s4, s7
0x0000000000b8d440: fmul       s5, s5, s6
0x0000000000b8d444: fcvtzs     w8, s3
0x0000000000b8d448: fcvtzs     w9, s4
0x0000000000b8d44c: fadd       s3, s5, s7
0x0000000000b8d450: fcvtzs     w10, s3
0x0000000000b8d454: lsl        w9, w9, #8
0x0000000000b8d458: orr        w9, w9, w10, lsl #16
0x0000000000b8d45c: ldr        w10, [sp, #0x13c]
0x0000000000b8d460: orr        w8, w8, w10
0x0000000000b8d464: orr        w8, w9, w8
0x0000000000b8d468: stp        s15, s0, [x19, #0x18]
0x0000000000b8d46c: and        w9, w30, #0xff
0x0000000000b8d470: lsl        w9, w9, #0x10
0x0000000000b8d474: bfi        w9, w28, #8, #8
0x0000000000b8d478: bfxil      w9, w25, #0, #8
0x0000000000b8d47c: bfi        w9, w13, #0x18, #8
0x0000000000b8d480: stp        w8, w9, [x19, #0xc]
0x0000000000b8d484: orr        w8, w7, w17, lsl #24
0x0000000000b8d488: orr        w8, w8, w4
0x0000000000b8d48c: str        w8, [x19, #0x14]
0x0000000000b8d490: str        w23, [x19, #0x20]
0x0000000000b8d494: ldurb      w8, [x29, #-0xb0]
0x0000000000b8d498: strb       w8, [x19, #0x24]
0x0000000000b8d49c: ldurb      w9, [x29, #-0xaf]
0x0000000000b8d4a0: strb       w9, [x19, #0x25]
0x0000000000b8d4a4: ldurb      w10, [x29, #-0xae]
0x0000000000b8d4a8: strb       w10, [x19, #0x26]
0x0000000000b8d4ac: ldurb      w11, [x29, #-0xad]
0x0000000000b8d4b0: strb       w11, [x19, #0x27]
0x0000000000b8d4b4: ldr        x25, [sp, #0x158]
0x0000000000b8d4b8: ldrb       w12, [x25, #4]
0x0000000000b8d4bc: strb       w12, [x19, #0x28]
0x0000000000b8d4c0: ldrb       w12, [x25, #5]
0x0000000000b8d4c4: strb       w12, [x19, #0x29]
0x0000000000b8d4c8: ldrb       w12, [x25, #6]
0x0000000000b8d4cc: strb       w12, [x19, #0x2a]
0x0000000000b8d4d0: ldrb       w12, [x25, #7]
0x0000000000b8d4d4: strb       w12, [x19, #0x2b]
0x0000000000b8d4d8: cbz        x14, #0xb8d534
0x0000000000b8d4dc: lsl        w12, w13, #0x18
0x0000000000b8d4e0: ldr        x13, [sp, #0xa8]
0x0000000000b8d4e4: add        x13, x6, x13
0x0000000000b8d4e8: add        x13, x14, x13, lsl #5
0x0000000000b8d4ec: str        d1, [x13]
0x0000000000b8d4f0: str        s2, [x13, #8]
0x0000000000b8d4f4: stp        s15, s0, [x13, #0x10]
0x0000000000b8d4f8: ldr        w0, [sp, #0x30]
0x0000000000b8d4fc: orr        w12, w0, w12
0x0000000000b8d500: str        w12, [x13, #0xc]
0x0000000000b8d504: strb       w8, [x13, #0x18]
0x0000000000b8d508: strb       w9, [x13, #0x19]
0x0000000000b8d50c: strb       w10, [x13, #0x1a]
0x0000000000b8d510: strb       w11, [x13, #0x1b]
0x0000000000b8d514: ldrb       w8, [x25, #4]
0x0000000000b8d518: strb       w8, [x13, #0x1c]
0x0000000000b8d51c: ldrb       w8, [x25, #5]
0x0000000000b8d520: strb       w8, [x13, #0x1d]
0x0000000000b8d524: ldrb       w8, [x25, #6]
0x0000000000b8d528: strb       w8, [x13, #0x1e]
0x0000000000b8d52c: ldrb       w8, [x25, #7]
0x0000000000b8d530: strb       w8, [x13, #0x1f]
0x0000000000b8d534: add        x6, x6, #1
0x0000000000b8d538: add        x5, x5, #8
0x0000000000b8d53c: ldr        x8, [sp, #0x140]
0x0000000000b8d540: cmp        x6, x8
0x0000000000b8d544: b.ne       #0xb8d1a0
0x0000000000b8d548: add        sp, sp, #0x1d0
0x0000000000b8d54c: ldp        x29, x30, [sp, #0x90]
0x0000000000b8d550: ldp        x20, x19, [sp, #0x80]
0x0000000000b8d554: ldp        x22, x21, [sp, #0x70]
0x0000000000b8d558: ldp        x24, x23, [sp, #0x60]
0x0000000000b8d55c: ldp        x26, x25, [sp, #0x50]
0x0000000000b8d560: ldp        x28, x27, [sp, #0x40]
0x0000000000b8d564: ldp        d9, d8, [sp, #0x30]
0x0000000000b8d568: ldp        d11, d10, [sp, #0x20]
0x0000000000b8d56c: ldp        d13, d12, [sp, #0x10]
0x0000000000b8d570: ldp        d15, d14, [sp], #0xa0
0x0000000000b8d574: ret        
0x0000000000b8d578: b          #0xb8d57c
0x0000000000b8d57c: mov        x19, x0
0x0000000000b8d580: sub        x0, x29, #0xb0
0x0000000000b8d584: bl         #0x1df28
0x0000000000b8d588: mov        x0, x19
0x0000000000b8d58c: bl         #0x4b97984
