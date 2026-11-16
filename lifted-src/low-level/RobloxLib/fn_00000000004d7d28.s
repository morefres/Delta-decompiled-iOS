; instruction-faithful ARM64 fallback for RobloxLib::function_4d7d28
0x00000000004d7d28: sub        sp, sp, #0x90
0x00000000004d7d2c: stp        x22, x21, [sp, #0x60]
0x00000000004d7d30: stp        x20, x19, [sp, #0x70]
0x00000000004d7d34: stp        x29, x30, [sp, #0x80]
0x00000000004d7d38: add        x29, sp, #0x80
0x00000000004d7d3c: adrp       x8, #0x617b000
0x00000000004d7d40: add        x8, x8, #0x598
0x00000000004d7d44: ldrb       w8, [x8]
0x00000000004d7d48: cmp        w8, #1
0x00000000004d7d4c: b.ne       #0x4d7f18
0x00000000004d7d50: adrp       x8, #0x617b000
0x00000000004d7d54: add        x8, x8, #0x5b0
0x00000000004d7d58: ldrb       w8, [x8]
0x00000000004d7d5c: cmp        w8, #1
0x00000000004d7d60: b.ne       #0x4d7f18
0x00000000004d7d64: mov        x19, x0
0x00000000004d7d68: adrp       x8, #0x65d5000
0x00000000004d7d6c: add        x8, x8, #0x1e0
0x00000000004d7d70: stlr       x0, [x8]
0x00000000004d7d74: bl         #0x4d7f6c
0x00000000004d7d78: bl         #0x1a69334
0x00000000004d7d7c: mov        x20, x0
0x00000000004d7d80: ldr        x9, [x19]
0x00000000004d7d84: cbz        x9, #0x4d7dc8
0x00000000004d7d88: ldr        x8, [x19, #8]
0x00000000004d7d8c: stp        x9, x8, [x29, #-0x30]
0x00000000004d7d90: cbz        x8, #0x4d7da8
0x00000000004d7d94: add        x8, x8, #0x10
0x00000000004d7d98: ldxr       x9, [x8]
0x00000000004d7d9c: add        x9, x9, #1
0x00000000004d7da0: stxr       w10, x9, [x8]
0x00000000004d7da4: cbnz       w10, #0x4d7d98
0x00000000004d7da8: ldr        x8, [x20]
0x00000000004d7dac: ldr        x8, [x8, #0x160]
0x00000000004d7db0: sub        x1, x29, #0x30
0x00000000004d7db4: mov        x0, x20
0x00000000004d7db8: blr        x8
0x00000000004d7dbc: ldur       x0, [x29, #-0x28]
0x00000000004d7dc0: cbz        x0, #0x4d7dc8
0x00000000004d7dc4: bl         #0x4b9808c
0x00000000004d7dc8: str        x19, [sp, #0x30]
0x00000000004d7dcc: mov        x8, sp
0x00000000004d7dd0: add        x0, sp, #0x30
0x00000000004d7dd4: bl         #0x4d8144
0x00000000004d7dd8: mov        x1, sp
0x00000000004d7ddc: mov        x0, x19
0x00000000004d7de0: bl         #0x1a230
0x00000000004d7de4: ldr        x21, [sp, #8]
0x00000000004d7de8: cbz        x21, #0x4d7e1c
0x00000000004d7dec: add        x8, x21, #8
0x00000000004d7df0: ldaxr      x9, [x8]
0x00000000004d7df4: sub        x10, x9, #1
0x00000000004d7df8: stlxr      w11, x10, [x8]
0x00000000004d7dfc: cbnz       w11, #0x4d7df0
0x00000000004d7e00: cbnz       x9, #0x4d7e1c
0x00000000004d7e04: ldr        x8, [x21]
0x00000000004d7e08: ldr        x8, [x8, #0x10]
0x00000000004d7e0c: mov        x0, x21
0x00000000004d7e10: blr        x8
0x00000000004d7e14: mov        x0, x21
0x00000000004d7e18: bl         #0x4b9808c
0x00000000004d7e1c: ldp        x9, x8, [x19]
0x00000000004d7e20: stp        x9, x8, [sp, #0x40]
0x00000000004d7e24: cbz        x8, #0x4d7e3c
0x00000000004d7e28: add        x8, x8, #0x10
0x00000000004d7e2c: ldxr       x9, [x8]
0x00000000004d7e30: add        x9, x9, #1
0x00000000004d7e34: stxr       w10, x9, [x8]
0x00000000004d7e38: cbnz       w10, #0x4d7e2c
0x00000000004d7e3c: ldr        x8, [x20]
0x00000000004d7e40: ldr        x8, [x8, #0x138]
0x00000000004d7e44: add        x1, sp, #0x40
0x00000000004d7e48: mov        x0, x20
0x00000000004d7e4c: blr        x8
0x00000000004d7e50: ldr        x0, [sp, #0x48]
0x00000000004d7e54: cbz        x0, #0x4d7e5c
0x00000000004d7e58: bl         #0x4b9808c
0x00000000004d7e5c: add        x8, sp, #0x30
0x00000000004d7e60: bl         #0x5f8614
0x00000000004d7e64: ldr        x0, [sp, #0x30]
0x00000000004d7e68: cbz        x0, #0x4d7ed8
0x00000000004d7e6c: stp        xzr, xzr, [sp]
0x00000000004d7e70: adrp       x8, #0x5c3f000
0x00000000004d7e74: add        x8, x8, #0x3a0
0x00000000004d7e78: orr        x8, x8, #2
0x00000000004d7e7c: stp        xzr, x8, [sp, #0x10]
0x00000000004d7e80: add        x8, sp, #0x20
0x00000000004d7e84: mov        x1, sp
0x00000000004d7e88: bl         #0x5fb808
0x00000000004d7e8c: add        x0, x19, #0x10
0x00000000004d7e90: add        x1, sp, #0x20
0x00000000004d7e94: bl         #0x1a230
0x00000000004d7e98: ldr        x20, [sp, #0x28]
0x00000000004d7e9c: cbz        x20, #0x4d7ed0
0x00000000004d7ea0: add        x8, x20, #8
0x00000000004d7ea4: ldaxr      x9, [x8]
0x00000000004d7ea8: sub        x10, x9, #1
0x00000000004d7eac: stlxr      w11, x10, [x8]
0x00000000004d7eb0: cbnz       w11, #0x4d7ea4
0x00000000004d7eb4: cbnz       x9, #0x4d7ed0
0x00000000004d7eb8: ldr        x8, [x20]
0x00000000004d7ebc: ldr        x8, [x8, #0x10]
0x00000000004d7ec0: mov        x0, x20
0x00000000004d7ec4: blr        x8
0x00000000004d7ec8: mov        x0, x20
0x00000000004d7ecc: bl         #0x4b9808c
0x00000000004d7ed0: mov        x0, sp
0x00000000004d7ed4: bl         #0x18c70
0x00000000004d7ed8: ldr        x20, [sp, #0x38]
0x00000000004d7edc: cbz        x20, #0x4d7f10
0x00000000004d7ee0: add        x8, x20, #8
0x00000000004d7ee4: ldaxr      x9, [x8]
0x00000000004d7ee8: sub        x10, x9, #1
0x00000000004d7eec: stlxr      w11, x10, [x8]
0x00000000004d7ef0: cbnz       w11, #0x4d7ee4
0x00000000004d7ef4: cbnz       x9, #0x4d7f10
0x00000000004d7ef8: ldr        x8, [x20]
0x00000000004d7efc: ldr        x8, [x8, #0x10]
0x00000000004d7f00: mov        x0, x20
0x00000000004d7f04: blr        x8
0x00000000004d7f08: mov        x0, x20
0x00000000004d7f0c: bl         #0x4b9808c
0x00000000004d7f10: mov        x0, x19
0x00000000004d7f14: bl         #0x4d82a4
0x00000000004d7f18: ldp        x29, x30, [sp, #0x80]
0x00000000004d7f1c: ldp        x20, x19, [sp, #0x70]
0x00000000004d7f20: ldp        x22, x21, [sp, #0x60]
0x00000000004d7f24: add        sp, sp, #0x90
0x00000000004d7f28: ret        
0x00000000004d7f2c: mov        x19, x0
0x00000000004d7f30: mov        x0, sp
0x00000000004d7f34: bl         #0x18c70
0x00000000004d7f38: add        x0, sp, #0x30
0x00000000004d7f3c: bl         #0x1df28
0x00000000004d7f40: b          #0x4d7f64
0x00000000004d7f44: mov        x19, x0
0x00000000004d7f48: ldur       x0, [x29, #-0x28]
0x00000000004d7f4c: cbnz       x0, #0x4d7f60
0x00000000004d7f50: b          #0x4d7f64
0x00000000004d7f54: mov        x19, x0
0x00000000004d7f58: ldr        x0, [sp, #0x48]
0x00000000004d7f5c: cbz        x0, #0x4d7f64
0x00000000004d7f60: bl         #0x4b9808c
0x00000000004d7f64: mov        x0, x19
0x00000000004d7f68: bl         #0x4b97984
