; instruction-faithful ARM64 fallback for RobloxLib::function_aa7d58
0x0000000000aa7d58: sub        sp, sp, #0x30
0x0000000000aa7d5c: stp        x20, x19, [sp, #0x10]
0x0000000000aa7d60: stp        x29, x30, [sp, #0x20]
0x0000000000aa7d64: add        x29, sp, #0x20
0x0000000000aa7d68: mov        x19, x8
0x0000000000aa7d6c: cbnz       x0, #0xaa7d74
0x0000000000aa7d70: bl         #0x647f28
0x0000000000aa7d74: str        x0, [sp]
0x0000000000aa7d78: mov        w8, #0x34b7
0x0000000000aa7d7c: str        w8, [sp, #8]
0x0000000000aa7d80: mov        x0, sp
0x0000000000aa7d84: mov        x8, x19
0x0000000000aa7d88: bl         #0xaa7d9c
0x0000000000aa7d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa7d90: ldp        x20, x19, [sp, #0x10]
0x0000000000aa7d94: add        sp, sp, #0x30
0x0000000000aa7d98: ret        
0x0000000000aa7d9c: sub        sp, sp, #0x40
0x0000000000aa7da0: stp        x20, x19, [sp, #0x20]
0x0000000000aa7da4: stp        x29, x30, [sp, #0x30]
0x0000000000aa7da8: add        x29, sp, #0x30
0x0000000000aa7dac: mov        x19, x8
0x0000000000aa7db0: str        x0, [sp, #0x18]
0x0000000000aa7db4: bl         #0x1d40754
0x0000000000aa7db8: ldr        x8, [x0, #0x1a8]
0x0000000000aa7dbc: adrp       x9, #0x6673000
0x0000000000aa7dc0: add        x9, x9, #0x550
0x0000000000aa7dc4: cmp        x8, #0
0x0000000000aa7dc8: csel       x8, x9, x8, eq
0x0000000000aa7dcc: ldr        w3, [x8]
0x0000000000aa7dd0: adrp       x4, #0xaa7000
0x0000000000aa7dd4: add        x4, x4, #0xe58
0x0000000000aa7dd8: add        x8, sp, #8
0x0000000000aa7ddc: add        x5, sp, #0x18
0x0000000000aa7de0: mov        w0, #0x2dd
0x0000000000aa7de4: mov        w1, #0x178
0x0000000000aa7de8: mov        w2, #8
0x0000000000aa7dec: bl         #0x20ba8
0x0000000000aa7df0: ldp        x9, x8, [sp, #8]
0x0000000000aa7df4: stp        x9, x8, [x19]
0x0000000000aa7df8: cbz        x8, #0xaa7e48
0x0000000000aa7dfc: add        x8, x8, #8
0x0000000000aa7e00: ldxr       x9, [x8]
0x0000000000aa7e04: add        x9, x9, #1
0x0000000000aa7e08: stxr       w10, x9, [x8]
0x0000000000aa7e0c: cbnz       w10, #0xaa7e00
0x0000000000aa7e10: ldr        x19, [sp, #0x10]
0x0000000000aa7e14: cbz        x19, #0xaa7e48
0x0000000000aa7e18: add        x8, x19, #8
0x0000000000aa7e1c: ldaxr      x9, [x8]
0x0000000000aa7e20: sub        x10, x9, #1
0x0000000000aa7e24: stlxr      w11, x10, [x8]
0x0000000000aa7e28: cbnz       w11, #0xaa7e1c
0x0000000000aa7e2c: cbnz       x9, #0xaa7e48
0x0000000000aa7e30: ldr        x8, [x19]
0x0000000000aa7e34: ldr        x8, [x8, #0x10]
0x0000000000aa7e38: mov        x0, x19
0x0000000000aa7e3c: blr        x8
0x0000000000aa7e40: mov        x0, x19
0x0000000000aa7e44: bl         #0x4b9808c
0x0000000000aa7e48: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7e4c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa7e50: add        sp, sp, #0x40
0x0000000000aa7e54: ret        
