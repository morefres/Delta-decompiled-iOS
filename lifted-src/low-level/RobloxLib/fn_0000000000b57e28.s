; instruction-faithful ARM64 fallback for RobloxLib::function_b57e28
0x0000000000b57e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b57e2c: stp        x29, x30, [sp, #0x10]
0x0000000000b57e30: add        x29, sp, #0x10
0x0000000000b57e34: mov        x19, x0
0x0000000000b57e38: adrp       x8, #0x5c79000
0x0000000000b57e3c: add        x8, x8, #0xa98
0x0000000000b57e40: str        x8, [x0]
0x0000000000b57e44: add        x0, x0, #0xae0
0x0000000000b57e48: bl         #0xb5bed8
0x0000000000b57e4c: add        x0, x19, #0xab8
0x0000000000b57e50: bl         #0xb5bf58
0x0000000000b57e54: add        x0, x19, #0xaa8
0x0000000000b57e58: bl         #0x1df28
0x0000000000b57e5c: ldr        x0, [x19, #0xa88]
0x0000000000b57e60: cbz        x0, #0xb57e6c
0x0000000000b57e64: str        x0, [x19, #0xa90]
0x0000000000b57e68: bl         #0x47e93a8
0x0000000000b57e6c: add        x0, x19, #0xa78
0x0000000000b57e70: bl         #0x1df28
0x0000000000b57e74: add        x0, x19, #0x9f8
0x0000000000b57e78: bl         #0x1d0c88
0x0000000000b57e7c: ldr        x0, [x19, #0x9e0]
0x0000000000b57e80: cbz        x0, #0xb57e8c
0x0000000000b57e84: str        x0, [x19, #0x9e8]
0x0000000000b57e88: bl         #0x47e93a8
0x0000000000b57e8c: ldr        x0, [x19, #0x9c8]
0x0000000000b57e90: cbz        x0, #0xb57e9c
0x0000000000b57e94: str        x0, [x19, #0x9d0]
0x0000000000b57e98: bl         #0x47e93a8
0x0000000000b57e9c: ldr        x0, [x19, #0x9b0]
0x0000000000b57ea0: cbz        x0, #0xb57eac
0x0000000000b57ea4: str        x0, [x19, #0x9b8]
0x0000000000b57ea8: bl         #0x47e93a8
0x0000000000b57eac: ldr        x0, [x19, #0x998]
0x0000000000b57eb0: cbz        x0, #0xb57ebc
0x0000000000b57eb4: str        x0, [x19, #0x9a0]
0x0000000000b57eb8: bl         #0x47e93a8
0x0000000000b57ebc: mov        w20, #0x958
0x0000000000b57ec0: add        x0, x19, x20
0x0000000000b57ec4: bl         #0x1df28
0x0000000000b57ec8: sub        x20, x20, #0x10
0x0000000000b57ecc: cmp        x20, #0x8f8
0x0000000000b57ed0: b.ne       #0xb57ec0
0x0000000000b57ed4: add        x0, x19, #0x8f8
0x0000000000b57ed8: bl         #0x1df28
0x0000000000b57edc: add        x0, x19, #0x8e8
0x0000000000b57ee0: bl         #0x1df28
0x0000000000b57ee4: add        x0, x19, #0x8d8
0x0000000000b57ee8: bl         #0x1df28
0x0000000000b57eec: add        x0, x19, #0x8c8
0x0000000000b57ef0: bl         #0x1df28
0x0000000000b57ef4: add        x0, x19, #0x8b8
0x0000000000b57ef8: bl         #0x1df28
0x0000000000b57efc: add        x0, x19, #0x8a8
0x0000000000b57f00: bl         #0x1df28
0x0000000000b57f04: add        x0, x19, #0x898
0x0000000000b57f08: bl         #0x1df28
0x0000000000b57f0c: add        x0, x19, #0x820
0x0000000000b57f10: mov        x1, #0
0x0000000000b57f14: bl         #0xb57ff8
0x0000000000b57f18: mov        w20, #0x810
0x0000000000b57f1c: add        x0, x19, x20
0x0000000000b57f20: bl         #0x1df28
0x0000000000b57f24: sub        x20, x20, #0x10
0x0000000000b57f28: cmp        x20, #0x5d0
0x0000000000b57f2c: b.ne       #0xb57f1c
0x0000000000b57f30: add        x0, x19, x20
0x0000000000b57f34: bl         #0x1df28
0x0000000000b57f38: sub        x20, x20, #0x10
0x0000000000b57f3c: cmp        x20, #0x390
0x0000000000b57f40: b.ne       #0xb57f30
0x0000000000b57f44: add        x0, x19, #0x390
0x0000000000b57f48: bl         #0x1df28
0x0000000000b57f4c: add        x0, x19, #0x380
0x0000000000b57f50: bl         #0x1df28
0x0000000000b57f54: add        x0, x19, #0x370
0x0000000000b57f58: bl         #0x1df28
0x0000000000b57f5c: add        x0, x19, #0x360
0x0000000000b57f60: bl         #0x1df28
0x0000000000b57f64: mov        w20, #0x350
0x0000000000b57f68: add        x0, x19, x20
0x0000000000b57f6c: bl         #0x1df28
0x0000000000b57f70: sub        x20, x20, #0x10
0x0000000000b57f74: cmp        x20, #0x110
0x0000000000b57f78: b.ne       #0xb57f68
0x0000000000b57f7c: add        x0, x19, #0x110
0x0000000000b57f80: bl         #0x1df28
0x0000000000b57f84: add        x0, x19, #0x100
0x0000000000b57f88: bl         #0x1df28
0x0000000000b57f8c: mov        w20, #0xf0
0x0000000000b57f90: add        x0, x19, x20
0x0000000000b57f94: bl         #0x1df28
0x0000000000b57f98: sub        x20, x20, #0x10
0x0000000000b57f9c: cmp        x20, #0x60
0x0000000000b57fa0: b.ne       #0xb57f90
0x0000000000b57fa4: add        x0, x19, #0x38
0x0000000000b57fa8: bl         #0x2c998
0x0000000000b57fac: mov        x0, x19
0x0000000000b57fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b57fb4: ldp        x20, x19, [sp], #0x20
0x0000000000b57fb8: b          #0x40c84d4
