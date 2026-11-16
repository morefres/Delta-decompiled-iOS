; instruction-faithful ARM64 fallback for RobloxLib::function_6b2e9c
0x00000000006b2e9c: sub        sp, sp, #0x80
0x00000000006b2ea0: stp        x26, x25, [sp, #0x30]
0x00000000006b2ea4: stp        x24, x23, [sp, #0x40]
0x00000000006b2ea8: stp        x22, x21, [sp, #0x50]
0x00000000006b2eac: stp        x20, x19, [sp, #0x60]
0x00000000006b2eb0: stp        x29, x30, [sp, #0x70]
0x00000000006b2eb4: add        x29, sp, #0x70
0x00000000006b2eb8: mov        x20, x6
0x00000000006b2ebc: mov        x21, x5
0x00000000006b2ec0: mov        x22, x4
0x00000000006b2ec4: mov        x23, x3
0x00000000006b2ec8: mov        x24, x2
0x00000000006b2ecc: mov        x25, x1
0x00000000006b2ed0: mov        x19, x0
0x00000000006b2ed4: bl         #0x6b1778
0x00000000006b2ed8: mov        x1, x0
0x00000000006b2edc: ldp        q0, q1, [x21]
0x00000000006b2ee0: stp        q0, q1, [sp]
0x00000000006b2ee4: ldr        q0, [x21, #0x20]
0x00000000006b2ee8: str        q0, [sp, #0x20]
0x00000000006b2eec: mov        x4, sp
0x00000000006b2ef0: mov        x0, x19
0x00000000006b2ef4: mov        x2, x23
0x00000000006b2ef8: mov        x3, x22
0x00000000006b2efc: bl         #0x440a644
0x00000000006b2f00: adrp       x8, #0x5c56000
0x00000000006b2f04: add        x8, x8, #0x488
0x00000000006b2f08: str        x8, [x19]
0x00000000006b2f0c: stp        x25, x24, [x19, #0xa8]
0x00000000006b2f10: mov        x1, x20
0x00000000006b2f14: bl         #0x10b2f4
0x00000000006b2f18: mov        x0, x19
0x00000000006b2f1c: ldp        x29, x30, [sp, #0x70]
0x00000000006b2f20: ldp        x20, x19, [sp, #0x60]
0x00000000006b2f24: ldp        x22, x21, [sp, #0x50]
0x00000000006b2f28: ldp        x24, x23, [sp, #0x40]
0x00000000006b2f2c: ldp        x26, x25, [sp, #0x30]
0x00000000006b2f30: add        sp, sp, #0x80
0x00000000006b2f34: ret        
0x00000000006b2f38: mov        x20, x0
0x00000000006b2f3c: mov        x0, x19
0x00000000006b2f40: bl         #0x440a6a0
0x00000000006b2f44: mov        x0, x20
0x00000000006b2f48: bl         #0x4b97984
