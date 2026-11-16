; instruction-faithful ARM64 fallback for RobloxLib::function_15c2ec4
0x00000000015c2ec4: sub        sp, sp, #0x50
0x00000000015c2ec8: stp        x20, x19, [sp, #0x30]
0x00000000015c2ecc: stp        x29, x30, [sp, #0x40]
0x00000000015c2ed0: add        x29, sp, #0x40
0x00000000015c2ed4: ldr        q0, [x2]
0x00000000015c2ed8: str        q0, [sp, #0x10]
0x00000000015c2edc: ldr        x8, [x2, #0x10]
0x00000000015c2ee0: str        x8, [sp, #0x20]
0x00000000015c2ee4: stp        xzr, xzr, [x2, #8]
0x00000000015c2ee8: str        xzr, [x2]
0x00000000015c2eec: stp        xzr, xzr, [sp]
0x00000000015c2ef0: add        x2, sp, #0x10
0x00000000015c2ef4: mov        x4, sp
0x00000000015c2ef8: bl         #0x15d939c
0x00000000015c2efc: ldrsb      w8, [sp, #0x27]
0x00000000015c2f00: tbz        w8, #0x1f, #0x15c2f0c
0x00000000015c2f04: ldr        x0, [sp, #0x10]
0x00000000015c2f08: bl         #0x47e93a8
0x00000000015c2f0c: ldp        x29, x30, [sp, #0x40]
0x00000000015c2f10: ldp        x20, x19, [sp, #0x30]
0x00000000015c2f14: add        sp, sp, #0x50
0x00000000015c2f18: ret        
0x00000000015c2f1c: mov        x19, x0
0x00000000015c2f20: ldrsb      w8, [sp, #0x27]
0x00000000015c2f24: tbz        w8, #0x1f, #0x15c2f30
0x00000000015c2f28: ldr        x0, [sp, #0x10]
0x00000000015c2f2c: bl         #0x47e93a8
0x00000000015c2f30: mov        x0, x19
0x00000000015c2f34: bl         #0x4b97984
