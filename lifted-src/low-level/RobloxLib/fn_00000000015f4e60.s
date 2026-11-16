; instruction-faithful ARM64 fallback for RobloxLib::function_15f4e60
0x00000000015f4e60: sub        sp, sp, #0xd0
0x00000000015f4e64: stp        x24, x23, [sp, #0x90]
0x00000000015f4e68: stp        x22, x21, [sp, #0xa0]
0x00000000015f4e6c: stp        x20, x19, [sp, #0xb0]
0x00000000015f4e70: stp        x29, x30, [sp, #0xc0]
0x00000000015f4e74: add        x29, sp, #0xc0
0x00000000015f4e78: mov        x20, x0
0x00000000015f4e7c: ldr        x0, [x0, #0x30]
0x00000000015f4e80: cbz        x0, #0x15f4fec
0x00000000015f4e84: mov        x21, x2
0x00000000015f4e88: mov        x22, x1
0x00000000015f4e8c: bl         #0x4b98098
0x00000000015f4e90: stur       x0, [x29, #-0x38]
0x00000000015f4e94: cbz        x0, #0x15f4fec
0x00000000015f4e98: ldr        x19, [x20, #0x28]
0x00000000015f4e9c: stur       x19, [x29, #-0x40]
0x00000000015f4ea0: cbz        x19, #0x15f4ed0
0x00000000015f4ea4: ldr        q0, [x20]
0x00000000015f4ea8: str        q0, [sp]
0x00000000015f4eac: stp        xzr, xzr, [x20]
0x00000000015f4eb0: mov        x8, sp
0x00000000015f4eb4: ldrsb      w9, [x20, #0x27]
0x00000000015f4eb8: tbnz       w9, #0x1f, #0x15f4ed8
0x00000000015f4ebc: ldur       q0, [x20, #0x10]
0x00000000015f4ec0: stur       q0, [x8, #0x10]
0x00000000015f4ec4: ldur       x9, [x20, #0x20]
0x00000000015f4ec8: stur       x9, [x8, #0x20]
0x00000000015f4ecc: b          #0x15f4ee4
0x00000000015f4ed0: mov        x23, x0
0x00000000015f4ed4: b          #0x15f4fbc
0x00000000015f4ed8: ldp        x1, x2, [x20, #0x10]
0x00000000015f4edc: add        x0, x8, #0x10
0x00000000015f4ee0: bl         #0x23268
0x00000000015f4ee4: str        w22, [sp, #0x28]
0x00000000015f4ee8: mov        x8, sp
0x00000000015f4eec: add        x0, x8, #0x30
0x00000000015f4ef0: add        x1, x21, #8
0x00000000015f4ef4: bl         #0x21a40
0x00000000015f4ef8: ldur       q0, [x20, #0x38]
0x00000000015f4efc: str        q0, [sp, #0x40]
0x00000000015f4f00: ldp        x8, x9, [x20, #0x48]
0x00000000015f4f04: stp        xzr, xzr, [x20, #0x40]
0x00000000015f4f08: str        xzr, [x20, #0x38]
0x00000000015f4f0c: stp        x8, x9, [sp, #0x50]
0x00000000015f4f10: str        xzr, [sp, #0x78]
0x00000000015f4f14: adrp       x4, #0x5ccb000
0x00000000015f4f18: add        x4, x4, #0xf48
0x00000000015f4f1c: adrp       x5, #0x15f5000
0x00000000015f4f20: add        x5, x5, #0xbc
0x00000000015f4f24: add        x0, sp, #0x60
0x00000000015f4f28: mov        x3, sp
0x00000000015f4f2c: mov        w1, #0x60
0x00000000015f4f30: mov        w2, #8
0x00000000015f4f34: bl         #0x190f4
0x00000000015f4f38: add        x1, sp, #0x60
0x00000000015f4f3c: mov        x0, x19
0x00000000015f4f40: mov        w2, #1
0x00000000015f4f44: bl         #0x3e776ec
0x00000000015f4f48: add        x0, sp, #0x60
0x00000000015f4f4c: bl         #0x18c70
0x00000000015f4f50: ldr        x0, [sp, #0x40]
0x00000000015f4f54: cbz        x0, #0x15f4f60
0x00000000015f4f58: str        x0, [sp, #0x48]
0x00000000015f4f5c: bl         #0x47e93a8
0x00000000015f4f60: ldr        x19, [sp, #0x38]
0x00000000015f4f64: cbz        x19, #0x15f4f98
0x00000000015f4f68: add        x8, x19, #8
0x00000000015f4f6c: ldaxr      x9, [x8]
0x00000000015f4f70: sub        x10, x9, #1
0x00000000015f4f74: stlxr      w11, x10, [x8]
0x00000000015f4f78: cbnz       w11, #0x15f4f6c
0x00000000015f4f7c: cbnz       x9, #0x15f4f98
0x00000000015f4f80: ldr        x8, [x19]
0x00000000015f4f84: ldr        x8, [x8, #0x10]
0x00000000015f4f88: mov        x0, x19
0x00000000015f4f8c: blr        x8
0x00000000015f4f90: mov        x0, x19
0x00000000015f4f94: bl         #0x4b9808c
0x00000000015f4f98: ldrsb      w8, [sp, #0x27]
0x00000000015f4f9c: tbz        w8, #0x1f, #0x15f4fa8
0x00000000015f4fa0: ldr        x0, [sp, #0x10]
0x00000000015f4fa4: bl         #0x47e93a8
0x00000000015f4fa8: ldr        x0, [sp, #8]
0x00000000015f4fac: cbz        x0, #0x15f4fb4
0x00000000015f4fb0: bl         #0x4b9808c
0x00000000015f4fb4: ldur       x23, [x29, #-0x38]
0x00000000015f4fb8: cbz        x23, #0x15f4fec
0x00000000015f4fbc: add        x8, x23, #8
0x00000000015f4fc0: ldaxr      x9, [x8]
0x00000000015f4fc4: sub        x10, x9, #1
0x00000000015f4fc8: stlxr      w11, x10, [x8]
0x00000000015f4fcc: cbnz       w11, #0x15f4fc0
0x00000000015f4fd0: cbnz       x9, #0x15f4fec
0x00000000015f4fd4: ldr        x8, [x23]
0x00000000015f4fd8: ldr        x8, [x8, #0x10]
0x00000000015f4fdc: mov        x0, x23
0x00000000015f4fe0: blr        x8
0x00000000015f4fe4: mov        x0, x23
0x00000000015f4fe8: bl         #0x4b9808c
0x00000000015f4fec: ldp        x29, x30, [sp, #0xc0]
0x00000000015f4ff0: ldp        x20, x19, [sp, #0xb0]
0x00000000015f4ff4: ldp        x22, x21, [sp, #0xa0]
0x00000000015f4ff8: ldp        x24, x23, [sp, #0x90]
0x00000000015f4ffc: add        sp, sp, #0xd0
0x00000000015f5000: ret        
0x00000000015f5004: mov        x19, x0
0x00000000015f5008: b          #0x15f5040
0x00000000015f500c: mov        x19, x0
0x00000000015f5010: add        x0, sp, #0x60
0x00000000015f5014: bl         #0x18c70
0x00000000015f5018: b          #0x15f5020
0x00000000015f501c: mov        x19, x0
0x00000000015f5020: mov        x0, sp
0x00000000015f5024: bl         #0x13dc924
0x00000000015f5028: b          #0x15f504c
0x00000000015f502c: mov        x19, x0
0x00000000015f5030: ldrsb      w8, [sp, #0x27]
0x00000000015f5034: tbz        w8, #0x1f, #0x15f5040
0x00000000015f5038: ldr        x0, [sp, #0x10]
0x00000000015f503c: bl         #0x47e93a8
0x00000000015f5040: ldr        x0, [sp, #8]
0x00000000015f5044: cbz        x0, #0x15f504c
0x00000000015f5048: bl         #0x4b9808c
0x00000000015f504c: sub        x0, x29, #0x40
0x00000000015f5050: bl         #0x1df28
0x00000000015f5054: mov        x0, x19
0x00000000015f5058: bl         #0x4b97984
