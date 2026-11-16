; instruction-faithful ARM64 fallback for RobloxLib::function_ba6958
0x0000000000ba6958: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba695c: stp        x26, x25, [sp, #0x10]
0x0000000000ba6960: stp        x24, x23, [sp, #0x20]
0x0000000000ba6964: stp        x22, x21, [sp, #0x30]
0x0000000000ba6968: stp        x20, x19, [sp, #0x40]
0x0000000000ba696c: stp        x29, x30, [sp, #0x50]
0x0000000000ba6970: add        x29, sp, #0x50
0x0000000000ba6974: mov        x20, x5
0x0000000000ba6978: mov        x21, x4
0x0000000000ba697c: mov        x22, x3
0x0000000000ba6980: mov        x23, x2
0x0000000000ba6984: mov        x24, x1
0x0000000000ba6988: mov        x19, x0
0x0000000000ba698c: bl         #0x695394
0x0000000000ba6990: stp        xzr, xzr, [x19]
0x0000000000ba6994: stp        xzr, x0, [x19, #0x10]
0x0000000000ba6998: bl         #0x695394
0x0000000000ba699c: stp        xzr, xzr, [x19, #0x20]
0x0000000000ba69a0: stp        xzr, x0, [x19, #0x30]
0x0000000000ba69a4: bl         #0x695394
0x0000000000ba69a8: mov        x8, #0
0x0000000000ba69ac: stp        xzr, xzr, [x19, #0x40]
0x0000000000ba69b0: stp        xzr, x0, [x19, #0x50]
0x0000000000ba69b4: stp        xzr, xzr, [x19, #0x60]
0x0000000000ba69b8: add        x9, x19, x8
0x0000000000ba69bc: str        xzr, [x9, #0x78]
0x0000000000ba69c0: str        wzr, [x9, #0x80]
0x0000000000ba69c4: str        xzr, [x9, #0x88]
0x0000000000ba69c8: str        wzr, [x9, #0x90]
0x0000000000ba69cc: add        x8, x8, #0x20
0x0000000000ba69d0: cmp        x8, #0xc0
0x0000000000ba69d4: b.ne       #0xba69b8
0x0000000000ba69d8: mov        x25, #0
0x0000000000ba69dc: add        x8, x19, #0x154
0x0000000000ba69e0: mov        x9, #0x1ffffffff
0x0000000000ba69e4: str        x9, [x8]
0x0000000000ba69e8: str        wzr, [x19, #0x138]
0x0000000000ba69ec: stp        xzr, xzr, [x19, #0x140]
0x0000000000ba69f0: mov        w8, #0x101
0x0000000000ba69f4: strh       w8, [x19, #0x150]
0x0000000000ba69f8: strb       wzr, [x19, #0x152]
0x0000000000ba69fc: add        x8, x19, #0x164
0x0000000000ba6a00: str        xzr, [x8]
0x0000000000ba6a04: add        x8, x19, #0x15c
0x0000000000ba6a08: str        wzr, [x19, #0x16c]
0x0000000000ba6a0c: str        xzr, [x8]
0x0000000000ba6a10: adrp       x8, #0x4c0e000
0x0000000000ba6a14: ldr        d0, [x8, #0xc98]
0x0000000000ba6a18: str        d0, [x19, #0x170]
0x0000000000ba6a1c: str        wzr, [x19, #0x178]
0x0000000000ba6a20: add        x26, x19, x25
0x0000000000ba6a24: bl         #0x695394
0x0000000000ba6a28: str        x0, [x26, #0x1a0]
0x0000000000ba6a2c: movi       v0.16b, #0
0x0000000000ba6a30: stp        q0, q0, [x26, #0x180]
0x0000000000ba6a34: add        x25, x25, #0x28
0x0000000000ba6a38: cmp        x25, #0xa0
0x0000000000ba6a3c: b.ne       #0xba6a20
0x0000000000ba6a40: mov        x25, #0
0x0000000000ba6a44: add        x26, x19, x25
0x0000000000ba6a48: add        x27, x26, #0x220
0x0000000000ba6a4c: bl         #0x695394
0x0000000000ba6a50: str        xzr, [x26, #0x220]
0x0000000000ba6a54: movi       v0.16b, #0
0x0000000000ba6a58: stur       q0, [x27, #8]
0x0000000000ba6a5c: str        x0, [x26, #0x238]
0x0000000000ba6a60: add        x27, x26, #0x240
0x0000000000ba6a64: bl         #0x695394
0x0000000000ba6a68: str        xzr, [x26, #0x240]
0x0000000000ba6a6c: movi       v0.16b, #0
0x0000000000ba6a70: stur       q0, [x27, #8]
0x0000000000ba6a74: str        x0, [x26, #0x258]
0x0000000000ba6a78: str        q0, [x26, #0x260]
0x0000000000ba6a7c: add        x25, x25, #0x58
0x0000000000ba6a80: cmp        x25, #0xb0
0x0000000000ba6a84: b.ne       #0xba6a44
0x0000000000ba6a88: str        q0, [x19, #0x2d0]
0x0000000000ba6a8c: add        x25, x19, #0x2e0
0x0000000000ba6a90: bl         #0x695394
0x0000000000ba6a94: str        xzr, [x19, #0x2e0]
0x0000000000ba6a98: movi       v0.16b, #0
0x0000000000ba6a9c: stur       q0, [x25, #8]
0x0000000000ba6aa0: str        x0, [x19, #0x2f8]
0x0000000000ba6aa4: add        x25, x19, #0x300
0x0000000000ba6aa8: bl         #0x695394
0x0000000000ba6aac: str        xzr, [x19, #0x300]
0x0000000000ba6ab0: movi       v0.16b, #0
0x0000000000ba6ab4: stur       q0, [x25, #8]
0x0000000000ba6ab8: str        x0, [x19, #0x318]
0x0000000000ba6abc: add        x25, x19, #0x320
0x0000000000ba6ac0: bl         #0x695394
0x0000000000ba6ac4: str        xzr, [x19, #0x320]
0x0000000000ba6ac8: movi       v0.16b, #0
0x0000000000ba6acc: stur       q0, [x25, #8]
0x0000000000ba6ad0: str        x0, [x19, #0x338]
0x0000000000ba6ad4: add        x25, x19, #0x340
0x0000000000ba6ad8: bl         #0x695394
0x0000000000ba6adc: str        xzr, [x19, #0x340]
0x0000000000ba6ae0: movi       v0.16b, #0
0x0000000000ba6ae4: stur       q0, [x25, #8]
0x0000000000ba6ae8: str        x0, [x19, #0x358]
0x0000000000ba6aec: add        x25, x19, #0x360
0x0000000000ba6af0: bl         #0x695394
0x0000000000ba6af4: str        xzr, [x19, #0x360]
0x0000000000ba6af8: movi       v0.16b, #0
0x0000000000ba6afc: stur       q0, [x25, #8]
0x0000000000ba6b00: str        x0, [x19, #0x378]
0x0000000000ba6b04: add        x25, x19, #0x380
0x0000000000ba6b08: bl         #0x695394
0x0000000000ba6b0c: str        xzr, [x19, #0x380]
0x0000000000ba6b10: movi       v0.16b, #0
0x0000000000ba6b14: stur       q0, [x25, #8]
0x0000000000ba6b18: str        x0, [x19, #0x398]
0x0000000000ba6b1c: add        x25, x19, #0x3a0
0x0000000000ba6b20: bl         #0x695394
0x0000000000ba6b24: str        xzr, [x19, #0x3a0]
0x0000000000ba6b28: movi       v0.16b, #0
0x0000000000ba6b2c: stur       q0, [x25, #8]
0x0000000000ba6b30: str        x0, [x19, #0x3b8]
0x0000000000ba6b34: add        x25, x19, #0x3c0
0x0000000000ba6b38: bl         #0x695394
0x0000000000ba6b3c: fmov       d0, xzr
0x0000000000ba6b40: mov        v0.d[1], v0.d[0]
0x0000000000ba6b44: str        xzr, [x19, #0x3c0]
0x0000000000ba6b48: stur       q0, [x25, #8]
0x0000000000ba6b4c: str        x0, [x19, #0x3d8]
0x0000000000ba6b50: str        wzr, [x19, #0x3e0]
0x0000000000ba6b54: add        x8, x19, #0x3e8
0x0000000000ba6b58: movi       v0.16b, #0
0x0000000000ba6b5c: str        q0, [x8]
0x0000000000ba6b60: strb       wzr, [x19, #0x3f8]
0x0000000000ba6b64: str        x24, [x19, #0x400]
0x0000000000ba6b68: str        x23, [x19, #0x408]
0x0000000000ba6b6c: str        d0, [x19, #0x410]
0x0000000000ba6b70: str        wzr, [x19, #0x418]
0x0000000000ba6b74: strb       wzr, [x19, #0x420]
0x0000000000ba6b78: add        x8, x19, #0x424
0x0000000000ba6b7c: mov        w23, #1
0x0000000000ba6b80: str        x23, [x8]
0x0000000000ba6b84: add        x8, x19, #0x42c
0x0000000000ba6b88: str        xzr, [x8]
0x0000000000ba6b8c: bl         #0x695394
0x0000000000ba6b90: str        xzr, [x19, #0x438]
0x0000000000ba6b94: str        xzr, [x19, #0x448]
0x0000000000ba6b98: str        xzr, [x19, #0x440]
0x0000000000ba6b9c: str        x0, [x19, #0x450]
0x0000000000ba6ba0: add        x8, x19, #0x458
0x0000000000ba6ba4: movi       v0.16b, #0
0x0000000000ba6ba8: stp        q0, q0, [x8]
0x0000000000ba6bac: strb       w23, [x19, #0x478]
0x0000000000ba6bb0: str        q0, [x19, #0x480]
0x0000000000ba6bb4: str        q0, [x19, #0x490]
0x0000000000ba6bb8: str        q0, [x19, #0x4a0]
0x0000000000ba6bbc: str        q0, [x19, #0x4b0]
0x0000000000ba6bc0: str        q0, [x19, #0x4c0]
0x0000000000ba6bc4: str        q0, [x19, #0x4d0]
0x0000000000ba6bc8: str        q0, [x19, #0x4e0]
0x0000000000ba6bcc: str        q0, [x19, #0x4f0]
0x0000000000ba6bd0: str        q0, [x19, #0x500]
0x0000000000ba6bd4: bl         #0x695394
0x0000000000ba6bd8: str        xzr, [x19, #0x510]
0x0000000000ba6bdc: str        xzr, [x19, #0x520]
0x0000000000ba6be0: str        xzr, [x19, #0x518]
0x0000000000ba6be4: str        x0, [x19, #0x528]
0x0000000000ba6be8: str        wzr, [x19, #0x530]
0x0000000000ba6bec: bl         #0x695394
0x0000000000ba6bf0: str        xzr, [x19, #0x538]
0x0000000000ba6bf4: str        xzr, [x19, #0x548]
0x0000000000ba6bf8: str        xzr, [x19, #0x540]
0x0000000000ba6bfc: str        x0, [x19, #0x550]
0x0000000000ba6c00: str        wzr, [x19, #0x558]
0x0000000000ba6c04: movi       v0.16b, #0
0x0000000000ba6c08: str        q0, [x19, #0x560]
0x0000000000ba6c0c: str        q0, [x19, #0x570]
0x0000000000ba6c10: ldp        x9, x8, [x22]
0x0000000000ba6c14: str        x9, [x19, #0x580]
0x0000000000ba6c18: str        x8, [x19, #0x588]
0x0000000000ba6c1c: cbz        x8, #0xba6c34
0x0000000000ba6c20: add        x8, x8, #8
0x0000000000ba6c24: ldxr       x9, [x8]
0x0000000000ba6c28: add        x9, x9, #1
0x0000000000ba6c2c: stxr       w10, x9, [x8]
0x0000000000ba6c30: cbnz       w10, #0xba6c24
0x0000000000ba6c34: ldp        x9, x8, [x21]
0x0000000000ba6c38: str        x9, [x19, #0x590]
0x0000000000ba6c3c: str        x8, [x19, #0x598]
0x0000000000ba6c40: cbz        x8, #0xba6c58
0x0000000000ba6c44: add        x8, x8, #8
0x0000000000ba6c48: ldxr       x9, [x8]
0x0000000000ba6c4c: add        x9, x9, #1
0x0000000000ba6c50: stxr       w10, x9, [x8]
0x0000000000ba6c54: cbnz       w10, #0xba6c48
0x0000000000ba6c58: ldp        x9, x8, [x20]
0x0000000000ba6c5c: str        x9, [x19, #0x5a0]
0x0000000000ba6c60: str        x8, [x19, #0x5a8]
0x0000000000ba6c64: cbz        x8, #0xba6c7c
0x0000000000ba6c68: add        x8, x8, #8
0x0000000000ba6c6c: ldxr       x9, [x8]
0x0000000000ba6c70: add        x9, x9, #1
0x0000000000ba6c74: stxr       w10, x9, [x8]
0x0000000000ba6c78: cbnz       w10, #0xba6c6c
0x0000000000ba6c7c: adrp       x8, #0x6107000
0x0000000000ba6c80: ldrb       w8, [x8, #0x100]
0x0000000000ba6c84: strb       w8, [x19, #0x15f]
0x0000000000ba6c88: mov        x0, x19
0x0000000000ba6c8c: ldp        x29, x30, [sp, #0x50]
0x0000000000ba6c90: ldp        x20, x19, [sp, #0x40]
0x0000000000ba6c94: ldp        x22, x21, [sp, #0x30]
0x0000000000ba6c98: ldp        x24, x23, [sp, #0x20]
0x0000000000ba6c9c: ldp        x26, x25, [sp, #0x10]
0x0000000000ba6ca0: ldp        x28, x27, [sp], #0x60
0x0000000000ba6ca4: ret        
