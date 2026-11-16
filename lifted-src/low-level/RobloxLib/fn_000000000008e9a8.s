; instruction-faithful ARM64 fallback for RobloxLib::function_8e9a8
0x000000000008e9a8: sub        sp, sp, #0x70
0x000000000008e9ac: stp        x28, x27, [sp, #0x10]
0x000000000008e9b0: stp        x26, x25, [sp, #0x20]
0x000000000008e9b4: stp        x24, x23, [sp, #0x30]
0x000000000008e9b8: stp        x22, x21, [sp, #0x40]
0x000000000008e9bc: stp        x20, x19, [sp, #0x50]
0x000000000008e9c0: stp        x29, x30, [sp, #0x60]
0x000000000008e9c4: add        x29, sp, #0x60
0x000000000008e9c8: mov        x20, x3
0x000000000008e9cc: mov        x22, x2
0x000000000008e9d0: mov        x19, x1
0x000000000008e9d4: mov        x23, x0
0x000000000008e9d8: ldr        x21, [x0, #8]
0x000000000008e9dc: ldrsb      w8, [x21, #0x17]
0x000000000008e9e0: tbz        w8, #0x1f, #0x8e9e8
0x000000000008e9e4: ldr        x21, [x21]
0x000000000008e9e8: ldr        x8, [x19, #0x18]
0x000000000008e9ec: ldr        x24, [x8, #8]
0x000000000008e9f0: ldrsb      w8, [x24, #0x17]
0x000000000008e9f4: tbz        w8, #0x1f, #0x8e9fc
0x000000000008e9f8: ldr        x24, [x24]
0x000000000008e9fc: mov        x0, x22
0x000000000008ea00: bl         #0x41a6a2c
0x000000000008ea04: sub        w27, w0, w20
0x000000000008ea08: ldp        x28, x25, [x23, #0xa8]
0x000000000008ea0c: ldr        x4, [x23, #0xb8]
0x000000000008ea10: mov        x0, x22
0x000000000008ea14: mov        x1, x20
0x000000000008ea18: mov        w2, #1
0x000000000008ea1c: mov        x3, x27
0x000000000008ea20: mov        x5, x21
0x000000000008ea24: mov        x6, x24
0x000000000008ea28: bl         #0x17ee048
0x000000000008ea2c: str        x0, [sp, #8]
0x000000000008ea30: ldr        x4, [x23, #0xc0]
0x000000000008ea34: mov        x0, x22
0x000000000008ea38: mov        x1, x20
0x000000000008ea3c: mov        w2, #2
0x000000000008ea40: mov        x3, x27
0x000000000008ea44: mov        x5, x21
0x000000000008ea48: mov        x6, x24
0x000000000008ea4c: bl         #0x8cf84
0x000000000008ea50: mov        x26, x0
0x000000000008ea54: ldr        x4, [x23, #0xc8]
0x000000000008ea58: mov        x0, x22
0x000000000008ea5c: mov        x1, x20
0x000000000008ea60: mov        w2, #3
0x000000000008ea64: mov        x3, x27
0x000000000008ea68: mov        x5, x21
0x000000000008ea6c: mov        x6, x24
0x000000000008ea70: bl         #0x17edc30
0x000000000008ea74: mov        x3, x0
0x000000000008ea78: add        x0, x19, x25, asr #1
0x000000000008ea7c: tbz        w25, #0, #0x8ea88
0x000000000008ea80: ldr        x8, [x0]
0x000000000008ea84: ldr        x28, [x8, w28, uxtw]
0x000000000008ea88: ldr        x1, [sp, #8]
0x000000000008ea8c: mov        x2, x26
0x000000000008ea90: blr        x28
0x000000000008ea94: mov        w0, #0
0x000000000008ea98: ldp        x29, x30, [sp, #0x60]
0x000000000008ea9c: ldp        x20, x19, [sp, #0x50]
0x000000000008eaa0: ldp        x22, x21, [sp, #0x40]
0x000000000008eaa4: ldp        x24, x23, [sp, #0x30]
0x000000000008eaa8: ldp        x26, x25, [sp, #0x20]
0x000000000008eaac: ldp        x28, x27, [sp, #0x10]
0x000000000008eab0: add        sp, sp, #0x70
0x000000000008eab4: ret        
