; instruction-faithful ARM64 fallback for RobloxLib::function_8e3d64
0x00000000008e3d64: sub        sp, sp, #0x90
0x00000000008e3d68: stp        x24, x23, [sp, #0x50]
0x00000000008e3d6c: stp        x22, x21, [sp, #0x60]
0x00000000008e3d70: stp        x20, x19, [sp, #0x70]
0x00000000008e3d74: stp        x29, x30, [sp, #0x80]
0x00000000008e3d78: add        x29, sp, #0x80
0x00000000008e3d7c: mov        x21, x3
0x00000000008e3d80: mov        x22, x2
0x00000000008e3d84: mov        x23, x1
0x00000000008e3d88: mov        x24, x0
0x00000000008e3d8c: adrp       x8, #0x5ba4000
0x00000000008e3d90: ldr        x8, [x8, #0x338]
0x00000000008e3d94: ldr        x8, [x8]
0x00000000008e3d98: stur       x8, [x29, #-0x38]
0x00000000008e3d9c: adrp       x8, #0x65d8000
0x00000000008e3da0: ldr        w0, [x8, #0xdf8]
0x00000000008e3da4: bl         #0x47e85ac
0x00000000008e3da8: mov        x19, x0
0x00000000008e3dac: mov        w0, #0x98
0x00000000008e3db0: bl         #0x47e9370
0x00000000008e3db4: mov        x20, x0
0x00000000008e3db8: ldp        q0, q1, [x24]
0x00000000008e3dbc: stp        q0, q1, [sp, #0x10]
0x00000000008e3dc0: stp        xzr, xzr, [x24, #0x10]
0x00000000008e3dc4: stp        xzr, xzr, [x24]
0x00000000008e3dc8: ldr        x8, [x24, #0x20]
0x00000000008e3dcc: str        x8, [sp, #0x30]
0x00000000008e3dd0: ldr        x2, [x23]
0x00000000008e3dd4: ldp        x9, x8, [x22]
0x00000000008e3dd8: stp        x9, x8, [sp]
0x00000000008e3ddc: cbz        x8, #0x8e3df4
0x00000000008e3de0: add        x8, x8, #8
0x00000000008e3de4: ldxr       x9, [x8]
0x00000000008e3de8: add        x9, x9, #1
0x00000000008e3dec: stxr       w10, x9, [x8]
0x00000000008e3df0: cbnz       w10, #0x8e3de4
0x00000000008e3df4: ldr        w4, [x21]
0x00000000008e3df8: add        x1, sp, #0x10
0x00000000008e3dfc: mov        x3, sp
0x00000000008e3e00: mov        x0, x20
0x00000000008e3e04: bl         #0xa12b14
0x00000000008e3e08: ldr        x21, [sp, #8]
0x00000000008e3e0c: cbz        x21, #0x8e3e40
0x00000000008e3e10: add        x8, x21, #8
0x00000000008e3e14: ldaxr      x9, [x8]
0x00000000008e3e18: sub        x10, x9, #1
0x00000000008e3e1c: stlxr      w11, x10, [x8]
0x00000000008e3e20: cbnz       w11, #0x8e3e14
0x00000000008e3e24: cbnz       x9, #0x8e3e40
0x00000000008e3e28: ldr        x8, [x21]
0x00000000008e3e2c: ldr        x8, [x8, #0x10]
0x00000000008e3e30: mov        x0, x21
0x00000000008e3e34: blr        x8
0x00000000008e3e38: mov        x0, x21
0x00000000008e3e3c: bl         #0x4b9808c
0x00000000008e3e40: ldr        x0, [sp, #0x10]
0x00000000008e3e44: cbz        x0, #0x8e3e50
0x00000000008e3e48: str        x0, [sp, #0x18]
0x00000000008e3e4c: bl         #0x47e93a8
0x00000000008e3e50: mov        x0, x19
0x00000000008e3e54: bl         #0x47e85ac
0x00000000008e3e58: ldur       x8, [x29, #-0x38]
0x00000000008e3e5c: adrp       x9, #0x5ba4000
0x00000000008e3e60: ldr        x9, [x9, #0x338]
0x00000000008e3e64: ldr        x9, [x9]
0x00000000008e3e68: cmp        x9, x8
0x00000000008e3e6c: b.ne       #0x8e3e8c
0x00000000008e3e70: mov        x0, x20
0x00000000008e3e74: ldp        x29, x30, [sp, #0x80]
0x00000000008e3e78: ldp        x20, x19, [sp, #0x70]
0x00000000008e3e7c: ldp        x22, x21, [sp, #0x60]
0x00000000008e3e80: ldp        x24, x23, [sp, #0x50]
0x00000000008e3e84: add        sp, sp, #0x90
0x00000000008e3e88: ret        
0x00000000008e3e8c: bl         #0x4b98620
0x00000000008e3e90: b          #0x8e3ecc
0x00000000008e3e94: mov        x21, x0
0x00000000008e3e98: mov        x0, sp
0x00000000008e3e9c: bl         #0x1df28
0x00000000008e3ea0: ldr        x0, [sp, #0x10]
0x00000000008e3ea4: cbz        x0, #0x8e3eb0
0x00000000008e3ea8: str        x0, [sp, #0x18]
0x00000000008e3eac: bl         #0x47e93a8
0x00000000008e3eb0: mov        x0, x20
0x00000000008e3eb4: bl         #0x47e93a8
0x00000000008e3eb8: b          #0x8e3ec0
0x00000000008e3ebc: mov        x21, x0
0x00000000008e3ec0: mov        x0, x19
0x00000000008e3ec4: bl         #0x47e85ac
0x00000000008e3ec8: b          #0x8e3ed4
0x00000000008e3ecc: mov        x21, x0
0x00000000008e3ed0: cbnz       w1, #0x8e3edc
0x00000000008e3ed4: mov        x0, x21
0x00000000008e3ed8: bl         #0x4b97984
0x00000000008e3edc: mov        x0, x21
0x00000000008e3ee0: bl         #0x18bd8
