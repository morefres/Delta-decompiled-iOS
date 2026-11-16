; instruction-faithful ARM64 fallback for RobloxLib::function_d9e9bc
0x0000000000d9e9bc: sub        sp, sp, #0x70
0x0000000000d9e9c0: stp        x28, x27, [sp, #0x10]
0x0000000000d9e9c4: stp        x26, x25, [sp, #0x20]
0x0000000000d9e9c8: stp        x24, x23, [sp, #0x30]
0x0000000000d9e9cc: stp        x22, x21, [sp, #0x40]
0x0000000000d9e9d0: stp        x20, x19, [sp, #0x50]
0x0000000000d9e9d4: stp        x29, x30, [sp, #0x60]
0x0000000000d9e9d8: add        x29, sp, #0x60
0x0000000000d9e9dc: mov        x19, x0
0x0000000000d9e9e0: mov        w8, #0x188
0x0000000000d9e9e4: mul        x9, x1, x8
0x0000000000d9e9e8: str        x1, [sp, #8]
0x0000000000d9e9ec: umulh      x8, x1, x8
0x0000000000d9e9f0: cmp        xzr, x8
0x0000000000d9e9f4: csinv      x0, x9, xzr, eq
0x0000000000d9e9f8: bl         #0x47ea988
0x0000000000d9e9fc: mov        x21, x0
0x0000000000d9ea00: ldr        x8, [x19, #0x18]
0x0000000000d9ea04: cbz        x8, #0xd9eb0c
0x0000000000d9ea08: mov        x23, #0
0x0000000000d9ea0c: add        x24, x21, #0x48
0x0000000000d9ea10: mov        w25, #0x188
0x0000000000d9ea14: mov        w26, #0x68
0x0000000000d9ea18: mov        x8, #0
0x0000000000d9ea1c: ldp        x10, x9, [x19, #8]
0x0000000000d9ea20: add        x9, x9, x23
0x0000000000d9ea24: ldr        x11, [x19]
0x0000000000d9ea28: udiv       x12, x9, x10
0x0000000000d9ea2c: msub       x9, x12, x10, x9
0x0000000000d9ea30: madd       x27, x9, x25, x11
0x0000000000d9ea34: ldr        w10, [x27, #0x10]
0x0000000000d9ea38: ldr        q0, [x27]
0x0000000000d9ea3c: madd       x9, x23, x25, x21
0x0000000000d9ea40: str        q0, [x9]
0x0000000000d9ea44: str        w10, [x9, #0x10]
0x0000000000d9ea48: add        x10, x27, #0x18
0x0000000000d9ea4c: mov        x11, x24
0x0000000000d9ea50: mov        w12, #3
0x0000000000d9ea54: madd       x13, x8, x26, x10
0x0000000000d9ea58: ldr        q0, [x13]
0x0000000000d9ea5c: stur       q0, [x11, #-0x30]
0x0000000000d9ea60: stp        xzr, xzr, [x13]
0x0000000000d9ea64: ldp        q0, q1, [x13, #0x10]
0x0000000000d9ea68: stp        q0, q1, [x11, #-0x20]
0x0000000000d9ea6c: ldr        q0, [x13, #0x30]
0x0000000000d9ea70: str        q0, [x11]
0x0000000000d9ea74: stp        xzr, xzr, [x13, #0x30]
0x0000000000d9ea78: ldp        q0, q1, [x13, #0x40]
0x0000000000d9ea7c: ldur       x13, [x13, #0x5f]
0x0000000000d9ea80: stur       x13, [x11, #0x2f]
0x0000000000d9ea84: stp        q0, q1, [x11, #0x10]
0x0000000000d9ea88: add        x8, x8, #1
0x0000000000d9ea8c: add        x11, x11, #0x68
0x0000000000d9ea90: subs       x12, x12, #1
0x0000000000d9ea94: b.ne       #0xd9ea54
0x0000000000d9ea98: ldr        q0, [x27, #0x150]
0x0000000000d9ea9c: ldr        x8, [x27, #0x160]
0x0000000000d9eaa0: str        x8, [x9, #0x160]
0x0000000000d9eaa4: str        q0, [x9, #0x150]
0x0000000000d9eaa8: stp        xzr, xzr, [x27, #0x158]
0x0000000000d9eaac: str        xzr, [x27, #0x150]
0x0000000000d9eab0: ldrh       w8, [x27, #0x168]
0x0000000000d9eab4: strh       w8, [x9, #0x168]
0x0000000000d9eab8: ldr        q0, [x27, #0x170]
0x0000000000d9eabc: ldr        x8, [x27, #0x180]
0x0000000000d9eac0: str        x8, [x9, #0x180]
0x0000000000d9eac4: str        q0, [x9, #0x170]
0x0000000000d9eac8: stp        xzr, xzr, [x27, #0x178]
0x0000000000d9eacc: str        xzr, [x27, #0x170]
0x0000000000d9ead0: mov        x28, #-0x138
0x0000000000d9ead4: mov        w20, #0x150
0x0000000000d9ead8: sub        x20, x20, #0x68
0x0000000000d9eadc: add        x22, x27, x20
0x0000000000d9eae0: add        x0, x22, #0x30
0x0000000000d9eae4: bl         #0x1df28
0x0000000000d9eae8: mov        x0, x22
0x0000000000d9eaec: bl         #0x1df28
0x0000000000d9eaf0: adds       x28, x28, #0x68
0x0000000000d9eaf4: b.ne       #0xd9ead8
0x0000000000d9eaf8: add        x23, x23, #1
0x0000000000d9eafc: ldr        x8, [x19, #0x18]
0x0000000000d9eb00: add        x24, x24, #0x188
0x0000000000d9eb04: cmp        x23, x8
0x0000000000d9eb08: b.lo       #0xd9ea18
0x0000000000d9eb0c: ldr        x0, [x19]
0x0000000000d9eb10: cbz        x0, #0xd9eb18
0x0000000000d9eb14: bl         #0x47eaa08
0x0000000000d9eb18: ldr        x8, [sp, #8]
0x0000000000d9eb1c: stp        x8, xzr, [x19, #8]
0x0000000000d9eb20: str        x21, [x19]
0x0000000000d9eb24: ldp        x29, x30, [sp, #0x60]
0x0000000000d9eb28: ldp        x20, x19, [sp, #0x50]
0x0000000000d9eb2c: ldp        x22, x21, [sp, #0x40]
0x0000000000d9eb30: ldp        x24, x23, [sp, #0x30]
0x0000000000d9eb34: ldp        x26, x25, [sp, #0x20]
0x0000000000d9eb38: ldp        x28, x27, [sp, #0x10]
0x0000000000d9eb3c: add        sp, sp, #0x70
0x0000000000d9eb40: ret        
0x0000000000d9eb44: bl         #0x18bd8
