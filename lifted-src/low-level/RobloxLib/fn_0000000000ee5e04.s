; instruction-faithful ARM64 fallback for RobloxLib::function_ee5e04
0x0000000000ee5e04: sub        sp, sp, #0x80
0x0000000000ee5e08: stp        x20, x19, [sp, #0x60]
0x0000000000ee5e0c: stp        x29, x30, [sp, #0x70]
0x0000000000ee5e10: add        x29, sp, #0x70
0x0000000000ee5e14: mov        x20, x1
0x0000000000ee5e18: adrp       x8, #0x5ba4000
0x0000000000ee5e1c: ldr        x8, [x8, #0x338]
0x0000000000ee5e20: ldr        x8, [x8]
0x0000000000ee5e24: stur       x8, [x29, #-0x18]
0x0000000000ee5e28: ldr        x19, [x0]
0x0000000000ee5e2c: bl         #0x4412778
0x0000000000ee5e30: add        x8, sp, #8
0x0000000000ee5e34: stp        x0, xzr, [sp, #8]
0x0000000000ee5e38: add        x0, x8, #8
0x0000000000ee5e3c: mov        x1, x20
0x0000000000ee5e40: bl         #0x2c1f0
0x0000000000ee5e44: add        x1, sp, #8
0x0000000000ee5e48: mov        x0, x19
0x0000000000ee5e4c: mov        w2, #1
0x0000000000ee5e50: bl         #0x180e78
0x0000000000ee5e54: ldr        x8, [sp, #0x10]
0x0000000000ee5e58: cbz        x8, #0xee5e6c
0x0000000000ee5e5c: ldr        x8, [x8, #0x10]
0x0000000000ee5e60: add        x9, sp, #8
0x0000000000ee5e64: add        x0, x9, #0x10
0x0000000000ee5e68: blr        x8
0x0000000000ee5e6c: ldur       x8, [x29, #-0x18]
0x0000000000ee5e70: adrp       x9, #0x5ba4000
0x0000000000ee5e74: ldr        x9, [x9, #0x338]
0x0000000000ee5e78: ldr        x9, [x9]
0x0000000000ee5e7c: cmp        x9, x8
0x0000000000ee5e80: b.ne       #0xee5e94
0x0000000000ee5e84: ldp        x29, x30, [sp, #0x70]
0x0000000000ee5e88: ldp        x20, x19, [sp, #0x60]
0x0000000000ee5e8c: add        sp, sp, #0x80
0x0000000000ee5e90: ret        
0x0000000000ee5e94: bl         #0x4b98620
0x0000000000ee5e98: b          #0xee5ee0
0x0000000000ee5e9c: mov        x19, x0
0x0000000000ee5ea0: ldr        x8, [sp, #0x10]
0x0000000000ee5ea4: cbz        x8, #0xee5ee8
0x0000000000ee5ea8: ldr        x8, [x8, #0x10]
0x0000000000ee5eac: add        x9, sp, #8
0x0000000000ee5eb0: add        x0, x9, #0x10
0x0000000000ee5eb4: blr        x8
0x0000000000ee5eb8: b          #0xee5ee8
0x0000000000ee5ebc: b          #0xee5ee0
0x0000000000ee5ec0: mov        x19, x0
0x0000000000ee5ec4: ldr        x8, [sp, #0x10]
0x0000000000ee5ec8: cbz        x8, #0xee5ee8
0x0000000000ee5ecc: ldr        x8, [x8, #0x10]
0x0000000000ee5ed0: add        x9, sp, #8
0x0000000000ee5ed4: add        x0, x9, #0x10
0x0000000000ee5ed8: blr        x8
0x0000000000ee5edc: b          #0xee5ee8
0x0000000000ee5ee0: mov        x19, x0
0x0000000000ee5ee4: cbnz       w1, #0xee5ef0
0x0000000000ee5ee8: mov        x0, x19
0x0000000000ee5eec: bl         #0x4b97984
0x0000000000ee5ef0: mov        x0, x19
0x0000000000ee5ef4: bl         #0x18bd8
