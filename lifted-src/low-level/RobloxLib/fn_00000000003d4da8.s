; instruction-faithful ARM64 fallback for RobloxLib::function_3d4da8
0x00000000003d4da8: sub        sp, sp, #0x100
0x00000000003d4dac: stp        x22, x21, [sp, #0xd0]
0x00000000003d4db0: stp        x20, x19, [sp, #0xe0]
0x00000000003d4db4: stp        x29, x30, [sp, #0xf0]
0x00000000003d4db8: add        x29, sp, #0xf0
0x00000000003d4dbc: mov        x21, x3
0x00000000003d4dc0: mov        x20, x2
0x00000000003d4dc4: mov        x19, x8
0x00000000003d4dc8: cbz        x3, #0x3d4dd0
0x00000000003d4dcc: strb       wzr, [x21]
0x00000000003d4dd0: add        x8, sp, #0x60
0x00000000003d4dd4: bl         #0x2f750a8
0x00000000003d4dd8: ldrb       w8, [sp, #0xc8]
0x00000000003d4ddc: tbz        w8, #0, #0x3d4e50
0x00000000003d4de0: add        x0, sp, #0x60
0x00000000003d4de4: bl         #0x3a89ec
0x00000000003d4de8: ldrb       w8, [x0, #6]
0x00000000003d4dec: cbz        w8, #0x3d4e7c
0x00000000003d4df0: add        x0, sp, #0x60
0x00000000003d4df4: bl         #0x3a89ec
0x00000000003d4df8: ldrb       w8, [x0, #6]
0x00000000003d4dfc: str        w8, [sp, #0x28]
0x00000000003d4e00: adrp       x0, #0x522c000
0x00000000003d4e04: add        x0, x0, #0x5e4
0x00000000003d4e08: add        x8, sp, #0x40
0x00000000003d4e0c: add        x2, sp, #0x28
0x00000000003d4e10: mov        w1, #0x34
0x00000000003d4e14: bl         #0x3d4ce0
0x00000000003d4e18: ldr        q0, [sp, #0x40]
0x00000000003d4e1c: str        q0, [sp]
0x00000000003d4e20: ldp        x8, x9, [sp, #0x50]
0x00000000003d4e24: stp        xzr, xzr, [sp, #0x48]
0x00000000003d4e28: str        xzr, [sp, #0x40]
0x00000000003d4e2c: strb       wzr, [x19, #0x28]
0x00000000003d4e30: str        q0, [x19]
0x00000000003d4e34: stp        x8, x9, [x19, #0x10]
0x00000000003d4e38: stp        xzr, x9, [sp, #0x10]
0x00000000003d4e3c: stp        xzr, xzr, [sp]
0x00000000003d4e40: mov        x0, sp
0x00000000003d4e44: bl         #0x156ac8
0x00000000003d4e48: add        x0, sp, #0x40
0x00000000003d4e4c: b          #0x3d4f0c
0x00000000003d4e50: add        x0, sp, #0x60
0x00000000003d4e54: bl         #0x3a89a8
0x00000000003d4e58: ldr        x8, [x0, #0x18]
0x00000000003d4e5c: str        x8, [sp, #0x18]
0x00000000003d4e60: ldrsb      w9, [x0, #0x17]
0x00000000003d4e64: tbnz       w9, #0x1f, #0x3d4edc
0x00000000003d4e68: ldr        q0, [x0]
0x00000000003d4e6c: ldr        x9, [x0, #0x10]
0x00000000003d4e70: str        x9, [sp, #0x10]
0x00000000003d4e74: str        q0, [sp]
0x00000000003d4e78: b          #0x3d4eec
0x00000000003d4e7c: mov        x0, x20
0x00000000003d4e80: bl         #0x3d6a30
0x00000000003d4e84: tbz        w0, #0, #0x3d4f2c
0x00000000003d4e88: add        x0, sp, #0x60
0x00000000003d4e8c: bl         #0x3a89ec
0x00000000003d4e90: mov        x8, sp
0x00000000003d4e94: mov        x1, x20
0x00000000003d4e98: mov        x2, x21
0x00000000003d4e9c: bl         #0x3d4258
0x00000000003d4ea0: mov        w8, #1
0x00000000003d4ea4: strb       w8, [x19, #0x28]
0x00000000003d4ea8: ldr        x8, [sp, #0x20]
0x00000000003d4eac: str        x8, [x19, #0x20]
0x00000000003d4eb0: ldr        d0, [sp]
0x00000000003d4eb4: str        d0, [x19]
0x00000000003d4eb8: ldr        d0, [sp, #0x18]
0x00000000003d4ebc: str        d0, [x19, #0x18]
0x00000000003d4ec0: ldur       q0, [sp, #8]
0x00000000003d4ec4: stur       q0, [x19, #8]
0x00000000003d4ec8: movi       v0.16b, #0
0x00000000003d4ecc: stp        q0, q0, [sp]
0x00000000003d4ed0: mov        x0, sp
0x00000000003d4ed4: bl         #0x156710
0x00000000003d4ed8: b          #0x3d4f10
0x00000000003d4edc: ldp        x1, x2, [x0]
0x00000000003d4ee0: mov        x0, sp
0x00000000003d4ee4: bl         #0x27abac
0x00000000003d4ee8: ldr        x8, [sp, #0x18]
0x00000000003d4eec: strb       wzr, [x19, #0x28]
0x00000000003d4ef0: ldr        q0, [sp]
0x00000000003d4ef4: str        q0, [x19]
0x00000000003d4ef8: ldr        x9, [sp, #0x10]
0x00000000003d4efc: stp        x9, x8, [x19, #0x10]
0x00000000003d4f00: stp        xzr, xzr, [sp]
0x00000000003d4f04: str        xzr, [sp, #0x10]
0x00000000003d4f08: mov        x0, sp
0x00000000003d4f0c: bl         #0x156ac8
0x00000000003d4f10: add        x0, sp, #0x60
0x00000000003d4f14: bl         #0x3a90c0
0x00000000003d4f18: ldp        x29, x30, [sp, #0xf0]
0x00000000003d4f1c: ldp        x20, x19, [sp, #0xe0]
0x00000000003d4f20: ldp        x22, x21, [sp, #0xd0]
0x00000000003d4f24: add        sp, sp, #0x100
0x00000000003d4f28: ret        
0x00000000003d4f2c: ldr        x8, [x20]
0x00000000003d4f30: ldr        x9, [x8, #0xb8]
0x00000000003d4f34: add        x8, sp, #0x28
0x00000000003d4f38: mov        x0, x20
0x00000000003d4f3c: blr        x9
0x00000000003d4f40: adrp       x0, #0x522c000
0x00000000003d4f44: add        x0, x0, #0x619
0x00000000003d4f48: add        x8, sp, #0x40
0x00000000003d4f4c: add        x2, sp, #0x28
0x00000000003d4f50: mov        w1, #0x27
0x00000000003d4f54: bl         #0x3b8a60
0x00000000003d4f58: ldr        q0, [sp, #0x40]
0x00000000003d4f5c: str        q0, [sp]
0x00000000003d4f60: ldp        x8, x9, [sp, #0x50]
0x00000000003d4f64: stp        xzr, xzr, [sp, #0x48]
0x00000000003d4f68: str        xzr, [sp, #0x40]
0x00000000003d4f6c: strb       wzr, [x19, #0x28]
0x00000000003d4f70: str        q0, [x19]
0x00000000003d4f74: stp        x8, x9, [x19, #0x10]
0x00000000003d4f78: stp        xzr, x9, [sp, #0x10]
0x00000000003d4f7c: stp        xzr, xzr, [sp]
0x00000000003d4f80: mov        x0, sp
0x00000000003d4f84: bl         #0x156ac8
0x00000000003d4f88: add        x0, sp, #0x40
0x00000000003d4f8c: bl         #0x156ac8
0x00000000003d4f90: ldrsb      w8, [sp, #0x3f]
0x00000000003d4f94: tbz        w8, #0x1f, #0x3d4f10
0x00000000003d4f98: ldr        x0, [sp, #0x28]
0x00000000003d4f9c: bl         #0x47e93a8
0x00000000003d4fa0: b          #0x3d4f10
0x00000000003d4fa4: mov        x19, x0
0x00000000003d4fa8: ldrsb      w8, [sp, #0x3f]
0x00000000003d4fac: tbz        w8, #0x1f, #0x3d4fd4
0x00000000003d4fb0: ldr        x0, [sp, #0x28]
0x00000000003d4fb4: bl         #0x47e93a8
0x00000000003d4fb8: b          #0x3d4fd4
0x00000000003d4fbc: bl         #0x18bd8
0x00000000003d4fc0: b          #0x3d4fd0
0x00000000003d4fc4: b          #0x3d4fd0
0x00000000003d4fc8: b          #0x3d4fd0
0x00000000003d4fcc: b          #0x3d4fd0
0x00000000003d4fd0: mov        x19, x0
0x00000000003d4fd4: add        x0, sp, #0x60
0x00000000003d4fd8: bl         #0x3a90c0
0x00000000003d4fdc: mov        x0, x19
0x00000000003d4fe0: bl         #0x4b97984
