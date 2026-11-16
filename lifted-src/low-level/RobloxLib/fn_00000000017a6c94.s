; instruction-faithful ARM64 fallback for RobloxLib::function_17a6c94
0x00000000017a6c94: sub        sp, sp, #0x70
0x00000000017a6c98: stp        x26, x25, [sp, #0x20]
0x00000000017a6c9c: stp        x24, x23, [sp, #0x30]
0x00000000017a6ca0: stp        x22, x21, [sp, #0x40]
0x00000000017a6ca4: stp        x20, x19, [sp, #0x50]
0x00000000017a6ca8: stp        x29, x30, [sp, #0x60]
0x00000000017a6cac: add        x29, sp, #0x60
0x00000000017a6cb0: mov        x19, x0
0x00000000017a6cb4: tbnz       w1, #0x1f, #0x17a6d28
0x00000000017a6cb8: mov        x25, x19
0x00000000017a6cbc: ldr        w8, [x25, #0xd0]!
0x00000000017a6cc0: cmp        w8, w1
0x00000000017a6cc4: b.lt       #0x17a6d28
0x00000000017a6cc8: ldr        w8, [x19, #0xd4]
0x00000000017a6ccc: cmp        w8, w1
0x00000000017a6cd0: b.lt       #0x17a6d28
0x00000000017a6cd4: mov        x24, x2
0x00000000017a6cd8: ldr        x9, [x2]
0x00000000017a6cdc: cbz        x9, #0x17a6d28
0x00000000017a6ce0: mov        x23, x5
0x00000000017a6ce4: ldr        x9, [x5]
0x00000000017a6ce8: cbz        x9, #0x17a6d28
0x00000000017a6cec: mov        x20, x4
0x00000000017a6cf0: mov        x22, x3
0x00000000017a6cf4: str        w1, [x19, #0xd0]
0x00000000017a6cf8: ldr        x9, [x19, #0x100]
0x00000000017a6cfc: sub        w8, w1, w8
0x00000000017a6d00: add        w8, w8, w9
0x00000000017a6d04: subs       w8, w8, #2
0x00000000017a6d08: b.mi       #0x17a6d4c
0x00000000017a6d0c: cmp        x9, w8, uxtw
0x00000000017a6d10: b.hi       #0x17a6d58
0x00000000017a6d14: sub        x8, x8, x9
0x00000000017a6d18: add        x1, x8, #2
0x00000000017a6d1c: mov        x0, x19
0x00000000017a6d20: bl         #0x17a63e8
0x00000000017a6d24: b          #0x17a6d58
0x00000000017a6d28: add        x25, x19, #0xd0
0x00000000017a6d2c: ldr        w0, [x25]
0x00000000017a6d30: ldp        x29, x30, [sp, #0x60]
0x00000000017a6d34: ldp        x20, x19, [sp, #0x50]
0x00000000017a6d38: ldp        x22, x21, [sp, #0x40]
0x00000000017a6d3c: ldp        x24, x23, [sp, #0x30]
0x00000000017a6d40: ldp        x26, x25, [sp, #0x20]
0x00000000017a6d44: add        sp, sp, #0x70
0x00000000017a6d48: ret        
0x00000000017a6d4c: neg        w1, w8
0x00000000017a6d50: mov        x0, x19
0x00000000017a6d54: bl         #0x17a5670
0x00000000017a6d58: add        x8, x19, #0x214
0x00000000017a6d5c: stur       wzr, [x8, #7]
0x00000000017a6d60: str        xzr, [x8]
0x00000000017a6d64: add        x0, x19, #0x1e8
0x00000000017a6d68: bl         #0x17b01fc
0x00000000017a6d6c: ldr        w8, [x19, #0x100]
0x00000000017a6d70: ldp        w9, w10, [x19, #0xd0]
0x00000000017a6d74: sub        w9, w9, w10
0x00000000017a6d78: add        w8, w9, w8
0x00000000017a6d7c: sub        w21, w8, #2
0x00000000017a6d80: ldr        x1, [x24]
0x00000000017a6d84: cbz        x1, #0x17a6d98
0x00000000017a6d88: add        x8, sp, #8
0x00000000017a6d8c: add        x0, sp, #0x1f
0x00000000017a6d90: bl         #0x17b0a58
0x00000000017a6d94: b          #0x17a6d9c
0x00000000017a6d98: stp        xzr, xzr, [sp, #8]
0x00000000017a6d9c: ldr        x8, [x19, #0xf8]
0x00000000017a6da0: add        x8, x8, w21, sxtw
0x00000000017a6da4: ldr        x9, [x19, #0xe0]
0x00000000017a6da8: lsr        x10, x8, #5
0x00000000017a6dac: and        x10, x10, #0x7fffffffffffff8
0x00000000017a6db0: ldr        x9, [x9, x10]
0x00000000017a6db4: add        x0, x9, w8, uxtb #4
0x00000000017a6db8: add        x1, sp, #8
0x00000000017a6dbc: bl         #0x1a230
0x00000000017a6dc0: ldr        x24, [sp, #0x10]
0x00000000017a6dc4: cbz        x24, #0x17a6df8
0x00000000017a6dc8: add        x8, x24, #8
0x00000000017a6dcc: ldaxr      x9, [x8]
0x00000000017a6dd0: sub        x10, x9, #1
0x00000000017a6dd4: stlxr      w11, x10, [x8]
0x00000000017a6dd8: cbnz       w11, #0x17a6dcc
0x00000000017a6ddc: cbnz       x9, #0x17a6df8
0x00000000017a6de0: ldr        x8, [x24]
0x00000000017a6de4: ldr        x8, [x8, #0x10]
0x00000000017a6de8: mov        x0, x24
0x00000000017a6dec: blr        x8
0x00000000017a6df0: mov        x0, x24
0x00000000017a6df4: bl         #0x4b9808c
0x00000000017a6df8: sxtw       x24, w21
0x00000000017a6dfc: ldr        x23, [x23]
0x00000000017a6e00: cbz        x23, #0x17a6e30
0x00000000017a6e04: mov        w0, #0x20
0x00000000017a6e08: bl         #0x47e9370
0x00000000017a6e0c: stp        xzr, xzr, [x0, #8]
0x00000000017a6e10: adrp       x8, #0x5cd8000
0x00000000017a6e14: add        x8, x8, #0xac0
0x00000000017a6e18: str        x8, [x0]
0x00000000017a6e1c: ldr        x8, [x23]
0x00000000017a6e20: str        x0, [sp, #0x10]
0x00000000017a6e24: str        x8, [x0, #0x18]!
0x00000000017a6e28: str        x0, [sp, #8]
0x00000000017a6e2c: b          #0x17a6e34
0x00000000017a6e30: stp        xzr, xzr, [sp, #8]
0x00000000017a6e34: ldr        x8, [x19, #0x188]
0x00000000017a6e38: add        x8, x8, x24
0x00000000017a6e3c: ldr        x9, [x19, #0x170]
0x00000000017a6e40: lsr        x10, x8, #5
0x00000000017a6e44: and        x10, x10, #0x7fffffffffffff8
0x00000000017a6e48: ldr        x9, [x9, x10]
0x00000000017a6e4c: add        x0, x9, w8, uxtb #4
0x00000000017a6e50: add        x1, sp, #8
0x00000000017a6e54: bl         #0x1a230
0x00000000017a6e58: ldr        x23, [sp, #0x10]
0x00000000017a6e5c: cbz        x23, #0x17a6e90
0x00000000017a6e60: add        x8, x23, #8
0x00000000017a6e64: ldaxr      x9, [x8]
0x00000000017a6e68: sub        x10, x9, #1
0x00000000017a6e6c: stlxr      w11, x10, [x8]
0x00000000017a6e70: cbnz       w11, #0x17a6e64
0x00000000017a6e74: cbnz       x9, #0x17a6e90
0x00000000017a6e78: ldr        x8, [x23]
0x00000000017a6e7c: ldr        x8, [x8, #0x10]
0x00000000017a6e80: mov        x0, x23
0x00000000017a6e84: blr        x8
0x00000000017a6e88: mov        x0, x23
0x00000000017a6e8c: bl         #0x4b9808c
0x00000000017a6e90: ldr        x1, [x22]
0x00000000017a6e94: cbz        x1, #0x17a6ea8
0x00000000017a6e98: add        x8, sp, #8
0x00000000017a6e9c: add        x0, sp, #0x1f
0x00000000017a6ea0: bl         #0x17b0af8
0x00000000017a6ea4: b          #0x17a6eac
0x00000000017a6ea8: stp        xzr, xzr, [sp, #8]
0x00000000017a6eac: ldr        x8, [x19, #0x128]
0x00000000017a6eb0: add        x8, x8, x24
0x00000000017a6eb4: ldr        x9, [x19, #0x110]
0x00000000017a6eb8: lsr        x10, x8, #5
0x00000000017a6ebc: and        x10, x10, #0x7fffffffffffff8
0x00000000017a6ec0: ldr        x9, [x9, x10]
0x00000000017a6ec4: add        x0, x9, w8, uxtb #4
0x00000000017a6ec8: add        x1, sp, #8
0x00000000017a6ecc: bl         #0x1a230
0x00000000017a6ed0: ldr        x22, [sp, #0x10]
0x00000000017a6ed4: cbz        x22, #0x17a6f08
0x00000000017a6ed8: add        x8, x22, #8
0x00000000017a6edc: ldaxr      x9, [x8]
0x00000000017a6ee0: sub        x10, x9, #1
0x00000000017a6ee4: stlxr      w11, x10, [x8]
0x00000000017a6ee8: cbnz       w11, #0x17a6edc
0x00000000017a6eec: cbnz       x9, #0x17a6f08
0x00000000017a6ef0: ldr        x8, [x22]
0x00000000017a6ef4: ldr        x8, [x8, #0x10]
0x00000000017a6ef8: mov        x0, x22
0x00000000017a6efc: blr        x8
0x00000000017a6f00: mov        x0, x22
0x00000000017a6f04: bl         #0x4b9808c
0x00000000017a6f08: ldr        x1, [x20]
0x00000000017a6f0c: cbz        x1, #0x17a6f20
0x00000000017a6f10: add        x8, sp, #8
0x00000000017a6f14: add        x0, sp, #0x1f
0x00000000017a6f18: bl         #0x17b0af8
0x00000000017a6f1c: b          #0x17a6f24
0x00000000017a6f20: stp        xzr, xzr, [sp, #8]
0x00000000017a6f24: ldr        x8, [x19, #0x158]
0x00000000017a6f28: add        x8, x8, x24
0x00000000017a6f2c: ldr        x9, [x19, #0x140]
0x00000000017a6f30: lsr        x10, x8, #5
0x00000000017a6f34: and        x10, x10, #0x7fffffffffffff8
0x00000000017a6f38: ldr        x9, [x9, x10]
0x00000000017a6f3c: add        x0, x9, w8, uxtb #4
0x00000000017a6f40: add        x1, sp, #8
0x00000000017a6f44: bl         #0x1a230
0x00000000017a6f48: ldr        x20, [sp, #0x10]
0x00000000017a6f4c: cbz        x20, #0x17a6f80
0x00000000017a6f50: add        x8, x20, #8
0x00000000017a6f54: ldaxr      x9, [x8]
0x00000000017a6f58: sub        x10, x9, #1
0x00000000017a6f5c: stlxr      w11, x10, [x8]
0x00000000017a6f60: cbnz       w11, #0x17a6f54
0x00000000017a6f64: cbnz       x9, #0x17a6f80
0x00000000017a6f68: ldr        x8, [x20]
0x00000000017a6f6c: ldr        x8, [x8, #0x10]
0x00000000017a6f70: mov        x0, x20
0x00000000017a6f74: blr        x8
0x00000000017a6f78: mov        x0, x20
0x00000000017a6f7c: bl         #0x4b9808c
0x00000000017a6f80: mov        x0, x19
0x00000000017a6f84: mov        x1, x21
0x00000000017a6f88: bl         #0x17a6630
0x00000000017a6f8c: b          #0x17a6d2c
