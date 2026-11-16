; instruction-faithful ARM64 fallback for RobloxLib::function_cc5e4c
0x0000000000cc5e4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc5e50: stp        x22, x21, [sp, #0x10]
0x0000000000cc5e54: stp        x20, x19, [sp, #0x20]
0x0000000000cc5e58: stp        x29, x30, [sp, #0x30]
0x0000000000cc5e5c: add        x29, sp, #0x30
0x0000000000cc5e60: mov        x19, x2
0x0000000000cc5e64: mov        x20, x1
0x0000000000cc5e68: mov        x21, x0
0x0000000000cc5e6c: bl         #0xcc5f00
0x0000000000cc5e70: mov        x0, x21
0x0000000000cc5e74: mov        x1, x20
0x0000000000cc5e78: mov        w2, #1
0x0000000000cc5e7c: bl         #0xcc5f98
0x0000000000cc5e80: ldr        x8, [x21, #8]
0x0000000000cc5e84: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cc5e88: ldr        w9, [x21, #0x18]
0x0000000000cc5e8c: and        w22, w9, w8
0x0000000000cc5e90: and        x23, x0, #0x100000000
0x0000000000cc5e94: tbnz       x0, #0x20, #0xcc5ec8
0x0000000000cc5e98: ldr        x8, [x20]
0x0000000000cc5e9c: ldr        x9, [x21, #0x10]
0x0000000000cc5ea0: mov        w10, #0x18
0x0000000000cc5ea4: umaddl     x9, w22, w10, x9
0x0000000000cc5ea8: str        x8, [x9]
0x0000000000cc5eac: ldr        q0, [x19]
0x0000000000cc5eb0: stp        xzr, xzr, [x19]
0x0000000000cc5eb4: ldr        x0, [x9, #0x10]
0x0000000000cc5eb8: stur       q0, [x9, #8]
0x0000000000cc5ebc: cbz        x0, #0xcc5ee8
0x0000000000cc5ec0: bl         #0x4b9808c
0x0000000000cc5ec4: b          #0xcc5ee8
0x0000000000cc5ec8: ldr        x8, [x21, #0x10]
0x0000000000cc5ecc: mov        w9, #0x18
0x0000000000cc5ed0: umaddl     x8, w22, w9, x8
0x0000000000cc5ed4: ldr        x9, [x20]
0x0000000000cc5ed8: str        x9, [x8]
0x0000000000cc5edc: ldr        q0, [x19]
0x0000000000cc5ee0: stur       q0, [x8, #8]
0x0000000000cc5ee4: stp        xzr, xzr, [x19]
0x0000000000cc5ee8: orr        x0, x23, x22
0x0000000000cc5eec: ldp        x29, x30, [sp, #0x30]
0x0000000000cc5ef0: ldp        x20, x19, [sp, #0x20]
0x0000000000cc5ef4: ldp        x22, x21, [sp, #0x10]
0x0000000000cc5ef8: ldp        x24, x23, [sp], #0x40
0x0000000000cc5efc: ret        
