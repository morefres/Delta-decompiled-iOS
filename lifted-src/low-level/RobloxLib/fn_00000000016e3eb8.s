; instruction-faithful ARM64 fallback for RobloxLib::function_16e3eb8
0x00000000016e3eb8: sub        sp, sp, #0x50
0x00000000016e3ebc: stp        x22, x21, [sp, #0x20]
0x00000000016e3ec0: stp        x20, x19, [sp, #0x30]
0x00000000016e3ec4: stp        x29, x30, [sp, #0x40]
0x00000000016e3ec8: add        x29, sp, #0x40
0x00000000016e3ecc: mov        x21, x1
0x00000000016e3ed0: mov        x20, x0
0x00000000016e3ed4: bl         #0x7c8700
0x00000000016e3ed8: mov        x19, x0
0x00000000016e3edc: mov        x0, x20
0x00000000016e3ee0: bl         #0x171b930
0x00000000016e3ee4: cbz        x19, #0x16e3f4c
0x00000000016e3ee8: mov        x20, x0
0x00000000016e3eec: adrp       x2, #0x5337000
0x00000000016e3ef0: add        x2, x2, #0xc6e
0x00000000016e3ef4: mov        x3, #0xc210
0x00000000016e3ef8: movk       x3, #0x6833, lsl #16
0x00000000016e3efc: movk       x3, #0x13e7, lsl #32
0x00000000016e3f00: movk       x3, #0x24cc, lsl #48
0x00000000016e3f04: mov        x0, x19
0x00000000016e3f08: mov        x1, x20
0x00000000016e3f0c: bl         #0x16e3f60
0x00000000016e3f10: cbz        x0, #0x16e3f4c
0x00000000016e3f14: ldr        q0, [x21]
0x00000000016e3f18: str        q0, [sp]
0x00000000016e3f1c: ldur       q0, [x21, #0xc]
0x00000000016e3f20: stur       q0, [sp, #0xc]
0x00000000016e3f24: adrp       x2, #0x5337000
0x00000000016e3f28: add        x2, x2, #0xc6e
0x00000000016e3f2c: mov        x3, #0xc210
0x00000000016e3f30: movk       x3, #0x6833, lsl #16
0x00000000016e3f34: movk       x3, #0x13e7, lsl #32
0x00000000016e3f38: movk       x3, #0x24cc, lsl #48
0x00000000016e3f3c: mov        x4, sp
0x00000000016e3f40: mov        x0, x19
0x00000000016e3f44: mov        x1, x20
0x00000000016e3f48: bl         #0x16e4040
0x00000000016e3f4c: ldp        x29, x30, [sp, #0x40]
0x00000000016e3f50: ldp        x20, x19, [sp, #0x30]
0x00000000016e3f54: ldp        x22, x21, [sp, #0x20]
0x00000000016e3f58: add        sp, sp, #0x50
0x00000000016e3f5c: ret        
