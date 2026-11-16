; instruction-faithful ARM64 fallback for RobloxLib::function_14d3e58
0x00000000014d3e58: sub        sp, sp, #0x80
0x00000000014d3e5c: stp        x22, x21, [sp, #0x50]
0x00000000014d3e60: stp        x20, x19, [sp, #0x60]
0x00000000014d3e64: stp        x29, x30, [sp, #0x70]
0x00000000014d3e68: add        x29, sp, #0x70
0x00000000014d3e6c: mov        x19, x0
0x00000000014d3e70: mov        w8, #2
0x00000000014d3e74: strh       w8, [x0, #0x3d8]
0x00000000014d3e78: add        x21, x0, #0x3e0
0x00000000014d3e7c: ldrsb      w8, [x0, #0x3f7]
0x00000000014d3e80: add        x9, sp, #0x38
0x00000000014d3e84: add        x20, x9, #8
0x00000000014d3e88: tbz        w8, #0x1f, #0x14d3e94
0x00000000014d3e8c: ldr        x0, [x21]
0x00000000014d3e90: bl         #0x47e93a8
0x00000000014d3e94: stp        xzr, xzr, [x21]
0x00000000014d3e98: str        xzr, [x21, #0x10]
0x00000000014d3e9c: str        xzr, [x19, #0x3f8]
0x00000000014d3ea0: stp        xzr, xzr, [sp, #0x40]
0x00000000014d3ea4: stp        xzr, xzr, [sp, #0x30]
0x00000000014d3ea8: stp        xzr, xzr, [sp, #0x20]
0x00000000014d3eac: add        x1, sp, #0x38
0x00000000014d3eb0: add        x2, sp, #0x20
0x00000000014d3eb4: mov        x0, x19
0x00000000014d3eb8: bl         #0x14d3acc
0x00000000014d3ebc: add        x20, sp, #8
0x00000000014d3ec0: ldr        x0, [sp, #0x20]
0x00000000014d3ec4: cbz        x0, #0x14d3ed0
0x00000000014d3ec8: str        x0, [sp, #0x28]
0x00000000014d3ecc: bl         #0x47e93a8
0x00000000014d3ed0: add        x20, x20, #8
0x00000000014d3ed4: ldr        x0, [sp, #0x38]
0x00000000014d3ed8: cbz        x0, #0x14d3ee4
0x00000000014d3edc: str        x0, [sp, #0x40]
0x00000000014d3ee0: bl         #0x47e93a8
0x00000000014d3ee4: stp        xzr, xzr, [sp, #8]
0x00000000014d3ee8: str        xzr, [sp, #0x18]
0x00000000014d3eec: add        x1, sp, #8
0x00000000014d3ef0: mov        x0, x19
0x00000000014d3ef4: bl         #0x14d3b24
0x00000000014d3ef8: ldr        x0, [sp, #8]
0x00000000014d3efc: cbz        x0, #0x14d3f08
0x00000000014d3f00: str        x0, [sp, #0x10]
0x00000000014d3f04: bl         #0x47e93a8
0x00000000014d3f08: ldp        x29, x30, [sp, #0x70]
0x00000000014d3f0c: ldp        x20, x19, [sp, #0x60]
0x00000000014d3f10: ldp        x22, x21, [sp, #0x50]
0x00000000014d3f14: add        sp, sp, #0x80
0x00000000014d3f18: ret        
0x00000000014d3f1c: mov        x19, x0
0x00000000014d3f20: ldr        x0, [sp, #8]
0x00000000014d3f24: cbnz       x0, #0x14d3f48
0x00000000014d3f28: b          #0x14d3f50
0x00000000014d3f2c: mov        x19, x0
0x00000000014d3f30: ldr        x0, [sp, #0x20]
0x00000000014d3f34: cbz        x0, #0x14d3f40
0x00000000014d3f38: str        x0, [sp, #0x28]
0x00000000014d3f3c: bl         #0x47e93a8
0x00000000014d3f40: ldr        x0, [sp, #0x38]
0x00000000014d3f44: cbz        x0, #0x14d3f50
0x00000000014d3f48: str        x0, [x20]
0x00000000014d3f4c: bl         #0x47e93a8
0x00000000014d3f50: mov        x0, x19
0x00000000014d3f54: bl         #0x4b97984
