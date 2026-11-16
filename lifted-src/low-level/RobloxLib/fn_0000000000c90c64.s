; instruction-faithful ARM64 fallback for RobloxLib::function_c90c64
0x0000000000c90c64: sub        sp, sp, #0x50
0x0000000000c90c68: stp        x22, x21, [sp, #0x20]
0x0000000000c90c6c: stp        x20, x19, [sp, #0x30]
0x0000000000c90c70: stp        x29, x30, [sp, #0x40]
0x0000000000c90c74: add        x29, sp, #0x40
0x0000000000c90c78: ldp        x21, x19, [x1]
0x0000000000c90c7c: stp        x21, x19, [sp]
0x0000000000c90c80: cbz        x19, #0xc90c98
0x0000000000c90c84: add        x8, x19, #8
0x0000000000c90c88: ldxr       x9, [x8]
0x0000000000c90c8c: add        x9, x9, #1
0x0000000000c90c90: stxr       w10, x9, [x8]
0x0000000000c90c94: cbnz       w10, #0xc90c88
0x0000000000c90c98: ldp        x20, x0, [x0, #0x28]
0x0000000000c90c9c: bl         #0x39eac44
0x0000000000c90ca0: stp        x21, x19, [sp, #0x10]
0x0000000000c90ca4: cbz        x19, #0xc90cbc
0x0000000000c90ca8: add        x8, x19, #8
0x0000000000c90cac: ldxr       x9, [x8]
0x0000000000c90cb0: add        x9, x9, #1
0x0000000000c90cb4: stxr       w10, x9, [x8]
0x0000000000c90cb8: cbnz       w10, #0xc90cac
0x0000000000c90cbc: add        x1, sp, #0x10
0x0000000000c90cc0: mov        x0, x20
0x0000000000c90cc4: bl         #0xc75ad4
0x0000000000c90cc8: cbz        x19, #0xc90cfc
0x0000000000c90ccc: add        x8, x19, #8
0x0000000000c90cd0: ldaxr      x9, [x8]
0x0000000000c90cd4: sub        x10, x9, #1
0x0000000000c90cd8: stlxr      w11, x10, [x8]
0x0000000000c90cdc: cbnz       w11, #0xc90cd0
0x0000000000c90ce0: cbnz       x9, #0xc90cfc
0x0000000000c90ce4: ldr        x8, [x19]
0x0000000000c90ce8: ldr        x8, [x8, #0x10]
0x0000000000c90cec: mov        x0, x19
0x0000000000c90cf0: blr        x8
0x0000000000c90cf4: mov        x0, x19
0x0000000000c90cf8: bl         #0x4b9808c
0x0000000000c90cfc: ldr        x19, [sp, #8]
0x0000000000c90d00: cbz        x19, #0xc90d1c
0x0000000000c90d04: add        x8, x19, #8
0x0000000000c90d08: ldaxr      x9, [x8]
0x0000000000c90d0c: sub        x10, x9, #1
0x0000000000c90d10: stlxr      w11, x10, [x8]
0x0000000000c90d14: cbnz       w11, #0xc90d08
0x0000000000c90d18: cbz        x9, #0xc90d30
0x0000000000c90d1c: ldp        x29, x30, [sp, #0x40]
0x0000000000c90d20: ldp        x20, x19, [sp, #0x30]
0x0000000000c90d24: ldp        x22, x21, [sp, #0x20]
0x0000000000c90d28: add        sp, sp, #0x50
0x0000000000c90d2c: ret        
0x0000000000c90d30: ldr        x8, [x19]
0x0000000000c90d34: ldr        x8, [x8, #0x10]
0x0000000000c90d38: mov        x0, x19
0x0000000000c90d3c: blr        x8
0x0000000000c90d40: mov        x0, x19
0x0000000000c90d44: ldp        x29, x30, [sp, #0x40]
0x0000000000c90d48: ldp        x20, x19, [sp, #0x30]
0x0000000000c90d4c: ldp        x22, x21, [sp, #0x20]
0x0000000000c90d50: add        sp, sp, #0x50
0x0000000000c90d54: b          #0x4b9808c
0x0000000000c90d58: mov        x19, x0
0x0000000000c90d5c: add        x0, sp, #0x10
0x0000000000c90d60: bl         #0x1df28
0x0000000000c90d64: b          #0xc90d6c
0x0000000000c90d68: mov        x19, x0
0x0000000000c90d6c: mov        x0, sp
0x0000000000c90d70: bl         #0x1df28
0x0000000000c90d74: mov        x0, x19
0x0000000000c90d78: bl         #0x4b97984
