; instruction-faithful ARM64 fallback for RobloxLib::function_ee6c68
0x0000000000ee6c68: sub        sp, sp, #0x50
0x0000000000ee6c6c: stp        x24, x23, [sp, #0x10]
0x0000000000ee6c70: stp        x22, x21, [sp, #0x20]
0x0000000000ee6c74: stp        x20, x19, [sp, #0x30]
0x0000000000ee6c78: stp        x29, x30, [sp, #0x40]
0x0000000000ee6c7c: add        x29, sp, #0x40
0x0000000000ee6c80: mov        x19, x1
0x0000000000ee6c84: mov        x20, x0
0x0000000000ee6c88: ldr        x21, [x2]
0x0000000000ee6c8c: ldr        x22, [x21]
0x0000000000ee6c90: bl         #0x440f580
0x0000000000ee6c94: cmp        x0, x22
0x0000000000ee6c98: b.eq       #0xee6cbc
0x0000000000ee6c9c: ldr        x22, [x21]
0x0000000000ee6ca0: bl         #0x440f634
0x0000000000ee6ca4: cmp        x0, x22
0x0000000000ee6ca8: b.eq       #0xee6cbc
0x0000000000ee6cac: ldr        x22, [x21]
0x0000000000ee6cb0: bl         #0x440f4cc
0x0000000000ee6cb4: cmp        x0, x22
0x0000000000ee6cb8: b.ne       #0xee6d74
0x0000000000ee6cbc: mov        x22, x21
0x0000000000ee6cc0: ldr        x8, [x22, #0x10]!
0x0000000000ee6cc4: cbz        x8, #0xee6ce8
0x0000000000ee6cc8: ldr        x23, [x8, #0x18]
0x0000000000ee6ccc: bl         #0x41806c4
0x0000000000ee6cd0: ldrh       w8, [x23, #0x1b8]
0x0000000000ee6cd4: ldrh       w9, [x0, #0x1b8]
0x0000000000ee6cd8: sub        w8, w8, w9
0x0000000000ee6cdc: ldrh       w9, [x0, #0x1ba]
0x0000000000ee6ce0: cmp        w8, w9
0x0000000000ee6ce4: b.hi       #0xee6d74
0x0000000000ee6ce8: ldr        x8, [x21, #8]
0x0000000000ee6cec: cmp        x8, #0
0x0000000000ee6cf0: csel       x8, xzr, x22, eq
0x0000000000ee6cf4: ldp        x9, x8, [x8]
0x0000000000ee6cf8: stp        x9, x8, [sp]
0x0000000000ee6cfc: cbz        x8, #0xee6d14
0x0000000000ee6d00: add        x8, x8, #8
0x0000000000ee6d04: ldxr       x9, [x8]
0x0000000000ee6d08: add        x9, x9, #1
0x0000000000ee6d0c: stxr       w10, x9, [x8]
0x0000000000ee6d10: cbnz       w10, #0xee6d04
0x0000000000ee6d14: ldr        x8, [x20, #0x90]
0x0000000000ee6d18: add        x0, x19, x8
0x0000000000ee6d1c: mov        x1, sp
0x0000000000ee6d20: bl         #0xe53e0
0x0000000000ee6d24: ldr        x19, [sp, #8]
0x0000000000ee6d28: cbz        x19, #0xee6d5c
0x0000000000ee6d2c: add        x8, x19, #8
0x0000000000ee6d30: ldaxr      x9, [x8]
0x0000000000ee6d34: sub        x10, x9, #1
0x0000000000ee6d38: stlxr      w11, x10, [x8]
0x0000000000ee6d3c: cbnz       w11, #0xee6d30
0x0000000000ee6d40: cbnz       x9, #0xee6d5c
0x0000000000ee6d44: ldr        x8, [x19]
0x0000000000ee6d48: ldr        x8, [x8, #0x10]
0x0000000000ee6d4c: mov        x0, x19
0x0000000000ee6d50: blr        x8
0x0000000000ee6d54: mov        x0, x19
0x0000000000ee6d58: bl         #0x4b9808c
0x0000000000ee6d5c: ldp        x29, x30, [sp, #0x40]
0x0000000000ee6d60: ldp        x20, x19, [sp, #0x30]
0x0000000000ee6d64: ldp        x22, x21, [sp, #0x20]
0x0000000000ee6d68: ldp        x24, x23, [sp, #0x10]
0x0000000000ee6d6c: add        sp, sp, #0x50
0x0000000000ee6d70: ret        
0x0000000000ee6d74: adrp       x0, #0x5228000
0x0000000000ee6d78: add        x0, x0, #0x5b2
0x0000000000ee6d7c: bl         #0x47ee168
0x0000000000ee6d80: mov        x19, x0
0x0000000000ee6d84: mov        x0, sp
0x0000000000ee6d88: bl         #0x1df28
0x0000000000ee6d8c: mov        x0, x19
0x0000000000ee6d90: bl         #0x4b97984
