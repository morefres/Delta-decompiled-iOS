; instruction-faithful ARM64 fallback for RobloxLib::function_11f79ec
0x00000000011f79ec: sub        sp, sp, #0x1a0
0x00000000011f79f0: stp        x26, x25, [sp, #0x150]
0x00000000011f79f4: stp        x24, x23, [sp, #0x160]
0x00000000011f79f8: stp        x22, x21, [sp, #0x170]
0x00000000011f79fc: stp        x20, x19, [sp, #0x180]
0x00000000011f7a00: stp        x29, x30, [sp, #0x190]
0x00000000011f7a04: add        x29, sp, #0x190
0x00000000011f7a08: mov        x21, x4
0x00000000011f7a0c: mov        x23, x3
0x00000000011f7a10: mov        x19, x2
0x00000000011f7a14: mov        x22, x1
0x00000000011f7a18: mov        x24, x0
0x00000000011f7a1c: adrp       x8, #0x5ba4000
0x00000000011f7a20: ldr        x8, [x8, #0x338]
0x00000000011f7a24: ldr        x8, [x8]
0x00000000011f7a28: stur       x8, [x29, #-0x48]
0x00000000011f7a2c: ldr        x20, [x0, #8]
0x00000000011f7a30: add        x25, sp, #0x48
0x00000000011f7a34: add        x8, sp, #0x48
0x00000000011f7a38: mov        x0, x20
0x00000000011f7a3c: bl         #0x4a7a0
0x00000000011f7a40: str        x24, [sp, #0x58]
0x00000000011f7a44: str        xzr, [sp, #0x78]
0x00000000011f7a48: add        x0, x25, #0x18
0x00000000011f7a4c: mov        x1, x23
0x00000000011f7a50: bl         #0x18bf0
0x00000000011f7a54: str        xzr, [sp, #0x98]
0x00000000011f7a58: add        x0, x25, #0x38
0x00000000011f7a5c: mov        x1, x21
0x00000000011f7a60: bl         #0x19204
0x00000000011f7a64: ldr        q0, [x22]
0x00000000011f7a68: stur       q0, [sp, #0xa0]
0x00000000011f7a6c: stp        xzr, xzr, [x22]
0x00000000011f7a70: str        xzr, [sp, #0xc8]
0x00000000011f7a74: adrp       x4, #0x5cb3000
0x00000000011f7a78: add        x4, x4, #0xb10
0x00000000011f7a7c: adrp       x5, #0x1205000
0x00000000011f7a80: add        x5, x5, #0x29c
0x00000000011f7a84: add        x0, sp, #0xb0
0x00000000011f7a88: add        x3, sp, #0x48
0x00000000011f7a8c: mov        w1, #0x68
0x00000000011f7a90: mov        w2, #8
0x00000000011f7a94: bl         #0x190f4
0x00000000011f7a98: str        xzr, [sp, #0x20]
0x00000000011f7a9c: add        x0, sp, #8
0x00000000011f7aa0: mov        x1, x21
0x00000000011f7aa4: bl         #0x19204
0x00000000011f7aa8: str        xzr, [sp, #0x40]
0x00000000011f7aac: adrp       x4, #0x5cb3000
0x00000000011f7ab0: add        x4, x4, #0xb50
0x00000000011f7ab4: adrp       x5, #0x1205000
0x00000000011f7ab8: add        x5, x5, #0x4c4
0x00000000011f7abc: add        x0, sp, #0x28
0x00000000011f7ac0: add        x3, sp, #8
0x00000000011f7ac4: mov        w1, #0x20
0x00000000011f7ac8: mov        w2, #8
0x00000000011f7acc: bl         #0x190f4
0x00000000011f7ad0: mov        x0, x20
0x00000000011f7ad4: bl         #0x862460
0x00000000011f7ad8: mov        x20, x0
0x00000000011f7adc: cbz        x0, #0x11f7bb8
0x00000000011f7ae0: sub        x21, x29, #0x88
0x00000000011f7ae4: sub        x8, x29, #0x88
0x00000000011f7ae8: mov        x0, x19
0x00000000011f7aec: bl         #0x46eafb4
0x00000000011f7af0: stp        xzr, xzr, [x29, #-0xa0]
0x00000000011f7af4: stur       xzr, [x29, #-0x90]
0x00000000011f7af8: sub        x0, x29, #0xa0
0x00000000011f7afc: sub        x1, x29, #0x88
0x00000000011f7b00: add        x2, x21, #0x20
0x00000000011f7b04: mov        w3, #1
0x00000000011f7b08: bl         #0x11fed94
0x00000000011f7b0c: ldursb     w8, [x29, #-0x69]
0x00000000011f7b10: tbz        w8, #0x1f, #0x11f7b1c
0x00000000011f7b14: ldur       x0, [x29, #-0x80]
0x00000000011f7b18: bl         #0x47e93a8
0x00000000011f7b1c: stur       xzr, [x29, #-0x70]
0x00000000011f7b20: sub        x0, x29, #0x88
0x00000000011f7b24: add        x1, sp, #0xb0
0x00000000011f7b28: bl         #0x18bf0
0x00000000011f7b2c: stur       xzr, [x29, #-0x50]
0x00000000011f7b30: add        x0, x21, #0x20
0x00000000011f7b34: add        x1, sp, #0x28
0x00000000011f7b38: bl         #0x18bf0
0x00000000011f7b3c: stur       xzr, [x29, #-0xa8]
0x00000000011f7b40: adrp       x4, #0x5cb3000
0x00000000011f7b44: add        x4, x4, #0x868
0x00000000011f7b48: adrp       x5, #0x11ff000
0x00000000011f7b4c: add        x5, x5, #0x22c
0x00000000011f7b50: sub        x0, x29, #0xc0
0x00000000011f7b54: sub        x3, x29, #0x88
0x00000000011f7b58: mov        w1, #0x40
0x00000000011f7b5c: mov        w2, #8
0x00000000011f7b60: bl         #0x190f4
0x00000000011f7b64: bl         #0x1970ae8
0x00000000011f7b68: mov        x3, x0
0x00000000011f7b6c: mov        w8, #0x425c0000
0x00000000011f7b70: fmov       s0, w8
0x00000000011f7b74: sub        x19, x29, #0xa0
0x00000000011f7b78: sub        x1, x29, #0xa0
0x00000000011f7b7c: sub        x2, x29, #0xc0
0x00000000011f7b80: mov        x0, x20
0x00000000011f7b84: mov        w4, #0
0x00000000011f7b88: mov        w5, #1
0x00000000011f7b8c: bl         #0x197f510
0x00000000011f7b90: sub        x0, x29, #0xc0
0x00000000011f7b94: bl         #0x18c70
0x00000000011f7b98: add        x0, x21, #0x20
0x00000000011f7b9c: bl         #0x18c70
0x00000000011f7ba0: sub        x0, x29, #0x88
0x00000000011f7ba4: bl         #0x18c70
0x00000000011f7ba8: stur       x19, [x29, #-0x88]
0x00000000011f7bac: sub        x0, x29, #0x88
0x00000000011f7bb0: bl         #0x3a9458
0x00000000011f7bb4: b          #0x11f7be4
0x00000000011f7bb8: adrp       x1, #0x52fa000
0x00000000011f7bbc: add        x1, x1, #0x44f
0x00000000011f7bc0: sub        x0, x29, #0x88
0x00000000011f7bc4: bl         #0x18aac
0x00000000011f7bc8: add        x0, sp, #0x28
0x00000000011f7bcc: sub        x1, x29, #0x88
0x00000000011f7bd0: bl         #0x227e08
0x00000000011f7bd4: ldursb     w8, [x29, #-0x71]
0x00000000011f7bd8: tbz        w8, #0x1f, #0x11f7be4
0x00000000011f7bdc: ldur       x0, [x29, #-0x88]
0x00000000011f7be0: bl         #0x47e93a8
0x00000000011f7be4: add        x0, sp, #0x28
0x00000000011f7be8: bl         #0x18c70
0x00000000011f7bec: add        x0, sp, #8
0x00000000011f7bf0: bl         #0x18c70
0x00000000011f7bf4: add        x0, sp, #0xb0
0x00000000011f7bf8: bl         #0x18c70
0x00000000011f7bfc: ldr        x19, [sp, #0xa8]
0x00000000011f7c00: cbz        x19, #0x11f7c34
0x00000000011f7c04: add        x8, x19, #8
0x00000000011f7c08: ldaxr      x9, [x8]
0x00000000011f7c0c: sub        x10, x9, #1
0x00000000011f7c10: stlxr      w11, x10, [x8]
0x00000000011f7c14: cbnz       w11, #0x11f7c08
0x00000000011f7c18: cbnz       x9, #0x11f7c34
0x00000000011f7c1c: ldr        x8, [x19]
0x00000000011f7c20: ldr        x8, [x8, #0x10]
0x00000000011f7c24: mov        x0, x19
0x00000000011f7c28: blr        x8
0x00000000011f7c2c: mov        x0, x19
0x00000000011f7c30: bl         #0x4b9808c
0x00000000011f7c34: add        x0, x25, #0x38
0x00000000011f7c38: bl         #0x18c70
0x00000000011f7c3c: add        x0, x25, #0x18
0x00000000011f7c40: bl         #0x18c70
0x00000000011f7c44: ldr        x0, [sp, #0x50]
0x00000000011f7c48: cbz        x0, #0x11f7c50
0x00000000011f7c4c: bl         #0x4b9808c
0x00000000011f7c50: ldur       x8, [x29, #-0x48]
0x00000000011f7c54: adrp       x9, #0x5ba4000
0x00000000011f7c58: ldr        x9, [x9, #0x338]
0x00000000011f7c5c: ldr        x9, [x9]
0x00000000011f7c60: cmp        x9, x8
0x00000000011f7c64: b.ne       #0x11f7c84
0x00000000011f7c68: ldp        x29, x30, [sp, #0x190]
0x00000000011f7c6c: ldp        x20, x19, [sp, #0x180]
0x00000000011f7c70: ldp        x22, x21, [sp, #0x170]
0x00000000011f7c74: ldp        x24, x23, [sp, #0x160]
0x00000000011f7c78: ldp        x26, x25, [sp, #0x150]
0x00000000011f7c7c: add        sp, sp, #0x1a0
0x00000000011f7c80: ret        
0x00000000011f7c84: bl         #0x4b98620
0x00000000011f7c88: mov        x19, x0
0x00000000011f7c8c: ldursb     w8, [x29, #-0x71]
0x00000000011f7c90: tbz        w8, #0x1f, #0x11f7d30
0x00000000011f7c94: ldur       x0, [x29, #-0x88]
0x00000000011f7c98: b          #0x11f7cb4
0x00000000011f7c9c: mov        x19, x0
0x00000000011f7ca0: b          #0x11f7d08
0x00000000011f7ca4: mov        x19, x0
0x00000000011f7ca8: ldursb     w8, [x29, #-0x69]
0x00000000011f7cac: tbz        w8, #0x1f, #0x11f7d30
0x00000000011f7cb0: ldur       x0, [x29, #-0x80]
0x00000000011f7cb4: bl         #0x47e93a8
0x00000000011f7cb8: b          #0x11f7d30
0x00000000011f7cbc: b          #0x11f7d2c
0x00000000011f7cc0: mov        x19, x0
0x00000000011f7cc4: b          #0x11f7d38
0x00000000011f7cc8: mov        x19, x0
0x00000000011f7ccc: b          #0x11f7d40
0x00000000011f7cd0: mov        x19, x0
0x00000000011f7cd4: b          #0x11f7d48
0x00000000011f7cd8: mov        x19, x0
0x00000000011f7cdc: add        x0, x25, #0x18
0x00000000011f7ce0: bl         #0x18c70
0x00000000011f7ce4: ldr        x0, [sp, #0x50]
0x00000000011f7ce8: cbz        x0, #0x11f7d50
0x00000000011f7cec: bl         #0x4b9808c
0x00000000011f7cf0: b          #0x11f7d50
0x00000000011f7cf4: mov        x19, x0
0x00000000011f7cf8: b          #0x11f7d50
0x00000000011f7cfc: mov        x19, x0
0x00000000011f7d00: sub        x0, x29, #0xc0
0x00000000011f7d04: bl         #0x18c70
0x00000000011f7d08: add        x0, x21, #0x20
0x00000000011f7d0c: bl         #0x18c70
0x00000000011f7d10: sub        x0, x29, #0x88
0x00000000011f7d14: bl         #0x18c70
0x00000000011f7d18: sub        x8, x29, #0xa0
0x00000000011f7d1c: stur       x8, [x29, #-0x88]
0x00000000011f7d20: sub        x0, x29, #0x88
0x00000000011f7d24: bl         #0x3a9458
0x00000000011f7d28: b          #0x11f7d30
0x00000000011f7d2c: mov        x19, x0
0x00000000011f7d30: add        x0, sp, #0x28
0x00000000011f7d34: bl         #0x18c70
0x00000000011f7d38: add        x0, sp, #8
0x00000000011f7d3c: bl         #0x18c70
0x00000000011f7d40: add        x0, sp, #0xb0
0x00000000011f7d44: bl         #0x18c70
0x00000000011f7d48: add        x0, sp, #0x48
0x00000000011f7d4c: bl         #0x11f7d58
0x00000000011f7d50: mov        x0, x19
0x00000000011f7d54: bl         #0x4b97984
