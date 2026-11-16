; instruction-faithful ARM64 fallback for RobloxLib::function_4e6e64
0x00000000004e6e64: stp        x28, x27, [sp, #-0x40]!
0x00000000004e6e68: stp        x22, x21, [sp, #0x10]
0x00000000004e6e6c: stp        x20, x19, [sp, #0x20]
0x00000000004e6e70: stp        x29, x30, [sp, #0x30]
0x00000000004e6e74: add        x29, sp, #0x30
0x00000000004e6e78: sub        sp, sp, #0x280
0x00000000004e6e7c: mov        x19, x2
0x00000000004e6e80: mov        x20, x1
0x00000000004e6e84: mov        x21, x0
0x00000000004e6e88: adrp       x1, #0x65d5000
0x00000000004e6e8c: add        x1, x1, #0x318
0x00000000004e6e90: add        x22, sp, #0x18
0x00000000004e6e94: add        x0, sp, #0x18
0x00000000004e6e98: bl         #0x254d30
0x00000000004e6e9c: sxtw       x3, w21
0x00000000004e6ea0: adrp       x1, #0x522b000
0x00000000004e6ea4: add        x1, x1, #0xacb
0x00000000004e6ea8: add        x0, x22, #0x58
0x00000000004e6eac: mov        w2, #9
0x00000000004e6eb0: mov        w4, #1
0x00000000004e6eb4: bl         #0x66ece8
0x00000000004e6eb8: sxtw       x3, w20
0x00000000004e6ebc: adrp       x1, #0x5216000
0x00000000004e6ec0: add        x1, x1, #0x28d
0x00000000004e6ec4: add        x0, x22, #0x58
0x00000000004e6ec8: mov        w2, #0xa
0x00000000004e6ecc: mov        w4, #1
0x00000000004e6ed0: bl         #0x66ece8
0x00000000004e6ed4: ldrb       w8, [x19, #0x17]
0x00000000004e6ed8: sxtb       w9, w8
0x00000000004e6edc: ldp        x10, x11, [x19]
0x00000000004e6ee0: cmp        w9, #0
0x00000000004e6ee4: csel       x3, x10, x19, lt
0x00000000004e6ee8: csel       x4, x11, x8, lt
0x00000000004e6eec: adrp       x1, #0x523b000
0x00000000004e6ef0: add        x1, x1, #0xdf1
0x00000000004e6ef4: add        x0, x22, #0x58
0x00000000004e6ef8: mov        w2, #0xc
0x00000000004e6efc: mov        w5, #1
0x00000000004e6f00: bl         #0x66f738
0x00000000004e6f04: adrp       x1, #0x520c000
0x00000000004e6f08: add        x1, x1, #0xa35
0x00000000004e6f0c: mov        x0, sp
0x00000000004e6f10: bl         #0x18aac
0x00000000004e6f14: add        x0, x22, #0x58
0x00000000004e6f18: mov        x1, sp
0x00000000004e6f1c: bl         #0x671e20
0x00000000004e6f20: ldrsb      w8, [sp, #0x17]
0x00000000004e6f24: tbz        w8, #0x1f, #0x4e6f30
0x00000000004e6f28: ldr        x0, [sp]
0x00000000004e6f2c: bl         #0x47e93a8
0x00000000004e6f30: add        x0, x22, #0x58
0x00000000004e6f34: bl         #0x67288c
0x00000000004e6f38: add        x0, sp, #0x18
0x00000000004e6f3c: bl         #0x6851ac
0x00000000004e6f40: adrp       x1, #0x5c52000
0x00000000004e6f44: add        x1, x1, #0xe10
0x00000000004e6f48: add        x0, sp, #0x18
0x00000000004e6f4c: bl         #0x231f78
0x00000000004e6f50: add        sp, sp, #0x280
0x00000000004e6f54: ldp        x29, x30, [sp, #0x30]
0x00000000004e6f58: ldp        x20, x19, [sp, #0x20]
0x00000000004e6f5c: ldp        x22, x21, [sp, #0x10]
0x00000000004e6f60: ldp        x28, x27, [sp], #0x40
0x00000000004e6f64: ret        
0x00000000004e6f68: mov        x19, x0
0x00000000004e6f6c: ldrsb      w8, [sp, #0x17]
0x00000000004e6f70: tbz        w8, #0x1f, #0x4e6f88
0x00000000004e6f74: ldr        x0, [sp]
0x00000000004e6f78: bl         #0x47e93a8
0x00000000004e6f7c: b          #0x4e6f88
0x00000000004e6f80: b          #0x4e6f84
0x00000000004e6f84: mov        x19, x0
0x00000000004e6f88: adrp       x1, #0x5c52000
0x00000000004e6f8c: add        x1, x1, #0xe10
0x00000000004e6f90: add        x0, sp, #0x18
0x00000000004e6f94: bl         #0x231f78
0x00000000004e6f98: mov        x0, x19
0x00000000004e6f9c: bl         #0x4b97984
