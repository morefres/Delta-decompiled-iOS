; instruction-faithful ARM64 fallback for RobloxLib::function_5e4e90
0x00000000005e4e90: sub        sp, sp, #0x60
0x00000000005e4e94: stp        x20, x19, [sp, #0x40]
0x00000000005e4e98: stp        x29, x30, [sp, #0x50]
0x00000000005e4e9c: add        x29, sp, #0x50
0x00000000005e4ea0: ldr        x1, [x1]
0x00000000005e4ea4: ldr        q0, [x2]
0x00000000005e4ea8: str        q0, [sp, #0x20]
0x00000000005e4eac: ldr        x8, [x2, #0x10]
0x00000000005e4eb0: str        x8, [sp, #0x30]
0x00000000005e4eb4: stp        xzr, xzr, [x2, #8]
0x00000000005e4eb8: str        xzr, [x2]
0x00000000005e4ebc: ldr        q0, [x3]
0x00000000005e4ec0: str        q0, [sp]
0x00000000005e4ec4: ldr        x8, [x3, #0x10]
0x00000000005e4ec8: str        x8, [sp, #0x10]
0x00000000005e4ecc: stp        xzr, xzr, [x3]
0x00000000005e4ed0: str        xzr, [x3, #0x10]
0x00000000005e4ed4: add        x2, sp, #0x20
0x00000000005e4ed8: mov        x3, sp
0x00000000005e4edc: bl         #0x5e4f34
0x00000000005e4ee0: ldrsb      w8, [sp, #0x17]
0x00000000005e4ee4: tbz        w8, #0x1f, #0x5e4ef0
0x00000000005e4ee8: ldr        x0, [sp]
0x00000000005e4eec: bl         #0x47e93a8
0x00000000005e4ef0: ldrsb      w8, [sp, #0x37]
0x00000000005e4ef4: tbz        w8, #0x1f, #0x5e4f00
0x00000000005e4ef8: ldr        x0, [sp, #0x20]
0x00000000005e4efc: bl         #0x47e93a8
0x00000000005e4f00: ldp        x29, x30, [sp, #0x50]
0x00000000005e4f04: ldp        x20, x19, [sp, #0x40]
0x00000000005e4f08: add        sp, sp, #0x60
0x00000000005e4f0c: ret        
0x00000000005e4f10: mov        x19, x0
0x00000000005e4f14: ldrsb      w8, [sp, #0x17]
0x00000000005e4f18: tbz        w8, #0x1f, #0x5e4f24
0x00000000005e4f1c: ldr        x0, [sp]
0x00000000005e4f20: bl         #0x47e93a8
0x00000000005e4f24: add        x0, sp, #0x20
0x00000000005e4f28: bl         #0x4b11e8c
0x00000000005e4f2c: mov        x0, x19
0x00000000005e4f30: bl         #0x4b97984
