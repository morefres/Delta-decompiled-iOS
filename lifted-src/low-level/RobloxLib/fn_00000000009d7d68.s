; instruction-faithful ARM64 fallback for RobloxLib::function_9d7d68
0x00000000009d7d68: sub        sp, sp, #0xe0
0x00000000009d7d6c: stp        x24, x23, [sp, #0xa0]
0x00000000009d7d70: stp        x22, x21, [sp, #0xb0]
0x00000000009d7d74: stp        x20, x19, [sp, #0xc0]
0x00000000009d7d78: stp        x29, x30, [sp, #0xd0]
0x00000000009d7d7c: add        x29, sp, #0xd0
0x00000000009d7d80: mov        x22, x2
0x00000000009d7d84: mov        x21, x1
0x00000000009d7d88: mov        x20, x0
0x00000000009d7d8c: mov        x19, x8
0x00000000009d7d90: adrp       x8, #0x5ba4000
0x00000000009d7d94: ldr        x8, [x8, #0x338]
0x00000000009d7d98: ldr        x8, [x8]
0x00000000009d7d9c: stur       x8, [x29, #-0x38]
0x00000000009d7da0: add        x23, sp, #0x18
0x00000000009d7da4: stp        xzr, xzr, [sp, #0x18]
0x00000000009d7da8: add        x0, x23, #0x10
0x00000000009d7dac: bl         #0x9d7c9c
0x00000000009d7db0: mov        w8, #1
0x00000000009d7db4: strb       w8, [sp, #0x78]
0x00000000009d7db8: str        wzr, [sp, #0x88]
0x00000000009d7dbc: stur       xzr, [sp, #0x7c]
0x00000000009d7dc0: strb       wzr, [sp, #0x84]
0x00000000009d7dc4: fmov       v0.2s, #-1.00000000
0x00000000009d7dc8: stur       d0, [sp, #0x8c]
0x00000000009d7dcc: mov        w9, #-0x40800000
0x00000000009d7dd0: str        w9, [sp, #0x94]
0x00000000009d7dd4: cbz        x22, #0x9d7e28
0x00000000009d7dd8: ldrb       w8, [x21]
0x00000000009d7ddc: tbnz       w8, #1, #0x9d7de8
0x00000000009d7de0: mov        w10, #1
0x00000000009d7de4: b          #0x9d7e18
0x00000000009d7de8: cmp        x22, #5
0x00000000009d7dec: b.ls       #0x9d7e24
0x00000000009d7df0: adrp       x9, #0x6116000
0x00000000009d7df4: add        x9, x9, #0xc78
0x00000000009d7df8: ldrb       w9, [x9]
0x00000000009d7dfc: cmp        w9, #1
0x00000000009d7e00: b.ne       #0x9d7e14
0x00000000009d7e04: ldrb       w9, [x21, #1]
0x00000000009d7e08: strb       w9, [sp, #0x84]
0x00000000009d7e0c: ldur       w9, [x21, #2]
0x00000000009d7e10: str        w9, [sp, #0x88]
0x00000000009d7e14: mov        w10, #6
0x00000000009d7e18: add        w9, w10, #6
0x00000000009d7e1c: subs       x2, x22, x9
0x00000000009d7e20: b.hs       #0x9d7ec0
0x00000000009d7e24: mov        w8, #1
0x00000000009d7e28: str        w8, [x19]
0x00000000009d7e2c: ldr        x8, [sp, #0x38]
0x00000000009d7e30: ldr        x9, [sp, #0x70]
0x00000000009d7e34: str        x8, [x19, #0x28]
0x00000000009d7e38: mov        x8, #-1
0x00000000009d7e3c: str        x8, [x19, #0x50]
0x00000000009d7e40: ldur       q0, [sp, #0x18]
0x00000000009d7e44: ldur       q1, [sp, #0x28]
0x00000000009d7e48: stur       q0, [x19, #8]
0x00000000009d7e4c: stur       q1, [x19, #0x18]
0x00000000009d7e50: stp        xzr, xzr, [x23, #0x18]
0x00000000009d7e54: stur       xzr, [x23, #0x10]
0x00000000009d7e58: movi       v0.16b, #0
0x00000000009d7e5c: stp        q0, q0, [x19, #0x30]
0x00000000009d7e60: str        x9, [x19, #0x60]
0x00000000009d7e64: ldp        q0, q1, [x23, #0x60]
0x00000000009d7e68: stur       q1, [x19, #0x78]
0x00000000009d7e6c: stur       q0, [x19, #0x68]
0x00000000009d7e70: ldr        x0, [sp, #0x40]
0x00000000009d7e74: cbz        x0, #0x9d7e80
0x00000000009d7e78: str        x0, [sp, #0x48]
0x00000000009d7e7c: bl         #0x47e93a8
0x00000000009d7e80: ldr        x0, [sp, #0x28]
0x00000000009d7e84: cbz        x0, #0x9d7e90
0x00000000009d7e88: str        x0, [sp, #0x30]
0x00000000009d7e8c: bl         #0x47e93a8
0x00000000009d7e90: ldur       x8, [x29, #-0x38]
0x00000000009d7e94: adrp       x9, #0x5ba4000
0x00000000009d7e98: ldr        x9, [x9, #0x338]
0x00000000009d7e9c: ldr        x9, [x9]
0x00000000009d7ea0: cmp        x9, x8
0x00000000009d7ea4: b.ne       #0x9d806c
0x00000000009d7ea8: ldp        x29, x30, [sp, #0xd0]
0x00000000009d7eac: ldp        x20, x19, [sp, #0xc0]
0x00000000009d7eb0: ldp        x22, x21, [sp, #0xb0]
0x00000000009d7eb4: ldp        x24, x23, [sp, #0xa0]
0x00000000009d7eb8: add        sp, sp, #0xe0
0x00000000009d7ebc: ret        
0x00000000009d7ec0: and        w12, w8, #0xc
0x00000000009d7ec4: cmp        w12, #0xc
0x00000000009d7ec8: b.ne       #0x9d7ed4
0x00000000009d7ecc: mov        w11, #3
0x00000000009d7ed0: b          #0x9d7ee4
0x00000000009d7ed4: tst        w8, #4
0x00000000009d7ed8: mov        w11, #1
0x00000000009d7edc: cinc       w11, w11, eq
0x00000000009d7ee0: cbz        w12, #0x9d7ee8
0x00000000009d7ee4: str        w11, [sp, #0x7c]
0x00000000009d7ee8: add        x10, x21, w10, uxtw
0x00000000009d7eec: ldrh       w11, [x10]
0x00000000009d7ef0: rev        w11, w11
0x00000000009d7ef4: asr        w11, w11, #0x10
0x00000000009d7ef8: scvtf      s0, w11
0x00000000009d7efc: adrp       x11, #0x4bd9000
0x00000000009d7f00: ldr        s1, [x11, #0x408]
0x00000000009d7f04: fdiv       s0, s0, s1
0x00000000009d7f08: mov        w11, #0x42b40000
0x00000000009d7f0c: fmov       s2, w11
0x00000000009d7f10: fmul       s0, s0, s2
0x00000000009d7f14: adrp       x11, #0x4bf3000
0x00000000009d7f18: ldr        s3, [x11, #0x79c]
0x00000000009d7f1c: fcmp       s0, s3
0x00000000009d7f20: fcsel      s0, s3, s0, mi
0x00000000009d7f24: fcmp       s0, s1
0x00000000009d7f28: fcsel      s0, s1, s0, gt
0x00000000009d7f2c: ldrh       w11, [x10, #2]
0x00000000009d7f30: rev        w11, w11
0x00000000009d7f34: asr        w11, w11, #0x10
0x00000000009d7f38: scvtf      s4, w11
0x00000000009d7f3c: fdiv       s4, s4, s1
0x00000000009d7f40: fmul       s4, s4, s2
0x00000000009d7f44: fcmp       s4, s3
0x00000000009d7f48: fcsel      s4, s3, s4, mi
0x00000000009d7f4c: fcmp       s4, s1
0x00000000009d7f50: fcsel      s4, s1, s4, gt
0x00000000009d7f54: ldrh       w10, [x10, #4]
0x00000000009d7f58: rev        w10, w10
0x00000000009d7f5c: asr        w10, w10, #0x10
0x00000000009d7f60: scvtf      s5, w10
0x00000000009d7f64: stp        s0, s4, [sp, #0x18]
0x00000000009d7f68: fdiv       s0, s5, s1
0x00000000009d7f6c: fmul       s0, s0, s2
0x00000000009d7f70: fcmp       s0, s3
0x00000000009d7f74: fcsel      s0, s3, s0, mi
0x00000000009d7f78: fcmp       s0, s1
0x00000000009d7f7c: fcsel      s0, s1, s0, gt
0x00000000009d7f80: str        s0, [sp, #0x20]
0x00000000009d7f84: add        x1, x21, x9
0x00000000009d7f88: stp        xzr, xzr, [sp]
0x00000000009d7f8c: str        xzr, [sp, #0x10]
0x00000000009d7f90: tbnz       w8, #0, #0x9d7fa4
0x00000000009d7f94: cmp        x2, #0x32
0x00000000009d7f98: b.ne       #0x9d7e24
0x00000000009d7f9c: mov        x0, #0
0x00000000009d7fa0: b          #0x9d7fe4
0x00000000009d7fa4: ldr        x8, [x20, #0x70]
0x00000000009d7fa8: add        x0, x8, #8
0x00000000009d7fac: mov        x3, sp
0x00000000009d7fb0: mov        w4, #0x100
0x00000000009d7fb4: bl         #0x1a44ab4
0x00000000009d7fb8: ldp        x0, x8, [sp]
0x00000000009d7fbc: sub        x8, x8, x0
0x00000000009d7fc0: cmp        x8, #0x31
0x00000000009d7fc4: b.hi       #0x9d7fe0
0x00000000009d7fc8: mov        w8, #2
0x00000000009d7fcc: str        w8, [x19]
0x00000000009d7fd0: ldur       q0, [sp, #0x18]
0x00000000009d7fd4: stur       q0, [x19, #8]
0x00000000009d7fd8: ldr        x8, [sp, #0x28]
0x00000000009d7fdc: b          #0x9d8024
0x00000000009d7fe0: mov        x1, x0
0x00000000009d7fe4: mov        x9, #0
0x00000000009d7fe8: ldr        x8, [sp, #0x28]
0x00000000009d7fec: mov        w10, #0x437f0000
0x00000000009d7ff0: fmov       s0, w10
0x00000000009d7ff4: ldr        b1, [x1, x9]
0x00000000009d7ff8: ucvtf      s1, s1
0x00000000009d7ffc: fdiv       s1, s1, s0
0x00000000009d8000: fcmp       s1, s0
0x00000000009d8004: fcsel      s1, s0, s1, gt
0x00000000009d8008: str        s1, [x8, x9, lsl #2]
0x00000000009d800c: add        x9, x9, #1
0x00000000009d8010: cmp        x9, #0x32
0x00000000009d8014: b.ne       #0x9d7ff4
0x00000000009d8018: str        wzr, [x19]
0x00000000009d801c: ldur       q0, [sp, #0x18]
0x00000000009d8020: stur       q0, [x19, #8]
0x00000000009d8024: str        x8, [x19, #0x18]
0x00000000009d8028: ldur       q0, [sp, #0x30]
0x00000000009d802c: movi       v1.16b, #0
0x00000000009d8030: stp        q0, q1, [x19, #0x20]
0x00000000009d8034: str        q1, [x19, #0x40]
0x00000000009d8038: ldp        q0, q1, [x23, #0x60]
0x00000000009d803c: stur       q0, [x19, #0x68]
0x00000000009d8040: stp        xzr, xzr, [x23, #0x18]
0x00000000009d8044: stur       xzr, [x23, #0x10]
0x00000000009d8048: mov        x8, #-1
0x00000000009d804c: str        x8, [x19, #0x50]
0x00000000009d8050: ldr        x8, [sp, #0x70]
0x00000000009d8054: str        x8, [x19, #0x60]
0x00000000009d8058: stur       q1, [x19, #0x78]
0x00000000009d805c: cbz        x0, #0x9d7e70
0x00000000009d8060: str        x0, [sp, #8]
0x00000000009d8064: bl         #0x47e93a8
0x00000000009d8068: b          #0x9d7e70
0x00000000009d806c: bl         #0x4b98620
0x00000000009d8070: mov        x19, x0
0x00000000009d8074: ldr        x0, [sp]
0x00000000009d8078: cbz        x0, #0x9d8084
0x00000000009d807c: str        x0, [sp, #8]
0x00000000009d8080: bl         #0x47e93a8
0x00000000009d8084: add        x0, sp, #0x18
0x00000000009d8088: bl         #0x9d7d28
0x00000000009d808c: b          #0x9d8094
0x00000000009d8090: mov        x19, x0
0x00000000009d8094: mov        x0, x19
0x00000000009d8098: bl         #0x4b97984
