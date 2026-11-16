; instruction-faithful ARM64 fallback for RobloxLib::function_17a2e6c
0x00000000017a2e6c: sub        sp, sp, #0x60
0x00000000017a2e70: stp        x22, x21, [sp, #0x30]
0x00000000017a2e74: stp        x20, x19, [sp, #0x40]
0x00000000017a2e78: stp        x29, x30, [sp, #0x50]
0x00000000017a2e7c: add        x29, sp, #0x50
0x00000000017a2e80: mov        x19, x8
0x00000000017a2e84: stp        xzr, xzr, [sp, #0x18]
0x00000000017a2e88: str        xzr, [sp, #0x28]
0x00000000017a2e8c: ldr        x0, [x1]
0x00000000017a2e90: add        x1, sp, #0x18
0x00000000017a2e94: bl         #0x3f84f98
0x00000000017a2e98: ldp        x8, x9, [sp, #0x18]
0x00000000017a2e9c: cmp        x9, x8
0x00000000017a2ea0: b.eq       #0x17a2f14
0x00000000017a2ea4: mov        x21, #0
0x00000000017a2ea8: add        x22, x8, x21, lsl #4
0x00000000017a2eac: ldr        x0, [x22, #8]
0x00000000017a2eb0: cbz        x0, #0x17a2f00
0x00000000017a2eb4: bl         #0x4b98098
0x00000000017a2eb8: str        x0, [sp, #0x10]
0x00000000017a2ebc: cbz        x0, #0x17a2f00
0x00000000017a2ec0: ldr        x8, [x22]
0x00000000017a2ec4: str        x8, [sp, #8]
0x00000000017a2ec8: cbnz       x8, #0x17a2f48
0x00000000017a2ecc: mov        x20, x0
0x00000000017a2ed0: add        x8, x0, #8
0x00000000017a2ed4: ldaxr      x9, [x8]
0x00000000017a2ed8: sub        x10, x9, #1
0x00000000017a2edc: stlxr      w11, x10, [x8]
0x00000000017a2ee0: cbnz       w11, #0x17a2ed4
0x00000000017a2ee4: cbnz       x9, #0x17a2f00
0x00000000017a2ee8: ldr        x8, [x20]
0x00000000017a2eec: ldr        x8, [x8, #0x10]
0x00000000017a2ef0: mov        x0, x20
0x00000000017a2ef4: blr        x8
0x00000000017a2ef8: mov        x0, x20
0x00000000017a2efc: bl         #0x4b9808c
0x00000000017a2f00: add        x21, x21, #1
0x00000000017a2f04: ldp        x8, x9, [sp, #0x18]
0x00000000017a2f08: sub        x9, x9, x8
0x00000000017a2f0c: cmp        x21, x9, asr #4
0x00000000017a2f10: b.lo       #0x17a2ea8
0x00000000017a2f14: adrp       x8, #0x4baa000
0x00000000017a2f18: ldr        q0, [x8, #0x260]
0x00000000017a2f1c: stp        q0, q0, [x19]
0x00000000017a2f20: str        q0, [x19, #0x20]
0x00000000017a2f24: add        x8, sp, #0x18
0x00000000017a2f28: str        x8, [sp, #8]
0x00000000017a2f2c: add        x0, sp, #8
0x00000000017a2f30: bl         #0x1d0b18
0x00000000017a2f34: ldp        x29, x30, [sp, #0x50]
0x00000000017a2f38: ldp        x20, x19, [sp, #0x40]
0x00000000017a2f3c: ldp        x22, x21, [sp, #0x30]
0x00000000017a2f40: add        sp, sp, #0x60
0x00000000017a2f44: ret        
0x00000000017a2f48: add        x0, x8, #0xa0
0x00000000017a2f4c: mov        x8, x19
0x00000000017a2f50: bl         #0x3e96ca4
0x00000000017a2f54: ldr        x19, [sp, #0x10]
0x00000000017a2f58: cbz        x19, #0x17a2f24
0x00000000017a2f5c: add        x8, x19, #8
0x00000000017a2f60: ldaxr      x9, [x8]
0x00000000017a2f64: sub        x10, x9, #1
0x00000000017a2f68: stlxr      w11, x10, [x8]
0x00000000017a2f6c: cbnz       w11, #0x17a2f60
0x00000000017a2f70: cbnz       x9, #0x17a2f24
0x00000000017a2f74: ldr        x8, [x19]
0x00000000017a2f78: ldr        x8, [x8, #0x10]
0x00000000017a2f7c: mov        x0, x19
0x00000000017a2f80: blr        x8
0x00000000017a2f84: mov        x0, x19
0x00000000017a2f88: bl         #0x4b9808c
0x00000000017a2f8c: b          #0x17a2f24
0x00000000017a2f90: mov        x19, x0
0x00000000017a2f94: add        x0, sp, #8
0x00000000017a2f98: bl         #0x1df28
0x00000000017a2f9c: b          #0x17a2fa4
0x00000000017a2fa0: mov        x19, x0
0x00000000017a2fa4: add        x8, sp, #0x18
0x00000000017a2fa8: str        x8, [sp, #8]
0x00000000017a2fac: add        x0, sp, #8
0x00000000017a2fb0: bl         #0x1d0b18
0x00000000017a2fb4: mov        x0, x19
0x00000000017a2fb8: bl         #0x4b97984
