; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e40
0x00000000001c5e40: sub        sp, sp, #0x60
0x00000000001c5e44: stp        x26, x25, [sp, #0x10]
0x00000000001c5e48: stp        x24, x23, [sp, #0x20]
0x00000000001c5e4c: stp        x22, x21, [sp, #0x30]
0x00000000001c5e50: stp        x20, x19, [sp, #0x40]
0x00000000001c5e54: stp        x29, x30, [sp, #0x50]
0x00000000001c5e58: add        x29, sp, #0x50
0x00000000001c5e5c: mov        x20, x6
0x00000000001c5e60: mov        x21, x5
0x00000000001c5e64: mov        x22, x4
0x00000000001c5e68: mov        x23, x3
0x00000000001c5e6c: mov        x24, x2
0x00000000001c5e70: mov        x25, x1
0x00000000001c5e74: mov        x19, x0
0x00000000001c5e78: bl         #0x416c58c
0x00000000001c5e7c: mov        x2, x0
0x00000000001c5e80: strb       wzr, [sp]
0x00000000001c5e84: mov        x0, x19
0x00000000001c5e88: mov        x1, x25
0x00000000001c5e8c: mov        x3, x24
0x00000000001c5e90: mov        x4, x23
0x00000000001c5e94: mov        x5, x21
0x00000000001c5e98: mov        x6, x20
0x00000000001c5e9c: mov        x7, x20
0x00000000001c5ea0: bl         #0x440b370
0x00000000001c5ea4: adrp       x8, #0x5c25000
0x00000000001c5ea8: add        x8, x8, #0x7a0
0x00000000001c5eac: str        x8, [x19]
0x00000000001c5eb0: ldr        x0, [x22]
0x00000000001c5eb4: str        xzr, [x22]
0x00000000001c5eb8: mov        x20, x19
0x00000000001c5ebc: str        x0, [x20, #0xb0]!
0x00000000001c5ec0: mov        x21, x19
0x00000000001c5ec4: str        xzr, [x21, #0xb8]!
0x00000000001c5ec8: str        xzr, [x19, #0xc0]
0x00000000001c5ecc: cbz        x0, #0x1c5f10
0x00000000001c5ed0: ldr        x8, [x0]
0x00000000001c5ed4: ldr        x8, [x8, #0x18]
0x00000000001c5ed8: blr        x8
0x00000000001c5edc: cbz        w0, #0x1c5ef0
0x00000000001c5ee0: ldurh      w8, [x19, #0xa9]
0x00000000001c5ee4: mov        w9, #0xfff5
0x00000000001c5ee8: and        w8, w8, w9
0x00000000001c5eec: sturh      w8, [x19, #0xa9]
0x00000000001c5ef0: ldr        x8, [x19]
0x00000000001c5ef4: ldr        x8, [x8, #0x10]
0x00000000001c5ef8: mov        x0, x19
0x00000000001c5efc: blr        x8
0x00000000001c5f00: cbz        w0, #0x1c5f10
0x00000000001c5f04: ldurh      w8, [x19, #0xa9]
0x00000000001c5f08: and        w8, w8, #0xfffffff9
0x00000000001c5f0c: sturh      w8, [x19, #0xa9]
0x00000000001c5f10: mov        x0, x19
0x00000000001c5f14: ldp        x29, x30, [sp, #0x50]
0x00000000001c5f18: ldp        x20, x19, [sp, #0x40]
0x00000000001c5f1c: ldp        x22, x21, [sp, #0x30]
0x00000000001c5f20: ldp        x24, x23, [sp, #0x20]
0x00000000001c5f24: ldp        x26, x25, [sp, #0x10]
0x00000000001c5f28: add        sp, sp, #0x60
0x00000000001c5f2c: ret        
0x00000000001c5f30: mov        x22, x0
0x00000000001c5f34: ldr        x0, [x19, #0xc0]
0x00000000001c5f38: str        xzr, [x19, #0xc0]
0x00000000001c5f3c: cbz        x0, #0x1c5f4c
0x00000000001c5f40: ldr        x8, [x0]
0x00000000001c5f44: ldr        x8, [x8, #8]
0x00000000001c5f48: blr        x8
0x00000000001c5f4c: mov        x0, x21
0x00000000001c5f50: mov        x1, x20
0x00000000001c5f54: bl         #0x4b0dfac
0x00000000001c5f58: mov        x0, x22
0x00000000001c5f5c: bl         #0x4b97984
