; instruction-faithful ARM64 fallback for RobloxLib::function_2c0d54
0x00000000002c0d54: sub        sp, sp, #0x50
0x00000000002c0d58: stp        x22, x21, [sp, #0x20]
0x00000000002c0d5c: stp        x20, x19, [sp, #0x30]
0x00000000002c0d60: stp        x29, x30, [sp, #0x40]
0x00000000002c0d64: add        x29, sp, #0x40
0x00000000002c0d68: mov        x19, x1
0x00000000002c0d6c: mov        x20, x0
0x00000000002c0d70: ldr        q0, [x0]
0x00000000002c0d74: str        q0, [sp]
0x00000000002c0d78: ldr        x8, [x0, #0x10]
0x00000000002c0d7c: str        x8, [sp, #0x10]
0x00000000002c0d80: mov        x1, sp
0x00000000002c0d84: mov        x0, x19
0x00000000002c0d88: bl         #0x2c0dec
0x00000000002c0d8c: ldr        w8, [x19, #0x28]
0x00000000002c0d90: cmp        w8, #1
0x00000000002c0d94: b.lt       #0x2c0dd8
0x00000000002c0d98: mov        x21, #0
0x00000000002c0d9c: ldr        x8, [x19, #0x20]
0x00000000002c0da0: ldr        x8, [x8, x21, lsl #3]
0x00000000002c0da4: sub        x9, x8, #0x10
0x00000000002c0da8: cmp        x8, #0
0x00000000002c0dac: csel       x1, xzr, x9, eq
0x00000000002c0db0: ldr        q0, [x20]
0x00000000002c0db4: str        q0, [sp]
0x00000000002c0db8: ldr        x8, [x20, #0x10]
0x00000000002c0dbc: str        x8, [sp, #0x10]
0x00000000002c0dc0: mov        x0, sp
0x00000000002c0dc4: bl         #0x2c0d54
0x00000000002c0dc8: add        x21, x21, #1
0x00000000002c0dcc: ldrsw      x8, [x19, #0x28]
0x00000000002c0dd0: cmp        x21, x8
0x00000000002c0dd4: b.lt       #0x2c0d9c
0x00000000002c0dd8: ldp        x29, x30, [sp, #0x40]
0x00000000002c0ddc: ldp        x20, x19, [sp, #0x30]
0x00000000002c0de0: ldp        x22, x21, [sp, #0x20]
0x00000000002c0de4: add        sp, sp, #0x50
0x00000000002c0de8: ret        
