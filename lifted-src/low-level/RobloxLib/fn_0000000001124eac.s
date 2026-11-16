; instruction-faithful ARM64 fallback for RobloxLib::function_1124eac
0x0000000001124eac: sub        sp, sp, #0x40
0x0000000001124eb0: stp        x20, x19, [sp, #0x20]
0x0000000001124eb4: stp        x29, x30, [sp, #0x30]
0x0000000001124eb8: add        x29, sp, #0x30
0x0000000001124ebc: mov        x19, x8
0x0000000001124ec0: stp        xzr, xzr, [sp, #8]
0x0000000001124ec4: str        xzr, [sp, #0x18]
0x0000000001124ec8: bl         #0x4410390
0x0000000001124ecc: str        x0, [x19]
0x0000000001124ed0: mov        x20, x19
0x0000000001124ed4: str        xzr, [x20, #8]!
0x0000000001124ed8: add        x1, sp, #8
0x0000000001124edc: mov        x0, x20
0x0000000001124ee0: bl         #0x28df7c
0x0000000001124ee4: ldp        x29, x30, [sp, #0x30]
0x0000000001124ee8: ldp        x20, x19, [sp, #0x20]
0x0000000001124eec: add        sp, sp, #0x40
0x0000000001124ef0: ret        
0x0000000001124ef4: mov        x8, x20
0x0000000001124ef8: mov        x20, x0
0x0000000001124efc: ldr        x8, [x8]
0x0000000001124f00: cbz        x8, #0x1124f10
0x0000000001124f04: ldr        x8, [x8, #0x10]
0x0000000001124f08: add        x0, x19, #0x10
0x0000000001124f0c: blr        x8
0x0000000001124f10: mov        x0, x20
0x0000000001124f14: bl         #0x4b97984
0x0000000001124f18: bl         #0x18bd8
