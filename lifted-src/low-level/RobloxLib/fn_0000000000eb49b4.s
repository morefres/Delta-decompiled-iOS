; instruction-faithful ARM64 fallback for RobloxLib::function_eb49b4
0x0000000000eb49b4: sub        sp, sp, #0xa0
0x0000000000eb49b8: stp        x26, x25, [sp, #0x50]
0x0000000000eb49bc: stp        x24, x23, [sp, #0x60]
0x0000000000eb49c0: stp        x22, x21, [sp, #0x70]
0x0000000000eb49c4: stp        x20, x19, [sp, #0x80]
0x0000000000eb49c8: stp        x29, x30, [sp, #0x90]
0x0000000000eb49cc: add        x29, sp, #0x90
0x0000000000eb49d0: mov        x24, x6
0x0000000000eb49d4: mov        x20, x5
0x0000000000eb49d8: mov        x19, x4
0x0000000000eb49dc: mov        x21, x3
0x0000000000eb49e0: mov        x22, x2
0x0000000000eb49e4: mov        x23, x1
0x0000000000eb49e8: mov        x25, x0
0x0000000000eb49ec: cbz        x2, #0xeb4a0c
0x0000000000eb49f0: add        x0, sp, #0x20
0x0000000000eb49f4: mov        x1, x22
0x0000000000eb49f8: mov        x2, x21
0x0000000000eb49fc: bl         #0x207c60
0x0000000000eb4a00: ldrb       w10, [sp, #0x37]
0x0000000000eb4a04: ldp        x9, x8, [sp, #0x20]
0x0000000000eb4a08: b          #0xeb4a20
0x0000000000eb4a0c: mov        x8, #0
0x0000000000eb4a10: mov        x9, #0
0x0000000000eb4a14: mov        w10, #0
0x0000000000eb4a18: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb4a1c: str        xzr, [sp, #0x30]
0x0000000000eb4a20: sxtb       w11, w10
0x0000000000eb4a24: mov        w10, w10
0x0000000000eb4a28: cmp        w11, #0
0x0000000000eb4a2c: add        x11, sp, #0x20
0x0000000000eb4a30: csel       x1, x9, x11, lt
0x0000000000eb4a34: csel       x2, x8, x10, lt
0x0000000000eb4a38: mov        x0, x25
0x0000000000eb4a3c: bl         #0x47fd4cc
0x0000000000eb4a40: str        x0, [sp, #0x40]
0x0000000000eb4a44: strb       w1, [sp, #0x48]
0x0000000000eb4a48: ldrsb      w8, [sp, #0x37]
0x0000000000eb4a4c: tbz        w8, #0x1f, #0xeb4a58
0x0000000000eb4a50: ldr        x0, [sp, #0x20]
0x0000000000eb4a54: bl         #0x47e93a8
0x0000000000eb4a58: add        x0, sp, #0x40
0x0000000000eb4a5c: bl         #0x3781a34
0x0000000000eb4a60: tbz        w0, #0, #0xeb4a7c
0x0000000000eb4a64: cbz        w24, #0xeb4a9c
0x0000000000eb4a68: add        x0, sp, #0x40
0x0000000000eb4a6c: bl         #0x47fd79c
0x0000000000eb4a70: tbz        w0, #0, #0xeb4a9c
0x0000000000eb4a74: mov        w0, #1
0x0000000000eb4a78: b          #0xeb4b94
0x0000000000eb4a7c: cbz        x19, #0xeb4b28
0x0000000000eb4a80: cbz        w20, #0xeb4b28
0x0000000000eb4a84: cbz        x22, #0xeb4ac8
0x0000000000eb4a88: add        x0, sp, #8
0x0000000000eb4a8c: mov        x1, x22
0x0000000000eb4a90: mov        x2, x21
0x0000000000eb4a94: bl         #0x207c60
0x0000000000eb4a98: b          #0xeb4ad0
0x0000000000eb4a9c: add        x0, sp, #0x40
0x0000000000eb4aa0: mov        x1, x23
0x0000000000eb4aa4: bl         #0xeb5544
0x0000000000eb4aa8: cbz        x19, #0xeb4b94
0x0000000000eb4aac: tbnz       w0, #0, #0xeb4b94
0x0000000000eb4ab0: cbz        x22, #0xeb4b30
0x0000000000eb4ab4: add        x0, sp, #8
0x0000000000eb4ab8: mov        x1, x22
0x0000000000eb4abc: mov        x2, x21
0x0000000000eb4ac0: bl         #0x207c60
0x0000000000eb4ac4: b          #0xeb4b38
0x0000000000eb4ac8: stp        xzr, xzr, [sp, #8]
0x0000000000eb4acc: str        xzr, [sp, #0x18]
0x0000000000eb4ad0: adrp       x2, #0x52da000
0x0000000000eb4ad4: add        x2, x2, #0x213
0x0000000000eb4ad8: add        x0, sp, #8
0x0000000000eb4adc: mov        x1, #0
0x0000000000eb4ae0: bl         #0x4b97ce4
0x0000000000eb4ae4: ldr        q0, [x0]
0x0000000000eb4ae8: ldr        x8, [x0, #0x10]
0x0000000000eb4aec: str        x8, [sp, #0x30]
0x0000000000eb4af0: str        q0, [sp, #0x20]
0x0000000000eb4af4: stp        xzr, xzr, [x0, #8]
0x0000000000eb4af8: str        xzr, [x0]
0x0000000000eb4afc: add        x1, sp, #0x20
0x0000000000eb4b00: mov        x0, x19
0x0000000000eb4b04: bl         #0x21778c
0x0000000000eb4b08: ldrsb      w8, [sp, #0x37]
0x0000000000eb4b0c: tbz        w8, #0x1f, #0xeb4b18
0x0000000000eb4b10: ldr        x0, [sp, #0x20]
0x0000000000eb4b14: bl         #0x47e93a8
0x0000000000eb4b18: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4b1c: tbz        w8, #0x1f, #0xeb4b28
0x0000000000eb4b20: ldr        x0, [sp, #8]
0x0000000000eb4b24: bl         #0x47e93a8
0x0000000000eb4b28: eor        w0, w20, #1
0x0000000000eb4b2c: b          #0xeb4b94
0x0000000000eb4b30: stp        xzr, xzr, [sp, #8]
0x0000000000eb4b34: str        xzr, [sp, #0x18]
0x0000000000eb4b38: adrp       x2, #0x52da000
0x0000000000eb4b3c: add        x2, x2, #0x21c
0x0000000000eb4b40: add        x0, sp, #8
0x0000000000eb4b44: mov        x1, #0
0x0000000000eb4b48: bl         #0x4b97ce4
0x0000000000eb4b4c: ldr        q0, [x0]
0x0000000000eb4b50: ldr        x8, [x0, #0x10]
0x0000000000eb4b54: str        x8, [sp, #0x30]
0x0000000000eb4b58: str        q0, [sp, #0x20]
0x0000000000eb4b5c: stp        xzr, xzr, [x0, #8]
0x0000000000eb4b60: str        xzr, [x0]
0x0000000000eb4b64: add        x1, sp, #0x20
0x0000000000eb4b68: mov        x0, x19
0x0000000000eb4b6c: bl         #0x21778c
0x0000000000eb4b70: ldrsb      w8, [sp, #0x37]
0x0000000000eb4b74: tbz        w8, #0x1f, #0xeb4b80
0x0000000000eb4b78: ldr        x0, [sp, #0x20]
0x0000000000eb4b7c: bl         #0x47e93a8
0x0000000000eb4b80: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4b84: tbz        w8, #0x1f, #0xeb4b90
0x0000000000eb4b88: ldr        x0, [sp, #8]
0x0000000000eb4b8c: bl         #0x47e93a8
0x0000000000eb4b90: mov        w0, #0
0x0000000000eb4b94: ldp        x29, x30, [sp, #0x90]
0x0000000000eb4b98: ldp        x20, x19, [sp, #0x80]
0x0000000000eb4b9c: ldp        x22, x21, [sp, #0x70]
0x0000000000eb4ba0: ldp        x24, x23, [sp, #0x60]
0x0000000000eb4ba4: ldp        x26, x25, [sp, #0x50]
0x0000000000eb4ba8: add        sp, sp, #0xa0
0x0000000000eb4bac: ret        
0x0000000000eb4bb0: b          #0xeb4bb8
0x0000000000eb4bb4: b          #0xeb4bd0
0x0000000000eb4bb8: mov        x19, x0
0x0000000000eb4bbc: ldrsb      w8, [sp, #0x37]
0x0000000000eb4bc0: tbz        w8, #0x1f, #0xeb4bd4
0x0000000000eb4bc4: ldr        x0, [sp, #0x20]
0x0000000000eb4bc8: bl         #0x47e93a8
0x0000000000eb4bcc: b          #0xeb4bd4
0x0000000000eb4bd0: mov        x19, x0
0x0000000000eb4bd4: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4bd8: tbz        w8, #0x1f, #0xeb4bf8
0x0000000000eb4bdc: ldr        x0, [sp, #8]
0x0000000000eb4be0: b          #0xeb4bf4
0x0000000000eb4be4: mov        x19, x0
0x0000000000eb4be8: ldrsb      w8, [sp, #0x37]
0x0000000000eb4bec: tbz        w8, #0x1f, #0xeb4bf8
0x0000000000eb4bf0: ldr        x0, [sp, #0x20]
0x0000000000eb4bf4: bl         #0x47e93a8
0x0000000000eb4bf8: mov        x0, x19
0x0000000000eb4bfc: bl         #0x4b97984
