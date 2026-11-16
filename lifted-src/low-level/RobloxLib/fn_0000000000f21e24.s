; instruction-faithful ARM64 fallback for RobloxLib::function_f21e24
0x0000000000f21e24: stp        x24, x23, [sp, #-0x40]!
0x0000000000f21e28: stp        x22, x21, [sp, #0x10]
0x0000000000f21e2c: stp        x20, x19, [sp, #0x20]
0x0000000000f21e30: stp        x29, x30, [sp, #0x30]
0x0000000000f21e34: add        x29, sp, #0x30
0x0000000000f21e38: mov        x20, x1
0x0000000000f21e3c: mov        x19, x0
0x0000000000f21e40: bl         #0x24b6c8
0x0000000000f21e44: mov        x21, x0
0x0000000000f21e48: ldr        w9, [x19]
0x0000000000f21e4c: cbz        w9, #0xf21f74
0x0000000000f21e50: ldr        x8, [x19, #8]
0x0000000000f21e54: ldr        w10, [x19, #0x1c]
0x0000000000f21e58: mov        w11, #1
0x0000000000f21e5c: lsl        x10, x11, x10
0x0000000000f21e60: add        x8, x8, x10, lsl #2
0x0000000000f21e64: ldr        w10, [x8, #4]
0x0000000000f21e68: cmp        w9, w10
0x0000000000f21e6c: b.ne       #0xf21ee0
0x0000000000f21e70: mov        x22, #0
0x0000000000f21e74: mov        x23, #0
0x0000000000f21e78: add        x8, x21, x22
0x0000000000f21e7c: ldr        x9, [x19, #0x10]
0x0000000000f21e80: add        x9, x9, x22
0x0000000000f21e84: ldrb       w10, [x9]
0x0000000000f21e88: strb       w10, [x8]
0x0000000000f21e8c: ldr        x10, [x9, #8]
0x0000000000f21e90: stp        xzr, xzr, [x8, #0x18]
0x0000000000f21e94: stp        x10, xzr, [x8, #8]
0x0000000000f21e98: ldr        q0, [x9, #0x10]
0x0000000000f21e9c: str        q0, [x8, #0x10]
0x0000000000f21ea0: ldr        x10, [x9, #0x20]
0x0000000000f21ea4: str        x10, [x8, #0x20]
0x0000000000f21ea8: stp        xzr, xzr, [x9, #0x10]
0x0000000000f21eac: str        xzr, [x9, #0x20]
0x0000000000f21eb0: ldr        x8, [x19, #0x10]
0x0000000000f21eb4: add        x8, x8, x22
0x0000000000f21eb8: ldr        x0, [x8, #0x10]
0x0000000000f21ebc: cbz        x0, #0xf21ec8
0x0000000000f21ec0: str        x0, [x8, #0x18]
0x0000000000f21ec4: bl         #0x47e93a8
0x0000000000f21ec8: add        x23, x23, #1
0x0000000000f21ecc: ldr        w8, [x19]
0x0000000000f21ed0: add        x22, x22, #0x28
0x0000000000f21ed4: cmp        x23, x8
0x0000000000f21ed8: b.lo       #0xf21e78
0x0000000000f21edc: b          #0xf21f74
0x0000000000f21ee0: ldr        w9, [x19, #4]
0x0000000000f21ee4: cbz        w9, #0xf21f74
0x0000000000f21ee8: mov        x22, #0
0x0000000000f21eec: mov        x23, #0
0x0000000000f21ef0: ldr        w9, [x8, #0x10]
0x0000000000f21ef4: add        x8, x8, x9, lsl #3
0x0000000000f21ef8: add        x24, x8, #0x18
0x0000000000f21efc: lsr        x8, x23, #3
0x0000000000f21f00: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f21f04: ldr        x8, [x24, x8]
0x0000000000f21f08: lsr        x8, x8, x23
0x0000000000f21f0c: tbnz       w8, #0, #0xf21f60
0x0000000000f21f10: add        x8, x21, x22
0x0000000000f21f14: ldr        x9, [x19, #0x10]
0x0000000000f21f18: add        x9, x9, x22
0x0000000000f21f1c: ldrb       w10, [x9]
0x0000000000f21f20: strb       w10, [x8]
0x0000000000f21f24: ldr        x10, [x9, #8]
0x0000000000f21f28: stp        xzr, xzr, [x8, #0x18]
0x0000000000f21f2c: stp        x10, xzr, [x8, #8]
0x0000000000f21f30: ldr        q0, [x9, #0x10]
0x0000000000f21f34: str        q0, [x8, #0x10]
0x0000000000f21f38: ldr        x10, [x9, #0x20]
0x0000000000f21f3c: str        x10, [x8, #0x20]
0x0000000000f21f40: stp        xzr, xzr, [x9, #0x10]
0x0000000000f21f44: str        xzr, [x9, #0x20]
0x0000000000f21f48: ldr        x8, [x19, #0x10]
0x0000000000f21f4c: add        x8, x8, x22
0x0000000000f21f50: ldr        x0, [x8, #0x10]
0x0000000000f21f54: cbz        x0, #0xf21f60
0x0000000000f21f58: str        x0, [x8, #0x18]
0x0000000000f21f5c: bl         #0x47e93a8
0x0000000000f21f60: add        x23, x23, #1
0x0000000000f21f64: ldr        w8, [x19, #4]
0x0000000000f21f68: add        x22, x22, #0x28
0x0000000000f21f6c: cmp        x23, x8
0x0000000000f21f70: b.lo       #0xf21efc
0x0000000000f21f74: ldr        x1, [x19, #0x10]
0x0000000000f21f78: ldr        w8, [x19, #4]
0x0000000000f21f7c: add        x8, x8, x8, lsl #2
0x0000000000f21f80: lsl        x2, x8, #3
0x0000000000f21f84: mov        x0, x19
0x0000000000f21f88: mov        w3, #8
0x0000000000f21f8c: bl         #0x58f60
0x0000000000f21f90: ldr        w2, [x19, #4]
0x0000000000f21f94: str        w20, [x19, #4]
0x0000000000f21f98: str        x21, [x19, #0x10]
0x0000000000f21f9c: cbz        w20, #0xf21fc4
0x0000000000f21fa0: mov        x0, x19
0x0000000000f21fa4: mov        x1, x2
0x0000000000f21fa8: bl         #0xf218d4
0x0000000000f21fac: mov        x0, x19
0x0000000000f21fb0: ldp        x29, x30, [sp, #0x30]
0x0000000000f21fb4: ldp        x20, x19, [sp, #0x20]
0x0000000000f21fb8: ldp        x22, x21, [sp, #0x10]
0x0000000000f21fbc: ldp        x24, x23, [sp], #0x40
0x0000000000f21fc0: b          #0xf21fec
0x0000000000f21fc4: ldr        x1, [x19, #8]
0x0000000000f21fc8: mov        x0, x19
0x0000000000f21fcc: bl         #0xf21af4
0x0000000000f21fd0: str        xzr, [x19, #8]
0x0000000000f21fd4: str        wzr, [x19, #0x1c]
0x0000000000f21fd8: ldp        x29, x30, [sp, #0x30]
0x0000000000f21fdc: ldp        x20, x19, [sp, #0x20]
0x0000000000f21fe0: ldp        x22, x21, [sp, #0x10]
0x0000000000f21fe4: ldp        x24, x23, [sp], #0x40
0x0000000000f21fe8: ret        
