; instruction-faithful ARM64 fallback for RobloxLib::function_4e7b00
0x00000000004e7b00: sub        sp, sp, #0xa0
0x00000000004e7b04: stp        d9, d8, [sp, #0x50]
0x00000000004e7b08: stp        x24, x23, [sp, #0x60]
0x00000000004e7b0c: stp        x22, x21, [sp, #0x70]
0x00000000004e7b10: stp        x20, x19, [sp, #0x80]
0x00000000004e7b14: stp        x29, x30, [sp, #0x90]
0x00000000004e7b18: add        x29, sp, #0x90
0x00000000004e7b1c: mov        x20, x2
0x00000000004e7b20: mov        x21, x1
0x00000000004e7b24: mov        x19, x0
0x00000000004e7b28: add        x8, sp, #0x38
0x00000000004e7b2c: bl         #0x610ec0
0x00000000004e7b30: ldr        x0, [sp, #0x38]
0x00000000004e7b34: adrp       x1, #0x523b000
0x00000000004e7b38: add        x1, x1, #0xfd8
0x00000000004e7b3c: mov        w2, #0x14
0x00000000004e7b40: bl         #0x60f2ec
0x00000000004e7b44: ldr        x22, [sp, #0x40]
0x00000000004e7b48: cbz        x22, #0x4e7b7c
0x00000000004e7b4c: add        x8, x22, #8
0x00000000004e7b50: ldaxr      x9, [x8]
0x00000000004e7b54: sub        x10, x9, #1
0x00000000004e7b58: stlxr      w11, x10, [x8]
0x00000000004e7b5c: cbnz       w11, #0x4e7b50
0x00000000004e7b60: cbnz       x9, #0x4e7b7c
0x00000000004e7b64: ldr        x8, [x22]
0x00000000004e7b68: ldr        x8, [x8, #0x10]
0x00000000004e7b6c: mov        x0, x22
0x00000000004e7b70: blr        x8
0x00000000004e7b74: mov        x0, x22
0x00000000004e7b78: bl         #0x4b9808c
0x00000000004e7b7c: adrp       x23, #0x60f1000
0x00000000004e7b80: ldr        w8, [x23, #0x98]
0x00000000004e7b84: cmp        w8, #1
0x00000000004e7b88: b.lt       #0x4e7c58
0x00000000004e7b8c: add        x8, sp, #0x38
0x00000000004e7b90: bl         #0x610ec0
0x00000000004e7b94: ldr        x0, [sp, #0x38]
0x00000000004e7b98: adrp       x1, #0x523b000
0x00000000004e7b9c: add        x1, x1, #0xfed
0x00000000004e7ba0: mov        w2, #0x17
0x00000000004e7ba4: bl         #0x60f2ec
0x00000000004e7ba8: ldr        x22, [sp, #0x40]
0x00000000004e7bac: cbz        x22, #0x4e7be0
0x00000000004e7bb0: add        x8, x22, #8
0x00000000004e7bb4: ldaxr      x9, [x8]
0x00000000004e7bb8: sub        x10, x9, #1
0x00000000004e7bbc: stlxr      w11, x10, [x8]
0x00000000004e7bc0: cbnz       w11, #0x4e7bb4
0x00000000004e7bc4: cbnz       x9, #0x4e7be0
0x00000000004e7bc8: ldr        x8, [x22]
0x00000000004e7bcc: ldr        x8, [x8, #0x10]
0x00000000004e7bd0: mov        x0, x22
0x00000000004e7bd4: blr        x8
0x00000000004e7bd8: mov        x0, x22
0x00000000004e7bdc: bl         #0x4b9808c
0x00000000004e7be0: ldr        w8, [x23, #0x98]
0x00000000004e7be4: cmp        w8, #1
0x00000000004e7be8: b.lt       #0x4e7c04
0x00000000004e7bec: mov        w9, #0x4240
0x00000000004e7bf0: movk       w9, #0xf, lsl #16
0x00000000004e7bf4: umull      x8, w8, w9
0x00000000004e7bf8: str        x8, [sp, #0x38]
0x00000000004e7bfc: add        x0, sp, #0x38
0x00000000004e7c00: bl         #0x4b97c54
0x00000000004e7c04: add        x8, sp, #0x38
0x00000000004e7c08: bl         #0x610ec0
0x00000000004e7c0c: ldr        x0, [sp, #0x38]
0x00000000004e7c10: adrp       x1, #0x523c000
0x00000000004e7c14: add        x1, x1, #5
0x00000000004e7c18: mov        w2, #0x15
0x00000000004e7c1c: bl         #0x60f2ec
0x00000000004e7c20: ldr        x22, [sp, #0x40]
0x00000000004e7c24: cbz        x22, #0x4e7c58
0x00000000004e7c28: add        x8, x22, #8
0x00000000004e7c2c: ldaxr      x9, [x8]
0x00000000004e7c30: sub        x10, x9, #1
0x00000000004e7c34: stlxr      w11, x10, [x8]
0x00000000004e7c38: cbnz       w11, #0x4e7c2c
0x00000000004e7c3c: cbnz       x9, #0x4e7c58
0x00000000004e7c40: ldr        x8, [x22]
0x00000000004e7c44: ldr        x8, [x8, #0x10]
0x00000000004e7c48: mov        x0, x22
0x00000000004e7c4c: blr        x8
0x00000000004e7c50: mov        x0, x22
0x00000000004e7c54: bl         #0x4b9808c
0x00000000004e7c58: add        x8, sp, #0x38
0x00000000004e7c5c: mov        w0, #1
0x00000000004e7c60: bl         #0x748108
0x00000000004e7c64: ldr        x1, [sp, #0x38]
0x00000000004e7c68: str        xzr, [sp, #0x38]
0x00000000004e7c6c: add        x0, x19, #0x20
0x00000000004e7c70: bl         #0x317074
0x00000000004e7c74: add        x0, sp, #0x38
0x00000000004e7c78: mov        x1, #0
0x00000000004e7c7c: bl         #0x317074
0x00000000004e7c80: ldr        x22, [x19, #0x20]
0x00000000004e7c84: ldr        x1, [x19, #0x10]
0x00000000004e7c88: add        x0, sp, #0x38
0x00000000004e7c8c: bl         #0x18aac
0x00000000004e7c90: add        x2, sp, #0x38
0x00000000004e7c94: mov        x0, x22
0x00000000004e7c98: mov        w1, #0
0x00000000004e7c9c: bl         #0x6478a4
0x00000000004e7ca0: ldrsb      w8, [sp, #0x4f]
0x00000000004e7ca4: tbz        w8, #0x1f, #0x4e7cb0
0x00000000004e7ca8: ldr        x0, [sp, #0x38]
0x00000000004e7cac: bl         #0x47e93a8
0x00000000004e7cb0: ldr        x22, [x19, #0x20]
0x00000000004e7cb4: ldrb       w1, [x20]
0x00000000004e7cb8: ldr        w2, [x20, #4]
0x00000000004e7cbc: ldr        x4, [x19, #0x10]
0x00000000004e7cc0: add        x8, sp, #0x38
0x00000000004e7cc4: mov        w0, #1
0x00000000004e7cc8: mov        x3, x21
0x00000000004e7ccc: bl         #0x225d350
0x00000000004e7cd0: ldr        x8, [sp, #0x38]
0x00000000004e7cd4: stp        x8, xzr, [sp, #0x30]
0x00000000004e7cd8: add        x1, sp, #0x30
0x00000000004e7cdc: mov        x0, x22
0x00000000004e7ce0: bl         #0x647be4
0x00000000004e7ce4: ldr        x0, [sp, #0x30]
0x00000000004e7ce8: str        xzr, [sp, #0x30]
0x00000000004e7cec: cbz        x0, #0x4e7cfc
0x00000000004e7cf0: ldr        x8, [x0]
0x00000000004e7cf4: ldr        x8, [x8, #8]
0x00000000004e7cf8: blr        x8
0x00000000004e7cfc: ldr        x0, [sp, #0x38]
0x00000000004e7d00: str        xzr, [sp, #0x38]
0x00000000004e7d04: cbz        x0, #0x4e7d14
0x00000000004e7d08: ldr        x8, [x0]
0x00000000004e7d0c: ldr        x8, [x8, #8]
0x00000000004e7d10: blr        x8
0x00000000004e7d14: ldur       x0, [x19, #0x20]
0x00000000004e7d18: add        x8, sp, #0x38
0x00000000004e7d1c: bl         #0x647f2c
0x00000000004e7d20: ldr        x23, [sp, #0x38]
0x00000000004e7d24: adrp       x8, #0x6912000
0x00000000004e7d28: add        x8, x8, #0xde0
0x00000000004e7d2c: ldr        w21, [x8]
0x00000000004e7d30: mov        x0, x21
0x00000000004e7d34: bl         #0x47e85ac
0x00000000004e7d38: mov        x22, x0
0x00000000004e7d3c: add        x24, x23, #0x480
0x00000000004e7d40: mov        x0, x24
0x00000000004e7d44: bl         #0x47f274c
0x00000000004e7d48: mov        w0, #0x30
0x00000000004e7d4c: bl         #0x47f242c
0x00000000004e7d50: mov        x23, x0
0x00000000004e7d54: adrp       x8, #0x4baa000
0x00000000004e7d58: ldr        d8, [x8, #0x668]
0x00000000004e7d5c: adrp       x8, #0x4e8000
0x00000000004e7d60: add        x8, x8, #0x6bc
0x00000000004e7d64: str        d8, [x0]
0x00000000004e7d68: stp        xzr, xzr, [x0, #0x10]
0x00000000004e7d6c: str        x8, [x0, #8]
0x00000000004e7d70: ldr        x8, [x24]
0x00000000004e7d74: str        x8, [x0, #0x20]
0x00000000004e7d78: cbz        x8, #0x4e7da0
0x00000000004e7d7c: add        x8, x8, #4
0x00000000004e7d80: ldaxr      w9, [x8]
0x00000000004e7d84: add        w9, w9, #1
0x00000000004e7d88: stlxr      w10, w9, [x8]
0x00000000004e7d8c: cbnz       w10, #0x4e7d80
0x00000000004e7d90: ldr        x8, [x23, #0x18]
0x00000000004e7d94: and        x8, x8, #0xfffffffffffffffb
0x00000000004e7d98: ldr        x0, [x24]
0x00000000004e7d9c: b          #0x4e7da4
0x00000000004e7da0: mov        x0, #0
0x00000000004e7da4: str        x8, [x23, #0x18]
0x00000000004e7da8: mov        x1, x23
0x00000000004e7dac: bl         #0x47f1f20
0x00000000004e7db0: add        x24, x23, #4
0x00000000004e7db4: ldaxr      w8, [x24]
0x00000000004e7db8: add        w8, w8, #1
0x00000000004e7dbc: stlxr      w9, w8, [x24]
0x00000000004e7dc0: cbnz       w9, #0x4e7db4
0x00000000004e7dc4: mov        x0, x22
0x00000000004e7dc8: bl         #0x47e85ac
0x00000000004e7dcc: ldaxr      w8, [x24]
0x00000000004e7dd0: subs       w8, w8, #1
0x00000000004e7dd4: stlxr      w9, w8, [x24]
0x00000000004e7dd8: cbnz       w9, #0x4e7dcc
0x00000000004e7ddc: b.ne       #0x4e7de8
0x00000000004e7de0: mov        x0, x23
0x00000000004e7de4: bl         #0x47f26a8
0x00000000004e7de8: ldr        x22, [sp, #0x38]
0x00000000004e7dec: mov        x0, x21
0x00000000004e7df0: bl         #0x47e85ac
0x00000000004e7df4: mov        x21, x0
0x00000000004e7df8: add        x23, x22, #0x470
0x00000000004e7dfc: mov        x0, x23
0x00000000004e7e00: bl         #0x47f274c
0x00000000004e7e04: mov        w0, #0x30
0x00000000004e7e08: bl         #0x47f242c
0x00000000004e7e0c: mov        x22, x0
0x00000000004e7e10: adrp       x8, #0x4e8000
0x00000000004e7e14: add        x8, x8, #0x744
0x00000000004e7e18: str        d8, [x0]
0x00000000004e7e1c: stp        xzr, xzr, [x0, #0x10]
0x00000000004e7e20: str        x8, [x0, #8]
0x00000000004e7e24: ldr        x8, [x23]
0x00000000004e7e28: str        x8, [x0, #0x20]
0x00000000004e7e2c: cbz        x8, #0x4e7e54
0x00000000004e7e30: add        x8, x8, #4
0x00000000004e7e34: ldaxr      w9, [x8]
0x00000000004e7e38: add        w9, w9, #1
0x00000000004e7e3c: stlxr      w10, w9, [x8]
0x00000000004e7e40: cbnz       w10, #0x4e7e34
0x00000000004e7e44: ldr        x8, [x22, #0x18]
0x00000000004e7e48: and        x8, x8, #0xfffffffffffffffb
0x00000000004e7e4c: ldr        x0, [x23]
0x00000000004e7e50: b          #0x4e7e58
0x00000000004e7e54: mov        x0, #0
0x00000000004e7e58: str        x8, [x22, #0x18]
0x00000000004e7e5c: mov        x1, x22
0x00000000004e7e60: bl         #0x47f1f20
0x00000000004e7e64: add        x23, x22, #4
0x00000000004e7e68: ldaxr      w8, [x23]
0x00000000004e7e6c: add        w8, w8, #1
0x00000000004e7e70: stlxr      w9, w8, [x23]
0x00000000004e7e74: cbnz       w9, #0x4e7e68
0x00000000004e7e78: mov        x0, x21
0x00000000004e7e7c: bl         #0x47e85ac
0x00000000004e7e80: ldaxr      w8, [x23]
0x00000000004e7e84: subs       w8, w8, #1
0x00000000004e7e88: stlxr      w9, w8, [x23]
0x00000000004e7e8c: cbnz       w9, #0x4e7e80
0x00000000004e7e90: b.ne       #0x4e7e9c
0x00000000004e7e94: mov        x0, x22
0x00000000004e7e98: bl         #0x47f26a8
0x00000000004e7e9c: ldr        x0, [sp, #0x38]
0x00000000004e7ea0: ldr        q0, [x20]
0x00000000004e7ea4: str        q0, [sp, #0x10]
0x00000000004e7ea8: ldr        w8, [x20, #0x10]
0x00000000004e7eac: stp        w8, wzr, [sp, #0x20]
0x00000000004e7eb0: adrp       x8, #0x5c3f000
0x00000000004e7eb4: add        x8, x8, #0xd80
0x00000000004e7eb8: orr        x8, x8, #2
0x00000000004e7ebc: str        x8, [sp, #0x28]
0x00000000004e7ec0: add        x1, sp, #0x10
0x00000000004e7ec4: mov        w2, #1
0x00000000004e7ec8: bl         #0x3e776ec
0x00000000004e7ecc: add        x0, sp, #0x10
0x00000000004e7ed0: bl         #0x18c70
0x00000000004e7ed4: ldr        w8, [x20, #4]
0x00000000004e7ed8: cmp        w8, #3
0x00000000004e7edc: b.eq       #0x4e7efc
0x00000000004e7ee0: adrp       x8, #0x83a000
0x00000000004e7ee4: add        x8, x8, #0x524
0x00000000004e7ee8: str        x8, [sp]
0x00000000004e7eec: adrp       x0, #0x6231000
0x00000000004e7ef0: add        x0, x0, #0xad0
0x00000000004e7ef4: mov        x1, sp
0x00000000004e7ef8: bl         #0x314c08
0x00000000004e7efc: adrp       x8, #0x61b2000
0x00000000004e7f00: add        x8, x8, #0xbc0
0x00000000004e7f04: ldrb       w8, [x8]
0x00000000004e7f08: cmp        w8, #1
0x00000000004e7f0c: b.ne       #0x4e7f14
0x00000000004e7f10: bl         #0x477ed5c
0x00000000004e7f14: mov        x8, sp
0x00000000004e7f18: bl         #0x610ec0
0x00000000004e7f1c: ldr        x0, [sp]
0x00000000004e7f20: adrp       x1, #0x523c000
0x00000000004e7f24: add        x1, x1, #0x1b
0x00000000004e7f28: mov        w2, #0x12
0x00000000004e7f2c: bl         #0x60f2ec
0x00000000004e7f30: ldr        x20, [sp, #8]
0x00000000004e7f34: cbz        x20, #0x4e7f68
0x00000000004e7f38: add        x8, x20, #8
0x00000000004e7f3c: ldaxr      x9, [x8]
0x00000000004e7f40: sub        x10, x9, #1
0x00000000004e7f44: stlxr      w11, x10, [x8]
0x00000000004e7f48: cbnz       w11, #0x4e7f3c
0x00000000004e7f4c: cbnz       x9, #0x4e7f68
0x00000000004e7f50: ldr        x8, [x20]
0x00000000004e7f54: ldr        x8, [x8, #0x10]
0x00000000004e7f58: mov        x0, x20
0x00000000004e7f5c: blr        x8
0x00000000004e7f60: mov        x0, x20
0x00000000004e7f64: bl         #0x4b9808c
0x00000000004e7f68: mov        w8, #1
0x00000000004e7f6c: str        w8, [x19, #0x18]
0x00000000004e7f70: ldr        x19, [sp, #0x40]
0x00000000004e7f74: cbz        x19, #0x4e7fa8
0x00000000004e7f78: add        x8, x19, #8
0x00000000004e7f7c: ldaxr      x9, [x8]
0x00000000004e7f80: sub        x10, x9, #1
0x00000000004e7f84: stlxr      w11, x10, [x8]
0x00000000004e7f88: cbnz       w11, #0x4e7f7c
0x00000000004e7f8c: cbnz       x9, #0x4e7fa8
0x00000000004e7f90: ldr        x8, [x19]
0x00000000004e7f94: ldr        x8, [x8, #0x10]
0x00000000004e7f98: mov        x0, x19
0x00000000004e7f9c: blr        x8
0x00000000004e7fa0: mov        x0, x19
0x00000000004e7fa4: bl         #0x4b9808c
0x00000000004e7fa8: ldp        x29, x30, [sp, #0x90]
0x00000000004e7fac: ldp        x20, x19, [sp, #0x80]
0x00000000004e7fb0: ldp        x22, x21, [sp, #0x70]
0x00000000004e7fb4: ldp        x24, x23, [sp, #0x60]
0x00000000004e7fb8: ldp        d9, d8, [sp, #0x50]
0x00000000004e7fbc: add        sp, sp, #0xa0
0x00000000004e7fc0: ret        
0x00000000004e7fc4: b          #0x4e800c
0x00000000004e7fc8: b          #0x4e800c
0x00000000004e7fcc: b          #0x4e8054
0x00000000004e7fd0: b          #0x4e8054
0x00000000004e7fd4: mov        x19, x0
0x00000000004e7fd8: mov        x0, sp
0x00000000004e7fdc: bl         #0x1df28
0x00000000004e7fe0: b          #0x4e8084
0x00000000004e7fe4: b          #0x4e800c
0x00000000004e7fe8: mov        x19, x0
0x00000000004e7fec: add        x0, sp, #0x10
0x00000000004e7ff0: bl         #0x18c70
0x00000000004e7ff4: b          #0x4e8084
0x00000000004e7ff8: bl         #0x18bd8
0x00000000004e7ffc: b          #0x4e8064
0x00000000004e8000: b          #0x4e800c
0x00000000004e8004: bl         #0x18bd8
0x00000000004e8008: b          #0x4e8078
0x00000000004e800c: mov        x19, x0
0x00000000004e8010: b          #0x4e8084
0x00000000004e8014: mov        x19, x0
0x00000000004e8018: ldr        x0, [sp, #0x30]
0x00000000004e801c: str        xzr, [sp, #0x30]
0x00000000004e8020: cbz        x0, #0x4e8030
0x00000000004e8024: ldr        x8, [x0]
0x00000000004e8028: ldr        x8, [x8, #8]
0x00000000004e802c: blr        x8
0x00000000004e8030: add        x0, sp, #0x38
0x00000000004e8034: bl         #0x4b10840
0x00000000004e8038: b          #0x4e808c
0x00000000004e803c: mov        x19, x0
0x00000000004e8040: ldrsb      w8, [sp, #0x4f]
0x00000000004e8044: tbz        w8, #0x1f, #0x4e808c
0x00000000004e8048: ldr        x0, [sp, #0x38]
0x00000000004e804c: bl         #0x47e93a8
0x00000000004e8050: b          #0x4e808c
0x00000000004e8054: mov        x19, x0
0x00000000004e8058: add        x0, sp, #0x38
0x00000000004e805c: bl         #0x1df28
0x00000000004e8060: b          #0x4e808c
0x00000000004e8064: mov        x19, x0
0x00000000004e8068: mov        x0, x21
0x00000000004e806c: bl         #0x47e85ac
0x00000000004e8070: b          #0x4e8084
0x00000000004e8074: bl         #0x18bd8
0x00000000004e8078: mov        x19, x0
0x00000000004e807c: mov        x0, x22
0x00000000004e8080: bl         #0x47e85ac
0x00000000004e8084: add        x0, sp, #0x38
0x00000000004e8088: bl         #0x1df28
0x00000000004e808c: mov        x0, x19
0x00000000004e8090: bl         #0x4b97984
0x00000000004e8094: bl         #0x18bd8
