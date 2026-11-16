; instruction-faithful ARM64 fallback for RobloxLib::function_13d7d50
0x00000000013d7d50: sub        sp, sp, #0x70
0x00000000013d7d54: stp        x20, x19, [sp, #0x50]
0x00000000013d7d58: stp        x29, x30, [sp, #0x60]
0x00000000013d7d5c: add        x29, sp, #0x60
0x00000000013d7d60: mov        x19, x0
0x00000000013d7d64: add        x0, sp, #8
0x00000000013d7d68: bl         #0x13e1728
0x00000000013d7d6c: add        x1, sp, #8
0x00000000013d7d70: add        x2, sp, #8
0x00000000013d7d74: mov        x0, x19
0x00000000013d7d78: bl         #0x13e0f10
0x00000000013d7d7c: mov        x19, x0
0x00000000013d7d80: ldrb       w8, [sp, #0x48]
0x00000000013d7d84: cmp        w8, #1
0x00000000013d7d88: b.ne       #0x13d7d9c
0x00000000013d7d8c: ldrsb      w8, [sp, #0x47]
0x00000000013d7d90: tbz        w8, #0x1f, #0x13d7d9c
0x00000000013d7d94: ldr        x0, [sp, #0x30]
0x00000000013d7d98: bl         #0x47e93a8
0x00000000013d7d9c: ldrb       w8, [sp, #0x28]
0x00000000013d7da0: cmp        w8, #1
0x00000000013d7da4: b.ne       #0x13d7de0
0x00000000013d7da8: ldr        x20, [sp, #0x20]
0x00000000013d7dac: cbz        x20, #0x13d7de0
0x00000000013d7db0: add        x8, x20, #8
0x00000000013d7db4: ldaxr      x9, [x8]
0x00000000013d7db8: sub        x10, x9, #1
0x00000000013d7dbc: stlxr      w11, x10, [x8]
0x00000000013d7dc0: cbnz       w11, #0x13d7db4
0x00000000013d7dc4: cbnz       x9, #0x13d7de0
0x00000000013d7dc8: ldr        x8, [x20]
0x00000000013d7dcc: ldr        x8, [x8, #0x10]
0x00000000013d7dd0: mov        x0, x20
0x00000000013d7dd4: blr        x8
0x00000000013d7dd8: mov        x0, x20
0x00000000013d7ddc: bl         #0x4b9808c
0x00000000013d7de0: mov        x0, x19
0x00000000013d7de4: ldp        x29, x30, [sp, #0x60]
0x00000000013d7de8: ldp        x20, x19, [sp, #0x50]
0x00000000013d7dec: add        sp, sp, #0x70
0x00000000013d7df0: ret        
0x00000000013d7df4: mov        x19, x0
0x00000000013d7df8: add        x0, sp, #8
0x00000000013d7dfc: bl         #0x13d8474
0x00000000013d7e00: mov        x0, x19
0x00000000013d7e04: bl         #0x4b97984
