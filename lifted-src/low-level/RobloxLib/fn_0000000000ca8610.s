; instruction-faithful ARM64 fallback for RobloxLib::function_ca8610
0x0000000000ca8610: stp        x28, x27, [sp, #-0x60]!
0x0000000000ca8614: stp        x26, x25, [sp, #0x10]
0x0000000000ca8618: stp        x24, x23, [sp, #0x20]
0x0000000000ca861c: stp        x22, x21, [sp, #0x30]
0x0000000000ca8620: stp        x20, x19, [sp, #0x40]
0x0000000000ca8624: stp        x29, x30, [sp, #0x50]
0x0000000000ca8628: add        x29, sp, #0x50
0x0000000000ca862c: sub        sp, sp, #0x550
0x0000000000ca8630: mov        x24, x6
0x0000000000ca8634: mov        x23, x5
0x0000000000ca8638: mov        x26, x4
0x0000000000ca863c: mov        x25, x3
0x0000000000ca8640: mov        x27, x2
0x0000000000ca8644: mov        x19, x1
0x0000000000ca8648: mov        x22, x0
0x0000000000ca864c: adrp       x8, #0x5ba4000
0x0000000000ca8650: ldr        x8, [x8, #0x338]
0x0000000000ca8654: ldr        x8, [x8]
0x0000000000ca8658: stur       x8, [x29, #-0x60]
0x0000000000ca865c: adrp       x8, #0x625c000
0x0000000000ca8660: add        x8, x8, #0xf18
0x0000000000ca8664: ldarb      w8, [x8]
0x0000000000ca8668: adrp       x20, #0x625c000
0x0000000000ca866c: tbz        w8, #0, #0xca8d34
0x0000000000ca8670: ldr        x1, [x20, #0xf10]
0x0000000000ca8674: movi       v0.16b, #0
0x0000000000ca8678: stp        q0, q0, [sp, #0x180]
0x0000000000ca867c: mov        x8, #-1
0x0000000000ca8680: stp        xzr, x8, [sp, #0x1a0]
0x0000000000ca8684: stp        q0, q0, [sp, #0x1b0]
0x0000000000ca8688: str        q0, [sp, #0x1d0]
0x0000000000ca868c: str        wzr, [sp, #0x1e0]
0x0000000000ca8690: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000ca8694: add        x0, sp, #0x180
0x0000000000ca8698: mov        x2, #-1
0x0000000000ca869c: mov        x3, #0
0x0000000000ca86a0: mov        w4, #0
0x0000000000ca86a4: bl         #0x477d320
0x0000000000ca86a8: adrp       x8, #0x625c000
0x0000000000ca86ac: add        x8, x8, #0xf28
0x0000000000ca86b0: ldarb      w8, [x8]
0x0000000000ca86b4: adrp       x20, #0x625c000
0x0000000000ca86b8: tbz        w8, #0, #0xca8da4
0x0000000000ca86bc: ldr        x1, [x20, #0xf20]
0x0000000000ca86c0: movi       v0.16b, #0
0x0000000000ca86c4: stp        q0, q0, [sp, #0x100]
0x0000000000ca86c8: mov        x8, #-1
0x0000000000ca86cc: stp        xzr, x8, [sp, #0x120]
0x0000000000ca86d0: stp        q0, q0, [sp, #0x130]
0x0000000000ca86d4: str        q0, [sp, #0x150]
0x0000000000ca86d8: str        wzr, [sp, #0x160]
0x0000000000ca86dc: stp        xzr, xzr, [sp, #0x168]
0x0000000000ca86e0: add        x0, sp, #0x100
0x0000000000ca86e4: mov        x2, #-1
0x0000000000ca86e8: mov        x3, #0
0x0000000000ca86ec: mov        w4, #0
0x0000000000ca86f0: bl         #0x477d320
0x0000000000ca86f4: ldr        x8, [x22]
0x0000000000ca86f8: ldr        x21, [x8, #0xc50]
0x0000000000ca86fc: adrp       x8, #0x4baa000
0x0000000000ca8700: ldr        q0, [x8, #0x260]
0x0000000000ca8704: stp        q0, q0, [sp, #0xd0]
0x0000000000ca8708: mov        w8, #0x3f800000
0x0000000000ca870c: str        w8, [sp, #0xf0]
0x0000000000ca8710: ldr        x8, [x26]
0x0000000000ca8714: stur       x8, [sp, #0xf4]
0x0000000000ca8718: ldr        w8, [x26, #8]
0x0000000000ca871c: str        w8, [sp, #0xfc]
0x0000000000ca8720: adrp       x8, #0x4c12000
0x0000000000ca8724: add        x8, x8, #0x490
0x0000000000ca8728: mov        w9, #0xc
0x0000000000ca872c: umaddl     x8, w25, w9, x8
0x0000000000ca8730: ldr        s0, [x26, #8]
0x0000000000ca8734: ldr        s1, [x8, #8]
0x0000000000ca8738: fadd       s0, s0, s1
0x0000000000ca873c: ldr        d1, [x26]
0x0000000000ca8740: ldr        d2, [x8]
0x0000000000ca8744: fadd       v1.2s, v1.2s, v2.2s
0x0000000000ca8748: str        d1, [sp, #0x200]
0x0000000000ca874c: str        s0, [sp, #0x208]
0x0000000000ca8750: adrp       x8, #0x4c12000
0x0000000000ca8754: add        x8, x8, #0x4d8
0x0000000000ca8758: umaddl     x8, w25, w9, x8
0x0000000000ca875c: ldp        s1, s2, [x8, #4]
0x0000000000ca8760: add        x0, sp, #0xd0
0x0000000000ca8764: add        x1, sp, #0x200
0x0000000000ca8768: fmov       s0, wzr
0x0000000000ca876c: bl         #0x46ad43c
0x0000000000ca8770: add        x8, sp, #0x200
0x0000000000ca8774: add        x0, sp, #0xd0
0x0000000000ca8778: bl         #0x46adacc
0x0000000000ca877c: add        x8, sp, #0x90
0x0000000000ca8780: add        x0, sp, #0x200
0x0000000000ca8784: bl         #0x46ace54
0x0000000000ca8788: add        x0, sp, #0x200
0x0000000000ca878c: bl         #0x39fd7cc
0x0000000000ca8790: add        x0, sp, #0x200
0x0000000000ca8794: add        x1, sp, #0x90
0x0000000000ca8798: bl         #0x39fd934
0x0000000000ca879c: adrp       x8, #0x4c0c000
0x0000000000ca87a0: ldr        s0, [x8, #0xb38]
0x0000000000ca87a4: adrp       x8, #0x4c0d000
0x0000000000ca87a8: ldr        s2, [x8, #0x130]
0x0000000000ca87ac: add        x0, sp, #0x200
0x0000000000ca87b0: fmov       s1, #1.00000000
0x0000000000ca87b4: fmov       s3, #0.50000000
0x0000000000ca87b8: mov        w1, #0
0x0000000000ca87bc: bl         #0x39fdae0
0x0000000000ca87c0: ldr        x8, [x22]
0x0000000000ca87c4: ldr        x0, [x8, #0x108]
0x0000000000ca87c8: ldr        x8, [x0]
0x0000000000ca87cc: ldr        x8, [x8, #0xe0]
0x0000000000ca87d0: blr        x8
0x0000000000ca87d4: ldrb       w8, [x0, #0x5c]
0x0000000000ca87d8: cmp        w8, #0
0x0000000000ca87dc: fmov       s0, #1.00000000
0x0000000000ca87e0: fmov       s1, #-1.00000000
0x0000000000ca87e4: fcsel      s1, s1, s0, ne
0x0000000000ca87e8: add        x20, sp, #0x200
0x0000000000ca87ec: add        x0, sp, #0x200
0x0000000000ca87f0: fmov       s0, #-1.00000000
0x0000000000ca87f4: bl         #0x39fe0c0
0x0000000000ca87f8: stp        x20, xzr, [sp, #0x80]
0x0000000000ca87fc: ldr        x8, [x22]
0x0000000000ca8800: ldr        x25, [x8, #0xc10]
0x0000000000ca8804: cbz        w24, #0xca8830
0x0000000000ca8808: ldr        x8, [x22, #0x100]
0x0000000000ca880c: str        x8, [x22, #0x108]
0x0000000000ca8810: ldr        x26, [x22, #0x40]
0x0000000000ca8814: mov        x0, x25
0x0000000000ca8818: bl         #0x39f0454
0x0000000000ca881c: add        x1, x22, #0x100
0x0000000000ca8820: add        x2, sp, #0x200
0x0000000000ca8824: mov        x0, x26
0x0000000000ca8828: bl         #0xae62ac
0x0000000000ca882c: str        xzr, [x22, #0x118]
0x0000000000ca8830: ldr        x0, [x22, #0xd0]
0x0000000000ca8834: bl         #0xc5f6fc
0x0000000000ca8838: ldr        x8, [x22, #0xd0]
0x0000000000ca883c: mov        w9, #2
0x0000000000ca8840: str        w9, [x8, #0x22c]
0x0000000000ca8844: add        x0, x8, #0x28
0x0000000000ca8848: add        x2, sp, #0x200
0x0000000000ca884c: mov        x1, x23
0x0000000000ca8850: mov        w3, #1
0x0000000000ca8854: bl         #0xdec09c
0x0000000000ca8858: str        x27, [sp, #8]
0x0000000000ca885c: ldr        x26, [x22, #0x118]
0x0000000000ca8860: ldp        x20, x28, [x22, #0x100]
0x0000000000ca8864: sub        x27, x28, x20
0x0000000000ca8868: cmp        x26, x27, asr #4
0x0000000000ca886c: b.hs       #0xca8b08
0x0000000000ca8870: mov        x0, x25
0x0000000000ca8874: bl         #0x39f04f4
0x0000000000ca8878: ldr        x8, [x22, #0x118]
0x0000000000ca887c: ldp        x10, x9, [x22, #0x100]
0x0000000000ca8880: sub        x11, x9, x10
0x0000000000ca8884: cmp        x8, x11, asr #4
0x0000000000ca8888: b.hs       #0xca8944
0x0000000000ca888c: mov        w11, #0xcccd
0x0000000000ca8890: movk       w11, #0xcccc, lsl #16
0x0000000000ca8894: umull      x11, w0, w11
0x0000000000ca8898: lsr        x25, x11, #0x23
0x0000000000ca889c: mov        x28, #-0x3333333333333334
0x0000000000ca88a0: movk       x28, #0xcccd
0x0000000000ca88a4: add        x11, x10, x8, lsl #4
0x0000000000ca88a8: ldr        x13, [x22, #0x40]
0x0000000000ca88ac: ldr        x12, [x11]
0x0000000000ca88b0: ldp        x13, x14, [x13]
0x0000000000ca88b4: sub        x14, x14, x13
0x0000000000ca88b8: cmp        x12, x14, asr #3
0x0000000000ca88bc: b.hs       #0xca8930
0x0000000000ca88c0: ldr        x0, [x11, #8]
0x0000000000ca88c4: ldr        x11, [x13, x12, lsl #3]
0x0000000000ca88c8: cmp        x11, x0
0x0000000000ca88cc: b.ne       #0xca8930
0x0000000000ca88d0: ldr        x1, [x22, #0xd0]
0x0000000000ca88d4: ldr        x8, [x0]
0x0000000000ca88d8: ldr        x8, [x8, #0x10]
0x0000000000ca88dc: add        x2, sp, #0x200
0x0000000000ca88e0: mov        w3, #8
0x0000000000ca88e4: mov        w4, #-1
0x0000000000ca88e8: blr        x8
0x0000000000ca88ec: ldr        x8, [x22, #0xd0]
0x0000000000ca88f0: ldp        x10, x9, [x8, #0x78]
0x0000000000ca88f4: sub        x9, x9, x10
0x0000000000ca88f8: asr        x9, x9, #3
0x0000000000ca88fc: mul        x9, x9, x28
0x0000000000ca8900: ldp        x11, x10, [x8, #0xa8]
0x0000000000ca8904: sub        x10, x10, x11
0x0000000000ca8908: asr        x10, x10, #3
0x0000000000ca890c: madd       x9, x10, x28, x9
0x0000000000ca8910: ldp        x8, x10, [x8, #0x90]
0x0000000000ca8914: sub        x8, x10, x8
0x0000000000ca8918: asr        x8, x8, #3
0x0000000000ca891c: madd       x9, x8, x28, x9
0x0000000000ca8920: ldr        x8, [x22, #0x118]
0x0000000000ca8924: cmp        x9, x25
0x0000000000ca8928: b.hi       #0xca8d28
0x0000000000ca892c: ldp        x10, x9, [x22, #0x100]
0x0000000000ca8930: add        x8, x8, #1
0x0000000000ca8934: str        x8, [x22, #0x118]
0x0000000000ca8938: sub        x11, x9, x10
0x0000000000ca893c: cmp        x8, x11, asr #4
0x0000000000ca8940: b.lo       #0xca88a4
0x0000000000ca8944: add        x0, x22, #0x460
0x0000000000ca8948: bl         #0x123652c
0x0000000000ca894c: stur       xzr, [sp, #0x78]
0x0000000000ca8950: movi       v3.16b, #0
0x0000000000ca8954: stur       q3, [sp, #0x68]
0x0000000000ca8958: stur       q3, [sp, #0x58]
0x0000000000ca895c: stur       q3, [sp, #0x48]
0x0000000000ca8960: cmp        w24, #0
0x0000000000ca8964: mov        w8, #0x11
0x0000000000ca8968: csel       w8, w8, wzr, ne
0x0000000000ca896c: str        w8, [sp, #0x34]
0x0000000000ca8970: stp        s0, s1, [sp, #0x38]
0x0000000000ca8974: str        s2, [sp, #0x40]
0x0000000000ca8978: mov        w8, #0x3f800000
0x0000000000ca897c: str        w8, [sp, #0x44]
0x0000000000ca8980: ldr        x8, [x19]
0x0000000000ca8984: ldr        x8, [x8, #0x38]
0x0000000000ca8988: add        x4, sp, #0x34
0x0000000000ca898c: mov        x0, x19
0x0000000000ca8990: mov        x1, x23
0x0000000000ca8994: mov        w2, #0x11
0x0000000000ca8998: mov        w3, #0x11
0x0000000000ca899c: mov        x5, #0
0x0000000000ca89a0: mov        w6, #0
0x0000000000ca89a4: blr        x8
0x0000000000ca89a8: add        x0, x22, #0x260
0x0000000000ca89ac: add        x1, sp, #0x200
0x0000000000ca89b0: bl         #0xb9c954
0x0000000000ca89b4: ldr        x8, [x19]
0x0000000000ca89b8: ldr        x8, [x8, #0x90]
0x0000000000ca89bc: add        x2, x22, #0x260
0x0000000000ca89c0: mov        x0, x19
0x0000000000ca89c4: mov        w1, #0
0x0000000000ca89c8: mov        w3, #0x3d0
0x0000000000ca89cc: blr        x8
0x0000000000ca89d0: ldr        x0, [x22]
0x0000000000ca89d4: mov        x1, x19
0x0000000000ca89d8: mov        w2, #0
0x0000000000ca89dc: bl         #0xe4f4c0
0x0000000000ca89e0: asr        x8, x27, #4
0x0000000000ca89e4: cmp        x26, x8
0x0000000000ca89e8: b.hs       #0xca8b5c
0x0000000000ca89ec: ldr        x8, [x22, #0xd0]
0x0000000000ca89f0: add        x0, x8, #0x78
0x0000000000ca89f4: mov        w1, #6
0x0000000000ca89f8: bl         #0xc5ef1c
0x0000000000ca89fc: ldr        x20, [sp, #8]
0x0000000000ca8a00: ldr        x8, [x22, #0xd0]
0x0000000000ca8a04: add        x0, x8, #0x90
0x0000000000ca8a08: mov        w1, #7
0x0000000000ca8a0c: bl         #0xc5ef1c
0x0000000000ca8a10: ldr        x8, [x22, #0xd0]
0x0000000000ca8a14: add        x0, x8, #0xa8
0x0000000000ca8a18: mov        w1, #1
0x0000000000ca8a1c: bl         #0xc5ef1c
0x0000000000ca8a20: ldr        x24, [x22, #0xd0]
0x0000000000ca8a24: adrp       x8, #0x625d000
0x0000000000ca8a28: add        x8, x8, #0xa50
0x0000000000ca8a2c: ldarb      w8, [x8]
0x0000000000ca8a30: tbz        w8, #0, #0xca8e18
0x0000000000ca8a34: adrp       x8, #0x625d000
0x0000000000ca8a38: add        x8, x8, #0xa30
0x0000000000ca8a3c: ldp        q0, q1, [x8]
0x0000000000ca8a40: stp        q0, q1, [sp, #0x10]
0x0000000000ca8a44: strb       wzr, [sp]
0x0000000000ca8a48: add        x2, sp, #0x80
0x0000000000ca8a4c: add        x3, x24, #0x78
0x0000000000ca8a50: add        x6, sp, #0x10
0x0000000000ca8a54: mov        x0, x19
0x0000000000ca8a58: mov        x1, x21
0x0000000000ca8a5c: mov        x4, x20
0x0000000000ca8a60: mov        w5, #1
0x0000000000ca8a64: mov        x7, #0
0x0000000000ca8a68: bl         #0xca2810
0x0000000000ca8a6c: ldr        x23, [x22, #0xd0]
0x0000000000ca8a70: adrp       x8, #0x625d000
0x0000000000ca8a74: add        x8, x8, #0xa78
0x0000000000ca8a78: ldarb      w8, [x8]
0x0000000000ca8a7c: tbz        w8, #0, #0xca8ea0
0x0000000000ca8a80: adrp       x8, #0x625d000
0x0000000000ca8a84: add        x8, x8, #0xa58
0x0000000000ca8a88: ldp        q0, q1, [x8]
0x0000000000ca8a8c: stp        q0, q1, [sp, #0x10]
0x0000000000ca8a90: strb       wzr, [sp]
0x0000000000ca8a94: add        x2, sp, #0x80
0x0000000000ca8a98: add        x3, x23, #0x90
0x0000000000ca8a9c: add        x6, sp, #0x10
0x0000000000ca8aa0: mov        x0, x19
0x0000000000ca8aa4: mov        x1, x21
0x0000000000ca8aa8: mov        x4, x20
0x0000000000ca8aac: mov        w5, #3
0x0000000000ca8ab0: mov        x7, #0
0x0000000000ca8ab4: bl         #0xca2810
0x0000000000ca8ab8: ldr        x23, [x22, #0xd0]
0x0000000000ca8abc: adrp       x8, #0x625d000
0x0000000000ca8ac0: add        x8, x8, #0xaa0
0x0000000000ca8ac4: ldarb      w8, [x8]
0x0000000000ca8ac8: tbz        w8, #0, #0xca8f1c
0x0000000000ca8acc: adrp       x8, #0x625d000
0x0000000000ca8ad0: add        x8, x8, #0xa80
0x0000000000ca8ad4: ldp        q0, q1, [x8]
0x0000000000ca8ad8: stp        q0, q1, [sp, #0x10]
0x0000000000ca8adc: strb       wzr, [sp]
0x0000000000ca8ae0: add        x2, sp, #0x80
0x0000000000ca8ae4: add        x3, x23, #0xa8
0x0000000000ca8ae8: add        x6, sp, #0x10
0x0000000000ca8aec: mov        x0, x19
0x0000000000ca8af0: mov        x1, x21
0x0000000000ca8af4: mov        x4, x20
0x0000000000ca8af8: mov        w5, #6
0x0000000000ca8afc: mov        x7, #0
0x0000000000ca8b00: bl         #0xca2810
0x0000000000ca8b04: b          #0xca8cc8
0x0000000000ca8b08: cmp        x20, x28
0x0000000000ca8b0c: b.eq       #0xca8944
0x0000000000ca8b10: ldr        x9, [x22, #0x40]
0x0000000000ca8b14: ldr        x8, [x20]
0x0000000000ca8b18: ldp        x9, x10, [x9]
0x0000000000ca8b1c: sub        x10, x10, x9
0x0000000000ca8b20: cmp        x8, x10, asr #3
0x0000000000ca8b24: b.hs       #0xca8b54
0x0000000000ca8b28: ldr        x0, [x20, #8]
0x0000000000ca8b2c: ldr        x8, [x9, x8, lsl #3]
0x0000000000ca8b30: cmp        x8, x0
0x0000000000ca8b34: b.ne       #0xca8b54
0x0000000000ca8b38: ldr        x1, [x22, #0xd0]
0x0000000000ca8b3c: ldr        x8, [x0]
0x0000000000ca8b40: ldr        x8, [x8, #0x10]
0x0000000000ca8b44: add        x2, sp, #0x200
0x0000000000ca8b48: mov        w3, #8
0x0000000000ca8b4c: mov        w4, #-1
0x0000000000ca8b50: blr        x8
0x0000000000ca8b54: add        x20, x20, #0x10
0x0000000000ca8b58: b          #0xca8b08
0x0000000000ca8b5c: ldr        x9, [x22, #0x118]
0x0000000000ca8b60: ldp        x10, x8, [x22, #0x100]
0x0000000000ca8b64: sub        x10, x8, x10
0x0000000000ca8b68: ldr        x8, [x22, #0xd0]
0x0000000000ca8b6c: cmp        x9, x10, asr #4
0x0000000000ca8b70: ldr        x20, [sp, #8]
0x0000000000ca8b74: b.ne       #0xca8bac
0x0000000000ca8b78: ldp        x11, x10, [x8, #0x108]
0x0000000000ca8b7c: sub        x10, x10, x11
0x0000000000ca8b80: asr        x10, x10, #3
0x0000000000ca8b84: mov        x11, #-0x3333333333333334
0x0000000000ca8b88: movk       x11, #0xcccd
0x0000000000ca8b8c: mul        x10, x10, x11
0x0000000000ca8b90: ldp        x12, x11, [x8, #0x138]
0x0000000000ca8b94: sub        x11, x11, x12
0x0000000000ca8b98: asr        x11, x11, #3
0x0000000000ca8b9c: mov        x12, #0x3333333333333333
0x0000000000ca8ba0: mul        x11, x11, x12
0x0000000000ca8ba4: cmp        x10, x11
0x0000000000ca8ba8: b.ne       #0xca8c0c
0x0000000000ca8bac: add        x0, x8, #0x150
0x0000000000ca8bb0: mov        w1, #3
0x0000000000ca8bb4: bl         #0xc5ef1c
0x0000000000ca8bb8: ldr        x23, [x22, #0xd0]
0x0000000000ca8bbc: adrp       x8, #0x625d000
0x0000000000ca8bc0: add        x8, x8, #0xb18
0x0000000000ca8bc4: ldarb      w8, [x8]
0x0000000000ca8bc8: tbz        w8, #0, #0xca8fa4
0x0000000000ca8bcc: adrp       x8, #0x625d000
0x0000000000ca8bd0: add        x8, x8, #0xaf8
0x0000000000ca8bd4: ldp        q0, q1, [x8]
0x0000000000ca8bd8: stp        q0, q1, [sp, #0x10]
0x0000000000ca8bdc: strb       wzr, [sp]
0x0000000000ca8be0: add        x2, sp, #0x80
0x0000000000ca8be4: add        x3, x23, #0x150
0x0000000000ca8be8: add        x6, sp, #0x10
0x0000000000ca8bec: mov        x0, x19
0x0000000000ca8bf0: mov        x1, x21
0x0000000000ca8bf4: mov        x4, x20
0x0000000000ca8bf8: mov        w5, #2
0x0000000000ca8bfc: mov        x7, #0
0x0000000000ca8c00: bl         #0xca2810
0x0000000000ca8c04: mov        w20, #1
0x0000000000ca8c08: b          #0xca8ccc
0x0000000000ca8c0c: add        x9, x9, #1
0x0000000000ca8c10: str        x9, [x22, #0x118]
0x0000000000ca8c14: add        x0, x8, #0x108
0x0000000000ca8c18: mov        w1, #1
0x0000000000ca8c1c: bl         #0xc5ef1c
0x0000000000ca8c20: ldr        x8, [x22, #0xd0]
0x0000000000ca8c24: add        x0, x8, #0x138
0x0000000000ca8c28: mov        w1, #5
0x0000000000ca8c2c: bl         #0xc5ef1c
0x0000000000ca8c30: ldr        x23, [x22, #0xd0]
0x0000000000ca8c34: adrp       x8, #0x625d000
0x0000000000ca8c38: add        x8, x8, #0xac8
0x0000000000ca8c3c: ldarb      w8, [x8]
0x0000000000ca8c40: tbz        w8, #0, #0xca902c
0x0000000000ca8c44: adrp       x8, #0x625d000
0x0000000000ca8c48: add        x8, x8, #0xaa8
0x0000000000ca8c4c: ldp        q0, q1, [x8]
0x0000000000ca8c50: stp        q0, q1, [sp, #0x10]
0x0000000000ca8c54: strb       wzr, [sp]
0x0000000000ca8c58: add        x2, sp, #0x80
0x0000000000ca8c5c: add        x3, x23, #0x108
0x0000000000ca8c60: add        x6, sp, #0x10
0x0000000000ca8c64: mov        x0, x19
0x0000000000ca8c68: mov        x1, x21
0x0000000000ca8c6c: mov        x4, x20
0x0000000000ca8c70: mov        w5, #3
0x0000000000ca8c74: mov        x7, #0
0x0000000000ca8c78: bl         #0xca2810
0x0000000000ca8c7c: ldr        x22, [x22, #0xd0]
0x0000000000ca8c80: adrp       x8, #0x625d000
0x0000000000ca8c84: add        x8, x8, #0xaf0
0x0000000000ca8c88: ldarb      w8, [x8]
0x0000000000ca8c8c: tbz        w8, #0, #0xca90a8
0x0000000000ca8c90: adrp       x8, #0x625d000
0x0000000000ca8c94: add        x8, x8, #0xad0
0x0000000000ca8c98: ldp        q0, q1, [x8]
0x0000000000ca8c9c: stp        q0, q1, [sp, #0x10]
0x0000000000ca8ca0: strb       wzr, [sp]
0x0000000000ca8ca4: add        x2, sp, #0x80
0x0000000000ca8ca8: add        x3, x22, #0x138
0x0000000000ca8cac: add        x6, sp, #0x10
0x0000000000ca8cb0: mov        x0, x19
0x0000000000ca8cb4: mov        x1, x21
0x0000000000ca8cb8: mov        x4, x20
0x0000000000ca8cbc: mov        w5, #2
0x0000000000ca8cc0: mov        x7, #0
0x0000000000ca8cc4: bl         #0xca2810
0x0000000000ca8cc8: mov        w20, #0
0x0000000000ca8ccc: ldr        x8, [x19]
0x0000000000ca8cd0: ldr        x8, [x8, #0x40]
0x0000000000ca8cd4: mov        x0, x19
0x0000000000ca8cd8: blr        x8
0x0000000000ca8cdc: add        x0, sp, #0x100
0x0000000000ca8ce0: bl         #0x2649c4
0x0000000000ca8ce4: add        x0, sp, #0x180
0x0000000000ca8ce8: bl         #0x2649c4
0x0000000000ca8cec: ldur       x8, [x29, #-0x60]
0x0000000000ca8cf0: adrp       x9, #0x5ba4000
0x0000000000ca8cf4: ldr        x9, [x9, #0x338]
0x0000000000ca8cf8: ldr        x9, [x9]
0x0000000000ca8cfc: cmp        x9, x8
0x0000000000ca8d00: b.ne       #0xca8e14
0x0000000000ca8d04: mov        x0, x20
0x0000000000ca8d08: add        sp, sp, #0x550
0x0000000000ca8d0c: ldp        x29, x30, [sp, #0x50]
0x0000000000ca8d10: ldp        x20, x19, [sp, #0x40]
0x0000000000ca8d14: ldp        x22, x21, [sp, #0x30]
0x0000000000ca8d18: ldp        x24, x23, [sp, #0x20]
0x0000000000ca8d1c: ldp        x26, x25, [sp, #0x10]
0x0000000000ca8d20: ldp        x28, x27, [sp], #0x60
0x0000000000ca8d24: ret        
0x0000000000ca8d28: add        x8, x8, #1
0x0000000000ca8d2c: str        x8, [x22, #0x118]
0x0000000000ca8d30: b          #0xca8944
0x0000000000ca8d34: adrp       x0, #0x625c000
0x0000000000ca8d38: add        x0, x0, #0xf18
0x0000000000ca8d3c: bl         #0x428c
0x0000000000ca8d40: cbz        w0, #0xca8670
0x0000000000ca8d44: adrp       x8, #0x5230000
0x0000000000ca8d48: add        x8, x8, #0x715
0x0000000000ca8d4c: add        x8, x8, #0xb5, lsl #12
0x0000000000ca8d50: add        x8, x8, #0xe2
0x0000000000ca8d54: str        x8, [sp, #0x200]
0x0000000000ca8d58: ldr        x8, [sp, #0x200]
0x0000000000ca8d5c: adrp       x9, #0x52a7000
0x0000000000ca8d60: add        x9, x9, #0x2bb
0x0000000000ca8d64: add        x9, x9, #0xc9, lsl #12
0x0000000000ca8d68: add        x9, x9, #0x866
0x0000000000ca8d6c: str        x9, [sp, #0x200]
0x0000000000ca8d70: ldr        x9, [sp, #0x200]
0x0000000000ca8d74: sub        x8, x8, #0xb5, lsl #12
0x0000000000ca8d78: sub        x0, x8, #0xe2
0x0000000000ca8d7c: sub        x8, x9, #0xc9, lsl #12
0x0000000000ca8d80: sub        x1, x8, #0x866
0x0000000000ca8d84: mov        w2, #-1
0x0000000000ca8d88: mov        w3, #0xff
0x0000000000ca8d8c: bl         #0x477d018
0x0000000000ca8d90: str        x0, [x20, #0xf10]
0x0000000000ca8d94: adrp       x0, #0x625c000
0x0000000000ca8d98: add        x0, x0, #0xf18
0x0000000000ca8d9c: bl         #0x43e8
0x0000000000ca8da0: b          #0xca8670
0x0000000000ca8da4: adrp       x0, #0x625c000
0x0000000000ca8da8: add        x0, x0, #0xf28
0x0000000000ca8dac: bl         #0x428c
0x0000000000ca8db0: cbz        w0, #0xca86bc
0x0000000000ca8db4: adrp       x8, #0x5246000
0x0000000000ca8db8: add        x8, x8, #0xc16
0x0000000000ca8dbc: add        x8, x8, #0xea, lsl #12
0x0000000000ca8dc0: add        x8, x8, #0x2ed
0x0000000000ca8dc4: str        x8, [sp, #0x200]
0x0000000000ca8dc8: ldr        x8, [sp, #0x200]
0x0000000000ca8dcc: adrp       x9, #0x52a7000
0x0000000000ca8dd0: add        x9, x9, #0x2bb
0x0000000000ca8dd4: add        x9, x9, #0xdd, lsl #12
0x0000000000ca8dd8: add        x9, x9, #0x8f3
0x0000000000ca8ddc: str        x9, [sp, #0x200]
0x0000000000ca8de0: ldr        x9, [sp, #0x200]
0x0000000000ca8de4: sub        x8, x8, #0xea, lsl #12
0x0000000000ca8de8: sub        x0, x8, #0x2ed
0x0000000000ca8dec: sub        x8, x9, #0xdd, lsl #12
0x0000000000ca8df0: sub        x1, x8, #0x8f3
0x0000000000ca8df4: mov        w2, #-1
0x0000000000ca8df8: mov        w3, #0xff
0x0000000000ca8dfc: bl         #0x477d018
0x0000000000ca8e00: str        x0, [x20, #0xf20]
0x0000000000ca8e04: adrp       x0, #0x625c000
0x0000000000ca8e08: add        x0, x0, #0xf28
0x0000000000ca8e0c: bl         #0x43e8
0x0000000000ca8e10: b          #0xca86bc
0x0000000000ca8e14: bl         #0x4b98620
0x0000000000ca8e18: adrp       x0, #0x625d000
0x0000000000ca8e1c: add        x0, x0, #0xa50
0x0000000000ca8e20: bl         #0x428c
0x0000000000ca8e24: cbz        w0, #0xca8a34
0x0000000000ca8e28: adrp       x8, #0x625d000
0x0000000000ca8e2c: adrp       x1, #0x52a5000
0x0000000000ca8e30: add        x1, x1, #0xabe
0x0000000000ca8e34: str        x1, [x8, #0xa30]
0x0000000000ca8e38: adrp       x0, #0x5230000
0x0000000000ca8e3c: add        x0, x0, #0x715
0x0000000000ca8e40: mov        w2, #-1
0x0000000000ca8e44: mov        w3, #0xff
0x0000000000ca8e48: bl         #0x477d018
0x0000000000ca8e4c: mov        x23, x0
0x0000000000ca8e50: bl         #0x475a7f4
0x0000000000ca8e54: adrp       x8, #0x625d000
0x0000000000ca8e58: str        x23, [x8, #0xa38]
0x0000000000ca8e5c: adrp       x0, #0x5246000
0x0000000000ca8e60: add        x0, x0, #0xc16
0x0000000000ca8e64: adrp       x1, #0x52a5000
0x0000000000ca8e68: add        x1, x1, #0xabe
0x0000000000ca8e6c: mov        w2, #-1
0x0000000000ca8e70: mov        w3, #0xff
0x0000000000ca8e74: bl         #0x477d018
0x0000000000ca8e78: adrp       x8, #0x625d000
0x0000000000ca8e7c: add        x8, x8, #0xa40
0x0000000000ca8e80: str        x0, [x8]
0x0000000000ca8e84: mov        w9, #1
0x0000000000ca8e88: strb       w9, [x8, #8]
0x0000000000ca8e8c: adrp       x0, #0x625d000
0x0000000000ca8e90: add        x0, x0, #0xa50
0x0000000000ca8e94: bl         #0x43e8
0x0000000000ca8e98: ldr        x20, [sp, #8]
0x0000000000ca8e9c: b          #0xca8a34
0x0000000000ca8ea0: adrp       x0, #0x625d000
0x0000000000ca8ea4: add        x0, x0, #0xa78
0x0000000000ca8ea8: bl         #0x428c
0x0000000000ca8eac: cbz        w0, #0xca8a80
0x0000000000ca8eb0: adrp       x8, #0x625d000
0x0000000000ca8eb4: adrp       x1, #0x52a5000
0x0000000000ca8eb8: add        x1, x1, #0xac8
0x0000000000ca8ebc: str        x1, [x8, #0xa58]
0x0000000000ca8ec0: adrp       x0, #0x5230000
0x0000000000ca8ec4: add        x0, x0, #0x715
0x0000000000ca8ec8: mov        w2, #-1
0x0000000000ca8ecc: mov        w3, #0xff
0x0000000000ca8ed0: bl         #0x477d018
0x0000000000ca8ed4: adrp       x8, #0x625d000
0x0000000000ca8ed8: str        x0, [x8, #0xa60]
0x0000000000ca8edc: adrp       x0, #0x5246000
0x0000000000ca8ee0: add        x0, x0, #0xc16
0x0000000000ca8ee4: adrp       x1, #0x52a5000
0x0000000000ca8ee8: add        x1, x1, #0xac8
0x0000000000ca8eec: mov        w2, #-1
0x0000000000ca8ef0: mov        w3, #0xff
0x0000000000ca8ef4: bl         #0x477d018
0x0000000000ca8ef8: adrp       x8, #0x625d000
0x0000000000ca8efc: add        x8, x8, #0xa68
0x0000000000ca8f00: str        x0, [x8]
0x0000000000ca8f04: strb       wzr, [x8, #8]
0x0000000000ca8f08: adrp       x0, #0x625d000
0x0000000000ca8f0c: add        x0, x0, #0xa78
0x0000000000ca8f10: bl         #0x43e8
0x0000000000ca8f14: ldr        x20, [sp, #8]
0x0000000000ca8f18: b          #0xca8a80
0x0000000000ca8f1c: adrp       x0, #0x625d000
0x0000000000ca8f20: add        x0, x0, #0xaa0
0x0000000000ca8f24: bl         #0x428c
0x0000000000ca8f28: cbz        w0, #0xca8acc
0x0000000000ca8f2c: adrp       x8, #0x625d000
0x0000000000ca8f30: adrp       x1, #0x52a5000
0x0000000000ca8f34: add        x1, x1, #0xad3
0x0000000000ca8f38: str        x1, [x8, #0xa80]
0x0000000000ca8f3c: adrp       x0, #0x5230000
0x0000000000ca8f40: add        x0, x0, #0x715
0x0000000000ca8f44: mov        w2, #-1
0x0000000000ca8f48: mov        w3, #0xff
0x0000000000ca8f4c: bl         #0x477d018
0x0000000000ca8f50: mov        x22, x0
0x0000000000ca8f54: bl         #0x475a7f4
0x0000000000ca8f58: adrp       x8, #0x625d000
0x0000000000ca8f5c: str        x22, [x8, #0xa88]
0x0000000000ca8f60: adrp       x0, #0x5246000
0x0000000000ca8f64: add        x0, x0, #0xc16
0x0000000000ca8f68: adrp       x1, #0x52a5000
0x0000000000ca8f6c: add        x1, x1, #0xad3
0x0000000000ca8f70: mov        w2, #-1
0x0000000000ca8f74: mov        w3, #0xff
0x0000000000ca8f78: bl         #0x477d018
0x0000000000ca8f7c: adrp       x8, #0x625d000
0x0000000000ca8f80: add        x8, x8, #0xa90
0x0000000000ca8f84: str        x0, [x8]
0x0000000000ca8f88: mov        w9, #1
0x0000000000ca8f8c: strb       w9, [x8, #8]
0x0000000000ca8f90: adrp       x0, #0x625d000
0x0000000000ca8f94: add        x0, x0, #0xaa0
0x0000000000ca8f98: bl         #0x43e8
0x0000000000ca8f9c: ldr        x20, [sp, #8]
0x0000000000ca8fa0: b          #0xca8acc
0x0000000000ca8fa4: adrp       x0, #0x625d000
0x0000000000ca8fa8: add        x0, x0, #0xb18
0x0000000000ca8fac: bl         #0x428c
0x0000000000ca8fb0: cbz        w0, #0xca8bcc
0x0000000000ca8fb4: adrp       x8, #0x625d000
0x0000000000ca8fb8: adrp       x1, #0x52a5000
0x0000000000ca8fbc: add        x1, x1, #0xb30
0x0000000000ca8fc0: str        x1, [x8, #0xaf8]
0x0000000000ca8fc4: adrp       x0, #0x5230000
0x0000000000ca8fc8: add        x0, x0, #0x715
0x0000000000ca8fcc: mov        w2, #-1
0x0000000000ca8fd0: mov        w3, #0xff
0x0000000000ca8fd4: bl         #0x477d018
0x0000000000ca8fd8: mov        x22, x0
0x0000000000ca8fdc: bl         #0x475a7f4
0x0000000000ca8fe0: adrp       x8, #0x625d000
0x0000000000ca8fe4: str        x22, [x8, #0xb00]
0x0000000000ca8fe8: adrp       x0, #0x5246000
0x0000000000ca8fec: add        x0, x0, #0xc16
0x0000000000ca8ff0: adrp       x1, #0x52a5000
0x0000000000ca8ff4: add        x1, x1, #0xb30
0x0000000000ca8ff8: mov        w2, #-1
0x0000000000ca8ffc: mov        w3, #0xff
0x0000000000ca9000: bl         #0x477d018
0x0000000000ca9004: adrp       x8, #0x625d000
0x0000000000ca9008: add        x8, x8, #0xb08
0x0000000000ca900c: str        x0, [x8]
0x0000000000ca9010: mov        w9, #1
0x0000000000ca9014: strb       w9, [x8, #8]
0x0000000000ca9018: adrp       x0, #0x625d000
0x0000000000ca901c: add        x0, x0, #0xb18
0x0000000000ca9020: bl         #0x43e8
0x0000000000ca9024: ldr        x20, [sp, #8]
0x0000000000ca9028: b          #0xca8bcc
0x0000000000ca902c: adrp       x0, #0x625d000
0x0000000000ca9030: add        x0, x0, #0xac8
0x0000000000ca9034: bl         #0x428c
0x0000000000ca9038: cbz        w0, #0xca8c44
0x0000000000ca903c: adrp       x8, #0x625d000
0x0000000000ca9040: adrp       x1, #0x52a5000
0x0000000000ca9044: add        x1, x1, #0xb11
0x0000000000ca9048: str        x1, [x8, #0xaa8]
0x0000000000ca904c: adrp       x0, #0x5230000
0x0000000000ca9050: add        x0, x0, #0x715
0x0000000000ca9054: mov        w2, #-1
0x0000000000ca9058: mov        w3, #0xff
0x0000000000ca905c: bl         #0x477d018
0x0000000000ca9060: adrp       x8, #0x625d000
0x0000000000ca9064: str        x0, [x8, #0xab0]
0x0000000000ca9068: adrp       x0, #0x5246000
0x0000000000ca906c: add        x0, x0, #0xc16
0x0000000000ca9070: adrp       x1, #0x52a5000
0x0000000000ca9074: add        x1, x1, #0xb11
0x0000000000ca9078: mov        w2, #-1
0x0000000000ca907c: mov        w3, #0xff
0x0000000000ca9080: bl         #0x477d018
0x0000000000ca9084: adrp       x8, #0x625d000
0x0000000000ca9088: add        x8, x8, #0xab8
0x0000000000ca908c: str        x0, [x8]
0x0000000000ca9090: strb       wzr, [x8, #8]
0x0000000000ca9094: adrp       x0, #0x625d000
0x0000000000ca9098: add        x0, x0, #0xac8
0x0000000000ca909c: bl         #0x43e8
0x0000000000ca90a0: ldr        x20, [sp, #8]
0x0000000000ca90a4: b          #0xca8c44
0x0000000000ca90a8: adrp       x0, #0x625d000
0x0000000000ca90ac: add        x0, x0, #0xaf0
0x0000000000ca90b0: bl         #0x428c
0x0000000000ca90b4: cbz        w0, #0xca8c90
0x0000000000ca90b8: adrp       x8, #0x625d000
0x0000000000ca90bc: adrp       x1, #0x52a5000
0x0000000000ca90c0: add        x1, x1, #0xb27
0x0000000000ca90c4: str        x1, [x8, #0xad0]
0x0000000000ca90c8: adrp       x0, #0x5230000
0x0000000000ca90cc: add        x0, x0, #0x715
0x0000000000ca90d0: mov        w2, #-1
0x0000000000ca90d4: mov        w3, #0xff
0x0000000000ca90d8: bl         #0x477d018
0x0000000000ca90dc: adrp       x8, #0x625d000
0x0000000000ca90e0: str        x0, [x8, #0xad8]
0x0000000000ca90e4: adrp       x0, #0x5246000
0x0000000000ca90e8: add        x0, x0, #0xc16
0x0000000000ca90ec: adrp       x1, #0x52a5000
0x0000000000ca90f0: add        x1, x1, #0xb27
0x0000000000ca90f4: mov        w2, #-1
0x0000000000ca90f8: mov        w3, #0xff
0x0000000000ca90fc: bl         #0x477d018
0x0000000000ca9100: adrp       x8, #0x625d000
0x0000000000ca9104: add        x8, x8, #0xae0
0x0000000000ca9108: str        x0, [x8]
0x0000000000ca910c: strb       wzr, [x8, #8]
0x0000000000ca9110: adrp       x0, #0x625d000
0x0000000000ca9114: add        x0, x0, #0xaf0
0x0000000000ca9118: bl         #0x43e8
0x0000000000ca911c: ldr        x20, [sp, #8]
0x0000000000ca9120: b          #0xca8c90
0x0000000000ca9124: mov        x19, x0
0x0000000000ca9128: adrp       x0, #0x625d000
0x0000000000ca912c: add        x0, x0, #0xaf0
0x0000000000ca9130: b          #0xca91a8
0x0000000000ca9134: mov        x19, x0
0x0000000000ca9138: adrp       x0, #0x625d000
0x0000000000ca913c: add        x0, x0, #0xac8
0x0000000000ca9140: b          #0xca91a8
0x0000000000ca9144: mov        x19, x0
0x0000000000ca9148: adrp       x0, #0x625d000
0x0000000000ca914c: add        x0, x0, #0xa78
0x0000000000ca9150: b          #0xca91a8
0x0000000000ca9154: mov        x19, x0
0x0000000000ca9158: adrp       x0, #0x625c000
0x0000000000ca915c: add        x0, x0, #0xf28
0x0000000000ca9160: bl         #0x4450
0x0000000000ca9164: b          #0xca9208
0x0000000000ca9168: mov        x19, x0
0x0000000000ca916c: adrp       x0, #0x625c000
0x0000000000ca9170: add        x0, x0, #0xf18
0x0000000000ca9174: bl         #0x4450
0x0000000000ca9178: b          #0xca9210
0x0000000000ca917c: mov        x19, x0
0x0000000000ca9180: adrp       x0, #0x625d000
0x0000000000ca9184: add        x0, x0, #0xb18
0x0000000000ca9188: b          #0xca91a8
0x0000000000ca918c: mov        x19, x0
0x0000000000ca9190: adrp       x0, #0x625d000
0x0000000000ca9194: add        x0, x0, #0xaa0
0x0000000000ca9198: b          #0xca91a8
0x0000000000ca919c: mov        x19, x0
0x0000000000ca91a0: adrp       x0, #0x625d000
0x0000000000ca91a4: add        x0, x0, #0xa50
0x0000000000ca91a8: bl         #0x4450
0x0000000000ca91ac: b          #0xca9200
0x0000000000ca91b0: b          #0xca91fc
0x0000000000ca91b4: b          #0xca91fc
0x0000000000ca91b8: b          #0xca91fc
0x0000000000ca91bc: b          #0xca91fc
0x0000000000ca91c0: b          #0xca91fc
0x0000000000ca91c4: b          #0xca91fc
0x0000000000ca91c8: b          #0xca91fc
0x0000000000ca91cc: b          #0xca91fc
0x0000000000ca91d0: b          #0xca91fc
0x0000000000ca91d4: mov        x19, x0
0x0000000000ca91d8: b          #0xca9208
0x0000000000ca91dc: mov        x19, x0
0x0000000000ca91e0: b          #0xca9210
0x0000000000ca91e4: b          #0xca91fc
0x0000000000ca91e8: b          #0xca91fc
0x0000000000ca91ec: b          #0xca91fc
0x0000000000ca91f0: b          #0xca91fc
0x0000000000ca91f4: b          #0xca91fc
0x0000000000ca91f8: b          #0xca91fc
0x0000000000ca91fc: mov        x19, x0
0x0000000000ca9200: add        x0, sp, #0x100
0x0000000000ca9204: bl         #0x2649c4
0x0000000000ca9208: add        x0, sp, #0x180
0x0000000000ca920c: bl         #0x2649c4
0x0000000000ca9210: mov        x0, x19
0x0000000000ca9214: bl         #0x4b97984
