; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d1c
0x00000000002a6d1c: sub        sp, sp, #0x60
0x00000000002a6d20: stp        x22, x21, [sp, #0x30]
0x00000000002a6d24: stp        x20, x19, [sp, #0x40]
0x00000000002a6d28: stp        x29, x30, [sp, #0x50]
0x00000000002a6d2c: add        x29, sp, #0x50
0x00000000002a6d30: mov        x20, x1
0x00000000002a6d34: mov        x19, x0
0x00000000002a6d38: ldr        x9, [x0, #0x10]!
0x00000000002a6d3c: ldur       x8, [x0, #-8]
0x00000000002a6d40: cmp        x8, x9
0x00000000002a6d44: b.hs       #0x2a6d70
0x00000000002a6d48: ldp        x10, x9, [x20]
0x00000000002a6d4c: stp        x10, x9, [x8]
0x00000000002a6d50: cbz        x9, #0x2a6d68
0x00000000002a6d54: add        x9, x9, #8
0x00000000002a6d58: ldxr       x10, [x9]
0x00000000002a6d5c: add        x10, x10, #1
0x00000000002a6d60: stxr       w11, x10, [x9]
0x00000000002a6d64: cbnz       w11, #0x2a6d58
0x00000000002a6d68: add        x21, x8, #0x10
0x00000000002a6d6c: b          #0x2a6e20
0x00000000002a6d70: ldr        x10, [x19]
0x00000000002a6d74: sub        x8, x8, x10
0x00000000002a6d78: asr        x21, x8, #4
0x00000000002a6d7c: add        x8, x21, #1
0x00000000002a6d80: lsr        x11, x8, #0x3c
0x00000000002a6d84: cbnz       x11, #0x2a6e38
0x00000000002a6d88: sub        x9, x9, x10
0x00000000002a6d8c: asr        x10, x9, #3
0x00000000002a6d90: cmp        x10, x8
0x00000000002a6d94: csel       x8, x10, x8, hi
0x00000000002a6d98: mov        x10, #0x7ffffffffffffff0
0x00000000002a6d9c: cmp        x9, x10
0x00000000002a6da0: mov        x9, #0xfffffffffffffff
0x00000000002a6da4: csel       x1, x8, x9, lo
0x00000000002a6da8: str        x0, [sp, #0x28]
0x00000000002a6dac: cbz        x1, #0x2a6db8
0x00000000002a6db0: bl         #0x8c02c
0x00000000002a6db4: b          #0x2a6dbc
0x00000000002a6db8: mov        x0, #0
0x00000000002a6dbc: add        x8, x0, x21, lsl #4
0x00000000002a6dc0: ldr        q0, [x20]
0x00000000002a6dc4: str        q0, [x8]
0x00000000002a6dc8: mov        x9, v0.d[1]
0x00000000002a6dcc: cbz        x9, #0x2a6de4
0x00000000002a6dd0: add        x9, x9, #8
0x00000000002a6dd4: ldxr       x10, [x9]
0x00000000002a6dd8: add        x10, x10, #1
0x00000000002a6ddc: stxr       w11, x10, [x9]
0x00000000002a6de0: cbnz       w11, #0x2a6dd4
0x00000000002a6de4: add        x22, x0, x1, lsl #4
0x00000000002a6de8: add        x21, x8, #0x10
0x00000000002a6dec: ldp        x1, x9, [x19]
0x00000000002a6df0: sub        x2, x9, x1
0x00000000002a6df4: sub        x20, x8, x2
0x00000000002a6df8: mov        x0, x20
0x00000000002a6dfc: bl         #0x4b98ee4
0x00000000002a6e00: ldr        x8, [x19]
0x00000000002a6e04: stp        x20, x21, [x19]
0x00000000002a6e08: ldr        x9, [x19, #0x10]
0x00000000002a6e0c: str        x22, [x19, #0x10]
0x00000000002a6e10: stp        x8, x9, [sp, #0x18]
0x00000000002a6e14: stp        x8, x8, [sp, #8]
0x00000000002a6e18: add        x0, sp, #8
0x00000000002a6e1c: bl         #0x20eb50
0x00000000002a6e20: str        x21, [x19, #8]
0x00000000002a6e24: ldp        x29, x30, [sp, #0x50]
0x00000000002a6e28: ldp        x20, x19, [sp, #0x40]
0x00000000002a6e2c: ldp        x22, x21, [sp, #0x30]
0x00000000002a6e30: add        sp, sp, #0x60
0x00000000002a6e34: ret        
0x00000000002a6e38: bl         #0x2dc64
0x00000000002a6e3c: sub        sp, sp, #0x40
0x00000000002a6e40: stp        x22, x21, [sp, #0x10]
0x00000000002a6e44: stp        x20, x19, [sp, #0x20]
0x00000000002a6e48: stp        x29, x30, [sp, #0x30]
0x00000000002a6e4c: add        x29, sp, #0x30
0x00000000002a6e50: mov        x20, x1
0x00000000002a6e54: mov        x19, x0
0x00000000002a6e58: add        x0, x0, #0x128
0x00000000002a6e5c: bl         #0x2a796c
0x00000000002a6e60: cbz        x0, #0x2a6fd8
0x00000000002a6e64: add        x0, x19, #0x128
0x00000000002a6e68: mov        x1, x20
0x00000000002a6e6c: bl         #0x2a796c
0x00000000002a6e70: cbz        x0, #0x2a7038
0x00000000002a6e74: mov        x22, x0
0x00000000002a6e78: ldr        x0, [x0, #0x28]
0x00000000002a6e7c: cbz        x0, #0x2a6ec8
0x00000000002a6e80: bl         #0x4b98098
0x00000000002a6e84: cbz        x0, #0x2a6ec8
0x00000000002a6e88: mov        x21, x0
0x00000000002a6e8c: ldr        x8, [x22, #0x20]
0x00000000002a6e90: cbz        x8, #0x2a6e98
0x00000000002a6e94: strb       wzr, [x8, #0x868]
0x00000000002a6e98: add        x8, x21, #8
0x00000000002a6e9c: ldaxr      x9, [x8]
0x00000000002a6ea0: sub        x10, x9, #1
0x00000000002a6ea4: stlxr      w11, x10, [x8]
0x00000000002a6ea8: cbnz       w11, #0x2a6e9c
0x00000000002a6eac: cbnz       x9, #0x2a6ec8
0x00000000002a6eb0: ldr        x8, [x21]
0x00000000002a6eb4: ldr        x8, [x8, #0x10]
0x00000000002a6eb8: mov        x0, x21
0x00000000002a6ebc: blr        x8
0x00000000002a6ec0: mov        x0, x21
0x00000000002a6ec4: bl         #0x4b9808c
0x00000000002a6ec8: add        x0, x19, #0x128
0x00000000002a6ecc: mov        x1, x20
0x00000000002a6ed0: bl         #0x2a7e14
0x00000000002a6ed4: ldr        x8, [x19, #0x168]
0x00000000002a6ed8: cbz        x8, #0x2a6f6c
0x00000000002a6edc: ldp        x8, x21, [x19, #0x150]
0x00000000002a6ee0: cmp        x8, x21
0x00000000002a6ee4: b.eq       #0x2a6f08
0x00000000002a6ee8: ldr        x9, [x20]
0x00000000002a6eec: mov        x20, x8
0x00000000002a6ef0: ldr        x10, [x20]
0x00000000002a6ef4: cmp        x10, x9
0x00000000002a6ef8: b.eq       #0x2a6f10
0x00000000002a6efc: add        x20, x20, #0x10
0x00000000002a6f00: cmp        x20, x21
0x00000000002a6f04: b.ne       #0x2a6ef0
0x00000000002a6f08: mov        x20, x21
0x00000000002a6f0c: b          #0x2a6f64
0x00000000002a6f10: add        x8, x20, #0x10
0x00000000002a6f14: cmp        x8, x21
0x00000000002a6f18: b.eq       #0x2a6f54
0x00000000002a6f1c: add        x22, x20, #0x10
0x00000000002a6f20: mov        x0, x20
0x00000000002a6f24: mov        x1, x22
0x00000000002a6f28: bl         #0x1a230
0x00000000002a6f2c: add        x8, x20, #0x20
0x00000000002a6f30: mov        x20, x22
0x00000000002a6f34: cmp        x8, x21
0x00000000002a6f38: b.ne       #0x2a6f1c
0x00000000002a6f3c: ldr        x21, [x19, #0x158]
0x00000000002a6f40: mov        x20, x22
0x00000000002a6f44: b          #0x2a6f54
0x00000000002a6f48: sub        x21, x21, #0x10
0x00000000002a6f4c: mov        x0, x21
0x00000000002a6f50: bl         #0x1df28
0x00000000002a6f54: cmp        x21, x20
0x00000000002a6f58: b.ne       #0x2a6f48
0x00000000002a6f5c: str        x20, [x19, #0x158]
0x00000000002a6f60: ldr        x8, [x19, #0x150]
0x00000000002a6f64: cmp        x8, x20
0x00000000002a6f68: b.eq       #0x2a6fec
0x00000000002a6f6c: ldr        x8, [x19, #0x140]
0x00000000002a6f70: cbnz       x8, #0x2a6fd0
0x00000000002a6f74: stp        xzr, xzr, [sp]
0x00000000002a6f78: add        x0, x19, #0x178
0x00000000002a6f7c: mov        x1, sp
0x00000000002a6f80: bl         #0x1a230
0x00000000002a6f84: ldr        x20, [sp, #8]
0x00000000002a6f88: cbz        x20, #0x2a6fbc
0x00000000002a6f8c: add        x8, x20, #8
0x00000000002a6f90: ldaxr      x9, [x8]
0x00000000002a6f94: sub        x10, x9, #1
0x00000000002a6f98: stlxr      w11, x10, [x8]
0x00000000002a6f9c: cbnz       w11, #0x2a6f90
0x00000000002a6fa0: cbnz       x9, #0x2a6fbc
0x00000000002a6fa4: ldr        x8, [x20]
0x00000000002a6fa8: ldr        x8, [x8, #0x10]
0x00000000002a6fac: mov        x0, x20
0x00000000002a6fb0: blr        x8
0x00000000002a6fb4: mov        x0, x20
0x00000000002a6fb8: bl         #0x4b9808c
0x00000000002a6fbc: add        x0, x19, #0x1a8
0x00000000002a6fc0: bl         #0x47f1840
0x00000000002a6fc4: cbz        w0, #0x2a6fd0
0x00000000002a6fc8: add        x0, x19, #0x1a8
0x00000000002a6fcc: bl         #0x47f1598
0x00000000002a6fd0: mov        x0, x19
0x00000000002a6fd4: bl         #0x2a5a50
0x00000000002a6fd8: ldp        x29, x30, [sp, #0x30]
0x00000000002a6fdc: ldp        x20, x19, [sp, #0x20]
0x00000000002a6fe0: ldp        x22, x21, [sp, #0x10]
0x00000000002a6fe4: add        sp, sp, #0x40
0x00000000002a6fe8: ret        
0x00000000002a6fec: stp        xzr, xzr, [sp]
0x00000000002a6ff0: add        x0, x19, #0x168
0x00000000002a6ff4: mov        x1, sp
0x00000000002a6ff8: bl         #0x1a230
0x00000000002a6ffc: ldr        x20, [sp, #8]
0x00000000002a7000: cbz        x20, #0x2a6f6c
0x00000000002a7004: add        x8, x20, #8
0x00000000002a7008: ldaxr      x9, [x8]
0x00000000002a700c: sub        x10, x9, #1
0x00000000002a7010: stlxr      w11, x10, [x8]
0x00000000002a7014: cbnz       w11, #0x2a7008
0x00000000002a7018: cbnz       x9, #0x2a6f6c
0x00000000002a701c: ldr        x8, [x20]
0x00000000002a7020: ldr        x8, [x8, #0x10]
0x00000000002a7024: mov        x0, x20
0x00000000002a7028: blr        x8
0x00000000002a702c: mov        x0, x20
0x00000000002a7030: bl         #0x4b9808c
0x00000000002a7034: b          #0x2a6f6c
0x00000000002a7038: adrp       x0, #0x521d000
0x00000000002a703c: add        x0, x0, #0x3da
0x00000000002a7040: bl         #0x21a0f8
