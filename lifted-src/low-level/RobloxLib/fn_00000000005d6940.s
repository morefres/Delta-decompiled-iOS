; instruction-faithful ARM64 fallback for RobloxLib::function_5d6940
0x00000000005d6940: stp        d11, d10, [sp, #-0x60]!
0x00000000005d6944: stp        d9, d8, [sp, #0x10]
0x00000000005d6948: stp        x28, x27, [sp, #0x20]
0x00000000005d694c: stp        x22, x21, [sp, #0x30]
0x00000000005d6950: stp        x20, x19, [sp, #0x40]
0x00000000005d6954: stp        x29, x30, [sp, #0x50]
0x00000000005d6958: add        x29, sp, #0x50
0x00000000005d695c: sub        sp, sp, #0x1e0
0x00000000005d6960: adrp       x8, #0x60db000
0x00000000005d6964: ldrsw      x8, [x8, #0x548]
0x00000000005d6968: ldrb       w8, [x0, x8]
0x00000000005d696c: cmp        w8, #1
0x00000000005d6970: b.ne       #0x5d6c18
0x00000000005d6974: mov        x21, x2
0x00000000005d6978: mov        x19, x0
0x00000000005d697c: bl         #0x559a10
0x00000000005d6980: sub        x8, x29, #0x60
0x00000000005d6984: bl         #0x55861c
0x00000000005d6988: ldur       x8, [x29, #-0x60]
0x00000000005d698c: cbz        x8, #0x5d6be0
0x00000000005d6990: adrp       x9, #0x6169000
0x00000000005d6994: add        x9, x9, #0xa98
0x00000000005d6998: ldrb       w9, [x9]
0x00000000005d699c: adrp       x10, #0x5eab000
0x00000000005d69a0: add        x10, x10, #0xba8
0x00000000005d69a4: ldr        x10, [x10]
0x00000000005d69a8: ldr        w2, [x8, #0xebc]
0x00000000005d69ac: cmp        w9, #1
0x00000000005d69b0: ccmp       x10, x21, #0, eq
0x00000000005d69b4: b.eq       #0x5d6ae4
0x00000000005d69b8: mov        x0, x19
0x00000000005d69bc: bl         #0x4ba6960
0x00000000005d69c0: mov        x20, x0
0x00000000005d69c4: adrp       x8, #0x5e8a000
0x00000000005d69c8: add        x8, x8, #0x130
0x00000000005d69cc: ldr        x8, [x8]
0x00000000005d69d0: adrp       x9, #0x5e8a000
0x00000000005d69d4: add        x9, x9, #0x140
0x00000000005d69d8: ldr        x9, [x9]
0x00000000005d69dc: cmp        x8, x21
0x00000000005d69e0: ccmp       x9, x21, #4, ne
0x00000000005d69e4: b.ne       #0x5d6afc
0x00000000005d69e8: ldur       x0, [x29, #-0x60]
0x00000000005d69ec: ldr        x8, [x0]
0x00000000005d69f0: ldr        x8, [x8, #0x2d8]
0x00000000005d69f4: blr        x8
0x00000000005d69f8: fmov       s9, s0
0x00000000005d69fc: fmov       s8, s1
0x00000000005d6a00: ldur       x8, [x29, #-0x60]
0x00000000005d6a04: add        x0, x8, #0xb8
0x00000000005d6a08: bl         #0x29a693c
0x00000000005d6a0c: fadd       s2, s9, s0
0x00000000005d6a10: fadd       s3, s8, s1
0x00000000005d6a14: fcmp       s2, s9
0x00000000005d6a18: fcsel      s0, s2, s9, mi
0x00000000005d6a1c: fcmp       s3, s8
0x00000000005d6a20: fcsel      s1, s3, s8, mi
0x00000000005d6a24: fcmp       s9, s2
0x00000000005d6a28: fcsel      s2, s2, s9, mi
0x00000000005d6a2c: fcmp       s8, s3
0x00000000005d6a30: fcsel      s3, s3, s8, mi
0x00000000005d6a34: mov        x0, x19
0x00000000005d6a38: bl         #0x4ba09c0
0x00000000005d6a3c: adrp       x8, #0x5ba4000
0x00000000005d6a40: ldr        x8, [x8, #0x320]
0x00000000005d6a44: stur       x8, [x29, #-0xe8]
0x00000000005d6a48: adrp       x8, #0x4bdb000
0x00000000005d6a4c: ldr        d4, [x8, #0xbf0]
0x00000000005d6a50: stur       d4, [x29, #-0xe0]
0x00000000005d6a54: adrp       x8, #0x5d6000
0x00000000005d6a58: add        x8, x8, #0xf88
0x00000000005d6a5c: adrp       x9, #0x5c4c000
0x00000000005d6a60: add        x9, x9, #0x578
0x00000000005d6a64: stp        x8, x9, [x29, #-0xd8]
0x00000000005d6a68: ldp        x9, x8, [x29, #-0x60]
0x00000000005d6a6c: stp        x19, x9, [x29, #-0xc8]
0x00000000005d6a70: stur       x8, [x29, #-0xb8]
0x00000000005d6a74: cbz        x8, #0x5d6a8c
0x00000000005d6a78: add        x8, x8, #8
0x00000000005d6a7c: ldxr       x9, [x8]
0x00000000005d6a80: add        x9, x9, #1
0x00000000005d6a84: stxr       w10, x9, [x8]
0x00000000005d6a88: cbnz       w10, #0x5d6a7c
0x00000000005d6a8c: sturb      w20, [x29, #-0x90]
0x00000000005d6a90: stp        d0, d1, [x29, #-0xb0]
0x00000000005d6a94: stp        d2, d3, [x29, #-0xa0]
0x00000000005d6a98: adrp       x0, #0x5ba4000
0x00000000005d6a9c: ldr        x0, [x0, #0x368]
0x00000000005d6aa0: sub        x1, x29, #0xe8
0x00000000005d6aa4: bl         #0x4b988b4
0x00000000005d6aa8: ldur       x19, [x29, #-0xb8]
0x00000000005d6aac: cbz        x19, #0x5d6be0
0x00000000005d6ab0: add        x8, x19, #8
0x00000000005d6ab4: ldaxr      x9, [x8]
0x00000000005d6ab8: sub        x10, x9, #1
0x00000000005d6abc: stlxr      w11, x10, [x8]
0x00000000005d6ac0: cbnz       w11, #0x5d6ab4
0x00000000005d6ac4: cbnz       x9, #0x5d6be0
0x00000000005d6ac8: ldr        x8, [x19]
0x00000000005d6acc: ldr        x8, [x8, #0x10]
0x00000000005d6ad0: mov        x0, x19
0x00000000005d6ad4: blr        x8
0x00000000005d6ad8: mov        x0, x19
0x00000000005d6adc: bl         #0x4b9808c
0x00000000005d6ae0: b          #0x5d6be0
0x00000000005d6ae4: mov        x0, x19
0x00000000005d6ae8: bl         #0x4ba6960
0x00000000005d6aec: cbz        w0, #0x5d6ba0
0x00000000005d6af0: mov        x0, x19
0x00000000005d6af4: bl         #0x4b9fd00
0x00000000005d6af8: b          #0x5d6be0
0x00000000005d6afc: adrp       x8, #0x5eab000
0x00000000005d6b00: add        x8, x8, #0xbf0
0x00000000005d6b04: ldr        x8, [x8]
0x00000000005d6b08: adrp       x9, #0x5eab000
0x00000000005d6b0c: add        x9, x9, #0xc28
0x00000000005d6b10: ldr        x9, [x9]
0x00000000005d6b14: cmp        x8, x21
0x00000000005d6b18: ccmp       x9, x21, #4, ne
0x00000000005d6b1c: b.ne       #0x5d6c38
0x00000000005d6b20: ldur       x8, [x29, #-0x60]
0x00000000005d6b24: add        x0, x8, #0xdd8
0x00000000005d6b28: bl         #0x2a4dddc
0x00000000005d6b2c: fmov       s8, s0
0x00000000005d6b30: fmov       s9, s1
0x00000000005d6b34: fmov       s10, s2
0x00000000005d6b38: ldur       x8, [x29, #-0x60]
0x00000000005d6b3c: add        x0, x8, #0xdd8
0x00000000005d6b40: bl         #0x2a4ebf8
0x00000000005d6b44: fmov       s1, #1.00000000
0x00000000005d6b48: fsub       s0, s1, s0
0x00000000005d6b4c: adrp       x8, #0x5ba4000
0x00000000005d6b50: ldr        x8, [x8, #0x320]
0x00000000005d6b54: str        x8, [sp, #0x108]
0x00000000005d6b58: adrp       x8, #0x4bdb000
0x00000000005d6b5c: ldr        d1, [x8, #0xb38]
0x00000000005d6b60: str        d1, [sp, #0x110]
0x00000000005d6b64: adrp       x8, #0x5d7000
0x00000000005d6b68: add        x8, x8, #0x18c
0x00000000005d6b6c: adrp       x9, #0x5c4c000
0x00000000005d6b70: add        x9, x9, #0x5c8
0x00000000005d6b74: stp        x8, x9, [sp, #0x118]
0x00000000005d6b78: strb       w20, [sp, #0x140]
0x00000000005d6b7c: str        x19, [sp, #0x128]
0x00000000005d6b80: str        s8, [sp, #0x130]
0x00000000005d6b84: str        s9, [sp, #0x134]
0x00000000005d6b88: str        s10, [sp, #0x138]
0x00000000005d6b8c: str        s0, [sp, #0x13c]
0x00000000005d6b90: adrp       x0, #0x5ba4000
0x00000000005d6b94: ldr        x0, [x0, #0x368]
0x00000000005d6b98: add        x1, sp, #0x108
0x00000000005d6b9c: b          #0x5d6bdc
0x00000000005d6ba0: adrp       x8, #0x5ba4000
0x00000000005d6ba4: ldr        x8, [x8, #0x320]
0x00000000005d6ba8: stur       x8, [x29, #-0x88]
0x00000000005d6bac: adrp       x8, #0x4bdb000
0x00000000005d6bb0: ldr        d0, [x8, #0xb38]
0x00000000005d6bb4: adrp       x8, #0x5d6000
0x00000000005d6bb8: add        x8, x8, #0xf74
0x00000000005d6bbc: stur       d0, [x29, #-0x80]
0x00000000005d6bc0: adrp       x9, #0x5c4c000
0x00000000005d6bc4: add        x9, x9, #0x528
0x00000000005d6bc8: stp        x8, x9, [x29, #-0x78]
0x00000000005d6bcc: stur       x19, [x29, #-0x68]
0x00000000005d6bd0: adrp       x0, #0x5ba4000
0x00000000005d6bd4: ldr        x0, [x0, #0x368]
0x00000000005d6bd8: sub        x1, x29, #0x88
0x00000000005d6bdc: bl         #0x4b988b4
0x00000000005d6be0: ldur       x19, [x29, #-0x58]
0x00000000005d6be4: cbz        x19, #0x5d6c18
0x00000000005d6be8: add        x8, x19, #8
0x00000000005d6bec: ldaxr      x9, [x8]
0x00000000005d6bf0: sub        x10, x9, #1
0x00000000005d6bf4: stlxr      w11, x10, [x8]
0x00000000005d6bf8: cbnz       w11, #0x5d6bec
0x00000000005d6bfc: cbnz       x9, #0x5d6c18
0x00000000005d6c00: ldr        x8, [x19]
0x00000000005d6c04: ldr        x8, [x8, #0x10]
0x00000000005d6c08: mov        x0, x19
0x00000000005d6c0c: blr        x8
0x00000000005d6c10: mov        x0, x19
0x00000000005d6c14: bl         #0x4b9808c
0x00000000005d6c18: add        sp, sp, #0x1e0
0x00000000005d6c1c: ldp        x29, x30, [sp, #0x50]
0x00000000005d6c20: ldp        x20, x19, [sp, #0x40]
0x00000000005d6c24: ldp        x22, x21, [sp, #0x30]
0x00000000005d6c28: ldp        x28, x27, [sp, #0x20]
0x00000000005d6c2c: ldp        d9, d8, [sp, #0x10]
0x00000000005d6c30: ldp        d11, d10, [sp], #0x60
0x00000000005d6c34: ret        
0x00000000005d6c38: adrp       x8, #0x5eab000
0x00000000005d6c3c: add        x8, x8, #0xc38
0x00000000005d6c40: ldr        x8, [x8]
0x00000000005d6c44: cmp        x8, x21
0x00000000005d6c48: b.eq       #0x5d6d60
0x00000000005d6c4c: adrp       x8, #0x5eab000
0x00000000005d6c50: add        x8, x8, #0xc40
0x00000000005d6c54: ldr        x8, [x8]
0x00000000005d6c58: cmp        x8, x21
0x00000000005d6c5c: b.eq       #0x5d6db0
0x00000000005d6c60: adrp       x8, #0x5eab000
0x00000000005d6c64: add        x8, x8, #0xbb8
0x00000000005d6c68: ldr        x8, [x8]
0x00000000005d6c6c: adrp       x22, #0x60f4000
0x00000000005d6c70: cmp        x8, x21
0x00000000005d6c74: b.eq       #0x5d6cac
0x00000000005d6c78: adrp       x8, #0x5eab000
0x00000000005d6c7c: add        x8, x8, #0xb48
0x00000000005d6c80: ldr        x8, [x8]
0x00000000005d6c84: cmp        x8, x21
0x00000000005d6c88: b.eq       #0x5d6cac
0x00000000005d6c8c: ldrb       w8, [x22, #0x50]
0x00000000005d6c90: cmp        w8, #1
0x00000000005d6c94: b.ne       #0x5d6e00
0x00000000005d6c98: adrp       x8, #0x5eab000
0x00000000005d6c9c: add        x8, x8, #0xc10
0x00000000005d6ca0: ldr        x8, [x8]
0x00000000005d6ca4: cmp        x8, x21
0x00000000005d6ca8: b.ne       #0x5d6e00
0x00000000005d6cac: ldur       x9, [x29, #-0x60]
0x00000000005d6cb0: add        x8, sp, #0xa0
0x00000000005d6cb4: add        x0, x9, #0xdd8
0x00000000005d6cb8: bl         #0x2a4c880
0x00000000005d6cbc: add        x0, sp, #0xa0
0x00000000005d6cc0: bl         #0x3a2c384
0x00000000005d6cc4: mov        x20, x0
0x00000000005d6cc8: ldr        x1, [sp, #0xa0]
0x00000000005d6ccc: str        xzr, [sp, #0xa0]
0x00000000005d6cd0: cbz        x1, #0x5d6cdc
0x00000000005d6cd4: add        x0, sp, #0xa0
0x00000000005d6cd8: bl         #0xbcb74
0x00000000005d6cdc: ldur       x8, [x29, #-0x60]
0x00000000005d6ce0: add        x0, x8, #0xdd8
0x00000000005d6ce4: bl         #0x2a4e5a8
0x00000000005d6ce8: ldur       x0, [x29, #-0x60]
0x00000000005d6cec: ldr        s1, [x0, #0xd68]
0x00000000005d6cf0: ldr        s2, [x0, #0x118]
0x00000000005d6cf4: fadd       s0, s0, s1
0x00000000005d6cf8: fmul       s8, s0, s2
0x00000000005d6cfc: ldrb       w8, [x22, #0x50]
0x00000000005d6d00: cmp        w8, #1
0x00000000005d6d04: b.ne       #0x5d6d18
0x00000000005d6d08: bl         #0x2c52350
0x00000000005d6d0c: fmov       s0, w0
0x00000000005d6d10: tst        x0, #0x100000000
0x00000000005d6d14: fcsel      s8, s8, s0, eq
0x00000000005d6d18: adrp       x8, #0x5ba4000
0x00000000005d6d1c: ldr        x8, [x8, #0x320]
0x00000000005d6d20: str        x8, [sp, #0x70]
0x00000000005d6d24: adrp       x8, #0x4bdb000
0x00000000005d6d28: ldr        d0, [x8, #0xb38]
0x00000000005d6d2c: adrp       x8, #0x5d7000
0x00000000005d6d30: add        x8, x8, #0x4cc
0x00000000005d6d34: adrp       x9, #0x5c4c000
0x00000000005d6d38: add        x9, x9, #0x628
0x00000000005d6d3c: str        d0, [sp, #0x78]
0x00000000005d6d40: stp        x8, x9, [sp, #0x80]
0x00000000005d6d44: str        x19, [sp, #0x90]
0x00000000005d6d48: str        w20, [sp, #0x98]
0x00000000005d6d4c: str        s8, [sp, #0x9c]
0x00000000005d6d50: adrp       x0, #0x5ba4000
0x00000000005d6d54: ldr        x0, [x0, #0x368]
0x00000000005d6d58: add        x1, sp, #0x70
0x00000000005d6d5c: b          #0x5d6bdc
0x00000000005d6d60: ldur       x8, [x29, #-0x60]
0x00000000005d6d64: add        x0, x8, #0xdd8
0x00000000005d6d68: bl         #0x2a4f1f8
0x00000000005d6d6c: adrp       x8, #0x5ba4000
0x00000000005d6d70: ldr        x8, [x8, #0x320]
0x00000000005d6d74: str        x8, [sp, #0xd8]
0x00000000005d6d78: adrp       x8, #0x4bdb000
0x00000000005d6d7c: ldr        d0, [x8, #0xb38]
0x00000000005d6d80: str        d0, [sp, #0xe0]
0x00000000005d6d84: adrp       x8, #0x5d7000
0x00000000005d6d88: add        x8, x8, #0x320
0x00000000005d6d8c: adrp       x9, #0x5c4c000
0x00000000005d6d90: add        x9, x9, #0x5f8
0x00000000005d6d94: stp        x8, x9, [sp, #0xe8]
0x00000000005d6d98: str        x19, [sp, #0xf8]
0x00000000005d6d9c: str        w0, [sp, #0x100]
0x00000000005d6da0: adrp       x0, #0x5ba4000
0x00000000005d6da4: ldr        x0, [x0, #0x368]
0x00000000005d6da8: add        x1, sp, #0xd8
0x00000000005d6dac: b          #0x5d6bdc
0x00000000005d6db0: ldur       x8, [x29, #-0x60]
0x00000000005d6db4: add        x0, x8, #0xdd8
0x00000000005d6db8: bl         #0x2a4f438
0x00000000005d6dbc: adrp       x8, #0x5ba4000
0x00000000005d6dc0: ldr        x8, [x8, #0x320]
0x00000000005d6dc4: str        x8, [sp, #0xa8]
0x00000000005d6dc8: adrp       x8, #0x4bdb000
0x00000000005d6dcc: ldr        d0, [x8, #0xb38]
0x00000000005d6dd0: str        d0, [sp, #0xb0]
0x00000000005d6dd4: adrp       x8, #0x5d7000
0x00000000005d6dd8: add        x8, x8, #0x4a0
0x00000000005d6ddc: adrp       x9, #0x5c4c000
0x00000000005d6de0: add        x9, x9, #0x5f8
0x00000000005d6de4: stp        x8, x9, [sp, #0xb8]
0x00000000005d6de8: str        x19, [sp, #0xc8]
0x00000000005d6dec: str        w0, [sp, #0xd0]
0x00000000005d6df0: adrp       x0, #0x5ba4000
0x00000000005d6df4: ldr        x0, [x0, #0x368]
0x00000000005d6df8: add        x1, sp, #0xa8
0x00000000005d6dfc: b          #0x5d6bdc
0x00000000005d6e00: adrp       x8, #0x5eab000
0x00000000005d6e04: add        x8, x8, #0xb60
0x00000000005d6e08: ldr        x8, [x8]
0x00000000005d6e0c: cmp        x8, x21
0x00000000005d6e10: b.eq       #0x5d6eac
0x00000000005d6e14: adrp       x8, #0x5eab000
0x00000000005d6e18: add        x8, x8, #0xb80
0x00000000005d6e1c: ldr        x8, [x8]
0x00000000005d6e20: cmp        x8, x21
0x00000000005d6e24: b.eq       #0x5d6eac
0x00000000005d6e28: adrp       x8, #0x5eab000
0x00000000005d6e2c: add        x8, x8, #0xc08
0x00000000005d6e30: ldr        x8, [x8]
0x00000000005d6e34: cmp        x8, x21
0x00000000005d6e38: b.ne       #0x5d6be0
0x00000000005d6e3c: adrp       x8, #0x5ba4000
0x00000000005d6e40: ldr        x8, [x8, #0x320]
0x00000000005d6e44: str        x8, [sp, #8]
0x00000000005d6e48: adrp       x8, #0x4bdb000
0x00000000005d6e4c: ldr        d0, [x8, #0xbf0]
0x00000000005d6e50: str        d0, [sp, #0x10]
0x00000000005d6e54: adrp       x8, #0x5d7000
0x00000000005d6e58: add        x8, x8, #0x97c
0x00000000005d6e5c: adrp       x9, #0x5c4c000
0x00000000005d6e60: add        x9, x9, #0x688
0x00000000005d6e64: stp        x8, x9, [sp, #0x18]
0x00000000005d6e68: add        x20, sp, #8
0x00000000005d6e6c: ldp        x9, x8, [x29, #-0x60]
0x00000000005d6e70: stp        x9, x8, [sp, #0x30]
0x00000000005d6e74: cbz        x8, #0x5d6e8c
0x00000000005d6e78: add        x8, x8, #8
0x00000000005d6e7c: ldxr       x9, [x8]
0x00000000005d6e80: add        x9, x9, #1
0x00000000005d6e84: stxr       w10, x9, [x8]
0x00000000005d6e88: cbnz       w10, #0x5d6e7c
0x00000000005d6e8c: str        x19, [sp, #0x28]
0x00000000005d6e90: adrp       x0, #0x5ba4000
0x00000000005d6e94: ldr        x0, [x0, #0x368]
0x00000000005d6e98: add        x1, sp, #8
0x00000000005d6e9c: bl         #0x4b988b4
0x00000000005d6ea0: add        x0, x20, #0x28
0x00000000005d6ea4: bl         #0x1df28
0x00000000005d6ea8: b          #0x5d6be0
0x00000000005d6eac: ldur       x8, [x29, #-0x60]
0x00000000005d6eb0: add        x0, x8, #0xdd8
0x00000000005d6eb4: bl         #0x2a4af44
0x00000000005d6eb8: mov        x20, x0
0x00000000005d6ebc: ldur       x8, [x29, #-0x60]
0x00000000005d6ec0: add        x0, x8, #0xdd8
0x00000000005d6ec4: bl         #0x2a4f020
0x00000000005d6ec8: adrp       x8, #0x5ba4000
0x00000000005d6ecc: ldr        x8, [x8, #0x320]
0x00000000005d6ed0: str        x8, [sp, #0x40]
0x00000000005d6ed4: adrp       x8, #0x4bdb000
0x00000000005d6ed8: ldr        d0, [x8, #0xb38]
0x00000000005d6edc: adrp       x8, #0x5d7000
0x00000000005d6ee0: add        x8, x8, #0x7a8
0x00000000005d6ee4: adrp       x9, #0x5c4c000
0x00000000005d6ee8: add        x9, x9, #0x658
0x00000000005d6eec: str        d0, [sp, #0x48]
0x00000000005d6ef0: stp        x8, x9, [sp, #0x50]
0x00000000005d6ef4: strb       w20, [sp, #0x68]
0x00000000005d6ef8: strb       w0, [sp, #0x69]
0x00000000005d6efc: str        x19, [sp, #0x60]
0x00000000005d6f00: adrp       x0, #0x5ba4000
0x00000000005d6f04: ldr        x0, [x0, #0x368]
0x00000000005d6f08: add        x1, sp, #0x40
0x00000000005d6f0c: b          #0x5d6bdc
0x00000000005d6f10: b          #0x5d6f60
0x00000000005d6f14: b          #0x5d6f60
0x00000000005d6f18: b          #0x5d6f60
0x00000000005d6f1c: b          #0x5d6f60
0x00000000005d6f20: b          #0x5d6f60
0x00000000005d6f24: mov        x19, x0
0x00000000005d6f28: ldr        x1, [sp, #0xa0]
0x00000000005d6f2c: str        xzr, [sp, #0xa0]
0x00000000005d6f30: cbz        x1, #0x5d6f64
0x00000000005d6f34: add        x0, sp, #0xa0
0x00000000005d6f38: bl         #0xbcb74
0x00000000005d6f3c: b          #0x5d6f64
0x00000000005d6f40: b          #0x5d6f60
0x00000000005d6f44: b          #0x5d6f60
0x00000000005d6f48: b          #0x5d6f60
0x00000000005d6f4c: b          #0x5d6f60
0x00000000005d6f50: b          #0x5d6f60
0x00000000005d6f54: b          #0x5d6f60
0x00000000005d6f58: b          #0x5d6f60
0x00000000005d6f5c: b          #0x5d6f60
0x00000000005d6f60: mov        x19, x0
0x00000000005d6f64: sub        x0, x29, #0x60
0x00000000005d6f68: bl         #0x1df28
0x00000000005d6f6c: mov        x0, x19
0x00000000005d6f70: bl         #0x4b97984
