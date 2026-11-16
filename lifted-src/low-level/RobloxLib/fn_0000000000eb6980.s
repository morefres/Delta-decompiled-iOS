; instruction-faithful ARM64 fallback for RobloxLib::function_eb6980
0x0000000000eb6980: sub        sp, sp, #0xa0
0x0000000000eb6984: stp        x26, x25, [sp, #0x50]
0x0000000000eb6988: stp        x24, x23, [sp, #0x60]
0x0000000000eb698c: stp        x22, x21, [sp, #0x70]
0x0000000000eb6990: stp        x20, x19, [sp, #0x80]
0x0000000000eb6994: stp        x29, x30, [sp, #0x90]
0x0000000000eb6998: add        x29, sp, #0x90
0x0000000000eb699c: mov        x24, x6
0x0000000000eb69a0: mov        x20, x5
0x0000000000eb69a4: mov        x19, x4
0x0000000000eb69a8: mov        x21, x3
0x0000000000eb69ac: mov        x22, x2
0x0000000000eb69b0: mov        x23, x1
0x0000000000eb69b4: mov        x25, x0
0x0000000000eb69b8: cbz        x2, #0xeb69d8
0x0000000000eb69bc: add        x0, sp, #0x20
0x0000000000eb69c0: mov        x1, x22
0x0000000000eb69c4: mov        x2, x21
0x0000000000eb69c8: bl         #0x207c60
0x0000000000eb69cc: ldrb       w10, [sp, #0x37]
0x0000000000eb69d0: ldp        x9, x8, [sp, #0x20]
0x0000000000eb69d4: b          #0xeb69ec
0x0000000000eb69d8: mov        x8, #0
0x0000000000eb69dc: mov        x9, #0
0x0000000000eb69e0: mov        w10, #0
0x0000000000eb69e4: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb69e8: str        xzr, [sp, #0x30]
0x0000000000eb69ec: sxtb       w11, w10
0x0000000000eb69f0: mov        w10, w10
0x0000000000eb69f4: cmp        w11, #0
0x0000000000eb69f8: add        x11, sp, #0x20
0x0000000000eb69fc: csel       x1, x9, x11, lt
0x0000000000eb6a00: csel       x2, x8, x10, lt
0x0000000000eb6a04: mov        x0, x25
0x0000000000eb6a08: bl         #0x47fd4cc
0x0000000000eb6a0c: str        x0, [sp, #0x40]
0x0000000000eb6a10: strb       w1, [sp, #0x48]
0x0000000000eb6a14: ldrsb      w8, [sp, #0x37]
0x0000000000eb6a18: tbz        w8, #0x1f, #0xeb6a24
0x0000000000eb6a1c: ldr        x0, [sp, #0x20]
0x0000000000eb6a20: bl         #0x47e93a8
0x0000000000eb6a24: add        x0, sp, #0x40
0x0000000000eb6a28: bl         #0x3781a34
0x0000000000eb6a2c: tbz        w0, #0, #0xeb6a48
0x0000000000eb6a30: cbz        w24, #0xeb6a68
0x0000000000eb6a34: add        x0, sp, #0x40
0x0000000000eb6a38: bl         #0x47fd79c
0x0000000000eb6a3c: tbz        w0, #0, #0xeb6a68
0x0000000000eb6a40: mov        w0, #1
0x0000000000eb6a44: b          #0xeb6b60
0x0000000000eb6a48: cbz        x19, #0xeb6af4
0x0000000000eb6a4c: cbz        w20, #0xeb6af4
0x0000000000eb6a50: cbz        x22, #0xeb6a94
0x0000000000eb6a54: add        x0, sp, #8
0x0000000000eb6a58: mov        x1, x22
0x0000000000eb6a5c: mov        x2, x21
0x0000000000eb6a60: bl         #0x207c60
0x0000000000eb6a64: b          #0xeb6a9c
0x0000000000eb6a68: add        x0, sp, #0x40
0x0000000000eb6a6c: mov        x1, x23
0x0000000000eb6a70: bl         #0x40b053c
0x0000000000eb6a74: cbz        x19, #0xeb6b60
0x0000000000eb6a78: tbnz       w0, #0, #0xeb6b60
0x0000000000eb6a7c: cbz        x22, #0xeb6afc
0x0000000000eb6a80: add        x0, sp, #8
0x0000000000eb6a84: mov        x1, x22
0x0000000000eb6a88: mov        x2, x21
0x0000000000eb6a8c: bl         #0x207c60
0x0000000000eb6a90: b          #0xeb6b04
0x0000000000eb6a94: stp        xzr, xzr, [sp, #8]
0x0000000000eb6a98: str        xzr, [sp, #0x18]
0x0000000000eb6a9c: adrp       x2, #0x52da000
0x0000000000eb6aa0: add        x2, x2, #0x213
0x0000000000eb6aa4: add        x0, sp, #8
0x0000000000eb6aa8: mov        x1, #0
0x0000000000eb6aac: bl         #0x4b97ce4
0x0000000000eb6ab0: ldr        q0, [x0]
0x0000000000eb6ab4: ldr        x8, [x0, #0x10]
0x0000000000eb6ab8: str        x8, [sp, #0x30]
0x0000000000eb6abc: str        q0, [sp, #0x20]
0x0000000000eb6ac0: stp        xzr, xzr, [x0, #8]
0x0000000000eb6ac4: str        xzr, [x0]
0x0000000000eb6ac8: add        x1, sp, #0x20
0x0000000000eb6acc: mov        x0, x19
0x0000000000eb6ad0: bl         #0x21778c
0x0000000000eb6ad4: ldrsb      w8, [sp, #0x37]
0x0000000000eb6ad8: tbz        w8, #0x1f, #0xeb6ae4
0x0000000000eb6adc: ldr        x0, [sp, #0x20]
0x0000000000eb6ae0: bl         #0x47e93a8
0x0000000000eb6ae4: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6ae8: tbz        w8, #0x1f, #0xeb6af4
0x0000000000eb6aec: ldr        x0, [sp, #8]
0x0000000000eb6af0: bl         #0x47e93a8
0x0000000000eb6af4: eor        w0, w20, #1
0x0000000000eb6af8: b          #0xeb6b60
0x0000000000eb6afc: stp        xzr, xzr, [sp, #8]
0x0000000000eb6b00: str        xzr, [sp, #0x18]
0x0000000000eb6b04: adrp       x2, #0x52da000
0x0000000000eb6b08: add        x2, x2, #0x21c
0x0000000000eb6b0c: add        x0, sp, #8
0x0000000000eb6b10: mov        x1, #0
0x0000000000eb6b14: bl         #0x4b97ce4
0x0000000000eb6b18: ldr        q0, [x0]
0x0000000000eb6b1c: ldr        x8, [x0, #0x10]
0x0000000000eb6b20: str        x8, [sp, #0x30]
0x0000000000eb6b24: str        q0, [sp, #0x20]
0x0000000000eb6b28: stp        xzr, xzr, [x0, #8]
0x0000000000eb6b2c: str        xzr, [x0]
0x0000000000eb6b30: add        x1, sp, #0x20
0x0000000000eb6b34: mov        x0, x19
0x0000000000eb6b38: bl         #0x21778c
0x0000000000eb6b3c: ldrsb      w8, [sp, #0x37]
0x0000000000eb6b40: tbz        w8, #0x1f, #0xeb6b4c
0x0000000000eb6b44: ldr        x0, [sp, #0x20]
0x0000000000eb6b48: bl         #0x47e93a8
0x0000000000eb6b4c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6b50: tbz        w8, #0x1f, #0xeb6b5c
0x0000000000eb6b54: ldr        x0, [sp, #8]
0x0000000000eb6b58: bl         #0x47e93a8
0x0000000000eb6b5c: mov        w0, #0
0x0000000000eb6b60: ldp        x29, x30, [sp, #0x90]
0x0000000000eb6b64: ldp        x20, x19, [sp, #0x80]
0x0000000000eb6b68: ldp        x22, x21, [sp, #0x70]
0x0000000000eb6b6c: ldp        x24, x23, [sp, #0x60]
0x0000000000eb6b70: ldp        x26, x25, [sp, #0x50]
0x0000000000eb6b74: add        sp, sp, #0xa0
0x0000000000eb6b78: ret        
0x0000000000eb6b7c: b          #0xeb6b84
0x0000000000eb6b80: b          #0xeb6b9c
0x0000000000eb6b84: mov        x19, x0
0x0000000000eb6b88: ldrsb      w8, [sp, #0x37]
0x0000000000eb6b8c: tbz        w8, #0x1f, #0xeb6ba0
0x0000000000eb6b90: ldr        x0, [sp, #0x20]
0x0000000000eb6b94: bl         #0x47e93a8
0x0000000000eb6b98: b          #0xeb6ba0
0x0000000000eb6b9c: mov        x19, x0
0x0000000000eb6ba0: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6ba4: tbz        w8, #0x1f, #0xeb6bc4
0x0000000000eb6ba8: ldr        x0, [sp, #8]
0x0000000000eb6bac: b          #0xeb6bc0
0x0000000000eb6bb0: mov        x19, x0
0x0000000000eb6bb4: ldrsb      w8, [sp, #0x37]
0x0000000000eb6bb8: tbz        w8, #0x1f, #0xeb6bc4
0x0000000000eb6bbc: ldr        x0, [sp, #0x20]
0x0000000000eb6bc0: bl         #0x47e93a8
0x0000000000eb6bc4: mov        x0, x19
0x0000000000eb6bc8: bl         #0x4b97984
