; instruction-faithful ARM64 fallback for RobloxLib::function_cf9e90
0x0000000000cf9e90: sub        sp, sp, #0x50
0x0000000000cf9e94: stp        x20, x19, [sp, #0x30]
0x0000000000cf9e98: stp        x29, x30, [sp, #0x40]
0x0000000000cf9e9c: add        x29, sp, #0x40
0x0000000000cf9ea0: stur       x3, [x29, #-0x18]
0x0000000000cf9ea4: str        x3, [sp, #0x20]
0x0000000000cf9ea8: add        x8, sp, #0x20
0x0000000000cf9eac: stp        x0, x8, [sp]
0x0000000000cf9eb0: sub        x8, x29, #0x18
0x0000000000cf9eb4: str        x8, [sp, #0x10]
0x0000000000cf9eb8: cmp        x1, x2
0x0000000000cf9ebc: b.eq       #0xcf9f2c
0x0000000000cf9ec0: mov        x8, x1
0x0000000000cf9ec4: ldr        x9, [x8]
0x0000000000cf9ec8: stp        xzr, xzr, [x3, #8]
0x0000000000cf9ecc: str        x9, [x3]
0x0000000000cf9ed0: ldr        x10, [x8]
0x0000000000cf9ed4: str        x10, [x3]
0x0000000000cf9ed8: str        x9, [x8]
0x0000000000cf9edc: ldr        x9, [x3, #8]
0x0000000000cf9ee0: ldr        x10, [x8, #8]
0x0000000000cf9ee4: str        x10, [x3, #8]
0x0000000000cf9ee8: str        x9, [x8, #8]
0x0000000000cf9eec: ldr        w9, [x8, #0x10]
0x0000000000cf9ef0: str        w9, [x3, #0x10]
0x0000000000cf9ef4: str        wzr, [x8, #0x10]
0x0000000000cf9ef8: ldr        w9, [x3, #0x14]
0x0000000000cf9efc: ldr        w10, [x8, #0x14]
0x0000000000cf9f00: str        w10, [x3, #0x14]
0x0000000000cf9f04: str        w9, [x8, #0x14]
0x0000000000cf9f08: ldr        x9, [x8, #0x18]
0x0000000000cf9f0c: ldr        w10, [x8, #0x20]
0x0000000000cf9f10: str        w10, [x3, #0x20]
0x0000000000cf9f14: str        x9, [x3, #0x18]
0x0000000000cf9f18: add        x8, x8, #0x28
0x0000000000cf9f1c: add        x3, x3, #0x28
0x0000000000cf9f20: cmp        x8, x2
0x0000000000cf9f24: b.ne       #0xcf9ec4
0x0000000000cf9f28: stur       x3, [x29, #-0x18]
0x0000000000cf9f2c: mov        w8, #1
0x0000000000cf9f30: strb       w8, [sp, #0x18]
0x0000000000cf9f34: bl         #0xcf9f64
0x0000000000cf9f38: mov        x0, sp
0x0000000000cf9f3c: bl         #0xcf9fa8
0x0000000000cf9f40: ldp        x29, x30, [sp, #0x40]
0x0000000000cf9f44: ldp        x20, x19, [sp, #0x30]
0x0000000000cf9f48: add        sp, sp, #0x50
0x0000000000cf9f4c: ret        
0x0000000000cf9f50: mov        x19, x0
0x0000000000cf9f54: mov        x0, sp
0x0000000000cf9f58: bl         #0xcf9fa8
0x0000000000cf9f5c: mov        x0, x19
0x0000000000cf9f60: bl         #0x4b97984
