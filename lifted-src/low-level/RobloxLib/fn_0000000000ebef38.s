; instruction-faithful ARM64 fallback for RobloxLib::function_ebef38
0x0000000000ebef38: sub        sp, sp, #0x80
0x0000000000ebef3c: stp        x26, x25, [sp, #0x30]
0x0000000000ebef40: stp        x24, x23, [sp, #0x40]
0x0000000000ebef44: stp        x22, x21, [sp, #0x50]
0x0000000000ebef48: stp        x20, x19, [sp, #0x60]
0x0000000000ebef4c: stp        x29, x30, [sp, #0x70]
0x0000000000ebef50: add        x29, sp, #0x70
0x0000000000ebef54: mov        x20, x6
0x0000000000ebef58: mov        x21, x5
0x0000000000ebef5c: mov        x22, x4
0x0000000000ebef60: mov        x23, x3
0x0000000000ebef64: mov        x24, x2
0x0000000000ebef68: mov        x25, x1
0x0000000000ebef6c: mov        x19, x0
0x0000000000ebef70: bl         #0xebdf70
0x0000000000ebef74: mov        x1, x0
0x0000000000ebef78: ldp        q0, q1, [x21]
0x0000000000ebef7c: stp        q0, q1, [sp]
0x0000000000ebef80: ldr        q0, [x21, #0x20]
0x0000000000ebef84: str        q0, [sp, #0x20]
0x0000000000ebef88: mov        x4, sp
0x0000000000ebef8c: mov        x0, x19
0x0000000000ebef90: mov        x2, x23
0x0000000000ebef94: mov        x3, x22
0x0000000000ebef98: bl         #0x440a644
0x0000000000ebef9c: adrp       x8, #0x5c84000
0x0000000000ebefa0: add        x8, x8, #0x498
0x0000000000ebefa4: str        x8, [x19]
0x0000000000ebefa8: stp        x25, x24, [x19, #0xa8]
0x0000000000ebefac: mov        x1, x20
0x0000000000ebefb0: bl         #0x250cc
0x0000000000ebefb4: mov        x0, x19
0x0000000000ebefb8: ldp        x29, x30, [sp, #0x70]
0x0000000000ebefbc: ldp        x20, x19, [sp, #0x60]
0x0000000000ebefc0: ldp        x22, x21, [sp, #0x50]
0x0000000000ebefc4: ldp        x24, x23, [sp, #0x40]
0x0000000000ebefc8: ldp        x26, x25, [sp, #0x30]
0x0000000000ebefcc: add        sp, sp, #0x80
0x0000000000ebefd0: ret        
0x0000000000ebefd4: mov        x20, x0
0x0000000000ebefd8: mov        x0, x19
0x0000000000ebefdc: bl         #0x440a6a0
0x0000000000ebefe0: mov        x0, x20
0x0000000000ebefe4: bl         #0x4b97984
