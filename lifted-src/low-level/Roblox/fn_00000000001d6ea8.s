; instruction-faithful ARM64 fallback for Roblox::function_1d6ea8
; start_va=0x1001d6ea8 image_relative=0x1d6ea8 bytes=296
0x00000001001d6ea8: stp        x20, x19, [sp, #-0x20]!
0x00000001001d6eac: stp        x29, x30, [sp, #0x10]
0x00000001001d6eb0: add        x29, sp, #0x10
0x00000001001d6eb4: bl         #0x1005c113c
0x00000001001d6eb8: mov        x20, x0
0x00000001001d6ebc: bl         #0x1001d6d2c
0x00000001001d6ec0: mov        x19, x0
0x00000001001d6ec4: mov        x0, x20
0x00000001001d6ec8: bl         #0x1005c1130
0x00000001001d6ecc: mov        x0, x19
0x00000001001d6ed0: ldp        x29, x30, [sp, #0x10]
0x00000001001d6ed4: ldp        x20, x19, [sp], #0x20
0x00000001001d6ed8: b          #0x1005c1004
0x00000001001d6edc: sub        sp, sp, #0x30
0x00000001001d6ee0: stp        x20, x19, [sp, #0x10]
0x00000001001d6ee4: stp        x29, x30, [sp, #0x20]
0x00000001001d6ee8: add        x29, sp, #0x20
0x00000001001d6eec: adrp       x8, #0x1008fd000
0x00000001001d6ef0: ldr        x8, [x8, #0x2f0]
0x00000001001d6ef4: add        x8, x20, x8
0x00000001001d6ef8: stp        xzr, xzr, [x8]
0x00000001001d6efc: adrp       x8, #0x1008fd000
0x00000001001d6f00: ldr        x8, [x8, #0x300]
0x00000001001d6f04: add        x8, x20, x8
0x00000001001d6f08: stp        xzr, xzr, [x8]
0x00000001001d6f0c: adrp       x8, #0x1008fd000
0x00000001001d6f10: ldr        x8, [x8, #0x2f8]
0x00000001001d6f14: add        x8, x20, x8
0x00000001001d6f18: stp        xzr, xzr, [x8]
0x00000001001d6f1c: adrp       x8, #0x1008fd000
0x00000001001d6f20: ldr        x8, [x8, #0x308]
0x00000001001d6f24: add        x19, x20, x8
0x00000001001d6f28: bl         #0x1001d7274
0x00000001001d6f2c: stp        xzr, xzr, [x19]
0x00000001001d6f30: stp        x20, x0, [sp]
0x00000001001d6f34: adrp       x8, #0x1008c0000
0x00000001001d6f38: ldr        x1, [x8, #0xa00]
0x00000001001d6f3c: mov        x0, sp
0x00000001001d6f40: bl         #0x1005c10dc
0x00000001001d6f44: ldp        x29, x30, [sp, #0x20]
0x00000001001d6f48: ldp        x20, x19, [sp, #0x10]
0x00000001001d6f4c: add        sp, sp, #0x30
0x00000001001d6f50: ret        
0x00000001001d6f54: sub        sp, sp, #0x30
0x00000001001d6f58: stp        x20, x19, [sp, #0x10]
0x00000001001d6f5c: stp        x29, x30, [sp, #0x20]
0x00000001001d6f60: add        x29, sp, #0x20
0x00000001001d6f64: mov        x19, x0
0x00000001001d6f68: adrp       x8, #0x1008fd000
0x00000001001d6f6c: ldr        x8, [x8, #0x2f0]
0x00000001001d6f70: add        x8, x0, x8
0x00000001001d6f74: stp        xzr, xzr, [x8]
0x00000001001d6f78: adrp       x8, #0x1008fd000
0x00000001001d6f7c: ldr        x8, [x8, #0x300]
0x00000001001d6f80: add        x8, x0, x8
0x00000001001d6f84: stp        xzr, xzr, [x8]
0x00000001001d6f88: adrp       x8, #0x1008fd000
0x00000001001d6f8c: ldr        x8, [x8, #0x2f8]
0x00000001001d6f90: add        x8, x0, x8
0x00000001001d6f94: stp        xzr, xzr, [x8]
0x00000001001d6f98: adrp       x8, #0x1008fd000
0x00000001001d6f9c: ldr        x8, [x8, #0x308]
0x00000001001d6fa0: add        x20, x0, x8
0x00000001001d6fa4: bl         #0x1001d7274
0x00000001001d6fa8: stp        xzr, xzr, [x20]
0x00000001001d6fac: stp        x19, x0, [sp]
0x00000001001d6fb0: adrp       x8, #0x1008c0000
0x00000001001d6fb4: ldr        x1, [x8, #0xa00]
0x00000001001d6fb8: mov        x0, sp
0x00000001001d6fbc: bl         #0x1005c10dc
0x00000001001d6fc0: ldp        x29, x30, [sp, #0x20]
0x00000001001d6fc4: ldp        x20, x19, [sp, #0x10]
0x00000001001d6fc8: add        sp, sp, #0x30
0x00000001001d6fcc: ret        
