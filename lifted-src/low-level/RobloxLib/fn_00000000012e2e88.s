; instruction-faithful ARM64 fallback for RobloxLib::function_12e2e88
0x00000000012e2e88: sub        sp, sp, #0x40
0x00000000012e2e8c: stp        x22, x21, [sp, #0x10]
0x00000000012e2e90: stp        x20, x19, [sp, #0x20]
0x00000000012e2e94: stp        x29, x30, [sp, #0x30]
0x00000000012e2e98: add        x29, sp, #0x30
0x00000000012e2e9c: mov        x20, x0
0x00000000012e2ea0: bl         #0x2459eb8
0x00000000012e2ea4: mov        x8, x0
0x00000000012e2ea8: mov        x19, x20
0x00000000012e2eac: ldr        x0, [x19, #0x18]!
0x00000000012e2eb0: cbz        w8, #0x12e2eb8
0x00000000012e2eb4: cbz        x0, #0x12e2fb8
0x00000000012e2eb8: mov        w1, #1
0x00000000012e2ebc: bl         #0x12eb944
0x00000000012e2ec0: add        x0, x20, #0x58
0x00000000012e2ec4: bl         #0x2d92c
0x00000000012e2ec8: ldr        x0, [x20, #0x30]
0x00000000012e2ecc: bl         #0x1303120
0x00000000012e2ed0: adrp       x8, #0x6116000
0x00000000012e2ed4: ldrb       w8, [x8, #0x4a8]
0x00000000012e2ed8: tbz        w8, #0, #0x12e2f28
0x00000000012e2edc: ldr        x8, [x20]
0x00000000012e2ee0: cbz        x8, #0x12e2eec
0x00000000012e2ee4: ldr        x8, [x8, #0x18]
0x00000000012e2ee8: cbz        x8, #0x12e2f68
0x00000000012e2eec: mov        w0, #0x30
0x00000000012e2ef0: bl         #0x47e9370
0x00000000012e2ef4: mov        x21, x0
0x00000000012e2ef8: str        xzr, [sp]
0x00000000012e2efc: mov        x1, sp
0x00000000012e2f00: mov        x2, #0
0x00000000012e2f04: bl         #0x12e48a8
0x00000000012e2f08: str        xzr, [sp]
0x00000000012e2f0c: mov        x0, x20
0x00000000012e2f10: mov        x1, x21
0x00000000012e2f14: bl         #0x12e4500
0x00000000012e2f18: mov        x0, sp
0x00000000012e2f1c: mov        x1, #0
0x00000000012e2f20: bl         #0x12e4500
0x00000000012e2f24: b          #0x12e2f68
0x00000000012e2f28: bl         #0x2459eb8
0x00000000012e2f2c: tbz        w0, #0, #0x12e2f60
0x00000000012e2f30: ldp        x21, x8, [x20, #0x80]
0x00000000012e2f34: cmp        x8, x21
0x00000000012e2f38: b.eq       #0x12e2f54
0x00000000012e2f3c: sub        x22, x8, #0x18
0x00000000012e2f40: sub        x0, x8, #0x10
0x00000000012e2f44: bl         #0x1df28
0x00000000012e2f48: mov        x8, x22
0x00000000012e2f4c: cmp        x22, x21
0x00000000012e2f50: b.ne       #0x12e2f3c
0x00000000012e2f54: str        x21, [x20, #0x88]
0x00000000012e2f58: str        xzr, [x20, #0x98]
0x00000000012e2f5c: b          #0x12e2f68
0x00000000012e2f60: ldr        x0, [x20, #0x60]
0x00000000012e2f64: bl         #0x2461188
0x00000000012e2f68: bl         #0x2459eb8
0x00000000012e2f6c: cbz        w0, #0x12e2fb8
0x00000000012e2f70: stp        xzr, xzr, [sp]
0x00000000012e2f74: mov        x1, sp
0x00000000012e2f78: mov        x0, x19
0x00000000012e2f7c: bl         #0x1a230
0x00000000012e2f80: ldr        x19, [sp, #8]
0x00000000012e2f84: cbz        x19, #0x12e2fb8
0x00000000012e2f88: add        x8, x19, #8
0x00000000012e2f8c: ldaxr      x9, [x8]
0x00000000012e2f90: sub        x10, x9, #1
0x00000000012e2f94: stlxr      w11, x10, [x8]
0x00000000012e2f98: cbnz       w11, #0x12e2f8c
0x00000000012e2f9c: cbnz       x9, #0x12e2fb8
0x00000000012e2fa0: ldr        x8, [x19]
0x00000000012e2fa4: ldr        x8, [x8, #0x10]
0x00000000012e2fa8: mov        x0, x19
0x00000000012e2fac: blr        x8
0x00000000012e2fb0: mov        x0, x19
0x00000000012e2fb4: bl         #0x4b9808c
0x00000000012e2fb8: ldp        x29, x30, [sp, #0x30]
0x00000000012e2fbc: ldp        x20, x19, [sp, #0x20]
0x00000000012e2fc0: ldp        x22, x21, [sp, #0x10]
0x00000000012e2fc4: add        sp, sp, #0x40
0x00000000012e2fc8: ret        
0x00000000012e2fcc: mov        x19, x0
0x00000000012e2fd0: mov        x0, x21
0x00000000012e2fd4: bl         #0x47e93a8
0x00000000012e2fd8: mov        x0, x19
0x00000000012e2fdc: bl         #0x4b97984
