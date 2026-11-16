; instruction-faithful ARM64 fallback for RobloxLib::function_2b9cb0
0x00000000002b9cb0: sub        sp, sp, #0x30
0x00000000002b9cb4: stp        x20, x19, [sp, #0x10]
0x00000000002b9cb8: stp        x29, x30, [sp, #0x20]
0x00000000002b9cbc: add        x29, sp, #0x20
0x00000000002b9cc0: mov        x19, x8
0x00000000002b9cc4: cbnz       x0, #0x2b9ccc
0x00000000002b9cc8: bl         #0x647f28
0x00000000002b9ccc: str        x0, [sp]
0x00000000002b9cd0: mov        w8, #0x3b72
0x00000000002b9cd4: str        w8, [sp, #8]
0x00000000002b9cd8: mov        x0, sp
0x00000000002b9cdc: mov        x8, x19
0x00000000002b9ce0: bl         #0x2b9cf4
0x00000000002b9ce4: ldp        x29, x30, [sp, #0x20]
0x00000000002b9ce8: ldp        x20, x19, [sp, #0x10]
0x00000000002b9cec: add        sp, sp, #0x30
0x00000000002b9cf0: ret        
0x00000000002b9cf4: sub        sp, sp, #0x40
0x00000000002b9cf8: stp        x20, x19, [sp, #0x20]
0x00000000002b9cfc: stp        x29, x30, [sp, #0x30]
0x00000000002b9d00: add        x29, sp, #0x30
0x00000000002b9d04: mov        x19, x8
0x00000000002b9d08: str        x0, [sp, #0x18]
0x00000000002b9d0c: bl         #0x1d85288
0x00000000002b9d10: ldr        x8, [x0, #0x1a8]
0x00000000002b9d14: adrp       x9, #0x6673000
0x00000000002b9d18: add        x9, x9, #0x550
0x00000000002b9d1c: cmp        x8, #0
0x00000000002b9d20: csel       x8, x9, x8, eq
0x00000000002b9d24: ldr        w3, [x8]
0x00000000002b9d28: adrp       x4, #0x2b9000
0x00000000002b9d2c: add        x4, x4, #0xdb0
0x00000000002b9d30: add        x8, sp, #8
0x00000000002b9d34: add        x5, sp, #0x18
0x00000000002b9d38: mov        w0, #0x34c
0x00000000002b9d3c: mov        w1, #0x1e0
0x00000000002b9d40: mov        w2, #8
0x00000000002b9d44: bl         #0x20ba8
0x00000000002b9d48: ldp        x9, x8, [sp, #8]
0x00000000002b9d4c: stp        x9, x8, [x19]
0x00000000002b9d50: cbz        x8, #0x2b9da0
0x00000000002b9d54: add        x8, x8, #8
0x00000000002b9d58: ldxr       x9, [x8]
0x00000000002b9d5c: add        x9, x9, #1
0x00000000002b9d60: stxr       w10, x9, [x8]
0x00000000002b9d64: cbnz       w10, #0x2b9d58
0x00000000002b9d68: ldr        x19, [sp, #0x10]
0x00000000002b9d6c: cbz        x19, #0x2b9da0
0x00000000002b9d70: add        x8, x19, #8
0x00000000002b9d74: ldaxr      x9, [x8]
0x00000000002b9d78: sub        x10, x9, #1
0x00000000002b9d7c: stlxr      w11, x10, [x8]
0x00000000002b9d80: cbnz       w11, #0x2b9d74
0x00000000002b9d84: cbnz       x9, #0x2b9da0
0x00000000002b9d88: ldr        x8, [x19]
0x00000000002b9d8c: ldr        x8, [x8, #0x10]
0x00000000002b9d90: mov        x0, x19
0x00000000002b9d94: blr        x8
0x00000000002b9d98: mov        x0, x19
0x00000000002b9d9c: bl         #0x4b9808c
0x00000000002b9da0: ldp        x29, x30, [sp, #0x30]
0x00000000002b9da4: ldp        x20, x19, [sp, #0x20]
0x00000000002b9da8: add        sp, sp, #0x40
0x00000000002b9dac: ret        
