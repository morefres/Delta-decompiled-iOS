; instruction-faithful ARM64 fallback for RobloxLib::function_14a798c
0x00000000014a798c: sub        sp, sp, #0xa0
0x00000000014a7990: stp        x28, x27, [sp, #0x40]
0x00000000014a7994: stp        x26, x25, [sp, #0x50]
0x00000000014a7998: stp        x24, x23, [sp, #0x60]
0x00000000014a799c: stp        x22, x21, [sp, #0x70]
0x00000000014a79a0: stp        x20, x19, [sp, #0x80]
0x00000000014a79a4: stp        x29, x30, [sp, #0x90]
0x00000000014a79a8: add        x29, sp, #0x90
0x00000000014a79ac: mov        x19, x1
0x00000000014a79b0: str        x0, [sp]
0x00000000014a79b4: mov        w8, #1
0x00000000014a79b8: strb       w8, [x1, #0x170]
0x00000000014a79bc: ldp        x9, x10, [x1, #0x60]
0x00000000014a79c0: subs       x10, x10, x9
0x00000000014a79c4: b.eq       #0x14a7bd8
0x00000000014a79c8: asr        x10, x10, #7
0x00000000014a79cc: cmp        x10, #1
0x00000000014a79d0: csinc      x11, x10, xzr, hi
0x00000000014a79d4: add        x10, x11, #0xf
0x00000000014a79d8: and        x10, x10, #0xfffffffffffffff0
0x00000000014a79dc: sub        x11, x11, #1
0x00000000014a79e0: dup        v0.2d, x11
0x00000000014a79e4: adrp       x11, #0x4bf4000
0x00000000014a79e8: ldr        q1, [x11, #0x8e0]
0x00000000014a79ec: adrp       x11, #0x4bf4000
0x00000000014a79f0: ldr        q2, [x11, #0x8f0]
0x00000000014a79f4: adrp       x11, #0x4bf4000
0x00000000014a79f8: ldr        q3, [x11, #0x900]
0x00000000014a79fc: adrp       x11, #0x4bf4000
0x00000000014a7a00: ldr        q4, [x11, #0x910]
0x00000000014a7a04: adrp       x11, #0x4bf0000
0x00000000014a7a08: ldr        q5, [x11, #0x200]
0x00000000014a7a0c: adrp       x11, #0x4bf0000
0x00000000014a7a10: ldr        q6, [x11, #0x210]
0x00000000014a7a14: adrp       x11, #0x4bcf000
0x00000000014a7a18: ldr        q7, [x11, #0x3f0]
0x00000000014a7a1c: adrp       x11, #0x4bb8000
0x00000000014a7a20: ldr        q16, [x11, #0x9b0]
0x00000000014a7a24: mov        w11, #0x10
0x00000000014a7a28: dup        v17.2d, x11
0x00000000014a7a2c: cmhs       v18.2d, v0.2d, v16.2d
0x00000000014a7a30: xtn        v18.2s, v18.2d
0x00000000014a7a34: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a7a38: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a7a3c: umov       w11, v19.b[0]
0x00000000014a7a40: tbz        w11, #0, #0x14a7a48
0x00000000014a7a44: strb       w8, [x9, #0x68]
0x00000000014a7a48: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a7a4c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a7a50: umov       w11, v18.b[1]
0x00000000014a7a54: tbz        w11, #0, #0x14a7a5c
0x00000000014a7a58: strb       w8, [x9, #0xe8]
0x00000000014a7a5c: cmhs       v18.2d, v0.2d, v7.2d
0x00000000014a7a60: xtn        v18.2s, v18.2d
0x00000000014a7a64: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a7a68: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a7a6c: umov       w11, v19.b[2]
0x00000000014a7a70: tbz        w11, #0, #0x14a7a78
0x00000000014a7a74: strb       w8, [x9, #0x168]
0x00000000014a7a78: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a7a7c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a7a80: umov       w11, v18.b[3]
0x00000000014a7a84: tbz        w11, #0, #0x14a7a8c
0x00000000014a7a88: strb       w8, [x9, #0x1e8]
0x00000000014a7a8c: cmhs       v18.2d, v0.2d, v6.2d
0x00000000014a7a90: xtn        v18.2s, v18.2d
0x00000000014a7a94: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a7a98: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a7a9c: umov       w11, v19.b[4]
0x00000000014a7aa0: tbz        w11, #0, #0x14a7aa8
0x00000000014a7aa4: strb       w8, [x9, #0x268]
0x00000000014a7aa8: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a7aac: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a7ab0: umov       w11, v18.b[5]
0x00000000014a7ab4: tbz        w11, #0, #0x14a7abc
0x00000000014a7ab8: strb       w8, [x9, #0x2e8]
0x00000000014a7abc: cmhs       v18.2d, v0.2d, v5.2d
0x00000000014a7ac0: xtn        v18.2s, v18.2d
0x00000000014a7ac4: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a7ac8: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a7acc: umov       w11, v19.b[6]
0x00000000014a7ad0: tbz        w11, #0, #0x14a7ad8
0x00000000014a7ad4: strb       w8, [x9, #0x368]
0x00000000014a7ad8: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a7adc: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a7ae0: umov       w11, v18.b[7]
0x00000000014a7ae4: tbz        w11, #0, #0x14a7aec
0x00000000014a7ae8: strb       w8, [x9, #0x3e8]
0x00000000014a7aec: cmhs       v18.2d, v0.2d, v4.2d
0x00000000014a7af0: xtn        v18.2s, v18.2d
0x00000000014a7af4: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a7af8: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a7afc: umov       w11, v19.b[0]
0x00000000014a7b00: tbz        w11, #0, #0x14a7b08
0x00000000014a7b04: strb       w8, [x9, #0x468]
0x00000000014a7b08: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a7b0c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a7b10: umov       w11, v18.b[1]
0x00000000014a7b14: tbz        w11, #0, #0x14a7b1c
0x00000000014a7b18: strb       w8, [x9, #0x4e8]
0x00000000014a7b1c: cmhs       v18.2d, v0.2d, v3.2d
0x00000000014a7b20: xtn        v18.2s, v18.2d
0x00000000014a7b24: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a7b28: uzp1       v19.8b, v19.8b, v0.8b
0x00000000014a7b2c: umov       w11, v19.b[2]
0x00000000014a7b30: tbz        w11, #0, #0x14a7b38
0x00000000014a7b34: strb       w8, [x9, #0x568]
0x00000000014a7b38: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a7b3c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000014a7b40: umov       w11, v18.b[3]
0x00000000014a7b44: tbz        w11, #0, #0x14a7b4c
0x00000000014a7b48: strb       w8, [x9, #0x5e8]
0x00000000014a7b4c: cmhs       v18.2d, v0.2d, v2.2d
0x00000000014a7b50: xtn        v18.2s, v18.2d
0x00000000014a7b54: uzp1       v19.4h, v18.4h, v0.4h
0x00000000014a7b58: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a7b5c: umov       w11, v19.b[4]
0x00000000014a7b60: tbz        w11, #0, #0x14a7b68
0x00000000014a7b64: strb       w8, [x9, #0x668]
0x00000000014a7b68: uzp1       v18.4h, v18.4h, v0.4h
0x00000000014a7b6c: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a7b70: umov       w11, v18.b[5]
0x00000000014a7b74: tbz        w11, #0, #0x14a7b7c
0x00000000014a7b78: strb       w8, [x9, #0x6e8]
0x00000000014a7b7c: cmhs       v18.2d, v0.2d, v1.2d
0x00000000014a7b80: xtn        v18.2s, v18.2d
0x00000000014a7b84: uzp1       v19.4h, v0.4h, v18.4h
0x00000000014a7b88: uzp1       v19.8b, v0.8b, v19.8b
0x00000000014a7b8c: umov       w11, v19.b[6]
0x00000000014a7b90: tbz        w11, #0, #0x14a7b98
0x00000000014a7b94: strb       w8, [x9, #0x768]
0x00000000014a7b98: uzp1       v18.4h, v0.4h, v18.4h
0x00000000014a7b9c: uzp1       v18.8b, v0.8b, v18.8b
0x00000000014a7ba0: umov       w11, v18.b[7]
0x00000000014a7ba4: tbz        w11, #0, #0x14a7bac
0x00000000014a7ba8: strb       w8, [x9, #0x7e8]
0x00000000014a7bac: add        v6.2d, v6.2d, v17.2d
0x00000000014a7bb0: add        v7.2d, v7.2d, v17.2d
0x00000000014a7bb4: add        v16.2d, v16.2d, v17.2d
0x00000000014a7bb8: add        v5.2d, v5.2d, v17.2d
0x00000000014a7bbc: add        v4.2d, v4.2d, v17.2d
0x00000000014a7bc0: add        v3.2d, v3.2d, v17.2d
0x00000000014a7bc4: add        v2.2d, v2.2d, v17.2d
0x00000000014a7bc8: add        x9, x9, #0x800
0x00000000014a7bcc: add        v1.2d, v1.2d, v17.2d
0x00000000014a7bd0: subs       x10, x10, #0x10
0x00000000014a7bd4: b.ne       #0x14a7a2c
0x00000000014a7bd8: add        x21, x19, #0x158
0x00000000014a7bdc: ldr        x9, [x19, #0x158]
0x00000000014a7be0: str        x9, [x19, #0x160]
0x00000000014a7be4: ldp        x10, x9, [x19, #0x110]
0x00000000014a7be8: strb       w8, [sp, #0x10]
0x00000000014a7bec: subs       x8, x9, x10
0x00000000014a7bf0: b.eq       #0x14a7c10
0x00000000014a7bf4: asr        x8, x8, #2
0x00000000014a7bf8: mov        x9, #-0x5555555555555556
0x00000000014a7bfc: movk       x9, #0xaaab
0x00000000014a7c00: mul        x1, x8, x9
0x00000000014a7c04: add        x2, sp, #0x10
0x00000000014a7c08: mov        x0, x21
0x00000000014a7c0c: bl         #0x8dc6d0
0x00000000014a7c10: ldp        x9, x8, [x19, #0x30]
0x00000000014a7c14: sub        x8, x8, x9
0x00000000014a7c18: lsr        x8, x8, #3
0x00000000014a7c1c: mov        w9, #0xaf8b
0x00000000014a7c20: movk       w9, #0x8af8, lsl #16
0x00000000014a7c24: mov        w10, #-1
0x00000000014a7c28: madd       w24, w8, w9, w10
0x00000000014a7c2c: tbnz       w24, #0x1f, #0x14a7df4
0x00000000014a7c30: mov        x25, #-1
0x00000000014a7c34: mov        w27, #1
0x00000000014a7c38: ldp        x8, x9, [x19, #0x30]
0x00000000014a7c3c: mov        w10, #0x118
0x00000000014a7c40: madd       x28, x24, x10, x8
0x00000000014a7c44: ldr        x20, [x19, #0x48]
0x00000000014a7c48: ldr        x10, [x28]
0x00000000014a7c4c: ldr        x12, [sp]
0x00000000014a7c50: ldr        x11, [x12, #0x68]
0x00000000014a7c54: mov        w13, #0x228
0x00000000014a7c58: madd       x10, x10, x13, x11
0x00000000014a7c5c: ldr        x22, [x10, #0xa0]
0x00000000014a7c60: ldr        x23, [x12, #0x38]
0x00000000014a7c64: sub        x8, x9, x8
0x00000000014a7c68: asr        x8, x8, #3
0x00000000014a7c6c: mov        x9, #0xaf8b
0x00000000014a7c70: movk       x9, #0x8af8, lsl #16
0x00000000014a7c74: movk       x9, #0xf8af, lsl #32
0x00000000014a7c78: movk       x9, #0xaf8a, lsl #48
0x00000000014a7c7c: madd       x8, x8, x9, x25
0x00000000014a7c80: cmp        x8, x24
0x00000000014a7c84: add        x0, x28, #0x100
0x00000000014a7c88: ccmp       x0, x21, #4, hi
0x00000000014a7c8c: b.eq       #0x14a7c9c
0x00000000014a7c90: ldp        x1, x2, [x19, #0x158]
0x00000000014a7c94: sub        x3, x2, x1
0x00000000014a7c98: bl         #0x62a2d0
0x00000000014a7c9c: mov        w8, #0x250
0x00000000014a7ca0: madd       x26, x22, x8, x23
0x00000000014a7ca4: mov        w8, #0x60
0x00000000014a7ca8: madd       x20, x24, x8, x20
0x00000000014a7cac: ldp        x8, x9, [x20, #0x18]!
0x00000000014a7cb0: sub        x22, x9, x8
0x00000000014a7cb4: asr        x23, x22, #2
0x00000000014a7cb8: add        x0, x26, #0x38
0x00000000014a7cbc: bl         #0x498e6c
0x00000000014a7cc0: cmp        x0, x22, asr #2
0x00000000014a7cc4: csel       x22, x0, x23, lo
0x00000000014a7cc8: ldrb       w8, [x26, #0x130]
0x00000000014a7ccc: cmp        w8, #1
0x00000000014a7cd0: ccmp       x22, #0, #4, eq
0x00000000014a7cd4: b.eq       #0x14a7de4
0x00000000014a7cd8: bl         #0x695394
0x00000000014a7cdc: str        x0, [sp, #0x30]
0x00000000014a7ce0: movi       v0.16b, #0
0x00000000014a7ce4: stp        q0, q0, [sp, #0x10]
0x00000000014a7ce8: cbz        w22, #0x14a7cf8
0x00000000014a7cec: add        x0, sp, #0x10
0x00000000014a7cf0: mov        x1, x22
0x00000000014a7cf4: bl         #0x14b88e4
0x00000000014a7cf8: mov        x23, #0
0x00000000014a7cfc: ldr        x8, [x20]
0x00000000014a7d00: ldr        w8, [x8, x23, lsl #2]
0x00000000014a7d04: str        w8, [sp, #0xc]
0x00000000014a7d08: tbnz       w8, #0x1f, #0x14a7d70
0x00000000014a7d0c: add        x0, x26, #0x38
0x00000000014a7d10: mov        x1, x23
0x00000000014a7d14: bl         #0x14d09bc
0x00000000014a7d18: tbnz       w0, #0, #0x14a7d4c
0x00000000014a7d1c: ldrsw      x8, [sp, #0xc]
0x00000000014a7d20: ldr        x9, [x28, #0x10]
0x00000000014a7d24: ldrb       w9, [x9, x8]
0x00000000014a7d28: cmp        w9, #2
0x00000000014a7d2c: b.ne       #0x14a7d4c
0x00000000014a7d30: str        w8, [sp, #0x38]
0x00000000014a7d34: strb       wzr, [sp, #0x3c]
0x00000000014a7d38: add        x0, sp, #0x10
0x00000000014a7d3c: add        x1, sp, #0x38
0x00000000014a7d40: add        x2, sp, #0x38
0x00000000014a7d44: bl         #0x14b8e34
0x00000000014a7d48: b          #0x14a7d70
0x00000000014a7d4c: add        x0, sp, #0x10
0x00000000014a7d50: add        x1, sp, #0xc
0x00000000014a7d54: bl         #0x14b8d3c
0x00000000014a7d58: ldr        x8, [sp, #0x20]
0x00000000014a7d5c: add        x8, x8, w0, uxtw #3
0x00000000014a7d60: tbz        x0, #0x20, #0x14a7d6c
0x00000000014a7d64: ldr        w9, [sp, #0xc]
0x00000000014a7d68: str        w9, [x8]
0x00000000014a7d6c: strb       w27, [x8, #4]
0x00000000014a7d70: add        x23, x23, #1
0x00000000014a7d74: cmp        x22, x23
0x00000000014a7d78: b.ne       #0x14a7cfc
0x00000000014a7d7c: str        xzr, [sp, #0x38]
0x00000000014a7d80: ldp        x9, x8, [x19, #0x158]
0x00000000014a7d84: cmp        x8, x9
0x00000000014a7d88: b.eq       #0x14a7ddc
0x00000000014a7d8c: add        x0, sp, #0x10
0x00000000014a7d90: add        x1, sp, #0x38
0x00000000014a7d94: bl         #0x14b8e9c
0x00000000014a7d98: mov        w8, w1
0x00000000014a7d9c: orr        x9, x0, x8
0x00000000014a7da0: cbz        x9, #0x14a7dc0
0x00000000014a7da4: ldr        x9, [x0, #0x10]
0x00000000014a7da8: add        x8, x9, x8, lsl #3
0x00000000014a7dac: ldrb       w8, [x8, #4]
0x00000000014a7db0: tbnz       w8, #0, #0x14a7dc0
0x00000000014a7db4: ldr        x8, [sp, #0x38]
0x00000000014a7db8: ldr        x9, [x21]
0x00000000014a7dbc: strb       wzr, [x9, x8]
0x00000000014a7dc0: ldr        x8, [sp, #0x38]
0x00000000014a7dc4: add        x8, x8, #1
0x00000000014a7dc8: str        x8, [sp, #0x38]
0x00000000014a7dcc: ldp        x10, x9, [x19, #0x158]
0x00000000014a7dd0: sub        x9, x9, x10
0x00000000014a7dd4: cmp        x8, x9
0x00000000014a7dd8: b.lo       #0x14a7d8c
0x00000000014a7ddc: add        x0, sp, #0x10
0x00000000014a7de0: bl         #0x14af66c
0x00000000014a7de4: sub        x8, x24, #1
0x00000000014a7de8: cmp        x24, #0
0x00000000014a7dec: mov        x24, x8
0x00000000014a7df0: b.gt       #0x14a7c38
0x00000000014a7df4: ldp        x29, x30, [sp, #0x90]
0x00000000014a7df8: ldp        x20, x19, [sp, #0x80]
0x00000000014a7dfc: ldp        x22, x21, [sp, #0x70]
0x00000000014a7e00: ldp        x24, x23, [sp, #0x60]
0x00000000014a7e04: ldp        x26, x25, [sp, #0x50]
0x00000000014a7e08: ldp        x28, x27, [sp, #0x40]
0x00000000014a7e0c: add        sp, sp, #0xa0
0x00000000014a7e10: ret        
0x00000000014a7e14: b          #0x14a7e20
0x00000000014a7e18: b          #0x14a7e20
0x00000000014a7e1c: b          #0x14a7e20
0x00000000014a7e20: mov        x19, x0
0x00000000014a7e24: add        x0, sp, #0x10
0x00000000014a7e28: bl         #0x14af66c
0x00000000014a7e2c: mov        x0, x19
0x00000000014a7e30: bl         #0x4b97984
