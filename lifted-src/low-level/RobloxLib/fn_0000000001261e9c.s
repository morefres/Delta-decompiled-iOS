; instruction-faithful ARM64 fallback for RobloxLib::function_1261e9c
0x0000000001261e9c: sub        sp, sp, #0x30
0x0000000001261ea0: stp        x20, x19, [sp, #0x10]
0x0000000001261ea4: stp        x29, x30, [sp, #0x20]
0x0000000001261ea8: add        x29, sp, #0x20
0x0000000001261eac: cbz        x0, #0x1261ef8
0x0000000001261eb0: ldp        x8, x19, [x2]
0x0000000001261eb4: stp        x8, x19, [sp]
0x0000000001261eb8: cbz        x19, #0x1261ed0
0x0000000001261ebc: add        x8, x19, #8
0x0000000001261ec0: ldxr       x9, [x8]
0x0000000001261ec4: add        x9, x9, #1
0x0000000001261ec8: stxr       w10, x9, [x8]
0x0000000001261ecc: cbnz       w10, #0x1261ec0
0x0000000001261ed0: add        x0, x0, #0xad0
0x0000000001261ed4: mov        x2, sp
0x0000000001261ed8: bl         #0x1261648
0x0000000001261edc: cbz        x19, #0x1261ef8
0x0000000001261ee0: add        x8, x19, #8
0x0000000001261ee4: ldaxr      x9, [x8]
0x0000000001261ee8: sub        x10, x9, #1
0x0000000001261eec: stlxr      w11, x10, [x8]
0x0000000001261ef0: cbnz       w11, #0x1261ee4
0x0000000001261ef4: cbz        x9, #0x1261f08
0x0000000001261ef8: ldp        x29, x30, [sp, #0x20]
0x0000000001261efc: ldp        x20, x19, [sp, #0x10]
0x0000000001261f00: add        sp, sp, #0x30
0x0000000001261f04: ret        
0x0000000001261f08: ldr        x8, [x19]
0x0000000001261f0c: ldr        x8, [x8, #0x10]
0x0000000001261f10: mov        x0, x19
0x0000000001261f14: blr        x8
0x0000000001261f18: mov        x0, x19
0x0000000001261f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001261f20: ldp        x20, x19, [sp, #0x10]
0x0000000001261f24: add        sp, sp, #0x30
0x0000000001261f28: b          #0x4b9808c
0x0000000001261f2c: mov        x19, x0
0x0000000001261f30: mov        x0, sp
0x0000000001261f34: bl         #0x1df28
0x0000000001261f38: mov        x0, x19
0x0000000001261f3c: bl         #0x4b97984
