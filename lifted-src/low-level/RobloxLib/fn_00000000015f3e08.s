; instruction-faithful ARM64 fallback for RobloxLib::function_15f3e08
0x00000000015f3e08: sub        sp, sp, #0x60
0x00000000015f3e0c: stp        x22, x21, [sp, #0x30]
0x00000000015f3e10: stp        x20, x19, [sp, #0x40]
0x00000000015f3e14: stp        x29, x30, [sp, #0x50]
0x00000000015f3e18: add        x29, sp, #0x50
0x00000000015f3e1c: mov        x21, x1
0x00000000015f3e20: mov        x22, x0
0x00000000015f3e24: mov        x20, x8
0x00000000015f3e28: stp        xzr, xzr, [sp, #0x20]
0x00000000015f3e2c: ldr        x0, [x0, #0x98]
0x00000000015f3e30: cbz        x0, #0x15f3e58
0x00000000015f3e34: bl         #0x4b98098
0x00000000015f3e38: mov        x19, x0
0x00000000015f3e3c: str        x0, [sp, #0x28]
0x00000000015f3e40: cbz        x0, #0x15f3e5c
0x00000000015f3e44: ldr        x8, [x22, #0x90]
0x00000000015f3e48: str        x8, [sp, #0x20]
0x00000000015f3e4c: cbz        x8, #0x15f3e5c
0x00000000015f3e50: stp        x8, x19, [x20]
0x00000000015f3e54: b          #0x15f3ed4
0x00000000015f3e58: mov        x19, #0
0x00000000015f3e5c: ldr        x22, [x22, #0x18]
0x00000000015f3e60: cbz        x22, #0x15f3e9c
0x00000000015f3e64: adrp       x0, #0x5313000
0x00000000015f3e68: add        x0, x0, #0x971
0x00000000015f3e6c: add        x8, sp, #8
0x00000000015f3e70: mov        x1, x21
0x00000000015f3e74: bl         #0x4b983c8
0x00000000015f3e78: ldr        x8, [x22]
0x00000000015f3e7c: ldr        x8, [x8, #0x68]
0x00000000015f3e80: add        x1, sp, #8
0x00000000015f3e84: mov        x0, x22
0x00000000015f3e88: blr        x8
0x00000000015f3e8c: ldrsb      w8, [sp, #0x1f]
0x00000000015f3e90: tbz        w8, #0x1f, #0x15f3e9c
0x00000000015f3e94: ldr        x0, [sp, #8]
0x00000000015f3e98: bl         #0x47e93a8
0x00000000015f3e9c: stp        xzr, xzr, [x20]
0x00000000015f3ea0: cbz        x19, #0x15f3ed4
0x00000000015f3ea4: add        x8, x19, #8
0x00000000015f3ea8: ldaxr      x9, [x8]
0x00000000015f3eac: sub        x10, x9, #1
0x00000000015f3eb0: stlxr      w11, x10, [x8]
0x00000000015f3eb4: cbnz       w11, #0x15f3ea8
0x00000000015f3eb8: cbnz       x9, #0x15f3ed4
0x00000000015f3ebc: ldr        x8, [x19]
0x00000000015f3ec0: ldr        x8, [x8, #0x10]
0x00000000015f3ec4: mov        x0, x19
0x00000000015f3ec8: blr        x8
0x00000000015f3ecc: mov        x0, x19
0x00000000015f3ed0: bl         #0x4b9808c
0x00000000015f3ed4: ldp        x29, x30, [sp, #0x50]
0x00000000015f3ed8: ldp        x20, x19, [sp, #0x40]
0x00000000015f3edc: ldp        x22, x21, [sp, #0x30]
0x00000000015f3ee0: add        sp, sp, #0x60
0x00000000015f3ee4: ret        
0x00000000015f3ee8: mov        x19, x0
0x00000000015f3eec: ldrsb      w8, [sp, #0x1f]
0x00000000015f3ef0: tbz        w8, #0x1f, #0x15f3f04
0x00000000015f3ef4: ldr        x0, [sp, #8]
0x00000000015f3ef8: bl         #0x47e93a8
0x00000000015f3efc: b          #0x15f3f04
0x00000000015f3f00: mov        x19, x0
0x00000000015f3f04: add        x0, sp, #0x20
0x00000000015f3f08: bl         #0x1df28
0x00000000015f3f0c: mov        x0, x19
0x00000000015f3f10: bl         #0x4b97984
