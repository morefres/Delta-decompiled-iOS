; instruction-faithful ARM64 fallback for RobloxLib::function_380ecc
0x0000000000380ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000000380ed0: stp        x20, x19, [sp, #0x10]
0x0000000000380ed4: stp        x29, x30, [sp, #0x20]
0x0000000000380ed8: add        x29, sp, #0x20
0x0000000000380edc: mov        x20, x2
0x0000000000380ee0: mov        x21, x1
0x0000000000380ee4: mov        x19, x8
0x0000000000380ee8: add        x22, x0, #0x10
0x0000000000380eec: mov        w0, #0x78
0x0000000000380ef0: bl         #0x47e9370
0x0000000000380ef4: stp        x0, x22, [x19]
0x0000000000380ef8: str        xzr, [x19, #0x10]
0x0000000000380efc: stp        xzr, x21, [x0], #0x10
0x0000000000380f00: mov        x1, x20
0x0000000000380f04: bl         #0x380f38
0x0000000000380f08: mov        w8, #1
0x0000000000380f0c: strb       w8, [x19, #0x10]
0x0000000000380f10: ldp        x29, x30, [sp, #0x20]
0x0000000000380f14: ldp        x20, x19, [sp, #0x10]
0x0000000000380f18: ldp        x22, x21, [sp], #0x30
0x0000000000380f1c: ret        
0x0000000000380f20: mov        x20, x0
0x0000000000380f24: mov        x0, x19
0x0000000000380f28: mov        x1, #0
0x0000000000380f2c: bl         #0x2131b8
0x0000000000380f30: mov        x0, x20
0x0000000000380f34: bl         #0x4b97984
