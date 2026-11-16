; instruction-faithful ARM64 fallback for RobloxLib::function_9f9db8
0x00000000009f9db8: sub        sp, sp, #0x50
0x00000000009f9dbc: stp        x20, x19, [sp, #0x30]
0x00000000009f9dc0: stp        x29, x30, [sp, #0x40]
0x00000000009f9dc4: add        x29, sp, #0x40
0x00000000009f9dc8: mov        x19, x8
0x00000000009f9dcc: adrp       x8, #0x60f5000
0x00000000009f9dd0: add        x8, x8, #0xa80
0x00000000009f9dd4: ldrb       w8, [x8]
0x00000000009f9dd8: cmp        w8, #1
0x00000000009f9ddc: b.ne       #0x9f9e28
0x00000000009f9de0: ldr        x20, [x0, #0x50]
0x00000000009f9de4: add        x8, sp, #0x20
0x00000000009f9de8: bl         #0x1a198
0x00000000009f9dec: add        x8, sp, #0x10
0x00000000009f9df0: and        x0, x20, #0xfffffffffffffff8
0x00000000009f9df4: add        x1, sp, #0x20
0x00000000009f9df8: bl         #0x9f9ecc
0x00000000009f9dfc: ldr        q0, [sp, #0x10]
0x00000000009f9e00: str        q0, [x19]
0x00000000009f9e04: stp        xzr, xzr, [sp, #0x10]
0x00000000009f9e08: ldr        x19, [sp, #0x28]
0x00000000009f9e0c: cbz        x19, #0x9f9e94
0x00000000009f9e10: add        x8, x19, #8
0x00000000009f9e14: ldaxr      x9, [x8]
0x00000000009f9e18: sub        x10, x9, #1
0x00000000009f9e1c: stlxr      w11, x10, [x8]
0x00000000009f9e20: cbnz       w11, #0x9f9e14
0x00000000009f9e24: b          #0x9f9e78
0x00000000009f9e28: mov        x8, sp
0x00000000009f9e2c: bl         #0x1a198
0x00000000009f9e30: bl         #0x647f28
0x00000000009f9e34: str        x0, [sp, #0x20]
0x00000000009f9e38: mov        w8, #0x3c64
0x00000000009f9e3c: str        w8, [sp, #0x28]
0x00000000009f9e40: add        x8, sp, #0x10
0x00000000009f9e44: add        x0, sp, #0x20
0x00000000009f9e48: mov        x1, sp
0x00000000009f9e4c: bl         #0xa06fbc
0x00000000009f9e50: ldr        q0, [sp, #0x10]
0x00000000009f9e54: str        q0, [x19]
0x00000000009f9e58: stp        xzr, xzr, [sp, #0x10]
0x00000000009f9e5c: ldr        x19, [sp, #8]
0x00000000009f9e60: cbz        x19, #0x9f9e94
0x00000000009f9e64: add        x8, x19, #8
0x00000000009f9e68: ldaxr      x9, [x8]
0x00000000009f9e6c: sub        x10, x9, #1
0x00000000009f9e70: stlxr      w11, x10, [x8]
0x00000000009f9e74: cbnz       w11, #0x9f9e68
0x00000000009f9e78: cbnz       x9, #0x9f9e94
0x00000000009f9e7c: ldr        x8, [x19]
0x00000000009f9e80: ldr        x8, [x8, #0x10]
0x00000000009f9e84: mov        x0, x19
0x00000000009f9e88: blr        x8
0x00000000009f9e8c: mov        x0, x19
0x00000000009f9e90: bl         #0x4b9808c
0x00000000009f9e94: ldp        x29, x30, [sp, #0x40]
0x00000000009f9e98: ldp        x20, x19, [sp, #0x30]
0x00000000009f9e9c: add        sp, sp, #0x50
0x00000000009f9ea0: ret        
0x00000000009f9ea4: mov        x19, x0
0x00000000009f9ea8: b          #0x9f9ec4
0x00000000009f9eac: mov        x19, x0
0x00000000009f9eb0: add        x0, sp, #0x20
0x00000000009f9eb4: b          #0x9f9ec0
0x00000000009f9eb8: mov        x19, x0
0x00000000009f9ebc: mov        x0, sp
0x00000000009f9ec0: bl         #0x1df28
0x00000000009f9ec4: mov        x0, x19
0x00000000009f9ec8: bl         #0x4b97984
