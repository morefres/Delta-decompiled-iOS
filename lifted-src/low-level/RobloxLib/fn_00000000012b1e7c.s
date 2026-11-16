; instruction-faithful ARM64 fallback for RobloxLib::function_12b1e7c
0x00000000012b1e7c: stp        x24, x23, [sp, #-0x40]!
0x00000000012b1e80: stp        x22, x21, [sp, #0x10]
0x00000000012b1e84: stp        x20, x19, [sp, #0x20]
0x00000000012b1e88: stp        x29, x30, [sp, #0x30]
0x00000000012b1e8c: add        x29, sp, #0x30
0x00000000012b1e90: mov        x22, x1
0x00000000012b1e94: mov        x21, x0
0x00000000012b1e98: mov        x20, x8
0x00000000012b1e9c: adrp       x8, #0x6912000
0x00000000012b1ea0: add        x8, x8, #0xde0
0x00000000012b1ea4: ldr        w0, [x8]
0x00000000012b1ea8: bl         #0x47e85ac
0x00000000012b1eac: mov        x19, x0
0x00000000012b1eb0: mov        x0, x21
0x00000000012b1eb4: bl         #0x47f274c
0x00000000012b1eb8: mov        w0, #0x40
0x00000000012b1ebc: bl         #0x47f242c
0x00000000012b1ec0: mov        x23, x0
0x00000000012b1ec4: adrp       x8, #0x4baa000
0x00000000012b1ec8: ldr        d0, [x8, #0x668]
0x00000000012b1ecc: adrp       x8, #0x12b7000
0x00000000012b1ed0: add        x8, x8, #0x2e0
0x00000000012b1ed4: str        d0, [x0]
0x00000000012b1ed8: stp        xzr, xzr, [x0, #0x10]
0x00000000012b1edc: str        x8, [x0, #8]
0x00000000012b1ee0: ldr        x8, [x21]
0x00000000012b1ee4: str        x8, [x0, #0x20]
0x00000000012b1ee8: cbz        x8, #0x12b1f08
0x00000000012b1eec: add        x8, x8, #4
0x00000000012b1ef0: ldaxr      w9, [x8]
0x00000000012b1ef4: add        w9, w9, #1
0x00000000012b1ef8: stlxr      w10, w9, [x8]
0x00000000012b1efc: cbnz       w10, #0x12b1ef0
0x00000000012b1f00: ldr        x8, [x23, #0x18]
0x00000000012b1f04: and        x8, x8, #0xfffffffffffffffb
0x00000000012b1f08: str        x8, [x23, #0x18]
0x00000000012b1f0c: ldr        q0, [x22]
0x00000000012b1f10: ldr        x8, [x22, #0x10]
0x00000000012b1f14: str        x8, [x23, #0x38]
0x00000000012b1f18: stur       q0, [x23, #0x28]
0x00000000012b1f1c: ldr        x0, [x21]
0x00000000012b1f20: mov        x1, x23
0x00000000012b1f24: bl         #0x47f1f20
0x00000000012b1f28: add        x8, x23, #4
0x00000000012b1f2c: str        x23, [x20]
0x00000000012b1f30: ldaxr      w9, [x8]
0x00000000012b1f34: add        w9, w9, #1
0x00000000012b1f38: stlxr      w10, w9, [x8]
0x00000000012b1f3c: cbnz       w10, #0x12b1f30
0x00000000012b1f40: mov        x0, x19
0x00000000012b1f44: bl         #0x47e85ac
0x00000000012b1f48: ldp        x29, x30, [sp, #0x30]
0x00000000012b1f4c: ldp        x20, x19, [sp, #0x20]
0x00000000012b1f50: ldp        x22, x21, [sp, #0x10]
0x00000000012b1f54: ldp        x24, x23, [sp], #0x40
0x00000000012b1f58: ret        
0x00000000012b1f5c: bl         #0x18bd8
0x00000000012b1f60: b          #0x12b1f64
0x00000000012b1f64: mov        x20, x0
0x00000000012b1f68: mov        x0, x19
0x00000000012b1f6c: bl         #0x47e85ac
0x00000000012b1f70: mov        x0, x20
0x00000000012b1f74: bl         #0x4b97984
0x00000000012b1f78: bl         #0x18bd8
