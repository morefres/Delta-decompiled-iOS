; instruction-faithful ARM64 fallback for RobloxLib::function_ca79b8
0x0000000000ca79b8: stp        d9, d8, [sp, #-0x70]!
0x0000000000ca79bc: stp        x28, x27, [sp, #0x10]
0x0000000000ca79c0: stp        x26, x25, [sp, #0x20]
0x0000000000ca79c4: stp        x24, x23, [sp, #0x30]
0x0000000000ca79c8: stp        x22, x21, [sp, #0x40]
0x0000000000ca79cc: stp        x20, x19, [sp, #0x50]
0x0000000000ca79d0: stp        x29, x30, [sp, #0x60]
0x0000000000ca79d4: add        x29, sp, #0x60
0x0000000000ca79d8: sub        sp, sp, #0x1e0
0x0000000000ca79dc: mov        x24, x6
0x0000000000ca79e0: stp        x2, x5, [sp, #0x18]
0x0000000000ca79e4: mov        x25, x4
0x0000000000ca79e8: str        x3, [sp, #0x10]
0x0000000000ca79ec: fmov       s8, s0
0x0000000000ca79f0: str        x1, [sp, #0x28]
0x0000000000ca79f4: mov        x19, x0
0x0000000000ca79f8: adrp       x8, #0x625c000
0x0000000000ca79fc: add        x8, x8, #0xed8
0x0000000000ca7a00: ldarb      w8, [x8]
0x0000000000ca7a04: adrp       x20, #0x625c000
0x0000000000ca7a08: tbz        w8, #0, #0xca7d00
0x0000000000ca7a0c: ldr        x1, [x20, #0xed0]
0x0000000000ca7a10: movi       v0.16b, #0
0x0000000000ca7a14: stp        q0, q0, [x29, #-0xf0]
0x0000000000ca7a18: mov        x20, #-1
0x0000000000ca7a1c: stp        xzr, x20, [x29, #-0xd0]
0x0000000000ca7a20: stp        q0, q0, [x29, #-0xc0]
0x0000000000ca7a24: stur       q0, [x29, #-0xa0]
0x0000000000ca7a28: stur       wzr, [x29, #-0x90]
0x0000000000ca7a2c: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ca7a30: sub        x0, x29, #0xf0
0x0000000000ca7a34: mov        x2, #-1
0x0000000000ca7a38: mov        x3, #0
0x0000000000ca7a3c: mov        w4, #0
0x0000000000ca7a40: bl         #0x477d320
0x0000000000ca7a44: adrp       x8, #0x625c000
0x0000000000ca7a48: add        x8, x8, #0xee8
0x0000000000ca7a4c: ldarb      w8, [x8]
0x0000000000ca7a50: adrp       x21, #0x625c000
0x0000000000ca7a54: tbz        w8, #0, #0xca7d70
0x0000000000ca7a58: ldr        x1, [x21, #0xee0]
0x0000000000ca7a5c: movi       v0.16b, #0
0x0000000000ca7a60: stp        q0, q0, [sp, #0xd0]
0x0000000000ca7a64: stp        xzr, x20, [sp, #0xf0]
0x0000000000ca7a68: stp        q0, q0, [sp, #0x100]
0x0000000000ca7a6c: str        q0, [sp, #0x120]
0x0000000000ca7a70: str        wzr, [sp, #0x130]
0x0000000000ca7a74: stp        xzr, xzr, [sp, #0x138]
0x0000000000ca7a78: add        x0, sp, #0xd0
0x0000000000ca7a7c: mov        x2, #-1
0x0000000000ca7a80: mov        x3, #0
0x0000000000ca7a84: mov        w4, #0
0x0000000000ca7a88: bl         #0x477d320
0x0000000000ca7a8c: ldr        x8, [x19]
0x0000000000ca7a90: ldr        x9, [x8, #0xcd8]
0x0000000000ca7a94: str        x9, [sp, #8]
0x0000000000ca7a98: add        x26, x8, #0x4a0
0x0000000000ca7a9c: mov        x1, x19
0x0000000000ca7aa0: ldr        x9, [x1, #0x68]!
0x0000000000ca7aa4: str        x9, [x19, #0x70]
0x0000000000ca7aa8: ldr        x0, [x19, #0x40]
0x0000000000ca7aac: ldr        x8, [x8, #0xc08]
0x0000000000ca7ab0: ldr        s0, [x19, #0x7f4]
0x0000000000ca7ab4: add        x3, x8, #0x28
0x0000000000ca7ab8: mov        x2, x26
0x0000000000ca7abc: bl         #0xae5f1c
0x0000000000ca7ac0: ldr        x8, [x24]
0x0000000000ca7ac4: str        x8, [x24, #8]
0x0000000000ca7ac8: ldp        x22, x20, [x19, #0x68]
0x0000000000ca7acc: cmp        x22, x20
0x0000000000ca7ad0: b.eq       #0xca7b4c
0x0000000000ca7ad4: adrp       x27, #0x5c78000
0x0000000000ca7ad8: add        x27, x27, #0xe28
0x0000000000ca7adc: adrp       x28, #0x5c7f000
0x0000000000ca7ae0: add        x28, x28, #0xa00
0x0000000000ca7ae4: ldr        x21, [x22]
0x0000000000ca7ae8: cbz        x21, #0xca7b40
0x0000000000ca7aec: mov        x0, x21
0x0000000000ca7af0: mov        x1, x27
0x0000000000ca7af4: mov        x2, x28
0x0000000000ca7af8: mov        x3, #0
0x0000000000ca7afc: bl         #0x4b98584
0x0000000000ca7b00: cbz        x0, #0xca7b40
0x0000000000ca7b04: mov        x23, x0
0x0000000000ca7b08: ldr        x1, [x19, #0xd8]
0x0000000000ca7b0c: ldr        x8, [x21]
0x0000000000ca7b10: ldr        x8, [x8, #0x10]
0x0000000000ca7b14: mov        x0, x21
0x0000000000ca7b18: mov        x2, x26
0x0000000000ca7b1c: mov        x3, x25
0x0000000000ca7b20: mov        w4, #-1
0x0000000000ca7b24: blr        x8
0x0000000000ca7b28: mov        x0, x23
0x0000000000ca7b2c: bl         #0xd7ee04
0x0000000000ca7b30: strh       w0, [sp, #0x84]
0x0000000000ca7b34: add        x1, sp, #0x84
0x0000000000ca7b38: mov        x0, x24
0x0000000000ca7b3c: bl         #0x2be07c
0x0000000000ca7b40: add        x22, x22, #8
0x0000000000ca7b44: cmp        x22, x20
0x0000000000ca7b48: b.ne       #0xca7ae4
0x0000000000ca7b4c: add        x8, sp, #0x84
0x0000000000ca7b50: stur       xzr, [x8, #0x44]
0x0000000000ca7b54: movi       v0.16b, #0
0x0000000000ca7b58: stur       q0, [x8, #0x34]
0x0000000000ca7b5c: stur       q0, [sp, #0xa8]
0x0000000000ca7b60: stur       q0, [sp, #0x98]
0x0000000000ca7b64: mov        w8, #0x11
0x0000000000ca7b68: str        w8, [sp, #0x84]
0x0000000000ca7b6c: stp        xzr, xzr, [sp, #0x88]
0x0000000000ca7b70: ldr        x8, [x19, #0x6d8]
0x0000000000ca7b74: ldr        x8, [x8]
0x0000000000ca7b78: ldr        x8, [x8]
0x0000000000ca7b7c: ldr        s0, [x8, #0x40]
0x0000000000ca7b80: ucvtf      s0, s0
0x0000000000ca7b84: ldp        x8, x1, [sp, #0x18]
0x0000000000ca7b88: ldr        d1, [x1, #0x70]
0x0000000000ca7b8c: ucvtf      v1.2s, v1.2s
0x0000000000ca7b90: dup        v0.2s, v0.s[0]
0x0000000000ca7b94: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000ca7b98: str        d0, [sp, #0x60]
0x0000000000ca7b9c: str        s8, [sp, #0x68]
0x0000000000ca7ba0: str        wzr, [sp, #0x6c]
0x0000000000ca7ba4: ldr        x8, [x8]
0x0000000000ca7ba8: stp        x8, xzr, [sp, #0x70]
0x0000000000ca7bac: ldr        x20, [sp, #0x28]
0x0000000000ca7bb0: ldr        x8, [x20]
0x0000000000ca7bb4: ldr        x8, [x8, #0x38]
0x0000000000ca7bb8: add        x4, sp, #0x84
0x0000000000ca7bbc: mov        x0, x20
0x0000000000ca7bc0: mov        w2, #0
0x0000000000ca7bc4: mov        w3, #0x11
0x0000000000ca7bc8: mov        x5, #0
0x0000000000ca7bcc: mov        w6, #0
0x0000000000ca7bd0: blr        x8
0x0000000000ca7bd4: add        x0, x19, #0x260
0x0000000000ca7bd8: mov        x1, x26
0x0000000000ca7bdc: bl         #0xb9c954
0x0000000000ca7be0: mov        x8, #0xffff00000000
0x0000000000ca7be4: movk       x8, #0x7f7f, lsl #48
0x0000000000ca7be8: stp        xzr, x8, [sp, #0x30]
0x0000000000ca7bec: ldr        x8, [x20]
0x0000000000ca7bf0: ldr        x8, [x8, #0xa0]
0x0000000000ca7bf4: add        x3, sp, #0x30
0x0000000000ca7bf8: mov        x0, x20
0x0000000000ca7bfc: mov        w1, #5
0x0000000000ca7c00: ldr        x2, [sp, #0x10]
0x0000000000ca7c04: blr        x8
0x0000000000ca7c08: ldr        x8, [x20]
0x0000000000ca7c0c: ldr        x8, [x8, #0x90]
0x0000000000ca7c10: add        x2, x19, #0x260
0x0000000000ca7c14: mov        x0, x20
0x0000000000ca7c18: mov        w1, #0
0x0000000000ca7c1c: mov        w3, #0x3d0
0x0000000000ca7c20: blr        x8
0x0000000000ca7c24: ldr        x8, [x20]
0x0000000000ca7c28: ldr        x8, [x8, #0x90]
0x0000000000ca7c2c: add        x2, sp, #0x60
0x0000000000ca7c30: mov        x0, x20
0x0000000000ca7c34: mov        w1, #6
0x0000000000ca7c38: mov        w3, #0x20
0x0000000000ca7c3c: blr        x8
0x0000000000ca7c40: ldr        x8, [x19, #0xd8]
0x0000000000ca7c44: add        x0, x8, #0x90
0x0000000000ca7c48: mov        w1, #7
0x0000000000ca7c4c: bl         #0xc5ef1c
0x0000000000ca7c50: ldr        x8, [x19]
0x0000000000ca7c54: ldr        x21, [x8, #0xc50]
0x0000000000ca7c58: add        x8, x19, #0x120
0x0000000000ca7c5c: stp        x26, x8, [sp, #0x50]
0x0000000000ca7c60: ldr        x22, [x19, #0xd8]
0x0000000000ca7c64: adrp       x8, #0x625d000
0x0000000000ca7c68: add        x8, x8, #0xa00
0x0000000000ca7c6c: ldarb      w8, [x8]
0x0000000000ca7c70: tbz        w8, #0, #0xca7de0
0x0000000000ca7c74: adrp       x8, #0x625d000
0x0000000000ca7c78: add        x8, x8, #0x9e0
0x0000000000ca7c7c: ldp        q0, q1, [x8]
0x0000000000ca7c80: stp        q0, q1, [sp, #0x30]
0x0000000000ca7c84: mov        w8, #0x3594
0x0000000000ca7c88: strb       wzr, [sp]
0x0000000000ca7c8c: add        x2, sp, #0x50
0x0000000000ca7c90: add        x3, x22, #0x90
0x0000000000ca7c94: ldr        x9, [sp, #8]
0x0000000000ca7c98: add        x4, x9, x8
0x0000000000ca7c9c: add        x6, sp, #0x30
0x0000000000ca7ca0: mov        x0, x20
0x0000000000ca7ca4: mov        x1, x21
0x0000000000ca7ca8: mov        w5, #3
0x0000000000ca7cac: mov        x7, #0
0x0000000000ca7cb0: bl         #0xca2810
0x0000000000ca7cb4: ldr        x8, [x20]
0x0000000000ca7cb8: ldr        x8, [x8, #0x40]
0x0000000000ca7cbc: mov        x0, x20
0x0000000000ca7cc0: blr        x8
0x0000000000ca7cc4: ldr        x0, [x19, #0xd8]
0x0000000000ca7cc8: bl         #0xc5f6fc
0x0000000000ca7ccc: add        x0, sp, #0xd0
0x0000000000ca7cd0: bl         #0x2649c4
0x0000000000ca7cd4: sub        x0, x29, #0xf0
0x0000000000ca7cd8: bl         #0x2649c4
0x0000000000ca7cdc: add        sp, sp, #0x1e0
0x0000000000ca7ce0: ldp        x29, x30, [sp, #0x60]
0x0000000000ca7ce4: ldp        x20, x19, [sp, #0x50]
0x0000000000ca7ce8: ldp        x22, x21, [sp, #0x40]
0x0000000000ca7cec: ldp        x24, x23, [sp, #0x30]
0x0000000000ca7cf0: ldp        x26, x25, [sp, #0x20]
0x0000000000ca7cf4: ldp        x28, x27, [sp, #0x10]
0x0000000000ca7cf8: ldp        d9, d8, [sp], #0x70
0x0000000000ca7cfc: ret        
0x0000000000ca7d00: adrp       x0, #0x625c000
0x0000000000ca7d04: add        x0, x0, #0xed8
0x0000000000ca7d08: bl         #0x428c
0x0000000000ca7d0c: cbz        w0, #0xca7a0c
0x0000000000ca7d10: adrp       x8, #0x5230000
0x0000000000ca7d14: add        x8, x8, #0x715
0x0000000000ca7d18: add        x8, x8, #0x3a, lsl #12
0x0000000000ca7d1c: add        x8, x8, #0x83c
0x0000000000ca7d20: stur       x8, [x29, #-0xf0]
0x0000000000ca7d24: ldur       x8, [x29, #-0xf0]
0x0000000000ca7d28: adrp       x9, #0x52c2000
0x0000000000ca7d2c: add        x9, x9, #0x7bc
0x0000000000ca7d30: add        x9, x9, #0x4b, lsl #12
0x0000000000ca7d34: add        x9, x9, #0x2bf
0x0000000000ca7d38: stur       x9, [x29, #-0xf0]
0x0000000000ca7d3c: ldur       x9, [x29, #-0xf0]
0x0000000000ca7d40: sub        x8, x8, #0x3a, lsl #12
0x0000000000ca7d44: sub        x0, x8, #0x83c
0x0000000000ca7d48: sub        x8, x9, #0x4b, lsl #12
0x0000000000ca7d4c: sub        x1, x8, #0x2bf
0x0000000000ca7d50: mov        w2, #-1
0x0000000000ca7d54: mov        w3, #0xff
0x0000000000ca7d58: bl         #0x477d018
0x0000000000ca7d5c: str        x0, [x20, #0xed0]
0x0000000000ca7d60: adrp       x0, #0x625c000
0x0000000000ca7d64: add        x0, x0, #0xed8
0x0000000000ca7d68: bl         #0x43e8
0x0000000000ca7d6c: b          #0xca7a0c
0x0000000000ca7d70: adrp       x0, #0x625c000
0x0000000000ca7d74: add        x0, x0, #0xee8
0x0000000000ca7d78: bl         #0x428c
0x0000000000ca7d7c: cbz        w0, #0xca7a58
0x0000000000ca7d80: adrp       x8, #0x5246000
0x0000000000ca7d84: add        x8, x8, #0xc16
0x0000000000ca7d88: add        x8, x8, #0xd1, lsl #12
0x0000000000ca7d8c: add        x8, x8, #0x3c5
0x0000000000ca7d90: str        x8, [sp, #0xd0]
0x0000000000ca7d94: ldr        x8, [sp, #0xd0]
0x0000000000ca7d98: adrp       x9, #0x52c2000
0x0000000000ca7d9c: add        x9, x9, #0x7bc
0x0000000000ca7da0: add        x9, x9, #0x12, lsl #12
0x0000000000ca7da4: add        x9, x9, #0x2de
0x0000000000ca7da8: str        x9, [sp, #0xd0]
0x0000000000ca7dac: ldr        x9, [sp, #0xd0]
0x0000000000ca7db0: sub        x8, x8, #0xd1, lsl #12
0x0000000000ca7db4: sub        x0, x8, #0x3c5
0x0000000000ca7db8: sub        x8, x9, #0x12, lsl #12
0x0000000000ca7dbc: sub        x1, x8, #0x2de
0x0000000000ca7dc0: mov        w2, #-1
0x0000000000ca7dc4: mov        w3, #0xff
0x0000000000ca7dc8: bl         #0x477d018
0x0000000000ca7dcc: str        x0, [x21, #0xee0]
0x0000000000ca7dd0: adrp       x0, #0x625c000
0x0000000000ca7dd4: add        x0, x0, #0xee8
0x0000000000ca7dd8: bl         #0x43e8
0x0000000000ca7ddc: b          #0xca7a58
0x0000000000ca7de0: adrp       x0, #0x625d000
0x0000000000ca7de4: add        x0, x0, #0xa00
0x0000000000ca7de8: bl         #0x428c
0x0000000000ca7dec: cbz        w0, #0xca7c74
0x0000000000ca7df0: adrp       x8, #0x625d000
0x0000000000ca7df4: adrp       x1, #0x52a5000
0x0000000000ca7df8: add        x1, x1, #0xac8
0x0000000000ca7dfc: str        x1, [x8, #0x9e0]
0x0000000000ca7e00: adrp       x0, #0x5230000
0x0000000000ca7e04: add        x0, x0, #0x715
0x0000000000ca7e08: mov        w2, #-1
0x0000000000ca7e0c: mov        w3, #0xff
0x0000000000ca7e10: bl         #0x477d018
0x0000000000ca7e14: adrp       x8, #0x625d000
0x0000000000ca7e18: str        x0, [x8, #0x9e8]
0x0000000000ca7e1c: adrp       x0, #0x5246000
0x0000000000ca7e20: add        x0, x0, #0xc16
0x0000000000ca7e24: adrp       x1, #0x52a5000
0x0000000000ca7e28: add        x1, x1, #0xac8
0x0000000000ca7e2c: mov        w2, #-1
0x0000000000ca7e30: mov        w3, #0xff
0x0000000000ca7e34: bl         #0x477d018
0x0000000000ca7e38: adrp       x8, #0x625d000
0x0000000000ca7e3c: add        x8, x8, #0x9f0
0x0000000000ca7e40: str        x0, [x8]
0x0000000000ca7e44: strb       wzr, [x8, #8]
0x0000000000ca7e48: adrp       x0, #0x625d000
0x0000000000ca7e4c: add        x0, x0, #0xa00
0x0000000000ca7e50: bl         #0x43e8
0x0000000000ca7e54: ldr        x20, [sp, #0x28]
0x0000000000ca7e58: b          #0xca7c74
0x0000000000ca7e5c: mov        x19, x0
0x0000000000ca7e60: adrp       x0, #0x625c000
0x0000000000ca7e64: add        x0, x0, #0xee8
0x0000000000ca7e68: bl         #0x4450
0x0000000000ca7e6c: b          #0xca7ec4
0x0000000000ca7e70: mov        x19, x0
0x0000000000ca7e74: adrp       x0, #0x625c000
0x0000000000ca7e78: add        x0, x0, #0xed8
0x0000000000ca7e7c: bl         #0x4450
0x0000000000ca7e80: b          #0xca7ecc
0x0000000000ca7e84: mov        x19, x0
0x0000000000ca7e88: adrp       x0, #0x625d000
0x0000000000ca7e8c: add        x0, x0, #0xa00
0x0000000000ca7e90: bl         #0x4450
0x0000000000ca7e94: b          #0xca7ebc
0x0000000000ca7e98: b          #0xca7eb8
0x0000000000ca7e9c: b          #0xca7eb8
0x0000000000ca7ea0: b          #0xca7eb8
0x0000000000ca7ea4: mov        x19, x0
0x0000000000ca7ea8: b          #0xca7ec4
0x0000000000ca7eac: b          #0xca7eb8
0x0000000000ca7eb0: b          #0xca7eb8
0x0000000000ca7eb4: b          #0xca7eb8
0x0000000000ca7eb8: mov        x19, x0
0x0000000000ca7ebc: add        x0, sp, #0xd0
0x0000000000ca7ec0: bl         #0x2649c4
0x0000000000ca7ec4: sub        x0, x29, #0xf0
0x0000000000ca7ec8: bl         #0x2649c4
0x0000000000ca7ecc: mov        x0, x19
0x0000000000ca7ed0: bl         #0x4b97984
