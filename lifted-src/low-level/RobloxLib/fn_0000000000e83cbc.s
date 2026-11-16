; instruction-faithful ARM64 fallback for RobloxLib::function_e83cbc
0x0000000000e83cbc: sub        sp, sp, #0x70
0x0000000000e83cc0: stp        x22, x21, [sp, #0x40]
0x0000000000e83cc4: stp        x20, x19, [sp, #0x50]
0x0000000000e83cc8: stp        x29, x30, [sp, #0x60]
0x0000000000e83ccc: add        x29, sp, #0x60
0x0000000000e83cd0: mov        x20, x2
0x0000000000e83cd4: mov        x21, x1
0x0000000000e83cd8: mov        x19, x0
0x0000000000e83cdc: mov        w8, #4
0x0000000000e83ce0: str        w8, [sp, #0x1c]
0x0000000000e83ce4: add        x8, sp, #0x20
0x0000000000e83ce8: sub        x0, x29, #0x21
0x0000000000e83cec: add        x1, sp, #0x1c
0x0000000000e83cf0: bl         #0x92aefc
0x0000000000e83cf4: ldr        x0, [sp, #0x20]
0x0000000000e83cf8: mov        w8, #0xa5
0x0000000000e83cfc: strb       w8, [sp, #0x1c]
0x0000000000e83d00: add        x1, sp, #0x1c
0x0000000000e83d04: mov        w2, #1
0x0000000000e83d08: bl         #0x44fd770
0x0000000000e83d0c: ldr        x0, [sp, #0x20]
0x0000000000e83d10: mov        w8, #7
0x0000000000e83d14: strb       w8, [sp, #0x1c]
0x0000000000e83d18: add        x1, sp, #0x1c
0x0000000000e83d1c: mov        w2, #1
0x0000000000e83d20: bl         #0x44fd770
0x0000000000e83d24: ldr        x0, [sp, #0x20]
0x0000000000e83d28: strb       w21, [sp, #0x1c]
0x0000000000e83d2c: add        x1, sp, #0x1c
0x0000000000e83d30: mov        w2, #1
0x0000000000e83d34: bl         #0x44fd770
0x0000000000e83d38: ldr        x0, [sp, #0x20]
0x0000000000e83d3c: mov        x1, x20
0x0000000000e83d40: bl         #0x44fd96c
0x0000000000e83d44: ldr        q0, [sp, #0x20]
0x0000000000e83d48: str        q0, [sp]
0x0000000000e83d4c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e83d50: ldr        x8, [x19]
0x0000000000e83d54: ldr        x8, [x8, #0x38]
0x0000000000e83d58: mov        x2, sp
0x0000000000e83d5c: mov        x0, x19
0x0000000000e83d60: mov        w1, #0xc
0x0000000000e83d64: mov        x3, #0
0x0000000000e83d68: mov        x4, #0
0x0000000000e83d6c: blr        x8
0x0000000000e83d70: ldr        x19, [sp, #8]
0x0000000000e83d74: cbz        x19, #0xe83da8
0x0000000000e83d78: add        x8, x19, #8
0x0000000000e83d7c: ldaxr      x9, [x8]
0x0000000000e83d80: sub        x10, x9, #1
0x0000000000e83d84: stlxr      w11, x10, [x8]
0x0000000000e83d88: cbnz       w11, #0xe83d7c
0x0000000000e83d8c: cbnz       x9, #0xe83da8
0x0000000000e83d90: ldr        x8, [x19]
0x0000000000e83d94: ldr        x8, [x8, #0x10]
0x0000000000e83d98: mov        x0, x19
0x0000000000e83d9c: blr        x8
0x0000000000e83da0: mov        x0, x19
0x0000000000e83da4: bl         #0x4b9808c
0x0000000000e83da8: ldr        x19, [sp, #0x28]
0x0000000000e83dac: cbz        x19, #0xe83de0
0x0000000000e83db0: add        x8, x19, #8
0x0000000000e83db4: ldaxr      x9, [x8]
0x0000000000e83db8: sub        x10, x9, #1
0x0000000000e83dbc: stlxr      w11, x10, [x8]
0x0000000000e83dc0: cbnz       w11, #0xe83db4
0x0000000000e83dc4: cbnz       x9, #0xe83de0
0x0000000000e83dc8: ldr        x8, [x19]
0x0000000000e83dcc: ldr        x8, [x8, #0x10]
0x0000000000e83dd0: mov        x0, x19
0x0000000000e83dd4: blr        x8
0x0000000000e83dd8: mov        x0, x19
0x0000000000e83ddc: bl         #0x4b9808c
0x0000000000e83de0: mov        w0, #1
0x0000000000e83de4: ldp        x29, x30, [sp, #0x60]
0x0000000000e83de8: ldp        x20, x19, [sp, #0x50]
0x0000000000e83dec: ldp        x22, x21, [sp, #0x40]
0x0000000000e83df0: add        sp, sp, #0x70
0x0000000000e83df4: ret        
0x0000000000e83df8: mov        x19, x0
0x0000000000e83dfc: mov        x0, sp
0x0000000000e83e00: bl         #0x1df28
0x0000000000e83e04: b          #0xe83e0c
0x0000000000e83e08: mov        x19, x0
0x0000000000e83e0c: add        x0, sp, #0x20
0x0000000000e83e10: bl         #0x1df28
0x0000000000e83e14: mov        x0, x19
0x0000000000e83e18: bl         #0x4b97984
