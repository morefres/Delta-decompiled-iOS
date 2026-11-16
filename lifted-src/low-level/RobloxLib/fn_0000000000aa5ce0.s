; instruction-faithful ARM64 fallback for RobloxLib::function_aa5ce0
0x0000000000aa5ce0: sub        sp, sp, #0x40
0x0000000000aa5ce4: stp        x20, x19, [sp, #0x20]
0x0000000000aa5ce8: stp        x29, x30, [sp, #0x30]
0x0000000000aa5cec: add        x29, sp, #0x30
0x0000000000aa5cf0: mov        x19, x8
0x0000000000aa5cf4: str        x0, [sp, #0x18]
0x0000000000aa5cf8: bl         #0x1c04a84
0x0000000000aa5cfc: ldr        x8, [x0, #0x1a8]
0x0000000000aa5d00: adrp       x9, #0x6673000
0x0000000000aa5d04: add        x9, x9, #0x550
0x0000000000aa5d08: cmp        x8, #0
0x0000000000aa5d0c: csel       x8, x9, x8, eq
0x0000000000aa5d10: ldr        w3, [x8]
0x0000000000aa5d14: adrp       x4, #0xaa5000
0x0000000000aa5d18: add        x4, x4, #0xd9c
0x0000000000aa5d1c: add        x8, sp, #8
0x0000000000aa5d20: add        x5, sp, #0x18
0x0000000000aa5d24: mov        w0, #0x17d
0x0000000000aa5d28: mov        w1, #0x280
0x0000000000aa5d2c: mov        w2, #8
0x0000000000aa5d30: bl         #0x20ba8
0x0000000000aa5d34: ldp        x9, x8, [sp, #8]
0x0000000000aa5d38: stp        x9, x8, [x19]
0x0000000000aa5d3c: cbz        x8, #0xaa5d8c
0x0000000000aa5d40: add        x8, x8, #8
0x0000000000aa5d44: ldxr       x9, [x8]
0x0000000000aa5d48: add        x9, x9, #1
0x0000000000aa5d4c: stxr       w10, x9, [x8]
0x0000000000aa5d50: cbnz       w10, #0xaa5d44
0x0000000000aa5d54: ldr        x19, [sp, #0x10]
0x0000000000aa5d58: cbz        x19, #0xaa5d8c
0x0000000000aa5d5c: add        x8, x19, #8
0x0000000000aa5d60: ldaxr      x9, [x8]
0x0000000000aa5d64: sub        x10, x9, #1
0x0000000000aa5d68: stlxr      w11, x10, [x8]
0x0000000000aa5d6c: cbnz       w11, #0xaa5d60
0x0000000000aa5d70: cbnz       x9, #0xaa5d8c
0x0000000000aa5d74: ldr        x8, [x19]
0x0000000000aa5d78: ldr        x8, [x8, #0x10]
0x0000000000aa5d7c: mov        x0, x19
0x0000000000aa5d80: blr        x8
0x0000000000aa5d84: mov        x0, x19
0x0000000000aa5d88: bl         #0x4b9808c
0x0000000000aa5d8c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5d90: ldp        x20, x19, [sp, #0x20]
0x0000000000aa5d94: add        sp, sp, #0x40
0x0000000000aa5d98: ret        
