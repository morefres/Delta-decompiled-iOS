; instruction-faithful ARM64 fallback for RobloxLib::function_17b2e38
0x00000000017b2e38: sub        sp, sp, #0x50
0x00000000017b2e3c: stp        x20, x19, [sp, #0x30]
0x00000000017b2e40: stp        x29, x30, [sp, #0x40]
0x00000000017b2e44: add        x29, sp, #0x40
0x00000000017b2e48: mov        x0, x1
0x00000000017b2e4c: ldp        x9, x8, [x29, #0x38]
0x00000000017b2e50: ldp        x11, x10, [x29, #0x28]
0x00000000017b2e54: ldp        x13, x12, [x29, #0x18]
0x00000000017b2e58: ldr        x14, [x29, #0x10]
0x00000000017b2e5c: ldr        w1, [x2]
0x00000000017b2e60: ldr        w2, [x3]
0x00000000017b2e64: ldr        w3, [x4]
0x00000000017b2e68: ldr        w4, [x5]
0x00000000017b2e6c: ldrsh      w5, [x6]
0x00000000017b2e70: ldrsh      w6, [x7]
0x00000000017b2e74: ldrb       w7, [x14]
0x00000000017b2e78: ldr        w13, [x13]
0x00000000017b2e7c: ldr        w12, [x12]
0x00000000017b2e80: ldr        w11, [x11]
0x00000000017b2e84: ldr        w10, [x10]
0x00000000017b2e88: ldr        w9, [x9]
0x00000000017b2e8c: ldr        q0, [x8]
0x00000000017b2e90: str        q0, [sp, #0x20]
0x00000000017b2e94: stp        xzr, xzr, [x8]
0x00000000017b2e98: add        x8, sp, #0x20
0x00000000017b2e9c: str        x8, [sp, #0x18]
0x00000000017b2ea0: stp        w10, w9, [sp, #0xc]
0x00000000017b2ea4: stp        w12, w11, [sp, #4]
0x00000000017b2ea8: str        w13, [sp]
0x00000000017b2eac: bl         #0x17a3c68
0x00000000017b2eb0: ldr        x19, [sp, #0x28]
0x00000000017b2eb4: cbz        x19, #0x17b2ee8
0x00000000017b2eb8: add        x8, x19, #8
0x00000000017b2ebc: ldaxr      x9, [x8]
0x00000000017b2ec0: sub        x10, x9, #1
0x00000000017b2ec4: stlxr      w11, x10, [x8]
0x00000000017b2ec8: cbnz       w11, #0x17b2ebc
0x00000000017b2ecc: cbnz       x9, #0x17b2ee8
0x00000000017b2ed0: ldr        x8, [x19]
0x00000000017b2ed4: ldr        x8, [x8, #0x10]
0x00000000017b2ed8: mov        x0, x19
0x00000000017b2edc: blr        x8
0x00000000017b2ee0: mov        x0, x19
0x00000000017b2ee4: bl         #0x4b9808c
0x00000000017b2ee8: ldp        x29, x30, [sp, #0x40]
0x00000000017b2eec: ldp        x20, x19, [sp, #0x30]
0x00000000017b2ef0: add        sp, sp, #0x50
0x00000000017b2ef4: ret        
0x00000000017b2ef8: mov        x19, x0
0x00000000017b2efc: add        x0, sp, #0x20
0x00000000017b2f00: bl         #0x1df28
0x00000000017b2f04: mov        x0, x19
0x00000000017b2f08: bl         #0x4b97984
