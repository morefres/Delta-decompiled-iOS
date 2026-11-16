; instruction-faithful ARM64 fallback for RobloxLib::function_5e7dd0
0x00000000005e7dd0: sub        sp, sp, #0x60
0x00000000005e7dd4: stp        x20, x19, [sp, #0x40]
0x00000000005e7dd8: stp        x29, x30, [sp, #0x50]
0x00000000005e7ddc: add        x29, sp, #0x50
0x00000000005e7de0: ldr        x0, [x0]
0x00000000005e7de4: bl         #0x272aa8
0x00000000005e7de8: cbz        x0, #0x5e7f5c
0x00000000005e7dec: add        x8, sp, #0x20
0x00000000005e7df0: bl         #0x2757124
0x00000000005e7df4: ldr        x9, [sp, #0x20]
0x00000000005e7df8: cbz        x9, #0x5e7e20
0x00000000005e7dfc: ldr        x8, [sp, #0x28]
0x00000000005e7e00: stp        x9, x8, [x29, #-0x20]
0x00000000005e7e04: cbz        x8, #0x5e7e24
0x00000000005e7e08: add        x8, x8, #8
0x00000000005e7e0c: ldxr       x9, [x8]
0x00000000005e7e10: add        x9, x9, #1
0x00000000005e7e14: stxr       w10, x9, [x8]
0x00000000005e7e18: cbnz       w10, #0x5e7e0c
0x00000000005e7e1c: b          #0x5e7e24
0x00000000005e7e20: stp        xzr, xzr, [x29, #-0x20]
0x00000000005e7e24: ldr        x19, [sp, #0x28]
0x00000000005e7e28: cbz        x19, #0x5e7e5c
0x00000000005e7e2c: add        x8, x19, #8
0x00000000005e7e30: ldaxr      x9, [x8]
0x00000000005e7e34: sub        x10, x9, #1
0x00000000005e7e38: stlxr      w11, x10, [x8]
0x00000000005e7e3c: cbnz       w11, #0x5e7e30
0x00000000005e7e40: cbnz       x9, #0x5e7e5c
0x00000000005e7e44: ldr        x8, [x19]
0x00000000005e7e48: ldr        x8, [x8, #0x10]
0x00000000005e7e4c: mov        x0, x19
0x00000000005e7e50: blr        x8
0x00000000005e7e54: mov        x0, x19
0x00000000005e7e58: bl         #0x4b9808c
0x00000000005e7e5c: ldur       x20, [x29, #-0x20]
0x00000000005e7e60: adrp       x8, #0x60da000
0x00000000005e7e64: ldr        x0, [x8, #0xca0]
0x00000000005e7e68: cbz        x20, #0x5e7ec8
0x00000000005e7e6c: bl         #0x4ba6900
0x00000000005e7e70: mov        x29, x29
0x00000000005e7e74: bl         #0x4b99184
0x00000000005e7e78: mov        x19, x0
0x00000000005e7e7c: ldur       x8, [x29, #-0x18]
0x00000000005e7e80: stp        x20, x8, [sp]
0x00000000005e7e84: cbz        x8, #0x5e7e9c
0x00000000005e7e88: add        x8, x8, #8
0x00000000005e7e8c: ldxr       x9, [x8]
0x00000000005e7e90: add        x9, x9, #1
0x00000000005e7e94: stxr       w10, x9, [x8]
0x00000000005e7e98: cbnz       w10, #0x5e7e8c
0x00000000005e7e9c: mov        x2, sp
0x00000000005e7ea0: mov        x0, x19
0x00000000005e7ea4: bl         #0x4ba7480
0x00000000005e7ea8: ldr        x20, [sp, #8]
0x00000000005e7eac: cbz        x20, #0x5e7f1c
0x00000000005e7eb0: add        x9, x20, #8
0x00000000005e7eb4: ldaxr      x8, [x9]
0x00000000005e7eb8: sub        x10, x8, #1
0x00000000005e7ebc: stlxr      w11, x10, [x9]
0x00000000005e7ec0: cbnz       w11, #0x5e7eb4
0x00000000005e7ec4: b          #0x5e7f00
0x00000000005e7ec8: bl         #0x4ba6900
0x00000000005e7ecc: mov        x29, x29
0x00000000005e7ed0: bl         #0x4b99184
0x00000000005e7ed4: mov        x19, x0
0x00000000005e7ed8: stp        xzr, xzr, [sp, #0x10]
0x00000000005e7edc: add        x2, sp, #0x10
0x00000000005e7ee0: bl         #0x4ba74a0
0x00000000005e7ee4: ldr        x20, [sp, #0x18]
0x00000000005e7ee8: cbz        x20, #0x5e7f1c
0x00000000005e7eec: add        x9, x20, #8
0x00000000005e7ef0: ldaxr      x8, [x9]
0x00000000005e7ef4: sub        x10, x8, #1
0x00000000005e7ef8: stlxr      w11, x10, [x9]
0x00000000005e7efc: cbnz       w11, #0x5e7ef0
0x00000000005e7f00: cbnz       x8, #0x5e7f1c
0x00000000005e7f04: ldr        x8, [x20]
0x00000000005e7f08: ldr        x8, [x8, #0x10]
0x00000000005e7f0c: mov        x0, x20
0x00000000005e7f10: blr        x8
0x00000000005e7f14: mov        x0, x20
0x00000000005e7f18: bl         #0x4b9808c
0x00000000005e7f1c: mov        x0, x19
0x00000000005e7f20: bl         #0x4b99154
0x00000000005e7f24: ldur       x19, [x29, #-0x18]
0x00000000005e7f28: cbz        x19, #0x5e7f5c
0x00000000005e7f2c: add        x8, x19, #8
0x00000000005e7f30: ldaxr      x9, [x8]
0x00000000005e7f34: sub        x10, x9, #1
0x00000000005e7f38: stlxr      w11, x10, [x8]
0x00000000005e7f3c: cbnz       w11, #0x5e7f30
0x00000000005e7f40: cbnz       x9, #0x5e7f5c
0x00000000005e7f44: ldr        x8, [x19]
0x00000000005e7f48: ldr        x8, [x8, #0x10]
0x00000000005e7f4c: mov        x0, x19
0x00000000005e7f50: blr        x8
0x00000000005e7f54: mov        x0, x19
0x00000000005e7f58: bl         #0x4b9808c
0x00000000005e7f5c: ldp        x29, x30, [sp, #0x50]
0x00000000005e7f60: ldp        x20, x19, [sp, #0x40]
0x00000000005e7f64: add        sp, sp, #0x60
0x00000000005e7f68: ret        
0x00000000005e7f6c: mov        x20, x0
0x00000000005e7f70: add        x0, sp, #0x10
0x00000000005e7f74: b          #0x5e7f80
0x00000000005e7f78: mov        x20, x0
0x00000000005e7f7c: mov        x0, sp
0x00000000005e7f80: bl         #0x1df28
0x00000000005e7f84: mov        x0, x19
0x00000000005e7f88: bl         #0x4b99154
0x00000000005e7f8c: b          #0x5e7f94
0x00000000005e7f90: mov        x20, x0
0x00000000005e7f94: sub        x0, x29, #0x20
0x00000000005e7f98: bl         #0x1df28
0x00000000005e7f9c: mov        x0, x20
0x00000000005e7fa0: bl         #0x4b97984
