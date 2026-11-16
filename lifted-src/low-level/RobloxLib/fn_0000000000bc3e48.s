; instruction-faithful ARM64 fallback for RobloxLib::function_bc3e48
0x0000000000bc3e48: sub        sp, sp, #0x80
0x0000000000bc3e4c: stp        x28, x27, [sp, #0x20]
0x0000000000bc3e50: stp        x26, x25, [sp, #0x30]
0x0000000000bc3e54: stp        x24, x23, [sp, #0x40]
0x0000000000bc3e58: stp        x22, x21, [sp, #0x50]
0x0000000000bc3e5c: stp        x20, x19, [sp, #0x60]
0x0000000000bc3e60: stp        x29, x30, [sp, #0x70]
0x0000000000bc3e64: add        x29, sp, #0x70
0x0000000000bc3e68: mov        x20, x7
0x0000000000bc3e6c: mov        x21, x6
0x0000000000bc3e70: mov        x22, x5
0x0000000000bc3e74: mov        x23, x4
0x0000000000bc3e78: mov        x24, x3
0x0000000000bc3e7c: mov        x25, x2
0x0000000000bc3e80: mov        x26, x1
0x0000000000bc3e84: mov        x27, x0
0x0000000000bc3e88: mov        x19, x8
0x0000000000bc3e8c: ldr        x0, [x0]
0x0000000000bc3e90: mov        w8, #1
0x0000000000bc3e94: stp        x0, x8, [sp, #8]
0x0000000000bc3e98: ldr        x8, [x0]
0x0000000000bc3e9c: ldr        x8, [x8, #0x10]
0x0000000000bc3ea0: mov        w1, #0x88
0x0000000000bc3ea4: mov        w2, #8
0x0000000000bc3ea8: blr        x8
0x0000000000bc3eac: str        x0, [sp, #0x18]
0x0000000000bc3eb0: ldr        x1, [x27]
0x0000000000bc3eb4: str        x20, [sp]
0x0000000000bc3eb8: mov        x2, x26
0x0000000000bc3ebc: mov        x3, x25
0x0000000000bc3ec0: mov        x4, x24
0x0000000000bc3ec4: mov        x5, x23
0x0000000000bc3ec8: mov        x6, x22
0x0000000000bc3ecc: mov        x7, x21
0x0000000000bc3ed0: bl         #0xbc3f1c
0x0000000000bc3ed4: str        xzr, [sp, #0x18]
0x0000000000bc3ed8: add        x8, x0, #0x20
0x0000000000bc3edc: stp        x8, x0, [x19]
0x0000000000bc3ee0: add        x0, sp, #8
0x0000000000bc3ee4: bl         #0xbc18bc
0x0000000000bc3ee8: ldp        x29, x30, [sp, #0x70]
0x0000000000bc3eec: ldp        x20, x19, [sp, #0x60]
0x0000000000bc3ef0: ldp        x22, x21, [sp, #0x50]
0x0000000000bc3ef4: ldp        x24, x23, [sp, #0x40]
0x0000000000bc3ef8: ldp        x26, x25, [sp, #0x30]
0x0000000000bc3efc: ldp        x28, x27, [sp, #0x20]
0x0000000000bc3f00: add        sp, sp, #0x80
0x0000000000bc3f04: ret        
0x0000000000bc3f08: mov        x19, x0
0x0000000000bc3f0c: add        x0, sp, #8
0x0000000000bc3f10: bl         #0xbc18bc
0x0000000000bc3f14: mov        x0, x19
0x0000000000bc3f18: bl         #0x4b97984
