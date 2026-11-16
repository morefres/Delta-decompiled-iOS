; instruction-faithful ARM64 fallback for RobloxLib::function_5c3eb8
0x00000000005c3eb8: stp        x22, x21, [sp, #-0x30]!
0x00000000005c3ebc: stp        x20, x19, [sp, #0x10]
0x00000000005c3ec0: stp        x29, x30, [sp, #0x20]
0x00000000005c3ec4: add        x29, sp, #0x20
0x00000000005c3ec8: mov        x20, x1
0x00000000005c3ecc: mov        x19, x0
0x00000000005c3ed0: ldr        x1, [x1, #0x20]
0x00000000005c3ed4: add        x0, x0, #0x20
0x00000000005c3ed8: mov        w2, #7
0x00000000005c3edc: bl         #0x4b97960
0x00000000005c3ee0: mov        x21, x19
0x00000000005c3ee4: ldp        x9, x8, [x20, #0x28]
0x00000000005c3ee8: stp        x9, x8, [x21, #0x28]!
0x00000000005c3eec: cbz        x8, #0x5c3f04
0x00000000005c3ef0: add        x8, x8, #8
0x00000000005c3ef4: ldxr       x9, [x8]
0x00000000005c3ef8: add        x9, x9, #1
0x00000000005c3efc: stxr       w10, x9, [x8]
0x00000000005c3f00: cbnz       w10, #0x5c3ef4
0x00000000005c3f04: str        xzr, [x19, #0x50]
0x00000000005c3f08: add        x0, x19, #0x38
0x00000000005c3f0c: add        x1, x20, #0x38
0x00000000005c3f10: bl         #0x19204
0x00000000005c3f14: ldp        x29, x30, [sp, #0x20]
0x00000000005c3f18: ldp        x20, x19, [sp, #0x10]
0x00000000005c3f1c: ldp        x22, x21, [sp], #0x30
0x00000000005c3f20: ret        
0x00000000005c3f24: mov        x20, x0
0x00000000005c3f28: mov        x0, x21
0x00000000005c3f2c: bl         #0x1df28
0x00000000005c3f30: ldur       x0, [x19, #0x20]
0x00000000005c3f34: mov        w1, #7
0x00000000005c3f38: bl         #0x4b9796c
0x00000000005c3f3c: mov        x0, x20
0x00000000005c3f40: bl         #0x4b97984
