; instruction-faithful ARM64 fallback for RobloxLib::function_9e3dc0
0x00000000009e3dc0: sub        sp, sp, #0x70
0x00000000009e3dc4: stp        x22, x21, [sp, #0x40]
0x00000000009e3dc8: stp        x20, x19, [sp, #0x50]
0x00000000009e3dcc: stp        x29, x30, [sp, #0x60]
0x00000000009e3dd0: add        x29, sp, #0x60
0x00000000009e3dd4: mov        x22, x1
0x00000000009e3dd8: mov        x19, x0
0x00000000009e3ddc: bl         #0x967e3c
0x00000000009e3de0: mov        x20, x0
0x00000000009e3de4: ldrb       w8, [x19]
0x00000000009e3de8: add        x8, x19, x8
0x00000000009e3dec: add        x3, x8, #1
0x00000000009e3df0: mov        x0, x19
0x00000000009e3df4: mov        x1, x20
0x00000000009e3df8: mov        x2, x22
0x00000000009e3dfc: bl         #0x967eb8
0x00000000009e3e00: cbz        x0, #0x9e3e0c
0x00000000009e3e04: mov        x21, x0
0x00000000009e3e08: b          #0x9e3f40
0x00000000009e3e0c: add        x8, x19, #3
0x00000000009e3e10: stp        x8, xzr, [sp, #0x28]
0x00000000009e3e14: strh       wzr, [sp, #0x38]
0x00000000009e3e18: ldrsb      w8, [x22, #0x17]
0x00000000009e3e1c: tbnz       w8, #0x1f, #0x9e3e34
0x00000000009e3e20: ldr        q0, [x22]
0x00000000009e3e24: str        q0, [sp, #0x10]
0x00000000009e3e28: ldr        x8, [x22, #0x10]
0x00000000009e3e2c: str        x8, [sp, #0x20]
0x00000000009e3e30: b          #0x9e3e40
0x00000000009e3e34: ldp        x1, x2, [x22]
0x00000000009e3e38: add        x0, sp, #0x10
0x00000000009e3e3c: bl         #0x23268
0x00000000009e3e40: adrp       x1, #0x4bf3000
0x00000000009e3e44: add        x1, x1, #0x347
0x00000000009e3e48: add        x0, sp, #0x28
0x00000000009e3e4c: add        x2, sp, #0x10
0x00000000009e3e50: add        x3, sp, #0xf
0x00000000009e3e54: bl         #0x9e3f88
0x00000000009e3e58: ldrsb      w8, [sp, #0x27]
0x00000000009e3e5c: tbz        w8, #0x1f, #0x9e3e68
0x00000000009e3e60: ldr        x0, [sp, #0x10]
0x00000000009e3e64: bl         #0x47e93a8
0x00000000009e3e68: ldr        x8, [x19, #0x10]
0x00000000009e3e6c: add        x1, x8, #1
0x00000000009e3e70: ldr        x9, [x19, #0x28]
0x00000000009e3e74: cbz        x9, #0x9e3eb4
0x00000000009e3e78: ldr        x9, [x19, #0x20]
0x00000000009e3e7c: cmp        x9, x1
0x00000000009e3e80: b.hs       #0x9e3ed0
0x00000000009e3e84: add        x8, x8, x8, lsr #1
0x00000000009e3e88: cmp        x8, x1
0x00000000009e3e8c: csel       x1, x8, x1, hi
0x00000000009e3e90: mov        x0, x19
0x00000000009e3e94: bl         #0x8870b8
0x00000000009e3e98: ldr        x8, [x19, #8]
0x00000000009e3e9c: cmp        x0, x8
0x00000000009e3ea0: b.eq       #0x9e3ed0
0x00000000009e3ea4: mov        x1, x0
0x00000000009e3ea8: mov        x0, x19
0x00000000009e3eac: bl         #0x9e4110
0x00000000009e3eb0: b          #0x9e3ed0
0x00000000009e3eb4: mov        x0, x19
0x00000000009e3eb8: bl         #0x8870b8
0x00000000009e3ebc: ldr        x8, [x19, #8]
0x00000000009e3ec0: cmp        x8, x0
0x00000000009e3ec4: csel       x1, x8, x0, hi
0x00000000009e3ec8: mov        x0, x19
0x00000000009e3ecc: bl         #0x9e4058
0x00000000009e3ed0: ldr        x21, [sp, #0x30]
0x00000000009e3ed4: str        xzr, [sp, #0x30]
0x00000000009e3ed8: str        x20, [x21, #8]
0x00000000009e3edc: ldr        x10, [x19, #8]
0x00000000009e3ee0: sub        x11, x10, #1
0x00000000009e3ee4: and        x8, x11, x20
0x00000000009e3ee8: ldr        x9, [x19, #0x28]
0x00000000009e3eec: ldr        x12, [x9, x8, lsl #3]
0x00000000009e3ef0: cbz        x12, #0x9e3f04
0x00000000009e3ef4: ldr        x10, [x12]
0x00000000009e3ef8: str        x10, [x21]
0x00000000009e3efc: ldr        x10, [x9, x8, lsl #3]
0x00000000009e3f00: b          #0x9e3f28
0x00000000009e3f04: add        x10, x9, x10, lsl #3
0x00000000009e3f08: ldr        x12, [x10]
0x00000000009e3f0c: cbz        x12, #0x9e3f1c
0x00000000009e3f10: ldr        x12, [x12, #8]
0x00000000009e3f14: and        x11, x12, x11
0x00000000009e3f18: str        x21, [x9, x11, lsl #3]
0x00000000009e3f1c: str        x10, [x9, x8, lsl #3]
0x00000000009e3f20: ldr        x8, [x10]
0x00000000009e3f24: str        x8, [x21]
0x00000000009e3f28: str        x21, [x10]
0x00000000009e3f2c: ldr        x8, [x19, #0x10]
0x00000000009e3f30: add        x8, x8, #1
0x00000000009e3f34: str        x8, [x19, #0x10]
0x00000000009e3f38: add        x0, sp, #0x28
0x00000000009e3f3c: bl         #0x9e4188
0x00000000009e3f40: add        x0, x21, #0x10
0x00000000009e3f44: ldp        x29, x30, [sp, #0x60]
0x00000000009e3f48: ldp        x20, x19, [sp, #0x50]
0x00000000009e3f4c: ldp        x22, x21, [sp, #0x40]
0x00000000009e3f50: add        sp, sp, #0x70
0x00000000009e3f54: ret        
0x00000000009e3f58: b          #0x9e3f5c
0x00000000009e3f5c: mov        x19, x0
0x00000000009e3f60: b          #0x9e3f78
0x00000000009e3f64: mov        x19, x0
0x00000000009e3f68: ldrsb      w8, [sp, #0x27]
0x00000000009e3f6c: tbz        w8, #0x1f, #0x9e3f78
0x00000000009e3f70: ldr        x0, [sp, #0x10]
0x00000000009e3f74: bl         #0x47e93a8
0x00000000009e3f78: add        x0, sp, #0x28
0x00000000009e3f7c: bl         #0x9e4188
0x00000000009e3f80: mov        x0, x19
0x00000000009e3f84: bl         #0x4b97984
