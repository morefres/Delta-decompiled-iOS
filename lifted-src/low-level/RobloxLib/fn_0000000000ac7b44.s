; instruction-faithful ARM64 fallback for RobloxLib::function_ac7b44
0x0000000000ac7b44: sub        sp, sp, #0x160
0x0000000000ac7b48: stp        x24, x23, [sp, #0x120]
0x0000000000ac7b4c: stp        x22, x21, [sp, #0x130]
0x0000000000ac7b50: stp        x20, x19, [sp, #0x140]
0x0000000000ac7b54: stp        x29, x30, [sp, #0x150]
0x0000000000ac7b58: add        x29, sp, #0x150
0x0000000000ac7b5c: mov        x19, x0
0x0000000000ac7b60: ldr        x8, [x0]
0x0000000000ac7b64: ldr        x8, [x8, #0xc08]
0x0000000000ac7b68: ldr        x20, [x8, #0x708]
0x0000000000ac7b6c: ldr        w8, [x0, #8]
0x0000000000ac7b70: tbz        w8, #0, #0xac7bbc
0x0000000000ac7b74: add        x0, x19, #0x3b0
0x0000000000ac7b78: add        x1, x19, #0x410
0x0000000000ac7b7c: bl         #0xd0ac74
0x0000000000ac7b80: cbz        w0, #0xac7bb8
0x0000000000ac7b84: mov        x21, x0
0x0000000000ac7b88: add        x0, x19, #0x3b0
0x0000000000ac7b8c: bl         #0xd0ade0
0x0000000000ac7b90: cbz        w0, #0xac7bc4
0x0000000000ac7b94: add        x8, sp, #0x20
0x0000000000ac7b98: bl         #0xac5ee0
0x0000000000ac7b9c: add        x1, x19, #0x3b0
0x0000000000ac7ba0: add        x2, sp, #0x20
0x0000000000ac7ba4: mov        x0, x19
0x0000000000ac7ba8: bl         #0xac7038
0x0000000000ac7bac: add        x0, sp, #0x20
0x0000000000ac7bb0: bl         #0xac9970
0x0000000000ac7bb4: b          #0xac7bcc
0x0000000000ac7bb8: ldr        w8, [x19, #8]
0x0000000000ac7bbc: tbnz       w8, #2, #0xac7c5c
0x0000000000ac7bc0: b          #0xac7d04
0x0000000000ac7bc4: cmp        w21, #1
0x0000000000ac7bc8: b.ne       #0xac7c4c
0x0000000000ac7bcc: adrp       x8, #0x6105000
0x0000000000ac7bd0: ldr        x0, [x8, #0xf30]
0x0000000000ac7bd4: and        w8, w0, #0xff
0x0000000000ac7bd8: lsr        x9, x0, #8
0x0000000000ac7bdc: cmp        w8, #6
0x0000000000ac7be0: and        w8, w9, #0xff
0x0000000000ac7be4: ccmp       w8, #3, #0, hs
0x0000000000ac7be8: b.lo       #0xac7c04
0x0000000000ac7bec: adrp       x8, #0x6105000
0x0000000000ac7bf0: ldr        x1, [x8, #0xf38]
0x0000000000ac7bf4: adrp       x2, #0x52a3000
0x0000000000ac7bf8: add        x2, x2, #0x6ad
0x0000000000ac7bfc: mov        x3, #0
0x0000000000ac7c00: bl         #0x47ee848
0x0000000000ac7c04: adrp       x8, #0x6109000
0x0000000000ac7c08: add        x8, x8, #0x2a0
0x0000000000ac7c0c: ldrb       w8, [x8]
0x0000000000ac7c10: strb       w8, [sp]
0x0000000000ac7c14: add        x0, x19, #0x3c0
0x0000000000ac7c18: add        x1, x19, #0x3d0
0x0000000000ac7c1c: add        x2, x19, #0x400
0x0000000000ac7c20: add        x3, x19, #0x3b0
0x0000000000ac7c24: add        x4, x19, #0x3e0
0x0000000000ac7c28: add        x5, x19, #0x3f0
0x0000000000ac7c2c: add        x6, x19, #0x4b0
0x0000000000ac7c30: add        x7, x19, #0x510
0x0000000000ac7c34: bl         #0xd0ae40
0x0000000000ac7c38: ldr        w8, [x19, #8]
0x0000000000ac7c3c: mov        w9, #0x28
0x0000000000ac7c40: orr        w8, w8, w9
0x0000000000ac7c44: str        w8, [x19, #8]
0x0000000000ac7c48: b          #0xac7c50
0x0000000000ac7c4c: ldr        w8, [x19, #8]
0x0000000000ac7c50: and        w8, w8, #0xfffffffe
0x0000000000ac7c54: str        w8, [x19, #8]
0x0000000000ac7c58: tbz        w8, #2, #0xac7d04
0x0000000000ac7c5c: add        x0, x19, #0x480
0x0000000000ac7c60: bl         #0xdef8d4
0x0000000000ac7c64: ldr        x8, [x0]
0x0000000000ac7c68: cbz        x8, #0xac7db4
0x0000000000ac7c6c: adrp       x8, #0x6105000
0x0000000000ac7c70: ldr        x0, [x8, #0xf30]
0x0000000000ac7c74: and        w8, w0, #0xff
0x0000000000ac7c78: lsr        x9, x0, #8
0x0000000000ac7c7c: cmp        w8, #6
0x0000000000ac7c80: and        w8, w9, #0xff
0x0000000000ac7c84: ccmp       w8, #3, #0, hs
0x0000000000ac7c88: b.lo       #0xac7ca4
0x0000000000ac7c8c: adrp       x8, #0x6105000
0x0000000000ac7c90: ldr        x1, [x8, #0xf38]
0x0000000000ac7c94: adrp       x2, #0x52a3000
0x0000000000ac7c98: add        x2, x2, #0x6ed
0x0000000000ac7c9c: mov        x3, #0
0x0000000000ac7ca0: bl         #0x47ee848
0x0000000000ac7ca4: add        x0, x19, #0x470
0x0000000000ac7ca8: add        x1, x19, #0x480
0x0000000000ac7cac: bl         #0x1de78
0x0000000000ac7cb0: stp        xzr, xzr, [sp, #0x20]
0x0000000000ac7cb4: add        x0, x19, #0x480
0x0000000000ac7cb8: add        x1, sp, #0x20
0x0000000000ac7cbc: bl         #0x1a230
0x0000000000ac7cc0: ldr        x21, [sp, #0x28]
0x0000000000ac7cc4: cbz        x21, #0xac7cf8
0x0000000000ac7cc8: add        x8, x21, #8
0x0000000000ac7ccc: ldaxr      x9, [x8]
0x0000000000ac7cd0: sub        x10, x9, #1
0x0000000000ac7cd4: stlxr      w11, x10, [x8]
0x0000000000ac7cd8: cbnz       w11, #0xac7ccc
0x0000000000ac7cdc: cbnz       x9, #0xac7cf8
0x0000000000ac7ce0: ldr        x8, [x21]
0x0000000000ac7ce4: ldr        x8, [x8, #0x10]
0x0000000000ac7ce8: mov        x0, x21
0x0000000000ac7cec: blr        x8
0x0000000000ac7cf0: mov        x0, x21
0x0000000000ac7cf4: bl         #0x4b9808c
0x0000000000ac7cf8: ldr        w8, [x19, #8]
0x0000000000ac7cfc: and        w8, w8, #0xfffffffb
0x0000000000ac7d00: str        w8, [x19, #8]
0x0000000000ac7d04: tbz        w8, #1, #0xac7dc4
0x0000000000ac7d08: add        x0, x19, #0x4a0
0x0000000000ac7d0c: bl         #0xdef8d4
0x0000000000ac7d10: ldr        x8, [x0]
0x0000000000ac7d14: cbz        x8, #0xac7dc0
0x0000000000ac7d18: adrp       x8, #0x6105000
0x0000000000ac7d1c: ldr        x0, [x8, #0xf30]
0x0000000000ac7d20: and        w8, w0, #0xff
0x0000000000ac7d24: lsr        x9, x0, #8
0x0000000000ac7d28: cmp        w8, #6
0x0000000000ac7d2c: and        w8, w9, #0xff
0x0000000000ac7d30: ccmp       w8, #3, #0, hs
0x0000000000ac7d34: b.lo       #0xac7d50
0x0000000000ac7d38: adrp       x8, #0x6105000
0x0000000000ac7d3c: ldr        x1, [x8, #0xf38]
0x0000000000ac7d40: adrp       x2, #0x52a3000
0x0000000000ac7d44: add        x2, x2, #0x728
0x0000000000ac7d48: mov        x3, #0
0x0000000000ac7d4c: bl         #0x47ee848
0x0000000000ac7d50: add        x0, x19, #0x490
0x0000000000ac7d54: add        x1, x19, #0x4a0
0x0000000000ac7d58: bl         #0x1de78
0x0000000000ac7d5c: stp        xzr, xzr, [sp, #0x20]
0x0000000000ac7d60: add        x0, x19, #0x4a0
0x0000000000ac7d64: add        x1, sp, #0x20
0x0000000000ac7d68: bl         #0x1a230
0x0000000000ac7d6c: ldr        x21, [sp, #0x28]
0x0000000000ac7d70: cbz        x21, #0xac7da4
0x0000000000ac7d74: add        x8, x21, #8
0x0000000000ac7d78: ldaxr      x9, [x8]
0x0000000000ac7d7c: sub        x10, x9, #1
0x0000000000ac7d80: stlxr      w11, x10, [x8]
0x0000000000ac7d84: cbnz       w11, #0xac7d78
0x0000000000ac7d88: cbnz       x9, #0xac7da4
0x0000000000ac7d8c: ldr        x8, [x21]
0x0000000000ac7d90: ldr        x8, [x8, #0x10]
0x0000000000ac7d94: mov        x0, x21
0x0000000000ac7d98: blr        x8
0x0000000000ac7d9c: mov        x0, x21
0x0000000000ac7da0: bl         #0x4b9808c
0x0000000000ac7da4: ldr        w8, [x19, #8]
0x0000000000ac7da8: and        w8, w8, #0xfffffffd
0x0000000000ac7dac: str        w8, [x19, #8]
0x0000000000ac7db0: b          #0xac7dc4
0x0000000000ac7db4: ldr        w8, [x19, #8]
0x0000000000ac7db8: tbnz       w8, #1, #0xac7d08
0x0000000000ac7dbc: b          #0xac7dc4
0x0000000000ac7dc0: ldr        w8, [x19, #8]
0x0000000000ac7dc4: tst        w8, #0x18
0x0000000000ac7dc8: b.eq       #0xac8024
0x0000000000ac7dcc: adrp       x23, #0x6105000
0x0000000000ac7dd0: ldr        x0, [x23, #0xf30]
0x0000000000ac7dd4: and        w9, w0, #0xff
0x0000000000ac7dd8: lsr        x10, x0, #8
0x0000000000ac7ddc: cmp        w9, #6
0x0000000000ac7de0: and        w9, w10, #0xff
0x0000000000ac7de4: ccmp       w9, #3, #0, hs
0x0000000000ac7de8: b.lo       #0xac7e0c
0x0000000000ac7dec: adrp       x9, #0x6105000
0x0000000000ac7df0: ldr        x1, [x9, #0xf38]
0x0000000000ac7df4: ubfx       w3, w8, #3, #1
0x0000000000ac7df8: ubfx       w4, w8, #4, #1
0x0000000000ac7dfc: adrp       x2, #0x52a3000
0x0000000000ac7e00: add        x2, x2, #0x764
0x0000000000ac7e04: mov        x5, #0
0x0000000000ac7e08: bl         #0x47eea14
0x0000000000ac7e0c: add        x21, x19, #0x110
0x0000000000ac7e10: str        x21, [sp, #0x20]
0x0000000000ac7e14: mov        x0, x21
0x0000000000ac7e18: bl         #0x69814c
0x0000000000ac7e1c: strb       w0, [sp, #0x28]
0x0000000000ac7e20: cbz        w0, #0xac8024
0x0000000000ac7e24: mov        x22, x0
0x0000000000ac7e28: ldr        w8, [x19, #8]
0x0000000000ac7e2c: tbz        w8, #4, #0xac7ea0
0x0000000000ac7e30: ldr        x0, [x23, #0xf30]
0x0000000000ac7e34: and        w9, w0, #0xff
0x0000000000ac7e38: cmp        w9, #6
0x0000000000ac7e3c: b.lo       #0xac7e6c
0x0000000000ac7e40: lsr        x9, x0, #8
0x0000000000ac7e44: and        w9, w9, #0xff
0x0000000000ac7e48: cmp        w9, #3
0x0000000000ac7e4c: b.lo       #0xac7e6c
0x0000000000ac7e50: adrp       x8, #0x6105000
0x0000000000ac7e54: ldr        x1, [x8, #0xf38]
0x0000000000ac7e58: adrp       x2, #0x52a3000
0x0000000000ac7e5c: add        x2, x2, #0x7a6
0x0000000000ac7e60: mov        x3, #0
0x0000000000ac7e64: bl         #0x47ee848
0x0000000000ac7e68: ldr        w8, [x19, #8]
0x0000000000ac7e6c: and        w8, w8, #0xffffffef
0x0000000000ac7e70: str        w8, [x19, #8]
0x0000000000ac7e74: ldr        x0, [x19, #0x240]
0x0000000000ac7e78: ldr        x2, [x19, #0x228]
0x0000000000ac7e7c: ldr        x8, [x0]
0x0000000000ac7e80: ldr        x8, [x8, #0x30]
0x0000000000ac7e84: mov        w1, #0
0x0000000000ac7e88: mov        w3, #0xf3d8
0x0000000000ac7e8c: blr        x8
0x0000000000ac7e90: mov        x0, x20
0x0000000000ac7e94: mov        w1, #0
0x0000000000ac7e98: bl         #0xb580c0
0x0000000000ac7e9c: ldr        w8, [x19, #8]
0x0000000000ac7ea0: tbz        w8, #3, #0xac801c
0x0000000000ac7ea4: ldr        x0, [x23, #0xf30]
0x0000000000ac7ea8: and        w9, w0, #0xff
0x0000000000ac7eac: cmp        w9, #6
0x0000000000ac7eb0: b.lo       #0xac7ee0
0x0000000000ac7eb4: lsr        x9, x0, #8
0x0000000000ac7eb8: and        w9, w9, #0xff
0x0000000000ac7ebc: cmp        w9, #3
0x0000000000ac7ec0: b.lo       #0xac7ee0
0x0000000000ac7ec4: adrp       x8, #0x6105000
0x0000000000ac7ec8: ldr        x1, [x8, #0xf38]
0x0000000000ac7ecc: adrp       x2, #0x52a3000
0x0000000000ac7ed0: add        x2, x2, #0x7ee
0x0000000000ac7ed4: mov        x3, #0
0x0000000000ac7ed8: bl         #0x47ee848
0x0000000000ac7edc: ldr        w8, [x19, #8]
0x0000000000ac7ee0: and        w8, w8, #0xffffffe7
0x0000000000ac7ee4: orr        w8, w8, #0x10
0x0000000000ac7ee8: str        w8, [x19, #8]
0x0000000000ac7eec: ldr        w8, [x19, #0x118]
0x0000000000ac7ef0: orr        w8, w8, #1
0x0000000000ac7ef4: str        w8, [x19, #0x118]
0x0000000000ac7ef8: add        x8, x19, #0x11c
0x0000000000ac7efc: ldur       q0, [x19, #0xbc]
0x0000000000ac7f00: ldur       q1, [x19, #0xac]
0x0000000000ac7f04: stp        q1, q0, [x8, #0x40]
0x0000000000ac7f08: ldur       q0, [x19, #0x9c]
0x0000000000ac7f0c: ldur       q1, [x19, #0x8c]
0x0000000000ac7f10: stp        q1, q0, [x8, #0x20]
0x0000000000ac7f14: ldr        w9, [x19, #0xfc]
0x0000000000ac7f18: str        w9, [x19, #0x1ac]
0x0000000000ac7f1c: ldur       q2, [x19, #0xec]
0x0000000000ac7f20: ldur       q0, [x19, #0xdc]
0x0000000000ac7f24: ldur       q1, [x19, #0xcc]
0x0000000000ac7f28: stp        q0, q2, [x8, #0x70]
0x0000000000ac7f2c: str        q1, [x8, #0x60]
0x0000000000ac7f30: ldur       q0, [x19, #0x6c]
0x0000000000ac7f34: ldur       q1, [x19, #0x7c]
0x0000000000ac7f38: stp        q0, q1, [x8]
0x0000000000ac7f3c: ldr        x8, [x19]
0x0000000000ac7f40: ldr        x23, [x8, #0xc08]
0x0000000000ac7f44: add        x0, x23, #0x350
0x0000000000ac7f48: bl         #0x123652c
0x0000000000ac7f4c: stp        s0, s1, [sp, #8]
0x0000000000ac7f50: str        s2, [sp, #0x10]
0x0000000000ac7f54: add        x0, sp, #0x14
0x0000000000ac7f58: add        x1, sp, #8
0x0000000000ac7f5c: bl         #0x46ab71c
0x0000000000ac7f60: ldur       x8, [sp, #0x14]
0x0000000000ac7f64: str        x8, [x19, #0x1b0]
0x0000000000ac7f68: ldr        w8, [sp, #0x1c]
0x0000000000ac7f6c: str        w8, [x19, #0x1b8]
0x0000000000ac7f70: add        x0, x23, #0x360
0x0000000000ac7f74: bl         #0x123652c
0x0000000000ac7f78: str        s0, [x19, #0x1c8]
0x0000000000ac7f7c: str        s1, [x19, #0x1cc]
0x0000000000ac7f80: str        s2, [x19, #0x1d0]
0x0000000000ac7f84: add        x8, x19, #0x1d4
0x0000000000ac7f88: ldur       x9, [x19, #0x8c]
0x0000000000ac7f8c: str        x9, [x8]
0x0000000000ac7f90: ldr        w8, [x19, #0x94]
0x0000000000ac7f94: str        w8, [x19, #0x1dc]
0x0000000000ac7f98: add        x0, x23, #0x340
0x0000000000ac7f9c: bl         #0x123652c
0x0000000000ac7fa0: stp        s0, s1, [sp, #8]
0x0000000000ac7fa4: str        s2, [sp, #0x10]
0x0000000000ac7fa8: add        x0, sp, #0x14
0x0000000000ac7fac: add        x1, sp, #8
0x0000000000ac7fb0: bl         #0x46ab71c
0x0000000000ac7fb4: add        x8, x19, #0x1bc
0x0000000000ac7fb8: ldr        w9, [sp, #0x1c]
0x0000000000ac7fbc: str        w9, [x19, #0x1c4]
0x0000000000ac7fc0: ldur       x9, [sp, #0x14]
0x0000000000ac7fc4: str        x9, [x8]
0x0000000000ac7fc8: add        x8, x19, #0x1e8
0x0000000000ac7fcc: add        x9, x19, #0x4b8
0x0000000000ac7fd0: mov        w10, #6
0x0000000000ac7fd4: ldr        s0, [x9]
0x0000000000ac7fd8: ldur       d1, [x9, #-8]
0x0000000000ac7fdc: stur       d1, [x8, #-8]
0x0000000000ac7fe0: str        s0, [x8], #0xc
0x0000000000ac7fe4: add        x9, x9, #0x10
0x0000000000ac7fe8: subs       x10, x10, #1
0x0000000000ac7fec: b.ne       #0xac7fd4
0x0000000000ac7ff0: add        x0, x19, #0x108
0x0000000000ac7ff4: bl         #0x6963f0
0x0000000000ac7ff8: ldrb       w8, [x19, #8]
0x0000000000ac7ffc: tbz        w8, #5, #0xac8018
0x0000000000ac8000: mov        x0, x20
0x0000000000ac8004: mov        w1, #1
0x0000000000ac8008: bl         #0xb580c0
0x0000000000ac800c: ldr        w8, [x19, #8]
0x0000000000ac8010: and        w8, w8, #0xffffffdf
0x0000000000ac8014: str        w8, [x19, #8]
0x0000000000ac8018: cbz        w22, #0xac8024
0x0000000000ac801c: mov        x0, x21
0x0000000000ac8020: bl         #0x6984e8
0x0000000000ac8024: ldr        x8, [x19]
0x0000000000ac8028: ldr        d0, [x8, #0x18]
0x0000000000ac802c: ldr        s1, [x19, #0x618]
0x0000000000ac8030: fcvt       d1, s1
0x0000000000ac8034: fadd       d0, d0, d1
0x0000000000ac8038: fcvt       s0, d0
0x0000000000ac803c: str        s0, [x19, #0x618]
0x0000000000ac8040: adrp       x8, #0x4bf6000
0x0000000000ac8044: ldr        s1, [x8, #4]
0x0000000000ac8048: fcmp       s0, s1
0x0000000000ac804c: b.lt       #0xac8078
0x0000000000ac8050: str        wzr, [x19, #0x618]
0x0000000000ac8054: ldr        w8, [x19, #0x5b0]
0x0000000000ac8058: cmp        w8, #3
0x0000000000ac805c: b.eq       #0xac8078
0x0000000000ac8060: ldr        x8, [x19, #0x5e8]
0x0000000000ac8064: ldr        x9, [x19, #0x5f0]
0x0000000000ac8068: cmp        x8, x9
0x0000000000ac806c: b.eq       #0xac8078
0x0000000000ac8070: mov        x0, x19
0x0000000000ac8074: bl         #0xac6d40
0x0000000000ac8078: ldp        x29, x30, [sp, #0x150]
0x0000000000ac807c: ldp        x20, x19, [sp, #0x140]
0x0000000000ac8080: ldp        x22, x21, [sp, #0x130]
0x0000000000ac8084: ldp        x24, x23, [sp, #0x120]
0x0000000000ac8088: add        sp, sp, #0x160
0x0000000000ac808c: ret        
0x0000000000ac8090: b          #0xac80b4
0x0000000000ac8094: mov        x19, x0
0x0000000000ac8098: add        x0, sp, #0x20
0x0000000000ac809c: bl         #0xac9970
0x0000000000ac80a0: b          #0xac80c0
0x0000000000ac80a4: b          #0xac80b4
0x0000000000ac80a8: bl         #0x18bd8
0x0000000000ac80ac: b          #0xac80b4
0x0000000000ac80b0: b          #0xac80b4
0x0000000000ac80b4: mov        x19, x0
0x0000000000ac80b8: add        x0, sp, #0x20
0x0000000000ac80bc: bl         #0x2cc958
0x0000000000ac80c0: mov        x0, x19
0x0000000000ac80c4: bl         #0x4b97984
