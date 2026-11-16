; instruction-faithful ARM64 fallback for RobloxLib::function_e64de4
0x0000000000e64de4: sub        sp, sp, #0xa0
0x0000000000e64de8: stp        x24, x23, [sp, #0x60]
0x0000000000e64dec: stp        x22, x21, [sp, #0x70]
0x0000000000e64df0: stp        x20, x19, [sp, #0x80]
0x0000000000e64df4: stp        x29, x30, [sp, #0x90]
0x0000000000e64df8: add        x29, sp, #0x90
0x0000000000e64dfc: mov        x19, x2
0x0000000000e64e00: mov        x21, x1
0x0000000000e64e04: mov        x20, x0
0x0000000000e64e08: adrp       x8, #0x5ba4000
0x0000000000e64e0c: ldr        x8, [x8, #0x338]
0x0000000000e64e10: ldr        x8, [x8]
0x0000000000e64e14: stur       x8, [x29, #-0x38]
0x0000000000e64e18: bl         #0x4412778
0x0000000000e64e1c: mov        x1, x0
0x0000000000e64e20: add        x0, x20, #0x70
0x0000000000e64e24: mov        x2, #0
0x0000000000e64e28: bl         #0x440e7cc
0x0000000000e64e2c: mov        x0, x21
0x0000000000e64e30: bl         #0x4757498
0x0000000000e64e34: mov        x21, x0
0x0000000000e64e38: bl         #0x440fbd4
0x0000000000e64e3c: mov        x22, x0
0x0000000000e64e40: ldr        x23, [x20, #0xb0]
0x0000000000e64e44: add        x24, sp, #8
0x0000000000e64e48: cbz        x23, #0xe64e64
0x0000000000e64e4c: bl         #0x440fbd4
0x0000000000e64e50: stp        x0, xzr, [sp, #8]
0x0000000000e64e54: add        x0, x24, #8
0x0000000000e64e58: mov        x1, x23
0x0000000000e64e5c: bl         #0x2538c
0x0000000000e64e60: b          #0xe64e84
0x0000000000e64e64: bl         #0x440f418
0x0000000000e64e68: str        x0, [sp, #8]
0x0000000000e64e6c: movi       v0.16b, #0
0x0000000000e64e70: stur       q0, [x24, #8]
0x0000000000e64e74: stur       q0, [x24, #0x18]
0x0000000000e64e78: stur       q0, [x24, #0x28]
0x0000000000e64e7c: stur       q0, [x24, #0x38]
0x0000000000e64e80: stur       xzr, [x24, #0x48]
0x0000000000e64e84: add        x0, x20, #0x70
0x0000000000e64e88: add        x3, sp, #8
0x0000000000e64e8c: mov        x1, x21
0x0000000000e64e90: mov        x2, x22
0x0000000000e64e94: mov        x4, #0
0x0000000000e64e98: bl         #0x440e748
0x0000000000e64e9c: ldr        x8, [sp, #0x10]
0x0000000000e64ea0: cbz        x8, #0xe64eb4
0x0000000000e64ea4: ldr        x8, [x8, #0x10]
0x0000000000e64ea8: add        x9, sp, #8
0x0000000000e64eac: add        x0, x9, #0x10
0x0000000000e64eb0: blr        x8
0x0000000000e64eb4: add        x0, x20, #0x70
0x0000000000e64eb8: mov        x1, x19
0x0000000000e64ebc: bl         #0x440e8cc
0x0000000000e64ec0: ldur       x8, [x29, #-0x38]
0x0000000000e64ec4: adrp       x9, #0x5ba4000
0x0000000000e64ec8: ldr        x9, [x9, #0x338]
0x0000000000e64ecc: ldr        x9, [x9]
0x0000000000e64ed0: cmp        x9, x8
0x0000000000e64ed4: b.ne       #0xe64ef0
0x0000000000e64ed8: ldp        x29, x30, [sp, #0x90]
0x0000000000e64edc: ldp        x20, x19, [sp, #0x80]
0x0000000000e64ee0: ldp        x22, x21, [sp, #0x70]
0x0000000000e64ee4: ldp        x24, x23, [sp, #0x60]
0x0000000000e64ee8: add        sp, sp, #0xa0
0x0000000000e64eec: ret        
0x0000000000e64ef0: bl         #0x4b98620
0x0000000000e64ef4: b          #0xe64f44
0x0000000000e64ef8: mov        x19, x0
0x0000000000e64efc: ldr        x8, [sp, #0x10]
0x0000000000e64f00: cbz        x8, #0xe64f4c
0x0000000000e64f04: ldr        x8, [x8, #0x10]
0x0000000000e64f08: add        x9, sp, #8
0x0000000000e64f0c: add        x0, x9, #0x10
0x0000000000e64f10: blr        x8
0x0000000000e64f14: b          #0xe64f4c
0x0000000000e64f18: b          #0xe64f44
0x0000000000e64f1c: mov        x19, x0
0x0000000000e64f20: b          #0xe64f4c
0x0000000000e64f24: mov        x19, x0
0x0000000000e64f28: ldr        x8, [sp, #0x10]
0x0000000000e64f2c: cbz        x8, #0xe64f4c
0x0000000000e64f30: ldr        x8, [x8, #0x10]
0x0000000000e64f34: add        x9, sp, #8
0x0000000000e64f38: add        x0, x9, #0x10
0x0000000000e64f3c: blr        x8
0x0000000000e64f40: b          #0xe64f4c
0x0000000000e64f44: mov        x19, x0
0x0000000000e64f48: cbnz       w1, #0xe64f54
0x0000000000e64f4c: mov        x0, x19
0x0000000000e64f50: bl         #0x4b97984
0x0000000000e64f54: mov        x0, x19
0x0000000000e64f58: bl         #0x18bd8
