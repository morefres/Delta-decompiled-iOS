; instruction-faithful ARM64 fallback for RobloxLib::function_7c8ef4
0x00000000007c8ef4: sub        sp, sp, #0x40
0x00000000007c8ef8: stp        x20, x19, [sp, #0x20]
0x00000000007c8efc: stp        x29, x30, [sp, #0x30]
0x00000000007c8f00: add        x29, sp, #0x30
0x00000000007c8f04: adrp       x8, #0x60f4000
0x00000000007c8f08: add        x8, x8, #0x798
0x00000000007c8f0c: ldarb      w8, [x8]
0x00000000007c8f10: tbnz       w8, #0, #0x7c8f84
0x00000000007c8f14: adrp       x0, #0x60f4000
0x00000000007c8f18: add        x0, x0, #0x798
0x00000000007c8f1c: bl         #0x428c
0x00000000007c8f20: cbz        w0, #0x7c8f84
0x00000000007c8f24: adrp       x1, #0x524c000
0x00000000007c8f28: add        x1, x1, #0x9d7
0x00000000007c8f2c: add        x0, sp, #8
0x00000000007c8f30: bl         #0x18aac
0x00000000007c8f34: adrp       x8, #0x60f4000
0x00000000007c8f38: add        x8, x8, #0x780
0x00000000007c8f3c: adrp       x0, #0x60f4000
0x00000000007c8f40: add        x0, x0, #0x760
0x00000000007c8f44: add        x1, sp, #8
0x00000000007c8f48: bl         #0x1a2caf0
0x00000000007c8f4c: ldrsb      w8, [sp, #0x1f]
0x00000000007c8f50: tbz        w8, #0x1f, #0x7c8f5c
0x00000000007c8f54: ldr        x0, [sp, #8]
0x00000000007c8f58: bl         #0x47e93a8
0x00000000007c8f5c: adrp       x0, #0x5ba4000
0x00000000007c8f60: ldr        x0, [x0, #0x698]
0x00000000007c8f64: adrp       x1, #0x60f4000
0x00000000007c8f68: add        x1, x1, #0x780
0x00000000007c8f6c: adrp       x2, #0
0x00000000007c8f70: add        x2, x2, #0
0x00000000007c8f74: bl         #0x4b984dc
0x00000000007c8f78: adrp       x0, #0x60f4000
0x00000000007c8f7c: add        x0, x0, #0x798
0x00000000007c8f80: bl         #0x43e8
0x00000000007c8f84: ldp        x29, x30, [sp, #0x30]
0x00000000007c8f88: ldp        x20, x19, [sp, #0x20]
0x00000000007c8f8c: add        sp, sp, #0x40
0x00000000007c8f90: ret        
0x00000000007c8f94: mov        x19, x0
0x00000000007c8f98: ldrsb      w8, [sp, #0x1f]
0x00000000007c8f9c: tbz        w8, #0x1f, #0x7c8fb0
0x00000000007c8fa0: ldr        x0, [sp, #8]
0x00000000007c8fa4: bl         #0x47e93a8
0x00000000007c8fa8: b          #0x7c8fb0
0x00000000007c8fac: mov        x19, x0
0x00000000007c8fb0: adrp       x0, #0x60f4000
0x00000000007c8fb4: add        x0, x0, #0x798
0x00000000007c8fb8: bl         #0x4450
0x00000000007c8fbc: mov        x0, x19
0x00000000007c8fc0: bl         #0x4b97984
