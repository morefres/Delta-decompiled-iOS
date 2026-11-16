; instruction-faithful ARM64 fallback for RobloxLib::function_1d4dd0
0x00000000001d4dd0: sub        sp, sp, #0xa0
0x00000000001d4dd4: stp        x24, x23, [sp, #0x60]
0x00000000001d4dd8: stp        x22, x21, [sp, #0x70]
0x00000000001d4ddc: stp        x20, x19, [sp, #0x80]
0x00000000001d4de0: stp        x29, x30, [sp, #0x90]
0x00000000001d4de4: add        x29, sp, #0x90
0x00000000001d4de8: mov        x19, x2
0x00000000001d4dec: mov        x21, x1
0x00000000001d4df0: mov        x20, x0
0x00000000001d4df4: adrp       x8, #0x5ba4000
0x00000000001d4df8: ldr        x8, [x8, #0x338]
0x00000000001d4dfc: ldr        x8, [x8]
0x00000000001d4e00: stur       x8, [x29, #-0x38]
0x00000000001d4e04: bl         #0x440f850
0x00000000001d4e08: mov        x1, x0
0x00000000001d4e0c: add        x0, x20, #0x70
0x00000000001d4e10: mov        x2, #0
0x00000000001d4e14: bl         #0x440e7cc
0x00000000001d4e18: mov        x0, x21
0x00000000001d4e1c: bl         #0x4757498
0x00000000001d4e20: mov        x21, x0
0x00000000001d4e24: bl         #0x440fbd4
0x00000000001d4e28: mov        x22, x0
0x00000000001d4e2c: ldr        x23, [x20, #0xb8]
0x00000000001d4e30: add        x24, sp, #8
0x00000000001d4e34: cbz        x23, #0x1d4e50
0x00000000001d4e38: bl         #0x440fbd4
0x00000000001d4e3c: stp        x0, xzr, [sp, #8]
0x00000000001d4e40: add        x0, x24, #8
0x00000000001d4e44: mov        x1, x23
0x00000000001d4e48: bl         #0x2538c
0x00000000001d4e4c: b          #0x1d4e70
0x00000000001d4e50: bl         #0x440f418
0x00000000001d4e54: str        x0, [sp, #8]
0x00000000001d4e58: movi       v0.16b, #0
0x00000000001d4e5c: stur       q0, [x24, #8]
0x00000000001d4e60: stur       q0, [x24, #0x18]
0x00000000001d4e64: stur       q0, [x24, #0x28]
0x00000000001d4e68: stur       q0, [x24, #0x38]
0x00000000001d4e6c: stur       xzr, [x24, #0x48]
0x00000000001d4e70: add        x0, x20, #0x70
0x00000000001d4e74: add        x3, sp, #8
0x00000000001d4e78: mov        x1, x21
0x00000000001d4e7c: mov        x2, x22
0x00000000001d4e80: mov        x4, #0
0x00000000001d4e84: bl         #0x440e748
0x00000000001d4e88: ldr        x8, [sp, #0x10]
0x00000000001d4e8c: cbz        x8, #0x1d4ea0
0x00000000001d4e90: ldr        x8, [x8, #0x10]
0x00000000001d4e94: add        x9, sp, #8
0x00000000001d4e98: add        x0, x9, #0x10
0x00000000001d4e9c: blr        x8
0x00000000001d4ea0: add        x0, x20, #0x70
0x00000000001d4ea4: mov        x1, x19
0x00000000001d4ea8: bl         #0x440e8cc
0x00000000001d4eac: ldur       x8, [x29, #-0x38]
0x00000000001d4eb0: adrp       x9, #0x5ba4000
0x00000000001d4eb4: ldr        x9, [x9, #0x338]
0x00000000001d4eb8: ldr        x9, [x9]
0x00000000001d4ebc: cmp        x9, x8
0x00000000001d4ec0: b.ne       #0x1d4edc
0x00000000001d4ec4: ldp        x29, x30, [sp, #0x90]
0x00000000001d4ec8: ldp        x20, x19, [sp, #0x80]
0x00000000001d4ecc: ldp        x22, x21, [sp, #0x70]
0x00000000001d4ed0: ldp        x24, x23, [sp, #0x60]
0x00000000001d4ed4: add        sp, sp, #0xa0
0x00000000001d4ed8: ret        
0x00000000001d4edc: bl         #0x4b98620
0x00000000001d4ee0: b          #0x1d4f30
0x00000000001d4ee4: mov        x19, x0
0x00000000001d4ee8: ldr        x8, [sp, #0x10]
0x00000000001d4eec: cbz        x8, #0x1d4f38
0x00000000001d4ef0: ldr        x8, [x8, #0x10]
0x00000000001d4ef4: add        x9, sp, #8
0x00000000001d4ef8: add        x0, x9, #0x10
0x00000000001d4efc: blr        x8
0x00000000001d4f00: b          #0x1d4f38
0x00000000001d4f04: b          #0x1d4f30
0x00000000001d4f08: mov        x19, x0
0x00000000001d4f0c: b          #0x1d4f38
0x00000000001d4f10: mov        x19, x0
0x00000000001d4f14: ldr        x8, [sp, #0x10]
0x00000000001d4f18: cbz        x8, #0x1d4f38
0x00000000001d4f1c: ldr        x8, [x8, #0x10]
0x00000000001d4f20: add        x9, sp, #8
0x00000000001d4f24: add        x0, x9, #0x10
0x00000000001d4f28: blr        x8
0x00000000001d4f2c: b          #0x1d4f38
0x00000000001d4f30: mov        x19, x0
0x00000000001d4f34: cbnz       w1, #0x1d4f40
0x00000000001d4f38: mov        x0, x19
0x00000000001d4f3c: bl         #0x4b97984
0x00000000001d4f40: mov        x0, x19
0x00000000001d4f44: bl         #0x18bd8
