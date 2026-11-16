; instruction-faithful ARM64 fallback for RobloxLib::function_4e3df4
0x00000000004e3df4: stp        x22, x21, [sp, #-0x30]!
0x00000000004e3df8: stp        x20, x19, [sp, #0x10]
0x00000000004e3dfc: stp        x29, x30, [sp, #0x20]
0x00000000004e3e00: add        x29, sp, #0x20
0x00000000004e3e04: mov        x19, x2
0x00000000004e3e08: mov        x20, x1
0x00000000004e3e0c: mov        x21, x0
0x00000000004e3e10: mov        w0, #8
0x00000000004e3e14: bl         #0x47e9370
0x00000000004e3e18: mov        x22, x0
0x00000000004e3e1c: adrp       x8, #0x5c38000
0x00000000004e3e20: add        x8, x8, #0xc0
0x00000000004e3e24: add        x8, x8, #0x10
0x00000000004e3e28: str        x8, [x0]
0x00000000004e3e2c: mov        w0, #0x10
0x00000000004e3e30: bl         #0x47e9370
0x00000000004e3e34: mov        x1, x0
0x00000000004e3e38: adrp       x8, #0x5c38000
0x00000000004e3e3c: add        x8, x8, #0x190
0x00000000004e3e40: add        x8, x8, #0x10
0x00000000004e3e44: stp        x8, x22, [x1]
0x00000000004e3e48: add        x0, x21, #0x28
0x00000000004e3e4c: bl         #0x329884
0x00000000004e3e50: ldr        x8, [x21, #0x28]
0x00000000004e3e54: str        x8, [x21, #0x38]
0x00000000004e3e58: ldr        w8, [x21, #0x18]
0x00000000004e3e5c: and        w8, w8, #0x1f0
0x00000000004e3e60: cmp        w8, #0x3f
0x00000000004e3e64: b.gt       #0x4e3e80
0x00000000004e3e68: cbz        w8, #0x4e3f08
0x00000000004e3e6c: cmp        w8, #0x10
0x00000000004e3e70: b.eq       #0x4e3ed0
0x00000000004e3e74: cmp        w8, #0x20
0x00000000004e3e78: b.eq       #0x4e3eb4
0x00000000004e3e7c: b          #0x4e3f24
0x00000000004e3e80: cmp        w8, #0x40
0x00000000004e3e84: b.eq       #0x4e3eb4
0x00000000004e3e88: cmp        w8, #0x80
0x00000000004e3e8c: b.eq       #0x4e3eec
0x00000000004e3e90: cmp        w8, #0x100
0x00000000004e3e94: b.ne       #0x4e3f24
0x00000000004e3e98: mov        x0, x21
0x00000000004e3e9c: mov        x1, x20
0x00000000004e3ea0: mov        x2, x19
0x00000000004e3ea4: ldp        x29, x30, [sp, #0x20]
0x00000000004e3ea8: ldp        x20, x19, [sp, #0x10]
0x00000000004e3eac: ldp        x22, x21, [sp], #0x30
0x00000000004e3eb0: b          #0x4e4344
0x00000000004e3eb4: mov        x0, x21
0x00000000004e3eb8: mov        x1, x20
0x00000000004e3ebc: mov        x2, x19
0x00000000004e3ec0: ldp        x29, x30, [sp, #0x20]
0x00000000004e3ec4: ldp        x20, x19, [sp, #0x10]
0x00000000004e3ec8: ldp        x22, x21, [sp], #0x30
0x00000000004e3ecc: b          #0x4e4178
0x00000000004e3ed0: mov        x0, x21
0x00000000004e3ed4: mov        x1, x20
0x00000000004e3ed8: mov        x2, x19
0x00000000004e3edc: ldp        x29, x30, [sp, #0x20]
0x00000000004e3ee0: ldp        x20, x19, [sp, #0x10]
0x00000000004e3ee4: ldp        x22, x21, [sp], #0x30
0x00000000004e3ee8: b          #0x4e4040
0x00000000004e3eec: mov        x0, x21
0x00000000004e3ef0: mov        x1, x20
0x00000000004e3ef4: mov        x2, x19
0x00000000004e3ef8: ldp        x29, x30, [sp, #0x20]
0x00000000004e3efc: ldp        x20, x19, [sp, #0x10]
0x00000000004e3f00: ldp        x22, x21, [sp], #0x30
0x00000000004e3f04: b          #0x4e4214
0x00000000004e3f08: mov        x0, x21
0x00000000004e3f0c: mov        x1, x20
0x00000000004e3f10: mov        x2, x19
0x00000000004e3f14: ldp        x29, x30, [sp, #0x20]
0x00000000004e3f18: ldp        x20, x19, [sp, #0x10]
0x00000000004e3f1c: ldp        x22, x21, [sp], #0x30
0x00000000004e3f20: b          #0x4e3f44
0x00000000004e3f24: bl         #0x329e50
0x00000000004e3f28: mov        x19, x0
0x00000000004e3f2c: ldr        x8, [x22]
0x00000000004e3f30: ldr        x8, [x8, #8]
0x00000000004e3f34: mov        x0, x22
0x00000000004e3f38: blr        x8
0x00000000004e3f3c: mov        x0, x19
0x00000000004e3f40: bl         #0x4b97984
