; instruction-faithful ARM64 fallback for RobloxLib::function_17b3d1c
0x00000000017b3d1c: sub        sp, sp, #0x60
0x00000000017b3d20: stp        x20, x19, [sp, #0x40]
0x00000000017b3d24: stp        x29, x30, [sp, #0x50]
0x00000000017b3d28: add        x29, sp, #0x50
0x00000000017b3d2c: mov        x8, x6
0x00000000017b3d30: mov        x6, x5
0x00000000017b3d34: mov        x5, x4
0x00000000017b3d38: mov        x4, x3
0x00000000017b3d3c: mov        x3, x2
0x00000000017b3d40: mov        x2, x1
0x00000000017b3d44: mov        x19, x0
0x00000000017b3d48: ldp        q0, q1, [x29, #0x10]
0x00000000017b3d4c: ldp        x9, x10, [x29, #0x30]
0x00000000017b3d50: stp        xzr, xzr, [x0, #8]
0x00000000017b3d54: adrp       x11, #0x5cd8000
0x00000000017b3d58: add        x11, x11, #0xc08
0x00000000017b3d5c: str        x11, [x0]
0x00000000017b3d60: stp        x9, x10, [sp, #0x28]
0x00000000017b3d64: sub        x0, x29, #0x11
0x00000000017b3d68: add        x1, x19, #0x18
0x00000000017b3d6c: stur       q1, [sp, #0x18]
0x00000000017b3d70: stur       q0, [sp, #8]
0x00000000017b3d74: str        x7, [sp]
0x00000000017b3d78: mov        x7, x8
0x00000000017b3d7c: bl         #0x17b3da8
0x00000000017b3d80: mov        x0, x19
0x00000000017b3d84: ldp        x29, x30, [sp, #0x50]
0x00000000017b3d88: ldp        x20, x19, [sp, #0x40]
0x00000000017b3d8c: add        sp, sp, #0x60
0x00000000017b3d90: ret        
0x00000000017b3d94: mov        x20, x0
0x00000000017b3d98: mov        x0, x19
0x00000000017b3d9c: bl         #0x4b980a4
0x00000000017b3da0: mov        x0, x20
0x00000000017b3da4: bl         #0x4b97984
