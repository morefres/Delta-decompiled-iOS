; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e0c
0x00000000001f8e0c: sub        sp, sp, #0x90
0x00000000001f8e10: stp        x22, x21, [sp, #0x60]
0x00000000001f8e14: stp        x20, x19, [sp, #0x70]
0x00000000001f8e18: stp        x29, x30, [sp, #0x80]
0x00000000001f8e1c: add        x29, sp, #0x80
0x00000000001f8e20: mov        x20, x1
0x00000000001f8e24: mov        x21, x0
0x00000000001f8e28: adrp       x8, #0x5ba4000
0x00000000001f8e2c: ldr        x8, [x8, #0x338]
0x00000000001f8e30: ldr        x8, [x8]
0x00000000001f8e34: stur       x8, [x29, #-0x28]
0x00000000001f8e38: ldr        x19, [x0]
0x00000000001f8e3c: ldr        x8, [x19, #0x28]
0x00000000001f8e40: cbz        x8, #0x1f8e68
0x00000000001f8e44: ldr        x22, [x19, #0x38]
0x00000000001f8e48: bl         #0x47a6738
0x00000000001f8e4c: cmp        x22, x0
0x00000000001f8e50: b.ne       #0x1f8e68
0x00000000001f8e54: ldr        x0, [x19, #0x28]
0x00000000001f8e58: mov        x1, x20
0x00000000001f8e5c: bl         #0x1f8f38
0x00000000001f8e60: str        w0, [x19, #0x30]
0x00000000001f8e64: b          #0x1f8ea8
0x00000000001f8e68: ldr        x21, [x21, #0x10]
0x00000000001f8e6c: bl         #0x440f634
0x00000000001f8e70: add        x8, sp, #8
0x00000000001f8e74: stp        x0, xzr, [sp, #8]
0x00000000001f8e78: add        x0, x8, #8
0x00000000001f8e7c: mov        x1, x20
0x00000000001f8e80: bl         #0x1f8fd4
0x00000000001f8e84: add        x1, sp, #8
0x00000000001f8e88: mov        x0, x19
0x00000000001f8e8c: blr        x21
0x00000000001f8e90: ldr        x8, [sp, #0x10]
0x00000000001f8e94: cbz        x8, #0x1f8ea8
0x00000000001f8e98: ldr        x8, [x8, #0x10]
0x00000000001f8e9c: add        x9, sp, #8
0x00000000001f8ea0: add        x0, x9, #0x10
0x00000000001f8ea4: blr        x8
0x00000000001f8ea8: ldur       x8, [x29, #-0x28]
0x00000000001f8eac: adrp       x9, #0x5ba4000
0x00000000001f8eb0: ldr        x9, [x9, #0x338]
0x00000000001f8eb4: ldr        x9, [x9]
0x00000000001f8eb8: cmp        x9, x8
0x00000000001f8ebc: b.ne       #0x1f8ed4
0x00000000001f8ec0: ldp        x29, x30, [sp, #0x80]
0x00000000001f8ec4: ldp        x20, x19, [sp, #0x70]
0x00000000001f8ec8: ldp        x22, x21, [sp, #0x60]
0x00000000001f8ecc: add        sp, sp, #0x90
0x00000000001f8ed0: ret        
0x00000000001f8ed4: bl         #0x4b98620
0x00000000001f8ed8: b          #0x1f8f20
0x00000000001f8edc: mov        x19, x0
0x00000000001f8ee0: ldr        x8, [sp, #0x10]
0x00000000001f8ee4: cbz        x8, #0x1f8f28
0x00000000001f8ee8: ldr        x8, [x8, #0x10]
0x00000000001f8eec: add        x9, sp, #8
0x00000000001f8ef0: add        x0, x9, #0x10
0x00000000001f8ef4: blr        x8
0x00000000001f8ef8: b          #0x1f8f28
0x00000000001f8efc: b          #0x1f8f20
0x00000000001f8f00: mov        x19, x0
0x00000000001f8f04: ldr        x8, [sp, #0x10]
0x00000000001f8f08: cbz        x8, #0x1f8f28
0x00000000001f8f0c: ldr        x8, [x8, #0x10]
0x00000000001f8f10: add        x9, sp, #8
0x00000000001f8f14: add        x0, x9, #0x10
0x00000000001f8f18: blr        x8
0x00000000001f8f1c: b          #0x1f8f28
0x00000000001f8f20: mov        x19, x0
0x00000000001f8f24: cbnz       w1, #0x1f8f30
0x00000000001f8f28: mov        x0, x19
0x00000000001f8f2c: bl         #0x4b97984
0x00000000001f8f30: mov        x0, x19
0x00000000001f8f34: bl         #0x18bd8
