; instruction-faithful ARM64 fallback for RobloxLib::function_f57df8
0x0000000000f57df8: stp        x26, x25, [sp, #-0x50]!
0x0000000000f57dfc: stp        x24, x23, [sp, #0x10]
0x0000000000f57e00: stp        x22, x21, [sp, #0x20]
0x0000000000f57e04: stp        x20, x19, [sp, #0x30]
0x0000000000f57e08: stp        x29, x30, [sp, #0x40]
0x0000000000f57e0c: add        x29, sp, #0x40
0x0000000000f57e10: mov        x20, x1
0x0000000000f57e14: mov        x19, x0
0x0000000000f57e18: bl         #0x2492e4
0x0000000000f57e1c: mov        x21, x0
0x0000000000f57e20: ldr        w9, [x19]
0x0000000000f57e24: cbz        w9, #0xf57f84
0x0000000000f57e28: ldr        x8, [x19, #8]
0x0000000000f57e2c: ldr        w10, [x19, #0x1c]
0x0000000000f57e30: mov        w11, #1
0x0000000000f57e34: lsl        x10, x11, x10
0x0000000000f57e38: add        x8, x8, x10, lsl #2
0x0000000000f57e3c: ldr        w10, [x8, #4]
0x0000000000f57e40: cmp        w9, w10
0x0000000000f57e44: b.ne       #0xf57ed4
0x0000000000f57e48: mov        x22, #0
0x0000000000f57e4c: mov        x23, #0
0x0000000000f57e50: add        x8, x21, x22
0x0000000000f57e54: ldr        x9, [x19, #0x10]
0x0000000000f57e58: add        x9, x9, x22
0x0000000000f57e5c: ldr        q0, [x9]
0x0000000000f57e60: ldr        x10, [x9, #0x10]
0x0000000000f57e64: str        x10, [x8, #0x10]
0x0000000000f57e68: str        q0, [x8]
0x0000000000f57e6c: stp        xzr, xzr, [x9, #8]
0x0000000000f57e70: str        xzr, [x9]
0x0000000000f57e74: ldur       q0, [x9, #0x18]
0x0000000000f57e78: stur       q0, [x8, #0x18]
0x0000000000f57e7c: stp        xzr, xzr, [x9, #0x18]
0x0000000000f57e80: ldur       q0, [x9, #0x28]
0x0000000000f57e84: stur       q0, [x8, #0x28]
0x0000000000f57e88: stp        xzr, xzr, [x9, #0x28]
0x0000000000f57e8c: ldr        w9, [x9, #0x38]
0x0000000000f57e90: str        w9, [x8, #0x38]
0x0000000000f57e94: ldr        x8, [x19, #0x10]
0x0000000000f57e98: add        x24, x8, x22
0x0000000000f57e9c: add        x0, x24, #0x28
0x0000000000f57ea0: bl         #0x1df28
0x0000000000f57ea4: add        x0, x24, #0x18
0x0000000000f57ea8: bl         #0x1df28
0x0000000000f57eac: ldrsb      w8, [x24, #0x17]
0x0000000000f57eb0: tbz        w8, #0x1f, #0xf57ebc
0x0000000000f57eb4: ldr        x0, [x24]
0x0000000000f57eb8: bl         #0x47e93a8
0x0000000000f57ebc: add        x23, x23, #1
0x0000000000f57ec0: ldr        w8, [x19]
0x0000000000f57ec4: add        x22, x22, #0x40
0x0000000000f57ec8: cmp        x23, x8
0x0000000000f57ecc: b.lo       #0xf57e50
0x0000000000f57ed0: b          #0xf57f84
0x0000000000f57ed4: ldr        w9, [x19, #4]
0x0000000000f57ed8: cbz        w9, #0xf57f84
0x0000000000f57edc: mov        x22, #0
0x0000000000f57ee0: mov        x23, #0
0x0000000000f57ee4: ldr        w9, [x8, #0x10]
0x0000000000f57ee8: add        x8, x8, x9, lsl #3
0x0000000000f57eec: add        x24, x8, #0x18
0x0000000000f57ef0: lsr        x8, x23, #3
0x0000000000f57ef4: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f57ef8: ldr        x8, [x24, x8]
0x0000000000f57efc: lsr        x8, x8, x23
0x0000000000f57f00: tbnz       w8, #0, #0xf57f70
0x0000000000f57f04: add        x8, x21, x22
0x0000000000f57f08: ldr        x9, [x19, #0x10]
0x0000000000f57f0c: add        x9, x9, x22
0x0000000000f57f10: ldr        q0, [x9]
0x0000000000f57f14: ldr        x10, [x9, #0x10]
0x0000000000f57f18: str        x10, [x8, #0x10]
0x0000000000f57f1c: str        q0, [x8]
0x0000000000f57f20: stp        xzr, xzr, [x9, #8]
0x0000000000f57f24: str        xzr, [x9]
0x0000000000f57f28: ldur       q0, [x9, #0x18]
0x0000000000f57f2c: stur       q0, [x8, #0x18]
0x0000000000f57f30: stp        xzr, xzr, [x9, #0x18]
0x0000000000f57f34: ldur       q0, [x9, #0x28]
0x0000000000f57f38: stur       q0, [x8, #0x28]
0x0000000000f57f3c: stp        xzr, xzr, [x9, #0x28]
0x0000000000f57f40: ldr        w9, [x9, #0x38]
0x0000000000f57f44: str        w9, [x8, #0x38]
0x0000000000f57f48: ldr        x25, [x19, #0x10]
0x0000000000f57f4c: add        x26, x25, x22
0x0000000000f57f50: add        x0, x26, #0x28
0x0000000000f57f54: bl         #0x1df28
0x0000000000f57f58: add        x0, x26, #0x18
0x0000000000f57f5c: bl         #0x1df28
0x0000000000f57f60: ldrsb      w8, [x26, #0x17]
0x0000000000f57f64: tbz        w8, #0x1f, #0xf57f70
0x0000000000f57f68: ldr        x0, [x25, x22]
0x0000000000f57f6c: bl         #0x47e93a8
0x0000000000f57f70: add        x23, x23, #1
0x0000000000f57f74: ldr        w8, [x19, #4]
0x0000000000f57f78: add        x22, x22, #0x40
0x0000000000f57f7c: cmp        x23, x8
0x0000000000f57f80: b.lo       #0xf57ef0
0x0000000000f57f84: ldr        x1, [x19, #0x10]
0x0000000000f57f88: ldr        w8, [x19, #4]
0x0000000000f57f8c: lsl        x2, x8, #6
0x0000000000f57f90: mov        x0, x19
0x0000000000f57f94: mov        w3, #8
0x0000000000f57f98: bl         #0x58f60
0x0000000000f57f9c: ldr        w2, [x19, #4]
0x0000000000f57fa0: str        w20, [x19, #4]
0x0000000000f57fa4: str        x21, [x19, #0x10]
0x0000000000f57fa8: cbz        w20, #0xf57fd4
0x0000000000f57fac: mov        x0, x19
0x0000000000f57fb0: mov        x1, x2
0x0000000000f57fb4: bl         #0xf58000
0x0000000000f57fb8: mov        x0, x19
0x0000000000f57fbc: ldp        x29, x30, [sp, #0x40]
0x0000000000f57fc0: ldp        x20, x19, [sp, #0x30]
0x0000000000f57fc4: ldp        x22, x21, [sp, #0x20]
0x0000000000f57fc8: ldp        x24, x23, [sp, #0x10]
0x0000000000f57fcc: ldp        x26, x25, [sp], #0x50
0x0000000000f57fd0: b          #0xf58220
0x0000000000f57fd4: ldr        x1, [x19, #8]
0x0000000000f57fd8: mov        x0, x19
0x0000000000f57fdc: bl         #0xf56d88
0x0000000000f57fe0: str        xzr, [x19, #8]
0x0000000000f57fe4: str        wzr, [x19, #0x1c]
0x0000000000f57fe8: ldp        x29, x30, [sp, #0x40]
0x0000000000f57fec: ldp        x20, x19, [sp, #0x30]
0x0000000000f57ff0: ldp        x22, x21, [sp, #0x20]
0x0000000000f57ff4: ldp        x24, x23, [sp, #0x10]
0x0000000000f57ff8: ldp        x26, x25, [sp], #0x50
0x0000000000f57ffc: ret        
