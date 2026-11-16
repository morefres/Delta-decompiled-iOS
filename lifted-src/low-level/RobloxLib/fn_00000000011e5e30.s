; instruction-faithful ARM64 fallback for RobloxLib::function_11e5e30
0x00000000011e5e30: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5e34: stp        x29, x30, [sp, #0x10]
0x00000000011e5e38: add        x29, sp, #0x10
0x00000000011e5e3c: mov        x20, x1
0x00000000011e5e40: mov        x19, x0
0x00000000011e5e44: ldr        w8, [x1]
0x00000000011e5e48: str        w8, [x0], #8
0x00000000011e5e4c: ldrsb      w8, [x1, #0x1f]
0x00000000011e5e50: tbnz       w8, #0x1f, #0x11e5e68
0x00000000011e5e54: ldur       q0, [x20, #8]
0x00000000011e5e58: ldur       x8, [x20, #0x18]
0x00000000011e5e5c: str        x8, [x0, #0x10]
0x00000000011e5e60: str        q0, [x0]
0x00000000011e5e64: b          #0x11e5e70
0x00000000011e5e68: ldp        x1, x2, [x20, #8]
0x00000000011e5e6c: bl         #0x23268
0x00000000011e5e70: ldr        w8, [x20, #0x20]
0x00000000011e5e74: ldrb       w9, [x20, #0x24]
0x00000000011e5e78: strb       w9, [x19, #0x24]
0x00000000011e5e7c: str        w8, [x19, #0x20]
0x00000000011e5e80: mov        x0, x19
0x00000000011e5e84: ldp        x29, x30, [sp, #0x10]
0x00000000011e5e88: ldp        x20, x19, [sp], #0x20
0x00000000011e5e8c: ret        
0x00000000011e5e90: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5e94: stp        x29, x30, [sp, #0x10]
0x00000000011e5e98: add        x29, sp, #0x10
0x00000000011e5e9c: mov        x19, x0
0x00000000011e5ea0: ldr        x20, [x0]
0x00000000011e5ea4: str        xzr, [x0]
0x00000000011e5ea8: cbz        x20, #0x11e5f08
0x00000000011e5eac: add        x0, x20, #0x80
0x00000000011e5eb0: mov        x1, #0
0x00000000011e5eb4: bl         #0x31bb88
0x00000000011e5eb8: ldrsb      w8, [x20, #0x7f]
0x00000000011e5ebc: tbz        w8, #0x1f, #0x11e5ec8
0x00000000011e5ec0: ldr        x0, [x20, #0x68]
0x00000000011e5ec4: bl         #0x47e93a8
0x00000000011e5ec8: add        x0, x20, #0x58
0x00000000011e5ecc: bl         #0x1df28
0x00000000011e5ed0: add        x0, x20, #0x48
0x00000000011e5ed4: bl         #0x1df28
0x00000000011e5ed8: ldrsb      w8, [x20, #0x47]
0x00000000011e5edc: tbz        w8, #0x1f, #0x11e5ee8
0x00000000011e5ee0: ldr        x0, [x20, #0x30]
0x00000000011e5ee4: bl         #0x47e93a8
0x00000000011e5ee8: ldr        x0, [x20, #0x28]
0x00000000011e5eec: cbz        x0, #0x11e5ef4
0x00000000011e5ef0: bl         #0x4b9808c
0x00000000011e5ef4: add        x0, x20, #0x10
0x00000000011e5ef8: bl         #0x1df28
0x00000000011e5efc: mov        x0, x20
0x00000000011e5f00: bl         #0x1df28
0x00000000011e5f04: bl         #0x47e93a8
0x00000000011e5f08: mov        x0, x19
0x00000000011e5f0c: ldp        x29, x30, [sp, #0x10]
0x00000000011e5f10: ldp        x20, x19, [sp], #0x20
0x00000000011e5f14: ret        
