; instruction-faithful ARM64 fallback for RobloxLib::function_d6c5c
0x00000000000d6c5c: sub        sp, sp, #0x30
0x00000000000d6c60: stp        x20, x19, [sp, #0x10]
0x00000000000d6c64: stp        x29, x30, [sp, #0x20]
0x00000000000d6c68: add        x29, sp, #0x20
0x00000000000d6c6c: mov        x20, x2
0x00000000000d6c70: mov        x19, x0
0x00000000000d6c74: add        x8, x1, #0x98
0x00000000000d6c78: cmp        x1, #0
0x00000000000d6c7c: csel       x8, xzr, x8, eq
0x00000000000d6c80: ldp        x9, x10, [x0, #8]
0x00000000000d6c84: add        x0, x8, x10, asr #1
0x00000000000d6c88: tbz        w10, #0, #0xd6c94
0x00000000000d6c8c: ldr        x8, [x0]
0x00000000000d6c90: ldr        x9, [x8, w9, uxtw]
0x00000000000d6c94: add        x8, sp, #8
0x00000000000d6c98: blr        x9
0x00000000000d6c9c: add        x8, x20, #0x98
0x00000000000d6ca0: cmp        x20, #0
0x00000000000d6ca4: csel       x8, xzr, x8, eq
0x00000000000d6ca8: ldp        x9, x10, [x19, #8]
0x00000000000d6cac: add        x0, x8, x10, asr #1
0x00000000000d6cb0: tbz        w10, #0, #0xd6cbc
0x00000000000d6cb4: ldr        x8, [x0]
0x00000000000d6cb8: ldr        x9, [x8, w9, uxtw]
0x00000000000d6cbc: mov        x8, sp
0x00000000000d6cc0: blr        x9
0x00000000000d6cc4: add        x0, sp, #8
0x00000000000d6cc8: mov        x1, sp
0x00000000000d6ccc: bl         #0x3a2c530
0x00000000000d6cd0: mov        x19, x0
0x00000000000d6cd4: ldr        x1, [sp]
0x00000000000d6cd8: str        xzr, [sp]
0x00000000000d6cdc: cbz        x1, #0xd6ce8
0x00000000000d6ce0: mov        x0, sp
0x00000000000d6ce4: bl         #0xbcb74
0x00000000000d6ce8: ldr        x1, [sp, #8]
0x00000000000d6cec: str        xzr, [sp, #8]
0x00000000000d6cf0: cbz        x1, #0xd6cfc
0x00000000000d6cf4: add        x0, sp, #8
0x00000000000d6cf8: bl         #0xbcb74
0x00000000000d6cfc: mov        x0, x19
0x00000000000d6d00: ldp        x29, x30, [sp, #0x20]
0x00000000000d6d04: ldp        x20, x19, [sp, #0x10]
0x00000000000d6d08: add        sp, sp, #0x30
0x00000000000d6d0c: ret        
0x00000000000d6d10: mov        x19, x0
0x00000000000d6d14: ldr        x1, [sp]
0x00000000000d6d18: str        xzr, [sp]
0x00000000000d6d1c: cbz        x1, #0xd6d30
0x00000000000d6d20: mov        x0, sp
0x00000000000d6d24: bl         #0xbcb74
0x00000000000d6d28: b          #0xd6d30
0x00000000000d6d2c: mov        x19, x0
0x00000000000d6d30: ldr        x1, [sp, #8]
0x00000000000d6d34: str        xzr, [sp, #8]
0x00000000000d6d38: cbz        x1, #0xd6d44
0x00000000000d6d3c: add        x0, sp, #8
0x00000000000d6d40: bl         #0xbcb74
0x00000000000d6d44: mov        x0, x19
0x00000000000d6d48: bl         #0x4b97984
