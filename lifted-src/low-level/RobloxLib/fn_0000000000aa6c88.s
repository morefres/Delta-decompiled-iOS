; instruction-faithful ARM64 fallback for RobloxLib::function_aa6c88
0x0000000000aa6c88: sub        sp, sp, #0x30
0x0000000000aa6c8c: stp        x20, x19, [sp, #0x10]
0x0000000000aa6c90: stp        x29, x30, [sp, #0x20]
0x0000000000aa6c94: add        x29, sp, #0x20
0x0000000000aa6c98: mov        x20, x0
0x0000000000aa6c9c: bl         #0xaa6d6c
0x0000000000aa6ca0: mov        x1, x0
0x0000000000aa6ca4: mov        x0, x20
0x0000000000aa6ca8: bl         #0x419b160
0x0000000000aa6cac: mov        x19, x0
0x0000000000aa6cb0: ldr        x8, [x0]
0x0000000000aa6cb4: cbz        x8, #0xaa6ccc
0x0000000000aa6cb8: mov        x0, x19
0x0000000000aa6cbc: ldp        x29, x30, [sp, #0x20]
0x0000000000aa6cc0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa6cc4: add        sp, sp, #0x30
0x0000000000aa6cc8: ret        
0x0000000000aa6ccc: bl         #0x1d1ed00
0x0000000000aa6cd0: mov        x1, x0
0x0000000000aa6cd4: mov        x8, sp
0x0000000000aa6cd8: mov        x0, x20
0x0000000000aa6cdc: bl         #0x419b468
0x0000000000aa6ce0: mov        x1, sp
0x0000000000aa6ce4: mov        x0, x19
0x0000000000aa6ce8: bl         #0x1a230
0x0000000000aa6cec: ldr        x20, [sp, #8]
0x0000000000aa6cf0: cbz        x20, #0xaa6cb8
0x0000000000aa6cf4: add        x8, x20, #8
0x0000000000aa6cf8: ldaxr      x9, [x8]
0x0000000000aa6cfc: sub        x10, x9, #1
0x0000000000aa6d00: stlxr      w11, x10, [x8]
0x0000000000aa6d04: cbnz       w11, #0xaa6cf8
0x0000000000aa6d08: cbnz       x9, #0xaa6cb8
0x0000000000aa6d0c: ldr        x8, [x20]
0x0000000000aa6d10: ldr        x8, [x8, #0x10]
0x0000000000aa6d14: mov        x0, x20
0x0000000000aa6d18: blr        x8
0x0000000000aa6d1c: mov        x0, x20
0x0000000000aa6d20: bl         #0x4b9808c
0x0000000000aa6d24: b          #0xaa6cb8
0x0000000000aa6d28: sub        sp, sp, #0x30
0x0000000000aa6d2c: stp        x20, x19, [sp, #0x10]
0x0000000000aa6d30: stp        x29, x30, [sp, #0x20]
0x0000000000aa6d34: add        x29, sp, #0x20
0x0000000000aa6d38: mov        x19, x8
0x0000000000aa6d3c: cbnz       x0, #0xaa6d44
0x0000000000aa6d40: bl         #0x647f28
0x0000000000aa6d44: str        x0, [sp]
0x0000000000aa6d48: mov        w8, #0x32fc
0x0000000000aa6d4c: str        w8, [sp, #8]
0x0000000000aa6d50: mov        x0, sp
0x0000000000aa6d54: mov        x8, x19
0x0000000000aa6d58: bl         #0xaa6dd8
0x0000000000aa6d5c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa6d60: ldp        x20, x19, [sp, #0x10]
0x0000000000aa6d64: add        sp, sp, #0x30
0x0000000000aa6d68: ret        
