; instruction-faithful ARM64 fallback for RobloxLib::function_11b3dc8
0x00000000011b3dc8: sub        sp, sp, #0xc0
0x00000000011b3dcc: stp        x22, x21, [sp, #0x90]
0x00000000011b3dd0: stp        x20, x19, [sp, #0xa0]
0x00000000011b3dd4: stp        x29, x30, [sp, #0xb0]
0x00000000011b3dd8: add        x29, sp, #0xb0
0x00000000011b3ddc: mov        x20, x2
0x00000000011b3de0: mov        x19, x8
0x00000000011b3de4: adrp       x8, #0x5ba4000
0x00000000011b3de8: ldr        x8, [x8, #0x338]
0x00000000011b3dec: ldr        x8, [x8]
0x00000000011b3df0: stur       x8, [x29, #-0x28]
0x00000000011b3df4: ldr        x21, [x0, #0x30]
0x00000000011b3df8: mov        x8, sp
0x00000000011b3dfc: bl         #0x11b4fa4
0x00000000011b3e00: ldp        x1, x2, [sp]
0x00000000011b3e04: add        x8, sp, #0x38
0x00000000011b3e08: mov        x0, x21
0x00000000011b3e0c: bl         #0x41897a4
0x00000000011b3e10: ldr        x0, [sp]
0x00000000011b3e14: mov        x8, sp
0x00000000011b3e18: add        x8, x8, #0x18
0x00000000011b3e1c: cmp        x0, x8
0x00000000011b3e20: b.eq       #0x11b3e28
0x00000000011b3e24: bl         #0x47e93a8
0x00000000011b3e28: ldr        x21, [sp, #0x38]
0x00000000011b3e2c: bl         #0x440f418
0x00000000011b3e30: cmp        x21, x0
0x00000000011b3e34: b.eq       #0x11b3e48
0x00000000011b3e38: add        x0, sp, #0x38
0x00000000011b3e3c: mov        x8, x19
0x00000000011b3e40: bl         #0x44125cc
0x00000000011b3e44: b          #0x11b3e70
0x00000000011b3e48: ldrsb      w8, [x20, #0x17]
0x00000000011b3e4c: tbnz       w8, #0x1f, #0x11b3e64
0x00000000011b3e50: ldr        q0, [x20]
0x00000000011b3e54: str        q0, [x19]
0x00000000011b3e58: ldr        x8, [x20, #0x10]
0x00000000011b3e5c: str        x8, [x19, #0x10]
0x00000000011b3e60: b          #0x11b3e70
0x00000000011b3e64: ldp        x1, x2, [x20]
0x00000000011b3e68: mov        x0, x19
0x00000000011b3e6c: bl         #0x23268
0x00000000011b3e70: ldr        x8, [sp, #0x40]
0x00000000011b3e74: cbz        x8, #0x11b3e88
0x00000000011b3e78: ldr        x8, [x8, #0x10]
0x00000000011b3e7c: add        x9, sp, #0x38
0x00000000011b3e80: add        x0, x9, #0x10
0x00000000011b3e84: blr        x8
0x00000000011b3e88: ldur       x8, [x29, #-0x28]
0x00000000011b3e8c: adrp       x9, #0x5ba4000
0x00000000011b3e90: ldr        x9, [x9, #0x338]
0x00000000011b3e94: ldr        x9, [x9]
0x00000000011b3e98: cmp        x9, x8
0x00000000011b3e9c: b.ne       #0x11b3eb4
0x00000000011b3ea0: ldp        x29, x30, [sp, #0xb0]
0x00000000011b3ea4: ldp        x20, x19, [sp, #0xa0]
0x00000000011b3ea8: ldp        x22, x21, [sp, #0x90]
0x00000000011b3eac: add        sp, sp, #0xc0
0x00000000011b3eb0: ret        
0x00000000011b3eb4: bl         #0x4b98620
0x00000000011b3eb8: b          #0x11b3f04
0x00000000011b3ebc: mov        x19, x0
0x00000000011b3ec0: ldr        x0, [sp]
0x00000000011b3ec4: mov        x8, sp
0x00000000011b3ec8: add        x8, x8, #0x18
0x00000000011b3ecc: cmp        x0, x8
0x00000000011b3ed0: b.eq       #0x11b3f0c
0x00000000011b3ed4: bl         #0x47e93a8
0x00000000011b3ed8: b          #0x11b3f0c
0x00000000011b3edc: mov        x19, x0
0x00000000011b3ee0: b          #0x11b3f0c
0x00000000011b3ee4: mov        x19, x0
0x00000000011b3ee8: ldr        x8, [sp, #0x40]
0x00000000011b3eec: cbz        x8, #0x11b3f0c
0x00000000011b3ef0: ldr        x8, [x8, #0x10]
0x00000000011b3ef4: add        x9, sp, #0x38
0x00000000011b3ef8: add        x0, x9, #0x10
0x00000000011b3efc: blr        x8
0x00000000011b3f00: b          #0x11b3f0c
0x00000000011b3f04: mov        x19, x0
0x00000000011b3f08: cbnz       w1, #0x11b3f14
0x00000000011b3f0c: mov        x0, x19
0x00000000011b3f10: bl         #0x4b97984
0x00000000011b3f14: mov        x0, x19
0x00000000011b3f18: bl         #0x18bd8
