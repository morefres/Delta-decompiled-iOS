; instruction-faithful ARM64 fallback for RobloxLib::function_8d1ea4
0x00000000008d1ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000008d1ea8: stp        x20, x19, [sp, #0x10]
0x00000000008d1eac: stp        x29, x30, [sp, #0x20]
0x00000000008d1eb0: add        x29, sp, #0x20
0x00000000008d1eb4: mov        x20, x2
0x00000000008d1eb8: mov        x19, x0
0x00000000008d1ebc: ldr        q0, [x1]
0x00000000008d1ec0: ldr        x8, [x1, #0x10]
0x00000000008d1ec4: str        x8, [x0, #0x10]
0x00000000008d1ec8: str        q0, [x0]
0x00000000008d1ecc: stp        xzr, xzr, [x1, #8]
0x00000000008d1ed0: str        xzr, [x1]
0x00000000008d1ed4: bl         #0x440f9b8
0x00000000008d1ed8: mov        x21, x19
0x00000000008d1edc: str        xzr, [x21, #0x20]!
0x00000000008d1ee0: stur       x0, [x21, #-8]
0x00000000008d1ee4: mov        x0, x21
0x00000000008d1ee8: mov        x1, x20
0x00000000008d1eec: bl         #0x4f99c
0x00000000008d1ef0: mov        x0, x19
0x00000000008d1ef4: ldp        x29, x30, [sp, #0x20]
0x00000000008d1ef8: ldp        x20, x19, [sp, #0x10]
0x00000000008d1efc: ldp        x22, x21, [sp], #0x30
0x00000000008d1f00: ret        
0x00000000008d1f04: mov        x20, x0
0x00000000008d1f08: ldr        x8, [x21]
0x00000000008d1f0c: cbz        x8, #0x8d1f28
0x00000000008d1f10: ldr        x8, [x8, #0x10]
0x00000000008d1f14: add        x0, x19, #0x28
0x00000000008d1f18: blr        x8
0x00000000008d1f1c: b          #0x8d1f28
0x00000000008d1f20: bl         #0x18bd8
0x00000000008d1f24: mov        x20, x0
0x00000000008d1f28: ldrsb      w8, [x19, #0x17]
0x00000000008d1f2c: tbz        w8, #0x1f, #0x8d1f38
0x00000000008d1f30: ldr        x0, [x19]
0x00000000008d1f34: bl         #0x47e93a8
0x00000000008d1f38: mov        x0, x20
0x00000000008d1f3c: bl         #0x4b97984
