; instruction-faithful ARM64 fallback for RobloxLib::function_17d6eb0
0x00000000017d6eb0: stp        x26, x25, [sp, #-0x50]!
0x00000000017d6eb4: stp        x24, x23, [sp, #0x10]
0x00000000017d6eb8: stp        x22, x21, [sp, #0x20]
0x00000000017d6ebc: stp        x20, x19, [sp, #0x30]
0x00000000017d6ec0: stp        x29, x30, [sp, #0x40]
0x00000000017d6ec4: add        x29, sp, #0x40
0x00000000017d6ec8: mov        x19, x1
0x00000000017d6ecc: cmp        x2, x3
0x00000000017d6ed0: b.eq       #0x17d6f60
0x00000000017d6ed4: mov        x22, x3
0x00000000017d6ed8: mov        x23, x2
0x00000000017d6edc: mov        x20, x0
0x00000000017d6ee0: add        x3, x2, #0x10
0x00000000017d6ee4: mov        x1, #0
0x00000000017d6ee8: mov        x2, #0
0x00000000017d6eec: bl         #0x17d6fa4
0x00000000017d6ef0: mov        x21, x0
0x00000000017d6ef4: ldr        x25, [x23, #8]
0x00000000017d6ef8: mov        w24, #1
0x00000000017d6efc: cmp        x25, x22
0x00000000017d6f00: b.eq       #0x17d6f38
0x00000000017d6f04: mov        x23, x21
0x00000000017d6f08: add        x3, x25, #0x10
0x00000000017d6f0c: mov        x0, x20
0x00000000017d6f10: mov        x1, x23
0x00000000017d6f14: mov        x2, #0
0x00000000017d6f18: bl         #0x17d6fa4
0x00000000017d6f1c: str        x0, [x23, #8]
0x00000000017d6f20: add        x24, x24, #1
0x00000000017d6f24: ldr        x25, [x25, #8]
0x00000000017d6f28: mov        x23, x0
0x00000000017d6f2c: cmp        x25, x22
0x00000000017d6f30: b.ne       #0x17d6f08
0x00000000017d6f34: b          #0x17d6f3c
0x00000000017d6f38: mov        x0, x21
0x00000000017d6f3c: ldr        x8, [x19]
0x00000000017d6f40: str        x21, [x8, #8]
0x00000000017d6f44: str        x8, [x21]
0x00000000017d6f48: str        x0, [x19]
0x00000000017d6f4c: str        x19, [x0, #8]
0x00000000017d6f50: ldr        x8, [x20, #0x10]
0x00000000017d6f54: add        x8, x8, x24
0x00000000017d6f58: str        x8, [x20, #0x10]
0x00000000017d6f5c: mov        x19, x21
0x00000000017d6f60: mov        x0, x19
0x00000000017d6f64: ldp        x29, x30, [sp, #0x40]
0x00000000017d6f68: ldp        x20, x19, [sp, #0x30]
0x00000000017d6f6c: ldp        x22, x21, [sp, #0x20]
0x00000000017d6f70: ldp        x24, x23, [sp, #0x10]
0x00000000017d6f74: ldp        x26, x25, [sp], #0x50
0x00000000017d6f78: ret        
0x00000000017d6f7c: bl         #0x4b98500
0x00000000017d6f80: mov        x0, x23
0x00000000017d6f84: bl         #0x4b26854
0x00000000017d6f88: bl         #0x4b98548
0x00000000017d6f8c: brk        #1
0x00000000017d6f90: mov        x19, x0
0x00000000017d6f94: bl         #0x4b98518
0x00000000017d6f98: mov        x0, x19
0x00000000017d6f9c: bl         #0x4b97984
0x00000000017d6fa0: bl         #0x18bd8
