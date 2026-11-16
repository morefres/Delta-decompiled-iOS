; instruction-faithful ARM64 fallback for RobloxLib::function_4a6848
0x00000000004a6848: sub        sp, sp, #0x1c0
0x00000000004a684c: stp        d9, d8, [sp, #0x170]
0x00000000004a6850: stp        x24, x23, [sp, #0x180]
0x00000000004a6854: stp        x22, x21, [sp, #0x190]
0x00000000004a6858: stp        x20, x19, [sp, #0x1a0]
0x00000000004a685c: stp        x29, x30, [sp, #0x1b0]
0x00000000004a6860: add        x29, sp, #0x1b0
0x00000000004a6864: mov        x19, x2
0x00000000004a6868: fmov       d8, d0
0x00000000004a686c: mov        x20, x1
0x00000000004a6870: adrp       x8, #0x5ba4000
0x00000000004a6874: ldr        x8, [x8, #0x338]
0x00000000004a6878: ldr        x8, [x8]
0x00000000004a687c: stur       x8, [x29, #-0x48]
0x00000000004a6880: adrp       x21, #0x6153000
0x00000000004a6884: add        x21, x21, #0x818
0x00000000004a6888: ldr        x0, [x21]
0x00000000004a688c: and        w8, w0, #0xff
0x00000000004a6890: lsr        x9, x0, #8
0x00000000004a6894: cmp        w8, #6
0x00000000004a6898: and        w8, w9, #0xff
0x00000000004a689c: ccmp       w8, #3, #0, hs
0x00000000004a68a0: b.lo       #0x4a68d0
0x00000000004a68a4: ldr        x1, [x21, #8]
0x00000000004a68a8: mov        x8, x20
0x00000000004a68ac: ldr        x9, [x8, #8]!
0x00000000004a68b0: ldrsb      w10, [x8, #0x17]
0x00000000004a68b4: cmp        w10, #0
0x00000000004a68b8: csel       x8, x9, x8, lt
0x00000000004a68bc: str        d8, [sp, #8]
0x00000000004a68c0: str        x8, [sp]
0x00000000004a68c4: adrp       x2, #0x5234000
0x00000000004a68c8: add        x2, x2, #0xc4f
0x00000000004a68cc: bl         #0x47eec08
0x00000000004a68d0: adrp       x8, #0x5234000
0x00000000004a68d4: add        x8, x8, #0xc9c
0x00000000004a68d8: adrp       x9, #0x5234000
0x00000000004a68dc: add        x9, x9, #0xc94
0x00000000004a68e0: cmp        w19, #0
0x00000000004a68e4: csel       x1, x9, x8, eq
0x00000000004a68e8: sub        x0, x29, #0x88
0x00000000004a68ec: bl         #0x18aac
0x00000000004a68f0: stp        xzr, xzr, [x29, #-0xa0]
0x00000000004a68f4: add        x19, x20, #8
0x00000000004a68f8: stur       xzr, [x29, #-0x90]
0x00000000004a68fc: adrp       x0, #0x5234000
0x00000000004a6900: add        x0, x0, #0xeb2
0x00000000004a6904: sub        x8, x29, #0xc0
0x00000000004a6908: mov        x1, x19
0x00000000004a690c: bl         #0x4b983c8
0x00000000004a6910: add        x22, sp, #0x90
0x00000000004a6914: ldr        q0, [x22, #0x60]
0x00000000004a6918: str        q0, [sp, #0x90]
0x00000000004a691c: ldur       x8, [x29, #-0xb0]
0x00000000004a6920: str        x8, [sp, #0xa0]
0x00000000004a6924: stp        xzr, xzr, [x29, #-0xb8]
0x00000000004a6928: stur       xzr, [x29, #-0xc0]
0x00000000004a692c: str        d8, [sp, #0xa8]
0x00000000004a6930: sub        x0, x29, #0xa0
0x00000000004a6934: add        x1, sp, #0x90
0x00000000004a6938: bl         #0x4a65f8
0x00000000004a693c: ldrsb      w8, [sp, #0xa7]
0x00000000004a6940: tbz        w8, #0x1f, #0x4a694c
0x00000000004a6944: ldr        x0, [sp, #0x90]
0x00000000004a6948: bl         #0x47e93a8
0x00000000004a694c: ldursb     w8, [x29, #-0xa9]
0x00000000004a6950: tbz        w8, #0x1f, #0x4a695c
0x00000000004a6954: ldur       x0, [x29, #-0xc0]
0x00000000004a6958: bl         #0x47e93a8
0x00000000004a695c: adrp       x0, #0x5234000
0x00000000004a6960: add        x0, x0, #0xeb2
0x00000000004a6964: add        x8, sp, #0xd0
0x00000000004a6968: mov        x1, x19
0x00000000004a696c: bl         #0x4b983c8
0x00000000004a6970: adrp       x1, #0x520f000
0x00000000004a6974: add        x1, x1, #0x1c5
0x00000000004a6978: add        x0, sp, #0xd0
0x00000000004a697c: bl         #0x4b97c90
0x00000000004a6980: ldr        q0, [x0]
0x00000000004a6984: ldr        x8, [x0, #0x10]
0x00000000004a6988: stur       x8, [x29, #-0xb0]
0x00000000004a698c: str        q0, [x22, #0x60]
0x00000000004a6990: stp        xzr, xzr, [x0, #8]
0x00000000004a6994: str        xzr, [x0]
0x00000000004a6998: add        x23, sp, #0xb8
0x00000000004a699c: add        x8, sp, #0xb8
0x00000000004a69a0: bl         #0x4700574
0x00000000004a69a4: ldrb       w8, [sp, #0xcf]
0x00000000004a69a8: sxtb       w9, w8
0x00000000004a69ac: ldp        x10, x11, [sp, #0xb8]
0x00000000004a69b0: cmp        w9, #0
0x00000000004a69b4: csel       x1, x10, x23, lt
0x00000000004a69b8: csel       x2, x11, x8, lt
0x00000000004a69bc: sub        x0, x29, #0xc0
0x00000000004a69c0: bl         #0x4b97c9c
0x00000000004a69c4: ldp        x8, x9, [x0]
0x00000000004a69c8: stur       x9, [x29, #-0x70]
0x00000000004a69cc: ldur       x9, [x0, #0xf]
0x00000000004a69d0: stur       x9, [x22, #0xb7]
0x00000000004a69d4: ldrb       w9, [x0, #0x17]
0x00000000004a69d8: stp        xzr, xzr, [x0, #8]
0x00000000004a69dc: str        xzr, [x0]
0x00000000004a69e0: ldur       x10, [x22, #0xb7]
0x00000000004a69e4: stur       x10, [x22, #0xf]
0x00000000004a69e8: ldur       x10, [x29, #-0x70]
0x00000000004a69ec: stp        x8, x10, [sp, #0x90]
0x00000000004a69f0: strb       w9, [sp, #0xa7]
0x00000000004a69f4: str        d8, [sp, #0xa8]
0x00000000004a69f8: sub        x0, x29, #0xa0
0x00000000004a69fc: add        x1, sp, #0x90
0x00000000004a6a00: bl         #0x4a65f8
0x00000000004a6a04: ldrsb      w8, [sp, #0xa7]
0x00000000004a6a08: tbz        w8, #0x1f, #0x4a6a14
0x00000000004a6a0c: ldr        x0, [sp, #0x90]
0x00000000004a6a10: bl         #0x47e93a8
0x00000000004a6a14: ldrsb      w8, [sp, #0xcf]
0x00000000004a6a18: tbz        w8, #0x1f, #0x4a6a24
0x00000000004a6a1c: ldr        x0, [sp, #0xb8]
0x00000000004a6a20: bl         #0x47e93a8
0x00000000004a6a24: ldursb     w8, [x29, #-0xa9]
0x00000000004a6a28: tbz        w8, #0x1f, #0x4a6a34
0x00000000004a6a2c: ldur       x0, [x29, #-0xc0]
0x00000000004a6a30: bl         #0x47e93a8
0x00000000004a6a34: ldrsb      w8, [sp, #0xe7]
0x00000000004a6a38: tbz        w8, #0x1f, #0x4a6a44
0x00000000004a6a3c: ldr        x0, [sp, #0xd0]
0x00000000004a6a40: bl         #0x47e93a8
0x00000000004a6a44: adrp       x0, #0x5234000
0x00000000004a6a48: add        x0, x0, #0xeb2
0x00000000004a6a4c: add        x8, sp, #0xb8
0x00000000004a6a50: mov        x1, x19
0x00000000004a6a54: bl         #0x4b983c8
0x00000000004a6a58: adrp       x1, #0x520f000
0x00000000004a6a5c: add        x1, x1, #0x1c5
0x00000000004a6a60: add        x0, sp, #0xb8
0x00000000004a6a64: bl         #0x4b97c90
0x00000000004a6a68: ldr        q0, [x0]
0x00000000004a6a6c: ldr        x8, [x0, #0x10]
0x00000000004a6a70: str        x8, [sp, #0xe0]
0x00000000004a6a74: str        q0, [x22, #0x40]
0x00000000004a6a78: stp        xzr, xzr, [x0, #8]
0x00000000004a6a7c: str        xzr, [x0]
0x00000000004a6a80: ldurb      w8, [x29, #-0x71]
0x00000000004a6a84: sxtb       w9, w8
0x00000000004a6a88: ldp        x10, x11, [x29, #-0x88]
0x00000000004a6a8c: cmp        w9, #0
0x00000000004a6a90: sub        x9, x29, #0x88
0x00000000004a6a94: csel       x1, x10, x9, lt
0x00000000004a6a98: csel       x2, x11, x8, lt
0x00000000004a6a9c: add        x0, sp, #0xd0
0x00000000004a6aa0: bl         #0x4b97c9c
0x00000000004a6aa4: ldr        q0, [x0]
0x00000000004a6aa8: ldr        x8, [x0, #0x10]
0x00000000004a6aac: stur       x8, [x29, #-0xb0]
0x00000000004a6ab0: str        q0, [x22, #0x60]
0x00000000004a6ab4: stp        xzr, xzr, [x0, #8]
0x00000000004a6ab8: str        xzr, [x0]
0x00000000004a6abc: sub        x23, x29, #0x70
0x00000000004a6ac0: sub        x8, x29, #0x70
0x00000000004a6ac4: bl         #0x4700574
0x00000000004a6ac8: ldurb      w8, [x29, #-0x59]
0x00000000004a6acc: sxtb       w9, w8
0x00000000004a6ad0: ldp        x10, x11, [x29, #-0x70]
0x00000000004a6ad4: cmp        w9, #0
0x00000000004a6ad8: csel       x1, x10, x23, lt
0x00000000004a6adc: csel       x2, x11, x8, lt
0x00000000004a6ae0: sub        x0, x29, #0xc0
0x00000000004a6ae4: bl         #0x4b97c9c
0x00000000004a6ae8: ldp        x8, x9, [x0]
0x00000000004a6aec: stur       x9, [x29, #-0x58]
0x00000000004a6af0: ldur       x9, [x0, #0xf]
0x00000000004a6af4: stur       x9, [x22, #0xcf]
0x00000000004a6af8: ldrb       w9, [x0, #0x17]
0x00000000004a6afc: stp        xzr, xzr, [x0, #8]
0x00000000004a6b00: str        xzr, [x0]
0x00000000004a6b04: ldur       x10, [x22, #0xcf]
0x00000000004a6b08: stur       x10, [x22, #0xf]
0x00000000004a6b0c: ldur       x10, [x29, #-0x58]
0x00000000004a6b10: stp        x8, x10, [sp, #0x90]
0x00000000004a6b14: strb       w9, [sp, #0xa7]
0x00000000004a6b18: str        d8, [sp, #0xa8]
0x00000000004a6b1c: sub        x0, x29, #0xa0
0x00000000004a6b20: add        x1, sp, #0x90
0x00000000004a6b24: bl         #0x4a65f8
0x00000000004a6b28: ldrsb      w8, [sp, #0xa7]
0x00000000004a6b2c: tbz        w8, #0x1f, #0x4a6b38
0x00000000004a6b30: ldr        x0, [sp, #0x90]
0x00000000004a6b34: bl         #0x47e93a8
0x00000000004a6b38: ldursb     w8, [x29, #-0x59]
0x00000000004a6b3c: tbz        w8, #0x1f, #0x4a6b48
0x00000000004a6b40: ldur       x0, [x29, #-0x70]
0x00000000004a6b44: bl         #0x47e93a8
0x00000000004a6b48: ldursb     w8, [x29, #-0xa9]
0x00000000004a6b4c: tbz        w8, #0x1f, #0x4a6b58
0x00000000004a6b50: ldur       x0, [x29, #-0xc0]
0x00000000004a6b54: bl         #0x47e93a8
0x00000000004a6b58: ldrsb      w8, [sp, #0xe7]
0x00000000004a6b5c: tbz        w8, #0x1f, #0x4a6b68
0x00000000004a6b60: ldr        x0, [sp, #0xd0]
0x00000000004a6b64: bl         #0x47e93a8
0x00000000004a6b68: ldrsb      w8, [sp, #0xcf]
0x00000000004a6b6c: tbz        w8, #0x1f, #0x4a6b78
0x00000000004a6b70: ldr        x0, [sp, #0xb8]
0x00000000004a6b74: bl         #0x47e93a8
0x00000000004a6b78: sub        x0, x29, #0xa0
0x00000000004a6b7c: mov        w1, #0
0x00000000004a6b80: bl         #0x41e5ae8
0x00000000004a6b84: ldr        x0, [x21]
0x00000000004a6b88: and        w8, w0, #0xff
0x00000000004a6b8c: cmp        w8, #6
0x00000000004a6b90: b.lo       #0x4a6bb4
0x00000000004a6b94: lsr        x8, x0, #8
0x00000000004a6b98: and        w8, w8, #0xff
0x00000000004a6b9c: cmp        w8, #3
0x00000000004a6ba0: b.lo       #0x4a6bb4
0x00000000004a6ba4: ldr        x1, [x21, #8]
0x00000000004a6ba8: adrp       x2, #0x5234000
0x00000000004a6bac: add        x2, x2, #0xca1
0x00000000004a6bb0: bl         #0x47eec08
0x00000000004a6bb4: movi       v0.16b, #0
0x00000000004a6bb8: str        q0, [x22, #0x10]
0x00000000004a6bbc: str        q0, [sp, #0x90]
0x00000000004a6bc0: mov        w8, #0x3f800000
0x00000000004a6bc4: str        w8, [sp, #0xb0]
0x00000000004a6bc8: str        d8, [sp]
0x00000000004a6bcc: adrp       x0, #0x5234000
0x00000000004a6bd0: add        x0, x0, #0xae7
0x00000000004a6bd4: sub        x8, x29, #0xc0
0x00000000004a6bd8: bl         #0x47ee1f8
0x00000000004a6bdc: str        x19, [sp, #0xd0]
0x00000000004a6be0: adrp       x2, #0x4bdd000
0x00000000004a6be4: add        x2, x2, #0x500
0x00000000004a6be8: add        x0, sp, #0x90
0x00000000004a6bec: add        x3, sp, #0xd0
0x00000000004a6bf0: add        x4, sp, #0xb8
0x00000000004a6bf4: mov        x1, x19
0x00000000004a6bf8: bl         #0x3e43f0
0x00000000004a6bfc: mov        x21, x0
0x00000000004a6c00: ldrsb      w8, [x0, #0x3f]
0x00000000004a6c04: tbz        w8, #0x1f, #0x4a6c10
0x00000000004a6c08: ldur       x0, [x21, #0x28]
0x00000000004a6c0c: bl         #0x47e93a8
0x00000000004a6c10: ldr        q0, [x22, #0x60]
0x00000000004a6c14: stur       q0, [x21, #0x28]
0x00000000004a6c18: ldur       x8, [x29, #-0xb0]
0x00000000004a6c1c: stur       x8, [x21, #0x38]
0x00000000004a6c20: adrp       x1, #0x5234000
0x00000000004a6c24: add        x1, x1, #0xb00
0x00000000004a6c28: add        x0, sp, #0x78
0x00000000004a6c2c: bl         #0x18aac
0x00000000004a6c30: adrp       x1, #0x5234000
0x00000000004a6c34: add        x1, x1, #0xcd4
0x00000000004a6c38: add        x0, sp, #0x60
0x00000000004a6c3c: bl         #0x18aac
0x00000000004a6c40: ldrsb      w8, [x20, #0x1f]
0x00000000004a6c44: tbnz       w8, #0x1f, #0x4a6c5c
0x00000000004a6c48: ldr        q0, [x19]
0x00000000004a6c4c: str        q0, [sp, #0x40]
0x00000000004a6c50: ldr        x8, [x19, #0x10]
0x00000000004a6c54: str        x8, [sp, #0x50]
0x00000000004a6c58: b          #0x4a6c68
0x00000000004a6c5c: ldp        x1, x2, [x20, #8]
0x00000000004a6c60: add        x0, sp, #0x40
0x00000000004a6c64: bl         #0x23268
0x00000000004a6c68: add        x0, sp, #0x18
0x00000000004a6c6c: add        x1, sp, #0x90
0x00000000004a6c70: bl         #0x3c7f6c
0x00000000004a6c74: add        x0, sp, #0x78
0x00000000004a6c78: add        x1, sp, #0x60
0x00000000004a6c7c: add        x2, sp, #0x40
0x00000000004a6c80: add        x3, sp, #0x18
0x00000000004a6c84: bl         #0x41ebcfc
0x00000000004a6c88: add        x0, sp, #0x18
0x00000000004a6c8c: bl         #0x207764
0x00000000004a6c90: ldrsb      w8, [sp, #0x57]
0x00000000004a6c94: tbz        w8, #0x1f, #0x4a6ca0
0x00000000004a6c98: ldr        x0, [sp, #0x40]
0x00000000004a6c9c: bl         #0x47e93a8
0x00000000004a6ca0: ldrsb      w8, [sp, #0x77]
0x00000000004a6ca4: tbz        w8, #0x1f, #0x4a6cb0
0x00000000004a6ca8: ldr        x0, [sp, #0x60]
0x00000000004a6cac: bl         #0x47e93a8
0x00000000004a6cb0: ldrsb      w8, [sp, #0x8f]
0x00000000004a6cb4: tbz        w8, #0x1f, #0x4a6cc0
0x00000000004a6cb8: ldr        x0, [sp, #0x78]
0x00000000004a6cbc: bl         #0x47e93a8
0x00000000004a6cc0: adrp       x1, #0x5234000
0x00000000004a6cc4: add        x1, x1, #0xcd4
0x00000000004a6cc8: sub        x0, x29, #0xc0
0x00000000004a6ccc: bl         #0x18aac
0x00000000004a6cd0: sub        x1, x29, #0xc0
0x00000000004a6cd4: mov        x0, x19
0x00000000004a6cd8: fmov       d0, d8
0x00000000004a6cdc: bl         #0x41e5da8
0x00000000004a6ce0: ldursb     w8, [x29, #-0xa9]
0x00000000004a6ce4: tbz        w8, #0x1f, #0x4a6cf0
0x00000000004a6ce8: ldur       x0, [x29, #-0xc0]
0x00000000004a6cec: bl         #0x47e93a8
0x00000000004a6cf0: add        x0, sp, #0x90
0x00000000004a6cf4: bl         #0x207764
0x00000000004a6cf8: sub        x8, x29, #0xa0
0x00000000004a6cfc: str        x8, [sp, #0x90]
0x00000000004a6d00: add        x0, sp, #0x90
0x00000000004a6d04: bl         #0x2077d8
0x00000000004a6d08: ldursb     w8, [x29, #-0x71]
0x00000000004a6d0c: tbz        w8, #0x1f, #0x4a6d18
0x00000000004a6d10: ldur       x0, [x29, #-0x88]
0x00000000004a6d14: bl         #0x47e93a8
0x00000000004a6d18: ldur       x8, [x29, #-0x48]
0x00000000004a6d1c: adrp       x9, #0x5ba4000
0x00000000004a6d20: ldr        x9, [x9, #0x338]
0x00000000004a6d24: ldr        x9, [x9]
0x00000000004a6d28: cmp        x9, x8
0x00000000004a6d2c: b.ne       #0x4a6d4c
0x00000000004a6d30: ldp        x29, x30, [sp, #0x1b0]
0x00000000004a6d34: ldp        x20, x19, [sp, #0x1a0]
0x00000000004a6d38: ldp        x22, x21, [sp, #0x190]
0x00000000004a6d3c: ldp        x24, x23, [sp, #0x180]
0x00000000004a6d40: ldp        d9, d8, [sp, #0x170]
0x00000000004a6d44: add        sp, sp, #0x1c0
0x00000000004a6d48: ret        
0x00000000004a6d4c: bl         #0x4b98620
0x00000000004a6d50: mov        x19, x0
0x00000000004a6d54: b          #0x4a6d84
0x00000000004a6d58: b          #0x4a6db0
0x00000000004a6d5c: b          #0x4a6dc8
0x00000000004a6d60: mov        x19, x0
0x00000000004a6d64: add        x0, sp, #0x18
0x00000000004a6d68: bl         #0x207764
0x00000000004a6d6c: b          #0x4a6d74
0x00000000004a6d70: mov        x19, x0
0x00000000004a6d74: ldrsb      w8, [sp, #0x57]
0x00000000004a6d78: tbz        w8, #0x1f, #0x4a6d84
0x00000000004a6d7c: ldr        x0, [sp, #0x40]
0x00000000004a6d80: bl         #0x47e93a8
0x00000000004a6d84: ldrsb      w8, [sp, #0x77]
0x00000000004a6d88: tbz        w8, #0x1f, #0x4a6d9c
0x00000000004a6d8c: ldr        x0, [sp, #0x60]
0x00000000004a6d90: bl         #0x47e93a8
0x00000000004a6d94: b          #0x4a6d9c
0x00000000004a6d98: mov        x19, x0
0x00000000004a6d9c: ldrsb      w8, [sp, #0x8f]
0x00000000004a6da0: tbz        w8, #0x1f, #0x4a6dcc
0x00000000004a6da4: ldr        x0, [sp, #0x78]
0x00000000004a6da8: b          #0x4a6dc0
0x00000000004a6dac: b          #0x4a6dc8
0x00000000004a6db0: mov        x19, x0
0x00000000004a6db4: ldursb     w8, [x29, #-0xa9]
0x00000000004a6db8: tbz        w8, #0x1f, #0x4a6dcc
0x00000000004a6dbc: ldur       x0, [x29, #-0xc0]
0x00000000004a6dc0: bl         #0x47e93a8
0x00000000004a6dc4: b          #0x4a6dcc
0x00000000004a6dc8: mov        x19, x0
0x00000000004a6dcc: add        x0, sp, #0x90
0x00000000004a6dd0: bl         #0x207764
0x00000000004a6dd4: b          #0x4a6ee8
0x00000000004a6dd8: mov        x19, x0
0x00000000004a6ddc: ldrsb      w8, [sp, #0xa7]
0x00000000004a6de0: tbz        w8, #0x1f, #0x4a6df4
0x00000000004a6de4: ldr        x0, [sp, #0x90]
0x00000000004a6de8: bl         #0x47e93a8
0x00000000004a6dec: b          #0x4a6df4
0x00000000004a6df0: mov        x19, x0
0x00000000004a6df4: ldursb     w8, [x29, #-0x59]
0x00000000004a6df8: tbz        w8, #0x1f, #0x4a6e0c
0x00000000004a6dfc: ldur       x0, [x29, #-0x70]
0x00000000004a6e00: bl         #0x47e93a8
0x00000000004a6e04: b          #0x4a6e0c
0x00000000004a6e08: mov        x19, x0
0x00000000004a6e0c: ldursb     w8, [x29, #-0xa9]
0x00000000004a6e10: tbz        w8, #0x1f, #0x4a6e24
0x00000000004a6e14: ldur       x0, [x29, #-0xc0]
0x00000000004a6e18: bl         #0x47e93a8
0x00000000004a6e1c: b          #0x4a6e24
0x00000000004a6e20: mov        x19, x0
0x00000000004a6e24: ldrsb      w8, [sp, #0xe7]
0x00000000004a6e28: tbz        w8, #0x1f, #0x4a6e3c
0x00000000004a6e2c: ldr        x0, [sp, #0xd0]
0x00000000004a6e30: bl         #0x47e93a8
0x00000000004a6e34: b          #0x4a6e3c
0x00000000004a6e38: mov        x19, x0
0x00000000004a6e3c: ldrsb      w8, [sp, #0xcf]
0x00000000004a6e40: tbz        w8, #0x1f, #0x4a6ee8
0x00000000004a6e44: ldr        x0, [sp, #0xb8]
0x00000000004a6e48: b          #0x4a6ed0
0x00000000004a6e4c: b          #0x4a6ee4
0x00000000004a6e50: mov        x19, x0
0x00000000004a6e54: ldrsb      w8, [sp, #0xa7]
0x00000000004a6e58: tbz        w8, #0x1f, #0x4a6e6c
0x00000000004a6e5c: ldr        x0, [sp, #0x90]
0x00000000004a6e60: bl         #0x47e93a8
0x00000000004a6e64: b          #0x4a6e6c
0x00000000004a6e68: mov        x19, x0
0x00000000004a6e6c: ldrsb      w8, [sp, #0xcf]
0x00000000004a6e70: tbz        w8, #0x1f, #0x4a6e84
0x00000000004a6e74: ldr        x0, [sp, #0xb8]
0x00000000004a6e78: bl         #0x47e93a8
0x00000000004a6e7c: b          #0x4a6e84
0x00000000004a6e80: mov        x19, x0
0x00000000004a6e84: ldursb     w8, [x29, #-0xa9]
0x00000000004a6e88: tbz        w8, #0x1f, #0x4a6e9c
0x00000000004a6e8c: ldur       x0, [x29, #-0xc0]
0x00000000004a6e90: bl         #0x47e93a8
0x00000000004a6e94: b          #0x4a6e9c
0x00000000004a6e98: mov        x19, x0
0x00000000004a6e9c: ldrsb      w8, [sp, #0xe7]
0x00000000004a6ea0: tbz        w8, #0x1f, #0x4a6ee8
0x00000000004a6ea4: ldr        x0, [sp, #0xd0]
0x00000000004a6ea8: b          #0x4a6ed0
0x00000000004a6eac: b          #0x4a6ee4
0x00000000004a6eb0: mov        x19, x0
0x00000000004a6eb4: ldrsb      w8, [sp, #0xa7]
0x00000000004a6eb8: tbz        w8, #0x1f, #0x4a6ec4
0x00000000004a6ebc: ldr        x0, [sp, #0x90]
0x00000000004a6ec0: bl         #0x47e93a8
0x00000000004a6ec4: ldursb     w8, [x29, #-0xa9]
0x00000000004a6ec8: tbz        w8, #0x1f, #0x4a6ee8
0x00000000004a6ecc: ldur       x0, [x29, #-0xc0]
0x00000000004a6ed0: bl         #0x47e93a8
0x00000000004a6ed4: b          #0x4a6ee8
0x00000000004a6ed8: b          #0x4a6ee4
0x00000000004a6edc: mov        x19, x0
0x00000000004a6ee0: b          #0x4a6f08
0x00000000004a6ee4: mov        x19, x0
0x00000000004a6ee8: sub        x8, x29, #0xa0
0x00000000004a6eec: str        x8, [sp, #0x90]
0x00000000004a6ef0: add        x0, sp, #0x90
0x00000000004a6ef4: bl         #0x2077d8
0x00000000004a6ef8: ldursb     w8, [x29, #-0x71]
0x00000000004a6efc: tbz        w8, #0x1f, #0x4a6f08
0x00000000004a6f00: ldur       x0, [x29, #-0x88]
0x00000000004a6f04: bl         #0x47e93a8
0x00000000004a6f08: mov        x0, x19
0x00000000004a6f0c: bl         #0x4b97984
