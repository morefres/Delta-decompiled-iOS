; instruction-faithful ARM64 fallback for RobloxLib::function_13e2ee4
0x00000000013e2ee4: sub        sp, sp, #0x40
0x00000000013e2ee8: stp        x20, x19, [sp, #0x20]
0x00000000013e2eec: stp        x29, x30, [sp, #0x30]
0x00000000013e2ef0: add        x29, sp, #0x30
0x00000000013e2ef4: ldrh       w9, [x0]
0x00000000013e2ef8: strh       w9, [sp]
0x00000000013e2efc: ldur       q0, [x0, #8]
0x00000000013e2f00: stur       q0, [sp, #8]
0x00000000013e2f04: ldr        x9, [x0, #0x18]
0x00000000013e2f08: str        x9, [sp, #0x18]
0x00000000013e2f0c: stp        xzr, xzr, [x0, #8]
0x00000000013e2f10: str        xzr, [x0, #0x18]
0x00000000013e2f14: mov        x1, sp
0x00000000013e2f18: mov        x0, x8
0x00000000013e2f1c: bl         #0x196c568
0x00000000013e2f20: ldrsb      w8, [sp, #0x1f]
0x00000000013e2f24: tbz        w8, #0x1f, #0x13e2f30
0x00000000013e2f28: ldr        x0, [sp, #8]
0x00000000013e2f2c: bl         #0x47e93a8
0x00000000013e2f30: ldp        x29, x30, [sp, #0x30]
0x00000000013e2f34: ldp        x20, x19, [sp, #0x20]
0x00000000013e2f38: add        sp, sp, #0x40
0x00000000013e2f3c: ret        
0x00000000013e2f40: mov        x19, x0
0x00000000013e2f44: ldrsb      w8, [sp, #0x1f]
0x00000000013e2f48: tbz        w8, #0x1f, #0x13e2f54
0x00000000013e2f4c: ldr        x0, [sp, #8]
0x00000000013e2f50: bl         #0x47e93a8
0x00000000013e2f54: mov        x0, x19
0x00000000013e2f58: bl         #0x4b97984
