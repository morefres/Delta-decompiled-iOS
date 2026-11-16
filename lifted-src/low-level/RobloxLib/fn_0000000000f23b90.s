; instruction-faithful ARM64 fallback for RobloxLib::function_f23b90
0x0000000000f23b90: sub        sp, sp, #0x130
0x0000000000f23b94: stp        x24, x23, [sp, #0xf0]
0x0000000000f23b98: stp        x22, x21, [sp, #0x100]
0x0000000000f23b9c: stp        x20, x19, [sp, #0x110]
0x0000000000f23ba0: stp        x29, x30, [sp, #0x120]
0x0000000000f23ba4: add        x29, sp, #0x120
0x0000000000f23ba8: mov        x20, x2
0x0000000000f23bac: mov        x22, x1
0x0000000000f23bb0: mov        x21, x0
0x0000000000f23bb4: mov        x19, x8
0x0000000000f23bb8: adrp       x8, #0x5ba4000
0x0000000000f23bbc: ldr        x8, [x8, #0x338]
0x0000000000f23bc0: ldr        x8, [x8]
0x0000000000f23bc4: stur       x8, [x29, #-0x38]
0x0000000000f23bc8: ldrb       w8, [x2, #0x10]
0x0000000000f23bcc: tbnz       w8, #0, #0xf23c64
0x0000000000f23bd0: bl         #0x40b1be8
0x0000000000f23bd4: cbz        w0, #0xf23be4
0x0000000000f23bd8: add        x8, sp, #0x40
0x0000000000f23bdc: bl         #0x40b1a8c
0x0000000000f23be0: b          #0xf23c04
0x0000000000f23be4: ldrsb      w9, [x21, #0x17]
0x0000000000f23be8: mov        x8, x21
0x0000000000f23bec: tbz        w9, #0x1f, #0xf23bf4
0x0000000000f23bf0: ldr        x8, [x21]
0x0000000000f23bf4: str        x8, [sp, #0x30]
0x0000000000f23bf8: add        x8, sp, #0x40
0x0000000000f23bfc: add        x0, sp, #0x30
0x0000000000f23c00: bl         #0x319004
0x0000000000f23c04: ldrb       w8, [x20, #0x10]
0x0000000000f23c08: tbz        w8, #0, #0xf23c54
0x0000000000f23c0c: add        x1, sp, #0x40
0x0000000000f23c10: mov        x0, x20
0x0000000000f23c14: bl         #0x1a230
0x0000000000f23c18: ldr        x23, [sp, #0x48]
0x0000000000f23c1c: cbz        x23, #0xf23c64
0x0000000000f23c20: add        x8, x23, #8
0x0000000000f23c24: ldaxr      x9, [x8]
0x0000000000f23c28: sub        x10, x9, #1
0x0000000000f23c2c: stlxr      w11, x10, [x8]
0x0000000000f23c30: cbnz       w11, #0xf23c24
0x0000000000f23c34: cbnz       x9, #0xf23c64
0x0000000000f23c38: ldr        x8, [x23]
0x0000000000f23c3c: ldr        x8, [x8, #0x10]
0x0000000000f23c40: mov        x0, x23
0x0000000000f23c44: blr        x8
0x0000000000f23c48: mov        x0, x23
0x0000000000f23c4c: bl         #0x4b9808c
0x0000000000f23c50: b          #0xf23c64
0x0000000000f23c54: ldr        q0, [sp, #0x40]
0x0000000000f23c58: str        q0, [x20]
0x0000000000f23c5c: mov        w8, #1
0x0000000000f23c60: strb       w8, [x20, #0x10]
0x0000000000f23c64: ldrsb      w8, [x21, #0x17]
0x0000000000f23c68: mov        x1, x21
0x0000000000f23c6c: tbz        w8, #0x1f, #0xf23c74
0x0000000000f23c70: ldr        x1, [x21]
0x0000000000f23c74: add        x0, sp, #0x30
0x0000000000f23c78: bl         #0x31bf6c
0x0000000000f23c7c: adrp       x8, #0x6197000
0x0000000000f23c80: add        x8, x8, #0xc10
0x0000000000f23c84: ldrb       w8, [x8]
0x0000000000f23c88: cmp        w8, #1
0x0000000000f23c8c: b.ne       #0xf23d74
0x0000000000f23c90: ldrb       w8, [x20, #0x21]
0x0000000000f23c94: cmp        w8, #1
0x0000000000f23c98: b.ne       #0xf23e64
0x0000000000f23c9c: ldrsb      w8, [x21, #0x17]
0x0000000000f23ca0: mov        x1, x21
0x0000000000f23ca4: tbz        w8, #0x1f, #0xf23cac
0x0000000000f23ca8: ldr        x1, [x21]
0x0000000000f23cac: ldp        x9, x8, [x20]
0x0000000000f23cb0: cbz        x8, #0xf23cc8
0x0000000000f23cb4: add        x10, x8, #8
0x0000000000f23cb8: ldxr       x11, [x10]
0x0000000000f23cbc: add        x11, x11, #1
0x0000000000f23cc0: stxr       w12, x11, [x10]
0x0000000000f23cc4: cbnz       w12, #0xf23cb8
0x0000000000f23cc8: stp        x9, x8, [sp, #0x20]
0x0000000000f23ccc: add        x0, sp, #0x40
0x0000000000f23cd0: add        x2, sp, #0x20
0x0000000000f23cd4: bl         #0x31c434
0x0000000000f23cd8: ldr        q0, [sp, #0x40]
0x0000000000f23cdc: stp        xzr, xzr, [sp, #0x40]
0x0000000000f23ce0: ldr        x23, [sp, #0x38]
0x0000000000f23ce4: str        q0, [sp, #0x30]
0x0000000000f23ce8: cbz        x23, #0xf23d1c
0x0000000000f23cec: add        x8, x23, #8
0x0000000000f23cf0: ldaxr      x9, [x8]
0x0000000000f23cf4: sub        x10, x9, #1
0x0000000000f23cf8: stlxr      w11, x10, [x8]
0x0000000000f23cfc: cbnz       w11, #0xf23cf0
0x0000000000f23d00: cbnz       x9, #0xf23d1c
0x0000000000f23d04: ldr        x8, [x23]
0x0000000000f23d08: ldr        x8, [x8, #0x10]
0x0000000000f23d0c: mov        x0, x23
0x0000000000f23d10: blr        x8
0x0000000000f23d14: mov        x0, x23
0x0000000000f23d18: bl         #0x4b9808c
0x0000000000f23d1c: ldr        x23, [sp, #0x48]
0x0000000000f23d20: cbz        x23, #0xf23d54
0x0000000000f23d24: add        x8, x23, #8
0x0000000000f23d28: ldaxr      x9, [x8]
0x0000000000f23d2c: sub        x10, x9, #1
0x0000000000f23d30: stlxr      w11, x10, [x8]
0x0000000000f23d34: cbnz       w11, #0xf23d28
0x0000000000f23d38: cbnz       x9, #0xf23d54
0x0000000000f23d3c: ldr        x8, [x23]
0x0000000000f23d40: ldr        x8, [x8, #0x10]
0x0000000000f23d44: mov        x0, x23
0x0000000000f23d48: blr        x8
0x0000000000f23d4c: mov        x0, x23
0x0000000000f23d50: bl         #0x4b9808c
0x0000000000f23d54: ldr        x23, [sp, #0x28]
0x0000000000f23d58: cbz        x23, #0xf23e64
0x0000000000f23d5c: add        x8, x23, #8
0x0000000000f23d60: ldaxr      x9, [x8]
0x0000000000f23d64: sub        x10, x9, #1
0x0000000000f23d68: stlxr      w11, x10, [x8]
0x0000000000f23d6c: cbnz       w11, #0xf23d60
0x0000000000f23d70: b          #0xf23e48
0x0000000000f23d74: ldrsb      w8, [x21, #0x17]
0x0000000000f23d78: mov        x1, x21
0x0000000000f23d7c: tbz        w8, #0x1f, #0xf23d84
0x0000000000f23d80: ldr        x1, [x21]
0x0000000000f23d84: ldp        x9, x8, [x20]
0x0000000000f23d88: cbz        x8, #0xf23da0
0x0000000000f23d8c: add        x10, x8, #8
0x0000000000f23d90: ldxr       x11, [x10]
0x0000000000f23d94: add        x11, x11, #1
0x0000000000f23d98: stxr       w12, x11, [x10]
0x0000000000f23d9c: cbnz       w12, #0xf23d90
0x0000000000f23da0: stp        x9, x8, [sp, #0x10]
0x0000000000f23da4: add        x0, sp, #0x40
0x0000000000f23da8: add        x2, sp, #0x10
0x0000000000f23dac: bl         #0x31c434
0x0000000000f23db0: ldr        q0, [sp, #0x40]
0x0000000000f23db4: stp        xzr, xzr, [sp, #0x40]
0x0000000000f23db8: ldr        x23, [sp, #0x38]
0x0000000000f23dbc: str        q0, [sp, #0x30]
0x0000000000f23dc0: cbz        x23, #0xf23df4
0x0000000000f23dc4: add        x8, x23, #8
0x0000000000f23dc8: ldaxr      x9, [x8]
0x0000000000f23dcc: sub        x10, x9, #1
0x0000000000f23dd0: stlxr      w11, x10, [x8]
0x0000000000f23dd4: cbnz       w11, #0xf23dc8
0x0000000000f23dd8: cbnz       x9, #0xf23df4
0x0000000000f23ddc: ldr        x8, [x23]
0x0000000000f23de0: ldr        x8, [x8, #0x10]
0x0000000000f23de4: mov        x0, x23
0x0000000000f23de8: blr        x8
0x0000000000f23dec: mov        x0, x23
0x0000000000f23df0: bl         #0x4b9808c
0x0000000000f23df4: ldr        x23, [sp, #0x48]
0x0000000000f23df8: cbz        x23, #0xf23e2c
0x0000000000f23dfc: add        x8, x23, #8
0x0000000000f23e00: ldaxr      x9, [x8]
0x0000000000f23e04: sub        x10, x9, #1
0x0000000000f23e08: stlxr      w11, x10, [x8]
0x0000000000f23e0c: cbnz       w11, #0xf23e00
0x0000000000f23e10: cbnz       x9, #0xf23e2c
0x0000000000f23e14: ldr        x8, [x23]
0x0000000000f23e18: ldr        x8, [x8, #0x10]
0x0000000000f23e1c: mov        x0, x23
0x0000000000f23e20: blr        x8
0x0000000000f23e24: mov        x0, x23
0x0000000000f23e28: bl         #0x4b9808c
0x0000000000f23e2c: ldr        x23, [sp, #0x18]
0x0000000000f23e30: cbz        x23, #0xf23e64
0x0000000000f23e34: add        x8, x23, #8
0x0000000000f23e38: ldaxr      x9, [x8]
0x0000000000f23e3c: sub        x10, x9, #1
0x0000000000f23e40: stlxr      w11, x10, [x8]
0x0000000000f23e44: cbnz       w11, #0xf23e38
0x0000000000f23e48: cbnz       x9, #0xf23e64
0x0000000000f23e4c: ldr        x8, [x23]
0x0000000000f23e50: ldr        x8, [x8, #0x10]
0x0000000000f23e54: mov        x0, x23
0x0000000000f23e58: blr        x8
0x0000000000f23e5c: mov        x0, x23
0x0000000000f23e60: bl         #0x4b9808c
0x0000000000f23e64: ldr        x8, [sp, #0x30]
0x0000000000f23e68: add        x8, x8, #0x24
0x0000000000f23e6c: mov        w9, #1
0x0000000000f23e70: ldaxrb     w10, [x8]
0x0000000000f23e74: stlxrb     w11, w9, [x8]
0x0000000000f23e78: cbnz       w11, #0xf23e70
0x0000000000f23e7c: tbnz       w10, #0, #0xf24028
0x0000000000f23e80: ldp        x9, x8, [sp, #0x30]
0x0000000000f23e84: cbz        x8, #0xf23e9c
0x0000000000f23e88: add        x10, x8, #8
0x0000000000f23e8c: ldxr       x11, [x10]
0x0000000000f23e90: add        x11, x11, #1
0x0000000000f23e94: stxr       w12, x11, [x10]
0x0000000000f23e98: cbnz       w12, #0xf23e8c
0x0000000000f23e9c: stp        x9, x8, [x19]
0x0000000000f23ea0: mov        w0, #0x80
0x0000000000f23ea4: bl         #0x47e9370
0x0000000000f23ea8: mov        x23, x0
0x0000000000f23eac: ldr        q0, [x22]
0x0000000000f23eb0: str        q0, [x0]
0x0000000000f23eb4: stp        xzr, xzr, [x22]
0x0000000000f23eb8: str        xzr, [x0, #0x28]
0x0000000000f23ebc: add        x0, x0, #0x10
0x0000000000f23ec0: add        x1, x22, #0x10
0x0000000000f23ec4: bl         #0x18bf0
0x0000000000f23ec8: ldr        q0, [x22, #0x30]
0x0000000000f23ecc: stp        xzr, xzr, [x22, #0x30]
0x0000000000f23ed0: ldr        q1, [sp, #0x30]
0x0000000000f23ed4: stp        q0, q1, [x23, #0x30]
0x0000000000f23ed8: stp        xzr, xzr, [sp, #0x30]
0x0000000000f23edc: ldr        q0, [x20]
0x0000000000f23ee0: stp        xzr, xzr, [x20]
0x0000000000f23ee4: ldr        q1, [x21]
0x0000000000f23ee8: stp        q0, q1, [x23, #0x50]
0x0000000000f23eec: ldr        x8, [x21, #0x10]
0x0000000000f23ef0: stp        xzr, xzr, [x21, #8]
0x0000000000f23ef4: str        xzr, [x21]
0x0000000000f23ef8: stp        x8, xzr, [x23, #0x70]
0x0000000000f23efc: str        x23, [sp, #8]
0x0000000000f23f00: bl         #0x40b1be8
0x0000000000f23f04: cbz        w0, #0xf23f38
0x0000000000f23f08: bl         #0x40b1b04
0x0000000000f23f0c: cbz        x0, #0xf23f38
0x0000000000f23f10: mov        x22, x0
0x0000000000f23f14: mov        w0, #0x28
0x0000000000f23f18: bl         #0x47e9370
0x0000000000f23f1c: mov        x21, x0
0x0000000000f23f20: mov        x1, x22
0x0000000000f23f24: bl         #0x31b7a0
0x0000000000f23f28: ldr        x8, [sp, #8]
0x0000000000f23f2c: add        x0, x8, #0x78
0x0000000000f23f30: mov        x1, x21
0x0000000000f23f34: bl         #0x31bb88
0x0000000000f23f38: ldr        x8, [sp, #8]
0x0000000000f23f3c: add        x19, x8, #0x60
0x0000000000f23f40: ldrsb      w9, [x8, #0x77]
0x0000000000f23f44: tbz        w9, #0x1f, #0xf23f4c
0x0000000000f23f48: ldr        x19, [x19]
0x0000000000f23f4c: stp        x8, xzr, [sp]
0x0000000000f23f50: add        x0, sp, #0x40
0x0000000000f23f54: mov        x1, sp
0x0000000000f23f58: bl         #0xf24098
0x0000000000f23f5c: ldr        x3, [x20, #0x18]
0x0000000000f23f60: ldrsb      w4, [x20, #0x20]
0x0000000000f23f64: adrp       x8, #0x4bdf000
0x0000000000f23f68: add        x8, x8, #0x480
0x0000000000f23f6c: ldr        x5, [x8]
0x0000000000f23f70: sub        x0, x29, #0x40
0x0000000000f23f74: add        x2, sp, #0x40
0x0000000000f23f78: mov        x1, x19
0x0000000000f23f7c: mov        w6, #0
0x0000000000f23f80: bl         #0x699220
0x0000000000f23f84: bl         #0x6992e8
0x0000000000f23f88: sub        x0, x29, #0x40
0x0000000000f23f8c: bl         #0x6991e0
0x0000000000f23f90: add        x0, sp, #0x40
0x0000000000f23f94: bl         #0x6961e8
0x0000000000f23f98: ldr        x1, [sp]
0x0000000000f23f9c: str        xzr, [sp]
0x0000000000f23fa0: cbz        x1, #0xf23fac
0x0000000000f23fa4: mov        x0, sp
0x0000000000f23fa8: bl         #0xf224f0
0x0000000000f23fac: ldr        x1, [sp, #8]
0x0000000000f23fb0: str        xzr, [sp, #8]
0x0000000000f23fb4: cbz        x1, #0xf23fc0
0x0000000000f23fb8: add        x0, sp, #8
0x0000000000f23fbc: bl         #0xf224f0
0x0000000000f23fc0: ldr        x19, [sp, #0x38]
0x0000000000f23fc4: cbz        x19, #0xf23ff8
0x0000000000f23fc8: add        x8, x19, #8
0x0000000000f23fcc: ldaxr      x9, [x8]
0x0000000000f23fd0: sub        x10, x9, #1
0x0000000000f23fd4: stlxr      w11, x10, [x8]
0x0000000000f23fd8: cbnz       w11, #0xf23fcc
0x0000000000f23fdc: cbnz       x9, #0xf23ff8
0x0000000000f23fe0: ldr        x8, [x19]
0x0000000000f23fe4: ldr        x8, [x8, #0x10]
0x0000000000f23fe8: mov        x0, x19
0x0000000000f23fec: blr        x8
0x0000000000f23ff0: mov        x0, x19
0x0000000000f23ff4: bl         #0x4b9808c
0x0000000000f23ff8: ldur       x8, [x29, #-0x38]
0x0000000000f23ffc: adrp       x9, #0x5ba4000
0x0000000000f24000: ldr        x9, [x9, #0x338]
0x0000000000f24004: ldr        x9, [x9]
0x0000000000f24008: cmp        x9, x8
0x0000000000f2400c: b.ne       #0xf2403c
0x0000000000f24010: ldp        x29, x30, [sp, #0x120]
0x0000000000f24014: ldp        x20, x19, [sp, #0x110]
0x0000000000f24018: ldp        x22, x21, [sp, #0x100]
0x0000000000f2401c: ldp        x24, x23, [sp, #0xf0]
0x0000000000f24020: add        sp, sp, #0x130
0x0000000000f24024: ret        
0x0000000000f24028: adrp       x1, #0x5222000
0x0000000000f2402c: add        x1, x1, #0xfb6
0x0000000000f24030: mov        w0, #0
0x0000000000f24034: bl         #0x47eced4
0x0000000000f24038: brk        #1
0x0000000000f2403c: bl         #0x4b98620
0x0000000000f24040: mov        x20, x0
0x0000000000f24044: b          #0xf24090
0x0000000000f24048: mov        x20, x0
0x0000000000f2404c: mov        x0, x21
0x0000000000f24050: bl         #0x47e93a8
0x0000000000f24054: b          #0xf2405c
0x0000000000f24058: mov        x20, x0
0x0000000000f2405c: ldr        x1, [sp, #8]
0x0000000000f24060: str        xzr, [sp, #8]
0x0000000000f24064: cbz        x1, #0xf24078
0x0000000000f24068: add        x0, sp, #8
0x0000000000f2406c: bl         #0xf224f0
0x0000000000f24070: b          #0xf24078
0x0000000000f24074: mov        x20, x0
0x0000000000f24078: mov        x0, x19
0x0000000000f2407c: bl         #0x1df28
0x0000000000f24080: b          #0xf24088
0x0000000000f24084: mov        x20, x0
0x0000000000f24088: add        x0, sp, #0x30
0x0000000000f2408c: bl         #0x1df28
0x0000000000f24090: mov        x0, x20
0x0000000000f24094: bl         #0x4b97984
