; instruction-faithful ARM64 fallback for RobloxLib::function_4e9bc
0x000000000004e9bc: sub        sp, sp, #0x80
0x000000000004e9c0: stp        x26, x25, [sp, #0x30]
0x000000000004e9c4: stp        x24, x23, [sp, #0x40]
0x000000000004e9c8: stp        x22, x21, [sp, #0x50]
0x000000000004e9cc: stp        x20, x19, [sp, #0x60]
0x000000000004e9d0: stp        x29, x30, [sp, #0x70]
0x000000000004e9d4: add        x29, sp, #0x70
0x000000000004e9d8: mov        x20, x3
0x000000000004e9dc: mov        x22, x2
0x000000000004e9e0: mov        x19, x1
0x000000000004e9e4: mov        x23, x0
0x000000000004e9e8: ldr        x21, [x0, #8]
0x000000000004e9ec: ldrsb      w8, [x21, #0x17]
0x000000000004e9f0: tbz        w8, #0x1f, #0x4e9f8
0x000000000004e9f4: ldr        x21, [x21]
0x000000000004e9f8: ldr        x8, [x19, #0x18]
0x000000000004e9fc: ldr        x24, [x8, #8]
0x000000000004ea00: ldrsb      w8, [x24, #0x17]
0x000000000004ea04: tbz        w8, #0x1f, #0x4ea0c
0x000000000004ea08: ldr        x24, [x24]
0x000000000004ea0c: mov        x0, x22
0x000000000004ea10: bl         #0x41a6a2c
0x000000000004ea14: sub        w3, w0, w20
0x000000000004ea18: ldp        x25, x26, [x23, #0xa8]
0x000000000004ea1c: ldr        x4, [x23, #0xb8]
0x000000000004ea20: add        x8, sp, #8
0x000000000004ea24: mov        x0, x22
0x000000000004ea28: mov        x1, x20
0x000000000004ea2c: mov        w2, #1
0x000000000004ea30: mov        x5, x21
0x000000000004ea34: mov        x6, x24
0x000000000004ea38: bl         #0x17ef254
0x000000000004ea3c: stp        x26, x19, [sp, #0x20]
0x000000000004ea40: str        x25, [sp, #0x18]
0x000000000004ea44: add        x0, sp, #0x18
0x000000000004ea48: add        x1, sp, #0x28
0x000000000004ea4c: add        x2, sp, #8
0x000000000004ea50: bl         #0x4eac0
0x000000000004ea54: ldr        x19, [sp, #0x10]
0x000000000004ea58: cbz        x19, #0x4ea8c
0x000000000004ea5c: add        x8, x19, #8
0x000000000004ea60: ldaxr      x9, [x8]
0x000000000004ea64: sub        x10, x9, #1
0x000000000004ea68: stlxr      w11, x10, [x8]
0x000000000004ea6c: cbnz       w11, #0x4ea60
0x000000000004ea70: cbnz       x9, #0x4ea8c
0x000000000004ea74: ldr        x8, [x19]
0x000000000004ea78: ldr        x8, [x8, #0x10]
0x000000000004ea7c: mov        x0, x19
0x000000000004ea80: blr        x8
0x000000000004ea84: mov        x0, x19
0x000000000004ea88: bl         #0x4b9808c
0x000000000004ea8c: mov        w0, #0
0x000000000004ea90: ldp        x29, x30, [sp, #0x70]
0x000000000004ea94: ldp        x20, x19, [sp, #0x60]
0x000000000004ea98: ldp        x22, x21, [sp, #0x50]
0x000000000004ea9c: ldp        x24, x23, [sp, #0x40]
0x000000000004eaa0: ldp        x26, x25, [sp, #0x30]
0x000000000004eaa4: add        sp, sp, #0x80
0x000000000004eaa8: ret        
0x000000000004eaac: mov        x19, x0
0x000000000004eab0: add        x0, sp, #8
0x000000000004eab4: bl         #0x1df28
0x000000000004eab8: mov        x0, x19
0x000000000004eabc: bl         #0x4b97984
