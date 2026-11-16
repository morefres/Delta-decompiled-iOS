; instruction-faithful ARM64 fallback for RobloxLib::function_7a2e64
0x00000000007a2e64: sub        sp, sp, #0x60
0x00000000007a2e68: stp        x22, x21, [sp, #0x30]
0x00000000007a2e6c: stp        x20, x19, [sp, #0x40]
0x00000000007a2e70: stp        x29, x30, [sp, #0x50]
0x00000000007a2e74: add        x29, sp, #0x50
0x00000000007a2e78: mov        x20, x0
0x00000000007a2e7c: mov        x19, x8
0x00000000007a2e80: stp        xzr, xzr, [x8]
0x00000000007a2e84: adrp       x8, #0x6912000
0x00000000007a2e88: add        x8, x8, #0xd80
0x00000000007a2e8c: ldrb       w8, [x8]
0x00000000007a2e90: cmp        w8, #1
0x00000000007a2e94: b.ne       #0x7a2f24
0x00000000007a2e98: bl         #0x695394
0x00000000007a2e9c: mov        x21, x0
0x00000000007a2ea0: mov        w8, #1
0x00000000007a2ea4: stp        x0, x8, [sp, #0x18]
0x00000000007a2ea8: ldr        x8, [x0]
0x00000000007a2eac: ldr        x8, [x8, #0x10]
0x00000000007a2eb0: mov        w1, #0x38
0x00000000007a2eb4: mov        w2, #8
0x00000000007a2eb8: blr        x8
0x00000000007a2ebc: adrp       x8, #0x5c61000
0x00000000007a2ec0: add        x8, x8, #0xdc0
0x00000000007a2ec4: stp        x8, xzr, [x0]
0x00000000007a2ec8: stp        xzr, x21, [x0, #0x10]
0x00000000007a2ecc: add        x8, x0, #0x20
0x00000000007a2ed0: ldr        q0, [x20]
0x00000000007a2ed4: ldr        x9, [x20, #0x10]
0x00000000007a2ed8: str        x9, [x0, #0x30]
0x00000000007a2edc: str        q0, [x0, #0x20]
0x00000000007a2ee0: stp        xzr, xzr, [x20, #8]
0x00000000007a2ee4: str        xzr, [x20]
0x00000000007a2ee8: str        xzr, [sp, #0x28]
0x00000000007a2eec: stp        x8, x0, [sp, #8]
0x00000000007a2ef0: add        x0, sp, #0x18
0x00000000007a2ef4: bl         #0x7a3040
0x00000000007a2ef8: add        x1, sp, #8
0x00000000007a2efc: mov        x0, x19
0x00000000007a2f00: bl         #0x1a230
0x00000000007a2f04: ldr        x19, [sp, #0x10]
0x00000000007a2f08: cbz        x19, #0x7a2fa0
0x00000000007a2f0c: add        x8, x19, #8
0x00000000007a2f10: ldaxr      x9, [x8]
0x00000000007a2f14: sub        x10, x9, #1
0x00000000007a2f18: stlxr      w11, x10, [x8]
0x00000000007a2f1c: cbnz       w11, #0x7a2f10
0x00000000007a2f20: b          #0x7a2f84
0x00000000007a2f24: mov        w0, #0x30
0x00000000007a2f28: bl         #0x47e9370
0x00000000007a2f2c: stp        xzr, xzr, [x0, #8]
0x00000000007a2f30: adrp       x8, #0x5c61000
0x00000000007a2f34: add        x8, x8, #0xe10
0x00000000007a2f38: str        x8, [x0]
0x00000000007a2f3c: add        x8, x0, #0x18
0x00000000007a2f40: ldr        q0, [x20]
0x00000000007a2f44: stur       q0, [x0, #0x18]
0x00000000007a2f48: ldr        x9, [x20, #0x10]
0x00000000007a2f4c: str        x9, [x0, #0x28]
0x00000000007a2f50: stp        xzr, xzr, [x20]
0x00000000007a2f54: str        xzr, [x20, #0x10]
0x00000000007a2f58: stp        x8, x0, [sp, #0x18]
0x00000000007a2f5c: add        x1, sp, #0x18
0x00000000007a2f60: mov        x0, x19
0x00000000007a2f64: bl         #0x1a230
0x00000000007a2f68: ldr        x19, [sp, #0x20]
0x00000000007a2f6c: cbz        x19, #0x7a2fa0
0x00000000007a2f70: add        x8, x19, #8
0x00000000007a2f74: ldaxr      x9, [x8]
0x00000000007a2f78: sub        x10, x9, #1
0x00000000007a2f7c: stlxr      w11, x10, [x8]
0x00000000007a2f80: cbnz       w11, #0x7a2f74
0x00000000007a2f84: cbnz       x9, #0x7a2fa0
0x00000000007a2f88: ldr        x8, [x19]
0x00000000007a2f8c: ldr        x8, [x8, #0x10]
0x00000000007a2f90: mov        x0, x19
0x00000000007a2f94: blr        x8
0x00000000007a2f98: mov        x0, x19
0x00000000007a2f9c: bl         #0x4b9808c
0x00000000007a2fa0: ldp        x29, x30, [sp, #0x50]
0x00000000007a2fa4: ldp        x20, x19, [sp, #0x40]
0x00000000007a2fa8: ldp        x22, x21, [sp, #0x30]
0x00000000007a2fac: add        sp, sp, #0x60
0x00000000007a2fb0: ret        
0x00000000007a2fb4: b          #0x7a2fb8
0x00000000007a2fb8: mov        x20, x0
0x00000000007a2fbc: mov        x0, x19
0x00000000007a2fc0: bl         #0x1df28
0x00000000007a2fc4: mov        x0, x20
0x00000000007a2fc8: bl         #0x4b97984
