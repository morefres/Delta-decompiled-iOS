; instruction-faithful ARM64 fallback for RobloxLib::function_ee7ce8
0x0000000000ee7ce8: sub        sp, sp, #0x40
0x0000000000ee7cec: stp        x22, x21, [sp, #0x10]
0x0000000000ee7cf0: stp        x20, x19, [sp, #0x20]
0x0000000000ee7cf4: stp        x29, x30, [sp, #0x30]
0x0000000000ee7cf8: add        x29, sp, #0x30
0x0000000000ee7cfc: mov        x19, x8
0x0000000000ee7d00: cbz        x1, #0xee7d68
0x0000000000ee7d04: mov        x21, x2
0x0000000000ee7d08: ldr        x8, [x0, #0x90]
0x0000000000ee7d0c: add        x20, x1, x8
0x0000000000ee7d10: ldr        x0, [x2]
0x0000000000ee7d14: ldr        x8, [x0]
0x0000000000ee7d18: ldr        x8, [x8, #0x10]
0x0000000000ee7d1c: blr        x8
0x0000000000ee7d20: cbz        w0, #0xee7d70
0x0000000000ee7d24: ldr        q0, [x21]
0x0000000000ee7d28: str        q0, [sp]
0x0000000000ee7d2c: stp        xzr, xzr, [x21]
0x0000000000ee7d30: add        x0, x20, #8
0x0000000000ee7d34: bl         #0x2d92c
0x0000000000ee7d38: mov        x1, sp
0x0000000000ee7d3c: mov        x8, x19
0x0000000000ee7d40: mov        x0, x20
0x0000000000ee7d44: bl         #0xee7ff8
0x0000000000ee7d48: ldr        x19, [sp, #8]
0x0000000000ee7d4c: cbz        x19, #0xee7dcc
0x0000000000ee7d50: add        x8, x19, #8
0x0000000000ee7d54: ldaxr      x9, [x8]
0x0000000000ee7d58: sub        x10, x9, #1
0x0000000000ee7d5c: stlxr      w11, x10, [x8]
0x0000000000ee7d60: cbnz       w11, #0xee7d54
0x0000000000ee7d64: b          #0xee7db0
0x0000000000ee7d68: str        xzr, [x19]
0x0000000000ee7d6c: b          #0xee7dcc
0x0000000000ee7d70: ldr        q0, [x21]
0x0000000000ee7d74: str        q0, [sp]
0x0000000000ee7d78: stp        xzr, xzr, [x21]
0x0000000000ee7d7c: add        x0, x20, #8
0x0000000000ee7d80: bl         #0x2d92c
0x0000000000ee7d84: mov        x1, sp
0x0000000000ee7d88: mov        x8, x19
0x0000000000ee7d8c: mov        x0, x20
0x0000000000ee7d90: bl         #0xee8208
0x0000000000ee7d94: ldr        x19, [sp, #8]
0x0000000000ee7d98: cbz        x19, #0xee7dcc
0x0000000000ee7d9c: add        x8, x19, #8
0x0000000000ee7da0: ldaxr      x9, [x8]
0x0000000000ee7da4: sub        x10, x9, #1
0x0000000000ee7da8: stlxr      w11, x10, [x8]
0x0000000000ee7dac: cbnz       w11, #0xee7da0
0x0000000000ee7db0: cbnz       x9, #0xee7dcc
0x0000000000ee7db4: ldr        x8, [x19]
0x0000000000ee7db8: ldr        x8, [x8, #0x10]
0x0000000000ee7dbc: mov        x0, x19
0x0000000000ee7dc0: blr        x8
0x0000000000ee7dc4: mov        x0, x19
0x0000000000ee7dc8: bl         #0x4b9808c
0x0000000000ee7dcc: ldp        x29, x30, [sp, #0x30]
0x0000000000ee7dd0: ldp        x20, x19, [sp, #0x20]
0x0000000000ee7dd4: ldp        x22, x21, [sp, #0x10]
0x0000000000ee7dd8: add        sp, sp, #0x40
0x0000000000ee7ddc: ret        
0x0000000000ee7de0: b          #0xee7de4
0x0000000000ee7de4: mov        x19, x0
0x0000000000ee7de8: mov        x0, sp
0x0000000000ee7dec: bl         #0x1df28
0x0000000000ee7df0: mov        x0, x19
0x0000000000ee7df4: bl         #0x4b97984
