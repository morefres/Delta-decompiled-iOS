; instruction-faithful ARM64 fallback for RobloxLib::function_c7eb0
0x00000000000c7eb0: sub        sp, sp, #0x30
0x00000000000c7eb4: stp        x20, x19, [sp, #0x10]
0x00000000000c7eb8: stp        x29, x30, [sp, #0x20]
0x00000000000c7ebc: add        x29, sp, #0x20
0x00000000000c7ec0: mov        x19, x2
0x00000000000c7ec4: add        x8, x1, #0x98
0x00000000000c7ec8: cmp        x1, #0
0x00000000000c7ecc: csel       x8, xzr, x8, eq
0x00000000000c7ed0: ldp        x9, x10, [x0, #8]
0x00000000000c7ed4: add        x0, x8, x10, asr #1
0x00000000000c7ed8: tbz        w10, #0, #0xc7ee4
0x00000000000c7edc: ldr        x8, [x0]
0x00000000000c7ee0: ldr        x9, [x8, w9, uxtw]
0x00000000000c7ee4: add        x8, sp, #8
0x00000000000c7ee8: blr        x9
0x00000000000c7eec: add        x0, sp, #8
0x00000000000c7ef0: mov        x1, x19
0x00000000000c7ef4: bl         #0x3a2c530
0x00000000000c7ef8: mov        x19, x0
0x00000000000c7efc: ldr        x1, [sp, #8]
0x00000000000c7f00: str        xzr, [sp, #8]
0x00000000000c7f04: cbz        x1, #0xc7f10
0x00000000000c7f08: add        x0, sp, #8
0x00000000000c7f0c: bl         #0xbcb74
0x00000000000c7f10: mov        x0, x19
0x00000000000c7f14: ldp        x29, x30, [sp, #0x20]
0x00000000000c7f18: ldp        x20, x19, [sp, #0x10]
0x00000000000c7f1c: add        sp, sp, #0x30
0x00000000000c7f20: ret        
0x00000000000c7f24: mov        x19, x0
0x00000000000c7f28: ldr        x1, [sp, #8]
0x00000000000c7f2c: str        xzr, [sp, #8]
0x00000000000c7f30: cbz        x1, #0xc7f3c
0x00000000000c7f34: add        x0, sp, #8
0x00000000000c7f38: bl         #0xbcb74
0x00000000000c7f3c: mov        x0, x19
0x00000000000c7f40: bl         #0x4b97984
