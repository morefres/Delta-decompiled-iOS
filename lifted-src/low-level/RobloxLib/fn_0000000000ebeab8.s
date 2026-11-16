; instruction-faithful ARM64 fallback for RobloxLib::function_ebeab8
0x0000000000ebeab8: sub        sp, sp, #0x80
0x0000000000ebeabc: stp        x26, x25, [sp, #0x30]
0x0000000000ebeac0: stp        x24, x23, [sp, #0x40]
0x0000000000ebeac4: stp        x22, x21, [sp, #0x50]
0x0000000000ebeac8: stp        x20, x19, [sp, #0x60]
0x0000000000ebeacc: stp        x29, x30, [sp, #0x70]
0x0000000000ebead0: add        x29, sp, #0x70
0x0000000000ebead4: mov        x21, x7
0x0000000000ebead8: mov        x20, x6
0x0000000000ebeadc: mov        x22, x5
0x0000000000ebeae0: mov        x23, x4
0x0000000000ebeae4: mov        x24, x3
0x0000000000ebeae8: mov        x25, x2
0x0000000000ebeaec: mov        x26, x1
0x0000000000ebeaf0: mov        x19, x0
0x0000000000ebeaf4: bl         #0xebdf70
0x0000000000ebeaf8: mov        x1, x0
0x0000000000ebeafc: ldp        q0, q1, [x20]
0x0000000000ebeb00: stp        q0, q1, [sp]
0x0000000000ebeb04: ldr        q0, [x20, #0x20]
0x0000000000ebeb08: str        q0, [sp, #0x20]
0x0000000000ebeb0c: mov        x4, sp
0x0000000000ebeb10: mov        x0, x19
0x0000000000ebeb14: mov        x2, x24
0x0000000000ebeb18: mov        x3, x22
0x0000000000ebeb1c: bl         #0x440a644
0x0000000000ebeb20: adrp       x8, #0x5c84000
0x0000000000ebeb24: add        x8, x8, #0x320
0x0000000000ebeb28: str        x8, [x19]
0x0000000000ebeb2c: stp        x26, x25, [x19, #0xa8]
0x0000000000ebeb30: mov        x20, x19
0x0000000000ebeb34: str        xzr, [x20, #0xb8]!
0x0000000000ebeb38: mov        x1, x23
0x0000000000ebeb3c: mov        x2, x21
0x0000000000ebeb40: bl         #0xebeb8c
0x0000000000ebeb44: mov        x0, x19
0x0000000000ebeb48: ldp        x29, x30, [sp, #0x70]
0x0000000000ebeb4c: ldp        x20, x19, [sp, #0x60]
0x0000000000ebeb50: ldp        x22, x21, [sp, #0x50]
0x0000000000ebeb54: ldp        x24, x23, [sp, #0x40]
0x0000000000ebeb58: ldp        x26, x25, [sp, #0x30]
0x0000000000ebeb5c: add        sp, sp, #0x80
0x0000000000ebeb60: ret        
0x0000000000ebeb64: mov        x21, x0
0x0000000000ebeb68: ldr        x1, [x20]
0x0000000000ebeb6c: str        xzr, [x20]
0x0000000000ebeb70: cbz        x1, #0xebeb7c
0x0000000000ebeb74: mov        x0, x20
0x0000000000ebeb78: bl         #0x246a4
0x0000000000ebeb7c: mov        x0, x19
0x0000000000ebeb80: bl         #0x440a6a0
0x0000000000ebeb84: mov        x0, x21
0x0000000000ebeb88: bl         #0x4b97984
