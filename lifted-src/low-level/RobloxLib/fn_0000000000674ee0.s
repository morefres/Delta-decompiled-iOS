; instruction-faithful ARM64 fallback for RobloxLib::function_674ee0
0x0000000000674ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000674ee4: stp        x29, x30, [sp, #0x10]
0x0000000000674ee8: add        x29, sp, #0x10
0x0000000000674eec: mov        x19, x0
0x0000000000674ef0: ldr        q0, [x1]
0x0000000000674ef4: ldr        x8, [x1, #0x10]
0x0000000000674ef8: str        x8, [x0, #0x10]
0x0000000000674efc: str        q0, [x0], #0x18
0x0000000000674f00: stp        xzr, xzr, [x1, #8]
0x0000000000674f04: str        xzr, [x1]
0x0000000000674f08: mov        x1, x2
0x0000000000674f0c: bl         #0x674f3c
0x0000000000674f10: mov        x0, x19
0x0000000000674f14: ldp        x29, x30, [sp, #0x10]
0x0000000000674f18: ldp        x20, x19, [sp], #0x20
0x0000000000674f1c: ret        
0x0000000000674f20: mov        x20, x0
0x0000000000674f24: ldrsb      w8, [x19, #0x17]
0x0000000000674f28: tbz        w8, #0x1f, #0x674f34
0x0000000000674f2c: ldr        x0, [x19]
0x0000000000674f30: bl         #0x47e93a8
0x0000000000674f34: mov        x0, x20
0x0000000000674f38: bl         #0x4b97984
