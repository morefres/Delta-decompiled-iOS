; instruction-faithful ARM64 fallback for RobloxLib::function_17b8d34
0x00000000017b8d34: stp        x20, x19, [sp, #-0x20]!
0x00000000017b8d38: stp        x29, x30, [sp, #0x10]
0x00000000017b8d3c: add        x29, sp, #0x10
0x00000000017b8d40: mov        x19, x0
0x00000000017b8d44: str        wzr, [x0, #0x98]
0x00000000017b8d48: ldr        x0, [x0, #0x18]
0x00000000017b8d4c: cbz        x0, #0x17b8d64
0x00000000017b8d50: bl         #0x1919b5c
0x00000000017b8d54: ldr        x0, [x19, #0x18]
0x00000000017b8d58: str        xzr, [x19, #0x18]
0x00000000017b8d5c: cbz        x0, #0x17b8d64
0x00000000017b8d60: bl         #0x30d38c
0x00000000017b8d64: add        x0, x19, #0x20
0x00000000017b8d68: bl         #0x17bae58
0x00000000017b8d6c: add        x0, x19, #0x48
0x00000000017b8d70: bl         #0x18c100
0x00000000017b8d74: add        x0, x19, #0x60
0x00000000017b8d78: bl         #0x20fdec
0x00000000017b8d7c: add        x0, x19, #0x88
0x00000000017b8d80: bl         #0x262c74
0x00000000017b8d84: add        x0, x19, #0xa8
0x00000000017b8d88: ldp        x29, x30, [sp, #0x10]
0x00000000017b8d8c: ldp        x20, x19, [sp], #0x20
0x00000000017b8d90: b          #0x2d92c
