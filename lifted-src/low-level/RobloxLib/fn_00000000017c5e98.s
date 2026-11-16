; instruction-faithful ARM64 fallback for RobloxLib::function_17c5e98
0x00000000017c5e98: sub        sp, sp, #0x40
0x00000000017c5e9c: stp        x22, x21, [sp, #0x10]
0x00000000017c5ea0: stp        x20, x19, [sp, #0x20]
0x00000000017c5ea4: stp        x29, x30, [sp, #0x30]
0x00000000017c5ea8: add        x29, sp, #0x30
0x00000000017c5eac: mov        x22, x0
0x00000000017c5eb0: mov        x19, x8
0x00000000017c5eb4: ldr        x21, [x1]
0x00000000017c5eb8: cbz        x21, #0x17c5f00
0x00000000017c5ebc: mov        x20, x1
0x00000000017c5ec0: add        x1, sp, #8
0x00000000017c5ec4: add        x2, x21, #0x20
0x00000000017c5ec8: mov        x0, x22
0x00000000017c5ecc: bl         #0x17c5f5c
0x00000000017c5ed0: ldr        x8, [x0]
0x00000000017c5ed4: cbz        x8, #0x17c5f10
0x00000000017c5ed8: str        x8, [x19]
0x00000000017c5edc: strb       wzr, [x19, #8]
0x00000000017c5ee0: ldr        x8, [x20]
0x00000000017c5ee4: str        x8, [x19, #0x10]
0x00000000017c5ee8: ldrh       w8, [x20, #8]
0x00000000017c5eec: strh       w8, [x19, #0x18]
0x00000000017c5ef0: str        xzr, [x20]
0x00000000017c5ef4: tbz        w8, #8, #0x17c5f48
0x00000000017c5ef8: strb       wzr, [x20, #9]
0x00000000017c5efc: b          #0x17c5f48
0x00000000017c5f00: add        x8, x22, #8
0x00000000017c5f04: str        x8, [x19]
0x00000000017c5f08: strb       wzr, [x19, #8]
0x00000000017c5f0c: b          #0x17c5f44
0x00000000017c5f10: mov        x2, x0
0x00000000017c5f14: ldr        x1, [sp, #8]
0x00000000017c5f18: mov        x0, x22
0x00000000017c5f1c: mov        x3, x21
0x00000000017c5f20: bl         #0x27bfe8
0x00000000017c5f24: str        xzr, [x20]
0x00000000017c5f28: ldrb       w8, [x20, #9]
0x00000000017c5f2c: cmp        w8, #1
0x00000000017c5f30: b.ne       #0x17c5f38
0x00000000017c5f34: strb       wzr, [x20, #9]
0x00000000017c5f38: str        x21, [x19]
0x00000000017c5f3c: mov        w8, #1
0x00000000017c5f40: strb       w8, [x19, #8]
0x00000000017c5f44: stp        xzr, xzr, [x19, #0x10]
0x00000000017c5f48: ldp        x29, x30, [sp, #0x30]
0x00000000017c5f4c: ldp        x20, x19, [sp, #0x20]
0x00000000017c5f50: ldp        x22, x21, [sp, #0x10]
0x00000000017c5f54: add        sp, sp, #0x40
0x00000000017c5f58: ret        
