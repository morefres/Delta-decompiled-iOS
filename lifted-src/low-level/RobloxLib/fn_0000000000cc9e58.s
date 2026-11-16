; instruction-faithful ARM64 fallback for RobloxLib::function_cc9e58
0x0000000000cc9e58: stp        x26, x25, [sp, #-0x50]!
0x0000000000cc9e5c: stp        x24, x23, [sp, #0x10]
0x0000000000cc9e60: stp        x22, x21, [sp, #0x20]
0x0000000000cc9e64: stp        x20, x19, [sp, #0x30]
0x0000000000cc9e68: stp        x29, x30, [sp, #0x40]
0x0000000000cc9e6c: add        x29, sp, #0x40
0x0000000000cc9e70: mov        x23, x2
0x0000000000cc9e74: cmp        x0, x1
0x0000000000cc9e78: b.eq       #0xcc9f44
0x0000000000cc9e7c: mov        x19, x3
0x0000000000cc9e80: mov        x20, x1
0x0000000000cc9e84: mov        x21, x0
0x0000000000cc9e88: sub        x8, x1, x0
0x0000000000cc9e8c: asr        x22, x8, #6
0x0000000000cc9e90: subs       x8, x22, #2
0x0000000000cc9e94: b.lt       #0xcc9ec4
0x0000000000cc9e98: lsr        x8, x8, #1
0x0000000000cc9e9c: add        x25, x8, #1
0x0000000000cc9ea0: add        x24, x21, x8, lsl #6
0x0000000000cc9ea4: mov        x0, x21
0x0000000000cc9ea8: mov        x1, x19
0x0000000000cc9eac: mov        x2, x22
0x0000000000cc9eb0: mov        x3, x24
0x0000000000cc9eb4: bl         #0xcc9f60
0x0000000000cc9eb8: sub        x24, x24, #0x40
0x0000000000cc9ebc: sub        x25, x25, #1
0x0000000000cc9ec0: cbnz       x25, #0xcc9ea4
0x0000000000cc9ec4: mov        x24, x20
0x0000000000cc9ec8: cmp        x20, x23
0x0000000000cc9ecc: b.eq       #0xcc9f10
0x0000000000cc9ed0: mov        x24, x20
0x0000000000cc9ed4: mov        x0, x24
0x0000000000cc9ed8: mov        x1, x21
0x0000000000cc9edc: bl         #0xcc965c
0x0000000000cc9ee0: cbz        w0, #0xcc9f04
0x0000000000cc9ee4: mov        x0, x24
0x0000000000cc9ee8: mov        x1, x21
0x0000000000cc9eec: bl         #0xcc9ca4
0x0000000000cc9ef0: mov        x0, x21
0x0000000000cc9ef4: mov        x1, x19
0x0000000000cc9ef8: mov        x2, x22
0x0000000000cc9efc: mov        x3, x21
0x0000000000cc9f00: bl         #0xcc9f60
0x0000000000cc9f04: add        x24, x24, #0x40
0x0000000000cc9f08: cmp        x24, x23
0x0000000000cc9f0c: b.ne       #0xcc9ed4
0x0000000000cc9f10: cmp        x22, #2
0x0000000000cc9f14: b.lt       #0xcc9f40
0x0000000000cc9f18: mov        x0, x21
0x0000000000cc9f1c: mov        x1, x20
0x0000000000cc9f20: mov        x2, x19
0x0000000000cc9f24: mov        x3, x22
0x0000000000cc9f28: bl         #0xcca194
0x0000000000cc9f2c: sub        x20, x20, #0x40
0x0000000000cc9f30: sub        x8, x22, #1
0x0000000000cc9f34: cmp        x22, #2
0x0000000000cc9f38: mov        x22, x8
0x0000000000cc9f3c: b.hi       #0xcc9f18
0x0000000000cc9f40: mov        x23, x24
0x0000000000cc9f44: mov        x0, x23
0x0000000000cc9f48: ldp        x29, x30, [sp, #0x40]
0x0000000000cc9f4c: ldp        x20, x19, [sp, #0x30]
0x0000000000cc9f50: ldp        x22, x21, [sp, #0x20]
0x0000000000cc9f54: ldp        x24, x23, [sp, #0x10]
0x0000000000cc9f58: ldp        x26, x25, [sp], #0x50
0x0000000000cc9f5c: ret        
