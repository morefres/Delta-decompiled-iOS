; instruction-faithful ARM64 fallback for RobloxLib::function_cb8670
0x0000000000cb8670: sub        sp, sp, #0xd0
0x0000000000cb8674: stp        x26, x25, [sp, #0x80]
0x0000000000cb8678: stp        x24, x23, [sp, #0x90]
0x0000000000cb867c: stp        x22, x21, [sp, #0xa0]
0x0000000000cb8680: stp        x20, x19, [sp, #0xb0]
0x0000000000cb8684: stp        x29, x30, [sp, #0xc0]
0x0000000000cb8688: add        x29, sp, #0xc0
0x0000000000cb868c: mov        x24, x3
0x0000000000cb8690: mov        x25, x2
0x0000000000cb8694: mov        x21, x1
0x0000000000cb8698: mov        x19, x0
0x0000000000cb869c: movi       v0.16b, #0
0x0000000000cb86a0: mov        x22, x0
0x0000000000cb86a4: str        q0, [x22, #0x10]!
0x0000000000cb86a8: mov        x23, x0
0x0000000000cb86ac: str        q0, [x23, #0x30]!
0x0000000000cb86b0: str        q0, [x0, #0x40]
0x0000000000cb86b4: str        q0, [x0, #0x20]
0x0000000000cb86b8: str        q0, [x0]
0x0000000000cb86bc: adrp       x8, #0x65e1000
0x0000000000cb86c0: add        x8, x8, #0x48
0x0000000000cb86c4: ldr        w0, [x8]
0x0000000000cb86c8: bl         #0x47e85ac
0x0000000000cb86cc: mov        x20, x0
0x0000000000cb86d0: ldr        x21, [x21, #0x108]
0x0000000000cb86d4: ldr        x8, [x21]
0x0000000000cb86d8: ldr        x8, [x8, #0xe0]
0x0000000000cb86dc: mov        x0, x21
0x0000000000cb86e0: blr        x8
0x0000000000cb86e4: ldr        x8, [x21]
0x0000000000cb86e8: ldr        x8, [x8, #0xe0]
0x0000000000cb86ec: mov        x0, x21
0x0000000000cb86f0: blr        x8
0x0000000000cb86f4: ldrb       w9, [x0, #0xb]
0x0000000000cb86f8: ldr        x8, [x21]
0x0000000000cb86fc: ldr        x8, [x8, #0xe0]
0x0000000000cb8700: cmp        w9, #1
0x0000000000cb8704: b.ne       #0xcb8728
0x0000000000cb8708: mov        x0, x21
0x0000000000cb870c: blr        x8
0x0000000000cb8710: ldrb       w8, [x0, #0xd]
0x0000000000cb8714: cmp        w8, #0
0x0000000000cb8718: mov        w8, #0x20
0x0000000000cb871c: mov        w9, #0x1e
0x0000000000cb8720: csel       w26, w9, w8, ne
0x0000000000cb8724: b          #0xcb8740
0x0000000000cb8728: mov        x0, x21
0x0000000000cb872c: blr        x8
0x0000000000cb8730: ldrb       w8, [x0, #0xd]
0x0000000000cb8734: cmp        w8, #0
0x0000000000cb8738: mov        w8, #0x1c
0x0000000000cb873c: cinc       w26, w8, ne
0x0000000000cb8740: adrp       x1, #0x52c2000
0x0000000000cb8744: add        x1, x1, #0xece
0x0000000000cb8748: add        x0, sp, #0x40
0x0000000000cb874c: bl         #0x18aac
0x0000000000cb8750: sub        x8, x29, #0x50
0x0000000000cb8754: add        x6, sp, #0x40
0x0000000000cb8758: mov        x0, x21
0x0000000000cb875c: mov        w1, #0
0x0000000000cb8760: mov        x2, x26
0x0000000000cb8764: mov        x3, x24
0x0000000000cb8768: mov        x4, x24
0x0000000000cb876c: mov        w5, #2
0x0000000000cb8770: bl         #0x40b4e5c
0x0000000000cb8774: ldrsb      w8, [sp, #0x57]
0x0000000000cb8778: tbz        w8, #0x1f, #0xcb8784
0x0000000000cb877c: ldr        x0, [sp, #0x40]
0x0000000000cb8780: bl         #0x47e93a8
0x0000000000cb8784: adrp       x1, #0x52c2000
0x0000000000cb8788: add        x1, x1, #0xede
0x0000000000cb878c: add        x0, sp, #0x40
0x0000000000cb8790: bl         #0x18aac
0x0000000000cb8794: add        x8, sp, #0x20
0x0000000000cb8798: add        x6, sp, #0x40
0x0000000000cb879c: mov        x0, x21
0x0000000000cb87a0: mov        w1, #0
0x0000000000cb87a4: mov        x2, x25
0x0000000000cb87a8: mov        x3, x24
0x0000000000cb87ac: mov        x4, x24
0x0000000000cb87b0: mov        w5, #3
0x0000000000cb87b4: bl         #0x40b4e5c
0x0000000000cb87b8: add        x1, sp, #0x20
0x0000000000cb87bc: mov        x0, x22
0x0000000000cb87c0: bl         #0x1a230
0x0000000000cb87c4: ldr        x26, [sp, #0x28]
0x0000000000cb87c8: cbz        x26, #0xcb87fc
0x0000000000cb87cc: add        x8, x26, #8
0x0000000000cb87d0: ldaxr      x9, [x8]
0x0000000000cb87d4: sub        x10, x9, #1
0x0000000000cb87d8: stlxr      w11, x10, [x8]
0x0000000000cb87dc: cbnz       w11, #0xcb87d0
0x0000000000cb87e0: cbnz       x9, #0xcb87fc
0x0000000000cb87e4: ldr        x8, [x26]
0x0000000000cb87e8: ldr        x8, [x8, #0x10]
0x0000000000cb87ec: mov        x0, x26
0x0000000000cb87f0: blr        x8
0x0000000000cb87f4: mov        x0, x26
0x0000000000cb87f8: bl         #0x4b9808c
0x0000000000cb87fc: ldrsb      w8, [sp, #0x57]
0x0000000000cb8800: tbz        w8, #0x1f, #0xcb880c
0x0000000000cb8804: ldr        x0, [sp, #0x40]
0x0000000000cb8808: bl         #0x47e93a8
0x0000000000cb880c: adrp       x1, #0x52c2000
0x0000000000cb8810: add        x1, x1, #0xeea
0x0000000000cb8814: add        x0, sp, #0x40
0x0000000000cb8818: bl         #0x18aac
0x0000000000cb881c: add        x8, sp, #0x20
0x0000000000cb8820: add        x6, sp, #0x40
0x0000000000cb8824: mov        x0, x21
0x0000000000cb8828: mov        w1, #0
0x0000000000cb882c: mov        x2, x25
0x0000000000cb8830: mov        x3, x24
0x0000000000cb8834: mov        x4, x24
0x0000000000cb8838: mov        w5, #3
0x0000000000cb883c: bl         #0x40b4e5c
0x0000000000cb8840: add        x0, x19, #0x20
0x0000000000cb8844: add        x1, sp, #0x20
0x0000000000cb8848: bl         #0x1a230
0x0000000000cb884c: ldr        x24, [sp, #0x28]
0x0000000000cb8850: cbz        x24, #0xcb8884
0x0000000000cb8854: add        x8, x24, #8
0x0000000000cb8858: ldaxr      x9, [x8]
0x0000000000cb885c: sub        x10, x9, #1
0x0000000000cb8860: stlxr      w11, x10, [x8]
0x0000000000cb8864: cbnz       w11, #0xcb8858
0x0000000000cb8868: cbnz       x9, #0xcb8884
0x0000000000cb886c: ldr        x8, [x24]
0x0000000000cb8870: ldr        x8, [x8, #0x10]
0x0000000000cb8874: mov        x0, x24
0x0000000000cb8878: blr        x8
0x0000000000cb887c: mov        x0, x24
0x0000000000cb8880: bl         #0x4b9808c
0x0000000000cb8884: ldrsb      w8, [sp, #0x57]
0x0000000000cb8888: tbz        w8, #0x1f, #0xcb8894
0x0000000000cb888c: ldr        x0, [sp, #0x40]
0x0000000000cb8890: bl         #0x47e93a8
0x0000000000cb8894: add        x0, sp, #0x40
0x0000000000cb8898: mov        x1, x22
0x0000000000cb889c: bl         #0x40b6254
0x0000000000cb88a0: add        x0, sp, #0x20
0x0000000000cb88a4: sub        x1, x29, #0x50
0x0000000000cb88a8: bl         #0x40b6254
0x0000000000cb88ac: stp        xzr, xzr, [sp, #8]
0x0000000000cb88b0: str        xzr, [sp, #0x18]
0x0000000000cb88b4: add        x8, sp, #0x60
0x0000000000cb88b8: add        x1, sp, #0x40
0x0000000000cb88bc: add        x2, sp, #0x20
0x0000000000cb88c0: add        x3, sp, #8
0x0000000000cb88c4: mov        x0, x21
0x0000000000cb88c8: bl         #0x40b4f40
0x0000000000cb88cc: add        x1, sp, #0x60
0x0000000000cb88d0: mov        x0, x23
0x0000000000cb88d4: bl         #0x1a230
0x0000000000cb88d8: ldr        x23, [sp, #0x68]
0x0000000000cb88dc: cbz        x23, #0xcb8910
0x0000000000cb88e0: add        x8, x23, #8
0x0000000000cb88e4: ldaxr      x9, [x8]
0x0000000000cb88e8: sub        x10, x9, #1
0x0000000000cb88ec: stlxr      w11, x10, [x8]
0x0000000000cb88f0: cbnz       w11, #0xcb88e4
0x0000000000cb88f4: cbnz       x9, #0xcb8910
0x0000000000cb88f8: ldr        x8, [x23]
0x0000000000cb88fc: ldr        x8, [x8, #0x10]
0x0000000000cb8900: mov        x0, x23
0x0000000000cb8904: blr        x8
0x0000000000cb8908: mov        x0, x23
0x0000000000cb890c: bl         #0x4b9808c
0x0000000000cb8910: ldrsb      w8, [sp, #0x1f]
0x0000000000cb8914: tbz        w8, #0x1f, #0xcb8920
0x0000000000cb8918: ldr        x0, [sp, #8]
0x0000000000cb891c: bl         #0x47e93a8
0x0000000000cb8920: ldr        x23, [sp, #0x28]
0x0000000000cb8924: cbz        x23, #0xcb8958
0x0000000000cb8928: add        x8, x23, #8
0x0000000000cb892c: ldaxr      x9, [x8]
0x0000000000cb8930: sub        x10, x9, #1
0x0000000000cb8934: stlxr      w11, x10, [x8]
0x0000000000cb8938: cbnz       w11, #0xcb892c
0x0000000000cb893c: cbnz       x9, #0xcb8958
0x0000000000cb8940: ldr        x8, [x23]
0x0000000000cb8944: ldr        x8, [x8, #0x10]
0x0000000000cb8948: mov        x0, x23
0x0000000000cb894c: blr        x8
0x0000000000cb8950: mov        x0, x23
0x0000000000cb8954: bl         #0x4b9808c
0x0000000000cb8958: ldr        x23, [sp, #0x48]
0x0000000000cb895c: cbz        x23, #0xcb8990
0x0000000000cb8960: add        x8, x23, #8
0x0000000000cb8964: ldaxr      x9, [x8]
0x0000000000cb8968: sub        x10, x9, #1
0x0000000000cb896c: stlxr      w11, x10, [x8]
0x0000000000cb8970: cbnz       w11, #0xcb8964
0x0000000000cb8974: cbnz       x9, #0xcb8990
0x0000000000cb8978: ldr        x8, [x23]
0x0000000000cb897c: ldr        x8, [x8, #0x10]
0x0000000000cb8980: mov        x0, x23
0x0000000000cb8984: blr        x8
0x0000000000cb8988: mov        x0, x23
0x0000000000cb898c: bl         #0x4b9808c
0x0000000000cb8990: add        x0, sp, #0x40
0x0000000000cb8994: add        x1, x19, #0x20
0x0000000000cb8998: bl         #0x40b6254
0x0000000000cb899c: add        x0, sp, #0x20
0x0000000000cb89a0: sub        x1, x29, #0x50
0x0000000000cb89a4: bl         #0x40b6254
0x0000000000cb89a8: stp        xzr, xzr, [sp, #8]
0x0000000000cb89ac: str        xzr, [sp, #0x18]
0x0000000000cb89b0: add        x8, sp, #0x60
0x0000000000cb89b4: add        x1, sp, #0x40
0x0000000000cb89b8: add        x2, sp, #0x20
0x0000000000cb89bc: add        x3, sp, #8
0x0000000000cb89c0: mov        x0, x21
0x0000000000cb89c4: bl         #0x40b4f40
0x0000000000cb89c8: add        x0, x19, #0x40
0x0000000000cb89cc: add        x1, sp, #0x60
0x0000000000cb89d0: bl         #0x1a230
0x0000000000cb89d4: ldr        x23, [sp, #0x68]
0x0000000000cb89d8: cbz        x23, #0xcb8a0c
0x0000000000cb89dc: add        x8, x23, #8
0x0000000000cb89e0: ldaxr      x9, [x8]
0x0000000000cb89e4: sub        x10, x9, #1
0x0000000000cb89e8: stlxr      w11, x10, [x8]
0x0000000000cb89ec: cbnz       w11, #0xcb89e0
0x0000000000cb89f0: cbnz       x9, #0xcb8a0c
0x0000000000cb89f4: ldr        x8, [x23]
0x0000000000cb89f8: ldr        x8, [x8, #0x10]
0x0000000000cb89fc: mov        x0, x23
0x0000000000cb8a00: blr        x8
0x0000000000cb8a04: mov        x0, x23
0x0000000000cb8a08: bl         #0x4b9808c
0x0000000000cb8a0c: ldrsb      w8, [sp, #0x1f]
0x0000000000cb8a10: tbz        w8, #0x1f, #0xcb8a1c
0x0000000000cb8a14: ldr        x0, [sp, #8]
0x0000000000cb8a18: bl         #0x47e93a8
0x0000000000cb8a1c: ldr        x23, [sp, #0x28]
0x0000000000cb8a20: cbz        x23, #0xcb8a54
0x0000000000cb8a24: add        x8, x23, #8
0x0000000000cb8a28: ldaxr      x9, [x8]
0x0000000000cb8a2c: sub        x10, x9, #1
0x0000000000cb8a30: stlxr      w11, x10, [x8]
0x0000000000cb8a34: cbnz       w11, #0xcb8a28
0x0000000000cb8a38: cbnz       x9, #0xcb8a54
0x0000000000cb8a3c: ldr        x8, [x23]
0x0000000000cb8a40: ldr        x8, [x8, #0x10]
0x0000000000cb8a44: mov        x0, x23
0x0000000000cb8a48: blr        x8
0x0000000000cb8a4c: mov        x0, x23
0x0000000000cb8a50: bl         #0x4b9808c
0x0000000000cb8a54: ldr        x23, [sp, #0x48]
0x0000000000cb8a58: cbz        x23, #0xcb8a8c
0x0000000000cb8a5c: add        x8, x23, #8
0x0000000000cb8a60: ldaxr      x9, [x8]
0x0000000000cb8a64: sub        x10, x9, #1
0x0000000000cb8a68: stlxr      w11, x10, [x8]
0x0000000000cb8a6c: cbnz       w11, #0xcb8a60
0x0000000000cb8a70: cbnz       x9, #0xcb8a8c
0x0000000000cb8a74: ldr        x8, [x23]
0x0000000000cb8a78: ldr        x8, [x8, #0x10]
0x0000000000cb8a7c: mov        x0, x23
0x0000000000cb8a80: blr        x8
0x0000000000cb8a84: mov        x0, x23
0x0000000000cb8a88: bl         #0x4b9808c
0x0000000000cb8a8c: add        x0, sp, #0x40
0x0000000000cb8a90: mov        x1, x22
0x0000000000cb8a94: bl         #0x40b6254
0x0000000000cb8a98: add        x0, sp, #0x20
0x0000000000cb8a9c: sub        x1, x29, #0x50
0x0000000000cb8aa0: bl         #0x40b6254
0x0000000000cb8aa4: stp        xzr, xzr, [sp, #8]
0x0000000000cb8aa8: str        xzr, [sp, #0x18]
0x0000000000cb8aac: add        x8, sp, #0x60
0x0000000000cb8ab0: add        x1, sp, #0x40
0x0000000000cb8ab4: add        x2, sp, #0x20
0x0000000000cb8ab8: add        x3, sp, #8
0x0000000000cb8abc: mov        x0, x21
0x0000000000cb8ac0: bl         #0x40b4f40
0x0000000000cb8ac4: add        x1, sp, #0x60
0x0000000000cb8ac8: mov        x0, x19
0x0000000000cb8acc: bl         #0x1a230
0x0000000000cb8ad0: ldr        x21, [sp, #0x68]
0x0000000000cb8ad4: cbz        x21, #0xcb8b08
0x0000000000cb8ad8: add        x8, x21, #8
0x0000000000cb8adc: ldaxr      x9, [x8]
0x0000000000cb8ae0: sub        x10, x9, #1
0x0000000000cb8ae4: stlxr      w11, x10, [x8]
0x0000000000cb8ae8: cbnz       w11, #0xcb8adc
0x0000000000cb8aec: cbnz       x9, #0xcb8b08
0x0000000000cb8af0: ldr        x8, [x21]
0x0000000000cb8af4: ldr        x8, [x8, #0x10]
0x0000000000cb8af8: mov        x0, x21
0x0000000000cb8afc: blr        x8
0x0000000000cb8b00: mov        x0, x21
0x0000000000cb8b04: bl         #0x4b9808c
0x0000000000cb8b08: ldrsb      w8, [sp, #0x1f]
0x0000000000cb8b0c: tbz        w8, #0x1f, #0xcb8b18
0x0000000000cb8b10: ldr        x0, [sp, #8]
0x0000000000cb8b14: bl         #0x47e93a8
0x0000000000cb8b18: ldr        x21, [sp, #0x28]
0x0000000000cb8b1c: cbz        x21, #0xcb8b50
0x0000000000cb8b20: add        x8, x21, #8
0x0000000000cb8b24: ldaxr      x9, [x8]
0x0000000000cb8b28: sub        x10, x9, #1
0x0000000000cb8b2c: stlxr      w11, x10, [x8]
0x0000000000cb8b30: cbnz       w11, #0xcb8b24
0x0000000000cb8b34: cbnz       x9, #0xcb8b50
0x0000000000cb8b38: ldr        x8, [x21]
0x0000000000cb8b3c: ldr        x8, [x8, #0x10]
0x0000000000cb8b40: mov        x0, x21
0x0000000000cb8b44: blr        x8
0x0000000000cb8b48: mov        x0, x21
0x0000000000cb8b4c: bl         #0x4b9808c
0x0000000000cb8b50: ldr        x21, [sp, #0x48]
0x0000000000cb8b54: cbz        x21, #0xcb8b88
0x0000000000cb8b58: add        x8, x21, #8
0x0000000000cb8b5c: ldaxr      x9, [x8]
0x0000000000cb8b60: sub        x10, x9, #1
0x0000000000cb8b64: stlxr      w11, x10, [x8]
0x0000000000cb8b68: cbnz       w11, #0xcb8b5c
0x0000000000cb8b6c: cbnz       x9, #0xcb8b88
0x0000000000cb8b70: ldr        x8, [x21]
0x0000000000cb8b74: ldr        x8, [x8, #0x10]
0x0000000000cb8b78: mov        x0, x21
0x0000000000cb8b7c: blr        x8
0x0000000000cb8b80: mov        x0, x21
0x0000000000cb8b84: bl         #0x4b9808c
0x0000000000cb8b88: ldur       x21, [x29, #-0x48]
0x0000000000cb8b8c: cbz        x21, #0xcb8bc0
0x0000000000cb8b90: add        x8, x21, #8
0x0000000000cb8b94: ldaxr      x9, [x8]
0x0000000000cb8b98: sub        x10, x9, #1
0x0000000000cb8b9c: stlxr      w11, x10, [x8]
0x0000000000cb8ba0: cbnz       w11, #0xcb8b94
0x0000000000cb8ba4: cbnz       x9, #0xcb8bc0
0x0000000000cb8ba8: ldr        x8, [x21]
0x0000000000cb8bac: ldr        x8, [x8, #0x10]
0x0000000000cb8bb0: mov        x0, x21
0x0000000000cb8bb4: blr        x8
0x0000000000cb8bb8: mov        x0, x21
0x0000000000cb8bbc: bl         #0x4b9808c
0x0000000000cb8bc0: mov        x0, x20
0x0000000000cb8bc4: bl         #0x47e85ac
0x0000000000cb8bc8: mov        x0, x19
0x0000000000cb8bcc: ldp        x29, x30, [sp, #0xc0]
0x0000000000cb8bd0: ldp        x20, x19, [sp, #0xb0]
0x0000000000cb8bd4: ldp        x22, x21, [sp, #0xa0]
0x0000000000cb8bd8: ldp        x24, x23, [sp, #0x90]
0x0000000000cb8bdc: ldp        x26, x25, [sp, #0x80]
0x0000000000cb8be0: add        sp, sp, #0xd0
0x0000000000cb8be4: ret        
0x0000000000cb8be8: bl         #0x18bd8
0x0000000000cb8bec: b          #0xcb8c04
0x0000000000cb8bf0: b          #0xcb8c24
0x0000000000cb8bf4: b          #0xcb8c58
0x0000000000cb8bf8: b          #0xcb8c04
0x0000000000cb8bfc: b          #0xcb8c24
0x0000000000cb8c00: b          #0xcb8c58
0x0000000000cb8c04: mov        x21, x0
0x0000000000cb8c08: ldrsb      w8, [sp, #0x1f]
0x0000000000cb8c0c: tbz        w8, #0x1f, #0xcb8c18
0x0000000000cb8c10: ldr        x0, [sp, #8]
0x0000000000cb8c14: bl         #0x47e93a8
0x0000000000cb8c18: add        x0, sp, #0x20
0x0000000000cb8c1c: bl         #0x1df28
0x0000000000cb8c20: b          #0xcb8c28
0x0000000000cb8c24: mov        x21, x0
0x0000000000cb8c28: add        x0, sp, #0x40
0x0000000000cb8c2c: bl         #0x1df28
0x0000000000cb8c30: b          #0xcb8c5c
0x0000000000cb8c34: b          #0xcb8c58
0x0000000000cb8c38: b          #0xcb8c40
0x0000000000cb8c3c: b          #0xcb8c58
0x0000000000cb8c40: mov        x21, x0
0x0000000000cb8c44: ldrsb      w8, [sp, #0x57]
0x0000000000cb8c48: tbz        w8, #0x1f, #0xcb8c5c
0x0000000000cb8c4c: ldr        x0, [sp, #0x40]
0x0000000000cb8c50: bl         #0x47e93a8
0x0000000000cb8c54: b          #0xcb8c5c
0x0000000000cb8c58: mov        x21, x0
0x0000000000cb8c5c: sub        x0, x29, #0x50
0x0000000000cb8c60: bl         #0x1df28
0x0000000000cb8c64: b          #0xcb8c90
0x0000000000cb8c68: mov        x21, x0
0x0000000000cb8c6c: ldrsb      w8, [sp, #0x57]
0x0000000000cb8c70: tbz        w8, #0x1f, #0xcb8c90
0x0000000000cb8c74: ldr        x0, [sp, #0x40]
0x0000000000cb8c78: bl         #0x47e93a8
0x0000000000cb8c7c: b          #0xcb8c90
0x0000000000cb8c80: b          #0xcb8c8c
0x0000000000cb8c84: mov        x21, x0
0x0000000000cb8c88: b          #0xcb8c98
0x0000000000cb8c8c: mov        x21, x0
0x0000000000cb8c90: mov        x0, x20
0x0000000000cb8c94: bl         #0x47e85ac
0x0000000000cb8c98: add        x0, x19, #0x40
0x0000000000cb8c9c: mov        x20, #-0x20
0x0000000000cb8ca0: bl         #0x1df28
0x0000000000cb8ca4: sub        x0, x0, #0x10
0x0000000000cb8ca8: add        x20, x20, #0x10
0x0000000000cb8cac: cbnz       x20, #0xcb8ca0
0x0000000000cb8cb0: add        x0, x19, #0x20
0x0000000000cb8cb4: mov        x20, #-0x20
0x0000000000cb8cb8: bl         #0x1df28
0x0000000000cb8cbc: sub        x0, x0, #0x10
0x0000000000cb8cc0: add        x20, x20, #0x10
0x0000000000cb8cc4: cbnz       x20, #0xcb8cb8
0x0000000000cb8cc8: mov        x0, x19
0x0000000000cb8ccc: bl         #0x1df28
0x0000000000cb8cd0: mov        x0, x21
0x0000000000cb8cd4: bl         #0x4b97984
0x0000000000cb8cd8: bl         #0x18bd8
