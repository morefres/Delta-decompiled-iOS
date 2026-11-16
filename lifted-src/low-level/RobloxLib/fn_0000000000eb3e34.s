; instruction-faithful ARM64 fallback for RobloxLib::function_eb3e34
0x0000000000eb3e34: sub        sp, sp, #0xa0
0x0000000000eb3e38: stp        x26, x25, [sp, #0x50]
0x0000000000eb3e3c: stp        x24, x23, [sp, #0x60]
0x0000000000eb3e40: stp        x22, x21, [sp, #0x70]
0x0000000000eb3e44: stp        x20, x19, [sp, #0x80]
0x0000000000eb3e48: stp        x29, x30, [sp, #0x90]
0x0000000000eb3e4c: add        x29, sp, #0x90
0x0000000000eb3e50: mov        x24, x6
0x0000000000eb3e54: mov        x20, x5
0x0000000000eb3e58: mov        x19, x4
0x0000000000eb3e5c: mov        x21, x3
0x0000000000eb3e60: mov        x22, x2
0x0000000000eb3e64: mov        x23, x1
0x0000000000eb3e68: mov        x25, x0
0x0000000000eb3e6c: cbz        x2, #0xeb3e8c
0x0000000000eb3e70: add        x0, sp, #0x20
0x0000000000eb3e74: mov        x1, x22
0x0000000000eb3e78: mov        x2, x21
0x0000000000eb3e7c: bl         #0x207c60
0x0000000000eb3e80: ldrb       w10, [sp, #0x37]
0x0000000000eb3e84: ldp        x9, x8, [sp, #0x20]
0x0000000000eb3e88: b          #0xeb3ea0
0x0000000000eb3e8c: mov        x8, #0
0x0000000000eb3e90: mov        x9, #0
0x0000000000eb3e94: mov        w10, #0
0x0000000000eb3e98: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb3e9c: str        xzr, [sp, #0x30]
0x0000000000eb3ea0: sxtb       w11, w10
0x0000000000eb3ea4: mov        w10, w10
0x0000000000eb3ea8: cmp        w11, #0
0x0000000000eb3eac: add        x11, sp, #0x20
0x0000000000eb3eb0: csel       x1, x9, x11, lt
0x0000000000eb3eb4: csel       x2, x8, x10, lt
0x0000000000eb3eb8: mov        x0, x25
0x0000000000eb3ebc: bl         #0x47fd4cc
0x0000000000eb3ec0: str        x0, [sp, #0x40]
0x0000000000eb3ec4: strb       w1, [sp, #0x48]
0x0000000000eb3ec8: ldrsb      w8, [sp, #0x37]
0x0000000000eb3ecc: tbz        w8, #0x1f, #0xeb3ed8
0x0000000000eb3ed0: ldr        x0, [sp, #0x20]
0x0000000000eb3ed4: bl         #0x47e93a8
0x0000000000eb3ed8: add        x0, sp, #0x40
0x0000000000eb3edc: bl         #0x3781a34
0x0000000000eb3ee0: tbz        w0, #0, #0xeb3efc
0x0000000000eb3ee4: cbz        w24, #0xeb3f1c
0x0000000000eb3ee8: add        x0, sp, #0x40
0x0000000000eb3eec: bl         #0x47fd79c
0x0000000000eb3ef0: tbz        w0, #0, #0xeb3f1c
0x0000000000eb3ef4: mov        w0, #1
0x0000000000eb3ef8: b          #0xeb4018
0x0000000000eb3efc: cbz        x19, #0xeb3fac
0x0000000000eb3f00: cbz        w20, #0xeb3fac
0x0000000000eb3f04: cbz        x22, #0xeb3f4c
0x0000000000eb3f08: add        x0, sp, #8
0x0000000000eb3f0c: mov        x1, x22
0x0000000000eb3f10: mov        x2, x21
0x0000000000eb3f14: bl         #0x207c60
0x0000000000eb3f18: b          #0xeb3f54
0x0000000000eb3f1c: add        x0, sp, #0x40
0x0000000000eb3f20: mov        x1, x23
0x0000000000eb3f24: mov        x2, #0
0x0000000000eb3f28: bl         #0xeb5aa4
0x0000000000eb3f2c: cbz        x19, #0xeb4018
0x0000000000eb3f30: tbnz       w0, #0, #0xeb4018
0x0000000000eb3f34: cbz        x22, #0xeb3fb4
0x0000000000eb3f38: add        x0, sp, #8
0x0000000000eb3f3c: mov        x1, x22
0x0000000000eb3f40: mov        x2, x21
0x0000000000eb3f44: bl         #0x207c60
0x0000000000eb3f48: b          #0xeb3fbc
0x0000000000eb3f4c: stp        xzr, xzr, [sp, #8]
0x0000000000eb3f50: str        xzr, [sp, #0x18]
0x0000000000eb3f54: adrp       x2, #0x52da000
0x0000000000eb3f58: add        x2, x2, #0x213
0x0000000000eb3f5c: add        x0, sp, #8
0x0000000000eb3f60: mov        x1, #0
0x0000000000eb3f64: bl         #0x4b97ce4
0x0000000000eb3f68: ldr        q0, [x0]
0x0000000000eb3f6c: ldr        x8, [x0, #0x10]
0x0000000000eb3f70: str        x8, [sp, #0x30]
0x0000000000eb3f74: str        q0, [sp, #0x20]
0x0000000000eb3f78: stp        xzr, xzr, [x0, #8]
0x0000000000eb3f7c: str        xzr, [x0]
0x0000000000eb3f80: add        x1, sp, #0x20
0x0000000000eb3f84: mov        x0, x19
0x0000000000eb3f88: bl         #0x21778c
0x0000000000eb3f8c: ldrsb      w8, [sp, #0x37]
0x0000000000eb3f90: tbz        w8, #0x1f, #0xeb3f9c
0x0000000000eb3f94: ldr        x0, [sp, #0x20]
0x0000000000eb3f98: bl         #0x47e93a8
0x0000000000eb3f9c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb3fa0: tbz        w8, #0x1f, #0xeb3fac
0x0000000000eb3fa4: ldr        x0, [sp, #8]
0x0000000000eb3fa8: bl         #0x47e93a8
0x0000000000eb3fac: eor        w0, w20, #1
0x0000000000eb3fb0: b          #0xeb4018
0x0000000000eb3fb4: stp        xzr, xzr, [sp, #8]
0x0000000000eb3fb8: str        xzr, [sp, #0x18]
0x0000000000eb3fbc: adrp       x2, #0x52da000
0x0000000000eb3fc0: add        x2, x2, #0x21c
0x0000000000eb3fc4: add        x0, sp, #8
0x0000000000eb3fc8: mov        x1, #0
0x0000000000eb3fcc: bl         #0x4b97ce4
0x0000000000eb3fd0: ldr        q0, [x0]
0x0000000000eb3fd4: ldr        x8, [x0, #0x10]
0x0000000000eb3fd8: str        x8, [sp, #0x30]
0x0000000000eb3fdc: str        q0, [sp, #0x20]
0x0000000000eb3fe0: stp        xzr, xzr, [x0, #8]
0x0000000000eb3fe4: str        xzr, [x0]
0x0000000000eb3fe8: add        x1, sp, #0x20
0x0000000000eb3fec: mov        x0, x19
0x0000000000eb3ff0: bl         #0x21778c
0x0000000000eb3ff4: ldrsb      w8, [sp, #0x37]
0x0000000000eb3ff8: tbz        w8, #0x1f, #0xeb4004
0x0000000000eb3ffc: ldr        x0, [sp, #0x20]
0x0000000000eb4000: bl         #0x47e93a8
0x0000000000eb4004: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4008: tbz        w8, #0x1f, #0xeb4014
0x0000000000eb400c: ldr        x0, [sp, #8]
0x0000000000eb4010: bl         #0x47e93a8
0x0000000000eb4014: mov        w0, #0
0x0000000000eb4018: ldp        x29, x30, [sp, #0x90]
0x0000000000eb401c: ldp        x20, x19, [sp, #0x80]
0x0000000000eb4020: ldp        x22, x21, [sp, #0x70]
0x0000000000eb4024: ldp        x24, x23, [sp, #0x60]
0x0000000000eb4028: ldp        x26, x25, [sp, #0x50]
0x0000000000eb402c: add        sp, sp, #0xa0
0x0000000000eb4030: ret        
0x0000000000eb4034: b          #0xeb403c
0x0000000000eb4038: b          #0xeb4054
0x0000000000eb403c: mov        x19, x0
0x0000000000eb4040: ldrsb      w8, [sp, #0x37]
0x0000000000eb4044: tbz        w8, #0x1f, #0xeb4058
0x0000000000eb4048: ldr        x0, [sp, #0x20]
0x0000000000eb404c: bl         #0x47e93a8
0x0000000000eb4050: b          #0xeb4058
0x0000000000eb4054: mov        x19, x0
0x0000000000eb4058: ldrsb      w8, [sp, #0x1f]
0x0000000000eb405c: tbz        w8, #0x1f, #0xeb407c
0x0000000000eb4060: ldr        x0, [sp, #8]
0x0000000000eb4064: b          #0xeb4078
0x0000000000eb4068: mov        x19, x0
0x0000000000eb406c: ldrsb      w8, [sp, #0x37]
0x0000000000eb4070: tbz        w8, #0x1f, #0xeb407c
0x0000000000eb4074: ldr        x0, [sp, #0x20]
0x0000000000eb4078: bl         #0x47e93a8
0x0000000000eb407c: mov        x0, x19
0x0000000000eb4080: bl         #0x4b97984
