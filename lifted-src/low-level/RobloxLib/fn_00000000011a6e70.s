; instruction-faithful ARM64 fallback for RobloxLib::function_11a6e70
0x00000000011a6e70: cmp        x1, x2
0x00000000011a6e74: b.eq       #0x11a6f1c
0x00000000011a6e78: stp        x20, x19, [sp, #-0x20]!
0x00000000011a6e7c: stp        x29, x30, [sp, #0x10]
0x00000000011a6e80: add        x29, sp, #0x10
0x00000000011a6e84: mov        x19, x2
0x00000000011a6e88: mov        x20, x1
0x00000000011a6e8c: mov        x8, x1
0x00000000011a6e90: ldr        q0, [x8]
0x00000000011a6e94: str        q0, [x3]
0x00000000011a6e98: stp        xzr, xzr, [x8]
0x00000000011a6e9c: ldr        q0, [x8, #0x10]
0x00000000011a6ea0: ldr        x9, [x8, #0x20]
0x00000000011a6ea4: str        x9, [x3, #0x20]
0x00000000011a6ea8: str        q0, [x3, #0x10]
0x00000000011a6eac: stp        xzr, xzr, [x8, #0x18]
0x00000000011a6eb0: str        xzr, [x8, #0x10]
0x00000000011a6eb4: ldur       q0, [x8, #0x28]
0x00000000011a6eb8: ldr        x9, [x8, #0x38]
0x00000000011a6ebc: str        x9, [x3, #0x38]
0x00000000011a6ec0: stur       q0, [x3, #0x28]
0x00000000011a6ec4: stp        xzr, xzr, [x8, #0x30]
0x00000000011a6ec8: str        xzr, [x8, #0x28]
0x00000000011a6ecc: ldr        w9, [x8, #0x40]
0x00000000011a6ed0: ldrh       w10, [x8, #0x44]
0x00000000011a6ed4: strh       w10, [x3, #0x44]
0x00000000011a6ed8: str        w9, [x3, #0x40]
0x00000000011a6edc: ldur       q0, [x8, #0x48]
0x00000000011a6ee0: ldr        w9, [x8, #0x58]
0x00000000011a6ee4: str        w9, [x3, #0x58]
0x00000000011a6ee8: stur       q0, [x3, #0x48]
0x00000000011a6eec: add        x8, x8, #0x60
0x00000000011a6ef0: add        x3, x3, #0x60
0x00000000011a6ef4: cmp        x8, x19
0x00000000011a6ef8: b.ne       #0x11a6e90
0x00000000011a6efc: b          #0x11a6f0c
0x00000000011a6f00: mov        x0, x20
0x00000000011a6f04: bl         #0x11a6478
0x00000000011a6f08: add        x20, x20, #0x60
0x00000000011a6f0c: cmp        x20, x19
0x00000000011a6f10: b.ne       #0x11a6f00
0x00000000011a6f14: ldp        x29, x30, [sp, #0x10]
0x00000000011a6f18: ldp        x20, x19, [sp], #0x20
0x00000000011a6f1c: ret        
