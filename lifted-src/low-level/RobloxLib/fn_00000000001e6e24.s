; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e24
0x00000000001e6e24: stp        x20, x19, [sp, #-0x20]!
0x00000000001e6e28: stp        x29, x30, [sp, #0x10]
0x00000000001e6e2c: add        x29, sp, #0x10
0x00000000001e6e30: mov        x20, x1
0x00000000001e6e34: mov        x19, x0
0x00000000001e6e38: ldr        x8, [x1]
0x00000000001e6e3c: str        x8, [x0]
0x00000000001e6e40: cbz        x8, #0x1e6e54
0x00000000001e6e44: ldaxr      w9, [x8]
0x00000000001e6e48: add        w9, w9, #1
0x00000000001e6e4c: stlxr      w10, w9, [x8]
0x00000000001e6e50: cbnz       w10, #0x1e6e44
0x00000000001e6e54: ldrsb      w8, [x20, #0x1f]
0x00000000001e6e58: tbnz       w8, #0x1f, #0x1e6e70
0x00000000001e6e5c: ldur       q0, [x20, #8]
0x00000000001e6e60: ldur       x8, [x20, #0x18]
0x00000000001e6e64: stur       x8, [x19, #0x18]
0x00000000001e6e68: stur       q0, [x19, #8]
0x00000000001e6e6c: b          #0x1e6e7c
0x00000000001e6e70: ldp        x1, x2, [x20, #8]
0x00000000001e6e74: add        x0, x19, #8
0x00000000001e6e78: bl         #0x23268
0x00000000001e6e7c: ldrsb      w8, [x20, #0x37]
0x00000000001e6e80: tbnz       w8, #0x1f, #0x1e6e98
0x00000000001e6e84: ldur       q0, [x20, #0x20]
0x00000000001e6e88: ldur       x8, [x20, #0x30]
0x00000000001e6e8c: stur       x8, [x19, #0x30]
0x00000000001e6e90: stur       q0, [x19, #0x20]
0x00000000001e6e94: b          #0x1e6ea4
0x00000000001e6e98: ldp        x1, x2, [x20, #0x20]
0x00000000001e6e9c: add        x0, x19, #0x20
0x00000000001e6ea0: bl         #0x23268
0x00000000001e6ea4: ldrsb      w8, [x20, #0x4f]
0x00000000001e6ea8: tbnz       w8, #0x1f, #0x1e6ec0
0x00000000001e6eac: ldur       q0, [x20, #0x38]
0x00000000001e6eb0: ldur       x8, [x20, #0x48]
0x00000000001e6eb4: stur       x8, [x19, #0x48]
0x00000000001e6eb8: stur       q0, [x19, #0x38]
0x00000000001e6ebc: b          #0x1e6ecc
0x00000000001e6ec0: ldp        x1, x2, [x20, #0x38]
0x00000000001e6ec4: add        x0, x19, #0x38
0x00000000001e6ec8: bl         #0x23268
0x00000000001e6ecc: ldr        x8, [x20, #0x50]
0x00000000001e6ed0: ldrb       w9, [x20, #0x58]
0x00000000001e6ed4: strb       w9, [x19, #0x58]
0x00000000001e6ed8: str        x8, [x19, #0x50]
0x00000000001e6edc: ldrsb      w8, [x20, #0x77]
0x00000000001e6ee0: tbnz       w8, #0x1f, #0x1e6ef8
0x00000000001e6ee4: ldur       q0, [x20, #0x60]
0x00000000001e6ee8: ldur       x8, [x20, #0x70]
0x00000000001e6eec: stur       x8, [x19, #0x70]
0x00000000001e6ef0: stur       q0, [x19, #0x60]
0x00000000001e6ef4: b          #0x1e6f04
0x00000000001e6ef8: ldp        x1, x2, [x20, #0x60]
0x00000000001e6efc: add        x0, x19, #0x60
0x00000000001e6f00: bl         #0x23268
0x00000000001e6f04: ldrsb      w8, [x20, #0x8f]
0x00000000001e6f08: tbnz       w8, #0x1f, #0x1e6f20
0x00000000001e6f0c: ldur       q0, [x20, #0x78]
0x00000000001e6f10: ldur       x8, [x20, #0x88]
0x00000000001e6f14: stur       x8, [x19, #0x88]
0x00000000001e6f18: stur       q0, [x19, #0x78]
0x00000000001e6f1c: b          #0x1e6f2c
0x00000000001e6f20: ldp        x1, x2, [x20, #0x78]
0x00000000001e6f24: add        x0, x19, #0x78
0x00000000001e6f28: bl         #0x23268
0x00000000001e6f2c: mov        x0, x19
0x00000000001e6f30: ldp        x29, x30, [sp, #0x10]
0x00000000001e6f34: ldp        x20, x19, [sp], #0x20
0x00000000001e6f38: ret        
0x00000000001e6f3c: mov        x20, x0
0x00000000001e6f40: ldrsb      w8, [x19, #0x77]
0x00000000001e6f44: tbz        w8, #0x1f, #0x1e6f58
0x00000000001e6f48: ldur       x0, [x19, #0x60]
0x00000000001e6f4c: bl         #0x47e93a8
0x00000000001e6f50: b          #0x1e6f58
0x00000000001e6f54: mov        x20, x0
0x00000000001e6f58: ldrsb      w8, [x19, #0x4f]
0x00000000001e6f5c: tbz        w8, #0x1f, #0x1e6f70
0x00000000001e6f60: ldur       x0, [x19, #0x38]
0x00000000001e6f64: bl         #0x47e93a8
0x00000000001e6f68: b          #0x1e6f70
0x00000000001e6f6c: mov        x20, x0
0x00000000001e6f70: ldrsb      w8, [x19, #0x37]
0x00000000001e6f74: tbz        w8, #0x1f, #0x1e6f88
0x00000000001e6f78: ldur       x0, [x19, #0x20]
0x00000000001e6f7c: bl         #0x47e93a8
0x00000000001e6f80: b          #0x1e6f88
0x00000000001e6f84: mov        x20, x0
0x00000000001e6f88: ldrsb      w8, [x19, #0x1f]
0x00000000001e6f8c: tbz        w8, #0x1f, #0x1e6fa0
0x00000000001e6f90: ldur       x0, [x19, #8]
0x00000000001e6f94: bl         #0x47e93a8
0x00000000001e6f98: b          #0x1e6fa0
0x00000000001e6f9c: mov        x20, x0
0x00000000001e6fa0: mov        x0, x19
0x00000000001e6fa4: bl         #0x2c998
0x00000000001e6fa8: mov        x0, x20
0x00000000001e6fac: bl         #0x4b97984
