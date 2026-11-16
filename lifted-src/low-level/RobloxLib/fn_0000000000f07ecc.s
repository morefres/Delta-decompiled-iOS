; instruction-faithful ARM64 fallback for RobloxLib::function_f07ecc
0x0000000000f07ecc: sub        sp, sp, #0x50
0x0000000000f07ed0: stp        x29, x30, [sp, #0x40]
0x0000000000f07ed4: add        x29, sp, #0x40
0x0000000000f07ed8: ldrsb      x8, [x5, #0x17]
0x0000000000f07edc: cmp        x8, #0
0x0000000000f07ee0: ldp        x9, x10, [x5]
0x0000000000f07ee4: csel       x9, x9, x5, lt
0x0000000000f07ee8: cmp        w8, #0
0x0000000000f07eec: csel       x8, x10, x8, lt
0x0000000000f07ef0: ldrsb      x10, [x6, #0x17]
0x0000000000f07ef4: cmp        x10, #0
0x0000000000f07ef8: ldp        x11, x12, [x6]
0x0000000000f07efc: csel       x11, x11, x6, lt
0x0000000000f07f00: ldr        x13, [x29, #0x10]
0x0000000000f07f04: cmp        w10, #0
0x0000000000f07f08: csel       x10, x12, x10, lt
0x0000000000f07f0c: ldr        x12, [x7]
0x0000000000f07f10: ldr        x13, [x13]
0x0000000000f07f14: stp        x9, x8, [sp]
0x0000000000f07f18: stp        x11, x10, [sp, #0x10]
0x0000000000f07f1c: stp        x12, xzr, [sp, #0x20]
0x0000000000f07f20: stp        x13, xzr, [sp, #0x30]
0x0000000000f07f24: mov        x6, sp
0x0000000000f07f28: mov        w5, #0x3cdd
0x0000000000f07f2c: mov        w7, #1
0x0000000000f07f30: bl         #0x47eec38
0x0000000000f07f34: ldp        x29, x30, [sp, #0x40]
0x0000000000f07f38: add        sp, sp, #0x50
0x0000000000f07f3c: ret        
