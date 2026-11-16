; instruction-faithful ARM64 fallback for RobloxLib::function_1fee9c
0x00000000001fee9c: sub        sp, sp, #0xb0
0x00000000001feea0: stp        x28, x27, [sp, #0x50]
0x00000000001feea4: stp        x26, x25, [sp, #0x60]
0x00000000001feea8: stp        x24, x23, [sp, #0x70]
0x00000000001feeac: stp        x22, x21, [sp, #0x80]
0x00000000001feeb0: stp        x20, x19, [sp, #0x90]
0x00000000001feeb4: stp        x29, x30, [sp, #0xa0]
0x00000000001feeb8: add        x29, sp, #0xa0
0x00000000001feebc: mov        x20, x7
0x00000000001feec0: str        x6, [sp, #8]
0x00000000001feec4: mov        x22, x5
0x00000000001feec8: mov        x23, x4
0x00000000001feecc: mov        x24, x3
0x00000000001feed0: mov        x25, x2
0x00000000001feed4: mov        x26, x1
0x00000000001feed8: mov        x19, x0
0x00000000001feedc: ldr        x27, [x29, #0x10]
0x00000000001feee0: bl         #0x1fbe68
0x00000000001feee4: mov        x28, x0
0x00000000001feee8: bl         #0x1ff008
0x00000000001feeec: mov        x21, x0
0x00000000001feef0: ldp        q0, q1, [x20]
0x00000000001feef4: stp        q0, q1, [sp, #0x10]
0x00000000001feef8: ldr        q0, [x20, #0x20]
0x00000000001feefc: str        q0, [sp, #0x30]
0x00000000001fef00: ldr        x8, [x20, #0x30]
0x00000000001fef04: str        x8, [sp, #0x40]
0x00000000001fef08: mov        w8, #1
0x00000000001fef0c: strb       w8, [sp]
0x00000000001fef10: add        x5, sp, #0x10
0x00000000001fef14: mov        x0, x19
0x00000000001fef18: mov        x1, x28
0x00000000001fef1c: mov        x2, x21
0x00000000001fef20: mov        x3, x26
0x00000000001fef24: mov        x4, x25
0x00000000001fef28: mov        x6, x27
0x00000000001fef2c: mov        x7, x27
0x00000000001fef30: bl         #0x440b370
0x00000000001fef34: str        x21, [x19, #0xb0]
0x00000000001fef38: adrp       x8, #0x5c2c000
0x00000000001fef3c: add        x8, x8, #0x6d8
0x00000000001fef40: str        x8, [x19]
0x00000000001fef44: mov        w0, #0x28
0x00000000001fef48: bl         #0x47e9370
0x00000000001fef4c: mov        x20, x19
0x00000000001fef50: stp        x0, xzr, [x20, #0xb8]!
0x00000000001fef54: adrp       x8, #0x5c2d000
0x00000000001fef58: add        x8, x8, #0x7b8
0x00000000001fef5c: stp        x8, x24, [x0]
0x00000000001fef60: stp        x23, x22, [x0, #0x10]
0x00000000001fef64: ldr        x8, [sp, #8]
0x00000000001fef68: str        x8, [x0, #0x20]
0x00000000001fef6c: bl         #0x1ff008
0x00000000001fef70: str        x0, [x19, #0xc8]
0x00000000001fef74: ldr        x8, [x19]
0x00000000001fef78: ldr        x8, [x8, #0x18]
0x00000000001fef7c: mov        x0, x19
0x00000000001fef80: blr        x8
0x00000000001fef84: cbz        w0, #0x1fef98
0x00000000001fef88: ldurh      w8, [x19, #0xa9]
0x00000000001fef8c: mov        w9, #0xfff5
0x00000000001fef90: and        w8, w8, w9
0x00000000001fef94: sturh      w8, [x19, #0xa9]
0x00000000001fef98: ldr        x8, [x19]
0x00000000001fef9c: ldr        x8, [x8, #0x10]
0x00000000001fefa0: mov        x0, x19
0x00000000001fefa4: blr        x8
0x00000000001fefa8: cbz        w0, #0x1fefb8
0x00000000001fefac: ldurh      w8, [x19, #0xa9]
0x00000000001fefb0: and        w8, w8, #0xfffffff9
0x00000000001fefb4: sturh      w8, [x19, #0xa9]
0x00000000001fefb8: mov        x0, x19
0x00000000001fefbc: ldp        x29, x30, [sp, #0xa0]
0x00000000001fefc0: ldp        x20, x19, [sp, #0x90]
0x00000000001fefc4: ldp        x22, x21, [sp, #0x80]
0x00000000001fefc8: ldp        x24, x23, [sp, #0x70]
0x00000000001fefcc: ldp        x26, x25, [sp, #0x60]
0x00000000001fefd0: ldp        x28, x27, [sp, #0x50]
0x00000000001fefd4: add        sp, sp, #0xb0
0x00000000001fefd8: ret        
0x00000000001fefdc: mov        x21, x0
0x00000000001fefe0: ldr        x0, [x19, #0xc0]
0x00000000001fefe4: str        xzr, [x19, #0xc0]
0x00000000001fefe8: cbz        x0, #0x1feff8
0x00000000001fefec: ldr        x8, [x0]
0x00000000001feff0: ldr        x8, [x8, #8]
0x00000000001feff4: blr        x8
0x00000000001feff8: mov        x0, x20
0x00000000001feffc: bl         #0x4b0ded0
0x00000000001ff000: mov        x0, x21
0x00000000001ff004: bl         #0x4b97984
