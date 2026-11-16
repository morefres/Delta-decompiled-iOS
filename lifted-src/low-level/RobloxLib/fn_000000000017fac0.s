; instruction-faithful ARM64 fallback for RobloxLib::function_17fac0
0x000000000017fac0: sub        sp, sp, #0x90
0x000000000017fac4: stp        x28, x27, [sp, #0x30]
0x000000000017fac8: stp        x26, x25, [sp, #0x40]
0x000000000017facc: stp        x24, x23, [sp, #0x50]
0x000000000017fad0: stp        x22, x21, [sp, #0x60]
0x000000000017fad4: stp        x20, x19, [sp, #0x70]
0x000000000017fad8: stp        x29, x30, [sp, #0x80]
0x000000000017fadc: add        x29, sp, #0x80
0x000000000017fae0: mov        x20, x7
0x000000000017fae4: mov        x23, x6
0x000000000017fae8: mov        x21, x5
0x000000000017faec: mov        x22, x4
0x000000000017faf0: mov        x24, x3
0x000000000017faf4: mov        x25, x2
0x000000000017faf8: mov        x26, x1
0x000000000017fafc: mov        x19, x0
0x000000000017fb00: ldr        x27, [x29, #0x10]
0x000000000017fb04: bl         #0x1739a4
0x000000000017fb08: mov        x1, x0
0x000000000017fb0c: ldp        q0, q1, [x27]
0x000000000017fb10: stp        q0, q1, [sp]
0x000000000017fb14: ldr        q0, [x27, #0x20]
0x000000000017fb18: str        q0, [sp, #0x20]
0x000000000017fb1c: mov        x4, sp
0x000000000017fb20: mov        x0, x19
0x000000000017fb24: mov        x2, x24
0x000000000017fb28: mov        x3, x20
0x000000000017fb2c: bl         #0x440a644
0x000000000017fb30: adrp       x8, #0x5c13000
0x000000000017fb34: add        x8, x8, #0xa38
0x000000000017fb38: str        x8, [x19]
0x000000000017fb3c: stp        x26, x25, [x19, #0xa8]
0x000000000017fb40: mov        x20, x19
0x000000000017fb44: str        xzr, [x20, #0xb8]!
0x000000000017fb48: mov        w0, #0x50
0x000000000017fb4c: bl         #0x47e9370
0x000000000017fb50: mov        x24, x0
0x000000000017fb54: ldp        x9, x8, [x23]
0x000000000017fb58: stp        x9, xzr, [x0]
0x000000000017fb5c: cbz        x8, #0x17fb74
0x000000000017fb60: ldr        x8, [x8]
0x000000000017fb64: add        x0, x23, #0x10
0x000000000017fb68: add        x1, x24, #0x10
0x000000000017fb6c: blr        x8
0x000000000017fb70: ldr        x8, [x23, #8]
0x000000000017fb74: ldr        x3, [x29, #0x18]
0x000000000017fb78: str        x8, [x24, #8]
0x000000000017fb7c: str        x24, [x19, #0xc0]
0x000000000017fb80: mov        x0, x19
0x000000000017fb84: mov        x1, x22
0x000000000017fb88: mov        x2, x21
0x000000000017fb8c: bl         #0x17fc0c
0x000000000017fb90: mov        x0, x19
0x000000000017fb94: ldp        x29, x30, [sp, #0x80]
0x000000000017fb98: ldp        x20, x19, [sp, #0x70]
0x000000000017fb9c: ldp        x22, x21, [sp, #0x60]
0x000000000017fba0: ldp        x24, x23, [sp, #0x50]
0x000000000017fba4: ldp        x26, x25, [sp, #0x40]
0x000000000017fba8: ldp        x28, x27, [sp, #0x30]
0x000000000017fbac: add        sp, sp, #0x90
0x000000000017fbb0: ret        
0x000000000017fbb4: mov        x21, x0
0x000000000017fbb8: mov        x0, x24
0x000000000017fbbc: bl         #0x47e93a8
0x000000000017fbc0: b          #0x17fbdc
0x000000000017fbc4: mov        x21, x0
0x000000000017fbc8: ldur       x1, [x19, #0xc0]
0x000000000017fbcc: stur       xzr, [x19, #0xc0]
0x000000000017fbd0: cbz        x1, #0x17fbdc
0x000000000017fbd4: add        x0, x19, #0xc0
0x000000000017fbd8: bl         #0x4b238
0x000000000017fbdc: ldr        x1, [x20]
0x000000000017fbe0: str        xzr, [x20]
0x000000000017fbe4: cbz        x1, #0x17fbfc
0x000000000017fbe8: mov        x0, x20
0x000000000017fbec: bl         #0x246a4
0x000000000017fbf0: b          #0x17fbfc
0x000000000017fbf4: mov        x21, x0
0x000000000017fbf8: str        xzr, [x20]
0x000000000017fbfc: mov        x0, x19
0x000000000017fc00: bl         #0x440a6a0
0x000000000017fc04: mov        x0, x21
0x000000000017fc08: bl         #0x4b97984
