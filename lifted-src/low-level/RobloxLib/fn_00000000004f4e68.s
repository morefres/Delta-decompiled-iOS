; instruction-faithful ARM64 fallback for RobloxLib::function_4f4e68
0x00000000004f4e68: stp        x22, x21, [sp, #-0x30]!
0x00000000004f4e6c: stp        x20, x19, [sp, #0x10]
0x00000000004f4e70: stp        x29, x30, [sp, #0x20]
0x00000000004f4e74: add        x29, sp, #0x20
0x00000000004f4e78: mov        x21, x1
0x00000000004f4e7c: mov        x20, x0
0x00000000004f4e80: ldr        w8, [x1]
0x00000000004f4e84: mov        x19, x0
0x00000000004f4e88: str        w8, [x19], #8
0x00000000004f4e8c: ldrsb      w8, [x1, #0x1f]
0x00000000004f4e90: tbnz       w8, #0x1f, #0x4f4ea8
0x00000000004f4e94: ldur       q0, [x21, #8]
0x00000000004f4e98: ldur       x8, [x21, #0x18]
0x00000000004f4e9c: str        x8, [x19, #0x10]
0x00000000004f4ea0: str        q0, [x19]
0x00000000004f4ea4: b          #0x4f4eb4
0x00000000004f4ea8: ldp        x1, x2, [x21, #8]
0x00000000004f4eac: mov        x0, x19
0x00000000004f4eb0: bl         #0x23268
0x00000000004f4eb4: ldrsb      w8, [x21, #0x37]
0x00000000004f4eb8: tbnz       w8, #0x1f, #0x4f4ed0
0x00000000004f4ebc: ldur       q0, [x21, #0x20]
0x00000000004f4ec0: ldur       x8, [x21, #0x30]
0x00000000004f4ec4: stur       x8, [x20, #0x30]
0x00000000004f4ec8: stur       q0, [x20, #0x20]
0x00000000004f4ecc: b          #0x4f4edc
0x00000000004f4ed0: ldp        x1, x2, [x21, #0x20]
0x00000000004f4ed4: add        x0, x20, #0x20
0x00000000004f4ed8: bl         #0x23268
0x00000000004f4edc: ldrsb      w8, [x21, #0x4f]
0x00000000004f4ee0: tbnz       w8, #0x1f, #0x4f4ef8
0x00000000004f4ee4: ldur       q0, [x21, #0x38]
0x00000000004f4ee8: ldur       x8, [x21, #0x48]
0x00000000004f4eec: stur       x8, [x20, #0x48]
0x00000000004f4ef0: stur       q0, [x20, #0x38]
0x00000000004f4ef4: b          #0x4f4f04
0x00000000004f4ef8: ldp        x1, x2, [x21, #0x38]
0x00000000004f4efc: add        x0, x20, #0x38
0x00000000004f4f00: bl         #0x23268
0x00000000004f4f04: ldp        q0, q1, [x21, #0x50]
0x00000000004f4f08: ldr        q2, [x21, #0x70]
0x00000000004f4f0c: ldur       x8, [x21, #0x7d]
0x00000000004f4f10: stur       x8, [x20, #0x7d]
0x00000000004f4f14: stp        q1, q2, [x20, #0x60]
0x00000000004f4f18: str        q0, [x20, #0x50]
0x00000000004f4f1c: add        x0, x20, #0x88
0x00000000004f4f20: add        x1, x21, #0x88
0x00000000004f4f24: bl         #0x4f5000
0x00000000004f4f28: ldr        q0, [x21, #0x320]
0x00000000004f4f2c: str        q0, [x20, #0x320]
0x00000000004f4f30: add        x22, x20, #0x330
0x00000000004f4f34: ldrsb      w8, [x21, #0x347]
0x00000000004f4f38: tbnz       w8, #0x1f, #0x4f4f54
0x00000000004f4f3c: add        x8, x21, #0x330
0x00000000004f4f40: ldr        q0, [x8]
0x00000000004f4f44: ldr        x8, [x8, #0x10]
0x00000000004f4f48: str        x8, [x22, #0x10]
0x00000000004f4f4c: str        q0, [x22]
0x00000000004f4f50: b          #0x4f4f64
0x00000000004f4f54: ldr        x1, [x21, #0x330]
0x00000000004f4f58: ldr        x2, [x21, #0x338]
0x00000000004f4f5c: mov        x0, x22
0x00000000004f4f60: bl         #0x23268
0x00000000004f4f64: ldr        x8, [x21, #0x348]
0x00000000004f4f68: str        x8, [x20, #0x348]
0x00000000004f4f6c: add        x0, x20, #0x350
0x00000000004f4f70: add        x1, x21, #0x350
0x00000000004f4f74: bl         #0x4f5878
0x00000000004f4f78: mov        x0, x20
0x00000000004f4f7c: ldp        x29, x30, [sp, #0x20]
0x00000000004f4f80: ldp        x20, x19, [sp, #0x10]
0x00000000004f4f84: ldp        x22, x21, [sp], #0x30
0x00000000004f4f88: ret        
0x00000000004f4f8c: mov        x21, x0
0x00000000004f4f90: b          #0x4f4fb8
0x00000000004f4f94: mov        x21, x0
0x00000000004f4f98: b          #0x4f4fd8
0x00000000004f4f9c: mov        x21, x0
0x00000000004f4fa0: b          #0x4f4fe8
0x00000000004f4fa4: mov        x21, x0
0x00000000004f4fa8: ldrsb      w8, [x20, #0x347]
0x00000000004f4fac: tbz        w8, #0x1f, #0x4f4fb8
0x00000000004f4fb0: ldr        x0, [x22]
0x00000000004f4fb4: bl         #0x47e93a8
0x00000000004f4fb8: add        x0, x20, #0x88
0x00000000004f4fbc: bl         #0x4b30a0
0x00000000004f4fc0: b          #0x4f4fc8
0x00000000004f4fc4: mov        x21, x0
0x00000000004f4fc8: ldrsb      w8, [x20, #0x4f]
0x00000000004f4fcc: tbz        w8, #0x1f, #0x4f4fd8
0x00000000004f4fd0: ldur       x0, [x20, #0x38]
0x00000000004f4fd4: bl         #0x47e93a8
0x00000000004f4fd8: ldrsb      w8, [x20, #0x37]
0x00000000004f4fdc: tbz        w8, #0x1f, #0x4f4fe8
0x00000000004f4fe0: ldur       x0, [x20, #0x20]
0x00000000004f4fe4: bl         #0x47e93a8
0x00000000004f4fe8: ldrsb      w8, [x20, #0x1f]
0x00000000004f4fec: tbz        w8, #0x1f, #0x4f4ff8
0x00000000004f4ff0: ldr        x0, [x19]
0x00000000004f4ff4: bl         #0x47e93a8
0x00000000004f4ff8: mov        x0, x21
0x00000000004f4ffc: bl         #0x4b97984
