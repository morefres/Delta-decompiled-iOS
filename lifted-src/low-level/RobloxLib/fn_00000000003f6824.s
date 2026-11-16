; instruction-faithful ARM64 fallback for RobloxLib::function_3f6824
0x00000000003f6824: stp        x28, x27, [sp, #-0x60]!
0x00000000003f6828: stp        x26, x25, [sp, #0x10]
0x00000000003f682c: stp        x24, x23, [sp, #0x20]
0x00000000003f6830: stp        x22, x21, [sp, #0x30]
0x00000000003f6834: stp        x20, x19, [sp, #0x40]
0x00000000003f6838: stp        x29, x30, [sp, #0x50]
0x00000000003f683c: add        x29, sp, #0x50
0x00000000003f6840: sub        sp, sp, #0x1f0
0x00000000003f6844: mov        x19, x1
0x00000000003f6848: adrp       x8, #0x5ba4000
0x00000000003f684c: ldr        x8, [x8, #0x338]
0x00000000003f6850: ldr        x8, [x8]
0x00000000003f6854: stur       x8, [x29, #-0x60]
0x00000000003f6858: adrp       x8, #0x6673000
0x00000000003f685c: add        x8, x8, #0x760
0x00000000003f6860: ldr        x1, [x8]
0x00000000003f6864: ldrsb      w8, [x1, #0x17]
0x00000000003f6868: tbz        w8, #0x1f, #0x3f6870
0x00000000003f686c: ldr        x1, [x1]
0x00000000003f6870: add        x8, sp, #0x68
0x00000000003f6874: bl         #0x4363924
0x00000000003f6878: ldur       q0, [sp, #0x68]
0x00000000003f687c: str        q0, [sp, #0x50]
0x00000000003f6880: ldr        x8, [sp, #0x78]
0x00000000003f6884: str        x8, [sp, #0x60]
0x00000000003f6888: ldur       q0, [sp, #0x80]
0x00000000003f688c: str        q0, [sp, #0x30]
0x00000000003f6890: ldr        x8, [sp, #0x90]
0x00000000003f6894: str        x8, [sp, #0x40]
0x00000000003f6898: add        x0, sp, #0x50
0x00000000003f689c: add        x1, sp, #0x30
0x00000000003f68a0: bl         #0x4365a88
0x00000000003f68a4: cbz        w0, #0x3f6db8
0x00000000003f68a8: adrp       x8, #0x6673000
0x00000000003f68ac: add        x8, x8, #0x758
0x00000000003f68b0: ldr        x26, [x8]
0x00000000003f68b4: adrp       x8, #0x6673000
0x00000000003f68b8: add        x8, x8, #0x768
0x00000000003f68bc: adrp       x9, #0x6673000
0x00000000003f68c0: add        x9, x9, #0x6b0
0x00000000003f68c4: ldr        x21, [x8]
0x00000000003f68c8: ldr        x20, [x9]
0x00000000003f68cc: adrp       x27, #0x520c000
0x00000000003f68d0: add        x27, x27, #0xa35
0x00000000003f68d4: adrp       x8, #0x522f000
0x00000000003f68d8: add        x8, x8, #0x1c2
0x00000000003f68dc: stp        x8, x26, [sp, #0x18]
0x00000000003f68e0: str        x19, [sp, #0x28]
0x00000000003f68e4: add        x0, sp, #0x50
0x00000000003f68e8: bl         #0x5c818
0x00000000003f68ec: mov        x22, x0
0x00000000003f68f0: ldrsb      w8, [x26, #0x17]
0x00000000003f68f4: mov        x1, x26
0x00000000003f68f8: tbz        w8, #0x1f, #0x3f6900
0x00000000003f68fc: ldr        x1, [x26]
0x00000000003f6900: mov        x0, x22
0x00000000003f6904: bl         #0x43639f4
0x00000000003f6908: str        x0, [sp, #0x98]
0x00000000003f690c: add        x0, sp, #0x98
0x00000000003f6910: bl         #0x32fdeec
0x00000000003f6914: tbnz       w0, #0, #0x3f6da0
0x00000000003f6918: add        x0, sp, #0x98
0x00000000003f691c: bl         #0x436364c
0x00000000003f6920: bl         #0x4757808
0x00000000003f6924: mov        x23, x0
0x00000000003f6928: bl         #0x4757424
0x00000000003f692c: cmp        x23, x0
0x00000000003f6930: b.eq       #0x3f6da0
0x00000000003f6934: mov        x0, x23
0x00000000003f6938: bl         #0x4408ffc
0x00000000003f693c: cbz        x0, #0x3f6d94
0x00000000003f6940: ldr        x8, [x0]
0x00000000003f6944: ldr        x8, [x8, #0x18]
0x00000000003f6948: blr        x8
0x00000000003f694c: mov        x23, x0
0x00000000003f6950: mov        x0, x22
0x00000000003f6954: bl         #0x43638e0
0x00000000003f6958: stp        x0, x1, [sp, #0x110]
0x00000000003f695c: mov        x0, x22
0x00000000003f6960: bl         #0x43638f8
0x00000000003f6964: stp        x0, x1, [sp, #0x100]
0x00000000003f6968: add        x0, sp, #0x110
0x00000000003f696c: add        x1, sp, #0x100
0x00000000003f6970: bl         #0x4365a88
0x00000000003f6974: cbz        w0, #0x3f6d94
0x00000000003f6978: add        x0, sp, #0x110
0x00000000003f697c: bl         #0x5c818
0x00000000003f6980: mov        x24, x0
0x00000000003f6984: bl         #0x43639b8
0x00000000003f6988: mov        x25, x0
0x00000000003f698c: bl         #0x4b99844
0x00000000003f6990: mov        x2, x0
0x00000000003f6994: ldrsb      x8, [x21, #0x17]
0x00000000003f6998: tbnz       x8, #0x3f, #0x3f69ac
0x00000000003f699c: mov        x0, x21
0x00000000003f69a0: cmp        x2, x8
0x00000000003f69a4: b.eq       #0x3f69c4
0x00000000003f69a8: b          #0x3f6d7c
0x00000000003f69ac: ldr        x8, [x21, #8]
0x00000000003f69b0: cmp        x2, x8
0x00000000003f69b4: b.ne       #0x3f6d7c
0x00000000003f69b8: cmn        x2, #1
0x00000000003f69bc: b.eq       #0x3f6df0
0x00000000003f69c0: ldr        x0, [x21]
0x00000000003f69c4: mov        x1, x25
0x00000000003f69c8: bl         #0x4b98ed8
0x00000000003f69cc: cbnz       w0, #0x3f6d7c
0x00000000003f69d0: mov        x0, x24
0x00000000003f69d4: bl         #0x43638e0
0x00000000003f69d8: stp        x0, x1, [sp, #0xf0]
0x00000000003f69dc: mov        x0, x24
0x00000000003f69e0: bl         #0x43638f8
0x00000000003f69e4: stp        x0, x1, [sp, #0xe0]
0x00000000003f69e8: add        x0, sp, #0xf0
0x00000000003f69ec: add        x1, sp, #0xe0
0x00000000003f69f0: bl         #0x4365a88
0x00000000003f69f4: cbz        w0, #0x3f6d7c
0x00000000003f69f8: add        x0, sp, #0xf0
0x00000000003f69fc: bl         #0x5c818
0x00000000003f6a00: mov        x24, x0
0x00000000003f6a04: ldrsb      w8, [x20, #0x17]
0x00000000003f6a08: mov        x1, x20
0x00000000003f6a0c: tbz        w8, #0x1f, #0x3f6a14
0x00000000003f6a10: ldr        x1, [x20]
0x00000000003f6a14: mov        x0, x24
0x00000000003f6a18: bl         #0x43639f4
0x00000000003f6a1c: str        x0, [sp, #0xd8]
0x00000000003f6a20: add        x0, sp, #0xd8
0x00000000003f6a24: bl         #0x43635f0
0x00000000003f6a28: cbz        x0, #0x3f6d64
0x00000000003f6a2c: add        x0, sp, #0xd8
0x00000000003f6a30: bl         #0x436364c
0x00000000003f6a34: mov        x1, x0
0x00000000003f6a38: mov        x0, x23
0x00000000003f6a3c: bl         #0x4407548
0x00000000003f6a40: mov        x25, x0
0x00000000003f6a44: cbz        x0, #0x3f6d64
0x00000000003f6a48: ldr        x8, [x25]
0x00000000003f6a4c: ldr        x8, [x8, #0x10]
0x00000000003f6a50: mov        x0, x25
0x00000000003f6a54: blr        x8
0x00000000003f6a58: tbnz       w0, #0, #0x3f6d64
0x00000000003f6a5c: ldurh      w8, [x25, #0xa9]
0x00000000003f6a60: tbz        w8, #6, #0x3f6d64
0x00000000003f6a64: mov        x0, x24
0x00000000003f6a68: bl         #0x6317a8
0x00000000003f6a6c: stur       x0, [x29, #-0xa0]
0x00000000003f6a70: sub        x0, x29, #0xa0
0x00000000003f6a74: mov        x1, x27
0x00000000003f6a78: bl         #0x43659c4
0x00000000003f6a7c: mov        x1, x0
0x00000000003f6a80: add        x0, sp, #0xc0
0x00000000003f6a84: bl         #0x18aac
0x00000000003f6a88: ldrsb      w8, [sp, #0xd7]
0x00000000003f6a8c: tbnz       w8, #0x1f, #0x3f6aa8
0x00000000003f6a90: cbz        w8, #0x3f6d64
0x00000000003f6a94: ldr        q0, [sp, #0xc0]
0x00000000003f6a98: str        q0, [sp, #0xa0]
0x00000000003f6a9c: ldr        x8, [sp, #0xd0]
0x00000000003f6aa0: str        x8, [sp, #0xb0]
0x00000000003f6aa4: b          #0x3f6abc
0x00000000003f6aa8: ldr        x2, [sp, #0xc8]
0x00000000003f6aac: cbz        x2, #0x3f6d5c
0x00000000003f6ab0: ldr        x1, [sp, #0xc0]
0x00000000003f6ab4: add        x0, sp, #0xa0
0x00000000003f6ab8: bl         #0x23268
0x00000000003f6abc: sturh      wzr, [x29, #-0x80]
0x00000000003f6ac0: sturb      wzr, [x29, #-0x78]
0x00000000003f6ac4: stp        xzr, xzr, [x29, #-0x98]
0x00000000003f6ac8: stur       xzr, [x29, #-0xa0]
0x00000000003f6acc: stur       wzr, [x29, #-0x88]
0x00000000003f6ad0: add        x0, x19, #0x50
0x00000000003f6ad4: add        x1, sp, #0xa0
0x00000000003f6ad8: bl         #0x20e9e4
0x00000000003f6adc: mov        x8, x0
0x00000000003f6ae0: cbz        x0, #0x3f6af4
0x00000000003f6ae4: sub        x0, x29, #0xa0
0x00000000003f6ae8: add        x1, x8, #0x28
0x00000000003f6aec: bl         #0x44fbaf8
0x00000000003f6af0: b          #0x3f6d3c
0x00000000003f6af4: sub        x0, x29, #0xa8
0x00000000003f6af8: bl         #0x47f0ae0
0x00000000003f6afc: add        x0, x19, #0x28
0x00000000003f6b00: add        x1, sp, #0xa0
0x00000000003f6b04: bl         #0x263c08
0x00000000003f6b08: mov        x8, x0
0x00000000003f6b0c: cbz        x0, #0x3f6df8
0x00000000003f6b10: sub        x0, x29, #0xa8
0x00000000003f6b14: add        x1, x8, #0x28
0x00000000003f6b18: bl         #0xacdb0
0x00000000003f6b1c: stp        xzr, xzr, [x29, #-0xc0]
0x00000000003f6b20: stur       xzr, [x29, #-0xb0]
0x00000000003f6b24: ldrb       w8, [sp, #0xb7]
0x00000000003f6b28: sxtb       w9, w8
0x00000000003f6b2c: ldp        x10, x11, [sp, #0xa0]
0x00000000003f6b30: cmp        w9, #0
0x00000000003f6b34: add        x9, sp, #0xa0
0x00000000003f6b38: csel       x0, x10, x9, lt
0x00000000003f6b3c: csel       x1, x11, x8, lt
0x00000000003f6b40: sub        x2, x29, #0xc0
0x00000000003f6b44: bl         #0x2d31ac
0x00000000003f6b48: ldurb      w8, [x29, #-0xa9]
0x00000000003f6b4c: sxtb       w9, w8
0x00000000003f6b50: ldur       x10, [x29, #-0xb8]
0x00000000003f6b54: cmp        w9, #0
0x00000000003f6b58: csel       x8, x10, x8, lt
0x00000000003f6b5c: cmp        x8, #0x10
0x00000000003f6b60: b.ne       #0x3f6e08
0x00000000003f6b64: sub        x0, x29, #0xa8
0x00000000003f6b68: bl         #0x24e83ac
0x00000000003f6b6c: mov        x24, x0
0x00000000003f6b70: ldrsb      x1, [x0, #0x17]
0x00000000003f6b74: tbnz       x1, #0x3f, #0x3f6b84
0x00000000003f6b78: cbz        w1, #0x3f6c54
0x00000000003f6b7c: mov        x0, x24
0x00000000003f6b80: b          #0x3f6b90
0x00000000003f6b84: ldr        x1, [x24, #8]
0x00000000003f6b88: cbz        x1, #0x3f6c54
0x00000000003f6b8c: ldr        x0, [x24]
0x00000000003f6b90: sub        x2, x29, #0x70
0x00000000003f6b94: mov        w3, #0
0x00000000003f6b98: bl         #0x44f695c
0x00000000003f6b9c: ldursb     w8, [x29, #-0xa9]
0x00000000003f6ba0: ldur       x9, [x29, #-0xc0]
0x00000000003f6ba4: cmp        w8, #0
0x00000000003f6ba8: sub        x8, x29, #0xc0
0x00000000003f6bac: csel       x0, x9, x8, lt
0x00000000003f6bb0: sub        x1, x29, #0x70
0x00000000003f6bb4: mov        w2, #0x10
0x00000000003f6bb8: bl         #0x4b99868
0x00000000003f6bbc: cbz        w0, #0x3f6bd4
0x00000000003f6bc0: adrp       x8, #0x60ef000
0x00000000003f6bc4: add        x8, x8, #0xd0
0x00000000003f6bc8: ldrb       w8, [x8]
0x00000000003f6bcc: cmp        w8, #1
0x00000000003f6bd0: b.eq       #0x3f6e90
0x00000000003f6bd4: ldrsb      w8, [x24, #0x17]
0x00000000003f6bd8: ldr        x9, [x24]
0x00000000003f6bdc: ldr        w10, [x24, #8]
0x00000000003f6be0: cmp        w8, #0
0x00000000003f6be4: csel       x1, x9, x24, lt
0x00000000003f6be8: and        w8, w8, #0xff
0x00000000003f6bec: csel       w2, w10, w8, lt
0x00000000003f6bf0: sub        x0, x29, #0xf0
0x00000000003f6bf4: mov        w3, #0
0x00000000003f6bf8: bl         #0x44ff0c8
0x00000000003f6bfc: bl         #0x44ffb88
0x00000000003f6c00: mov        x24, x0
0x00000000003f6c04: sub        x0, x29, #0xf0
0x00000000003f6c08: bl         #0x44ffb88
0x00000000003f6c0c: mov        x25, x0
0x00000000003f6c10: ldur       x19, [x29, #-0xf0]
0x00000000003f6c14: ldur       w28, [x29, #-0xc8]
0x00000000003f6c18: sub        x0, x29, #0xf0
0x00000000003f6c1c: bl         #0x44ff33c
0x00000000003f6c20: tst        w25, #0xffff
0x00000000003f6c24: b.eq       #0x3f6e70
0x00000000003f6c28: mov        x26, x0
0x00000000003f6c2c: adrp       x8, #0x619f000
0x00000000003f6c30: add        x8, x8, #0xf68
0x00000000003f6c34: ldrb       w8, [x8]
0x00000000003f6c38: cmp        w8, #1
0x00000000003f6c3c: b.ne       #0x3f6c70
0x00000000003f6c40: ldr        x8, [sp, #0x28]
0x00000000003f6c44: ldr        x0, [x8, #0xa0]
0x00000000003f6c48: and        w1, w24, #0xffff
0x00000000003f6c4c: bl         #0x44f9b4c
0x00000000003f6c50: b          #0x3f6c78
0x00000000003f6c54: add        x0, x19, #0x50
0x00000000003f6c58: add        x1, sp, #0xa0
0x00000000003f6c5c: add        x2, sp, #0xa0
0x00000000003f6c60: sub        x3, x29, #0xa0
0x00000000003f6c64: bl         #0x3f86e8
0x00000000003f6c68: tbnz       w1, #0, #0x3f6d24
0x00000000003f6c6c: b          #0x3f6ea0
0x00000000003f6c70: and        w0, w24, #0xffff
0x00000000003f6c74: bl         #0x2474b10
0x00000000003f6c78: mov        x27, x0
0x00000000003f6c7c: cbz        x0, #0x3f6e3c
0x00000000003f6c80: and        w1, w25, #0xffff
0x00000000003f6c84: mov        x0, x27
0x00000000003f6c88: bl         #0x44f8b88
0x00000000003f6c8c: tbz        w0, #0, #0x3f6e30
0x00000000003f6c90: mov        w2, w26
0x00000000003f6c94: add        x8, sp, #0x120
0x00000000003f6c98: add        x1, x19, x28
0x00000000003f6c9c: and        w3, w25, #0xffff
0x00000000003f6ca0: mov        x0, x27
0x00000000003f6ca4: bl         #0x44f8f24
0x00000000003f6ca8: sub        x0, x29, #0xa0
0x00000000003f6cac: add        x1, sp, #0x120
0x00000000003f6cb0: bl         #0x44fb9c4
0x00000000003f6cb4: add        x0, sp, #0x120
0x00000000003f6cb8: bl         #0x44fb9c0
0x00000000003f6cbc: adrp       x8, #0x619f000
0x00000000003f6cc0: add        x8, x8, #0xf80
0x00000000003f6cc4: ldrb       w8, [x8]
0x00000000003f6cc8: cmp        w8, #1
0x00000000003f6ccc: ldp        x26, x19, [sp, #0x20]
0x00000000003f6cd0: adrp       x27, #0x520c000
0x00000000003f6cd4: add        x27, x27, #0xa35
0x00000000003f6cd8: b.ne       #0x3f6cf0
0x00000000003f6cdc: adrp       x8, #0x619f000
0x00000000003f6ce0: add        x8, x8, #0xf98
0x00000000003f6ce4: ldr        w8, [x8]
0x00000000003f6ce8: cmp        w8, w24, uxth
0x00000000003f6cec: b.eq       #0x3f6cfc
0x00000000003f6cf0: sub        x0, x29, #0xa0
0x00000000003f6cf4: bl         #0x44fbb6c
0x00000000003f6cf8: tbz        w0, #0, #0x3f6e80
0x00000000003f6cfc: add        x0, x19, #0x50
0x00000000003f6d00: add        x1, sp, #0xa0
0x00000000003f6d04: add        x2, sp, #0xa0
0x00000000003f6d08: sub        x3, x29, #0xa0
0x00000000003f6d0c: bl         #0x3f86e8
0x00000000003f6d10: tbz        w1, #0, #0x3f6e48
0x00000000003f6d14: ldur       x0, [x29, #-0xe8]
0x00000000003f6d18: cbz        x0, #0x3f6d24
0x00000000003f6d1c: stur       x0, [x29, #-0xe0]
0x00000000003f6d20: bl         #0x47e93a8
0x00000000003f6d24: ldursb     w8, [x29, #-0xa9]
0x00000000003f6d28: tbz        w8, #0x1f, #0x3f6d34
0x00000000003f6d2c: ldur       x0, [x29, #-0xc0]
0x00000000003f6d30: bl         #0x47e93a8
0x00000000003f6d34: sub        x0, x29, #0xa8
0x00000000003f6d38: bl         #0x504e0
0x00000000003f6d3c: sub        x0, x29, #0xa0
0x00000000003f6d40: bl         #0x44fb9c0
0x00000000003f6d44: ldrsb      w8, [sp, #0xb7]
0x00000000003f6d48: tbz        w8, #0x1f, #0x3f6d54
0x00000000003f6d4c: ldr        x0, [sp, #0xa0]
0x00000000003f6d50: bl         #0x47e93a8
0x00000000003f6d54: ldrsb      w8, [sp, #0xd7]
0x00000000003f6d58: tbz        w8, #0x1f, #0x3f6d64
0x00000000003f6d5c: ldr        x0, [sp, #0xc0]
0x00000000003f6d60: bl         #0x47e93a8
0x00000000003f6d64: add        x0, sp, #0xf0
0x00000000003f6d68: bl         #0x4365ab4
0x00000000003f6d6c: add        x0, sp, #0xf0
0x00000000003f6d70: add        x1, sp, #0xe0
0x00000000003f6d74: bl         #0x4365a88
0x00000000003f6d78: tbnz       w0, #0, #0x3f69f8
0x00000000003f6d7c: add        x0, sp, #0x110
0x00000000003f6d80: bl         #0x4365ab4
0x00000000003f6d84: add        x0, sp, #0x110
0x00000000003f6d88: add        x1, sp, #0x100
0x00000000003f6d8c: bl         #0x4365a88
0x00000000003f6d90: tbnz       w0, #0, #0x3f6978
0x00000000003f6d94: mov        x0, x22
0x00000000003f6d98: mov        x1, x19
0x00000000003f6d9c: bl         #0x3f6824
0x00000000003f6da0: add        x0, sp, #0x50
0x00000000003f6da4: bl         #0x4365ac4
0x00000000003f6da8: add        x0, sp, #0x50
0x00000000003f6dac: add        x1, sp, #0x30
0x00000000003f6db0: bl         #0x4365a88
0x00000000003f6db4: tbnz       w0, #0, #0x3f68e4
0x00000000003f6db8: ldur       x8, [x29, #-0x60]
0x00000000003f6dbc: adrp       x9, #0x5ba4000
0x00000000003f6dc0: ldr        x9, [x9, #0x338]
0x00000000003f6dc4: ldr        x9, [x9]
0x00000000003f6dc8: cmp        x9, x8
0x00000000003f6dcc: b.ne       #0x3f6ec8
0x00000000003f6dd0: add        sp, sp, #0x1f0
0x00000000003f6dd4: ldp        x29, x30, [sp, #0x50]
0x00000000003f6dd8: ldp        x20, x19, [sp, #0x40]
0x00000000003f6ddc: ldp        x22, x21, [sp, #0x30]
0x00000000003f6de0: ldp        x24, x23, [sp, #0x20]
0x00000000003f6de4: ldp        x26, x25, [sp, #0x10]
0x00000000003f6de8: ldp        x28, x27, [sp], #0x60
0x00000000003f6dec: ret        
0x00000000003f6df0: bl         #0x21a0e4
0x00000000003f6df4: b          #0x3f6ec4
0x00000000003f6df8: adrp       x0, #0x522f000
0x00000000003f6dfc: add        x0, x0, #0x7f7
0x00000000003f6e00: bl         #0x47ee168
0x00000000003f6e04: b          #0x3f6ec4
0x00000000003f6e08: ldrsb      w9, [sp, #0xb7]
0x00000000003f6e0c: ldr        x10, [sp, #0xa0]
0x00000000003f6e10: cmp        w9, #0
0x00000000003f6e14: add        x9, sp, #0xa0
0x00000000003f6e18: csel       x9, x10, x9, lt
0x00000000003f6e1c: stp        x9, x8, [sp]
0x00000000003f6e20: adrp       x0, #0x522f000
0x00000000003f6e24: add        x0, x0, #0x80d
0x00000000003f6e28: bl         #0x47ee168
0x00000000003f6e2c: b          #0x3f6ec4
0x00000000003f6e30: adrp       x8, #0x522f000
0x00000000003f6e34: add        x8, x8, #0x1d8
0x00000000003f6e38: str        x8, [sp, #0x18]
0x00000000003f6e3c: ldr        x0, [sp, #0x18]
0x00000000003f6e40: bl         #0x47ee168
0x00000000003f6e44: b          #0x3f6ec4
0x00000000003f6e48: ldursb     w8, [x29, #-0xa9]
0x00000000003f6e4c: ldur       x9, [x29, #-0xc0]
0x00000000003f6e50: cmp        w8, #0
0x00000000003f6e54: sub        x8, x29, #0xc0
0x00000000003f6e58: csel       x8, x9, x8, lt
0x00000000003f6e5c: str        x8, [sp]
0x00000000003f6e60: adrp       x0, #0x522f000
0x00000000003f6e64: add        x0, x0, #0x896
0x00000000003f6e68: bl         #0x47ee168
0x00000000003f6e6c: b          #0x3f6ec4
0x00000000003f6e70: adrp       x0, #0x522f000
0x00000000003f6e74: add        x0, x0, #0x1a9
0x00000000003f6e78: bl         #0x47ee168
0x00000000003f6e7c: b          #0x3f6ec4
0x00000000003f6e80: adrp       x0, #0x522f000
0x00000000003f6e84: add        x0, x0, #0x1f1
0x00000000003f6e88: bl         #0x47ee168
0x00000000003f6e8c: b          #0x3f6ec4
0x00000000003f6e90: adrp       x0, #0x522f000
0x00000000003f6e94: add        x0, x0, #0x87f
0x00000000003f6e98: bl         #0x47ee168
0x00000000003f6e9c: b          #0x3f6ec4
0x00000000003f6ea0: ldursb     w8, [x29, #-0xa9]
0x00000000003f6ea4: ldur       x9, [x29, #-0xc0]
0x00000000003f6ea8: cmp        w8, #0
0x00000000003f6eac: sub        x8, x29, #0xc0
0x00000000003f6eb0: csel       x8, x9, x8, lt
0x00000000003f6eb4: str        x8, [sp]
0x00000000003f6eb8: adrp       x0, #0x522f000
0x00000000003f6ebc: add        x0, x0, #0x84d
0x00000000003f6ec0: bl         #0x47ee168
0x00000000003f6ec4: brk        #1
0x00000000003f6ec8: bl         #0x4b98620
0x00000000003f6ecc: b          #0x3f6f14
0x00000000003f6ed0: b          #0x3f6f14
0x00000000003f6ed4: b          #0x3f6f1c
0x00000000003f6ed8: b          #0x3f6f1c
0x00000000003f6edc: b          #0x3f6f14
0x00000000003f6ee0: b          #0x3f6f14
0x00000000003f6ee4: b          #0x3f6f14
0x00000000003f6ee8: b          #0x3f6efc
0x00000000003f6eec: b          #0x3f6f5c
0x00000000003f6ef0: mov        x19, x0
0x00000000003f6ef4: b          #0x3f6f78
0x00000000003f6ef8: b          #0x3f6f14
0x00000000003f6efc: mov        x19, x0
0x00000000003f6f00: b          #0x3f6f40
0x00000000003f6f04: b          #0x3f6f1c
0x00000000003f6f08: b          #0x3f6f1c
0x00000000003f6f0c: b          #0x3f6f1c
0x00000000003f6f10: b          #0x3f6f1c
0x00000000003f6f14: mov        x19, x0
0x00000000003f6f18: b          #0x3f6f30
0x00000000003f6f1c: mov        x19, x0
0x00000000003f6f20: ldur       x0, [x29, #-0xe8]
0x00000000003f6f24: cbz        x0, #0x3f6f30
0x00000000003f6f28: stur       x0, [x29, #-0xe0]
0x00000000003f6f2c: bl         #0x47e93a8
0x00000000003f6f30: ldursb     w8, [x29, #-0xa9]
0x00000000003f6f34: tbz        w8, #0x1f, #0x3f6f40
0x00000000003f6f38: ldur       x0, [x29, #-0xc0]
0x00000000003f6f3c: bl         #0x47e93a8
0x00000000003f6f40: sub        x0, x29, #0xa8
0x00000000003f6f44: bl         #0x504e0
0x00000000003f6f48: b          #0x3f6f60
0x00000000003f6f4c: mov        x19, x0
0x00000000003f6f50: cbz        w1, #0x3f6f90
0x00000000003f6f54: mov        x0, x19
0x00000000003f6f58: bl         #0x18bd8
0x00000000003f6f5c: mov        x19, x0
0x00000000003f6f60: sub        x0, x29, #0xa0
0x00000000003f6f64: bl         #0x44fb9c0
0x00000000003f6f68: ldrsb      w8, [sp, #0xb7]
0x00000000003f6f6c: tbz        w8, #0x1f, #0x3f6f78
0x00000000003f6f70: ldr        x0, [sp, #0xa0]
0x00000000003f6f74: bl         #0x47e93a8
0x00000000003f6f78: ldrsb      w8, [sp, #0xd7]
0x00000000003f6f7c: tbz        w8, #0x1f, #0x3f6f90
0x00000000003f6f80: ldr        x0, [sp, #0xc0]
0x00000000003f6f84: bl         #0x47e93a8
0x00000000003f6f88: b          #0x3f6f90
0x00000000003f6f8c: mov        x19, x0
0x00000000003f6f90: mov        x0, x19
0x00000000003f6f94: bl         #0x4b97984
