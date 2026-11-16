; instruction-faithful ARM64 fallback for RobloxLib::function_7c6f2c
0x00000000007c6f2c: sub        sp, sp, #0x40
0x00000000007c6f30: stp        x20, x19, [sp, #0x20]
0x00000000007c6f34: stp        x29, x30, [sp, #0x30]
0x00000000007c6f38: add        x29, sp, #0x30
0x00000000007c6f3c: adrp       x8, #0x60f4000
0x00000000007c6f40: add        x8, x8, #0xa78
0x00000000007c6f44: ldarb      w8, [x8]
0x00000000007c6f48: tbnz       w8, #0, #0x7c6fbc
0x00000000007c6f4c: adrp       x0, #0x60f4000
0x00000000007c6f50: add        x0, x0, #0xa78
0x00000000007c6f54: bl         #0x428c
0x00000000007c6f58: cbz        w0, #0x7c6fbc
0x00000000007c6f5c: adrp       x1, #0x524c000
0x00000000007c6f60: add        x1, x1, #0xb63
0x00000000007c6f64: add        x0, sp, #8
0x00000000007c6f68: bl         #0x18aac
0x00000000007c6f6c: adrp       x8, #0x60f4000
0x00000000007c6f70: add        x8, x8, #0xa60
0x00000000007c6f74: adrp       x0, #0x60f4000
0x00000000007c6f78: add        x0, x0, #0x760
0x00000000007c6f7c: add        x1, sp, #8
0x00000000007c6f80: bl         #0x1a2caf0
0x00000000007c6f84: ldrsb      w8, [sp, #0x1f]
0x00000000007c6f88: tbz        w8, #0x1f, #0x7c6f94
0x00000000007c6f8c: ldr        x0, [sp, #8]
0x00000000007c6f90: bl         #0x47e93a8
0x00000000007c6f94: adrp       x0, #0x5ba4000
0x00000000007c6f98: ldr        x0, [x0, #0x698]
0x00000000007c6f9c: adrp       x1, #0x60f4000
0x00000000007c6fa0: add        x1, x1, #0xa60
0x00000000007c6fa4: adrp       x2, #0
0x00000000007c6fa8: add        x2, x2, #0
0x00000000007c6fac: bl         #0x4b984dc
0x00000000007c6fb0: adrp       x0, #0x60f4000
0x00000000007c6fb4: add        x0, x0, #0xa78
0x00000000007c6fb8: bl         #0x43e8
0x00000000007c6fbc: ldp        x29, x30, [sp, #0x30]
0x00000000007c6fc0: ldp        x20, x19, [sp, #0x20]
0x00000000007c6fc4: add        sp, sp, #0x40
0x00000000007c6fc8: ret        
0x00000000007c6fcc: mov        x19, x0
0x00000000007c6fd0: ldrsb      w8, [sp, #0x1f]
0x00000000007c6fd4: tbz        w8, #0x1f, #0x7c6fe8
0x00000000007c6fd8: ldr        x0, [sp, #8]
0x00000000007c6fdc: bl         #0x47e93a8
0x00000000007c6fe0: b          #0x7c6fe8
0x00000000007c6fe4: mov        x19, x0
0x00000000007c6fe8: adrp       x0, #0x60f4000
0x00000000007c6fec: add        x0, x0, #0xa78
0x00000000007c6ff0: bl         #0x4450
0x00000000007c6ff4: mov        x0, x19
0x00000000007c6ff8: bl         #0x4b97984
