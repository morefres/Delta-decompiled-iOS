; instruction-faithful ARM64 fallback for RobloxLib::function_af8620
0x0000000000af8620: sub        sp, sp, #0xc0
0x0000000000af8624: stp        x28, x27, [sp, #0x60]
0x0000000000af8628: stp        x26, x25, [sp, #0x70]
0x0000000000af862c: stp        x24, x23, [sp, #0x80]
0x0000000000af8630: stp        x22, x21, [sp, #0x90]
0x0000000000af8634: stp        x20, x19, [sp, #0xa0]
0x0000000000af8638: stp        x29, x30, [sp, #0xb0]
0x0000000000af863c: add        x29, sp, #0xb0
0x0000000000af8640: mov        x22, x4
0x0000000000af8644: mov        x19, x3
0x0000000000af8648: mov        x23, x2
0x0000000000af864c: mov        x21, x1
0x0000000000af8650: mov        x20, x0
0x0000000000af8654: bl         #0xafe16c
0x0000000000af8658: ldr        x26, [x23]
0x0000000000af865c: ldr        x24, [x21, #0x18]
0x0000000000af8660: bl         #0x3ef5fc4
0x0000000000af8664: mov        x23, #0
0x0000000000af8668: ldrh       w8, [x24, #0x1b8]
0x0000000000af866c: ldrh       w9, [x0, #0x1b8]
0x0000000000af8670: sub        w8, w8, w9
0x0000000000af8674: ldrh       w9, [x0, #0x1ba]
0x0000000000af8678: cmp        w8, w9
0x0000000000af867c: csel       x24, xzr, x21, hi
0x0000000000af8680: cbz        x24, #0xaf8690
0x0000000000af8684: tbnz       w26, #0x17, #0xaf86b4
0x0000000000af8688: cbnz       x24, #0xaf86d4
0x0000000000af868c: b          #0xaf8a6c
0x0000000000af8690: ldr        x23, [x21, #0x18]
0x0000000000af8694: bl         #0x3f0f284
0x0000000000af8698: ldrh       w8, [x23, #0x1b8]
0x0000000000af869c: ldrh       w9, [x0, #0x1b8]
0x0000000000af86a0: sub        w8, w8, w9
0x0000000000af86a4: ldrh       w9, [x0, #0x1ba]
0x0000000000af86a8: cmp        w8, w9
0x0000000000af86ac: csel       x23, xzr, x21, hi
0x0000000000af86b0: tbz        w26, #0x17, #0xaf8688
0x0000000000af86b4: cmp        x23, #0
0x0000000000af86b8: mov        w8, #7
0x0000000000af86bc: cinc       w8, w8, eq
0x0000000000af86c0: str        w8, [x19, #0x70]
0x0000000000af86c4: ldr        x8, [x19]
0x0000000000af86c8: orr        x8, x8, #0x800000
0x0000000000af86cc: str        x8, [x19]
0x0000000000af86d0: cbz        x24, #0xaf8a6c
0x0000000000af86d4: tbz        x26, #0x26, #0xaf86f4
0x0000000000af86d8: ldr        s0, [x24, #0x208]
0x0000000000af86dc: ldr        d1, [x24, #0x200]
0x0000000000af86e0: str        d1, [x19, #0xc8]
0x0000000000af86e4: str        s0, [x19, #0xd0]
0x0000000000af86e8: ldr        x8, [x19]
0x0000000000af86ec: orr        x8, x8, #0x4000000000
0x0000000000af86f0: str        x8, [x19]
0x0000000000af86f4: tbz        x26, #0x27, #0xaf8764
0x0000000000af86f8: mov        x0, x24
0x0000000000af86fc: bl         #0x3fb2b38
0x0000000000af8700: cbz        w0, #0xaf8710
0x0000000000af8704: mov        x0, x24
0x0000000000af8708: bl         #0x3fb2aec
0x0000000000af870c: b          #0xaf8718
0x0000000000af8710: mov        x0, x24
0x0000000000af8714: bl         #0x3fb30f4
0x0000000000af8718: adrp       x25, #0x6112000
0x0000000000af871c: ldr        x8, [x25, #0x540]
0x0000000000af8720: add        x1, x0, #8
0x0000000000af8724: mov        x0, x8
0x0000000000af8728: bl         #0xaf23d4
0x0000000000af872c: mov        x1, x0
0x0000000000af8730: str        x0, [sp, #0x18]
0x0000000000af8734: ldr        x0, [x25, #0x540]
0x0000000000af8738: bl         #0xaf23d4
0x0000000000af873c: ldr        x8, [x19, #0xd8]
0x0000000000af8740: str        x0, [x19, #0xd8]
0x0000000000af8744: str        x8, [sp, #0x30]
0x0000000000af8748: add        x0, sp, #0x30
0x0000000000af874c: bl         #0xaef69c
0x0000000000af8750: ldr        x8, [x19]
0x0000000000af8754: orr        x8, x8, #0x8000000000
0x0000000000af8758: str        x8, [x19]
0x0000000000af875c: add        x0, sp, #0x18
0x0000000000af8760: bl         #0x3f3368
0x0000000000af8764: tbnz       x26, #0x23, #0xaf8784
0x0000000000af8768: tbnz       x26, #0x2a, #0xaf87cc
0x0000000000af876c: tbnz       x26, #0x22, #0xaf87fc
0x0000000000af8770: tbnz       x26, #0x25, #0xaf8854
0x0000000000af8774: tbnz       x26, #0x28, #0xaf88ac
0x0000000000af8778: tbnz       x26, #0x24, #0xaf88c4
0x0000000000af877c: tbnz       x26, #0x29, #0xaf88dc
0x0000000000af8780: b          #0xaf899c
0x0000000000af8784: mov        x0, x24
0x0000000000af8788: bl         #0x3fb2b38
0x0000000000af878c: tbnz       w0, #0, #0xaf87b0
0x0000000000af8790: mov        x0, x24
0x0000000000af8794: bl         #0x3fb30f4
0x0000000000af8798: bl         #0x6938118
0x0000000000af879c: cmp        w0, #2
0x0000000000af87a0: b.ne       #0xaf87b0
0x0000000000af87a4: mov        x0, x24
0x0000000000af87a8: bl         #0x3fb2b60
0x0000000000af87ac: cbz        x0, #0xaf91e8
0x0000000000af87b0: mov        w8, #1
0x0000000000af87b4: and        w8, w8, #1
0x0000000000af87b8: strb       w8, [x19, #0x158]
0x0000000000af87bc: ldr        x8, [x19]
0x0000000000af87c0: orr        x8, x8, #0x800000000
0x0000000000af87c4: str        x8, [x19]
0x0000000000af87c8: tbz        x26, #0x2a, #0xaf876c
0x0000000000af87cc: mov        x0, x24
0x0000000000af87d0: bl         #0x3fb2b38
0x0000000000af87d4: tbz        w0, #0, #0xaf87e0
0x0000000000af87d8: mov        x0, #0
0x0000000000af87dc: b          #0xaf87e8
0x0000000000af87e0: mov        x0, x24
0x0000000000af87e4: bl         #0x3fb2b60
0x0000000000af87e8: str        x0, [x19, #0xe8]
0x0000000000af87ec: ldr        x8, [x19]
0x0000000000af87f0: orr        x8, x8, #0x40000000000
0x0000000000af87f4: str        x8, [x19]
0x0000000000af87f8: tbz        x26, #0x22, #0xaf8770
0x0000000000af87fc: mov        x0, x24
0x0000000000af8800: bl         #0x3fb30fc
0x0000000000af8804: adrp       x25, #0x6112000
0x0000000000af8808: ldr        x8, [x25, #0x540]
0x0000000000af880c: add        x1, x0, #8
0x0000000000af8810: mov        x0, x8
0x0000000000af8814: bl         #0xaf23d4
0x0000000000af8818: mov        x1, x0
0x0000000000af881c: str        x0, [sp, #0x18]
0x0000000000af8820: ldr        x0, [x25, #0x540]
0x0000000000af8824: bl         #0xaf23d4
0x0000000000af8828: ldr        x8, [x19, #0x150]
0x0000000000af882c: str        x0, [x19, #0x150]
0x0000000000af8830: str        x8, [sp, #0x30]
0x0000000000af8834: add        x0, sp, #0x30
0x0000000000af8838: bl         #0xaef69c
0x0000000000af883c: ldr        x8, [x19]
0x0000000000af8840: orr        x8, x8, #0x400000000
0x0000000000af8844: str        x8, [x19]
0x0000000000af8848: add        x0, sp, #0x18
0x0000000000af884c: bl         #0x3f3368
0x0000000000af8850: tbz        x26, #0x25, #0xaf8774
0x0000000000af8854: add        x8, sp, #0x30
0x0000000000af8858: add        x0, x24, #0x2f8
0x0000000000af885c: bl         #0x22da7e8
0x0000000000af8860: ldp        x27, x25, [sp, #0x30]
0x0000000000af8864: cbz        x25, #0xaf8898
0x0000000000af8868: add        x8, x25, #8
0x0000000000af886c: ldaxr      x9, [x8]
0x0000000000af8870: sub        x10, x9, #1
0x0000000000af8874: stlxr      w11, x10, [x8]
0x0000000000af8878: cbnz       w11, #0xaf886c
0x0000000000af887c: cbnz       x9, #0xaf8898
0x0000000000af8880: ldr        x8, [x25]
0x0000000000af8884: ldr        x8, [x8, #0x10]
0x0000000000af8888: mov        x0, x25
0x0000000000af888c: blr        x8
0x0000000000af8890: mov        x0, x25
0x0000000000af8894: bl         #0x4b9808c
0x0000000000af8898: str        x27, [x19, #0xf8]
0x0000000000af889c: ldr        x8, [x19]
0x0000000000af88a0: orr        x8, x8, #0x2000000000
0x0000000000af88a4: str        x8, [x19]
0x0000000000af88a8: tbz        x26, #0x28, #0xaf8778
0x0000000000af88ac: ldr        w8, [x24, #0x334]
0x0000000000af88b0: strb       w8, [x19, #0xe0]
0x0000000000af88b4: ldr        x8, [x19]
0x0000000000af88b8: orr        x8, x8, #0x10000000000
0x0000000000af88bc: str        x8, [x19]
0x0000000000af88c0: tbz        x26, #0x24, #0xaf877c
0x0000000000af88c4: ldrb       w8, [x24, #0x33c]
0x0000000000af88c8: strb       w8, [x19, #0x159]
0x0000000000af88cc: ldr        x8, [x19]
0x0000000000af88d0: orr        x8, x8, #0x1000000000
0x0000000000af88d4: str        x8, [x19]
0x0000000000af88d8: tbz        x26, #0x29, #0xaf899c
0x0000000000af88dc: mov        x0, x21
0x0000000000af88e0: bl         #0x3f8f200
0x0000000000af88e4: cmp        w0, #6
0x0000000000af88e8: b.ne       #0xaf899c
0x0000000000af88ec: ldr        x8, [x21, #0x168]
0x0000000000af88f0: ldr        x0, [x8, #0x210]
0x0000000000af88f4: add        x8, sp, #0x30
0x0000000000af88f8: bl         #0xaf84cc
0x0000000000af88fc: mov        w0, #0x40
0x0000000000af8900: bl         #0x47e9370
0x0000000000af8904: adrp       x8, #0x5c79000
0x0000000000af8908: add        x8, x8, #0x198
0x0000000000af890c: stp        xzr, xzr, [x0, #8]
0x0000000000af8910: ldr        q0, [sp, #0x30]
0x0000000000af8914: mov        x9, x0
0x0000000000af8918: str        q0, [x9, #0x18]!
0x0000000000af891c: str        x8, [x0]
0x0000000000af8920: stp        xzr, xzr, [sp, #0x30]
0x0000000000af8924: ldp        x8, x10, [sp, #0x40]
0x0000000000af8928: str        xzr, [sp, #0x40]
0x0000000000af892c: stp        x8, x10, [x0, #0x28]
0x0000000000af8930: ldr        w8, [sp, #0x50]
0x0000000000af8934: str        w8, [x0, #0x38]
0x0000000000af8938: stp        x9, x0, [sp, #0x18]
0x0000000000af893c: add        x0, x19, #0xb8
0x0000000000af8940: add        x1, sp, #0x18
0x0000000000af8944: bl         #0x1a230
0x0000000000af8948: ldr        x8, [x19]
0x0000000000af894c: orr        x8, x8, #0x20000000000
0x0000000000af8950: str        x8, [x19]
0x0000000000af8954: ldr        x25, [sp, #0x20]
0x0000000000af8958: cbz        x25, #0xaf898c
0x0000000000af895c: add        x8, x25, #8
0x0000000000af8960: ldaxr      x9, [x8]
0x0000000000af8964: sub        x10, x9, #1
0x0000000000af8968: stlxr      w11, x10, [x8]
0x0000000000af896c: cbnz       w11, #0xaf8960
0x0000000000af8970: cbnz       x9, #0xaf898c
0x0000000000af8974: ldr        x8, [x25]
0x0000000000af8978: ldr        x8, [x8, #0x10]
0x0000000000af897c: mov        x0, x25
0x0000000000af8980: blr        x8
0x0000000000af8984: mov        x0, x25
0x0000000000af8988: bl         #0x4b9808c
0x0000000000af898c: ldr        x0, [sp, #0x30]
0x0000000000af8990: cbz        x0, #0xaf899c
0x0000000000af8994: str        x0, [sp, #0x38]
0x0000000000af8998: bl         #0x47e93a8
0x0000000000af899c: tbz        w26, #0x14, #0xaf8a4c
0x0000000000af89a0: mov        x0, x24
0x0000000000af89a4: bl         #0x3fb2b60
0x0000000000af89a8: cbz        x0, #0xaf8a4c
0x0000000000af89ac: mov        x25, x0
0x0000000000af89b0: mov        x0, x24
0x0000000000af89b4: bl         #0x3fb2b38
0x0000000000af89b8: tbnz       w0, #0, #0xaf8a4c
0x0000000000af89bc: add        x8, sp, #0x30
0x0000000000af89c0: add        x0, x24, #0xa0
0x0000000000af89c4: bl         #0x3e96ca4
0x0000000000af89c8: mov        x0, x25
0x0000000000af89cc: bl         #0x22e332c
0x0000000000af89d0: add        x8, sp, #0x18
0x0000000000af89d4: bl         #0x2c983a0
0x0000000000af89d8: mov        x0, x24
0x0000000000af89dc: bl         #0x3fb2a58
0x0000000000af89e0: mov        v0.s[1], v1.s[0]
0x0000000000af89e4: ldr        d1, [sp, #0x18]
0x0000000000af89e8: fmul       v0.2s, v0.2s, v1.2s
0x0000000000af89ec: str        d0, [sp, #0x18]
0x0000000000af89f0: ldr        s0, [sp, #0x20]
0x0000000000af89f4: fmul       s0, s2, s0
0x0000000000af89f8: str        s0, [sp, #0x20]
0x0000000000af89fc: mov        x0, x24
0x0000000000af8a00: bl         #0x3fb2a58
0x0000000000af8a04: mov        v0.s[1], v1.s[0]
0x0000000000af8a08: ldur       d1, [sp, #0x24]
0x0000000000af8a0c: fmul       v0.2s, v0.2s, v1.2s
0x0000000000af8a10: stur       d0, [sp, #0x24]
0x0000000000af8a14: ldr        s0, [sp, #0x2c]
0x0000000000af8a18: fmul       s0, s2, s0
0x0000000000af8a1c: str        s0, [sp, #0x2c]
0x0000000000af8a20: mov        x8, sp
0x0000000000af8a24: add        x0, sp, #0x18
0x0000000000af8a28: add        x1, sp, #0x30
0x0000000000af8a2c: bl         #0x46ae940
0x0000000000af8a30: ldr        q0, [sp]
0x0000000000af8a34: str        q0, [x19, #0x40]
0x0000000000af8a38: ldr        x8, [sp, #0x10]
0x0000000000af8a3c: str        x8, [x19, #0x50]
0x0000000000af8a40: ldr        x8, [x19]
0x0000000000af8a44: orr        x8, x8, #0x100000
0x0000000000af8a48: str        x8, [x19]
0x0000000000af8a4c: tbz        w26, #0x1d, #0xaf8a6c
0x0000000000af8a50: mov        x0, x24
0x0000000000af8a54: bl         #0x3fb2b60
0x0000000000af8a58: cbz        x0, #0xaf8a6c
0x0000000000af8a5c: strb       wzr, [x19, #0x89]
0x0000000000af8a60: ldr        x8, [x19]
0x0000000000af8a64: orr        x8, x8, #0x20000000
0x0000000000af8a68: str        x8, [x19]
0x0000000000af8a6c: cbz        x23, #0xaf8cd4
0x0000000000af8a70: tbnz       x26, #0x3d, #0xaf8a88
0x0000000000af8a74: tbnz       x26, #0x23, #0xaf8b50
0x0000000000af8a78: tbnz       x26, #0x28, #0xaf8bdc
0x0000000000af8a7c: tbnz       x26, #0x26, #0xaf8bf4
0x0000000000af8a80: tbnz       x26, #0x29, #0xaf8c14
0x0000000000af8a84: b          #0xaf8cd4
0x0000000000af8a88: add        x1, x19, #0x10
0x0000000000af8a8c: mov        x0, x22
0x0000000000af8a90: bl         #0xaf93c8
0x0000000000af8a94: mov        x24, x0
0x0000000000af8a98: str        x23, [x0, #8]
0x0000000000af8a9c: ldr        x25, [x23, #0x18]
0x0000000000af8aa0: bl         #0x1cd9bc4
0x0000000000af8aa4: ldrh       w8, [x25, #0x1b8]
0x0000000000af8aa8: ldrh       w9, [x0, #0x1b8]
0x0000000000af8aac: sub        w8, w8, w9
0x0000000000af8ab0: ldrh       w9, [x0, #0x1ba]
0x0000000000af8ab4: cmp        w8, w9
0x0000000000af8ab8: cset       w8, ls
0x0000000000af8abc: strb       w8, [x24]
0x0000000000af8ac0: add        x0, x23, #0x358
0x0000000000af8ac4: bl         #0x47f0d68
0x0000000000af8ac8: str        x0, [x24, #0x10]
0x0000000000af8acc: add        x0, x23, #0x348
0x0000000000af8ad0: bl         #0x47f0d68
0x0000000000af8ad4: str        x0, [x24, #0x18]
0x0000000000af8ad8: ldrb       w8, [x23, #0x375]
0x0000000000af8adc: strb       w8, [x24, #1]
0x0000000000af8ae0: add        x0, x23, #0x288
0x0000000000af8ae4: bl         #0x1129a4
0x0000000000af8ae8: mov        x25, x0
0x0000000000af8aec: adrp       x8, #0x619f000
0x0000000000af8af0: add        x8, x8, #0xaa0
0x0000000000af8af4: ldrb       w27, [x8]
0x0000000000af8af8: bl         #0x44fbb6c
0x0000000000af8afc: cmp        w27, #1
0x0000000000af8b00: b.ne       #0xaf8b14
0x0000000000af8b04: cbz        w0, #0xaf8b14
0x0000000000af8b08: ldr        x8, [x25, #0x30]
0x0000000000af8b0c: cbnz       x8, #0xaf8b24
0x0000000000af8b10: b          #0xaf8b34
0x0000000000af8b14: eor        w8, w27, #1
0x0000000000af8b18: and        w8, w8, w0
0x0000000000af8b1c: cmp        w8, #1
0x0000000000af8b20: b.ne       #0xaf8b30
0x0000000000af8b24: ldr        x8, [x25, #0x10]
0x0000000000af8b28: ldr        w9, [x25, #0x18]
0x0000000000af8b2c: b          #0xaf8b38
0x0000000000af8b30: mov        x8, #0
0x0000000000af8b34: mov        w9, #0
0x0000000000af8b38: str        x8, [x24, #0x20]
0x0000000000af8b3c: str        w9, [x24, #0x28]
0x0000000000af8b40: ldr        x8, [x19]
0x0000000000af8b44: orr        x8, x8, #0x2000000000000000
0x0000000000af8b48: str        x8, [x19]
0x0000000000af8b4c: tbz        x26, #0x23, #0xaf8a78
0x0000000000af8b50: add        x0, x23, #0x288
0x0000000000af8b54: bl         #0x1129a4
0x0000000000af8b58: mov        x24, x0
0x0000000000af8b5c: mov        x0, x23
0x0000000000af8b60: bl         #0x3fbf0fc
0x0000000000af8b64: tbnz       w0, #0, #0xaf8b90
0x0000000000af8b68: adrp       x8, #0x619f000
0x0000000000af8b6c: add        x8, x8, #0xaa0
0x0000000000af8b70: ldrb       w25, [x8]
0x0000000000af8b74: mov        x0, x24
0x0000000000af8b78: bl         #0x44fbb6c
0x0000000000af8b7c: cmp        w25, #1
0x0000000000af8b80: b.ne       #0xaf8b98
0x0000000000af8b84: cbz        w0, #0xaf8b98
0x0000000000af8b88: ldr        x8, [x24, #0x30]
0x0000000000af8b8c: cbz        x8, #0xaf8ba4
0x0000000000af8b90: mov        w8, #1
0x0000000000af8b94: b          #0xaf8bc8
0x0000000000af8b98: eor        w8, w25, #1
0x0000000000af8b9c: and        w8, w8, w0
0x0000000000af8ba0: tbnz       w8, #0, #0xaf8b90
0x0000000000af8ba4: add        x0, x23, #0x358
0x0000000000af8ba8: bl         #0x24e83ac
0x0000000000af8bac: ldrb       w8, [x0, #0x17]
0x0000000000af8bb0: sxtb       w9, w8
0x0000000000af8bb4: ldr        x10, [x0, #8]
0x0000000000af8bb8: cmp        w9, #0
0x0000000000af8bbc: csel       x8, x10, x8, lt
0x0000000000af8bc0: cmp        x8, #0
0x0000000000af8bc4: cset       w8, ne
0x0000000000af8bc8: strb       w8, [x19, #0x158]
0x0000000000af8bcc: ldr        x8, [x19]
0x0000000000af8bd0: orr        x8, x8, #0x800000000
0x0000000000af8bd4: str        x8, [x19]
0x0000000000af8bd8: tbz        x26, #0x28, #0xaf8a7c
0x0000000000af8bdc: ldr        w8, [x23, #0x368]
0x0000000000af8be0: strb       w8, [x19, #0xe0]
0x0000000000af8be4: ldr        x8, [x19]
0x0000000000af8be8: orr        x8, x8, #0x10000000000
0x0000000000af8bec: str        x8, [x19]
0x0000000000af8bf0: tbz        x26, #0x26, #0xaf8a80
0x0000000000af8bf4: add        x0, x23, #0x288
0x0000000000af8bf8: bl         #0x3f0d024
0x0000000000af8bfc: stp        s0, s1, [x19, #0xc8]
0x0000000000af8c00: str        s2, [x19, #0xd0]
0x0000000000af8c04: ldr        x8, [x19]
0x0000000000af8c08: orr        x8, x8, #0x4000000000
0x0000000000af8c0c: str        x8, [x19]
0x0000000000af8c10: tbz        x26, #0x29, #0xaf8cd4
0x0000000000af8c14: mov        x0, x21
0x0000000000af8c18: bl         #0x3f8f200
0x0000000000af8c1c: cmp        w0, #6
0x0000000000af8c20: b.ne       #0xaf8cd4
0x0000000000af8c24: ldr        x8, [x21, #0x168]
0x0000000000af8c28: ldr        x0, [x8, #0x210]
0x0000000000af8c2c: add        x8, sp, #0x30
0x0000000000af8c30: bl         #0xaf84cc
0x0000000000af8c34: mov        w0, #0x40
0x0000000000af8c38: bl         #0x47e9370
0x0000000000af8c3c: adrp       x8, #0x5c79000
0x0000000000af8c40: add        x8, x8, #0x198
0x0000000000af8c44: stp        xzr, xzr, [x0, #8]
0x0000000000af8c48: ldr        q0, [sp, #0x30]
0x0000000000af8c4c: mov        x9, x0
0x0000000000af8c50: str        q0, [x9, #0x18]!
0x0000000000af8c54: str        x8, [x0]
0x0000000000af8c58: stp        xzr, xzr, [sp, #0x30]
0x0000000000af8c5c: ldp        x8, x10, [sp, #0x40]
0x0000000000af8c60: str        xzr, [sp, #0x40]
0x0000000000af8c64: stp        x8, x10, [x0, #0x28]
0x0000000000af8c68: ldr        w8, [sp, #0x50]
0x0000000000af8c6c: str        w8, [x0, #0x38]
0x0000000000af8c70: stp        x9, x0, [sp, #0x18]
0x0000000000af8c74: add        x0, x19, #0xb8
0x0000000000af8c78: add        x1, sp, #0x18
0x0000000000af8c7c: bl         #0x1a230
0x0000000000af8c80: ldr        x8, [x19]
0x0000000000af8c84: orr        x8, x8, #0x20000000000
0x0000000000af8c88: str        x8, [x19]
0x0000000000af8c8c: ldr        x23, [sp, #0x20]
0x0000000000af8c90: cbz        x23, #0xaf8cc4
0x0000000000af8c94: add        x8, x23, #8
0x0000000000af8c98: ldaxr      x9, [x8]
0x0000000000af8c9c: sub        x10, x9, #1
0x0000000000af8ca0: stlxr      w11, x10, [x8]
0x0000000000af8ca4: cbnz       w11, #0xaf8c98
0x0000000000af8ca8: cbnz       x9, #0xaf8cc4
0x0000000000af8cac: ldr        x8, [x23]
0x0000000000af8cb0: ldr        x8, [x8, #0x10]
0x0000000000af8cb4: mov        x0, x23
0x0000000000af8cb8: blr        x8
0x0000000000af8cbc: mov        x0, x23
0x0000000000af8cc0: bl         #0x4b9808c
0x0000000000af8cc4: ldr        x0, [sp, #0x30]
0x0000000000af8cc8: cbz        x0, #0xaf8cd4
0x0000000000af8ccc: str        x0, [sp, #0x38]
0x0000000000af8cd0: bl         #0x47e93a8
0x0000000000af8cd4: tbz        x26, #0x20, #0xaf8cf0
0x0000000000af8cd8: mov        x0, x21
0x0000000000af8cdc: bl         #0x3f8e338
0x0000000000af8ce0: str        x0, [x19, #0xf0]
0x0000000000af8ce4: ldr        x8, [x19]
0x0000000000af8ce8: orr        x8, x8, #0x100000000
0x0000000000af8cec: str        x8, [x19]
0x0000000000af8cf0: mov        x0, x21
0x0000000000af8cf4: bl         #0x3f8e338
0x0000000000af8cf8: cbz        x0, #0xaf8f24
0x0000000000af8cfc: mov        x23, x0
0x0000000000af8d00: tbz        x26, #0x2d, #0xaf8d48
0x0000000000af8d04: add        x8, sp, #0x30
0x0000000000af8d08: add        x0, x23, #0xa0
0x0000000000af8d0c: bl         #0xaf9508
0x0000000000af8d10: adrp       x8, #0x6112000
0x0000000000af8d14: ldr        x0, [x8, #0x540]
0x0000000000af8d18: add        x1, sp, #0x30
0x0000000000af8d1c: bl         #0xaf2298
0x0000000000af8d20: ldr        x8, [x19, #0x100]
0x0000000000af8d24: str        x0, [x19, #0x100]
0x0000000000af8d28: str        x8, [sp, #0x18]
0x0000000000af8d2c: ldr        x8, [x19]
0x0000000000af8d30: orr        x8, x8, #0x200000000000
0x0000000000af8d34: str        x8, [x19]
0x0000000000af8d38: add        x0, sp, #0x18
0x0000000000af8d3c: bl         #0xaef69c
0x0000000000af8d40: ldrsb      w8, [sp, #0x47]
0x0000000000af8d44: tbnz       w8, #0x1f, #0xaf8d9c
0x0000000000af8d48: tbz        x26, #0x2e, #0xaf8da8
0x0000000000af8d4c: add        x8, sp, #0x30
0x0000000000af8d50: add        x0, x23, #0xf0
0x0000000000af8d54: bl         #0xaf9508
0x0000000000af8d58: adrp       x8, #0x6112000
0x0000000000af8d5c: ldr        x0, [x8, #0x540]
0x0000000000af8d60: add        x1, sp, #0x30
0x0000000000af8d64: bl         #0xaf2298
0x0000000000af8d68: ldr        x8, [x19, #0x110]
0x0000000000af8d6c: str        x0, [x19, #0x110]
0x0000000000af8d70: str        x8, [sp, #0x18]
0x0000000000af8d74: ldr        x8, [x19]
0x0000000000af8d78: orr        x8, x8, #0x400000000000
0x0000000000af8d7c: str        x8, [x19]
0x0000000000af8d80: add        x0, sp, #0x18
0x0000000000af8d84: bl         #0xaef69c
0x0000000000af8d88: ldrsb      w8, [sp, #0x47]
0x0000000000af8d8c: tbz        w8, #0x1f, #0xaf8da8
0x0000000000af8d90: ldr        x0, [sp, #0x30]
0x0000000000af8d94: bl         #0x47e93a8
0x0000000000af8d98: b          #0xaf8da8
0x0000000000af8d9c: ldr        x0, [sp, #0x30]
0x0000000000af8da0: bl         #0x47e93a8
0x0000000000af8da4: tbnz       x26, #0x2e, #0xaf8d4c
0x0000000000af8da8: tbz        x26, #0x2f, #0xaf8df0
0x0000000000af8dac: add        x8, sp, #0x30
0x0000000000af8db0: add        x0, x23, #0x118
0x0000000000af8db4: bl         #0xaf9508
0x0000000000af8db8: adrp       x8, #0x6112000
0x0000000000af8dbc: ldr        x0, [x8, #0x540]
0x0000000000af8dc0: add        x1, sp, #0x30
0x0000000000af8dc4: bl         #0xaf2298
0x0000000000af8dc8: ldr        x8, [x19, #0x108]
0x0000000000af8dcc: str        x0, [x19, #0x108]
0x0000000000af8dd0: str        x8, [sp, #0x18]
0x0000000000af8dd4: ldr        x8, [x19]
0x0000000000af8dd8: orr        x8, x8, #0x800000000000
0x0000000000af8ddc: str        x8, [x19]
0x0000000000af8de0: add        x0, sp, #0x18
0x0000000000af8de4: bl         #0xaef69c
0x0000000000af8de8: ldrsb      w8, [sp, #0x47]
0x0000000000af8dec: tbnz       w8, #0x1f, #0xaf8e44
0x0000000000af8df0: tbz        x26, #0x30, #0xaf8e50
0x0000000000af8df4: add        x8, sp, #0x30
0x0000000000af8df8: add        x0, x23, #0x140
0x0000000000af8dfc: bl         #0xaf9508
0x0000000000af8e00: adrp       x8, #0x6112000
0x0000000000af8e04: ldr        x0, [x8, #0x540]
0x0000000000af8e08: add        x1, sp, #0x30
0x0000000000af8e0c: bl         #0xaf2298
0x0000000000af8e10: ldr        x8, [x19, #0x118]
0x0000000000af8e14: str        x0, [x19, #0x118]
0x0000000000af8e18: str        x8, [sp, #0x18]
0x0000000000af8e1c: ldr        x8, [x19]
0x0000000000af8e20: orr        x8, x8, #0x1000000000000
0x0000000000af8e24: str        x8, [x19]
0x0000000000af8e28: add        x0, sp, #0x18
0x0000000000af8e2c: bl         #0xaef69c
0x0000000000af8e30: ldrsb      w8, [sp, #0x47]
0x0000000000af8e34: tbz        w8, #0x1f, #0xaf8e50
0x0000000000af8e38: ldr        x0, [sp, #0x30]
0x0000000000af8e3c: bl         #0x47e93a8
0x0000000000af8e40: b          #0xaf8e50
0x0000000000af8e44: ldr        x0, [sp, #0x30]
0x0000000000af8e48: bl         #0x47e93a8
0x0000000000af8e4c: tbnz       x26, #0x30, #0xaf8df4
0x0000000000af8e50: tbz        x26, #0x31, #0xaf8e98
0x0000000000af8e54: add        x8, sp, #0x30
0x0000000000af8e58: add        x0, x23, #0xc8
0x0000000000af8e5c: bl         #0xaf9508
0x0000000000af8e60: adrp       x8, #0x6112000
0x0000000000af8e64: ldr        x0, [x8, #0x540]
0x0000000000af8e68: add        x1, sp, #0x30
0x0000000000af8e6c: bl         #0xaf2298
0x0000000000af8e70: ldr        x8, [x19, #0x120]
0x0000000000af8e74: str        x0, [x19, #0x120]
0x0000000000af8e78: str        x8, [sp, #0x18]
0x0000000000af8e7c: ldr        x8, [x19]
0x0000000000af8e80: orr        x8, x8, #0x2000000000000
0x0000000000af8e84: str        x8, [x19]
0x0000000000af8e88: add        x0, sp, #0x18
0x0000000000af8e8c: bl         #0xaef69c
0x0000000000af8e90: ldrsb      w8, [sp, #0x47]
0x0000000000af8e94: tbnz       w8, #0x1f, #0xaf8ef0
0x0000000000af8e98: tbz        x26, #0x32, #0xaf8efc
0x0000000000af8e9c: add        x24, sp, #0x30
0x0000000000af8ea0: add        x8, sp, #0x30
0x0000000000af8ea4: add        x0, x23, #0x98
0x0000000000af8ea8: bl         #0x1de79a8
0x0000000000af8eac: adrp       x8, #0x6112000
0x0000000000af8eb0: ldr        x0, [x8, #0x540]
0x0000000000af8eb4: add        x1, x24, #8
0x0000000000af8eb8: bl         #0xaf23d4
0x0000000000af8ebc: ldr        x8, [x19, #0x128]
0x0000000000af8ec0: str        x0, [x19, #0x128]
0x0000000000af8ec4: str        x8, [sp, #0x18]
0x0000000000af8ec8: ldr        x8, [x19]
0x0000000000af8ecc: orr        x8, x8, #0x4000000000000
0x0000000000af8ed0: str        x8, [x19]
0x0000000000af8ed4: add        x0, sp, #0x18
0x0000000000af8ed8: bl         #0xaef69c
0x0000000000af8edc: ldrsb      w8, [sp, #0x4f]
0x0000000000af8ee0: tbz        w8, #0x1f, #0xaf8efc
0x0000000000af8ee4: ldr        x0, [sp, #0x38]
0x0000000000af8ee8: bl         #0x47e93a8
0x0000000000af8eec: b          #0xaf8efc
0x0000000000af8ef0: ldr        x0, [sp, #0x30]
0x0000000000af8ef4: bl         #0x47e93a8
0x0000000000af8ef8: tbnz       x26, #0x32, #0xaf8e9c
0x0000000000af8efc: tbnz       x26, #0x33, #0xaf8f60
0x0000000000af8f00: tbnz       x26, #0x34, #0xaf8f80
0x0000000000af8f04: tbnz       x26, #0x35, #0xaf8fa0
0x0000000000af8f08: tbnz       x26, #0x36, #0xaf8fb8
0x0000000000af8f0c: tbz        x26, #0x37, #0xaf8f24
0x0000000000af8f10: ldr        w8, [x23, #0x1b0]
0x0000000000af8f14: strb       w8, [x19, #0x14d]
0x0000000000af8f18: ldr        x8, [x19]
0x0000000000af8f1c: orr        x8, x8, #0x80000000000000
0x0000000000af8f20: str        x8, [x19]
0x0000000000af8f24: mov        x0, x21
0x0000000000af8f28: bl         #0x248a17c
0x0000000000af8f2c: cbz        x0, #0xaf928c
0x0000000000af8f30: mov        x23, x0
0x0000000000af8f34: tst        x26, #0x1f00000000000000
0x0000000000af8f38: b.eq       #0xaf9090
0x0000000000af8f3c: add        x1, x19, #0x10
0x0000000000af8f40: mov        x0, x22
0x0000000000af8f44: bl         #0xaf9650
0x0000000000af8f48: mov        x22, x0
0x0000000000af8f4c: tbnz       x26, #0x38, #0xaf8fd4
0x0000000000af8f50: tbnz       x26, #0x39, #0xaf8ff4
0x0000000000af8f54: tbnz       x26, #0x3a, #0xaf9014
0x0000000000af8f58: tbnz       x26, #0x3b, #0xaf9034
0x0000000000af8f5c: b          #0xaf9090
0x0000000000af8f60: ldr        s0, [x23, #0x198]
0x0000000000af8f64: ldr        d1, [x23, #0x190]
0x0000000000af8f68: str        d1, [x19, #0x130]
0x0000000000af8f6c: str        s0, [x19, #0x138]
0x0000000000af8f70: ldr        x8, [x19]
0x0000000000af8f74: orr        x8, x8, #0x8000000000000
0x0000000000af8f78: str        x8, [x19]
0x0000000000af8f7c: tbz        x26, #0x34, #0xaf8f04
0x0000000000af8f80: ldr        s0, [x23, #0x19c]
0x0000000000af8f84: ldr        d1, [x23, #0x1a0]
0x0000000000af8f88: str        s0, [x19, #0x13c]
0x0000000000af8f8c: str        d1, [x19, #0x140]
0x0000000000af8f90: ldr        x8, [x19]
0x0000000000af8f94: orr        x8, x8, #0x10000000000000
0x0000000000af8f98: str        x8, [x19]
0x0000000000af8f9c: tbz        x26, #0x35, #0xaf8f08
0x0000000000af8fa0: ldr        s0, [x23, #0x1ac]
0x0000000000af8fa4: str        s0, [x19, #0x148]
0x0000000000af8fa8: ldr        x8, [x19]
0x0000000000af8fac: orr        x8, x8, #0x20000000000000
0x0000000000af8fb0: str        x8, [x19]
0x0000000000af8fb4: tbz        x26, #0x36, #0xaf8f0c
0x0000000000af8fb8: ldr        w8, [x23, #0x1a8]
0x0000000000af8fbc: strb       w8, [x19, #0x14c]
0x0000000000af8fc0: ldr        x8, [x19]
0x0000000000af8fc4: orr        x8, x8, #0x40000000000000
0x0000000000af8fc8: str        x8, [x19]
0x0000000000af8fcc: tbnz       x26, #0x37, #0xaf8f10
0x0000000000af8fd0: b          #0xaf8f24
0x0000000000af8fd4: ldur       x8, [x23, #0xac]
0x0000000000af8fd8: ldr        w9, [x23, #0xb4]
0x0000000000af8fdc: str        w9, [x22, #8]
0x0000000000af8fe0: str        x8, [x22]
0x0000000000af8fe4: ldr        x8, [x19]
0x0000000000af8fe8: orr        x8, x8, #0x100000000000000
0x0000000000af8fec: str        x8, [x19]
0x0000000000af8ff0: tbz        x26, #0x39, #0xaf8f54
0x0000000000af8ff4: ldr        x8, [x23, #0xa0]
0x0000000000af8ff8: ldr        w9, [x23, #0xa8]
0x0000000000af8ffc: str        w9, [x22, #0x14]
0x0000000000af9000: stur       x8, [x22, #0xc]
0x0000000000af9004: ldr        x8, [x19]
0x0000000000af9008: orr        x8, x8, #0x200000000000000
0x0000000000af900c: str        x8, [x19]
0x0000000000af9010: tbz        x26, #0x3a, #0xaf8f58
0x0000000000af9014: ldr        x8, [x23, #0xb8]
0x0000000000af9018: ldr        w9, [x23, #0xc0]
0x0000000000af901c: str        w9, [x22, #0x20]
0x0000000000af9020: str        x8, [x22, #0x18]
0x0000000000af9024: ldr        x8, [x19]
0x0000000000af9028: orr        x8, x8, #0x400000000000000
0x0000000000af902c: str        x8, [x19]
0x0000000000af9030: tbz        x26, #0x3b, #0xaf9090
0x0000000000af9034: ldr        x24, [x23, #0x18]
0x0000000000af9038: bl         #0x1dc6c60
0x0000000000af903c: ldrh       w8, [x24, #0x1b8]
0x0000000000af9040: ldrh       w9, [x0, #0x1b8]
0x0000000000af9044: sub        w8, w8, w9
0x0000000000af9048: ldrh       w9, [x0, #0x1ba]
0x0000000000af904c: cmp        w8, w9
0x0000000000af9050: b.ls       #0xaf907c
0x0000000000af9054: ldr        x24, [x23, #0x18]
0x0000000000af9058: bl         #0x1bf9604
0x0000000000af905c: ldrh       w8, [x24, #0x1b8]
0x0000000000af9060: ldrh       w9, [x0, #0x1b8]
0x0000000000af9064: sub        w8, w8, w9
0x0000000000af9068: ldrh       w9, [x0, #0x1ba]
0x0000000000af906c: cmp        w8, w9
0x0000000000af9070: b.hi       #0xaf9090
0x0000000000af9074: mov        w8, #5
0x0000000000af9078: b          #0xaf9080
0x0000000000af907c: ldr        w8, [x23, #0x120]
0x0000000000af9080: strb       w8, [x22, #0x24]
0x0000000000af9084: ldr        x8, [x19]
0x0000000000af9088: orr        x8, x8, #0x800000000000000
0x0000000000af908c: str        x8, [x19]
0x0000000000af9090: tbz        x26, #0x27, #0xaf9160
0x0000000000af9094: ldr        x22, [x23, #0x18]
0x0000000000af9098: bl         #0x1bf9604
0x0000000000af909c: ldrh       w8, [x22, #0x1b8]
0x0000000000af90a0: ldrh       w9, [x0, #0x1b8]
0x0000000000af90a4: sub        w8, w8, w9
0x0000000000af90a8: ldrh       w9, [x0, #0x1ba]
0x0000000000af90ac: cmp        w8, w9
0x0000000000af90b0: b.hi       #0xaf9160
0x0000000000af90b4: ldr        x22, [x23, #0x18]
0x0000000000af90b8: bl         #0x1dc6c60
0x0000000000af90bc: ldrh       w8, [x22, #0x1b8]
0x0000000000af90c0: ldrh       w9, [x0, #0x1b8]
0x0000000000af90c4: sub        w8, w8, w9
0x0000000000af90c8: ldrh       w9, [x0, #0x1ba]
0x0000000000af90cc: cmp        w8, w9
0x0000000000af90d0: b.hi       #0xaf90dc
0x0000000000af90d4: ldr        w8, [x23, #0x120]
0x0000000000af90d8: cbz        w8, #0xaf9224
0x0000000000af90dc: add        x22, sp, #0x30
0x0000000000af90e0: add        x8, sp, #0x30
0x0000000000af90e4: mov        x0, x23
0x0000000000af90e8: bl         #0x232fde8
0x0000000000af90ec: adrp       x8, #0x6112000
0x0000000000af90f0: ldr        x0, [x8, #0x540]
0x0000000000af90f4: add        x1, x22, #8
0x0000000000af90f8: bl         #0xaf23d4
0x0000000000af90fc: ldr        x8, [x19, #0xd8]
0x0000000000af9100: str        x0, [x19, #0xd8]
0x0000000000af9104: str        x8, [sp, #0x18]
0x0000000000af9108: ldr        x8, [x19]
0x0000000000af910c: orr        x8, x8, #0x8000000000
0x0000000000af9110: str        x8, [x19]
0x0000000000af9114: add        x0, sp, #0x18
0x0000000000af9118: bl         #0xaef69c
0x0000000000af911c: ldrsb      w8, [sp, #0x4f]
0x0000000000af9120: tbz        w8, #0x1f, #0xaf912c
0x0000000000af9124: ldr        x0, [sp, #0x38]
0x0000000000af9128: bl         #0x47e93a8
0x0000000000af912c: add        x8, sp, #0x30
0x0000000000af9130: mov        x0, x23
0x0000000000af9134: bl         #0x232fde8
0x0000000000af9138: add        x0, sp, #0x30
0x0000000000af913c: bl         #0x6938118
0x0000000000af9140: cmp        w0, #2
0x0000000000af9144: cset       w8, ne
0x0000000000af9148: strb       w8, [x19, #0x158]
0x0000000000af914c: ldr        x8, [x19]
0x0000000000af9150: orr        x8, x8, #0x800000000
0x0000000000af9154: str        x8, [x19]
0x0000000000af9158: ldrsb      w8, [sp, #0x4f]
0x0000000000af915c: tbnz       w8, #0x1f, #0xaf91d8
0x0000000000af9160: tbz        x26, #0x22, #0xaf928c
0x0000000000af9164: ldr        x22, [x23, #0x18]
0x0000000000af9168: bl         #0x1bf9604
0x0000000000af916c: ldrh       w8, [x22, #0x1b8]
0x0000000000af9170: ldrh       w9, [x0, #0x1b8]
0x0000000000af9174: sub        w8, w8, w9
0x0000000000af9178: ldrh       w9, [x0, #0x1ba]
0x0000000000af917c: cmp        w8, w9
0x0000000000af9180: b.hi       #0xaf928c
0x0000000000af9184: add        x22, sp, #0x30
0x0000000000af9188: add        x8, sp, #0x30
0x0000000000af918c: mov        x0, x23
0x0000000000af9190: bl         #0x232fe70
0x0000000000af9194: adrp       x8, #0x6112000
0x0000000000af9198: ldr        x0, [x8, #0x540]
0x0000000000af919c: add        x1, x22, #8
0x0000000000af91a0: bl         #0xaf23d4
0x0000000000af91a4: ldr        x8, [x19, #0x150]
0x0000000000af91a8: str        x0, [x19, #0x150]
0x0000000000af91ac: str        x8, [sp, #0x18]
0x0000000000af91b0: ldr        x8, [x19]
0x0000000000af91b4: orr        x8, x8, #0x400000000
0x0000000000af91b8: str        x8, [x19]
0x0000000000af91bc: add        x0, sp, #0x18
0x0000000000af91c0: bl         #0xaef69c
0x0000000000af91c4: ldrsb      w8, [sp, #0x4f]
0x0000000000af91c8: tbz        w8, #0x1f, #0xaf928c
0x0000000000af91cc: ldr        x0, [sp, #0x38]
0x0000000000af91d0: bl         #0x47e93a8
0x0000000000af91d4: b          #0xaf928c
0x0000000000af91d8: ldr        x0, [sp, #0x38]
0x0000000000af91dc: bl         #0x47e93a8
0x0000000000af91e0: tbz        x26, #0x22, #0xaf928c
0x0000000000af91e4: b          #0xaf9164
0x0000000000af91e8: add        x0, x24, #0x288
0x0000000000af91ec: bl         #0x1129a4
0x0000000000af91f0: mov        x25, x0
0x0000000000af91f4: adrp       x8, #0x619f000
0x0000000000af91f8: add        x8, x8, #0xaa0
0x0000000000af91fc: ldrb       w27, [x8]
0x0000000000af9200: bl         #0x44fbb6c
0x0000000000af9204: eor        w9, w27, #1
0x0000000000af9208: and        w8, w9, w0
0x0000000000af920c: tbnz       w9, #0, #0xaf87b4
0x0000000000af9210: tbz        w0, #0, #0xaf87b4
0x0000000000af9214: ldr        x8, [x25, #0x30]
0x0000000000af9218: cmp        x8, #0
0x0000000000af921c: cset       w8, ne
0x0000000000af9220: b          #0xaf87b4
0x0000000000af9224: adrp       x1, #0x52a3000
0x0000000000af9228: add        x1, x1, #0xbdc
0x0000000000af922c: add        x0, sp, #0x30
0x0000000000af9230: bl         #0x18aac
0x0000000000af9234: adrp       x8, #0x6112000
0x0000000000af9238: ldr        x0, [x8, #0x540]
0x0000000000af923c: add        x1, sp, #0x30
0x0000000000af9240: bl         #0xaf2298
0x0000000000af9244: ldr        x8, [x19, #0xd8]
0x0000000000af9248: str        x0, [x19, #0xd8]
0x0000000000af924c: str        x8, [sp, #0x18]
0x0000000000af9250: ldr        x8, [x19]
0x0000000000af9254: orr        x8, x8, #0x8000000000
0x0000000000af9258: str        x8, [x19]
0x0000000000af925c: add        x0, sp, #0x18
0x0000000000af9260: bl         #0xaef69c
0x0000000000af9264: ldrsb      w8, [sp, #0x47]
0x0000000000af9268: tbz        w8, #0x1f, #0xaf9274
0x0000000000af926c: ldr        x0, [sp, #0x30]
0x0000000000af9270: bl         #0x47e93a8
0x0000000000af9274: mov        w8, #1
0x0000000000af9278: strb       w8, [x19, #0x158]
0x0000000000af927c: ldr        x8, [x19]
0x0000000000af9280: orr        x8, x8, #0x800000000
0x0000000000af9284: str        x8, [x19]
0x0000000000af9288: tbnz       x26, #0x22, #0xaf9164
0x0000000000af928c: adrp       x8, #0x6106000
0x0000000000af9290: add        x8, x8, #0x168
0x0000000000af9294: ldrb       w8, [x8]
0x0000000000af9298: and        x9, x26, #0x8000000
0x0000000000af929c: cmp        w8, #1
0x0000000000af92a0: ccmp       x9, #0, #4, eq
0x0000000000af92a4: b.eq       #0xaf931c
0x0000000000af92a8: add        x8, sp, #0x30
0x0000000000af92ac: mov        x0, x21
0x0000000000af92b0: bl         #0x1a198
0x0000000000af92b4: add        x0, x20, #0x38
0x0000000000af92b8: add        x1, sp, #0x30
0x0000000000af92bc: bl         #0xaf97a0
0x0000000000af92c0: mov        x20, x0
0x0000000000af92c4: ldr        x21, [sp, #0x38]
0x0000000000af92c8: cbz        x21, #0xaf92fc
0x0000000000af92cc: add        x8, x21, #8
0x0000000000af92d0: ldaxr      x9, [x8]
0x0000000000af92d4: sub        x10, x9, #1
0x0000000000af92d8: stlxr      w11, x10, [x8]
0x0000000000af92dc: cbnz       w11, #0xaf92d0
0x0000000000af92e0: cbnz       x9, #0xaf92fc
0x0000000000af92e4: ldr        x8, [x21]
0x0000000000af92e8: ldr        x8, [x8, #0x10]
0x0000000000af92ec: mov        x0, x21
0x0000000000af92f0: blr        x8
0x0000000000af92f4: mov        x0, x21
0x0000000000af92f8: bl         #0x4b9808c
0x0000000000af92fc: ldr        x1, [x20, #0x28]
0x0000000000af9300: add        x0, sp, #0x30
0x0000000000af9304: bl         #0xb07734
0x0000000000af9308: ldr        x8, [sp, #0x30]
0x0000000000af930c: str        x8, [x19, #0x80]
0x0000000000af9310: ldr        x8, [x19]
0x0000000000af9314: orr        x8, x8, #0x8000000
0x0000000000af9318: str        x8, [x19]
0x0000000000af931c: ldp        x29, x30, [sp, #0xb0]
0x0000000000af9320: ldp        x20, x19, [sp, #0xa0]
0x0000000000af9324: ldp        x22, x21, [sp, #0x90]
0x0000000000af9328: ldp        x24, x23, [sp, #0x80]
0x0000000000af932c: ldp        x26, x25, [sp, #0x70]
0x0000000000af9330: ldp        x28, x27, [sp, #0x60]
0x0000000000af9334: add        sp, sp, #0xc0
0x0000000000af9338: ret        
0x0000000000af933c: b          #0xaf9388
0x0000000000af9340: b          #0xaf9364
0x0000000000af9344: b          #0xaf9364
0x0000000000af9348: b          #0xaf9364
0x0000000000af934c: b          #0xaf9350
0x0000000000af9350: mov        x19, x0
0x0000000000af9354: ldr        x0, [sp, #0x30]
0x0000000000af9358: cbz        x0, #0xaf93c0
0x0000000000af935c: str        x0, [sp, #0x38]
0x0000000000af9360: b          #0xaf9398
0x0000000000af9364: mov        x19, x0
0x0000000000af9368: ldrsb      w8, [sp, #0x4f]
0x0000000000af936c: tbz        w8, #0x1f, #0xaf93c0
0x0000000000af9370: ldr        x0, [sp, #0x38]
0x0000000000af9374: b          #0xaf9398
0x0000000000af9378: b          #0xaf9388
0x0000000000af937c: b          #0xaf9388
0x0000000000af9380: b          #0xaf9388
0x0000000000af9384: b          #0xaf9388
0x0000000000af9388: mov        x19, x0
0x0000000000af938c: ldrsb      w8, [sp, #0x47]
0x0000000000af9390: tbz        w8, #0x1f, #0xaf93c0
0x0000000000af9394: ldr        x0, [sp, #0x30]
0x0000000000af9398: bl         #0x47e93a8
0x0000000000af939c: b          #0xaf93c0
0x0000000000af93a0: b          #0xaf93a4
0x0000000000af93a4: mov        x19, x0
0x0000000000af93a8: add        x0, sp, #0x18
0x0000000000af93ac: bl         #0x3f3368
0x0000000000af93b0: b          #0xaf93c0
0x0000000000af93b4: mov        x19, x0
0x0000000000af93b8: add        x0, sp, #0x30
0x0000000000af93bc: bl         #0x1df28
0x0000000000af93c0: mov        x0, x19
0x0000000000af93c4: bl         #0x4b97984
