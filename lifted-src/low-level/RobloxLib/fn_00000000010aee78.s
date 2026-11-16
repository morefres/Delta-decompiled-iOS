; instruction-faithful ARM64 fallback for RobloxLib::function_10aee78
0x00000000010aee78: ldr        x8, [x0]
0x00000000010aee7c: cbz        x8, #0x10aeedc
0x00000000010aee80: stp        x22, x21, [sp, #-0x30]!
0x00000000010aee84: stp        x20, x19, [sp, #0x10]
0x00000000010aee88: stp        x29, x30, [sp, #0x20]
0x00000000010aee8c: add        x29, sp, #0x20
0x00000000010aee90: mov        x19, x0
0x00000000010aee94: mov        x20, #0
0x00000000010aee98: add        x21, x1, #0x1f
0x00000000010aee9c: ldrsb      w8, [x21, #0x18]
0x00000000010aeea0: tbz        w8, #0x1f, #0x10aeeac
0x00000000010aeea4: ldur       x0, [x21, #1]
0x00000000010aeea8: bl         #0x47e93a8
0x00000000010aeeac: ldrsb      w8, [x21]
0x00000000010aeeb0: tbz        w8, #0x1f, #0x10aeebc
0x00000000010aeeb4: ldur       x0, [x21, #-0x17]
0x00000000010aeeb8: bl         #0x47e93a8
0x00000000010aeebc: add        x21, x21, #0x110
0x00000000010aeec0: add        x20, x20, #1
0x00000000010aeec4: ldr        x8, [x19]
0x00000000010aeec8: cmp        x20, x8
0x00000000010aeecc: b.lo       #0x10aee9c
0x00000000010aeed0: ldp        x29, x30, [sp, #0x20]
0x00000000010aeed4: ldp        x20, x19, [sp, #0x10]
0x00000000010aeed8: ldp        x22, x21, [sp], #0x30
0x00000000010aeedc: ret        
0x00000000010aeee0: stp        x22, x21, [sp, #-0x30]!
0x00000000010aeee4: stp        x20, x19, [sp, #0x10]
0x00000000010aeee8: stp        x29, x30, [sp, #0x20]
0x00000000010aeeec: add        x29, sp, #0x20
0x00000000010aeef0: mov        x19, x3
0x00000000010aeef4: mov        x20, x1
0x00000000010aeef8: cmp        x1, x2
0x00000000010aeefc: b.eq       #0x10aefe0
0x00000000010aef00: mov        x21, x2
0x00000000010aef04: ldr        w8, [x20]
0x00000000010aef08: str        w8, [x19]
0x00000000010aef0c: ldrsb      w8, [x19, #0x1f]
0x00000000010aef10: tbz        w8, #0x1f, #0x10aef1c
0x00000000010aef14: ldur       x0, [x19, #8]
0x00000000010aef18: bl         #0x47e93a8
0x00000000010aef1c: ldur       q0, [x20, #8]
0x00000000010aef20: ldr        x8, [x20, #0x18]
0x00000000010aef24: stur       x8, [x19, #0x18]
0x00000000010aef28: stur       q0, [x19, #8]
0x00000000010aef2c: strb       wzr, [x20, #0x1f]
0x00000000010aef30: strb       wzr, [x20, #8]
0x00000000010aef34: ldrsb      w8, [x19, #0x37]
0x00000000010aef38: tbz        w8, #0x1f, #0x10aef44
0x00000000010aef3c: ldur       x0, [x19, #0x20]
0x00000000010aef40: bl         #0x47e93a8
0x00000000010aef44: ldr        q0, [x20, #0x20]
0x00000000010aef48: ldr        x8, [x20, #0x30]
0x00000000010aef4c: stur       x8, [x19, #0x30]
0x00000000010aef50: stur       q0, [x19, #0x20]
0x00000000010aef54: strb       wzr, [x20, #0x37]
0x00000000010aef58: strb       wzr, [x20, #0x20]
0x00000000010aef5c: ldur       q0, [x20, #0xc8]
0x00000000010aef60: ldur       q1, [x20, #0xb8]
0x00000000010aef64: ldur       q2, [x20, #0xa8]
0x00000000010aef68: ldur       q3, [x20, #0x98]
0x00000000010aef6c: stur       q3, [x19, #0x98]
0x00000000010aef70: stur       q2, [x19, #0xa8]
0x00000000010aef74: stur       q1, [x19, #0xb8]
0x00000000010aef78: stur       q0, [x19, #0xc8]
0x00000000010aef7c: ldur       q0, [x20, #0x88]
0x00000000010aef80: ldur       q1, [x20, #0x78]
0x00000000010aef84: ldur       q2, [x20, #0x68]
0x00000000010aef88: ldur       q3, [x20, #0x58]
0x00000000010aef8c: stur       q3, [x19, #0x58]
0x00000000010aef90: stur       q2, [x19, #0x68]
0x00000000010aef94: stur       q1, [x19, #0x78]
0x00000000010aef98: stur       q0, [x19, #0x88]
0x00000000010aef9c: ldur       q0, [x20, #0x48]
0x00000000010aefa0: ldur       q1, [x20, #0x38]
0x00000000010aefa4: stur       q1, [x19, #0x38]
0x00000000010aefa8: stur       q0, [x19, #0x48]
0x00000000010aefac: ldur       q0, [x20, #0xd8]
0x00000000010aefb0: ldur       q1, [x20, #0xe8]
0x00000000010aefb4: ldur       q2, [x20, #0xf8]
0x00000000010aefb8: ldr        x8, [x20, #0x108]
0x00000000010aefbc: str        x8, [x19, #0x108]
0x00000000010aefc0: stur       q2, [x19, #0xf8]
0x00000000010aefc4: stur       q1, [x19, #0xe8]
0x00000000010aefc8: stur       q0, [x19, #0xd8]
0x00000000010aefcc: add        x20, x20, #0x110
0x00000000010aefd0: add        x19, x19, #0x110
0x00000000010aefd4: cmp        x20, x21
0x00000000010aefd8: b.ne       #0x10aef04
0x00000000010aefdc: mov        x20, x21
0x00000000010aefe0: mov        x0, x20
0x00000000010aefe4: mov        x1, x19
0x00000000010aefe8: ldp        x29, x30, [sp, #0x20]
0x00000000010aefec: ldp        x20, x19, [sp, #0x10]
0x00000000010aeff0: ldp        x22, x21, [sp], #0x30
0x00000000010aeff4: ret        
