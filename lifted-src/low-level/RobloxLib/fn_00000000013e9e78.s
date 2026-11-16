; instruction-faithful ARM64 fallback for RobloxLib::function_13e9e78
0x00000000013e9e78: sub        sp, sp, #0x50
0x00000000013e9e7c: stp        x20, x19, [sp, #0x30]
0x00000000013e9e80: stp        x29, x30, [sp, #0x40]
0x00000000013e9e84: add        x29, sp, #0x40
0x00000000013e9e88: stur       x3, [x29, #-0x18]
0x00000000013e9e8c: str        x3, [sp, #0x20]
0x00000000013e9e90: add        x8, sp, #0x20
0x00000000013e9e94: stp        x0, x8, [sp]
0x00000000013e9e98: sub        x8, x29, #0x18
0x00000000013e9e9c: str        x8, [sp, #0x10]
0x00000000013e9ea0: cmp        x1, x2
0x00000000013e9ea4: b.eq       #0x13e9f10
0x00000000013e9ea8: mov        x19, x2
0x00000000013e9eac: mov        x20, x1
0x00000000013e9eb0: mov        x8, x1
0x00000000013e9eb4: stp        xzr, xzr, [x3]
0x00000000013e9eb8: str        xzr, [x3, #0x10]
0x00000000013e9ebc: ldr        q0, [x8]
0x00000000013e9ec0: str        q0, [x3]
0x00000000013e9ec4: ldr        x9, [x8, #0x10]
0x00000000013e9ec8: str        x9, [x3, #0x10]
0x00000000013e9ecc: stp        xzr, xzr, [x8]
0x00000000013e9ed0: str        xzr, [x8, #0x10]
0x00000000013e9ed4: add        x8, x8, #0x18
0x00000000013e9ed8: add        x3, x3, #0x18
0x00000000013e9edc: cmp        x8, x19
0x00000000013e9ee0: b.ne       #0x13e9eb4
0x00000000013e9ee4: stur       x3, [x29, #-0x18]
0x00000000013e9ee8: mov        w8, #1
0x00000000013e9eec: strb       w8, [sp, #0x18]
0x00000000013e9ef0: cmp        x20, x19
0x00000000013e9ef4: b.eq       #0x13e9f18
0x00000000013e9ef8: ldr        x0, [x20]
0x00000000013e9efc: cbz        x0, #0x13e9f08
0x00000000013e9f00: str        x0, [x20, #8]
0x00000000013e9f04: bl         #0x47e93a8
0x00000000013e9f08: add        x20, x20, #0x18
0x00000000013e9f0c: b          #0x13e9ef0
0x00000000013e9f10: mov        w8, #1
0x00000000013e9f14: strb       w8, [sp, #0x18]
0x00000000013e9f18: mov        x0, sp
0x00000000013e9f1c: bl         #0x13e9f30
0x00000000013e9f20: ldp        x29, x30, [sp, #0x40]
0x00000000013e9f24: ldp        x20, x19, [sp, #0x30]
0x00000000013e9f28: add        sp, sp, #0x50
0x00000000013e9f2c: ret        
