; instruction-faithful ARM64 fallback for RobloxLib::function_14d8d70
0x00000000014d8d70: sub        sp, sp, #0xa0
0x00000000014d8d74: stp        x26, x25, [sp, #0x50]
0x00000000014d8d78: stp        x24, x23, [sp, #0x60]
0x00000000014d8d7c: stp        x22, x21, [sp, #0x70]
0x00000000014d8d80: stp        x20, x19, [sp, #0x80]
0x00000000014d8d84: stp        x29, x30, [sp, #0x90]
0x00000000014d8d88: add        x29, sp, #0x90
0x00000000014d8d8c: mov        x23, x3
0x00000000014d8d90: mov        x20, x2
0x00000000014d8d94: mov        x21, x1
0x00000000014d8d98: mov        x19, x0
0x00000000014d8d9c: cbnz       x1, #0x14d8dac
0x00000000014d8da0: cbz        x20, #0x14d8dac
0x00000000014d8da4: mov        w19, #0
0x00000000014d8da8: b          #0x14d8fcc
0x00000000014d8dac: add        x25, x19, #0x228
0x00000000014d8db0: stp        xzr, xzr, [sp, #0x40]
0x00000000014d8db4: ldr        x0, [x19, #0x230]
0x00000000014d8db8: cbz        x0, #0x14d8dd8
0x00000000014d8dbc: bl         #0x4b98098
0x00000000014d8dc0: mov        x22, x0
0x00000000014d8dc4: str        x0, [sp, #0x48]
0x00000000014d8dc8: cbz        x0, #0x14d8ddc
0x00000000014d8dcc: ldr        x24, [x25]
0x00000000014d8dd0: str        x24, [sp, #0x40]
0x00000000014d8dd4: b          #0x14d8de0
0x00000000014d8dd8: mov        x22, #0
0x00000000014d8ddc: mov        x24, #0
0x00000000014d8de0: cmp        x24, x21
0x00000000014d8de4: b.ne       #0x14d8e14
0x00000000014d8de8: ldr        x8, [x19, #0x238]
0x00000000014d8dec: cmp        x8, x20
0x00000000014d8df0: b.ne       #0x14d8e14
0x00000000014d8df4: mov        w19, #1
0x00000000014d8df8: cbz        x20, #0x14d8f98
0x00000000014d8dfc: cbz        x21, #0x14d8f98
0x00000000014d8e00: cbz        w23, #0x14d8f98
0x00000000014d8e04: mov        x0, x21
0x00000000014d8e08: mov        x1, x20
0x00000000014d8e0c: bl         #0x1478ed4
0x00000000014d8e10: b          #0x14d8f98
0x00000000014d8e14: cbz        x20, #0x14d8e30
0x00000000014d8e18: cbz        x21, #0x14d8e30
0x00000000014d8e1c: cbnz       w23, #0x14d8e30
0x00000000014d8e20: mov        x0, x21
0x00000000014d8e24: mov        x1, x20
0x00000000014d8e28: bl         #0x1478e04
0x00000000014d8e2c: cbz        w0, #0x14d8f30
0x00000000014d8e30: cbz        x24, #0x14d8e44
0x00000000014d8e34: ldr        x1, [x19, #0x238]
0x00000000014d8e38: cbz        x1, #0x14d8e44
0x00000000014d8e3c: mov        x0, x24
0x00000000014d8e40: bl         #0x1478ed4
0x00000000014d8e44: cbz        x21, #0x14d8e5c
0x00000000014d8e48: add        x8, sp, #0x30
0x00000000014d8e4c: mov        x0, x21
0x00000000014d8e50: bl         #0x4a7a0
0x00000000014d8e54: ldr        q0, [sp, #0x30]
0x00000000014d8e58: b          #0x14d8e60
0x00000000014d8e5c: movi       v0.16b, #0
0x00000000014d8e60: stp        xzr, xzr, [sp, #0x30]
0x00000000014d8e64: ldr        x0, [x19, #0x230]
0x00000000014d8e68: str        q0, [x25]
0x00000000014d8e6c: cbz        x0, #0x14d8e80
0x00000000014d8e70: bl         #0x4b9808c
0x00000000014d8e74: ldr        x0, [sp, #0x38]
0x00000000014d8e78: cbz        x0, #0x14d8e80
0x00000000014d8e7c: bl         #0x4b9808c
0x00000000014d8e80: str        x20, [x19, #0x238]
0x00000000014d8e84: ldrb       w8, [x19, #0x240]
0x00000000014d8e88: tbnz       w8, #0, #0x14d8e94
0x00000000014d8e8c: bl         #0x38538
0x00000000014d8e90: cbz        w0, #0x14d8f4c
0x00000000014d8e94: cmp        x20, #0
0x00000000014d8e98: cset       w24, ne
0x00000000014d8e9c: cbz        x20, #0x14d8f38
0x00000000014d8ea0: add        x8, sp, #0x10
0x00000000014d8ea4: mov        x0, x19
0x00000000014d8ea8: bl         #0x14d903c
0x00000000014d8eac: ldr        x22, [x19, #0x88]
0x00000000014d8eb0: cbz        x22, #0x14d8f44
0x00000000014d8eb4: ldr        x25, [x19, #0x80]
0x00000000014d8eb8: add        x8, x22, #0x10
0x00000000014d8ebc: ldxr       x9, [x8]
0x00000000014d8ec0: add        x9, x9, #1
0x00000000014d8ec4: stxr       w10, x9, [x8]
0x00000000014d8ec8: cbnz       w10, #0x14d8ebc
0x00000000014d8ecc: stp        xzr, xzr, [sp]
0x00000000014d8ed0: mov        x0, x22
0x00000000014d8ed4: bl         #0x4b98098
0x00000000014d8ed8: mov        x23, x0
0x00000000014d8edc: cbz        x0, #0x14d8f54
0x00000000014d8ee0: add        x8, x23, #0x10
0x00000000014d8ee4: ldxr       x9, [x8]
0x00000000014d8ee8: add        x9, x9, #1
0x00000000014d8eec: stxr       w10, x9, [x8]
0x00000000014d8ef0: cbnz       w10, #0x14d8ee4
0x00000000014d8ef4: stp        x25, x23, [sp]
0x00000000014d8ef8: mov        x0, x22
0x00000000014d8efc: bl         #0x4b9808c
0x00000000014d8f00: add        x8, x23, #8
0x00000000014d8f04: ldaxr      x9, [x8]
0x00000000014d8f08: sub        x10, x9, #1
0x00000000014d8f0c: stlxr      w11, x10, [x8]
0x00000000014d8f10: cbnz       w11, #0x14d8f04
0x00000000014d8f14: cbnz       x9, #0x14d8f60
0x00000000014d8f18: ldr        x8, [x23]
0x00000000014d8f1c: ldr        x8, [x8, #0x10]
0x00000000014d8f20: mov        x0, x23
0x00000000014d8f24: blr        x8
0x00000000014d8f28: mov        x0, x23
0x00000000014d8f2c: b          #0x14d8f5c
0x00000000014d8f30: mov        w19, #0
0x00000000014d8f34: b          #0x14d8f98
0x00000000014d8f38: bl         #0x695394
0x00000000014d8f3c: stp        xzr, xzr, [sp, #0x10]
0x00000000014d8f40: stp        xzr, x0, [sp, #0x20]
0x00000000014d8f44: stp        xzr, xzr, [sp]
0x00000000014d8f48: b          #0x14d8f60
0x00000000014d8f4c: mov        w19, #1
0x00000000014d8f50: b          #0x14d8f98
0x00000000014d8f54: stp        xzr, x23, [sp]
0x00000000014d8f58: mov        x0, x22
0x00000000014d8f5c: bl         #0x4b9808c
0x00000000014d8f60: add        x3, sp, #0x10
0x00000000014d8f64: mov        x4, sp
0x00000000014d8f68: mov        x0, x19
0x00000000014d8f6c: mov        x1, x21
0x00000000014d8f70: mov        x2, x20
0x00000000014d8f74: bl         #0x14754a4
0x00000000014d8f78: ldr        x0, [sp, #8]
0x00000000014d8f7c: cbz        x0, #0x14d8f84
0x00000000014d8f80: bl         #0x4b9808c
0x00000000014d8f84: add        x0, sp, #0x10
0x00000000014d8f88: bl         #0x156ac8
0x00000000014d8f8c: strb       w24, [x19, #0x240]
0x00000000014d8f90: mov        w19, #1
0x00000000014d8f94: ldr        x22, [sp, #0x48]
0x00000000014d8f98: cbz        x22, #0x14d8fcc
0x00000000014d8f9c: add        x8, x22, #8
0x00000000014d8fa0: ldaxr      x9, [x8]
0x00000000014d8fa4: sub        x10, x9, #1
0x00000000014d8fa8: stlxr      w11, x10, [x8]
0x00000000014d8fac: cbnz       w11, #0x14d8fa0
0x00000000014d8fb0: cbnz       x9, #0x14d8fcc
0x00000000014d8fb4: ldr        x8, [x22]
0x00000000014d8fb8: ldr        x8, [x8, #0x10]
0x00000000014d8fbc: mov        x0, x22
0x00000000014d8fc0: blr        x8
0x00000000014d8fc4: mov        x0, x22
0x00000000014d8fc8: bl         #0x4b9808c
0x00000000014d8fcc: mov        x0, x19
0x00000000014d8fd0: ldp        x29, x30, [sp, #0x90]
0x00000000014d8fd4: ldp        x20, x19, [sp, #0x80]
0x00000000014d8fd8: ldp        x22, x21, [sp, #0x70]
0x00000000014d8fdc: ldp        x24, x23, [sp, #0x60]
0x00000000014d8fe0: ldp        x26, x25, [sp, #0x50]
0x00000000014d8fe4: add        sp, sp, #0xa0
0x00000000014d8fe8: ret        
0x00000000014d8fec: b          #0x14d9010
0x00000000014d8ff0: b          #0x14d9010
0x00000000014d8ff4: mov        x19, x0
0x00000000014d8ff8: ldr        x0, [sp, #8]
0x00000000014d8ffc: cbz        x0, #0x14d9004
0x00000000014d9000: bl         #0x4b9808c
0x00000000014d9004: add        x0, sp, #0x10
0x00000000014d9008: bl         #0x156ac8
0x00000000014d900c: b          #0x14d9014
0x00000000014d9010: mov        x19, x0
0x00000000014d9014: add        x0, sp, #0x40
0x00000000014d9018: bl         #0x1df28
0x00000000014d901c: mov        x0, x19
0x00000000014d9020: bl         #0x4b97984
