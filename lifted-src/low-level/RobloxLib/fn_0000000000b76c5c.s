; instruction-faithful ARM64 fallback for RobloxLib::function_b76c5c
0x0000000000b76c5c: sub        sp, sp, #0x40
0x0000000000b76c60: stp        x22, x21, [sp, #0x10]
0x0000000000b76c64: stp        x20, x19, [sp, #0x20]
0x0000000000b76c68: stp        x29, x30, [sp, #0x30]
0x0000000000b76c6c: add        x29, sp, #0x30
0x0000000000b76c70: mov        x22, x3
0x0000000000b76c74: mov        x2, x1
0x0000000000b76c78: mov        x20, x0
0x0000000000b76c7c: add        x1, sp, #8
0x0000000000b76c80: bl         #0xb76d00
0x0000000000b76c84: ldr        x19, [x0]
0x0000000000b76c88: cbz        x19, #0xb76c94
0x0000000000b76c8c: mov        x1, #0
0x0000000000b76c90: b          #0xb76ce8
0x0000000000b76c94: mov        x21, x0
0x0000000000b76c98: mov        w0, #0x78
0x0000000000b76c9c: bl         #0x47e9370
0x0000000000b76ca0: mov        x19, x0
0x0000000000b76ca4: ldr        x8, [x22]
0x0000000000b76ca8: ldr        x9, [x8, #0x10]
0x0000000000b76cac: ldr        q0, [x8]
0x0000000000b76cb0: str        q0, [x0, #0x20]
0x0000000000b76cb4: str        x9, [x0, #0x30]
0x0000000000b76cb8: add        x8, x0, #0x60
0x0000000000b76cbc: movi       v0.16b, #0
0x0000000000b76cc0: stur       q0, [x0, #0x38]
0x0000000000b76cc4: stur       q0, [x0, #0x48]
0x0000000000b76cc8: stp        xzr, x8, [x0, #0x58]
0x0000000000b76ccc: stp        x8, xzr, [x0, #0x68]
0x0000000000b76cd0: ldr        x1, [sp, #8]
0x0000000000b76cd4: mov        x0, x20
0x0000000000b76cd8: mov        x2, x21
0x0000000000b76cdc: mov        x3, x19
0x0000000000b76ce0: bl         #0x27bfe8
0x0000000000b76ce4: mov        w1, #1
0x0000000000b76ce8: mov        x0, x19
0x0000000000b76cec: ldp        x29, x30, [sp, #0x30]
0x0000000000b76cf0: ldp        x20, x19, [sp, #0x20]
0x0000000000b76cf4: ldp        x22, x21, [sp, #0x10]
0x0000000000b76cf8: add        sp, sp, #0x40
0x0000000000b76cfc: ret        
0x0000000000b76d00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b76d04: stp        x20, x19, [sp, #0x10]
0x0000000000b76d08: stp        x29, x30, [sp, #0x20]
0x0000000000b76d0c: add        x29, sp, #0x20
0x0000000000b76d10: mov        x19, x1
0x0000000000b76d14: mov        x20, x0
0x0000000000b76d18: ldr        x8, [x20, #8]!
0x0000000000b76d1c: cbz        x8, #0xb76d68
0x0000000000b76d20: mov        x21, x2
0x0000000000b76d24: mov        x22, x8
0x0000000000b76d28: add        x1, x8, #0x20
0x0000000000b76d2c: mov        x0, x21
0x0000000000b76d30: bl         #0xb76d84
0x0000000000b76d34: cbz        w0, #0xb76d48
0x0000000000b76d38: ldr        x8, [x22]
0x0000000000b76d3c: mov        x20, x22
0x0000000000b76d40: cbnz       x8, #0xb76d24
0x0000000000b76d44: b          #0xb76d6c
0x0000000000b76d48: add        x0, x22, #0x20
0x0000000000b76d4c: mov        x1, x21
0x0000000000b76d50: bl         #0xb76d84
0x0000000000b76d54: cbz        w0, #0xb76d6c
0x0000000000b76d58: mov        x20, x22
0x0000000000b76d5c: ldr        x8, [x20, #8]!
0x0000000000b76d60: cbnz       x8, #0xb76d24
0x0000000000b76d64: b          #0xb76d6c
0x0000000000b76d68: mov        x22, x20
0x0000000000b76d6c: str        x22, [x19]
0x0000000000b76d70: mov        x0, x20
0x0000000000b76d74: ldp        x29, x30, [sp, #0x20]
0x0000000000b76d78: ldp        x20, x19, [sp, #0x10]
0x0000000000b76d7c: ldp        x22, x21, [sp], #0x30
0x0000000000b76d80: ret        
