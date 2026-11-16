; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ed8
0x00000000001b4ed8: sub        sp, sp, #0x90
0x00000000001b4edc: stp        x28, x27, [sp, #0x30]
0x00000000001b4ee0: stp        x26, x25, [sp, #0x40]
0x00000000001b4ee4: stp        x24, x23, [sp, #0x50]
0x00000000001b4ee8: stp        x22, x21, [sp, #0x60]
0x00000000001b4eec: stp        x20, x19, [sp, #0x70]
0x00000000001b4ef0: stp        x29, x30, [sp, #0x80]
0x00000000001b4ef4: add        x29, sp, #0x80
0x00000000001b4ef8: mov        x20, x7
0x00000000001b4efc: mov        x23, x6
0x00000000001b4f00: mov        x21, x5
0x00000000001b4f04: mov        x22, x4
0x00000000001b4f08: mov        x24, x3
0x00000000001b4f0c: mov        x25, x2
0x00000000001b4f10: mov        x26, x1
0x00000000001b4f14: mov        x19, x0
0x00000000001b4f18: ldr        x27, [x29, #0x10]
0x00000000001b4f1c: bl         #0x1b2da8
0x00000000001b4f20: mov        x1, x0
0x00000000001b4f24: ldp        q0, q1, [x27]
0x00000000001b4f28: stp        q0, q1, [sp]
0x00000000001b4f2c: ldr        q0, [x27, #0x20]
0x00000000001b4f30: str        q0, [sp, #0x20]
0x00000000001b4f34: mov        x4, sp
0x00000000001b4f38: mov        x0, x19
0x00000000001b4f3c: mov        x2, x24
0x00000000001b4f40: mov        x3, x20
0x00000000001b4f44: bl         #0x440a644
0x00000000001b4f48: adrp       x8, #0x5c22000
0x00000000001b4f4c: add        x8, x8, #0x248
0x00000000001b4f50: str        x8, [x19]
0x00000000001b4f54: stp        x26, x25, [x19, #0xa8]
0x00000000001b4f58: mov        x20, x19
0x00000000001b4f5c: str        xzr, [x20, #0xb8]!
0x00000000001b4f60: mov        w0, #0x18
0x00000000001b4f64: bl         #0x47e9370
0x00000000001b4f68: mov        x24, x0
0x00000000001b4f6c: ldrsb      w8, [x23, #0x17]
0x00000000001b4f70: tbnz       w8, #0x1f, #0x1b4f88
0x00000000001b4f74: ldr        q0, [x23]
0x00000000001b4f78: str        q0, [x24]
0x00000000001b4f7c: ldr        x8, [x23, #0x10]
0x00000000001b4f80: str        x8, [x24, #0x10]
0x00000000001b4f84: b          #0x1b4f94
0x00000000001b4f88: ldp        x1, x2, [x23]
0x00000000001b4f8c: mov        x0, x24
0x00000000001b4f90: bl         #0x23268
0x00000000001b4f94: ldr        x3, [x29, #0x18]
0x00000000001b4f98: str        x24, [x19, #0xc0]
0x00000000001b4f9c: mov        x0, x19
0x00000000001b4fa0: mov        x1, x22
0x00000000001b4fa4: mov        x2, x21
0x00000000001b4fa8: bl         #0x1b5028
0x00000000001b4fac: mov        x0, x19
0x00000000001b4fb0: ldp        x29, x30, [sp, #0x80]
0x00000000001b4fb4: ldp        x20, x19, [sp, #0x70]
0x00000000001b4fb8: ldp        x22, x21, [sp, #0x60]
0x00000000001b4fbc: ldp        x24, x23, [sp, #0x50]
0x00000000001b4fc0: ldp        x26, x25, [sp, #0x40]
0x00000000001b4fc4: ldp        x28, x27, [sp, #0x30]
0x00000000001b4fc8: add        sp, sp, #0x90
0x00000000001b4fcc: ret        
0x00000000001b4fd0: mov        x21, x0
0x00000000001b4fd4: mov        x0, x24
0x00000000001b4fd8: bl         #0x47e93a8
0x00000000001b4fdc: b          #0x1b4ff8
0x00000000001b4fe0: mov        x21, x0
0x00000000001b4fe4: ldur       x1, [x19, #0xc0]
0x00000000001b4fe8: stur       xzr, [x19, #0xc0]
0x00000000001b4fec: cbz        x1, #0x1b4ff8
0x00000000001b4ff0: add        x0, x19, #0xc0
0x00000000001b4ff4: bl         #0x246a4
0x00000000001b4ff8: ldr        x1, [x20]
0x00000000001b4ffc: str        xzr, [x20]
0x00000000001b5000: cbz        x1, #0x1b5018
0x00000000001b5004: mov        x0, x20
0x00000000001b5008: bl         #0x246a4
0x00000000001b500c: b          #0x1b5018
0x00000000001b5010: mov        x21, x0
0x00000000001b5014: str        xzr, [x20]
0x00000000001b5018: mov        x0, x19
0x00000000001b501c: bl         #0x440a6a0
0x00000000001b5020: mov        x0, x21
0x00000000001b5024: bl         #0x4b97984
