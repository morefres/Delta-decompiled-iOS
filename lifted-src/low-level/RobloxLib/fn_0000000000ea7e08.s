; instruction-faithful ARM64 fallback for RobloxLib::function_ea7e08
0x0000000000ea7e08: stp        x28, x27, [sp, #-0x50]!
0x0000000000ea7e0c: stp        x24, x23, [sp, #0x10]
0x0000000000ea7e10: stp        x22, x21, [sp, #0x20]
0x0000000000ea7e14: stp        x20, x19, [sp, #0x30]
0x0000000000ea7e18: stp        x29, x30, [sp, #0x40]
0x0000000000ea7e1c: add        x29, sp, #0x40
0x0000000000ea7e20: sub        sp, sp, #0x4a0
0x0000000000ea7e24: mov        x20, x2
0x0000000000ea7e28: mov        x21, x1
0x0000000000ea7e2c: ldr        x0, [x0]
0x0000000000ea7e30: mov        w1, w1
0x0000000000ea7e34: ldr        x8, [x0]
0x0000000000ea7e38: ldr        x8, [x8, #0x80]
0x0000000000ea7e3c: mov        w3, #2
0x0000000000ea7e40: mov        w4, #0
0x0000000000ea7e44: blr        x8
0x0000000000ea7e48: mov        x19, x0
0x0000000000ea7e4c: adrp       x8, #0x610c000
0x0000000000ea7e50: ldrb       w8, [x8, #0xb70]
0x0000000000ea7e54: cmp        w8, #1
0x0000000000ea7e58: b.ne       #0xea7f60
0x0000000000ea7e5c: adrp       x1, #0x65e3000
0x0000000000ea7e60: add        x1, x1, #0x838
0x0000000000ea7e64: add        x22, sp, #0x270
0x0000000000ea7e68: add        x0, sp, #0x270
0x0000000000ea7e6c: bl         #0x2071d8
0x0000000000ea7e70: adrp       x1, #0x5227000
0x0000000000ea7e74: add        x1, x1, #0xee
0x0000000000ea7e78: add        x0, x22, #0x58
0x0000000000ea7e7c: mov        w2, #7
0x0000000000ea7e80: mov        x3, x19
0x0000000000ea7e84: mov        w4, #1
0x0000000000ea7e88: bl         #0x66fa9c
0x0000000000ea7e8c: adrp       x23, #0x5c83000
0x0000000000ea7e90: add        x23, x23, #0x548
0x0000000000ea7e94: add        x8, x23, w21, sxtw #3
0x0000000000ea7e98: ldur       x3, [x8, #-8]
0x0000000000ea7e9c: adrp       x1, #0x523e000
0x0000000000ea7ea0: add        x1, x1, #0xb48
0x0000000000ea7ea4: add        x0, x22, #0x58
0x0000000000ea7ea8: mov        w2, #7
0x0000000000ea7eac: mov        w4, #1
0x0000000000ea7eb0: bl         #0x66f9e4
0x0000000000ea7eb4: add        x0, sp, #0x270
0x0000000000ea7eb8: bl         #0x67e8b0
0x0000000000ea7ebc: tbnz       w19, #0, #0xea7f40
0x0000000000ea7ec0: adrp       x1, #0x65e3000
0x0000000000ea7ec4: add        x1, x1, #0x850
0x0000000000ea7ec8: add        x24, sp, #8
0x0000000000ea7ecc: add        x0, sp, #8
0x0000000000ea7ed0: bl         #0x254d30
0x0000000000ea7ed4: sxtw       x8, w21
0x0000000000ea7ed8: add        x8, x23, x8, lsl #3
0x0000000000ea7edc: ldur       x3, [x8, #-8]
0x0000000000ea7ee0: adrp       x1, #0x523e000
0x0000000000ea7ee4: add        x1, x1, #0xb48
0x0000000000ea7ee8: add        x0, x24, #0x58
0x0000000000ea7eec: mov        w2, #7
0x0000000000ea7ef0: mov        w4, #1
0x0000000000ea7ef4: bl         #0x66f9e4
0x0000000000ea7ef8: adrp       x8, #0x52d9000
0x0000000000ea7efc: add        x8, x8, #0xe19
0x0000000000ea7f00: adrp       x9, #0x52d9000
0x0000000000ea7f04: add        x9, x9, #0xe10
0x0000000000ea7f08: cmp        w20, #0
0x0000000000ea7f0c: csel       x3, x9, x8, eq
0x0000000000ea7f10: adrp       x1, #0x52d9000
0x0000000000ea7f14: add        x1, x1, #0xe04
0x0000000000ea7f18: add        x0, x24, #0x58
0x0000000000ea7f1c: mov        w2, #0xb
0x0000000000ea7f20: mov        w4, #1
0x0000000000ea7f24: bl         #0x66f9e4
0x0000000000ea7f28: add        x0, sp, #8
0x0000000000ea7f2c: bl         #0x6851ac
0x0000000000ea7f30: adrp       x1, #0x5c52000
0x0000000000ea7f34: add        x1, x1, #0xe10
0x0000000000ea7f38: add        x0, sp, #8
0x0000000000ea7f3c: bl         #0x231f78
0x0000000000ea7f40: adrp       x20, #0x5c51000
0x0000000000ea7f44: add        x20, x20, #0xcd8
0x0000000000ea7f48: add        x0, x22, #0x58
0x0000000000ea7f4c: add        x1, x20, #0x18
0x0000000000ea7f50: bl         #0x207488
0x0000000000ea7f54: add        x0, sp, #0x270
0x0000000000ea7f58: add        x1, x20, #8
0x0000000000ea7f5c: bl         #0x20743c
0x0000000000ea7f60: mov        x0, x19
0x0000000000ea7f64: add        sp, sp, #0x4a0
0x0000000000ea7f68: ldp        x29, x30, [sp, #0x40]
0x0000000000ea7f6c: ldp        x20, x19, [sp, #0x30]
0x0000000000ea7f70: ldp        x22, x21, [sp, #0x20]
0x0000000000ea7f74: ldp        x24, x23, [sp, #0x10]
0x0000000000ea7f78: ldp        x28, x27, [sp], #0x50
0x0000000000ea7f7c: ret        
0x0000000000ea7f80: b          #0xea7f9c
0x0000000000ea7f84: mov        x19, x0
0x0000000000ea7f88: adrp       x1, #0x5c52000
0x0000000000ea7f8c: add        x1, x1, #0xe10
0x0000000000ea7f90: add        x0, sp, #8
0x0000000000ea7f94: bl         #0x231f78
0x0000000000ea7f98: b          #0xea7fa0
0x0000000000ea7f9c: mov        x19, x0
0x0000000000ea7fa0: add        x0, sp, #0x270
0x0000000000ea7fa4: bl         #0x2072a8
0x0000000000ea7fa8: mov        x0, x19
0x0000000000ea7fac: bl         #0x4b97984
