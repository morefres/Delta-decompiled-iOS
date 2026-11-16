; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ab4
0x00000000002e6ab4: stp        x28, x27, [sp, #-0x60]!
0x00000000002e6ab8: stp        x26, x25, [sp, #0x10]
0x00000000002e6abc: stp        x24, x23, [sp, #0x20]
0x00000000002e6ac0: stp        x22, x21, [sp, #0x30]
0x00000000002e6ac4: stp        x20, x19, [sp, #0x40]
0x00000000002e6ac8: stp        x29, x30, [sp, #0x50]
0x00000000002e6acc: add        x29, sp, #0x50
0x00000000002e6ad0: sub        sp, sp, #0x2d0
0x00000000002e6ad4: mov        x19, x8
0x00000000002e6ad8: ldr        x8, [x0]
0x00000000002e6adc: ldp        x8, x9, [x8]
0x00000000002e6ae0: sub        x9, x9, x8
0x00000000002e6ae4: asr        x9, x9, #4
0x00000000002e6ae8: mov        x10, #-0x3333333333333334
0x00000000002e6aec: movk       x10, #0xcccd
0x00000000002e6af0: mul        x9, x9, x10
0x00000000002e6af4: cmp        x9, #5
0x00000000002e6af8: b.lo       #0x2e6b60
0x00000000002e6afc: mov        x20, x0
0x00000000002e6b00: ldr        x21, [x8]
0x00000000002e6b04: bl         #0x440fbd4
0x00000000002e6b08: cmp        x0, x21
0x00000000002e6b0c: b.ne       #0x2e6b60
0x00000000002e6b10: ldr        x8, [x20]
0x00000000002e6b14: ldr        x8, [x8]
0x00000000002e6b18: ldr        x21, [x8, #0x50]
0x00000000002e6b1c: bl         #0x440fbd4
0x00000000002e6b20: cmp        x0, x21
0x00000000002e6b24: b.ne       #0x2e6b60
0x00000000002e6b28: ldr        x8, [x20]
0x00000000002e6b2c: ldr        x8, [x8]
0x00000000002e6b30: ldr        x9, [x8, #0xa0]
0x00000000002e6b34: ldrb       w9, [x9, #0x35]
0x00000000002e6b38: cmp        w9, #1
0x00000000002e6b3c: b.ne       #0x2e6b60
0x00000000002e6b40: ldr        x9, [x8, #0xf0]
0x00000000002e6b44: ldrb       w9, [x9, #0x35]
0x00000000002e6b48: cmp        w9, #1
0x00000000002e6b4c: b.ne       #0x2e6b60
0x00000000002e6b50: ldr        x21, [x8, #0x140]
0x00000000002e6b54: bl         #0x440fbd4
0x00000000002e6b58: cmp        x0, x21
0x00000000002e6b5c: b.eq       #0x2e6c08
0x00000000002e6b60: adrp       x8, #0x614f000
0x00000000002e6b64: add        x8, x8, #0x658
0x00000000002e6b68: ldr        x0, [x8]
0x00000000002e6b6c: and        w9, w0, #0xff
0x00000000002e6b70: and        x10, x0, #0xfe00
0x00000000002e6b74: cmp        w9, #6
0x00000000002e6b78: ccmp       x10, #0, #4, hs
0x00000000002e6b7c: b.eq       #0x2e6ba4
0x00000000002e6b80: ldr        x1, [x8, #8]
0x00000000002e6b84: adrp       x3, #0x5220000
0x00000000002e6b88: add        x3, x3, #0xe0
0x00000000002e6b8c: add        x6, sp, #0xa0
0x00000000002e6b90: mov        w2, #2
0x00000000002e6b94: mov        w4, #0x57
0x00000000002e6b98: mov        x5, #0
0x00000000002e6b9c: mov        w7, #1
0x00000000002e6ba0: bl         #0x47eec38
0x00000000002e6ba4: adrp       x1, #0x65d0000
0x00000000002e6ba8: add        x1, x1, #0x858
0x00000000002e6bac: add        x20, sp, #0xa0
0x00000000002e6bb0: add        x0, sp, #0xa0
0x00000000002e6bb4: bl         #0x2071d8
0x00000000002e6bb8: add        x0, sp, #0xa0
0x00000000002e6bbc: bl         #0x67e8b0
0x00000000002e6bc0: strb       wzr, [x19]
0x00000000002e6bc4: strb       wzr, [x19, #0x98]
0x00000000002e6bc8: adrp       x19, #0x5c51000
0x00000000002e6bcc: add        x19, x19, #0xcd8
0x00000000002e6bd0: add        x0, x20, #0x58
0x00000000002e6bd4: add        x1, x19, #0x18
0x00000000002e6bd8: bl         #0x207488
0x00000000002e6bdc: add        x0, sp, #0xa0
0x00000000002e6be0: add        x1, x19, #8
0x00000000002e6be4: bl         #0x20743c
0x00000000002e6be8: add        sp, sp, #0x2d0
0x00000000002e6bec: ldp        x29, x30, [sp, #0x50]
0x00000000002e6bf0: ldp        x20, x19, [sp, #0x40]
0x00000000002e6bf4: ldp        x22, x21, [sp, #0x30]
0x00000000002e6bf8: ldp        x24, x23, [sp, #0x20]
0x00000000002e6bfc: ldp        x26, x25, [sp, #0x10]
0x00000000002e6c00: ldp        x28, x27, [sp], #0x60
0x00000000002e6c04: ret        
0x00000000002e6c08: strb       wzr, [sp, #0x34]
0x00000000002e6c0c: strb       wzr, [sp, #0x38]
0x00000000002e6c10: strb       wzr, [sp, #0x3c]
0x00000000002e6c14: strb       wzr, [sp, #0x40]
0x00000000002e6c18: strb       wzr, [sp, #0x58]
0x00000000002e6c1c: strh       wzr, [sp, #0x60]
0x00000000002e6c20: strb       wzr, [sp, #0x68]
0x00000000002e6c24: strb       wzr, [sp, #0x90]
0x00000000002e6c28: movi       v0.16b, #0
0x00000000002e6c2c: stp        q0, q0, [sp]
0x00000000002e6c30: str        q0, [sp, #0x20]
0x00000000002e6c34: strb       wzr, [sp, #0x30]
0x00000000002e6c38: ldr        x8, [x20]
0x00000000002e6c3c: ldr        x0, [x8]
0x00000000002e6c40: bl         #0x2e711c
0x00000000002e6c44: mov        x1, x0
0x00000000002e6c48: mov        x0, sp
0x00000000002e6c4c: bl         #0x4b97d5c
0x00000000002e6c50: ldr        x8, [x20]
0x00000000002e6c54: ldr        x8, [x8]
0x00000000002e6c58: add        x0, x8, #0x50
0x00000000002e6c5c: bl         #0x2e711c
0x00000000002e6c60: mov        x1, x0
0x00000000002e6c64: mov        x24, sp
0x00000000002e6c68: add        x0, x24, #0x18
0x00000000002e6c6c: bl         #0x4b97d5c
0x00000000002e6c70: ldr        x8, [x20]
0x00000000002e6c74: ldr        x8, [x8]
0x00000000002e6c78: add        x0, x8, #0xa0
0x00000000002e6c7c: bl         #0x1e79c
0x00000000002e6c80: cmn        w0, #1
0x00000000002e6c84: b.eq       #0x2e6ca0
0x00000000002e6c88: ldr        x8, [x20]
0x00000000002e6c8c: ldr        x8, [x8]
0x00000000002e6c90: add        x0, x8, #0xa0
0x00000000002e6c94: bl         #0x1e79c
0x00000000002e6c98: mov        w8, #1
0x00000000002e6c9c: b          #0x2e6ca8
0x00000000002e6ca0: mov        w8, #0
0x00000000002e6ca4: mov        w0, #0
0x00000000002e6ca8: str        w0, [sp, #0x30]
0x00000000002e6cac: strb       w8, [sp, #0x34]
0x00000000002e6cb0: ldr        x8, [x20]
0x00000000002e6cb4: ldr        x8, [x8]
0x00000000002e6cb8: add        x0, x8, #0xf0
0x00000000002e6cbc: bl         #0x1e79c
0x00000000002e6cc0: cmn        w0, #1
0x00000000002e6cc4: b.eq       #0x2e6ce0
0x00000000002e6cc8: ldr        x8, [x20]
0x00000000002e6ccc: ldr        x8, [x8]
0x00000000002e6cd0: add        x0, x8, #0xf0
0x00000000002e6cd4: bl         #0x1e79c
0x00000000002e6cd8: mov        w8, #1
0x00000000002e6cdc: b          #0x2e6ce8
0x00000000002e6ce0: mov        w8, #0
0x00000000002e6ce4: mov        w0, #0
0x00000000002e6ce8: str        w0, [sp, #0x38]
0x00000000002e6cec: strb       w8, [sp, #0x3c]
0x00000000002e6cf0: ldr        x8, [x20]
0x00000000002e6cf4: ldr        x9, [x8]
0x00000000002e6cf8: add        x8, sp, #0xa0
0x00000000002e6cfc: add        x0, x9, #0x140
0x00000000002e6d00: bl         #0xb8540
0x00000000002e6d04: mov        x25, sp
0x00000000002e6d08: ldrb       w8, [sp, #0x58]
0x00000000002e6d0c: cmp        w8, #1
0x00000000002e6d10: b.ne       #0x2e6d38
0x00000000002e6d14: ldrsb      w8, [sp, #0x57]
0x00000000002e6d18: tbz        w8, #0x1f, #0x2e6d24
0x00000000002e6d1c: ldr        x0, [sp, #0x40]
0x00000000002e6d20: bl         #0x47e93a8
0x00000000002e6d24: ldr        q0, [sp, #0xa0]
0x00000000002e6d28: stur       q0, [x25, #0x40]
0x00000000002e6d2c: ldr        x8, [sp, #0xb0]
0x00000000002e6d30: stur       x8, [x25, #0x50]
0x00000000002e6d34: b          #0x2e6d50
0x00000000002e6d38: ldr        q0, [sp, #0xa0]
0x00000000002e6d3c: stur       q0, [x25, #0x40]
0x00000000002e6d40: ldr        x8, [sp, #0xb0]
0x00000000002e6d44: stur       x8, [x25, #0x50]
0x00000000002e6d48: mov        w8, #1
0x00000000002e6d4c: strb       w8, [sp, #0x58]
0x00000000002e6d50: adrp       x8, #0x60ec000
0x00000000002e6d54: ldrb       w8, [x8, #0x828]
0x00000000002e6d58: tbz        w8, #0, #0x2e6dc0
0x00000000002e6d5c: adrp       x8, #0x619a000
0x00000000002e6d60: add        x8, x8, #0xe48
0x00000000002e6d64: ldrb       w8, [x8]
0x00000000002e6d68: tbz        w8, #0, #0x2e6dc0
0x00000000002e6d6c: ldr        x8, [x20]
0x00000000002e6d70: ldp        x8, x9, [x8]
0x00000000002e6d74: sub        x9, x9, x8
0x00000000002e6d78: asr        x9, x9, #4
0x00000000002e6d7c: mov        x10, #-0x3333333333333334
0x00000000002e6d80: movk       x10, #0xcccd
0x00000000002e6d84: mul        x9, x9, x10
0x00000000002e6d88: cmp        x9, #6
0x00000000002e6d8c: b.lo       #0x2e6dc0
0x00000000002e6d90: ldr        x9, [x8, #0x190]
0x00000000002e6d94: ldrb       w9, [x9, #0x35]
0x00000000002e6d98: cmp        w9, #1
0x00000000002e6d9c: b.ne       #0x2e6dc0
0x00000000002e6da0: add        x0, x8, #0x190
0x00000000002e6da4: bl         #0x1e79c
0x00000000002e6da8: cmn        w0, #1
0x00000000002e6dac: b.eq       #0x2e6dc0
0x00000000002e6db0: cmp        w0, #0
0x00000000002e6db4: mov        w8, #0x100
0x00000000002e6db8: cinc       w8, w8, ne
0x00000000002e6dbc: strh       w8, [sp, #0x60]
0x00000000002e6dc0: adrp       x8, #0x60ec000
0x00000000002e6dc4: add        x8, x8, #0x518
0x00000000002e6dc8: ldrb       w8, [x8]
0x00000000002e6dcc: cmp        w8, #1
0x00000000002e6dd0: b.ne       #0x2e700c
0x00000000002e6dd4: ldr        x8, [x20]
0x00000000002e6dd8: ldp        x8, x9, [x8]
0x00000000002e6ddc: sub        x9, x9, x8
0x00000000002e6de0: asr        x10, x9, #4
0x00000000002e6de4: mov        x11, #-0x3333333333333334
0x00000000002e6de8: movk       x11, #0xcccd
0x00000000002e6dec: mul        x10, x10, x11
0x00000000002e6df0: cmp        x10, #9
0x00000000002e6df4: b.lo       #0x2e700c
0x00000000002e6df8: add        x20, x8, x9
0x00000000002e6dfc: sub        x23, x20, #0x140
0x00000000002e6e00: ldr        x21, [x23]
0x00000000002e6e04: bl         #0x440fbd4
0x00000000002e6e08: cmp        x0, x21
0x00000000002e6e0c: b.ne       #0x2e6eb4
0x00000000002e6e10: sub        x22, x20, #0xf0
0x00000000002e6e14: ldr        x8, [x22]
0x00000000002e6e18: ldrb       w8, [x8, #0x35]
0x00000000002e6e1c: cmp        w8, #1
0x00000000002e6e20: b.ne       #0x2e6eb4
0x00000000002e6e24: sub        x21, x20, #0xa0
0x00000000002e6e28: ldr        x8, [x21]
0x00000000002e6e2c: ldrb       w8, [x8, #0x35]
0x00000000002e6e30: cmp        w8, #1
0x00000000002e6e34: b.ne       #0x2e6eb4
0x00000000002e6e38: ldr        x26, [x20, #-0x50]!
0x00000000002e6e3c: bl         #0x440f850
0x00000000002e6e40: cmp        x0, x26
0x00000000002e6e44: b.ne       #0x2e6eb4
0x00000000002e6e48: mov        x0, x23
0x00000000002e6e4c: bl         #0x2e711c
0x00000000002e6e50: ldrb       w9, [x0, #0x17]
0x00000000002e6e54: sxtb       w8, w9
0x00000000002e6e58: ldr        x10, [x0, #8]
0x00000000002e6e5c: cmp        w8, #0
0x00000000002e6e60: csel       x9, x10, x9, lt
0x00000000002e6e64: cmp        x9, #0x11
0x00000000002e6e68: b.ne       #0x2e6eb4
0x00000000002e6e6c: ldr        x9, [x0]
0x00000000002e6e70: cmp        w8, #0
0x00000000002e6e74: csel       x8, x9, x0, lt
0x00000000002e6e78: ldp        x9, x10, [x8]
0x00000000002e6e7c: ldrb       w8, [x8, #0x10]
0x00000000002e6e80: mov        x11, #0x6d72
0x00000000002e6e84: movk       x11, #0x5f33, lsl #16
0x00000000002e6e88: movk       x11, #0x3074, lsl #32
0x00000000002e6e8c: movk       x11, #0x635f, lsl #48
0x00000000002e6e90: cmp        x9, x11
0x00000000002e6e94: mov        x9, #0x6461
0x00000000002e6e98: movk       x9, #0x6e65, lsl #16
0x00000000002e6e9c: movk       x9, #0x6563, lsl #32
0x00000000002e6ea0: movk       x9, #0x765f, lsl #48
0x00000000002e6ea4: ccmp       x10, x9, #0, eq
0x00000000002e6ea8: mov        w9, #0x31
0x00000000002e6eac: ccmp       w8, w9, #0, eq
0x00000000002e6eb0: b.eq       #0x2e6f24
0x00000000002e6eb4: adrp       x8, #0x614f000
0x00000000002e6eb8: add        x8, x8, #0x658
0x00000000002e6ebc: ldr        x0, [x8]
0x00000000002e6ec0: and        w9, w0, #0xff
0x00000000002e6ec4: cmp        w9, #6
0x00000000002e6ec8: b.lo       #0x2e6ef8
0x00000000002e6ecc: and        x9, x0, #0xfe00
0x00000000002e6ed0: cbz        x9, #0x2e6ef8
0x00000000002e6ed4: ldr        x1, [x8, #8]
0x00000000002e6ed8: adrp       x3, #0x5220000
0x00000000002e6edc: add        x3, x3, #0x138
0x00000000002e6ee0: add        x6, sp, #0xa0
0x00000000002e6ee4: mov        w2, #2
0x00000000002e6ee8: mov        w4, #0x4d
0x00000000002e6eec: mov        x5, #0
0x00000000002e6ef0: mov        w7, #1
0x00000000002e6ef4: bl         #0x47eec38
0x00000000002e6ef8: adrp       x1, #0x65d0000
0x00000000002e6efc: add        x1, x1, #0x858
0x00000000002e6f00: add        x0, sp, #0xa0
0x00000000002e6f04: bl         #0x2071d8
0x00000000002e6f08: add        x0, sp, #0xa0
0x00000000002e6f0c: bl         #0x67e8b0
0x00000000002e6f10: strb       wzr, [x19]
0x00000000002e6f14: strb       wzr, [x19, #0x98]
0x00000000002e6f18: add        x0, sp, #0xa0
0x00000000002e6f1c: bl         #0x2072a8
0x00000000002e6f20: b          #0x2e70a4
0x00000000002e6f24: mov        x0, x22
0x00000000002e6f28: bl         #0x1e79c
0x00000000002e6f2c: mov        x22, x0
0x00000000002e6f30: mov        x0, x21
0x00000000002e6f34: bl         #0x1e79c
0x00000000002e6f38: mov        x21, x0
0x00000000002e6f3c: mov        w8, #0
0x00000000002e6f40: cmp        w22, #0x3c
0x00000000002e6f44: b.eq       #0x2e6f5c
0x00000000002e6f48: cmp        w22, #0x78
0x00000000002e6f4c: b.eq       #0x2e6f5c
0x00000000002e6f50: cmp        w22, #0xb4
0x00000000002e6f54: b.eq       #0x2e6f5c
0x00000000002e6f58: mov        w8, #1
0x00000000002e6f5c: cmp        w21, #0x3c
0x00000000002e6f60: b.eq       #0x2e6f74
0x00000000002e6f64: cmp        w21, #0xb4
0x00000000002e6f68: b.eq       #0x2e6f74
0x00000000002e6f6c: cmp        w21, #0x78
0x00000000002e6f70: b.ne       #0x2e6f78
0x00000000002e6f74: cbz        w8, #0x2e6fd8
0x00000000002e6f78: adrp       x8, #0x614f000
0x00000000002e6f7c: add        x8, x8, #0x658
0x00000000002e6f80: ldr        x0, [x8]
0x00000000002e6f84: and        w9, w0, #0xff
0x00000000002e6f88: cmp        w9, #6
0x00000000002e6f8c: b.lo       #0x2e6fbc
0x00000000002e6f90: and        x9, x0, #0xfe00
0x00000000002e6f94: cbz        x9, #0x2e6fbc
0x00000000002e6f98: ldr        x1, [x8, #8]
0x00000000002e6f9c: adrp       x3, #0x5220000
0x00000000002e6fa0: add        x3, x3, #0x186
0x00000000002e6fa4: add        x6, sp, #0xa0
0x00000000002e6fa8: mov        w2, #2
0x00000000002e6fac: mov        w4, #0x5d
0x00000000002e6fb0: mov        x5, #0
0x00000000002e6fb4: mov        w7, #1
0x00000000002e6fb8: bl         #0x47eec38
0x00000000002e6fbc: adrp       x1, #0x65d0000
0x00000000002e6fc0: add        x1, x1, #0x858
0x00000000002e6fc4: add        x0, sp, #0xa0
0x00000000002e6fc8: bl         #0x2071d8
0x00000000002e6fcc: add        x0, sp, #0xa0
0x00000000002e6fd0: bl         #0x67e8b0
0x00000000002e6fd4: b          #0x2e6f10
0x00000000002e6fd8: mov        x0, x20
0x00000000002e6fdc: bl         #0x1ef1c
0x00000000002e6fe0: ldrb       w8, [sp, #0x90]
0x00000000002e6fe4: adrp       x9, #0x5c34000
0x00000000002e6fe8: add        x9, x9, #0x140
0x00000000002e6fec: ldr        q0, [x9]
0x00000000002e6ff0: stur       q0, [x25, #0x68]
0x00000000002e6ff4: stp        w22, w21, [sp, #0x78]
0x00000000002e6ff8: strb       w0, [sp, #0x80]
0x00000000002e6ffc: str        xzr, [sp, #0x88]
0x00000000002e7000: tbnz       w8, #0, #0x2e700c
0x00000000002e7004: mov        w8, #1
0x00000000002e7008: strb       w8, [sp, #0x90]
0x00000000002e700c: mov        x8, sp
0x00000000002e7010: ldr        q0, [sp]
0x00000000002e7014: str        q0, [x19]
0x00000000002e7018: ldr        x9, [sp, #0x10]
0x00000000002e701c: str        x9, [x19, #0x10]
0x00000000002e7020: stp        xzr, xzr, [sp, #8]
0x00000000002e7024: str        xzr, [sp]
0x00000000002e7028: ldur       q0, [x24, #0x18]
0x00000000002e702c: stur       q0, [x19, #0x18]
0x00000000002e7030: ldur       x9, [x24, #0x28]
0x00000000002e7034: stp        xzr, xzr, [x24, #0x18]
0x00000000002e7038: stur       xzr, [x24, #0x28]
0x00000000002e703c: ldur       x10, [x8, #0x35]
0x00000000002e7040: stur       x10, [x19, #0x35]
0x00000000002e7044: ldur       x8, [x8, #0x30]
0x00000000002e7048: stp        x9, x8, [x19, #0x28]
0x00000000002e704c: mov        x8, x19
0x00000000002e7050: strb       wzr, [x8, #0x40]!
0x00000000002e7054: strb       wzr, [x8, #0x18]
0x00000000002e7058: ldrb       w9, [sp, #0x58]
0x00000000002e705c: cmp        w9, #1
0x00000000002e7060: b.ne       #0x2e7084
0x00000000002e7064: ldur       q0, [x25, #0x40]
0x00000000002e7068: str        q0, [x8]
0x00000000002e706c: ldur       x9, [x25, #0x50]
0x00000000002e7070: str        x9, [x8, #0x10]
0x00000000002e7074: stp        xzr, xzr, [x25, #0x48]
0x00000000002e7078: stur       xzr, [x25, #0x40]
0x00000000002e707c: mov        w8, #1
0x00000000002e7080: strb       w8, [x19, #0x58]
0x00000000002e7084: ldp        q0, q1, [x25, #0x60]
0x00000000002e7088: stp        q0, q1, [x19, #0x60]
0x00000000002e708c: ldur       q0, [x25, #0x80]
0x00000000002e7090: str        q0, [x19, #0x80]
0x00000000002e7094: ldurb      w8, [x25, #0x90]
0x00000000002e7098: strb       w8, [x19, #0x90]
0x00000000002e709c: mov        w8, #1
0x00000000002e70a0: strb       w8, [x19, #0x98]
0x00000000002e70a4: mov        x0, sp
0x00000000002e70a8: bl         #0x2e7164
0x00000000002e70ac: b          #0x2e6be8
0x00000000002e70b0: b          #0x2e70f8
0x00000000002e70b4: b          #0x2e70f8
0x00000000002e70b8: b          #0x2e70cc
0x00000000002e70bc: b          #0x2e70f8
0x00000000002e70c0: b          #0x2e70f8
0x00000000002e70c4: b          #0x2e70f8
0x00000000002e70c8: b          #0x2e70f8
0x00000000002e70cc: mov        x19, x0
0x00000000002e70d0: add        x0, sp, #0xa0
0x00000000002e70d4: bl         #0x2072a8
0x00000000002e70d8: b          #0x2e70fc
0x00000000002e70dc: b          #0x2e70f8
0x00000000002e70e0: b          #0x2e70f8
0x00000000002e70e4: b          #0x2e70f8
0x00000000002e70e8: b          #0x2e70f8
0x00000000002e70ec: b          #0x2e70f8
0x00000000002e70f0: b          #0x2e70f8
0x00000000002e70f4: b          #0x2e70f8
0x00000000002e70f8: mov        x19, x0
0x00000000002e70fc: mov        x0, sp
0x00000000002e7100: bl         #0x2e7164
0x00000000002e7104: b          #0x2e7114
0x00000000002e7108: mov        x19, x0
0x00000000002e710c: add        x0, sp, #0xa0
0x00000000002e7110: bl         #0x2072a8
0x00000000002e7114: mov        x0, x19
0x00000000002e7118: bl         #0x4b97984
