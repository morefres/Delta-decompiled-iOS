; instruction-faithful ARM64 fallback for RobloxLib::function_4d4e60
0x00000000004d4e60: sub        sp, sp, #0xc0
0x00000000004d4e64: stp        x22, x21, [sp, #0x90]
0x00000000004d4e68: stp        x20, x19, [sp, #0xa0]
0x00000000004d4e6c: stp        x29, x30, [sp, #0xb0]
0x00000000004d4e70: add        x29, sp, #0xb0
0x00000000004d4e74: mov        x20, x0
0x00000000004d4e78: ldp        x22, x19, [x0]
0x00000000004d4e7c: cbz        x19, #0x4d4e94
0x00000000004d4e80: add        x8, x19, #0x10
0x00000000004d4e84: ldxr       x9, [x8]
0x00000000004d4e88: add        x9, x9, #1
0x00000000004d4e8c: stxr       w10, x9, [x8]
0x00000000004d4e90: cbnz       w10, #0x4d4e84
0x00000000004d4e94: ldrsb      w8, [x20, #0x27]
0x00000000004d4e98: tbnz       w8, #0x1f, #0x4d4eb0
0x00000000004d4e9c: ldur       q0, [x20, #0x10]
0x00000000004d4ea0: str        q0, [sp, #0x20]
0x00000000004d4ea4: ldur       x8, [x20, #0x20]
0x00000000004d4ea8: str        x8, [sp, #0x30]
0x00000000004d4eac: b          #0x4d4ebc
0x00000000004d4eb0: ldp        x1, x2, [x20, #0x10]
0x00000000004d4eb4: add        x0, sp, #0x20
0x00000000004d4eb8: bl         #0x23268
0x00000000004d4ebc: ldrb       w21, [x20, #0x28]
0x00000000004d4ec0: ldrsb      w8, [x20, #0x47]
0x00000000004d4ec4: tbnz       w8, #0x1f, #0x4d4edc
0x00000000004d4ec8: ldur       q0, [x20, #0x30]
0x00000000004d4ecc: str        q0, [sp]
0x00000000004d4ed0: ldur       x8, [x20, #0x40]
0x00000000004d4ed4: str        x8, [sp, #0x10]
0x00000000004d4ed8: b          #0x4d4ee8
0x00000000004d4edc: ldp        x1, x2, [x20, #0x30]
0x00000000004d4ee0: mov        x0, sp
0x00000000004d4ee4: bl         #0x23268
0x00000000004d4ee8: cbz        x19, #0x4d4fa8
0x00000000004d4eec: mov        x0, x19
0x00000000004d4ef0: bl         #0x4b98098
0x00000000004d4ef4: stur       x0, [x29, #-0x28]
0x00000000004d4ef8: cbz        x0, #0x4d4fa8
0x00000000004d4efc: mov        x20, x0
0x00000000004d4f00: stur       x22, [x29, #-0x30]
0x00000000004d4f04: cbz        x22, #0x4d4f78
0x00000000004d4f08: add        x0, x22, #0x1f0
0x00000000004d4f0c: bl         #0x4cc854
0x00000000004d4f10: ldr        x0, [x0]
0x00000000004d4f14: cbz        x0, #0x4d4f78
0x00000000004d4f18: ldr        q0, [sp, #0x20]
0x00000000004d4f1c: stur       q0, [x29, #-0x50]
0x00000000004d4f20: ldr        x8, [sp, #0x30]
0x00000000004d4f24: stur       x8, [x29, #-0x40]
0x00000000004d4f28: stp        xzr, xzr, [sp, #0x28]
0x00000000004d4f2c: str        xzr, [sp, #0x20]
0x00000000004d4f30: ldr        q0, [sp]
0x00000000004d4f34: str        q0, [sp, #0x40]
0x00000000004d4f38: ldr        x8, [sp, #0x10]
0x00000000004d4f3c: str        x8, [sp, #0x50]
0x00000000004d4f40: stp        xzr, xzr, [sp]
0x00000000004d4f44: str        xzr, [sp, #0x10]
0x00000000004d4f48: sub        x1, x29, #0x50
0x00000000004d4f4c: add        x3, sp, #0x40
0x00000000004d4f50: mov        x2, x21
0x00000000004d4f54: bl         #0x15c2f38
0x00000000004d4f58: ldrsb      w8, [sp, #0x57]
0x00000000004d4f5c: tbz        w8, #0x1f, #0x4d4f68
0x00000000004d4f60: ldr        x0, [sp, #0x40]
0x00000000004d4f64: bl         #0x47e93a8
0x00000000004d4f68: ldursb     w8, [x29, #-0x39]
0x00000000004d4f6c: tbz        w8, #0x1f, #0x4d4f78
0x00000000004d4f70: ldur       x0, [x29, #-0x50]
0x00000000004d4f74: bl         #0x47e93a8
0x00000000004d4f78: add        x8, x20, #8
0x00000000004d4f7c: ldaxr      x9, [x8]
0x00000000004d4f80: sub        x10, x9, #1
0x00000000004d4f84: stlxr      w11, x10, [x8]
0x00000000004d4f88: cbnz       w11, #0x4d4f7c
0x00000000004d4f8c: cbnz       x9, #0x4d4fa8
0x00000000004d4f90: ldr        x8, [x20]
0x00000000004d4f94: ldr        x8, [x8, #0x10]
0x00000000004d4f98: mov        x0, x20
0x00000000004d4f9c: blr        x8
0x00000000004d4fa0: mov        x0, x20
0x00000000004d4fa4: bl         #0x4b9808c
0x00000000004d4fa8: ldrsb      w8, [sp, #0x17]
0x00000000004d4fac: tbz        w8, #0x1f, #0x4d4fb8
0x00000000004d4fb0: ldr        x0, [sp]
0x00000000004d4fb4: bl         #0x47e93a8
0x00000000004d4fb8: ldrsb      w8, [sp, #0x37]
0x00000000004d4fbc: tbz        w8, #0x1f, #0x4d4fc8
0x00000000004d4fc0: ldr        x0, [sp, #0x20]
0x00000000004d4fc4: bl         #0x47e93a8
0x00000000004d4fc8: cbz        x19, #0x4d4fd4
0x00000000004d4fcc: mov        x0, x19
0x00000000004d4fd0: bl         #0x4b9808c
0x00000000004d4fd4: ldp        x29, x30, [sp, #0xb0]
0x00000000004d4fd8: ldp        x20, x19, [sp, #0xa0]
0x00000000004d4fdc: ldp        x22, x21, [sp, #0x90]
0x00000000004d4fe0: add        sp, sp, #0xc0
0x00000000004d4fe4: ret        
0x00000000004d4fe8: mov        x20, x0
0x00000000004d4fec: ldrsb      w8, [sp, #0x57]
0x00000000004d4ff0: tbz        w8, #0x1f, #0x4d4ffc
0x00000000004d4ff4: ldr        x0, [sp, #0x40]
0x00000000004d4ff8: bl         #0x47e93a8
0x00000000004d4ffc: ldursb     w8, [x29, #-0x39]
0x00000000004d5000: tbz        w8, #0x1f, #0x4d5014
0x00000000004d5004: ldur       x0, [x29, #-0x50]
0x00000000004d5008: bl         #0x47e93a8
0x00000000004d500c: b          #0x4d5014
0x00000000004d5010: mov        x20, x0
0x00000000004d5014: sub        x0, x29, #0x30
0x00000000004d5018: bl         #0x1df28
0x00000000004d501c: ldrsb      w8, [sp, #0x17]
0x00000000004d5020: tbz        w8, #0x1f, #0x4d5034
0x00000000004d5024: ldr        x0, [sp]
0x00000000004d5028: bl         #0x47e93a8
0x00000000004d502c: b          #0x4d5034
0x00000000004d5030: mov        x20, x0
0x00000000004d5034: ldrsb      w8, [sp, #0x37]
0x00000000004d5038: tbz        w8, #0x1f, #0x4d504c
0x00000000004d503c: ldr        x0, [sp, #0x20]
0x00000000004d5040: bl         #0x47e93a8
0x00000000004d5044: b          #0x4d504c
0x00000000004d5048: mov        x20, x0
0x00000000004d504c: cbz        x19, #0x4d5058
0x00000000004d5050: mov        x0, x19
0x00000000004d5054: bl         #0x4b9808c
0x00000000004d5058: mov        x0, x20
0x00000000004d505c: bl         #0x4b97984
