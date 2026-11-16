; instruction-faithful ARM64 fallback for RobloxLib::function_fd7ea4
0x0000000000fd7ea4: sub        sp, sp, #0x80
0x0000000000fd7ea8: stp        x26, x25, [sp, #0x30]
0x0000000000fd7eac: stp        x24, x23, [sp, #0x40]
0x0000000000fd7eb0: stp        x22, x21, [sp, #0x50]
0x0000000000fd7eb4: stp        x20, x19, [sp, #0x60]
0x0000000000fd7eb8: stp        x29, x30, [sp, #0x70]
0x0000000000fd7ebc: add        x29, sp, #0x70
0x0000000000fd7ec0: mov        x20, x6
0x0000000000fd7ec4: mov        x21, x5
0x0000000000fd7ec8: mov        x22, x4
0x0000000000fd7ecc: mov        x23, x3
0x0000000000fd7ed0: mov        x24, x2
0x0000000000fd7ed4: mov        x25, x1
0x0000000000fd7ed8: mov        x19, x0
0x0000000000fd7edc: bl         #0xfd6a38
0x0000000000fd7ee0: mov        x1, x0
0x0000000000fd7ee4: ldp        q0, q1, [x21]
0x0000000000fd7ee8: stp        q0, q1, [sp]
0x0000000000fd7eec: ldr        q0, [x21, #0x20]
0x0000000000fd7ef0: str        q0, [sp, #0x20]
0x0000000000fd7ef4: mov        x4, sp
0x0000000000fd7ef8: mov        x0, x19
0x0000000000fd7efc: mov        x2, x23
0x0000000000fd7f00: mov        x3, x22
0x0000000000fd7f04: bl         #0x440a644
0x0000000000fd7f08: adrp       x8, #0x5c9e000
0x0000000000fd7f0c: add        x8, x8, #0x710
0x0000000000fd7f10: str        x8, [x19]
0x0000000000fd7f14: stp        x25, x24, [x19, #0xa8]
0x0000000000fd7f18: mov        x1, x20
0x0000000000fd7f1c: bl         #0x5ae08
0x0000000000fd7f20: mov        x0, x19
0x0000000000fd7f24: ldp        x29, x30, [sp, #0x70]
0x0000000000fd7f28: ldp        x20, x19, [sp, #0x60]
0x0000000000fd7f2c: ldp        x22, x21, [sp, #0x50]
0x0000000000fd7f30: ldp        x24, x23, [sp, #0x40]
0x0000000000fd7f34: ldp        x26, x25, [sp, #0x30]
0x0000000000fd7f38: add        sp, sp, #0x80
0x0000000000fd7f3c: ret        
0x0000000000fd7f40: mov        x20, x0
0x0000000000fd7f44: mov        x0, x19
0x0000000000fd7f48: bl         #0x440a6a0
0x0000000000fd7f4c: mov        x0, x20
0x0000000000fd7f50: bl         #0x4b97984
