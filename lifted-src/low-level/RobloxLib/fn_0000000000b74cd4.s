; instruction-faithful ARM64 fallback for RobloxLib::function_b74cd4
0x0000000000b74cd4: sub        sp, sp, #0x190
0x0000000000b74cd8: stp        x28, x27, [sp, #0x130]
0x0000000000b74cdc: stp        x26, x25, [sp, #0x140]
0x0000000000b74ce0: stp        x24, x23, [sp, #0x150]
0x0000000000b74ce4: stp        x22, x21, [sp, #0x160]
0x0000000000b74ce8: stp        x20, x19, [sp, #0x170]
0x0000000000b74cec: stp        x29, x30, [sp, #0x180]
0x0000000000b74cf0: add        x29, sp, #0x180
0x0000000000b74cf4: stp        x1, x2, [sp, #0x28]
0x0000000000b74cf8: str        x0, [sp, #0x20]
0x0000000000b74cfc: ldp        w26, w8, [x3, #0x24]
0x0000000000b74d00: sxtw       x26, w26
0x0000000000b74d04: cmp        w26, w8
0x0000000000b74d08: b.ge       #0xb75034
0x0000000000b74d0c: mov        x19, x7
0x0000000000b74d10: mov        x20, x6
0x0000000000b74d14: mov        x21, x4
0x0000000000b74d18: mov        x22, x3
0x0000000000b74d1c: ldr        w8, [x29, #0x38]
0x0000000000b74d20: str        w8, [sp, #0x1c]
0x0000000000b74d24: ldr        x8, [x29, #0x30]
0x0000000000b74d28: str        x8, [sp, #0x10]
0x0000000000b74d2c: ldp        x8, x27, [x29, #0x10]
0x0000000000b74d30: str        x8, [sp, #8]
0x0000000000b74d34: add        x28, x27, #0x28
0x0000000000b74d38: ldr        x8, [x29, #0x28]
0x0000000000b74d3c: str        x8, [sp, #0x38]
0x0000000000b74d40: ldr        x8, [x29, #0x20]
0x0000000000b74d44: str        x8, [sp]
0x0000000000b74d48: ldr        x25, [x22]
0x0000000000b74d4c: adrp       x8, #0x6106000
0x0000000000b74d50: ldrb       w8, [x8, #0xb10]
0x0000000000b74d54: ldr        x23, [x28]
0x0000000000b74d58: cmp        w8, #1
0x0000000000b74d5c: b.ne       #0xb74db0
0x0000000000b74d60: ldp        x9, x8, [x23, #0x18]
0x0000000000b74d64: sub        x8, x8, x9
0x0000000000b74d68: asr        x8, x8, #3
0x0000000000b74d6c: mov        x9, #-0x1111111111111112
0x0000000000b74d70: movk       x9, #0xeeef
0x0000000000b74d74: mul        x8, x8, x9
0x0000000000b74d78: cmp        x8, #0x100
0x0000000000b74d7c: b.lo       #0xb74db0
0x0000000000b74d80: mov        x0, x28
0x0000000000b74d84: mov        x1, #0
0x0000000000b74d88: mov        x2, #0
0x0000000000b74d8c: bl         #0xb76eec
0x0000000000b74d90: mov        x23, x0
0x0000000000b74d94: ldr        x8, [x27, #0x28]
0x0000000000b74d98: stp        x8, x28, [x0]
0x0000000000b74d9c: str        x0, [x8, #8]
0x0000000000b74da0: str        x0, [x27, #0x28]
0x0000000000b74da4: ldr        x8, [x27, #0x38]
0x0000000000b74da8: add        x8, x8, #1
0x0000000000b74dac: str        x8, [x27, #0x38]
0x0000000000b74db0: mov        w8, #0x38
0x0000000000b74db4: madd       x25, x26, x8, x25
0x0000000000b74db8: add        x2, x23, #0x48
0x0000000000b74dbc: ldp        x0, x3, [sp, #0x30]
0x0000000000b74dc0: mov        x1, x25
0x0000000000b74dc4: bl         #0xdf7384
0x0000000000b74dc8: ldr        x8, [x23, #0x60]
0x0000000000b74dcc: add        x8, x8, w0, sxtw
0x0000000000b74dd0: ldr        x9, [sp, #0x20]
0x0000000000b74dd4: ldr        w9, [x9]
0x0000000000b74dd8: cmp        x8, x9
0x0000000000b74ddc: b.ls       #0xb74e0c
0x0000000000b74de0: mov        x0, x28
0x0000000000b74de4: mov        x1, #0
0x0000000000b74de8: mov        x2, #0
0x0000000000b74dec: bl         #0xb76eec
0x0000000000b74df0: ldr        x8, [x27, #0x28]
0x0000000000b74df4: stp        x8, x28, [x0]
0x0000000000b74df8: str        x0, [x8, #8]
0x0000000000b74dfc: str        x0, [x27, #0x28]
0x0000000000b74e00: ldr        x8, [x27, #0x38]
0x0000000000b74e04: add        x8, x8, #1
0x0000000000b74e08: str        x8, [x27, #0x38]
0x0000000000b74e0c: ldr        w4, [x27, #0x14]
0x0000000000b74e10: ldr        w6, [x22, #0x20]
0x0000000000b74e14: add        x0, sp, #0xb8
0x0000000000b74e18: ldr        x1, [sp, #0x28]
0x0000000000b74e1c: mov        x2, x20
0x0000000000b74e20: mov        x3, x19
0x0000000000b74e24: mov        x5, x26
0x0000000000b74e28: bl         #0xb995c0
0x0000000000b74e2c: ldr        x8, [x27, #0x28]
0x0000000000b74e30: ldr        x0, [x8, #0x10]
0x0000000000b74e34: add        x4, sp, #0xb8
0x0000000000b74e38: mov        x1, x20
0x0000000000b74e3c: mov        x2, x19
0x0000000000b74e40: ldr        x24, [sp, #8]
0x0000000000b74e44: mov        x3, x24
0x0000000000b74e48: mov        x5, x21
0x0000000000b74e4c: mov        x6, #0
0x0000000000b74e50: bl         #0xb993dc
0x0000000000b74e54: tbnz       w0, #0, #0xb74ea4
0x0000000000b74e58: mov        x0, x28
0x0000000000b74e5c: mov        x1, #0
0x0000000000b74e60: mov        x2, #0
0x0000000000b74e64: bl         #0xb76eec
0x0000000000b74e68: ldr        x8, [x27, #0x28]
0x0000000000b74e6c: stp        x8, x28, [x0]
0x0000000000b74e70: str        x0, [x8, #8]
0x0000000000b74e74: str        x0, [x27, #0x28]
0x0000000000b74e78: ldr        x8, [x27, #0x38]
0x0000000000b74e7c: add        x8, x8, #1
0x0000000000b74e80: str        x8, [x27, #0x38]
0x0000000000b74e84: ldr        x0, [x0, #0x10]
0x0000000000b74e88: add        x4, sp, #0xb8
0x0000000000b74e8c: mov        x1, x20
0x0000000000b74e90: mov        x2, x19
0x0000000000b74e94: mov        x3, x24
0x0000000000b74e98: mov        x5, x21
0x0000000000b74e9c: mov        x6, #0
0x0000000000b74ea0: bl         #0xb990b0
0x0000000000b74ea4: ldr        x23, [x28]
0x0000000000b74ea8: ldr        x8, [x21]
0x0000000000b74eac: add        x3, x23, #0x30
0x0000000000b74eb0: add        x4, x23, #0x48
0x0000000000b74eb4: add        x5, x8, #0x150
0x0000000000b74eb8: ldp        x0, x1, [sp, #0x30]
0x0000000000b74ebc: mov        x2, x25
0x0000000000b74ec0: bl         #0xdf807c
0x0000000000b74ec4: stp        x20, x19, [sp, #0x40]
0x0000000000b74ec8: str        x24, [sp, #0x50]
0x0000000000b74ecc: ldp        x9, x8, [x23, #0x30]
0x0000000000b74ed0: sub        x8, x8, x9
0x0000000000b74ed4: lsr        x8, x8, #2
0x0000000000b74ed8: ldr        w9, [x25, #0x10]
0x0000000000b74edc: sub        w8, w8, w9
0x0000000000b74ee0: ldr        x9, [sp]
0x0000000000b74ee4: stp        w9, w8, [sp, #0x58]
0x0000000000b74ee8: ldr        x8, [sp, #0x10]
0x0000000000b74eec: ldur       q0, [x8, #0x18]
0x0000000000b74ef0: add        x8, sp, #0x40
0x0000000000b74ef4: stur       q0, [x8, #0x20]
0x0000000000b74ef8: ldp        x9, x8, [x21]
0x0000000000b74efc: stp        x9, x8, [sp, #0x70]
0x0000000000b74f00: cbz        x8, #0xb74f18
0x0000000000b74f04: add        x8, x8, #8
0x0000000000b74f08: ldxr       x9, [x8]
0x0000000000b74f0c: add        x9, x9, #1
0x0000000000b74f10: stxr       w10, x9, [x8]
0x0000000000b74f14: cbnz       w10, #0xb74f08
0x0000000000b74f18: ldp        x9, x8, [x21, #0x10]
0x0000000000b74f1c: stp        x9, x8, [sp, #0x80]
0x0000000000b74f20: cbz        x8, #0xb74f38
0x0000000000b74f24: add        x8, x8, #8
0x0000000000b74f28: ldxr       x9, [x8]
0x0000000000b74f2c: add        x9, x9, #1
0x0000000000b74f30: stxr       w10, x9, [x8]
0x0000000000b74f34: cbnz       w10, #0xb74f28
0x0000000000b74f38: ldp        x9, x8, [x21, #0x20]
0x0000000000b74f3c: stp        x9, x8, [sp, #0x90]
0x0000000000b74f40: cbz        x8, #0xb74f58
0x0000000000b74f44: add        x8, x8, #8
0x0000000000b74f48: ldxr       x9, [x8]
0x0000000000b74f4c: add        x9, x9, #1
0x0000000000b74f50: stxr       w10, x9, [x8]
0x0000000000b74f54: cbnz       w10, #0xb74f48
0x0000000000b74f58: ldr        w8, [x22, #0x20]
0x0000000000b74f5c: stp        w26, w8, [sp, #0xa0]
0x0000000000b74f60: ldr        x9, [sp, #0x38]
0x0000000000b74f64: ldr        w8, [sp, #0x1c]
0x0000000000b74f68: stp        w9, w8, [sp, #0xa8]
0x0000000000b74f6c: strb       wzr, [sp, #0xb0]
0x0000000000b74f70: add        x0, x23, #0x18
0x0000000000b74f74: add        x1, sp, #0x40
0x0000000000b74f78: bl         #0xb74c4c
0x0000000000b74f7c: ldr        x23, [sp, #0x98]
0x0000000000b74f80: cbz        x23, #0xb74fb4
0x0000000000b74f84: add        x8, x23, #8
0x0000000000b74f88: ldaxr      x9, [x8]
0x0000000000b74f8c: sub        x10, x9, #1
0x0000000000b74f90: stlxr      w11, x10, [x8]
0x0000000000b74f94: cbnz       w11, #0xb74f88
0x0000000000b74f98: cbnz       x9, #0xb74fb4
0x0000000000b74f9c: ldr        x8, [x23]
0x0000000000b74fa0: ldr        x8, [x8, #0x10]
0x0000000000b74fa4: mov        x0, x23
0x0000000000b74fa8: blr        x8
0x0000000000b74fac: mov        x0, x23
0x0000000000b74fb0: bl         #0x4b9808c
0x0000000000b74fb4: ldr        x23, [sp, #0x88]
0x0000000000b74fb8: cbz        x23, #0xb74fec
0x0000000000b74fbc: add        x8, x23, #8
0x0000000000b74fc0: ldaxr      x9, [x8]
0x0000000000b74fc4: sub        x10, x9, #1
0x0000000000b74fc8: stlxr      w11, x10, [x8]
0x0000000000b74fcc: cbnz       w11, #0xb74fc0
0x0000000000b74fd0: cbnz       x9, #0xb74fec
0x0000000000b74fd4: ldr        x8, [x23]
0x0000000000b74fd8: ldr        x8, [x8, #0x10]
0x0000000000b74fdc: mov        x0, x23
0x0000000000b74fe0: blr        x8
0x0000000000b74fe4: mov        x0, x23
0x0000000000b74fe8: bl         #0x4b9808c
0x0000000000b74fec: ldr        x23, [sp, #0x78]
0x0000000000b74ff0: cbz        x23, #0xb75024
0x0000000000b74ff4: add        x8, x23, #8
0x0000000000b74ff8: ldaxr      x9, [x8]
0x0000000000b74ffc: sub        x10, x9, #1
0x0000000000b75000: stlxr      w11, x10, [x8]
0x0000000000b75004: cbnz       w11, #0xb74ff8
0x0000000000b75008: cbnz       x9, #0xb75024
0x0000000000b7500c: ldr        x8, [x23]
0x0000000000b75010: ldr        x8, [x8, #0x10]
0x0000000000b75014: mov        x0, x23
0x0000000000b75018: blr        x8
0x0000000000b7501c: mov        x0, x23
0x0000000000b75020: bl         #0x4b9808c
0x0000000000b75024: add        x26, x26, #1
0x0000000000b75028: ldrsw      x8, [x22, #0x28]
0x0000000000b7502c: cmp        x26, x8
0x0000000000b75030: b.lt       #0xb74d48
0x0000000000b75034: ldp        x29, x30, [sp, #0x180]
0x0000000000b75038: ldp        x20, x19, [sp, #0x170]
0x0000000000b7503c: ldp        x22, x21, [sp, #0x160]
0x0000000000b75040: ldp        x24, x23, [sp, #0x150]
0x0000000000b75044: ldp        x26, x25, [sp, #0x140]
0x0000000000b75048: ldp        x28, x27, [sp, #0x130]
0x0000000000b7504c: add        sp, sp, #0x190
0x0000000000b75050: ret        
0x0000000000b75054: mov        x19, x0
0x0000000000b75058: add        x0, sp, #0x40
0x0000000000b7505c: bl         #0xb74c9c
0x0000000000b75060: mov        x0, x19
0x0000000000b75064: bl         #0x4b97984
