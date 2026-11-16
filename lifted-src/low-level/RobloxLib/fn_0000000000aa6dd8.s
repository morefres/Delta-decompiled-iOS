; instruction-faithful ARM64 fallback for RobloxLib::function_aa6dd8
0x0000000000aa6dd8: sub        sp, sp, #0x40
0x0000000000aa6ddc: stp        x20, x19, [sp, #0x20]
0x0000000000aa6de0: stp        x29, x30, [sp, #0x30]
0x0000000000aa6de4: add        x29, sp, #0x30
0x0000000000aa6de8: mov        x19, x8
0x0000000000aa6dec: str        x0, [sp, #0x18]
0x0000000000aa6df0: bl         #0x1d1ebe8
0x0000000000aa6df4: ldr        x8, [x0, #0x1a8]
0x0000000000aa6df8: adrp       x9, #0x6673000
0x0000000000aa6dfc: add        x9, x9, #0x550
0x0000000000aa6e00: cmp        x8, #0
0x0000000000aa6e04: csel       x8, x9, x8, eq
0x0000000000aa6e08: ldr        w3, [x8]
0x0000000000aa6e0c: adrp       x4, #0xaa6000
0x0000000000aa6e10: add        x4, x4, #0xe94
0x0000000000aa6e14: add        x8, sp, #8
0x0000000000aa6e18: add        x5, sp, #0x18
0x0000000000aa6e1c: mov        w0, #0x2c8
0x0000000000aa6e20: mov        w1, #0x118
0x0000000000aa6e24: mov        w2, #8
0x0000000000aa6e28: bl         #0x20ba8
0x0000000000aa6e2c: ldp        x9, x8, [sp, #8]
0x0000000000aa6e30: stp        x9, x8, [x19]
0x0000000000aa6e34: cbz        x8, #0xaa6e84
0x0000000000aa6e38: add        x8, x8, #8
0x0000000000aa6e3c: ldxr       x9, [x8]
0x0000000000aa6e40: add        x9, x9, #1
0x0000000000aa6e44: stxr       w10, x9, [x8]
0x0000000000aa6e48: cbnz       w10, #0xaa6e3c
0x0000000000aa6e4c: ldr        x19, [sp, #0x10]
0x0000000000aa6e50: cbz        x19, #0xaa6e84
0x0000000000aa6e54: add        x8, x19, #8
0x0000000000aa6e58: ldaxr      x9, [x8]
0x0000000000aa6e5c: sub        x10, x9, #1
0x0000000000aa6e60: stlxr      w11, x10, [x8]
0x0000000000aa6e64: cbnz       w11, #0xaa6e58
0x0000000000aa6e68: cbnz       x9, #0xaa6e84
0x0000000000aa6e6c: ldr        x8, [x19]
0x0000000000aa6e70: ldr        x8, [x8, #0x10]
0x0000000000aa6e74: mov        x0, x19
0x0000000000aa6e78: blr        x8
0x0000000000aa6e7c: mov        x0, x19
0x0000000000aa6e80: bl         #0x4b9808c
0x0000000000aa6e84: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6e88: ldp        x20, x19, [sp, #0x20]
0x0000000000aa6e8c: add        sp, sp, #0x40
0x0000000000aa6e90: ret        
