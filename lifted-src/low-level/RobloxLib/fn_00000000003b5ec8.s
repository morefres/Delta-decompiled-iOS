; instruction-faithful ARM64 fallback for RobloxLib::function_3b5ec8
0x00000000003b5ec8: sub        sp, sp, #0x60
0x00000000003b5ecc: stp        x22, x21, [sp, #0x30]
0x00000000003b5ed0: stp        x20, x19, [sp, #0x40]
0x00000000003b5ed4: stp        x29, x30, [sp, #0x50]
0x00000000003b5ed8: add        x29, sp, #0x50
0x00000000003b5edc: mov        x19, x3
0x00000000003b5ee0: stp        x3, x3, [sp, #0x20]
0x00000000003b5ee4: add        x8, sp, #0x20
0x00000000003b5ee8: stp        x0, x8, [sp]
0x00000000003b5eec: add        x8, sp, #0x28
0x00000000003b5ef0: str        x8, [sp, #0x10]
0x00000000003b5ef4: strb       wzr, [sp, #0x18]
0x00000000003b5ef8: cmp        x1, x2
0x00000000003b5efc: b.eq       #0x3b5f44
0x00000000003b5f00: mov        x20, x2
0x00000000003b5f04: mov        x21, x1
0x00000000003b5f08: stp        xzr, xzr, [x19]
0x00000000003b5f0c: str        xzr, [x19, #0x10]
0x00000000003b5f10: ldr        x8, [x21, #0x18]
0x00000000003b5f14: str        x8, [x19, #0x18]
0x00000000003b5f18: ldp        x1, x2, [x21]
0x00000000003b5f1c: sub        x8, x2, x1
0x00000000003b5f20: asr        x3, x8, #4
0x00000000003b5f24: mov        x0, x19
0x00000000003b5f28: bl         #0x1473fc
0x00000000003b5f2c: add        x21, x21, #0x20
0x00000000003b5f30: ldr        x8, [sp, #0x28]
0x00000000003b5f34: add        x19, x8, #0x20
0x00000000003b5f38: str        x19, [sp, #0x28]
0x00000000003b5f3c: cmp        x21, x20
0x00000000003b5f40: b.ne       #0x3b5f08
0x00000000003b5f44: mov        w8, #1
0x00000000003b5f48: strb       w8, [sp, #0x18]
0x00000000003b5f4c: mov        x0, sp
0x00000000003b5f50: bl         #0x3a6af4
0x00000000003b5f54: mov        x0, x19
0x00000000003b5f58: ldp        x29, x30, [sp, #0x50]
0x00000000003b5f5c: ldp        x20, x19, [sp, #0x40]
0x00000000003b5f60: ldp        x22, x21, [sp, #0x30]
0x00000000003b5f64: add        sp, sp, #0x60
0x00000000003b5f68: ret        
0x00000000003b5f6c: mov        x19, x0
0x00000000003b5f70: mov        x0, sp
0x00000000003b5f74: bl         #0x3a6af4
0x00000000003b5f78: mov        x0, x19
0x00000000003b5f7c: bl         #0x4b97984
