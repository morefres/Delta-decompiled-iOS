; instruction-faithful ARM64 fallback for RobloxLib::function_fc8e20
0x0000000000fc8e20: sub        sp, sp, #0xb0
0x0000000000fc8e24: stp        x26, x25, [sp, #0x60]
0x0000000000fc8e28: stp        x24, x23, [sp, #0x70]
0x0000000000fc8e2c: stp        x22, x21, [sp, #0x80]
0x0000000000fc8e30: stp        x20, x19, [sp, #0x90]
0x0000000000fc8e34: stp        x29, x30, [sp, #0xa0]
0x0000000000fc8e38: add        x29, sp, #0xa0
0x0000000000fc8e3c: mov        x19, x3
0x0000000000fc8e40: mov        x21, x2
0x0000000000fc8e44: mov        x22, x1
0x0000000000fc8e48: mov        x20, x0
0x0000000000fc8e4c: adrp       x8, #0x5ba4000
0x0000000000fc8e50: ldr        x8, [x8, #0x338]
0x0000000000fc8e54: ldr        x8, [x8]
0x0000000000fc8e58: stur       x8, [x29, #-0x48]
0x0000000000fc8e5c: bl         #0x440f418
0x0000000000fc8e60: mov        x1, x0
0x0000000000fc8e64: add        x0, x20, #0x70
0x0000000000fc8e68: mov        x2, #0
0x0000000000fc8e6c: bl         #0x440e7cc
0x0000000000fc8e70: mov        x0, x22
0x0000000000fc8e74: bl         #0x4757498
0x0000000000fc8e78: mov        x22, x0
0x0000000000fc8e7c: bl         #0x440f9b8
0x0000000000fc8e80: mov        x23, x0
0x0000000000fc8e84: ldr        x24, [x20, #0xb8]
0x0000000000fc8e88: add        x25, sp, #8
0x0000000000fc8e8c: cbz        x24, #0xfc8ea8
0x0000000000fc8e90: bl         #0x440f9b8
0x0000000000fc8e94: stp        x0, xzr, [sp, #8]
0x0000000000fc8e98: add        x0, x25, #8
0x0000000000fc8e9c: mov        x1, x24
0x0000000000fc8ea0: bl         #0x4f99c
0x0000000000fc8ea4: b          #0xfc8ec8
0x0000000000fc8ea8: bl         #0x440f418
0x0000000000fc8eac: str        x0, [sp, #8]
0x0000000000fc8eb0: movi       v0.16b, #0
0x0000000000fc8eb4: stur       q0, [x25, #8]
0x0000000000fc8eb8: stur       q0, [x25, #0x18]
0x0000000000fc8ebc: stur       q0, [x25, #0x28]
0x0000000000fc8ec0: stur       q0, [x25, #0x38]
0x0000000000fc8ec4: stur       xzr, [x25, #0x48]
0x0000000000fc8ec8: add        x0, x20, #0x70
0x0000000000fc8ecc: add        x3, sp, #8
0x0000000000fc8ed0: mov        x1, x22
0x0000000000fc8ed4: mov        x2, x23
0x0000000000fc8ed8: mov        x4, #0
0x0000000000fc8edc: bl         #0x440e748
0x0000000000fc8ee0: ldr        x8, [sp, #0x10]
0x0000000000fc8ee4: cbz        x8, #0xfc8ef8
0x0000000000fc8ee8: ldr        x8, [x8, #0x10]
0x0000000000fc8eec: add        x9, sp, #8
0x0000000000fc8ef0: add        x0, x9, #0x10
0x0000000000fc8ef4: blr        x8
0x0000000000fc8ef8: mov        x0, x21
0x0000000000fc8efc: bl         #0x4757498
0x0000000000fc8f00: mov        x21, x0
0x0000000000fc8f04: bl         #0x440fc88
0x0000000000fc8f08: mov        x22, x0
0x0000000000fc8f0c: ldr        x23, [x20, #0xc0]
0x0000000000fc8f10: add        x24, sp, #8
0x0000000000fc8f14: cbz        x23, #0xfc8f30
0x0000000000fc8f18: bl         #0x440fc88
0x0000000000fc8f1c: stp        x0, xzr, [sp, #8]
0x0000000000fc8f20: add        x0, x24, #8
0x0000000000fc8f24: mov        x1, x23
0x0000000000fc8f28: bl         #0x1f5e8
0x0000000000fc8f2c: b          #0xfc8f50
0x0000000000fc8f30: bl         #0x440f418
0x0000000000fc8f34: str        x0, [sp, #8]
0x0000000000fc8f38: movi       v0.16b, #0
0x0000000000fc8f3c: stur       q0, [x24, #8]
0x0000000000fc8f40: stur       q0, [x24, #0x18]
0x0000000000fc8f44: stur       q0, [x24, #0x28]
0x0000000000fc8f48: stur       q0, [x24, #0x38]
0x0000000000fc8f4c: stur       xzr, [x24, #0x48]
0x0000000000fc8f50: add        x0, x20, #0x70
0x0000000000fc8f54: add        x3, sp, #8
0x0000000000fc8f58: mov        x1, x21
0x0000000000fc8f5c: mov        x2, x22
0x0000000000fc8f60: mov        x4, #0
0x0000000000fc8f64: bl         #0x440e748
0x0000000000fc8f68: ldr        x8, [sp, #0x10]
0x0000000000fc8f6c: cbz        x8, #0xfc8f80
0x0000000000fc8f70: ldr        x8, [x8, #0x10]
0x0000000000fc8f74: add        x9, sp, #8
0x0000000000fc8f78: add        x0, x9, #0x10
0x0000000000fc8f7c: blr        x8
0x0000000000fc8f80: add        x0, x20, #0x70
0x0000000000fc8f84: mov        x1, x19
0x0000000000fc8f88: bl         #0x440e8cc
0x0000000000fc8f8c: ldur       x8, [x29, #-0x48]
0x0000000000fc8f90: adrp       x9, #0x5ba4000
0x0000000000fc8f94: ldr        x9, [x9, #0x338]
0x0000000000fc8f98: ldr        x9, [x9]
0x0000000000fc8f9c: cmp        x9, x8
0x0000000000fc8fa0: b.ne       #0xfc8fc0
0x0000000000fc8fa4: ldp        x29, x30, [sp, #0xa0]
0x0000000000fc8fa8: ldp        x20, x19, [sp, #0x90]
0x0000000000fc8fac: ldp        x22, x21, [sp, #0x80]
0x0000000000fc8fb0: ldp        x24, x23, [sp, #0x70]
0x0000000000fc8fb4: ldp        x26, x25, [sp, #0x60]
0x0000000000fc8fb8: add        sp, sp, #0xb0
0x0000000000fc8fbc: ret        
0x0000000000fc8fc0: bl         #0x4b98620
0x0000000000fc8fc4: b          #0xfc9058
0x0000000000fc8fc8: mov        x19, x0
0x0000000000fc8fcc: ldr        x8, [sp, #0x10]
0x0000000000fc8fd0: cbz        x8, #0xfc906c
0x0000000000fc8fd4: ldr        x8, [x8, #0x10]
0x0000000000fc8fd8: add        x9, sp, #8
0x0000000000fc8fdc: add        x0, x9, #0x10
0x0000000000fc8fe0: blr        x8
0x0000000000fc8fe4: b          #0xfc906c
0x0000000000fc8fe8: b          #0xfc9058
0x0000000000fc8fec: b          #0xfc9058
0x0000000000fc8ff0: mov        x19, x0
0x0000000000fc8ff4: ldr        x8, [sp, #0x10]
0x0000000000fc8ff8: cbz        x8, #0xfc906c
0x0000000000fc8ffc: ldr        x8, [x8, #0x10]
0x0000000000fc9000: add        x9, sp, #8
0x0000000000fc9004: add        x0, x9, #0x10
0x0000000000fc9008: blr        x8
0x0000000000fc900c: b          #0xfc906c
0x0000000000fc9010: b          #0xfc9058
0x0000000000fc9014: mov        x19, x0
0x0000000000fc9018: ldr        x8, [sp, #0x10]
0x0000000000fc901c: cbz        x8, #0xfc906c
0x0000000000fc9020: ldr        x8, [x8, #0x10]
0x0000000000fc9024: add        x9, sp, #8
0x0000000000fc9028: add        x0, x9, #0x10
0x0000000000fc902c: blr        x8
0x0000000000fc9030: b          #0xfc906c
0x0000000000fc9034: b          #0xfc9058
0x0000000000fc9038: mov        x19, x0
0x0000000000fc903c: ldr        x8, [sp, #0x10]
0x0000000000fc9040: cbz        x8, #0xfc906c
0x0000000000fc9044: ldr        x8, [x8, #0x10]
0x0000000000fc9048: add        x9, sp, #8
0x0000000000fc904c: add        x0, x9, #0x10
0x0000000000fc9050: blr        x8
0x0000000000fc9054: b          #0xfc906c
0x0000000000fc9058: mov        x19, x0
0x0000000000fc905c: cbz        w1, #0xfc906c
0x0000000000fc9060: mov        x0, x19
0x0000000000fc9064: bl         #0x18bd8
0x0000000000fc9068: mov        x19, x0
0x0000000000fc906c: mov        x0, x19
0x0000000000fc9070: bl         #0x4b97984
