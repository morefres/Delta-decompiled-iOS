; instruction-faithful ARM64 fallback for RobloxLib::function_17c1e60
0x00000000017c1e60: sub        sp, sp, #0x60
0x00000000017c1e64: stp        x22, x21, [sp, #0x30]
0x00000000017c1e68: stp        x20, x19, [sp, #0x40]
0x00000000017c1e6c: stp        x29, x30, [sp, #0x50]
0x00000000017c1e70: add        x29, sp, #0x50
0x00000000017c1e74: stp        x3, x3, [sp, #0x20]
0x00000000017c1e78: add        x8, sp, #0x20
0x00000000017c1e7c: stp        x0, x8, [sp]
0x00000000017c1e80: add        x8, sp, #0x28
0x00000000017c1e84: str        x8, [sp, #0x10]
0x00000000017c1e88: cmp        x1, x2
0x00000000017c1e8c: b.eq       #0x17c1efc
0x00000000017c1e90: mov        x19, x2
0x00000000017c1e94: mov        x20, x1
0x00000000017c1e98: mov        x21, x0
0x00000000017c1e9c: mov        x8, x1
0x00000000017c1ea0: ldr        q0, [x8]
0x00000000017c1ea4: str        q0, [x3]
0x00000000017c1ea8: stp        xzr, xzr, [x8]
0x00000000017c1eac: ldr        q0, [x8, #0x10]
0x00000000017c1eb0: ldr        x9, [x8, #0x20]
0x00000000017c1eb4: str        x9, [x3, #0x20]
0x00000000017c1eb8: str        q0, [x3, #0x10]
0x00000000017c1ebc: stp        xzr, xzr, [x8, #0x18]
0x00000000017c1ec0: str        xzr, [x8, #0x10]
0x00000000017c1ec4: add        x8, x8, #0x28
0x00000000017c1ec8: add        x3, x3, #0x28
0x00000000017c1ecc: cmp        x8, x19
0x00000000017c1ed0: b.ne       #0x17c1ea0
0x00000000017c1ed4: str        x3, [sp, #0x28]
0x00000000017c1ed8: mov        w8, #1
0x00000000017c1edc: strb       w8, [sp, #0x18]
0x00000000017c1ee0: cmp        x20, x19
0x00000000017c1ee4: b.eq       #0x17c1f04
0x00000000017c1ee8: mov        x0, x21
0x00000000017c1eec: mov        x1, x20
0x00000000017c1ef0: bl         #0x58f20
0x00000000017c1ef4: add        x20, x20, #0x28
0x00000000017c1ef8: b          #0x17c1ee0
0x00000000017c1efc: mov        w8, #1
0x00000000017c1f00: strb       w8, [sp, #0x18]
0x00000000017c1f04: mov        x0, sp
0x00000000017c1f08: bl         #0x17c1f20
0x00000000017c1f0c: ldp        x29, x30, [sp, #0x50]
0x00000000017c1f10: ldp        x20, x19, [sp, #0x40]
0x00000000017c1f14: ldp        x22, x21, [sp, #0x30]
0x00000000017c1f18: add        sp, sp, #0x60
0x00000000017c1f1c: ret        
