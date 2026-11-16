; instruction-faithful ARM64 fallback for Persona2::function_2e8ea0
0x00000000002e8ea0: stp        x26, x25, [sp, #-0x50]!
0x00000000002e8ea4: stp        x24, x23, [sp, #0x10]
0x00000000002e8ea8: stp        x22, x21, [sp, #0x20]
0x00000000002e8eac: stp        x20, x19, [sp, #0x30]
0x00000000002e8eb0: stp        x29, x30, [sp, #0x40]
0x00000000002e8eb4: add        x29, sp, #0x40
0x00000000002e8eb8: mov        x20, x1
0x00000000002e8ebc: mov        x19, x0
0x00000000002e8ec0: mov        x0, #0
0x00000000002e8ec4: bl         #0x2b9828
0x00000000002e8ec8: mov        x21, x0
0x00000000002e8ecc: mov        x0, x19
0x00000000002e8ed0: mov        w1, #1
0x00000000002e8ed4: mov        x2, x21
0x00000000002e8ed8: bl         #0x29ee4
0x00000000002e8edc: cbz        w0, #0x2e8f00
0x00000000002e8ee0: ldrsw      x8, [x20, #0x14]
0x00000000002e8ee4: ldr        x0, [x19, x8]
0x00000000002e8ee8: ldp        x29, x30, [sp, #0x40]
0x00000000002e8eec: ldp        x20, x19, [sp, #0x30]
0x00000000002e8ef0: ldp        x22, x21, [sp, #0x20]
0x00000000002e8ef4: ldp        x24, x23, [sp, #0x10]
0x00000000002e8ef8: ldp        x26, x25, [sp], #0x50
0x00000000002e8efc: b          #0x4c2590
0x00000000002e8f00: mov        x0, x19
0x00000000002e8f04: mov        x1, x21
0x00000000002e8f08: bl         #0x4c26e0
0x00000000002e8f0c: cmp        w0, #1
0x00000000002e8f10: b.eq       #0x2e8ff4
0x00000000002e8f14: cbnz       w0, #0x2e8ee0
0x00000000002e8f18: ldr        x0, [x19, #8]
0x00000000002e8f1c: bl         #0x4c2590
0x00000000002e8f20: ldr        x0, [x19, #0x18]
0x00000000002e8f24: bl         #0x4c2590
0x00000000002e8f28: ldr        x0, [x19, #0x28]
0x00000000002e8f2c: bl         #0x4c2590
0x00000000002e8f30: adrp       x0, #0x6a0000
0x00000000002e8f34: add        x0, x0, #0x610
0x00000000002e8f38: bl         #0x92e4
0x00000000002e8f3c: ldrsw      x8, [x0, #0x50]
0x00000000002e8f40: add        x25, x19, x8
0x00000000002e8f44: ldr        x0, [x25]
0x00000000002e8f48: bl         #0x4c2590
0x00000000002e8f4c: mov        x0, #0
0x00000000002e8f50: bl         #0x7c4d8
0x00000000002e8f54: mov        x21, x0
0x00000000002e8f58: ldrsw      x8, [x0, #0x14]
0x00000000002e8f5c: add        x22, x25, x8
0x00000000002e8f60: mov        x0, #0
0x00000000002e8f64: bl         #0xda840
0x00000000002e8f68: mov        x23, x0
0x00000000002e8f6c: mov        x0, x22
0x00000000002e8f70: mov        w1, #1
0x00000000002e8f74: mov        x2, x23
0x00000000002e8f78: bl         #0x29ee4
0x00000000002e8f7c: cbnz       w0, #0x2e8fe4
0x00000000002e8f80: mov        x0, #0
0x00000000002e8f84: bl         #0x4bfe24
0x00000000002e8f88: mov        x24, x0
0x00000000002e8f8c: mov        x0, x22
0x00000000002e8f90: mov        w1, #1
0x00000000002e8f94: mov        x2, x24
0x00000000002e8f98: bl         #0x29ee4
0x00000000002e8f9c: cbnz       w0, #0x2e8fb4
0x00000000002e8fa0: ldur       x8, [x24, #-8]
0x00000000002e8fa4: ldr        x8, [x8, #8]
0x00000000002e8fa8: mov        x0, x22
0x00000000002e8fac: mov        x1, x24
0x00000000002e8fb0: blr        x8
0x00000000002e8fb4: ldrsw      x8, [x23, #0x14]
0x00000000002e8fb8: add        x22, x22, x8
0x00000000002e8fbc: mov        x0, x22
0x00000000002e8fc0: mov        w1, #1
0x00000000002e8fc4: mov        x2, x24
0x00000000002e8fc8: bl         #0x29ee4
0x00000000002e8fcc: cbnz       w0, #0x2e8fe4
0x00000000002e8fd0: ldur       x8, [x24, #-8]
0x00000000002e8fd4: ldr        x8, [x8, #8]
0x00000000002e8fd8: mov        x0, x22
0x00000000002e8fdc: mov        x1, x24
0x00000000002e8fe0: blr        x8
0x00000000002e8fe4: ldrsw      x8, [x21, #0x18]
0x00000000002e8fe8: ldr        x0, [x25, x8]
0x00000000002e8fec: bl         #0x4c2590
0x00000000002e8ff0: b          #0x2e8ee0
0x00000000002e8ff4: ldr        x0, [x19, #8]
0x00000000002e8ff8: bl         #0x4c2590
0x00000000002e8ffc: ldr        x0, [x19, #0x10]
0x00000000002e9000: bl         #0x4c2890
0x00000000002e9004: b          #0x2e8ee0
