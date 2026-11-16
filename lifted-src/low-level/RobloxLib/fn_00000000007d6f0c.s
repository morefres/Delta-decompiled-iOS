; instruction-faithful ARM64 fallback for RobloxLib::function_7d6f0c
0x00000000007d6f0c: sub        sp, sp, #0x40
0x00000000007d6f10: stp        x20, x19, [sp, #0x20]
0x00000000007d6f14: stp        x29, x30, [sp, #0x30]
0x00000000007d6f18: add        x29, sp, #0x30
0x00000000007d6f1c: adrp       x8, #0x60f4000
0x00000000007d6f20: add        x8, x8, #0x9d8
0x00000000007d6f24: ldarb      w8, [x8]
0x00000000007d6f28: tbnz       w8, #0, #0x7d6f9c
0x00000000007d6f2c: adrp       x0, #0x60f4000
0x00000000007d6f30: add        x0, x0, #0x9d8
0x00000000007d6f34: bl         #0x428c
0x00000000007d6f38: cbz        w0, #0x7d6f9c
0x00000000007d6f3c: adrp       x1, #0x524c000
0x00000000007d6f40: add        x1, x1, #0xafe
0x00000000007d6f44: add        x0, sp, #8
0x00000000007d6f48: bl         #0x18aac
0x00000000007d6f4c: adrp       x8, #0x60f4000
0x00000000007d6f50: add        x8, x8, #0x9c0
0x00000000007d6f54: adrp       x0, #0x60f4000
0x00000000007d6f58: add        x0, x0, #0x760
0x00000000007d6f5c: add        x1, sp, #8
0x00000000007d6f60: bl         #0x1a2caf0
0x00000000007d6f64: ldrsb      w8, [sp, #0x1f]
0x00000000007d6f68: tbz        w8, #0x1f, #0x7d6f74
0x00000000007d6f6c: ldr        x0, [sp, #8]
0x00000000007d6f70: bl         #0x47e93a8
0x00000000007d6f74: adrp       x0, #0x5ba4000
0x00000000007d6f78: ldr        x0, [x0, #0x698]
0x00000000007d6f7c: adrp       x1, #0x60f4000
0x00000000007d6f80: add        x1, x1, #0x9c0
0x00000000007d6f84: adrp       x2, #0
0x00000000007d6f88: add        x2, x2, #0
0x00000000007d6f8c: bl         #0x4b984dc
0x00000000007d6f90: adrp       x0, #0x60f4000
0x00000000007d6f94: add        x0, x0, #0x9d8
0x00000000007d6f98: bl         #0x43e8
0x00000000007d6f9c: ldp        x29, x30, [sp, #0x30]
0x00000000007d6fa0: ldp        x20, x19, [sp, #0x20]
0x00000000007d6fa4: add        sp, sp, #0x40
0x00000000007d6fa8: ret        
0x00000000007d6fac: mov        x19, x0
0x00000000007d6fb0: ldrsb      w8, [sp, #0x1f]
0x00000000007d6fb4: tbz        w8, #0x1f, #0x7d6fc8
0x00000000007d6fb8: ldr        x0, [sp, #8]
0x00000000007d6fbc: bl         #0x47e93a8
0x00000000007d6fc0: b          #0x7d6fc8
0x00000000007d6fc4: mov        x19, x0
0x00000000007d6fc8: adrp       x0, #0x60f4000
0x00000000007d6fcc: add        x0, x0, #0x9d8
0x00000000007d6fd0: bl         #0x4450
0x00000000007d6fd4: mov        x0, x19
0x00000000007d6fd8: bl         #0x4b97984
