; instruction-faithful ARM64 fallback for RobloxLib::function_13b6db8
0x00000000013b6db8: sub        sp, sp, #0x80
0x00000000013b6dbc: stp        x20, x19, [sp, #0x60]
0x00000000013b6dc0: stp        x29, x30, [sp, #0x70]
0x00000000013b6dc4: add        x29, sp, #0x70
0x00000000013b6dc8: ldp        x20, x19, [x1]
0x00000000013b6dcc: stp        x20, x19, [sp, #0x10]
0x00000000013b6dd0: stp        xzr, xzr, [x1]
0x00000000013b6dd4: strb       wzr, [x20, #0x2b0]
0x00000000013b6dd8: ldrb       w9, [x2, #0x17]
0x00000000013b6ddc: sxtb       w8, w9
0x00000000013b6de0: ldr        x10, [x2, #8]
0x00000000013b6de4: cmp        w8, #0
0x00000000013b6de8: csel       x1, x10, x9, lt
0x00000000013b6dec: cbz        x1, #0x13b6e40
0x00000000013b6df0: stp        xzr, xzr, [x29, #-0x20]
0x00000000013b6df4: ldr        x9, [x2]
0x00000000013b6df8: cmp        w8, #0
0x00000000013b6dfc: csel       x0, x9, x2, lt
0x00000000013b6e00: sub        x2, x29, #0x20
0x00000000013b6e04: mov        w3, #0
0x00000000013b6e08: mov        x4, #0
0x00000000013b6e0c: bl         #0x40cee0
0x00000000013b6e10: tbz        w0, #0, #0x13b6e5c
0x00000000013b6e14: adrp       x1, #0x5227000
0x00000000013b6e18: add        x1, x1, #0xee
0x00000000013b6e1c: sub        x0, x29, #0x20
0x00000000013b6e20: bl         #0xf122cc
0x00000000013b6e24: cbz        w0, #0x13b6e84
0x00000000013b6e28: mov        w8, #1
0x00000000013b6e2c: str        w8, [sp, #0x38]
0x00000000013b6e30: add        x0, x20, #0x330
0x00000000013b6e34: add        x1, sp, #0x38
0x00000000013b6e38: bl         #0x9e070
0x00000000013b6e3c: b          #0x13b6f50
0x00000000013b6e40: mov        w8, #1
0x00000000013b6e44: str        w8, [sp, #0x38]
0x00000000013b6e48: add        x0, x20, #0x330
0x00000000013b6e4c: add        x1, sp, #0x38
0x00000000013b6e50: bl         #0x9e070
0x00000000013b6e54: cbnz       x19, #0x13b6f90
0x00000000013b6e58: b          #0x13b6fc0
0x00000000013b6e5c: adrp       x1, #0x5311000
0x00000000013b6e60: add        x1, x1, #0x8be
0x00000000013b6e64: mov        w19, #3
0x00000000013b6e68: mov        w0, #3
0x00000000013b6e6c: bl         #0x41f5574
0x00000000013b6e70: str        w19, [sp, #0x38]
0x00000000013b6e74: add        x0, x20, #0x330
0x00000000013b6e78: add        x1, sp, #0x38
0x00000000013b6e7c: bl         #0x9e070
0x00000000013b6e80: b          #0x13b6f50
0x00000000013b6e84: adrp       x1, #0x5311000
0x00000000013b6e88: add        x1, x1, #0x8f9
0x00000000013b6e8c: add        x0, sp, #0x38
0x00000000013b6e90: bl         #0x18aac
0x00000000013b6e94: adrp       x1, #0x5311000
0x00000000013b6e98: add        x1, x1, #0x100
0x00000000013b6e9c: add        x8, sp, #0x28
0x00000000013b6ea0: sub        x0, x29, #0x20
0x00000000013b6ea4: bl         #0x60fa98
0x00000000013b6ea8: ldr        x8, [sp, #0x28]
0x00000000013b6eac: cbz        x8, #0x13b6ecc
0x00000000013b6eb0: ldp        x9, x8, [x8]
0x00000000013b6eb4: cmp        x9, x8
0x00000000013b6eb8: b.eq       #0x13b6ecc
0x00000000013b6ebc: adrp       x1, #0x5311000
0x00000000013b6ec0: add        x1, x1, #0x91a
0x00000000013b6ec4: add        x0, sp, #0x38
0x00000000013b6ec8: bl         #0x4b97cc0
0x00000000013b6ecc: ldrsb      w8, [sp, #0x4f]
0x00000000013b6ed0: ldr        x9, [sp, #0x38]
0x00000000013b6ed4: cmp        w8, #0
0x00000000013b6ed8: add        x8, sp, #0x38
0x00000000013b6edc: csel       x8, x9, x8, lt
0x00000000013b6ee0: str        x8, [sp]
0x00000000013b6ee4: adrp       x1, #0x5223000
0x00000000013b6ee8: add        x1, x1, #0x803
0x00000000013b6eec: mov        w19, #3
0x00000000013b6ef0: mov        w0, #3
0x00000000013b6ef4: bl         #0x41f5574
0x00000000013b6ef8: str        w19, [sp, #0x24]
0x00000000013b6efc: add        x0, x20, #0x330
0x00000000013b6f00: add        x1, sp, #0x24
0x00000000013b6f04: bl         #0x9e070
0x00000000013b6f08: ldr        x19, [sp, #0x30]
0x00000000013b6f0c: cbz        x19, #0x13b6f40
0x00000000013b6f10: add        x8, x19, #8
0x00000000013b6f14: ldaxr      x9, [x8]
0x00000000013b6f18: sub        x10, x9, #1
0x00000000013b6f1c: stlxr      w11, x10, [x8]
0x00000000013b6f20: cbnz       w11, #0x13b6f14
0x00000000013b6f24: cbnz       x9, #0x13b6f40
0x00000000013b6f28: ldr        x8, [x19]
0x00000000013b6f2c: ldr        x8, [x8, #0x10]
0x00000000013b6f30: mov        x0, x19
0x00000000013b6f34: blr        x8
0x00000000013b6f38: mov        x0, x19
0x00000000013b6f3c: bl         #0x4b9808c
0x00000000013b6f40: ldrsb      w8, [sp, #0x4f]
0x00000000013b6f44: tbz        w8, #0x1f, #0x13b6f50
0x00000000013b6f48: ldr        x0, [sp, #0x38]
0x00000000013b6f4c: bl         #0x47e93a8
0x00000000013b6f50: ldur       x19, [x29, #-0x18]
0x00000000013b6f54: cbz        x19, #0x13b6f88
0x00000000013b6f58: add        x8, x19, #8
0x00000000013b6f5c: ldaxr      x9, [x8]
0x00000000013b6f60: sub        x10, x9, #1
0x00000000013b6f64: stlxr      w11, x10, [x8]
0x00000000013b6f68: cbnz       w11, #0x13b6f5c
0x00000000013b6f6c: cbnz       x9, #0x13b6f88
0x00000000013b6f70: ldr        x8, [x19]
0x00000000013b6f74: ldr        x8, [x8, #0x10]
0x00000000013b6f78: mov        x0, x19
0x00000000013b6f7c: blr        x8
0x00000000013b6f80: mov        x0, x19
0x00000000013b6f84: bl         #0x4b9808c
0x00000000013b6f88: ldr        x19, [sp, #0x18]
0x00000000013b6f8c: cbz        x19, #0x13b6fc0
0x00000000013b6f90: add        x8, x19, #8
0x00000000013b6f94: ldaxr      x9, [x8]
0x00000000013b6f98: sub        x10, x9, #1
0x00000000013b6f9c: stlxr      w11, x10, [x8]
0x00000000013b6fa0: cbnz       w11, #0x13b6f94
0x00000000013b6fa4: cbnz       x9, #0x13b6fc0
0x00000000013b6fa8: ldr        x8, [x19]
0x00000000013b6fac: ldr        x8, [x8, #0x10]
0x00000000013b6fb0: mov        x0, x19
0x00000000013b6fb4: blr        x8
0x00000000013b6fb8: mov        x0, x19
0x00000000013b6fbc: bl         #0x4b9808c
0x00000000013b6fc0: ldp        x29, x30, [sp, #0x70]
0x00000000013b6fc4: ldp        x20, x19, [sp, #0x60]
0x00000000013b6fc8: add        sp, sp, #0x80
0x00000000013b6fcc: ret        
0x00000000013b6fd0: b          #0x13b6fe4
0x00000000013b6fd4: mov        x19, x0
0x00000000013b6fd8: b          #0x13b6ff0
0x00000000013b6fdc: b          #0x13b7010
0x00000000013b6fe0: b          #0x13b7010
0x00000000013b6fe4: mov        x19, x0
0x00000000013b6fe8: add        x0, sp, #0x28
0x00000000013b6fec: bl         #0x1df28
0x00000000013b6ff0: ldrsb      w8, [sp, #0x4f]
0x00000000013b6ff4: tbz        w8, #0x1f, #0x13b7014
0x00000000013b6ff8: ldr        x0, [sp, #0x38]
0x00000000013b6ffc: bl         #0x47e93a8
0x00000000013b7000: b          #0x13b7014
0x00000000013b7004: b          #0x13b7010
0x00000000013b7008: mov        x19, x0
0x00000000013b700c: b          #0x13b701c
0x00000000013b7010: mov        x19, x0
0x00000000013b7014: sub        x0, x29, #0x20
0x00000000013b7018: bl         #0x1df28
0x00000000013b701c: add        x0, sp, #0x10
0x00000000013b7020: bl         #0x1df28
0x00000000013b7024: mov        x0, x19
0x00000000013b7028: bl         #0x4b97984
