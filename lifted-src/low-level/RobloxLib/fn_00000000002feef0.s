; instruction-faithful ARM64 fallback for RobloxLib::function_2feef0
0x00000000002feef0: sub        sp, sp, #0x50
0x00000000002feef4: stp        x22, x21, [sp, #0x20]
0x00000000002feef8: stp        x20, x19, [sp, #0x30]
0x00000000002feefc: stp        x29, x30, [sp, #0x40]
0x00000000002fef00: add        x29, sp, #0x40
0x00000000002fef04: mov        x20, x2
0x00000000002fef08: mov        x21, x1
0x00000000002fef0c: mov        x19, x8
0x00000000002fef10: add        x8, sp, #8
0x00000000002fef14: mov        x0, x1
0x00000000002fef18: mov        w1, #0xd
0x00000000002fef1c: bl         #0x3e7953c
0x00000000002fef20: ldrsb      x8, [sp, #0x1f]
0x00000000002fef24: tbnz       x8, #0x3f, #0x2fef40
0x00000000002fef28: cbz        w8, #0x2fef5c
0x00000000002fef2c: ldur       q0, [sp, #8]
0x00000000002fef30: str        q0, [x19]
0x00000000002fef34: ldr        x8, [sp, #0x18]
0x00000000002fef38: str        x8, [x19, #0x10]
0x00000000002fef3c: b          #0x2fef54
0x00000000002fef40: ldr        x2, [sp, #0x10]
0x00000000002fef44: cbz        x2, #0x2fef64
0x00000000002fef48: ldr        x1, [sp, #8]
0x00000000002fef4c: mov        x0, x19
0x00000000002fef50: bl         #0x23268
0x00000000002fef54: mov        w8, #1
0x00000000002fef58: b          #0x2fef98
0x00000000002fef5c: ldr        x9, [sp, #0x10]
0x00000000002fef60: b          #0x2fef68
0x00000000002fef64: mov        x9, #0
0x00000000002fef68: ldr        x10, [sp, #8]
0x00000000002fef6c: cmp        w8, #0
0x00000000002fef70: add        x11, sp, #8
0x00000000002fef74: csel       x3, x10, x11, lt
0x00000000002fef78: csel       x4, x9, x8, lt
0x00000000002fef7c: mov        x1, x21
0x00000000002fef80: mov        w2, #0
0x00000000002fef84: mov        x5, #0
0x00000000002fef88: mov        x6, x20
0x00000000002fef8c: bl         #0x2fed70
0x00000000002fef90: mov        w8, #0
0x00000000002fef94: strb       wzr, [x19]
0x00000000002fef98: strb       w8, [x19, #0x18]
0x00000000002fef9c: ldrsb      w8, [sp, #0x1f]
0x00000000002fefa0: tbz        w8, #0x1f, #0x2fefac
0x00000000002fefa4: ldr        x0, [sp, #8]
0x00000000002fefa8: bl         #0x47e93a8
0x00000000002fefac: ldp        x29, x30, [sp, #0x40]
0x00000000002fefb0: ldp        x20, x19, [sp, #0x30]
0x00000000002fefb4: ldp        x22, x21, [sp, #0x20]
0x00000000002fefb8: add        sp, sp, #0x50
0x00000000002fefbc: ret        
0x00000000002fefc0: mov        x19, x0
0x00000000002fefc4: ldrsb      w8, [sp, #0x1f]
0x00000000002fefc8: tbz        w8, #0x1f, #0x2fefd4
0x00000000002fefcc: ldr        x0, [sp, #8]
0x00000000002fefd0: bl         #0x47e93a8
0x00000000002fefd4: mov        x0, x19
0x00000000002fefd8: bl         #0x4b97984
