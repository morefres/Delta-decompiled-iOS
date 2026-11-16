; instruction-faithful ARM64 fallback for RobloxLib::function_ee3dcc
0x0000000000ee3dcc: sub        sp, sp, #0xb0
0x0000000000ee3dd0: stp        x26, x25, [sp, #0x60]
0x0000000000ee3dd4: stp        x24, x23, [sp, #0x70]
0x0000000000ee3dd8: stp        x22, x21, [sp, #0x80]
0x0000000000ee3ddc: stp        x20, x19, [sp, #0x90]
0x0000000000ee3de0: stp        x29, x30, [sp, #0xa0]
0x0000000000ee3de4: add        x29, sp, #0xa0
0x0000000000ee3de8: mov        x19, x4
0x0000000000ee3dec: mov        x21, x3
0x0000000000ee3df0: mov        x22, x2
0x0000000000ee3df4: mov        x23, x1
0x0000000000ee3df8: mov        x20, x0
0x0000000000ee3dfc: adrp       x8, #0x5ba4000
0x0000000000ee3e00: ldr        x8, [x8, #0x338]
0x0000000000ee3e04: ldr        x8, [x8]
0x0000000000ee3e08: stur       x8, [x29, #-0x48]
0x0000000000ee3e0c: bl         #0x4412778
0x0000000000ee3e10: mov        x1, x0
0x0000000000ee3e14: add        x0, x20, #0x70
0x0000000000ee3e18: mov        x2, #0
0x0000000000ee3e1c: bl         #0x440e7cc
0x0000000000ee3e20: mov        x0, x23
0x0000000000ee3e24: bl         #0x4757498
0x0000000000ee3e28: mov        x23, x0
0x0000000000ee3e2c: bl         #0xef2b20
0x0000000000ee3e30: mov        x24, x0
0x0000000000ee3e34: ldr        x25, [x20, #0xb0]
0x0000000000ee3e38: add        x26, sp, #8
0x0000000000ee3e3c: cbz        x25, #0xee3e58
0x0000000000ee3e40: bl         #0xef2b20
0x0000000000ee3e44: stp        x0, xzr, [sp, #8]
0x0000000000ee3e48: add        x0, x26, #8
0x0000000000ee3e4c: mov        x1, x25
0x0000000000ee3e50: bl         #0xedfc50
0x0000000000ee3e54: b          #0xee3e78
0x0000000000ee3e58: bl         #0x440f418
0x0000000000ee3e5c: str        x0, [sp, #8]
0x0000000000ee3e60: movi       v0.16b, #0
0x0000000000ee3e64: stur       q0, [x26, #8]
0x0000000000ee3e68: stur       q0, [x26, #0x18]
0x0000000000ee3e6c: stur       q0, [x26, #0x28]
0x0000000000ee3e70: stur       q0, [x26, #0x38]
0x0000000000ee3e74: stur       xzr, [x26, #0x48]
0x0000000000ee3e78: add        x0, x20, #0x70
0x0000000000ee3e7c: add        x3, sp, #8
0x0000000000ee3e80: mov        x1, x23
0x0000000000ee3e84: mov        x2, x24
0x0000000000ee3e88: mov        x4, #0
0x0000000000ee3e8c: bl         #0x440e748
0x0000000000ee3e90: ldr        x8, [sp, #0x10]
0x0000000000ee3e94: cbz        x8, #0xee3ea8
0x0000000000ee3e98: ldr        x8, [x8, #0x10]
0x0000000000ee3e9c: add        x9, sp, #8
0x0000000000ee3ea0: add        x0, x9, #0x10
0x0000000000ee3ea4: blr        x8
0x0000000000ee3ea8: mov        x0, x22
0x0000000000ee3eac: bl         #0x4757498
0x0000000000ee3eb0: mov        x22, x0
0x0000000000ee3eb4: bl         #0x440fa6c
0x0000000000ee3eb8: mov        x23, x0
0x0000000000ee3ebc: ldr        x24, [x20, #0xb8]
0x0000000000ee3ec0: add        x25, sp, #8
0x0000000000ee3ec4: cbz        x24, #0xee3ee0
0x0000000000ee3ec8: bl         #0x440fa6c
0x0000000000ee3ecc: stp        x0, xzr, [sp, #8]
0x0000000000ee3ed0: add        x0, x25, #8
0x0000000000ee3ed4: mov        x1, x24
0x0000000000ee3ed8: bl         #0x79768
0x0000000000ee3edc: b          #0xee3f00
0x0000000000ee3ee0: bl         #0x440f418
0x0000000000ee3ee4: str        x0, [sp, #8]
0x0000000000ee3ee8: movi       v0.16b, #0
0x0000000000ee3eec: stur       q0, [x25, #8]
0x0000000000ee3ef0: stur       q0, [x25, #0x18]
0x0000000000ee3ef4: stur       q0, [x25, #0x28]
0x0000000000ee3ef8: stur       q0, [x25, #0x38]
0x0000000000ee3efc: stur       xzr, [x25, #0x48]
0x0000000000ee3f00: add        x0, x20, #0x70
0x0000000000ee3f04: add        x3, sp, #8
0x0000000000ee3f08: mov        x1, x22
0x0000000000ee3f0c: mov        x2, x23
0x0000000000ee3f10: mov        x4, #0
0x0000000000ee3f14: bl         #0x440e748
0x0000000000ee3f18: ldr        x8, [sp, #0x10]
0x0000000000ee3f1c: cbz        x8, #0xee3f30
0x0000000000ee3f20: ldr        x8, [x8, #0x10]
0x0000000000ee3f24: add        x9, sp, #8
0x0000000000ee3f28: add        x0, x9, #0x10
0x0000000000ee3f2c: blr        x8
0x0000000000ee3f30: mov        x0, x21
0x0000000000ee3f34: bl         #0x4757498
0x0000000000ee3f38: mov        x21, x0
0x0000000000ee3f3c: bl         #0x440f850
0x0000000000ee3f40: mov        x22, x0
0x0000000000ee3f44: ldr        x23, [x20, #0xc0]
0x0000000000ee3f48: add        x24, sp, #8
0x0000000000ee3f4c: cbz        x23, #0xee3f68
0x0000000000ee3f50: bl         #0x440f850
0x0000000000ee3f54: stp        x0, xzr, [sp, #8]
0x0000000000ee3f58: add        x0, x24, #8
0x0000000000ee3f5c: mov        x1, x23
0x0000000000ee3f60: bl         #0x24b94
0x0000000000ee3f64: b          #0xee3f88
0x0000000000ee3f68: bl         #0x440f418
0x0000000000ee3f6c: str        x0, [sp, #8]
0x0000000000ee3f70: movi       v0.16b, #0
0x0000000000ee3f74: stur       q0, [x24, #8]
0x0000000000ee3f78: stur       q0, [x24, #0x18]
0x0000000000ee3f7c: stur       q0, [x24, #0x28]
0x0000000000ee3f80: stur       q0, [x24, #0x38]
0x0000000000ee3f84: stur       xzr, [x24, #0x48]
0x0000000000ee3f88: add        x0, x20, #0x70
0x0000000000ee3f8c: add        x3, sp, #8
0x0000000000ee3f90: mov        x1, x21
0x0000000000ee3f94: mov        x2, x22
0x0000000000ee3f98: mov        x4, #0
0x0000000000ee3f9c: bl         #0x440e748
0x0000000000ee3fa0: ldr        x8, [sp, #0x10]
0x0000000000ee3fa4: cbz        x8, #0xee3fb8
0x0000000000ee3fa8: ldr        x8, [x8, #0x10]
0x0000000000ee3fac: add        x9, sp, #8
0x0000000000ee3fb0: add        x0, x9, #0x10
0x0000000000ee3fb4: blr        x8
0x0000000000ee3fb8: add        x0, x20, #0x70
0x0000000000ee3fbc: mov        x1, x19
0x0000000000ee3fc0: bl         #0x440e8cc
0x0000000000ee3fc4: ldur       x8, [x29, #-0x48]
0x0000000000ee3fc8: adrp       x9, #0x5ba4000
0x0000000000ee3fcc: ldr        x9, [x9, #0x338]
0x0000000000ee3fd0: ldr        x9, [x9]
0x0000000000ee3fd4: cmp        x9, x8
0x0000000000ee3fd8: b.ne       #0xee3ff8
0x0000000000ee3fdc: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee3fe0: ldp        x20, x19, [sp, #0x90]
0x0000000000ee3fe4: ldp        x22, x21, [sp, #0x80]
0x0000000000ee3fe8: ldp        x24, x23, [sp, #0x70]
0x0000000000ee3fec: ldp        x26, x25, [sp, #0x60]
0x0000000000ee3ff0: add        sp, sp, #0xb0
0x0000000000ee3ff4: ret        
0x0000000000ee3ff8: bl         #0x4b98620
0x0000000000ee3ffc: b          #0xee40dc
0x0000000000ee4000: mov        x19, x0
0x0000000000ee4004: ldr        x8, [sp, #0x10]
0x0000000000ee4008: cbz        x8, #0xee40f0
0x0000000000ee400c: ldr        x8, [x8, #0x10]
0x0000000000ee4010: add        x9, sp, #8
0x0000000000ee4014: add        x0, x9, #0x10
0x0000000000ee4018: blr        x8
0x0000000000ee401c: b          #0xee40f0
0x0000000000ee4020: b          #0xee40dc
0x0000000000ee4024: b          #0xee40dc
0x0000000000ee4028: mov        x19, x0
0x0000000000ee402c: ldr        x8, [sp, #0x10]
0x0000000000ee4030: cbz        x8, #0xee40f0
0x0000000000ee4034: ldr        x8, [x8, #0x10]
0x0000000000ee4038: add        x9, sp, #8
0x0000000000ee403c: add        x0, x9, #0x10
0x0000000000ee4040: blr        x8
0x0000000000ee4044: b          #0xee40f0
0x0000000000ee4048: b          #0xee40dc
0x0000000000ee404c: b          #0xee40dc
0x0000000000ee4050: mov        x19, x0
0x0000000000ee4054: ldr        x8, [sp, #0x10]
0x0000000000ee4058: cbz        x8, #0xee40f0
0x0000000000ee405c: ldr        x8, [x8, #0x10]
0x0000000000ee4060: add        x9, sp, #8
0x0000000000ee4064: add        x0, x9, #0x10
0x0000000000ee4068: blr        x8
0x0000000000ee406c: b          #0xee40f0
0x0000000000ee4070: b          #0xee40dc
0x0000000000ee4074: mov        x19, x0
0x0000000000ee4078: ldr        x8, [sp, #0x10]
0x0000000000ee407c: cbz        x8, #0xee40f0
0x0000000000ee4080: ldr        x8, [x8, #0x10]
0x0000000000ee4084: add        x9, sp, #8
0x0000000000ee4088: add        x0, x9, #0x10
0x0000000000ee408c: blr        x8
0x0000000000ee4090: b          #0xee40f0
0x0000000000ee4094: b          #0xee40dc
0x0000000000ee4098: mov        x19, x0
0x0000000000ee409c: ldr        x8, [sp, #0x10]
0x0000000000ee40a0: cbz        x8, #0xee40f0
0x0000000000ee40a4: ldr        x8, [x8, #0x10]
0x0000000000ee40a8: add        x9, sp, #8
0x0000000000ee40ac: add        x0, x9, #0x10
0x0000000000ee40b0: blr        x8
0x0000000000ee40b4: b          #0xee40f0
0x0000000000ee40b8: b          #0xee40dc
0x0000000000ee40bc: mov        x19, x0
0x0000000000ee40c0: ldr        x8, [sp, #0x10]
0x0000000000ee40c4: cbz        x8, #0xee40f0
0x0000000000ee40c8: ldr        x8, [x8, #0x10]
0x0000000000ee40cc: add        x9, sp, #8
0x0000000000ee40d0: add        x0, x9, #0x10
0x0000000000ee40d4: blr        x8
0x0000000000ee40d8: b          #0xee40f0
0x0000000000ee40dc: mov        x19, x0
0x0000000000ee40e0: cbz        w1, #0xee40f0
0x0000000000ee40e4: mov        x0, x19
0x0000000000ee40e8: bl         #0x18bd8
0x0000000000ee40ec: mov        x19, x0
0x0000000000ee40f0: mov        x0, x19
0x0000000000ee40f4: bl         #0x4b97984
