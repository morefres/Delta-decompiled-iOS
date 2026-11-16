; instruction-faithful ARM64 fallback for RobloxLib::function_dc8754
0x0000000000dc8754: sub        sp, sp, #0x70
0x0000000000dc8758: stp        x28, x27, [sp, #0x10]
0x0000000000dc875c: stp        x26, x25, [sp, #0x20]
0x0000000000dc8760: stp        x24, x23, [sp, #0x30]
0x0000000000dc8764: stp        x22, x21, [sp, #0x40]
0x0000000000dc8768: stp        x20, x19, [sp, #0x50]
0x0000000000dc876c: stp        x29, x30, [sp, #0x60]
0x0000000000dc8770: add        x29, sp, #0x60
0x0000000000dc8774: mov        x22, x4
0x0000000000dc8778: mov        x21, x2
0x0000000000dc877c: mov        x20, x1
0x0000000000dc8780: mov        x19, x0
0x0000000000dc8784: sub        x26, x20, #8
0x0000000000dc8788: sub        x8, x20, #0x18
0x0000000000dc878c: str        x8, [sp, #8]
0x0000000000dc8790: sub        x27, x20, #0x28
0x0000000000dc8794: mov        x24, x19
0x0000000000dc8798: mov        w8, #1
0x0000000000dc879c: sub        x8, x8, x3
0x0000000000dc87a0: mov        x19, x24
0x0000000000dc87a4: mov        x28, x8
0x0000000000dc87a8: sub        x8, x20, x24
0x0000000000dc87ac: asr        x11, x8, #4
0x0000000000dc87b0: cmp        x11, #2
0x0000000000dc87b4: b.gt       #0xdc87c8
0x0000000000dc87b8: b.lo       #0xdc8f04
0x0000000000dc87bc: cmp        x11, #2
0x0000000000dc87c0: b.ne       #0xdc87e0
0x0000000000dc87c4: b          #0xdc8d88
0x0000000000dc87c8: cmp        x11, #3
0x0000000000dc87cc: b.eq       #0xdc8ca8
0x0000000000dc87d0: cmp        x11, #4
0x0000000000dc87d4: b.eq       #0xdc8dbc
0x0000000000dc87d8: cmp        x11, #5
0x0000000000dc87dc: b.eq       #0xdc8cdc
0x0000000000dc87e0: cmp        x11, #0x17
0x0000000000dc87e4: b.le       #0xdc8df0
0x0000000000dc87e8: cmp        x28, #1
0x0000000000dc87ec: b.eq       #0xdc8e20
0x0000000000dc87f0: lsr        x8, x11, #1
0x0000000000dc87f4: add        x9, x19, x8, lsl #4
0x0000000000dc87f8: mov        x8, x9
0x0000000000dc87fc: ldur       x10, [x20, #-0x10]
0x0000000000dc8800: ldr        s0, [x10, #0x58]
0x0000000000dc8804: cmp        x11, #0x81
0x0000000000dc8808: b.lo       #0xdc8838
0x0000000000dc880c: ldr        x13, [x8]
0x0000000000dc8810: ldr        s2, [x13, #0x58]
0x0000000000dc8814: ldr        x12, [x19]
0x0000000000dc8818: ldr        s1, [x12, #0x58]
0x0000000000dc881c: fcmp       s2, s1
0x0000000000dc8820: b.pl       #0xdc8864
0x0000000000dc8824: fcmp       s0, s2
0x0000000000dc8828: b.pl       #0xdc8900
0x0000000000dc882c: add        x11, x19, #8
0x0000000000dc8830: str        x10, [x19]
0x0000000000dc8834: b          #0xdc892c
0x0000000000dc8838: ldr        x12, [x19]
0x0000000000dc883c: ldr        s2, [x12, #0x58]
0x0000000000dc8840: ldr        x11, [x8]
0x0000000000dc8844: ldr        s1, [x11, #0x58]
0x0000000000dc8848: fcmp       s2, s1
0x0000000000dc884c: b.pl       #0xdc88b0
0x0000000000dc8850: fcmp       s0, s2
0x0000000000dc8854: b.pl       #0xdc89c8
0x0000000000dc8858: add        x9, x9, #8
0x0000000000dc885c: str        x10, [x8]
0x0000000000dc8860: b          #0xdc89f4
0x0000000000dc8864: fcmp       s0, s2
0x0000000000dc8868: b.pl       #0xdc8944
0x0000000000dc886c: str        x10, [x8]
0x0000000000dc8870: stur       x13, [x20, #-0x10]
0x0000000000dc8874: mov        x10, x8
0x0000000000dc8878: ldr        x11, [x10, #8]!
0x0000000000dc887c: ldur       x12, [x20, #-8]
0x0000000000dc8880: str        x12, [x10]
0x0000000000dc8884: stur       x11, [x20, #-8]
0x0000000000dc8888: ldr        x12, [x8]
0x0000000000dc888c: ldr        s0, [x12, #0x58]
0x0000000000dc8890: ldr        x13, [x19]
0x0000000000dc8894: ldr        s1, [x13, #0x58]
0x0000000000dc8898: fcmp       s0, s1
0x0000000000dc889c: b.pl       #0xdc8944
0x0000000000dc88a0: mov        x11, x19
0x0000000000dc88a4: str        x12, [x11], #8
0x0000000000dc88a8: str        x13, [x8]
0x0000000000dc88ac: b          #0xdc8934
0x0000000000dc88b0: fcmp       s0, s2
0x0000000000dc88b4: b.pl       #0xdc8bd4
0x0000000000dc88b8: str        x10, [x19]
0x0000000000dc88bc: stur       x12, [x20, #-0x10]
0x0000000000dc88c0: mov        x10, x19
0x0000000000dc88c4: ldr        x9, [x10, #8]!
0x0000000000dc88c8: ldur       x11, [x20, #-8]
0x0000000000dc88cc: str        x11, [x10]
0x0000000000dc88d0: stur       x9, [x20, #-8]
0x0000000000dc88d4: ldr        x9, [x19]
0x0000000000dc88d8: ldr        s0, [x9, #0x58]
0x0000000000dc88dc: ldr        x11, [x8]
0x0000000000dc88e0: ldr        s1, [x11, #0x58]
0x0000000000dc88e4: fcmp       s0, s1
0x0000000000dc88e8: b.pl       #0xdc8bd4
0x0000000000dc88ec: str        x9, [x8], #8
0x0000000000dc88f0: str        x11, [x19]
0x0000000000dc88f4: mov        x9, x8
0x0000000000dc88f8: mov        x8, x10
0x0000000000dc88fc: b          #0xdc8bc4
0x0000000000dc8900: mov        x11, x8
0x0000000000dc8904: ldr        x10, [x11, #8]!
0x0000000000dc8908: ldr        x14, [x19, #8]
0x0000000000dc890c: stp        x13, x10, [x19]
0x0000000000dc8910: str        x12, [x8]
0x0000000000dc8914: str        x14, [x11]
0x0000000000dc8918: ldur       x10, [x20, #-0x10]
0x0000000000dc891c: ldr        s0, [x10, #0x58]
0x0000000000dc8920: fcmp       s0, s1
0x0000000000dc8924: b.pl       #0xdc8944
0x0000000000dc8928: str        x10, [x8]
0x0000000000dc892c: stur       x12, [x20, #-0x10]
0x0000000000dc8930: mov        x10, x26
0x0000000000dc8934: ldr        x12, [x11]
0x0000000000dc8938: ldr        x13, [x10]
0x0000000000dc893c: str        x13, [x11]
0x0000000000dc8940: str        x12, [x10]
0x0000000000dc8944: mov        x10, x9
0x0000000000dc8948: ldr        x13, [x10, #-0x10]!
0x0000000000dc894c: ldr        s1, [x13, #0x58]
0x0000000000dc8950: ldr        x11, [x19, #0x10]
0x0000000000dc8954: ldr        s0, [x11, #0x58]
0x0000000000dc8958: ldur       x14, [x20, #-0x20]
0x0000000000dc895c: ldr        s2, [x14, #0x58]
0x0000000000dc8960: fcmp       s1, s0
0x0000000000dc8964: b.pl       #0xdc897c
0x0000000000dc8968: fcmp       s2, s1
0x0000000000dc896c: b.pl       #0xdc8a00
0x0000000000dc8970: add        x12, x19, #0x18
0x0000000000dc8974: str        x14, [x19, #0x10]
0x0000000000dc8978: b          #0xdc8a2c
0x0000000000dc897c: fcmp       s2, s1
0x0000000000dc8980: b.pl       #0xdc8a44
0x0000000000dc8984: str        x14, [x10]
0x0000000000dc8988: stur       x13, [x20, #-0x20]
0x0000000000dc898c: mov        x11, x10
0x0000000000dc8990: ldr        x12, [x11, #8]!
0x0000000000dc8994: ldur       x13, [x20, #-0x18]
0x0000000000dc8998: str        x13, [x11]
0x0000000000dc899c: stur       x12, [x20, #-0x18]
0x0000000000dc89a0: ldr        x12, [x10]
0x0000000000dc89a4: ldr        s0, [x12, #0x58]
0x0000000000dc89a8: ldr        x13, [x19, #0x10]
0x0000000000dc89ac: ldr        s1, [x13, #0x58]
0x0000000000dc89b0: fcmp       s0, s1
0x0000000000dc89b4: b.pl       #0xdc8a44
0x0000000000dc89b8: str        x12, [x19, #0x10]
0x0000000000dc89bc: str        x13, [x10]
0x0000000000dc89c0: add        x12, x19, #0x18
0x0000000000dc89c4: b          #0xdc8a34
0x0000000000dc89c8: mov        x9, x19
0x0000000000dc89cc: ldr        x10, [x9, #8]!
0x0000000000dc89d0: ldr        x13, [x8, #8]
0x0000000000dc89d4: stp        x12, x10, [x8]
0x0000000000dc89d8: str        x11, [x19]
0x0000000000dc89dc: str        x13, [x9]
0x0000000000dc89e0: ldur       x8, [x20, #-0x10]
0x0000000000dc89e4: ldr        s0, [x8, #0x58]
0x0000000000dc89e8: fcmp       s0, s1
0x0000000000dc89ec: b.pl       #0xdc8bd4
0x0000000000dc89f0: str        x8, [x19]
0x0000000000dc89f4: stur       x11, [x20, #-0x10]
0x0000000000dc89f8: mov        x8, x26
0x0000000000dc89fc: b          #0xdc8bc4
0x0000000000dc8a00: mov        x12, x10
0x0000000000dc8a04: ldr        x14, [x12, #8]!
0x0000000000dc8a08: ldr        x15, [x19, #0x18]
0x0000000000dc8a0c: stp        x13, x14, [x19, #0x10]
0x0000000000dc8a10: str        x11, [x10]
0x0000000000dc8a14: str        x15, [x12]
0x0000000000dc8a18: ldur       x13, [x20, #-0x20]
0x0000000000dc8a1c: ldr        s1, [x13, #0x58]
0x0000000000dc8a20: fcmp       s1, s0
0x0000000000dc8a24: b.pl       #0xdc8a44
0x0000000000dc8a28: str        x13, [x10]
0x0000000000dc8a2c: stur       x11, [x20, #-0x20]
0x0000000000dc8a30: ldr        x11, [sp, #8]
0x0000000000dc8a34: ldr        x13, [x12]
0x0000000000dc8a38: ldr        x14, [x11]
0x0000000000dc8a3c: str        x14, [x12]
0x0000000000dc8a40: str        x13, [x11]
0x0000000000dc8a44: ldr        x11, [x9, #0x10]!
0x0000000000dc8a48: ldr        s1, [x11, #0x58]
0x0000000000dc8a4c: ldr        x12, [x19, #0x20]
0x0000000000dc8a50: ldr        s0, [x12, #0x58]
0x0000000000dc8a54: ldur       x14, [x20, #-0x30]
0x0000000000dc8a58: ldr        s2, [x14, #0x58]
0x0000000000dc8a5c: fcmp       s1, s0
0x0000000000dc8a60: b.pl       #0xdc8a78
0x0000000000dc8a64: fcmp       s2, s1
0x0000000000dc8a68: b.pl       #0xdc8ac4
0x0000000000dc8a6c: add        x13, x19, #0x28
0x0000000000dc8a70: str        x14, [x19, #0x20]
0x0000000000dc8a74: b          #0xdc8af0
0x0000000000dc8a78: fcmp       s2, s1
0x0000000000dc8a7c: b.pl       #0xdc8b0c
0x0000000000dc8a80: str        x14, [x9]
0x0000000000dc8a84: stur       x11, [x20, #-0x30]
0x0000000000dc8a88: mov        x12, x9
0x0000000000dc8a8c: ldr        x11, [x12, #8]!
0x0000000000dc8a90: ldur       x13, [x20, #-0x28]
0x0000000000dc8a94: str        x13, [x12]
0x0000000000dc8a98: stur       x11, [x20, #-0x28]
0x0000000000dc8a9c: ldr        x11, [x9]
0x0000000000dc8aa0: ldr        s0, [x11, #0x58]
0x0000000000dc8aa4: ldr        x13, [x19, #0x20]
0x0000000000dc8aa8: ldr        s1, [x13, #0x58]
0x0000000000dc8aac: fcmp       s0, s1
0x0000000000dc8ab0: b.pl       #0xdc8b0c
0x0000000000dc8ab4: str        x11, [x19, #0x20]
0x0000000000dc8ab8: str        x13, [x9]
0x0000000000dc8abc: add        x13, x19, #0x28
0x0000000000dc8ac0: b          #0xdc8af8
0x0000000000dc8ac4: mov        x13, x9
0x0000000000dc8ac8: ldr        x14, [x13, #8]!
0x0000000000dc8acc: ldr        x15, [x19, #0x28]
0x0000000000dc8ad0: stp        x11, x14, [x19, #0x20]
0x0000000000dc8ad4: str        x12, [x9]
0x0000000000dc8ad8: str        x15, [x13]
0x0000000000dc8adc: ldur       x11, [x20, #-0x30]
0x0000000000dc8ae0: ldr        s1, [x11, #0x58]
0x0000000000dc8ae4: fcmp       s1, s0
0x0000000000dc8ae8: b.pl       #0xdc8c40
0x0000000000dc8aec: str        x11, [x9]
0x0000000000dc8af0: stur       x12, [x20, #-0x30]
0x0000000000dc8af4: mov        x12, x27
0x0000000000dc8af8: ldr        x11, [x13]
0x0000000000dc8afc: ldr        x14, [x12]
0x0000000000dc8b00: str        x14, [x13]
0x0000000000dc8b04: str        x11, [x12]
0x0000000000dc8b08: ldr        x11, [x9]
0x0000000000dc8b0c: ldr        x13, [x8]
0x0000000000dc8b10: ldr        s2, [x13, #0x58]
0x0000000000dc8b14: ldr        x12, [x10]
0x0000000000dc8b18: ldr        s0, [x12, #0x58]
0x0000000000dc8b1c: ldr        s1, [x11, #0x58]
0x0000000000dc8b20: fcmp       s2, s0
0x0000000000dc8b24: b.pl       #0xdc8b3c
0x0000000000dc8b28: fcmp       s1, s2
0x0000000000dc8b2c: b.pl       #0xdc8b70
0x0000000000dc8b30: str        x11, [x10], #8
0x0000000000dc8b34: str        x12, [x9], #8
0x0000000000dc8b38: b          #0xdc8b9c
0x0000000000dc8b3c: fcmp       s1, s2
0x0000000000dc8b40: b.pl       #0xdc8bb4
0x0000000000dc8b44: mov        x14, x8
0x0000000000dc8b48: ldr        x15, [x14, #8]!
0x0000000000dc8b4c: str        x11, [x8]
0x0000000000dc8b50: ldr        x16, [x9, #8]
0x0000000000dc8b54: str        x16, [x14]
0x0000000000dc8b58: stp        x13, x15, [x9]
0x0000000000dc8b5c: fcmp       s1, s0
0x0000000000dc8b60: b.pl       #0xdc8c48
0x0000000000dc8b64: str        x11, [x10], #8
0x0000000000dc8b68: str        x12, [x8]
0x0000000000dc8b6c: b          #0xdc8ba0
0x0000000000dc8b70: mov        x14, x8
0x0000000000dc8b74: ldr        x15, [x14, #8]!
0x0000000000dc8b78: str        x12, [x8]
0x0000000000dc8b7c: ldr        x16, [x10, #8]
0x0000000000dc8b80: stp        x13, x15, [x10]
0x0000000000dc8b84: str        x16, [x14]
0x0000000000dc8b88: fcmp       s1, s0
0x0000000000dc8b8c: b.pl       #0xdc8c50
0x0000000000dc8b90: str        x11, [x8]
0x0000000000dc8b94: str        x12, [x9], #8
0x0000000000dc8b98: mov        x10, x14
0x0000000000dc8b9c: mov        x14, x9
0x0000000000dc8ba0: ldr        x9, [x10]
0x0000000000dc8ba4: ldr        x11, [x14]
0x0000000000dc8ba8: str        x11, [x10]
0x0000000000dc8bac: str        x9, [x14]
0x0000000000dc8bb0: ldr        x13, [x8]
0x0000000000dc8bb4: ldr        x10, [x19]
0x0000000000dc8bb8: mov        x9, x19
0x0000000000dc8bbc: str        x13, [x9], #8
0x0000000000dc8bc0: str        x10, [x8], #8
0x0000000000dc8bc4: ldr        x10, [x9]
0x0000000000dc8bc8: ldr        x11, [x8]
0x0000000000dc8bcc: str        x11, [x9]
0x0000000000dc8bd0: str        x10, [x8]
0x0000000000dc8bd4: tbnz       w22, #0, #0xdc8bf0
0x0000000000dc8bd8: ldur       x8, [x19, #-0x10]
0x0000000000dc8bdc: ldr        s0, [x8, #0x58]
0x0000000000dc8be0: ldr        x8, [x19]
0x0000000000dc8be4: ldr        s1, [x8, #0x58]
0x0000000000dc8be8: fcmp       s0, s1
0x0000000000dc8bec: b.pl       #0xdc8c78
0x0000000000dc8bf0: mov        x0, x19
0x0000000000dc8bf4: mov        x1, x20
0x0000000000dc8bf8: mov        x2, x21
0x0000000000dc8bfc: bl         #0xdc93c8
0x0000000000dc8c00: mov        x23, x0
0x0000000000dc8c04: tbz        w1, #0, #0xdc8c58
0x0000000000dc8c08: mov        x0, x19
0x0000000000dc8c0c: mov        x1, x23
0x0000000000dc8c10: mov        x2, x21
0x0000000000dc8c14: bl         #0xdc9520
0x0000000000dc8c18: mov        x25, x0
0x0000000000dc8c1c: add        x24, x23, #0x10
0x0000000000dc8c20: mov        x0, x24
0x0000000000dc8c24: mov        x1, x20
0x0000000000dc8c28: mov        x2, x21
0x0000000000dc8c2c: bl         #0xdc9520
0x0000000000dc8c30: cbnz       w0, #0xdc8c98
0x0000000000dc8c34: add        x8, x28, #1
0x0000000000dc8c38: tbnz       w25, #0, #0xdc87a0
0x0000000000dc8c3c: b          #0xdc8c58
0x0000000000dc8c40: mov        x11, x12
0x0000000000dc8c44: b          #0xdc8b0c
0x0000000000dc8c48: mov        x13, x11
0x0000000000dc8c4c: b          #0xdc8bb4
0x0000000000dc8c50: mov        x13, x12
0x0000000000dc8c54: b          #0xdc8bb4
0x0000000000dc8c58: neg        x3, x28
0x0000000000dc8c5c: and        w4, w22, #1
0x0000000000dc8c60: mov        x0, x19
0x0000000000dc8c64: mov        x1, x23
0x0000000000dc8c68: mov        x2, x21
0x0000000000dc8c6c: bl         #0xdc8754
0x0000000000dc8c70: add        x24, x23, #0x10
0x0000000000dc8c74: b          #0xdc8c8c
0x0000000000dc8c78: mov        x0, x19
0x0000000000dc8c7c: mov        x1, x20
0x0000000000dc8c80: mov        x2, x21
0x0000000000dc8c84: bl         #0xdc927c
0x0000000000dc8c88: mov        x24, x0
0x0000000000dc8c8c: mov        w22, #0
0x0000000000dc8c90: neg        x3, x28
0x0000000000dc8c94: b          #0xdc8798
0x0000000000dc8c98: neg        x3, x28
0x0000000000dc8c9c: mov        x20, x23
0x0000000000dc8ca0: tbz        w25, #0, #0xdc8784
0x0000000000dc8ca4: b          #0xdc8f04
0x0000000000dc8ca8: ldr        x10, [x19, #0x10]
0x0000000000dc8cac: ldr        s1, [x10, #0x58]
0x0000000000dc8cb0: ldr        x9, [x19]
0x0000000000dc8cb4: ldr        s0, [x9, #0x58]
0x0000000000dc8cb8: ldur       x11, [x20, #-0x10]
0x0000000000dc8cbc: ldr        s2, [x11, #0x58]
0x0000000000dc8cc0: fcmp       s1, s0
0x0000000000dc8cc4: b.pl       #0xdc8e58
0x0000000000dc8cc8: fcmp       s2, s1
0x0000000000dc8ccc: b.pl       #0xdc8ec4
0x0000000000dc8cd0: add        x8, x19, #8
0x0000000000dc8cd4: str        x11, [x19]
0x0000000000dc8cd8: b          #0xdc8ef0
0x0000000000dc8cdc: add        x1, x19, #0x10
0x0000000000dc8ce0: add        x2, x19, #0x20
0x0000000000dc8ce4: add        x3, x19, #0x30
0x0000000000dc8ce8: mov        x0, x19
0x0000000000dc8cec: mov        x4, x21
0x0000000000dc8cf0: bl         #0xdc8f24
0x0000000000dc8cf4: ldur       x8, [x20, #-0x10]
0x0000000000dc8cf8: ldr        s0, [x8, #0x58]
0x0000000000dc8cfc: ldr        x9, [x19, #0x30]
0x0000000000dc8d00: ldr        s1, [x9, #0x58]
0x0000000000dc8d04: fcmp       s0, s1
0x0000000000dc8d08: b.pl       #0xdc8f04
0x0000000000dc8d0c: str        x8, [x19, #0x30]
0x0000000000dc8d10: stur       x9, [x20, #-0x10]
0x0000000000dc8d14: ldr        x8, [x19, #0x38]
0x0000000000dc8d18: ldur       x9, [x20, #-8]
0x0000000000dc8d1c: str        x9, [x19, #0x38]
0x0000000000dc8d20: stur       x8, [x20, #-8]
0x0000000000dc8d24: ldr        x8, [x19, #0x30]
0x0000000000dc8d28: ldr        s0, [x8, #0x58]
0x0000000000dc8d2c: ldr        x10, [x19, #0x20]
0x0000000000dc8d30: ldr        s1, [x10, #0x58]
0x0000000000dc8d34: fcmp       s0, s1
0x0000000000dc8d38: b.pl       #0xdc8f04
0x0000000000dc8d3c: ldr        x11, [x19, #0x28]
0x0000000000dc8d40: ldr        x9, [x19, #0x38]
0x0000000000dc8d44: stp        x8, x9, [x19, #0x20]
0x0000000000dc8d48: stp        x10, x11, [x19, #0x30]
0x0000000000dc8d4c: ldr        x10, [x19, #0x10]
0x0000000000dc8d50: ldr        s1, [x10, #0x58]
0x0000000000dc8d54: fcmp       s0, s1
0x0000000000dc8d58: b.pl       #0xdc8f04
0x0000000000dc8d5c: ldr        x11, [x19, #0x18]
0x0000000000dc8d60: stp        x8, x9, [x19, #0x10]
0x0000000000dc8d64: stp        x10, x11, [x19, #0x20]
0x0000000000dc8d68: ldr        x10, [x19]
0x0000000000dc8d6c: ldr        s1, [x10, #0x58]
0x0000000000dc8d70: fcmp       s0, s1
0x0000000000dc8d74: b.pl       #0xdc8f04
0x0000000000dc8d78: ldr        x11, [x19, #8]
0x0000000000dc8d7c: stp        x8, x9, [x19]
0x0000000000dc8d80: stp        x10, x11, [x19, #0x10]
0x0000000000dc8d84: b          #0xdc8f04
0x0000000000dc8d88: ldur       x8, [x20, #-0x10]
0x0000000000dc8d8c: ldr        s0, [x8, #0x58]
0x0000000000dc8d90: ldr        x9, [x19]
0x0000000000dc8d94: ldr        s1, [x9, #0x58]
0x0000000000dc8d98: fcmp       s0, s1
0x0000000000dc8d9c: b.pl       #0xdc8f04
0x0000000000dc8da0: str        x8, [x19]
0x0000000000dc8da4: stur       x9, [x20, #-0x10]
0x0000000000dc8da8: ldr        x8, [x19, #8]
0x0000000000dc8dac: ldur       x9, [x20, #-8]
0x0000000000dc8db0: str        x9, [x19, #8]
0x0000000000dc8db4: stur       x8, [x20, #-8]
0x0000000000dc8db8: b          #0xdc8f04
0x0000000000dc8dbc: sub        x3, x20, #0x10
0x0000000000dc8dc0: add        x1, x19, #0x10
0x0000000000dc8dc4: add        x2, x19, #0x20
0x0000000000dc8dc8: mov        x0, x19
0x0000000000dc8dcc: mov        x4, x21
0x0000000000dc8dd0: ldp        x29, x30, [sp, #0x60]
0x0000000000dc8dd4: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8dd8: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8ddc: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8de0: ldp        x26, x25, [sp, #0x20]
0x0000000000dc8de4: ldp        x28, x27, [sp, #0x10]
0x0000000000dc8de8: add        sp, sp, #0x70
0x0000000000dc8dec: b          #0xdc8f24
0x0000000000dc8df0: mov        x0, x19
0x0000000000dc8df4: mov        x1, x20
0x0000000000dc8df8: mov        x2, x21
0x0000000000dc8dfc: tbz        w22, #0, #0xdc8ea4
0x0000000000dc8e00: ldp        x29, x30, [sp, #0x60]
0x0000000000dc8e04: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8e08: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8e0c: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8e10: ldp        x26, x25, [sp, #0x20]
0x0000000000dc8e14: ldp        x28, x27, [sp, #0x10]
0x0000000000dc8e18: add        sp, sp, #0x70
0x0000000000dc8e1c: b          #0xdc9088
0x0000000000dc8e20: cmp        x19, x20
0x0000000000dc8e24: b.eq       #0xdc8f04
0x0000000000dc8e28: mov        x0, x19
0x0000000000dc8e2c: mov        x1, x20
0x0000000000dc8e30: mov        x2, x20
0x0000000000dc8e34: mov        x3, x21
0x0000000000dc8e38: ldp        x29, x30, [sp, #0x60]
0x0000000000dc8e3c: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8e40: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8e44: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8e48: ldp        x26, x25, [sp, #0x20]
0x0000000000dc8e4c: ldp        x28, x27, [sp, #0x10]
0x0000000000dc8e50: add        sp, sp, #0x70
0x0000000000dc8e54: b          #0xdc98f4
0x0000000000dc8e58: fcmp       s2, s1
0x0000000000dc8e5c: b.pl       #0xdc8f04
0x0000000000dc8e60: str        x11, [x19, #0x10]
0x0000000000dc8e64: stur       x10, [x20, #-0x10]
0x0000000000dc8e68: mov        x26, x19
0x0000000000dc8e6c: ldr        x8, [x26, #0x18]!
0x0000000000dc8e70: ldur       x9, [x20, #-8]
0x0000000000dc8e74: str        x9, [x26]
0x0000000000dc8e78: stur       x8, [x20, #-8]
0x0000000000dc8e7c: ldr        x8, [x19, #0x10]
0x0000000000dc8e80: ldr        s0, [x8, #0x58]
0x0000000000dc8e84: ldr        x9, [x19]
0x0000000000dc8e88: ldr        s1, [x9, #0x58]
0x0000000000dc8e8c: fcmp       s0, s1
0x0000000000dc8e90: b.pl       #0xdc8f04
0x0000000000dc8e94: str        x8, [x19]
0x0000000000dc8e98: str        x9, [x19, #0x10]
0x0000000000dc8e9c: add        x8, x19, #8
0x0000000000dc8ea0: b          #0xdc8ef4
0x0000000000dc8ea4: ldp        x29, x30, [sp, #0x60]
0x0000000000dc8ea8: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8eac: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8eb0: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8eb4: ldp        x26, x25, [sp, #0x20]
0x0000000000dc8eb8: ldp        x28, x27, [sp, #0x10]
0x0000000000dc8ebc: add        sp, sp, #0x70
0x0000000000dc8ec0: b          #0xdc919c
0x0000000000dc8ec4: mov        x8, x19
0x0000000000dc8ec8: ldr        x11, [x8, #0x18]!
0x0000000000dc8ecc: ldr        x12, [x19, #8]
0x0000000000dc8ed0: str        x10, [x19]
0x0000000000dc8ed4: stp        x11, x9, [x19, #8]
0x0000000000dc8ed8: str        x12, [x8]
0x0000000000dc8edc: ldur       x10, [x20, #-0x10]
0x0000000000dc8ee0: ldr        s1, [x10, #0x58]
0x0000000000dc8ee4: fcmp       s1, s0
0x0000000000dc8ee8: b.pl       #0xdc8f04
0x0000000000dc8eec: str        x10, [x19, #0x10]
0x0000000000dc8ef0: stur       x9, [x20, #-0x10]
0x0000000000dc8ef4: ldr        x9, [x8]
0x0000000000dc8ef8: ldr        x10, [x26]
0x0000000000dc8efc: str        x10, [x8]
0x0000000000dc8f00: str        x9, [x26]
0x0000000000dc8f04: ldp        x29, x30, [sp, #0x60]
0x0000000000dc8f08: ldp        x20, x19, [sp, #0x50]
0x0000000000dc8f0c: ldp        x22, x21, [sp, #0x40]
0x0000000000dc8f10: ldp        x24, x23, [sp, #0x30]
0x0000000000dc8f14: ldp        x26, x25, [sp, #0x20]
0x0000000000dc8f18: ldp        x28, x27, [sp, #0x10]
0x0000000000dc8f1c: add        sp, sp, #0x70
0x0000000000dc8f20: ret        
