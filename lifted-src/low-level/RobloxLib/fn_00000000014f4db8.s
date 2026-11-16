; instruction-faithful ARM64 fallback for RobloxLib::function_14f4db8
0x00000000014f4db8: sub        sp, sp, #0xc0
0x00000000014f4dbc: stp        x20, x19, [sp, #0xa0]
0x00000000014f4dc0: stp        x29, x30, [sp, #0xb0]
0x00000000014f4dc4: add        x29, sp, #0xb0
0x00000000014f4dc8: mov        x19, x0
0x00000000014f4dcc: ldr        x20, [x1]
0x00000000014f4dd0: str        x20, [sp, #0x18]
0x00000000014f4dd4: ldur       q0, [x1, #8]
0x00000000014f4dd8: str        q0, [sp]
0x00000000014f4ddc: stur       q0, [sp, #0x20]
0x00000000014f4de0: stp        xzr, xzr, [x1, #8]
0x00000000014f4de4: str        xzr, [x1]
0x00000000014f4de8: stp        xzr, xzr, [x29, #-0x20]
0x00000000014f4dec: ldr        x0, [x0, #0x48]
0x00000000014f4df0: cbz        x0, #0x14f4eec
0x00000000014f4df4: bl         #0x4b98098
0x00000000014f4df8: stur       x0, [x29, #-0x18]
0x00000000014f4dfc: cbz        x0, #0x14f4eec
0x00000000014f4e00: ldr        x8, [x19, #0x40]
0x00000000014f4e04: stur       x8, [x29, #-0x20]
0x00000000014f4e08: cbz        x8, #0x14f4eec
0x00000000014f4e0c: ldr        q0, [sp]
0x00000000014f4e10: fmov       x9, d0
0x00000000014f4e14: cmp        x20, x9
0x00000000014f4e18: b.eq       #0x14f4f70
0x00000000014f4e1c: ldr        x9, [x19, #0x48]
0x00000000014f4e20: stp        x8, x9, [x29, #-0x30]
0x00000000014f4e24: cbz        x9, #0x14f4e3c
0x00000000014f4e28: add        x8, x9, #0x10
0x00000000014f4e2c: ldxr       x9, [x8]
0x00000000014f4e30: add        x9, x9, #1
0x00000000014f4e34: stxr       w10, x9, [x8]
0x00000000014f4e38: cbnz       w10, #0x14f4e2c
0x00000000014f4e3c: ldp        x9, x8, [x20]
0x00000000014f4e40: stp        x9, x8, [x29, #-0x40]
0x00000000014f4e44: cbz        x8, #0x14f4e5c
0x00000000014f4e48: add        x8, x8, #8
0x00000000014f4e4c: ldxr       x9, [x8]
0x00000000014f4e50: add        x9, x9, #1
0x00000000014f4e54: stxr       w10, x9, [x8]
0x00000000014f4e58: cbnz       w10, #0x14f4e4c
0x00000000014f4e5c: str        xzr, [sp, #0x68]
0x00000000014f4e60: add        x0, sp, #0x50
0x00000000014f4e64: mov        x1, x19
0x00000000014f4e68: bl         #0x19204
0x00000000014f4e6c: str        xzr, [sp, #0x48]
0x00000000014f4e70: add        x0, sp, #0x30
0x00000000014f4e74: add        x1, x19, #0x20
0x00000000014f4e78: bl         #0x19204
0x00000000014f4e7c: sub        x0, x29, #0x30
0x00000000014f4e80: sub        x1, x29, #0x40
0x00000000014f4e84: add        x3, sp, #0x50
0x00000000014f4e88: add        x4, sp, #0x30
0x00000000014f4e8c: mov        w2, #1
0x00000000014f4e90: bl         #0x22d5144
0x00000000014f4e94: add        x0, sp, #0x30
0x00000000014f4e98: bl         #0x18c70
0x00000000014f4e9c: add        x0, sp, #0x50
0x00000000014f4ea0: bl         #0x18c70
0x00000000014f4ea4: ldur       x19, [x29, #-0x38]
0x00000000014f4ea8: cbz        x19, #0x14f4edc
0x00000000014f4eac: add        x8, x19, #8
0x00000000014f4eb0: ldaxr      x9, [x8]
0x00000000014f4eb4: sub        x10, x9, #1
0x00000000014f4eb8: stlxr      w11, x10, [x8]
0x00000000014f4ebc: cbnz       w11, #0x14f4eb0
0x00000000014f4ec0: cbnz       x9, #0x14f4edc
0x00000000014f4ec4: ldr        x8, [x19]
0x00000000014f4ec8: ldr        x8, [x8, #0x10]
0x00000000014f4ecc: mov        x0, x19
0x00000000014f4ed0: blr        x8
0x00000000014f4ed4: mov        x0, x19
0x00000000014f4ed8: bl         #0x4b9808c
0x00000000014f4edc: ldur       x0, [x29, #-0x28]
0x00000000014f4ee0: cbz        x0, #0x14f4f18
0x00000000014f4ee4: bl         #0x4b9808c
0x00000000014f4ee8: b          #0x14f4f18
0x00000000014f4eec: adrp       x1, #0x531e000
0x00000000014f4ef0: add        x1, x1, #0x2c6
0x00000000014f4ef4: add        x0, sp, #0x50
0x00000000014f4ef8: bl         #0x18aac
0x00000000014f4efc: add        x0, x19, #0x20
0x00000000014f4f00: add        x1, sp, #0x50
0x00000000014f4f04: bl         #0x227e08
0x00000000014f4f08: ldrsb      w8, [sp, #0x67]
0x00000000014f4f0c: tbz        w8, #0x1f, #0x14f4f18
0x00000000014f4f10: ldr        x0, [sp, #0x50]
0x00000000014f4f14: bl         #0x47e93a8
0x00000000014f4f18: ldur       x19, [x29, #-0x18]
0x00000000014f4f1c: cbz        x19, #0x14f4f50
0x00000000014f4f20: add        x8, x19, #8
0x00000000014f4f24: ldaxr      x9, [x8]
0x00000000014f4f28: sub        x10, x9, #1
0x00000000014f4f2c: stlxr      w11, x10, [x8]
0x00000000014f4f30: cbnz       w11, #0x14f4f24
0x00000000014f4f34: cbnz       x9, #0x14f4f50
0x00000000014f4f38: ldr        x8, [x19]
0x00000000014f4f3c: ldr        x8, [x8, #0x10]
0x00000000014f4f40: mov        x0, x19
0x00000000014f4f44: blr        x8
0x00000000014f4f48: mov        x0, x19
0x00000000014f4f4c: bl         #0x4b9808c
0x00000000014f4f50: add        x8, sp, #0x18
0x00000000014f4f54: str        x8, [sp, #0x50]
0x00000000014f4f58: add        x0, sp, #0x50
0x00000000014f4f5c: bl         #0x57da0
0x00000000014f4f60: ldp        x29, x30, [sp, #0xb0]
0x00000000014f4f64: ldp        x20, x19, [sp, #0xa0]
0x00000000014f4f68: add        sp, sp, #0xc0
0x00000000014f4f6c: ret        
0x00000000014f4f70: adrp       x1, #0x531e000
0x00000000014f4f74: add        x1, x1, #0x2f7
0x00000000014f4f78: add        x0, sp, #0x50
0x00000000014f4f7c: bl         #0x18aac
0x00000000014f4f80: add        x0, x19, #0x20
0x00000000014f4f84: add        x1, sp, #0x50
0x00000000014f4f88: bl         #0x227e08
0x00000000014f4f8c: b          #0x14f4f08
0x00000000014f4f90: b          #0x14f4fd0
0x00000000014f4f94: mov        x19, x0
0x00000000014f4f98: add        x0, sp, #0x30
0x00000000014f4f9c: bl         #0x18c70
0x00000000014f4fa0: b          #0x14f4fa8
0x00000000014f4fa4: mov        x19, x0
0x00000000014f4fa8: add        x0, sp, #0x50
0x00000000014f4fac: bl         #0x18c70
0x00000000014f4fb0: b          #0x14f4fb8
0x00000000014f4fb4: mov        x19, x0
0x00000000014f4fb8: sub        x0, x29, #0x40
0x00000000014f4fbc: bl         #0x1df28
0x00000000014f4fc0: ldur       x0, [x29, #-0x28]
0x00000000014f4fc4: cbz        x0, #0x14f4fec
0x00000000014f4fc8: bl         #0x4b9808c
0x00000000014f4fcc: b          #0x14f4fec
0x00000000014f4fd0: mov        x19, x0
0x00000000014f4fd4: ldrsb      w8, [sp, #0x67]
0x00000000014f4fd8: tbz        w8, #0x1f, #0x14f4fec
0x00000000014f4fdc: ldr        x0, [sp, #0x50]
0x00000000014f4fe0: bl         #0x47e93a8
0x00000000014f4fe4: b          #0x14f4fec
0x00000000014f4fe8: mov        x19, x0
0x00000000014f4fec: sub        x0, x29, #0x20
0x00000000014f4ff0: bl         #0x1df28
0x00000000014f4ff4: add        x8, sp, #0x18
0x00000000014f4ff8: stur       x8, [x29, #-0x20]
0x00000000014f4ffc: bl         #0x57da0
0x00000000014f5000: mov        x0, x19
0x00000000014f5004: bl         #0x4b97984
