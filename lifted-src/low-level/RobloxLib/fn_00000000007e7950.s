; instruction-faithful ARM64 fallback for RobloxLib::function_7e7950
0x00000000007e7950: sub        sp, sp, #0x130
0x00000000007e7954: stp        x28, x27, [sp, #0xd0]
0x00000000007e7958: stp        x26, x25, [sp, #0xe0]
0x00000000007e795c: stp        x24, x23, [sp, #0xf0]
0x00000000007e7960: stp        x22, x21, [sp, #0x100]
0x00000000007e7964: stp        x20, x19, [sp, #0x110]
0x00000000007e7968: stp        x29, x30, [sp, #0x120]
0x00000000007e796c: add        x29, sp, #0x120
0x00000000007e7970: mov        x20, x0
0x00000000007e7974: mov        x19, x8
0x00000000007e7978: adrp       x8, #0x5ba4000
0x00000000007e797c: ldr        x8, [x8, #0x338]
0x00000000007e7980: ldr        x8, [x8]
0x00000000007e7984: stur       x8, [x29, #-0x60]
0x00000000007e7988: add        x0, sp, #0x78
0x00000000007e798c: mov        w1, #0
0x00000000007e7990: bl         #0x47fc330
0x00000000007e7994: strb       wzr, [sp, #0x60]
0x00000000007e7998: strb       wzr, [sp, #0x70]
0x00000000007e799c: adrp       x8, #0x60fa000
0x00000000007e79a0: add        x8, x8, #0x9a8
0x00000000007e79a4: ldrb       w8, [x8]
0x00000000007e79a8: cmp        w8, #1
0x00000000007e79ac: b.ne       #0x7e79bc
0x00000000007e79b0: add        x0, sp, #0x60
0x00000000007e79b4: add        x1, x20, #0x50
0x00000000007e79b8: bl         #0x7e7da4
0x00000000007e79bc: ldr        x21, [x20, #0x60]!
0x00000000007e79c0: add        x0, sp, #0x78
0x00000000007e79c4: bl         #0x47fc5dc
0x00000000007e79c8: cmp        x21, #0
0x00000000007e79cc: cset       w3, ne
0x00000000007e79d0: adrp       x8, #0x65d7000
0x00000000007e79d4: add        x8, x8, #0xec0
0x00000000007e79d8: ldrb       w9, [x8, #0x17]
0x00000000007e79dc: sxtb       w10, w9
0x00000000007e79e0: ldp        x11, x12, [x8]
0x00000000007e79e4: cmp        w10, #0
0x00000000007e79e8: csel       x2, x12, x9, lt
0x00000000007e79ec: csel       x1, x11, x8, lt
0x00000000007e79f0: add        x0, sp, #0x78
0x00000000007e79f4: bl         #0x47fcbf0
0x00000000007e79f8: ldr        x8, [x20]
0x00000000007e79fc: cbz        x8, #0x7e7c18
0x00000000007e7a00: adrp       x9, #0x65d7000
0x00000000007e7a04: add        x9, x9, #0xe18
0x00000000007e7a08: ldrb       w10, [x9, #0x17]
0x00000000007e7a0c: sxtb       w11, w10
0x00000000007e7a10: ldp        x12, x13, [x9]
0x00000000007e7a14: ldrb       w14, [x8, #0x17]
0x00000000007e7a18: sxtb       w15, w14
0x00000000007e7a1c: ldp        x16, x17, [x8]
0x00000000007e7a20: cmp        w15, #0
0x00000000007e7a24: csel       x3, x16, x8, lt
0x00000000007e7a28: csel       x4, x17, x14, lt
0x00000000007e7a2c: cmp        w11, #0
0x00000000007e7a30: csel       x2, x13, x10, lt
0x00000000007e7a34: csel       x1, x12, x9, lt
0x00000000007e7a38: add        x0, sp, #0x78
0x00000000007e7a3c: bl         #0x47fc8dc
0x00000000007e7a40: ldr        x8, [x20]
0x00000000007e7a44: ldp        x0, x21, [x8, #0x18]
0x00000000007e7a48: stp        x0, x21, [sp, #0x50]
0x00000000007e7a4c: cbz        x21, #0x7e7a64
0x00000000007e7a50: add        x8, x21, #8
0x00000000007e7a54: ldxr       x9, [x8]
0x00000000007e7a58: add        x9, x9, #1
0x00000000007e7a5c: stxr       w10, x9, [x8]
0x00000000007e7a60: cbnz       w10, #0x7e7a54
0x00000000007e7a64: bl         #0x47fdc28
0x00000000007e7a68: str        x0, [sp, #0x48]
0x00000000007e7a6c: sub        x8, x29, #0x70
0x00000000007e7a70: add        x0, sp, #0x48
0x00000000007e7a74: bl         #0x47fdcb8
0x00000000007e7a78: sub        x8, x29, #0x80
0x00000000007e7a7c: add        x0, sp, #0x48
0x00000000007e7a80: bl         #0x47fdcc8
0x00000000007e7a84: add        x24, sp, #0x30
0x00000000007e7a88: adrp       x25, #0x65d7000
0x00000000007e7a8c: add        x25, x25, #0xe38
0x00000000007e7a90: adrp       x26, #0x65d7000
0x00000000007e7a94: add        x26, x26, #0xe30
0x00000000007e7a98: sub        x0, x29, #0x70
0x00000000007e7a9c: sub        x1, x29, #0x80
0x00000000007e7aa0: bl         #0x47fdda0
0x00000000007e7aa4: tbz        w0, #0, #0x7e7bc0
0x00000000007e7aa8: sub        x0, x29, #0x70
0x00000000007e7aac: bl         #0x5c818
0x00000000007e7ab0: mov        x22, x0
0x00000000007e7ab4: add        x8, sp, #0x30
0x00000000007e7ab8: bl         #0x47fdd24
0x00000000007e7abc: ldrb       w8, [sp, #0x47]
0x00000000007e7ac0: sxtb       w23, w8
0x00000000007e7ac4: ldr        x9, [sp, #0x38]
0x00000000007e7ac8: cmp        w23, #0
0x00000000007e7acc: csel       x2, x9, x8, lt
0x00000000007e7ad0: ldrb       w9, [x25, #0xf]
0x00000000007e7ad4: sxtb       w8, w9
0x00000000007e7ad8: ldr        x10, [x25]
0x00000000007e7adc: cmp        w8, #0
0x00000000007e7ae0: csel       x9, x10, x9, lt
0x00000000007e7ae4: cmp        x2, x9
0x00000000007e7ae8: b.ne       #0x7e7b1c
0x00000000007e7aec: ldr        x9, [sp, #0x30]
0x00000000007e7af0: cmp        w23, #0
0x00000000007e7af4: csel       x0, x9, x24, lt
0x00000000007e7af8: ldr        x9, [x26]
0x00000000007e7afc: cmp        w8, #0
0x00000000007e7b00: csel       x1, x9, x26, lt
0x00000000007e7b04: bl         #0x4b98ed8
0x00000000007e7b08: cmp        w0, #0
0x00000000007e7b0c: cset       w27, eq
0x00000000007e7b10: tbnz       w23, #0x1f, #0x7e7b24
0x00000000007e7b14: cbz        w27, #0x7e7bb4
0x00000000007e7b18: b          #0x7e7b30
0x00000000007e7b1c: mov        w27, #0
0x00000000007e7b20: tbz        w23, #0x1f, #0x7e7b14
0x00000000007e7b24: ldr        x0, [sp, #0x30]
0x00000000007e7b28: bl         #0x47e93a8
0x00000000007e7b2c: cbz        w27, #0x7e7bb4
0x00000000007e7b30: ldrb       w8, [x26, #0x17]
0x00000000007e7b34: sxtb       w27, w8
0x00000000007e7b38: ldp        x28, x9, [x26]
0x00000000007e7b3c: cmp        w27, #0
0x00000000007e7b40: csel       x23, x9, x8, lt
0x00000000007e7b44: mov        x0, x22
0x00000000007e7b48: bl         #0x47fdd5c
0x00000000007e7b4c: stp        xzr, x0, [sp, #0x18]
0x00000000007e7b50: strb       w1, [sp, #0x28]
0x00000000007e7b54: stp        xzr, xzr, [sp, #8]
0x00000000007e7b58: add        x8, sp, #0x30
0x00000000007e7b5c: add        x0, sp, #0x20
0x00000000007e7b60: add        x1, sp, #8
0x00000000007e7b64: bl         #0x47fd874
0x00000000007e7b68: ldrb       w8, [sp, #0x47]
0x00000000007e7b6c: sxtb       w9, w8
0x00000000007e7b70: ldp        x10, x11, [sp, #0x30]
0x00000000007e7b74: cmp        w9, #0
0x00000000007e7b78: csel       x3, x10, x24, lt
0x00000000007e7b7c: csel       x4, x11, x8, lt
0x00000000007e7b80: cmp        w27, #0
0x00000000007e7b84: csel       x1, x28, x26, lt
0x00000000007e7b88: add        x0, sp, #0x78
0x00000000007e7b8c: mov        x2, x23
0x00000000007e7b90: bl         #0x47fc8dc
0x00000000007e7b94: ldrsb      w8, [sp, #0x47]
0x00000000007e7b98: tbz        w8, #0x1f, #0x7e7ba4
0x00000000007e7b9c: ldr        x0, [sp, #0x30]
0x00000000007e7ba0: bl         #0x47e93a8
0x00000000007e7ba4: ldrsb      w8, [sp, #0x1f]
0x00000000007e7ba8: tbz        w8, #0x1f, #0x7e7bb4
0x00000000007e7bac: ldr        x0, [sp, #8]
0x00000000007e7bb0: bl         #0x47e93a8
0x00000000007e7bb4: sub        x0, x29, #0x70
0x00000000007e7bb8: bl         #0x47fdd70
0x00000000007e7bbc: b          #0x7e7a98
0x00000000007e7bc0: sub        x0, x29, #0x80
0x00000000007e7bc4: bl         #0x5c818
0x00000000007e7bc8: sub        x0, x29, #0x70
0x00000000007e7bcc: bl         #0x5c818
0x00000000007e7bd0: ldr        x1, [x20]
0x00000000007e7bd4: str        xzr, [x20]
0x00000000007e7bd8: cbz        x1, #0x7e7be4
0x00000000007e7bdc: mov        x0, x20
0x00000000007e7be0: bl         #0x7eb254
0x00000000007e7be4: cbz        x21, #0x7e7c18
0x00000000007e7be8: add        x8, x21, #8
0x00000000007e7bec: ldaxr      x9, [x8]
0x00000000007e7bf0: sub        x10, x9, #1
0x00000000007e7bf4: stlxr      w11, x10, [x8]
0x00000000007e7bf8: cbnz       w11, #0x7e7bec
0x00000000007e7bfc: cbnz       x9, #0x7e7c18
0x00000000007e7c00: ldr        x8, [x21]
0x00000000007e7c04: ldr        x8, [x8, #0x10]
0x00000000007e7c08: mov        x0, x21
0x00000000007e7c0c: blr        x8
0x00000000007e7c10: mov        x0, x21
0x00000000007e7c14: bl         #0x4b9808c
0x00000000007e7c18: add        x0, sp, #0x78
0x00000000007e7c1c: bl         #0x47fc618
0x00000000007e7c20: add        x20, sp, #0x30
0x00000000007e7c24: add        x8, sp, #0x30
0x00000000007e7c28: add        x0, sp, #0x78
0x00000000007e7c2c: bl         #0x47fcde8
0x00000000007e7c30: ldrb       w8, [sp, #0x47]
0x00000000007e7c34: sxtb       w9, w8
0x00000000007e7c38: ldp        x10, x11, [sp, #0x30]
0x00000000007e7c3c: cmp        w9, #0
0x00000000007e7c40: csel       x0, x10, x20, lt
0x00000000007e7c44: csel       x1, x11, x8, lt
0x00000000007e7c48: adrp       x2, #0x520c000
0x00000000007e7c4c: add        x2, x2, #0xa35
0x00000000007e7c50: mov        x8, x19
0x00000000007e7c54: mov        x3, #0
0x00000000007e7c58: mov        w4, #0
0x00000000007e7c5c: bl         #0x1a34600
0x00000000007e7c60: ldrsb      w8, [sp, #0x47]
0x00000000007e7c64: tbz        w8, #0x1f, #0x7e7c70
0x00000000007e7c68: ldr        x0, [sp, #0x30]
0x00000000007e7c6c: bl         #0x47e93a8
0x00000000007e7c70: ldrb       w8, [sp, #0x70]
0x00000000007e7c74: cmp        w8, #1
0x00000000007e7c78: b.ne       #0x7e7c90
0x00000000007e7c7c: ldrb       w8, [sp, #0x68]
0x00000000007e7c80: cmp        w8, #1
0x00000000007e7c84: b.ne       #0x7e7c90
0x00000000007e7c88: ldr        x0, [sp, #0x60]
0x00000000007e7c8c: bl         #0x6984e8
0x00000000007e7c90: add        x0, sp, #0x78
0x00000000007e7c94: bl         #0x47fc4ec
0x00000000007e7c98: ldur       x8, [x29, #-0x60]
0x00000000007e7c9c: adrp       x9, #0x5ba4000
0x00000000007e7ca0: ldr        x9, [x9, #0x338]
0x00000000007e7ca4: ldr        x9, [x9]
0x00000000007e7ca8: cmp        x9, x8
0x00000000007e7cac: b.ne       #0x7e7cd0
0x00000000007e7cb0: ldp        x29, x30, [sp, #0x120]
0x00000000007e7cb4: ldp        x20, x19, [sp, #0x110]
0x00000000007e7cb8: ldp        x22, x21, [sp, #0x100]
0x00000000007e7cbc: ldp        x24, x23, [sp, #0xf0]
0x00000000007e7cc0: ldp        x26, x25, [sp, #0xe0]
0x00000000007e7cc4: ldp        x28, x27, [sp, #0xd0]
0x00000000007e7cc8: add        sp, sp, #0x130
0x00000000007e7ccc: ret        
0x00000000007e7cd0: bl         #0x4b98620
0x00000000007e7cd4: mov        x19, x0
0x00000000007e7cd8: cbz        w1, #0x7e7d9c
0x00000000007e7cdc: mov        x0, x19
0x00000000007e7ce0: bl         #0x18bd8
0x00000000007e7ce4: b          #0x7e7d20
0x00000000007e7ce8: mov        x19, x0
0x00000000007e7cec: b          #0x7e7d70
0x00000000007e7cf0: b          #0x7e7cf4
0x00000000007e7cf4: mov        x19, x0
0x00000000007e7cf8: b          #0x7e7d78
0x00000000007e7cfc: mov        x19, x0
0x00000000007e7d00: ldrsb      w8, [sp, #0x47]
0x00000000007e7d04: tbz        w8, #0x1f, #0x7e7d80
0x00000000007e7d08: ldr        x0, [sp, #0x30]
0x00000000007e7d0c: bl         #0x47e93a8
0x00000000007e7d10: b          #0x7e7d80
0x00000000007e7d14: b          #0x7e7d20
0x00000000007e7d18: mov        x19, x0
0x00000000007e7d1c: b          #0x7e7d9c
0x00000000007e7d20: mov        x19, x0
0x00000000007e7d24: b          #0x7e7d80
0x00000000007e7d28: mov        x19, x0
0x00000000007e7d2c: b          #0x7e7d44
0x00000000007e7d30: mov        x19, x0
0x00000000007e7d34: ldrsb      w8, [sp, #0x47]
0x00000000007e7d38: tbz        w8, #0x1f, #0x7e7d44
0x00000000007e7d3c: ldr        x0, [sp, #0x30]
0x00000000007e7d40: bl         #0x47e93a8
0x00000000007e7d44: ldrsb      w8, [sp, #0x1f]
0x00000000007e7d48: tbz        w8, #0x1f, #0x7e7d68
0x00000000007e7d4c: ldr        x0, [sp, #8]
0x00000000007e7d50: bl         #0x47e93a8
0x00000000007e7d54: b          #0x7e7d68
0x00000000007e7d58: b          #0x7e7d64
0x00000000007e7d5c: b          #0x7e7d64
0x00000000007e7d60: b          #0x7e7d64
0x00000000007e7d64: mov        x19, x0
0x00000000007e7d68: sub        x0, x29, #0x80
0x00000000007e7d6c: bl         #0x5c818
0x00000000007e7d70: sub        x0, x29, #0x70
0x00000000007e7d74: bl         #0x5c818
0x00000000007e7d78: add        x0, sp, #0x50
0x00000000007e7d7c: bl         #0x1df28
0x00000000007e7d80: ldrb       w8, [sp, #0x70]
0x00000000007e7d84: cmp        w8, #1
0x00000000007e7d88: b.ne       #0x7e7d94
0x00000000007e7d8c: add        x0, sp, #0x60
0x00000000007e7d90: bl         #0x50804
0x00000000007e7d94: add        x0, sp, #0x78
0x00000000007e7d98: bl         #0x47fc4ec
0x00000000007e7d9c: mov        x0, x19
0x00000000007e7da0: bl         #0x4b97984
