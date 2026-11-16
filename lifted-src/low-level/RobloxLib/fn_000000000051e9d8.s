; instruction-faithful ARM64 fallback for RobloxLib::function_51e9d8
0x000000000051e9d8: sub        sp, sp, #0x90
0x000000000051e9dc: stp        x28, x27, [sp, #0x30]
0x000000000051e9e0: stp        x26, x25, [sp, #0x40]
0x000000000051e9e4: stp        x24, x23, [sp, #0x50]
0x000000000051e9e8: stp        x22, x21, [sp, #0x60]
0x000000000051e9ec: stp        x20, x19, [sp, #0x70]
0x000000000051e9f0: stp        x29, x30, [sp, #0x80]
0x000000000051e9f4: add        x29, sp, #0x80
0x000000000051e9f8: mov        x20, x7
0x000000000051e9fc: mov        x21, x6
0x000000000051ea00: mov        x22, x5
0x000000000051ea04: mov        x23, x4
0x000000000051ea08: mov        x24, x3
0x000000000051ea0c: mov        x25, x2
0x000000000051ea10: mov        x26, x1
0x000000000051ea14: mov        x19, x0
0x000000000051ea18: ldr        x27, [x29, #0x10]
0x000000000051ea1c: bl         #0x51d184
0x000000000051ea20: mov        x1, x0
0x000000000051ea24: ldp        q0, q1, [x20]
0x000000000051ea28: stp        q0, q1, [sp]
0x000000000051ea2c: ldr        q0, [x20, #0x20]
0x000000000051ea30: str        q0, [sp, #0x20]
0x000000000051ea34: mov        x4, sp
0x000000000051ea38: mov        x0, x19
0x000000000051ea3c: mov        x2, x24
0x000000000051ea40: mov        x3, x21
0x000000000051ea44: bl         #0x440a644
0x000000000051ea48: adrp       x8, #0x5c42000
0x000000000051ea4c: add        x8, x8, #0x7e8
0x000000000051ea50: str        x8, [x19]
0x000000000051ea54: stp        x26, x25, [x19, #0xa8]
0x000000000051ea58: mov        x20, x19
0x000000000051ea5c: str        xzr, [x20, #0xb8]!
0x000000000051ea60: mov        x21, x19
0x000000000051ea64: str        xzr, [x21, #0xc0]!
0x000000000051ea68: mov        x1, x23
0x000000000051ea6c: mov        x2, x22
0x000000000051ea70: mov        x3, x27
0x000000000051ea74: bl         #0x51ead4
0x000000000051ea78: mov        x0, x19
0x000000000051ea7c: ldp        x29, x30, [sp, #0x80]
0x000000000051ea80: ldp        x20, x19, [sp, #0x70]
0x000000000051ea84: ldp        x22, x21, [sp, #0x60]
0x000000000051ea88: ldp        x24, x23, [sp, #0x50]
0x000000000051ea8c: ldp        x26, x25, [sp, #0x40]
0x000000000051ea90: ldp        x28, x27, [sp, #0x30]
0x000000000051ea94: add        sp, sp, #0x90
0x000000000051ea98: ret        
0x000000000051ea9c: mov        x8, x21
0x000000000051eaa0: mov        x21, x0
0x000000000051eaa4: ldr        x1, [x8]
0x000000000051eaa8: str        xzr, [x8]
0x000000000051eaac: cbz        x1, #0x51eab8
0x000000000051eab0: mov        x0, x8
0x000000000051eab4: bl         #0x246a4
0x000000000051eab8: mov        x0, x20
0x000000000051eabc: mov        x1, #0
0x000000000051eac0: bl         #0x4e468
0x000000000051eac4: mov        x0, x19
0x000000000051eac8: bl         #0x440a6a0
0x000000000051eacc: mov        x0, x21
0x000000000051ead0: bl         #0x4b97984
