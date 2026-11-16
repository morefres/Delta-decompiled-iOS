; instruction-faithful ARM64 fallback for RobloxLib::function_308eac
0x0000000000308eac: sub        sp, sp, #0x30
0x0000000000308eb0: stp        x20, x19, [sp, #0x10]
0x0000000000308eb4: stp        x29, x30, [sp, #0x20]
0x0000000000308eb8: add        x29, sp, #0x20
0x0000000000308ebc: mov        x19, x1
0x0000000000308ec0: bl         #0x314240
0x0000000000308ec4: mov        x20, x0
0x0000000000308ec8: mov        x8, sp
0x0000000000308ecc: mov        x0, x19
0x0000000000308ed0: bl         #0x308e34
0x0000000000308ed4: ldr        x8, [x20]
0x0000000000308ed8: ldr        x8, [x8, #0xb0]
0x0000000000308edc: mov        x1, sp
0x0000000000308ee0: mov        x0, x20
0x0000000000308ee4: blr        x8
0x0000000000308ee8: ldr        x19, [sp, #8]
0x0000000000308eec: cbz        x19, #0x308f20
0x0000000000308ef0: add        x8, x19, #8
0x0000000000308ef4: ldaxr      x9, [x8]
0x0000000000308ef8: sub        x10, x9, #1
0x0000000000308efc: stlxr      w11, x10, [x8]
0x0000000000308f00: cbnz       w11, #0x308ef4
0x0000000000308f04: cbnz       x9, #0x308f20
0x0000000000308f08: ldr        x8, [x19]
0x0000000000308f0c: ldr        x8, [x8, #0x10]
0x0000000000308f10: mov        x0, x19
0x0000000000308f14: blr        x8
0x0000000000308f18: mov        x0, x19
0x0000000000308f1c: bl         #0x4b9808c
0x0000000000308f20: ldp        x29, x30, [sp, #0x20]
0x0000000000308f24: ldp        x20, x19, [sp, #0x10]
0x0000000000308f28: add        sp, sp, #0x30
0x0000000000308f2c: ret        
0x0000000000308f30: mov        x19, x0
0x0000000000308f34: mov        x0, sp
0x0000000000308f38: bl         #0x1df28
0x0000000000308f3c: mov        x0, x19
0x0000000000308f40: bl         #0x4b97984
