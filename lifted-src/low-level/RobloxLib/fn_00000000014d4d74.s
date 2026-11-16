; instruction-faithful ARM64 fallback for RobloxLib::function_14d4d74
0x00000000014d4d74: sub        sp, sp, #0x60
0x00000000014d4d78: stp        x22, x21, [sp, #0x30]
0x00000000014d4d7c: stp        x20, x19, [sp, #0x40]
0x00000000014d4d80: stp        x29, x30, [sp, #0x50]
0x00000000014d4d84: add        x29, sp, #0x50
0x00000000014d4d88: mov        x20, x0
0x00000000014d4d8c: mov        x19, x8
0x00000000014d4d90: add        x8, sp, #0x10
0x00000000014d4d94: add        x0, x0, #0x278
0x00000000014d4d98: bl         #0x1fa4f8
0x00000000014d4d9c: add        x0, sp, #0x10
0x00000000014d4da0: bl         #0x6938118
0x00000000014d4da4: mov        x21, x0
0x00000000014d4da8: ldrsb      w8, [sp, #0x2f]
0x00000000014d4dac: tbz        w8, #0x1f, #0x14d4db8
0x00000000014d4db0: ldr        x0, [sp, #0x18]
0x00000000014d4db4: bl         #0x47e93a8
0x00000000014d4db8: cmp        w21, #2
0x00000000014d4dbc: b.eq       #0x14d4e88
0x00000000014d4dc0: mov        x0, x20
0x00000000014d4dc4: bl         #0x22ac0c
0x00000000014d4dc8: cbz        x0, #0x14d4e78
0x00000000014d4dcc: bl         #0x13eb8d4
0x00000000014d4dd0: cbz        x0, #0x14d4e78
0x00000000014d4dd4: mov        x21, x0
0x00000000014d4dd8: add        x8, sp, #0x10
0x00000000014d4ddc: mov        x0, x20
0x00000000014d4de0: bl         #0x1a198
0x00000000014d4de4: ldr        q0, [sp, #0x10]
0x00000000014d4de8: str        q0, [sp]
0x00000000014d4dec: stp        xzr, xzr, [sp, #0x10]
0x00000000014d4df0: mov        x1, sp
0x00000000014d4df4: mov        x8, x19
0x00000000014d4df8: mov        x0, x21
0x00000000014d4dfc: mov        w2, #0
0x00000000014d4e00: bl         #0x2570df0
0x00000000014d4e04: ldr        x19, [sp, #8]
0x00000000014d4e08: cbz        x19, #0x14d4e3c
0x00000000014d4e0c: add        x8, x19, #8
0x00000000014d4e10: ldaxr      x9, [x8]
0x00000000014d4e14: sub        x10, x9, #1
0x00000000014d4e18: stlxr      w11, x10, [x8]
0x00000000014d4e1c: cbnz       w11, #0x14d4e10
0x00000000014d4e20: cbnz       x9, #0x14d4e3c
0x00000000014d4e24: ldr        x8, [x19]
0x00000000014d4e28: ldr        x8, [x8, #0x10]
0x00000000014d4e2c: mov        x0, x19
0x00000000014d4e30: blr        x8
0x00000000014d4e34: mov        x0, x19
0x00000000014d4e38: bl         #0x4b9808c
0x00000000014d4e3c: ldr        x19, [sp, #0x18]
0x00000000014d4e40: cbz        x19, #0x14d4e90
0x00000000014d4e44: add        x8, x19, #8
0x00000000014d4e48: ldaxr      x9, [x8]
0x00000000014d4e4c: sub        x10, x9, #1
0x00000000014d4e50: stlxr      w11, x10, [x8]
0x00000000014d4e54: cbnz       w11, #0x14d4e48
0x00000000014d4e58: cbnz       x9, #0x14d4e90
0x00000000014d4e5c: ldr        x8, [x19]
0x00000000014d4e60: ldr        x8, [x8, #0x10]
0x00000000014d4e64: mov        x0, x19
0x00000000014d4e68: blr        x8
0x00000000014d4e6c: mov        x0, x19
0x00000000014d4e70: bl         #0x4b9808c
0x00000000014d4e74: b          #0x14d4e90
0x00000000014d4e78: adrp       x1, #0x5314000
0x00000000014d4e7c: add        x1, x1, #0x20f
0x00000000014d4e80: mov        w0, #3
0x00000000014d4e84: bl         #0x41f5574
0x00000000014d4e88: strb       wzr, [x19]
0x00000000014d4e8c: strb       wzr, [x19, #0x10]
0x00000000014d4e90: ldp        x29, x30, [sp, #0x50]
0x00000000014d4e94: ldp        x20, x19, [sp, #0x40]
0x00000000014d4e98: ldp        x22, x21, [sp, #0x30]
0x00000000014d4e9c: add        sp, sp, #0x60
0x00000000014d4ea0: ret        
0x00000000014d4ea4: mov        x19, x0
0x00000000014d4ea8: mov        x0, sp
0x00000000014d4eac: bl         #0x1df28
0x00000000014d4eb0: add        x0, sp, #0x10
0x00000000014d4eb4: bl         #0x1df28
0x00000000014d4eb8: b          #0x14d4ed0
0x00000000014d4ebc: mov        x19, x0
0x00000000014d4ec0: ldrsb      w8, [sp, #0x2f]
0x00000000014d4ec4: tbz        w8, #0x1f, #0x14d4ed0
0x00000000014d4ec8: ldr        x0, [sp, #0x18]
0x00000000014d4ecc: bl         #0x47e93a8
0x00000000014d4ed0: mov        x0, x19
0x00000000014d4ed4: bl         #0x4b97984
