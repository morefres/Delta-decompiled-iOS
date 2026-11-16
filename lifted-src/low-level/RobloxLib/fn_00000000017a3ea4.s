; instruction-faithful ARM64 fallback for RobloxLib::function_17a3ea4
0x00000000017a3ea4: sub        sp, sp, #0x50
0x00000000017a3ea8: stp        x22, x21, [sp, #0x20]
0x00000000017a3eac: stp        x20, x19, [sp, #0x30]
0x00000000017a3eb0: stp        x29, x30, [sp, #0x40]
0x00000000017a3eb4: add        x29, sp, #0x40
0x00000000017a3eb8: mov        x19, x0
0x00000000017a3ebc: movi       v0.16b, #0
0x00000000017a3ec0: stp        q0, q0, [x0, #0x20]
0x00000000017a3ec4: stp        q0, q0, [x0]
0x00000000017a3ec8: ldr        q0, [x1]
0x00000000017a3ecc: str        q0, [sp]
0x00000000017a3ed0: stp        xzr, xzr, [x1]
0x00000000017a3ed4: mov        x1, sp
0x00000000017a3ed8: bl         #0x17a3f60
0x00000000017a3edc: ldr        x20, [sp, #8]
0x00000000017a3ee0: cbz        x20, #0x17a3f14
0x00000000017a3ee4: add        x8, x20, #8
0x00000000017a3ee8: ldaxr      x9, [x8]
0x00000000017a3eec: sub        x10, x9, #1
0x00000000017a3ef0: stlxr      w11, x10, [x8]
0x00000000017a3ef4: cbnz       w11, #0x17a3ee8
0x00000000017a3ef8: cbnz       x9, #0x17a3f14
0x00000000017a3efc: ldr        x8, [x20]
0x00000000017a3f00: ldr        x8, [x8, #0x10]
0x00000000017a3f04: mov        x0, x20
0x00000000017a3f08: blr        x8
0x00000000017a3f0c: mov        x0, x20
0x00000000017a3f10: bl         #0x4b9808c
0x00000000017a3f14: mov        x0, x19
0x00000000017a3f18: ldp        x29, x30, [sp, #0x40]
0x00000000017a3f1c: ldp        x20, x19, [sp, #0x30]
0x00000000017a3f20: ldp        x22, x21, [sp, #0x20]
0x00000000017a3f24: add        sp, sp, #0x50
0x00000000017a3f28: ret        
0x00000000017a3f2c: mov        x20, x0
0x00000000017a3f30: add        x21, x19, #0x10
0x00000000017a3f34: mov        x0, sp
0x00000000017a3f38: bl         #0x1df28
0x00000000017a3f3c: add        x0, x19, #0x30
0x00000000017a3f40: bl         #0x1df28
0x00000000017a3f44: str        x21, [sp, #0x18]
0x00000000017a3f48: add        x0, sp, #0x18
0x00000000017a3f4c: bl         #0x2d818
0x00000000017a3f50: mov        x0, x19
0x00000000017a3f54: bl         #0x1df28
0x00000000017a3f58: mov        x0, x20
0x00000000017a3f5c: bl         #0x4b97984
