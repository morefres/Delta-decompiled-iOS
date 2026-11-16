; instruction-faithful ARM64 fallback for RobloxLib::function_24aebc
0x000000000024aebc: stp        x22, x21, [sp, #-0x30]!
0x000000000024aec0: stp        x20, x19, [sp, #0x10]
0x000000000024aec4: stp        x29, x30, [sp, #0x20]
0x000000000024aec8: add        x29, sp, #0x20
0x000000000024aecc: mov        x20, x1
0x000000000024aed0: mov        x19, x0
0x000000000024aed4: ldr        q0, [x1]
0x000000000024aed8: str        q0, [x0]
0x000000000024aedc: stp        xzr, xzr, [x1]
0x000000000024aee0: ldr        q0, [x1, #0x10]
0x000000000024aee4: str        q0, [x0, #0x10]
0x000000000024aee8: stp        xzr, xzr, [x1, #0x10]
0x000000000024aeec: ldrsb      w8, [x1, #0x37]
0x000000000024aef0: tbnz       w8, #0x1f, #0x24af08
0x000000000024aef4: ldur       q0, [x20, #0x20]
0x000000000024aef8: ldur       x8, [x20, #0x30]
0x000000000024aefc: stur       x8, [x19, #0x30]
0x000000000024af00: stur       q0, [x19, #0x20]
0x000000000024af04: b          #0x24af14
0x000000000024af08: ldp        x1, x2, [x20, #0x20]
0x000000000024af0c: add        x0, x19, #0x20
0x000000000024af10: bl         #0x23268
0x000000000024af14: str        xzr, [x19, #0x50]
0x000000000024af18: add        x0, x19, #0x38
0x000000000024af1c: add        x1, x20, #0x38
0x000000000024af20: bl         #0x18bf0
0x000000000024af24: str        xzr, [x19, #0x70]
0x000000000024af28: add        x0, x19, #0x58
0x000000000024af2c: add        x1, x20, #0x58
0x000000000024af30: ldp        x29, x30, [sp, #0x20]
0x000000000024af34: ldp        x20, x19, [sp, #0x10]
0x000000000024af38: ldp        x22, x21, [sp], #0x30
0x000000000024af3c: b          #0x18bf0
0x000000000024af40: mov        x20, x1
0x000000000024af44: mov        x21, x0
0x000000000024af48: ldr        x0, [x19, #0x18]
0x000000000024af4c: cbz        x0, #0x24af54
0x000000000024af50: bl         #0x4b9808c
0x000000000024af54: add        x0, x19, #8
0x000000000024af58: mov        x1, x21
0x000000000024af5c: mov        x2, x20
0x000000000024af60: bl         #0x4b12498
