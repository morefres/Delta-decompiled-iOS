; instruction-faithful ARM64 fallback for RobloxLib::function_7b6f1c
0x00000000007b6f1c: sub        sp, sp, #0x40
0x00000000007b6f20: stp        x20, x19, [sp, #0x20]
0x00000000007b6f24: stp        x29, x30, [sp, #0x30]
0x00000000007b6f28: add        x29, sp, #0x30
0x00000000007b6f2c: adrp       x8, #0x60f4000
0x00000000007b6f30: add        x8, x8, #0x7b8
0x00000000007b6f34: ldarb      w8, [x8]
0x00000000007b6f38: tbnz       w8, #0, #0x7b6fac
0x00000000007b6f3c: adrp       x0, #0x60f4000
0x00000000007b6f40: add        x0, x0, #0x7b8
0x00000000007b6f44: bl         #0x428c
0x00000000007b6f48: cbz        w0, #0x7b6fac
0x00000000007b6f4c: adrp       x1, #0x524c000
0x00000000007b6f50: add        x1, x1, #0x9e0
0x00000000007b6f54: add        x0, sp, #8
0x00000000007b6f58: bl         #0x18aac
0x00000000007b6f5c: adrp       x8, #0x60f4000
0x00000000007b6f60: add        x8, x8, #0x7a0
0x00000000007b6f64: adrp       x0, #0x60f4000
0x00000000007b6f68: add        x0, x0, #0x760
0x00000000007b6f6c: add        x1, sp, #8
0x00000000007b6f70: bl         #0x1a2caf0
0x00000000007b6f74: ldrsb      w8, [sp, #0x1f]
0x00000000007b6f78: tbz        w8, #0x1f, #0x7b6f84
0x00000000007b6f7c: ldr        x0, [sp, #8]
0x00000000007b6f80: bl         #0x47e93a8
0x00000000007b6f84: adrp       x0, #0x5ba4000
0x00000000007b6f88: ldr        x0, [x0, #0x698]
0x00000000007b6f8c: adrp       x1, #0x60f4000
0x00000000007b6f90: add        x1, x1, #0x7a0
0x00000000007b6f94: adrp       x2, #0
0x00000000007b6f98: add        x2, x2, #0
0x00000000007b6f9c: bl         #0x4b984dc
0x00000000007b6fa0: adrp       x0, #0x60f4000
0x00000000007b6fa4: add        x0, x0, #0x7b8
0x00000000007b6fa8: bl         #0x43e8
0x00000000007b6fac: ldp        x29, x30, [sp, #0x30]
0x00000000007b6fb0: ldp        x20, x19, [sp, #0x20]
0x00000000007b6fb4: add        sp, sp, #0x40
0x00000000007b6fb8: ret        
0x00000000007b6fbc: mov        x19, x0
0x00000000007b6fc0: ldrsb      w8, [sp, #0x1f]
0x00000000007b6fc4: tbz        w8, #0x1f, #0x7b6fd8
0x00000000007b6fc8: ldr        x0, [sp, #8]
0x00000000007b6fcc: bl         #0x47e93a8
0x00000000007b6fd0: b          #0x7b6fd8
0x00000000007b6fd4: mov        x19, x0
0x00000000007b6fd8: adrp       x0, #0x60f4000
0x00000000007b6fdc: add        x0, x0, #0x7b8
0x00000000007b6fe0: bl         #0x4450
0x00000000007b6fe4: mov        x0, x19
0x00000000007b6fe8: bl         #0x4b97984
