; instruction-faithful ARM64 fallback for RobloxLib::function_3b7cc4
0x00000000003b7cc4: sub        sp, sp, #0x40
0x00000000003b7cc8: stp        x20, x19, [sp, #0x20]
0x00000000003b7ccc: stp        x29, x30, [sp, #0x30]
0x00000000003b7cd0: add        x29, sp, #0x30
0x00000000003b7cd4: mov        x19, x8
0x00000000003b7cd8: str        x0, [sp, #0x18]
0x00000000003b7cdc: bl         #0x1b3f310
0x00000000003b7ce0: ldr        x8, [x0, #0x1a8]
0x00000000003b7ce4: adrp       x9, #0x6673000
0x00000000003b7ce8: add        x9, x9, #0x550
0x00000000003b7cec: cmp        x8, #0
0x00000000003b7cf0: csel       x8, x9, x8, eq
0x00000000003b7cf4: ldr        w3, [x8]
0x00000000003b7cf8: adrp       x4, #0x3b7000
0x00000000003b7cfc: add        x4, x4, #0xd80
0x00000000003b7d00: add        x8, sp, #8
0x00000000003b7d04: add        x5, sp, #0x18
0x00000000003b7d08: mov        w0, #0xb4
0x00000000003b7d0c: mov        w1, #0x218
0x00000000003b7d10: mov        w2, #8
0x00000000003b7d14: bl         #0x20ba8
0x00000000003b7d18: ldp        x9, x8, [sp, #8]
0x00000000003b7d1c: stp        x9, x8, [x19]
0x00000000003b7d20: cbz        x8, #0x3b7d70
0x00000000003b7d24: add        x8, x8, #8
0x00000000003b7d28: ldxr       x9, [x8]
0x00000000003b7d2c: add        x9, x9, #1
0x00000000003b7d30: stxr       w10, x9, [x8]
0x00000000003b7d34: cbnz       w10, #0x3b7d28
0x00000000003b7d38: ldr        x19, [sp, #0x10]
0x00000000003b7d3c: cbz        x19, #0x3b7d70
0x00000000003b7d40: add        x8, x19, #8
0x00000000003b7d44: ldaxr      x9, [x8]
0x00000000003b7d48: sub        x10, x9, #1
0x00000000003b7d4c: stlxr      w11, x10, [x8]
0x00000000003b7d50: cbnz       w11, #0x3b7d44
0x00000000003b7d54: cbnz       x9, #0x3b7d70
0x00000000003b7d58: ldr        x8, [x19]
0x00000000003b7d5c: ldr        x8, [x8, #0x10]
0x00000000003b7d60: mov        x0, x19
0x00000000003b7d64: blr        x8
0x00000000003b7d68: mov        x0, x19
0x00000000003b7d6c: bl         #0x4b9808c
0x00000000003b7d70: ldp        x29, x30, [sp, #0x30]
0x00000000003b7d74: ldp        x20, x19, [sp, #0x20]
0x00000000003b7d78: add        sp, sp, #0x40
0x00000000003b7d7c: ret        
