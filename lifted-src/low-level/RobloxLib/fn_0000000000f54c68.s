; instruction-faithful ARM64 fallback for RobloxLib::function_f54c68
0x0000000000f54c68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f54c6c: stp        x29, x30, [sp, #0x10]
0x0000000000f54c70: add        x29, sp, #0x10
0x0000000000f54c74: mov        x20, x1
0x0000000000f54c78: mov        x19, x0
0x0000000000f54c7c: ldrb       w8, [x0, #0x40]
0x0000000000f54c80: ldrb       w9, [x1, #0x40]
0x0000000000f54c84: cmp        w8, w9
0x0000000000f54c88: b.ne       #0xf54cd0
0x0000000000f54c8c: cbz        w8, #0xf54d34
0x0000000000f54c90: ldrsb      w8, [x19, #0x17]
0x0000000000f54c94: tbz        w8, #0x1f, #0xf54ca0
0x0000000000f54c98: ldr        x0, [x19]
0x0000000000f54c9c: bl         #0x47e93a8
0x0000000000f54ca0: ldr        q0, [x20]
0x0000000000f54ca4: ldr        x8, [x20, #0x10]
0x0000000000f54ca8: str        x8, [x19, #0x10]
0x0000000000f54cac: str        q0, [x19]
0x0000000000f54cb0: strb       wzr, [x20, #0x17]
0x0000000000f54cb4: strb       wzr, [x20]
0x0000000000f54cb8: add        x0, x19, #0x18
0x0000000000f54cbc: add        x1, x20, #0x18
0x0000000000f54cc0: bl         #0x263de4
0x0000000000f54cc4: ldrb       w8, [x20, #0x38]
0x0000000000f54cc8: strb       w8, [x19, #0x38]
0x0000000000f54ccc: b          #0xf54d34
0x0000000000f54cd0: cbz        w8, #0xf54ce4
0x0000000000f54cd4: mov        x0, x19
0x0000000000f54cd8: ldp        x29, x30, [sp, #0x10]
0x0000000000f54cdc: ldp        x20, x19, [sp], #0x20
0x0000000000f54ce0: b          #0xf54d40
0x0000000000f54ce4: ldr        q0, [x20]
0x0000000000f54ce8: ldr        x8, [x20, #0x10]
0x0000000000f54cec: str        x8, [x19, #0x10]
0x0000000000f54cf0: str        q0, [x19]
0x0000000000f54cf4: stp        xzr, xzr, [x20, #8]
0x0000000000f54cf8: str        xzr, [x20]
0x0000000000f54cfc: stp        xzr, xzr, [x19, #0x18]
0x0000000000f54d00: str        xzr, [x19, #0x28]
0x0000000000f54d04: ldr        x8, [x20, #0x30]
0x0000000000f54d08: str        x8, [x19, #0x30]
0x0000000000f54d0c: ldur       q0, [x20, #0x18]
0x0000000000f54d10: stur       q0, [x19, #0x18]
0x0000000000f54d14: ldr        x8, [x20, #0x28]
0x0000000000f54d18: str        x8, [x19, #0x28]
0x0000000000f54d1c: stp        xzr, xzr, [x20, #0x20]
0x0000000000f54d20: str        xzr, [x20, #0x18]
0x0000000000f54d24: ldrb       w8, [x20, #0x38]
0x0000000000f54d28: strb       w8, [x19, #0x38]
0x0000000000f54d2c: mov        w8, #1
0x0000000000f54d30: strb       w8, [x19, #0x40]
0x0000000000f54d34: ldp        x29, x30, [sp, #0x10]
0x0000000000f54d38: ldp        x20, x19, [sp], #0x20
0x0000000000f54d3c: ret        
0x0000000000f54d40: ldrb       w8, [x0, #0x40]
0x0000000000f54d44: cmp        w8, #1
0x0000000000f54d48: b.ne       #0xf54d90
0x0000000000f54d4c: sub        sp, sp, #0x30
0x0000000000f54d50: stp        x20, x19, [sp, #0x10]
0x0000000000f54d54: stp        x29, x30, [sp, #0x20]
0x0000000000f54d58: add        x29, sp, #0x20
0x0000000000f54d5c: mov        x19, x0
0x0000000000f54d60: add        x8, x0, #0x18
0x0000000000f54d64: str        x8, [sp, #8]
0x0000000000f54d68: add        x0, sp, #8
0x0000000000f54d6c: bl         #0x263684
0x0000000000f54d70: ldrsb      w8, [x19, #0x17]
0x0000000000f54d74: tbz        w8, #0x1f, #0xf54d80
0x0000000000f54d78: ldr        x0, [x19]
0x0000000000f54d7c: bl         #0x47e93a8
0x0000000000f54d80: strb       wzr, [x19, #0x40]
0x0000000000f54d84: ldp        x29, x30, [sp, #0x20]
0x0000000000f54d88: ldp        x20, x19, [sp, #0x10]
0x0000000000f54d8c: add        sp, sp, #0x30
0x0000000000f54d90: ret        
