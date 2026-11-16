; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e94
0x00000000002c5e94: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5e98: stp        x29, x30, [sp, #0x10]
0x00000000002c5e9c: add        x29, sp, #0x10
0x00000000002c5ea0: mov        x19, x0
0x00000000002c5ea4: bl         #0x2c7080
0x00000000002c5ea8: adrp       x8, #0x5c33000
0x00000000002c5eac: add        x8, x8, #0xd50
0x00000000002c5eb0: str        x8, [x0]
0x00000000002c5eb4: adrp       x8, #0x4bce000
0x00000000002c5eb8: ldr        q0, [x8, #0xd30]
0x00000000002c5ebc: stur       q0, [x0, #0x18]
0x00000000002c5ec0: adrp       x8, #0x4bce000
0x00000000002c5ec4: ldr        q0, [x8, #0x560]
0x00000000002c5ec8: stur       q0, [x0, #0x28]
0x00000000002c5ecc: adrp       x8, #0x4bce000
0x00000000002c5ed0: ldr        q1, [x8, #0xd40]
0x00000000002c5ed4: stur       q1, [x0, #0x38]
0x00000000002c5ed8: stur       q0, [x0, #0x48]
0x00000000002c5edc: stur       q0, [x0, #0x58]
0x00000000002c5ee0: str        xzr, [x0, #0x68]
0x00000000002c5ee4: mov        w0, #0x128
0x00000000002c5ee8: bl         #0x47e9370
0x00000000002c5eec: mov        x20, x0
0x00000000002c5ef0: mov        x1, #0
0x00000000002c5ef4: mov        x2, #0
0x00000000002c5ef8: bl         #0x16cdbb4
0x00000000002c5efc: ldr        x0, [x19, #0x68]
0x00000000002c5f00: str        x20, [x19, #0x68]
0x00000000002c5f04: cbz        x0, #0x2c5f14
0x00000000002c5f08: ldr        x8, [x0]
0x00000000002c5f0c: ldr        x8, [x8, #8]
0x00000000002c5f10: blr        x8
0x00000000002c5f14: ldr        w1, [x19, #0xc]
0x00000000002c5f18: mov        x0, x19
0x00000000002c5f1c: bl         #0x2c5f90
0x00000000002c5f20: add        x1, x19, #0x50
0x00000000002c5f24: mov        x0, x19
0x00000000002c5f28: bl         #0x2c5ff8
0x00000000002c5f2c: mov        x0, x19
0x00000000002c5f30: bl         #0x2c6274
0x00000000002c5f34: mov        x0, x19
0x00000000002c5f38: ldp        x29, x30, [sp, #0x10]
0x00000000002c5f3c: ldp        x20, x19, [sp], #0x20
0x00000000002c5f40: ret        
0x00000000002c5f44: mov        x8, x20
0x00000000002c5f48: mov        x20, x0
0x00000000002c5f4c: mov        x0, x8
0x00000000002c5f50: bl         #0x47e93a8
0x00000000002c5f54: b          #0x2c5f68
0x00000000002c5f58: mov        x20, x0
0x00000000002c5f5c: str        xzr, [x19, #0x68]
0x00000000002c5f60: b          #0x2c5f80
0x00000000002c5f64: mov        x20, x0
0x00000000002c5f68: ldr        x0, [x19, #0x68]
0x00000000002c5f6c: str        xzr, [x19, #0x68]
0x00000000002c5f70: cbz        x0, #0x2c5f80
0x00000000002c5f74: ldr        x8, [x0]
0x00000000002c5f78: ldr        x8, [x8, #8]
0x00000000002c5f7c: blr        x8
0x00000000002c5f80: mov        x0, x19
0x00000000002c5f84: bl         #0x5c818
0x00000000002c5f88: mov        x0, x20
0x00000000002c5f8c: bl         #0x4b97984
