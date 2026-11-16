; instruction-faithful ARM64 fallback for RobloxLib::function_7b3ef4
0x00000000007b3ef4: sub        sp, sp, #0x40
0x00000000007b3ef8: stp        x20, x19, [sp, #0x20]
0x00000000007b3efc: stp        x29, x30, [sp, #0x30]
0x00000000007b3f00: add        x29, sp, #0x30
0x00000000007b3f04: adrp       x8, #0x60f4000
0x00000000007b3f08: add        x8, x8, #0x7b8
0x00000000007b3f0c: ldarb      w8, [x8]
0x00000000007b3f10: tbnz       w8, #0, #0x7b3f84
0x00000000007b3f14: adrp       x0, #0x60f4000
0x00000000007b3f18: add        x0, x0, #0x7b8
0x00000000007b3f1c: bl         #0x428c
0x00000000007b3f20: cbz        w0, #0x7b3f84
0x00000000007b3f24: adrp       x1, #0x524c000
0x00000000007b3f28: add        x1, x1, #0x9e0
0x00000000007b3f2c: add        x0, sp, #8
0x00000000007b3f30: bl         #0x18aac
0x00000000007b3f34: adrp       x8, #0x60f4000
0x00000000007b3f38: add        x8, x8, #0x7a0
0x00000000007b3f3c: adrp       x0, #0x60f4000
0x00000000007b3f40: add        x0, x0, #0x760
0x00000000007b3f44: add        x1, sp, #8
0x00000000007b3f48: bl         #0x1a2caf0
0x00000000007b3f4c: ldrsb      w8, [sp, #0x1f]
0x00000000007b3f50: tbz        w8, #0x1f, #0x7b3f5c
0x00000000007b3f54: ldr        x0, [sp, #8]
0x00000000007b3f58: bl         #0x47e93a8
0x00000000007b3f5c: adrp       x0, #0x5ba4000
0x00000000007b3f60: ldr        x0, [x0, #0x698]
0x00000000007b3f64: adrp       x1, #0x60f4000
0x00000000007b3f68: add        x1, x1, #0x7a0
0x00000000007b3f6c: adrp       x2, #0
0x00000000007b3f70: add        x2, x2, #0
0x00000000007b3f74: bl         #0x4b984dc
0x00000000007b3f78: adrp       x0, #0x60f4000
0x00000000007b3f7c: add        x0, x0, #0x7b8
0x00000000007b3f80: bl         #0x43e8
0x00000000007b3f84: ldp        x29, x30, [sp, #0x30]
0x00000000007b3f88: ldp        x20, x19, [sp, #0x20]
0x00000000007b3f8c: add        sp, sp, #0x40
0x00000000007b3f90: ret        
0x00000000007b3f94: mov        x19, x0
0x00000000007b3f98: ldrsb      w8, [sp, #0x1f]
0x00000000007b3f9c: tbz        w8, #0x1f, #0x7b3fb0
0x00000000007b3fa0: ldr        x0, [sp, #8]
0x00000000007b3fa4: bl         #0x47e93a8
0x00000000007b3fa8: b          #0x7b3fb0
0x00000000007b3fac: mov        x19, x0
0x00000000007b3fb0: adrp       x0, #0x60f4000
0x00000000007b3fb4: add        x0, x0, #0x7b8
0x00000000007b3fb8: bl         #0x4450
0x00000000007b3fbc: mov        x0, x19
0x00000000007b3fc0: bl         #0x4b97984
