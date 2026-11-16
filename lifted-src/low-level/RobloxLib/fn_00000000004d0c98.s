; instruction-faithful ARM64 fallback for RobloxLib::function_4d0c98
0x00000000004d0c98: sub        sp, sp, #0x30
0x00000000004d0c9c: stp        x20, x19, [sp, #0x10]
0x00000000004d0ca0: stp        x29, x30, [sp, #0x20]
0x00000000004d0ca4: add        x29, sp, #0x20
0x00000000004d0ca8: mov        x19, x8
0x00000000004d0cac: cbnz       x0, #0x4d0cb4
0x00000000004d0cb0: bl         #0x647f28
0x00000000004d0cb4: str        x0, [sp]
0x00000000004d0cb8: mov        w8, #0x4b3b
0x00000000004d0cbc: str        w8, [sp, #8]
0x00000000004d0cc0: mov        x0, sp
0x00000000004d0cc4: mov        x8, x19
0x00000000004d0cc8: bl         #0x4d0cdc
0x00000000004d0ccc: ldp        x29, x30, [sp, #0x20]
0x00000000004d0cd0: ldp        x20, x19, [sp, #0x10]
0x00000000004d0cd4: add        sp, sp, #0x30
0x00000000004d0cd8: ret        
0x00000000004d0cdc: sub        sp, sp, #0x40
0x00000000004d0ce0: stp        x20, x19, [sp, #0x20]
0x00000000004d0ce4: stp        x29, x30, [sp, #0x30]
0x00000000004d0ce8: add        x29, sp, #0x30
0x00000000004d0cec: mov        x19, x8
0x00000000004d0cf0: str        x0, [sp, #0x18]
0x00000000004d0cf4: bl         #0x1ecb738
0x00000000004d0cf8: ldr        x8, [x0, #0x1a8]
0x00000000004d0cfc: adrp       x9, #0x6673000
0x00000000004d0d00: add        x9, x9, #0x550
0x00000000004d0d04: cmp        x8, #0
0x00000000004d0d08: csel       x8, x9, x8, eq
0x00000000004d0d0c: ldr        w3, [x8]
0x00000000004d0d10: adrp       x4, #0x4d0000
0x00000000004d0d14: add        x4, x4, #0xd98
0x00000000004d0d18: add        x8, sp, #8
0x00000000004d0d1c: add        x5, sp, #0x18
0x00000000004d0d20: mov        w0, #0x449
0x00000000004d0d24: mov        w1, #0x408
0x00000000004d0d28: mov        w2, #8
0x00000000004d0d2c: bl         #0x20ba8
0x00000000004d0d30: ldp        x9, x8, [sp, #8]
0x00000000004d0d34: stp        x9, x8, [x19]
0x00000000004d0d38: cbz        x8, #0x4d0d88
0x00000000004d0d3c: add        x8, x8, #8
0x00000000004d0d40: ldxr       x9, [x8]
0x00000000004d0d44: add        x9, x9, #1
0x00000000004d0d48: stxr       w10, x9, [x8]
0x00000000004d0d4c: cbnz       w10, #0x4d0d40
0x00000000004d0d50: ldr        x19, [sp, #0x10]
0x00000000004d0d54: cbz        x19, #0x4d0d88
0x00000000004d0d58: add        x8, x19, #8
0x00000000004d0d5c: ldaxr      x9, [x8]
0x00000000004d0d60: sub        x10, x9, #1
0x00000000004d0d64: stlxr      w11, x10, [x8]
0x00000000004d0d68: cbnz       w11, #0x4d0d5c
0x00000000004d0d6c: cbnz       x9, #0x4d0d88
0x00000000004d0d70: ldr        x8, [x19]
0x00000000004d0d74: ldr        x8, [x8, #0x10]
0x00000000004d0d78: mov        x0, x19
0x00000000004d0d7c: blr        x8
0x00000000004d0d80: mov        x0, x19
0x00000000004d0d84: bl         #0x4b9808c
0x00000000004d0d88: ldp        x29, x30, [sp, #0x30]
0x00000000004d0d8c: ldp        x20, x19, [sp, #0x20]
0x00000000004d0d90: add        sp, sp, #0x40
0x00000000004d0d94: ret        
