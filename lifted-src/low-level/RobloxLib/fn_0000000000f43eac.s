; instruction-faithful ARM64 fallback for RobloxLib::function_f43eac
0x0000000000f43eac: sub        sp, sp, #0x30
0x0000000000f43eb0: stp        x20, x19, [sp, #0x10]
0x0000000000f43eb4: stp        x29, x30, [sp, #0x20]
0x0000000000f43eb8: add        x29, sp, #0x20
0x0000000000f43ebc: mov        x19, x0
0x0000000000f43ec0: stp        xzr, xzr, [x0]
0x0000000000f43ec4: ldr        q1, [x1]
0x0000000000f43ec8: str        q1, [x0, #0x10]
0x0000000000f43ecc: stp        xzr, xzr, [x1]
0x0000000000f43ed0: str        d0, [x0, #0x20]
0x0000000000f43ed4: strb       wzr, [x0, #0x28]
0x0000000000f43ed8: add        x0, x0, #0x30
0x0000000000f43edc: mov        w1, #8
0x0000000000f43ee0: bl         #0xf45078
0x0000000000f43ee4: mov        x20, x19
0x0000000000f43ee8: str        xzr, [x20, #0x58]!
0x0000000000f43eec: sturb      wzr, [x20, #-8]
0x0000000000f43ef0: stp        xzr, xzr, [x20, #8]
0x0000000000f43ef4: mov        w0, #1
0x0000000000f43ef8: bl         #0x47e9370
0x0000000000f43efc: str        x0, [x19, #0x70]
0x0000000000f43f00: mov        x0, x19
0x0000000000f43f04: ldp        x29, x30, [sp, #0x20]
0x0000000000f43f08: ldp        x20, x19, [sp, #0x10]
0x0000000000f43f0c: add        sp, sp, #0x30
0x0000000000f43f10: ret        
0x0000000000f43f14: mov        x8, x20
0x0000000000f43f18: mov        x20, x0
0x0000000000f43f1c: str        x8, [sp, #8]
0x0000000000f43f20: add        x0, sp, #8
0x0000000000f43f24: bl         #0x1d0b18
0x0000000000f43f28: add        x0, x19, #0x30
0x0000000000f43f2c: bl         #0x8fd694
0x0000000000f43f30: ldr        x0, [x19, #0x18]
0x0000000000f43f34: cbz        x0, #0xf43f3c
0x0000000000f43f38: bl         #0x4b9808c
0x0000000000f43f3c: ldr        x0, [x19, #8]
0x0000000000f43f40: cbz        x0, #0xf43f48
0x0000000000f43f44: bl         #0x4b9808c
0x0000000000f43f48: mov        x0, x20
0x0000000000f43f4c: bl         #0x4b97984
