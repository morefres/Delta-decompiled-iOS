; instruction-faithful ARM64 fallback for RobloxLib::function_13a3e28
0x00000000013a3e28: sub        sp, sp, #0x80
0x00000000013a3e2c: stp        x20, x19, [sp, #0x60]
0x00000000013a3e30: stp        x29, x30, [sp, #0x70]
0x00000000013a3e34: add        x29, sp, #0x70
0x00000000013a3e38: mov        x19, x0
0x00000000013a3e3c: adrp       x8, #0x5ba4000
0x00000000013a3e40: ldr        x8, [x8, #0x338]
0x00000000013a3e44: ldr        x8, [x8]
0x00000000013a3e48: stur       x8, [x29, #-0x18]
0x00000000013a3e4c: ldr        x20, [x0]
0x00000000013a3e50: bl         #0x37aa0
0x00000000013a3e54: cmp        x0, x20
0x00000000013a3e58: b.eq       #0x13a3eac
0x00000000013a3e5c: ldp        x9, x8, [x19]
0x00000000013a3e60: stp        x9, xzr, [sp, #8]
0x00000000013a3e64: cbz        x8, #0x13a3e80
0x00000000013a3e68: ldr        x8, [x8]
0x00000000013a3e6c: add        x9, sp, #8
0x00000000013a3e70: add        x0, x19, #0x10
0x00000000013a3e74: add        x1, x9, #0x10
0x00000000013a3e78: blr        x8
0x00000000013a3e7c: ldr        x8, [x19, #8]
0x00000000013a3e80: str        x8, [sp, #0x10]
0x00000000013a3e84: add        x0, sp, #8
0x00000000013a3e88: bl         #0x37b30
0x00000000013a3e8c: ldr        w19, [x0]
0x00000000013a3e90: ldr        x8, [sp, #0x10]
0x00000000013a3e94: cbz        x8, #0x13a3ec0
0x00000000013a3e98: ldr        x8, [x8, #0x10]
0x00000000013a3e9c: add        x9, sp, #8
0x00000000013a3ea0: add        x0, x9, #0x10
0x00000000013a3ea4: blr        x8
0x00000000013a3ea8: b          #0x13a3ec0
0x00000000013a3eac: ldr        x20, [x19]
0x00000000013a3eb0: bl         #0x37aa0
0x00000000013a3eb4: cmp        x0, x20
0x00000000013a3eb8: b.ne       #0x13a3ef0
0x00000000013a3ebc: ldr        w19, [x19, #0x10]
0x00000000013a3ec0: ldur       x8, [x29, #-0x18]
0x00000000013a3ec4: adrp       x9, #0x5ba4000
0x00000000013a3ec8: ldr        x9, [x9, #0x338]
0x00000000013a3ecc: ldr        x9, [x9]
0x00000000013a3ed0: cmp        x9, x8
0x00000000013a3ed4: b.ne       #0x13a3eec
0x00000000013a3ed8: mov        x0, x19
0x00000000013a3edc: ldp        x29, x30, [sp, #0x70]
0x00000000013a3ee0: ldp        x20, x19, [sp, #0x60]
0x00000000013a3ee4: add        sp, sp, #0x80
0x00000000013a3ee8: ret        
0x00000000013a3eec: bl         #0x4b98620
0x00000000013a3ef0: adrp       x0, #0x5228000
0x00000000013a3ef4: add        x0, x0, #0x5b2
0x00000000013a3ef8: bl         #0x47ee168
0x00000000013a3efc: b          #0x13a3f28
0x00000000013a3f00: mov        x19, x0
0x00000000013a3f04: b          #0x13a3f30
0x00000000013a3f08: mov        x19, x0
0x00000000013a3f0c: ldr        x8, [sp, #0x10]
0x00000000013a3f10: cbz        x8, #0x13a3f30
0x00000000013a3f14: ldr        x8, [x8, #0x10]
0x00000000013a3f18: add        x9, sp, #8
0x00000000013a3f1c: add        x0, x9, #0x10
0x00000000013a3f20: blr        x8
0x00000000013a3f24: b          #0x13a3f30
0x00000000013a3f28: mov        x19, x0
0x00000000013a3f2c: cbnz       w1, #0x13a3f38
0x00000000013a3f30: mov        x0, x19
0x00000000013a3f34: bl         #0x4b97984
0x00000000013a3f38: mov        x0, x19
0x00000000013a3f3c: bl         #0x18bd8
