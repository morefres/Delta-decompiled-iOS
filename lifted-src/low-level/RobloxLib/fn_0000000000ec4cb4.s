; instruction-faithful ARM64 fallback for RobloxLib::function_ec4cb4
0x0000000000ec4cb4: sub        sp, sp, #0x30
0x0000000000ec4cb8: stp        x20, x19, [sp, #0x10]
0x0000000000ec4cbc: stp        x29, x30, [sp, #0x20]
0x0000000000ec4cc0: add        x29, sp, #0x20
0x0000000000ec4cc4: mov        x19, x8
0x0000000000ec4cc8: cbnz       x0, #0xec4cd0
0x0000000000ec4ccc: bl         #0x647f28
0x0000000000ec4cd0: str        x0, [sp]
0x0000000000ec4cd4: mov        w8, #0x2a54
0x0000000000ec4cd8: str        w8, [sp, #8]
0x0000000000ec4cdc: mov        x0, sp
0x0000000000ec4ce0: mov        x8, x19
0x0000000000ec4ce4: bl         #0xec4cf8
0x0000000000ec4ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec4cec: ldp        x20, x19, [sp, #0x10]
0x0000000000ec4cf0: add        sp, sp, #0x30
0x0000000000ec4cf4: ret        
0x0000000000ec4cf8: sub        sp, sp, #0x40
0x0000000000ec4cfc: stp        x20, x19, [sp, #0x20]
0x0000000000ec4d00: stp        x29, x30, [sp, #0x30]
0x0000000000ec4d04: add        x29, sp, #0x30
0x0000000000ec4d08: mov        x19, x8
0x0000000000ec4d0c: str        x0, [sp, #0x18]
0x0000000000ec4d10: bl         #0xec4750
0x0000000000ec4d14: ldr        x8, [x0, #0x1a8]
0x0000000000ec4d18: adrp       x9, #0x6673000
0x0000000000ec4d1c: add        x9, x9, #0x550
0x0000000000ec4d20: cmp        x8, #0
0x0000000000ec4d24: csel       x8, x9, x8, eq
0x0000000000ec4d28: ldr        w3, [x8]
0x0000000000ec4d2c: adrp       x4, #0xec4000
0x0000000000ec4d30: add        x4, x4, #0xdb4
0x0000000000ec4d34: add        x8, sp, #8
0x0000000000ec4d38: add        x5, sp, #0x18
0x0000000000ec4d3c: mov        w0, #0x268
0x0000000000ec4d40: mov        w1, #0xb0
0x0000000000ec4d44: mov        w2, #8
0x0000000000ec4d48: bl         #0x20ba8
0x0000000000ec4d4c: ldp        x9, x8, [sp, #8]
0x0000000000ec4d50: stp        x9, x8, [x19]
0x0000000000ec4d54: cbz        x8, #0xec4da4
0x0000000000ec4d58: add        x8, x8, #8
0x0000000000ec4d5c: ldxr       x9, [x8]
0x0000000000ec4d60: add        x9, x9, #1
0x0000000000ec4d64: stxr       w10, x9, [x8]
0x0000000000ec4d68: cbnz       w10, #0xec4d5c
0x0000000000ec4d6c: ldr        x19, [sp, #0x10]
0x0000000000ec4d70: cbz        x19, #0xec4da4
0x0000000000ec4d74: add        x8, x19, #8
0x0000000000ec4d78: ldaxr      x9, [x8]
0x0000000000ec4d7c: sub        x10, x9, #1
0x0000000000ec4d80: stlxr      w11, x10, [x8]
0x0000000000ec4d84: cbnz       w11, #0xec4d78
0x0000000000ec4d88: cbnz       x9, #0xec4da4
0x0000000000ec4d8c: ldr        x8, [x19]
0x0000000000ec4d90: ldr        x8, [x8, #0x10]
0x0000000000ec4d94: mov        x0, x19
0x0000000000ec4d98: blr        x8
0x0000000000ec4d9c: mov        x0, x19
0x0000000000ec4da0: bl         #0x4b9808c
0x0000000000ec4da4: ldp        x29, x30, [sp, #0x30]
0x0000000000ec4da8: ldp        x20, x19, [sp, #0x20]
0x0000000000ec4dac: add        sp, sp, #0x40
0x0000000000ec4db0: ret        
