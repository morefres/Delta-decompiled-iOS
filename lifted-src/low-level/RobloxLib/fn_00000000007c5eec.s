; instruction-faithful ARM64 fallback for RobloxLib::function_7c5eec
0x00000000007c5eec: sub        sp, sp, #0x40
0x00000000007c5ef0: stp        x20, x19, [sp, #0x20]
0x00000000007c5ef4: stp        x29, x30, [sp, #0x30]
0x00000000007c5ef8: add        x29, sp, #0x30
0x00000000007c5efc: adrp       x8, #0x60f4000
0x00000000007c5f00: add        x8, x8, #0x7f8
0x00000000007c5f04: ldarb      w8, [x8]
0x00000000007c5f08: tbnz       w8, #0, #0x7c5f7c
0x00000000007c5f0c: adrp       x0, #0x60f4000
0x00000000007c5f10: add        x0, x0, #0x7f8
0x00000000007c5f14: bl         #0x428c
0x00000000007c5f18: cbz        w0, #0x7c5f7c
0x00000000007c5f1c: adrp       x1, #0x524c000
0x00000000007c5f20: add        x1, x1, #0x9fc
0x00000000007c5f24: add        x0, sp, #8
0x00000000007c5f28: bl         #0x18aac
0x00000000007c5f2c: adrp       x8, #0x60f4000
0x00000000007c5f30: add        x8, x8, #0x7e0
0x00000000007c5f34: adrp       x0, #0x60f4000
0x00000000007c5f38: add        x0, x0, #0x760
0x00000000007c5f3c: add        x1, sp, #8
0x00000000007c5f40: bl         #0x1a2caf0
0x00000000007c5f44: ldrsb      w8, [sp, #0x1f]
0x00000000007c5f48: tbz        w8, #0x1f, #0x7c5f54
0x00000000007c5f4c: ldr        x0, [sp, #8]
0x00000000007c5f50: bl         #0x47e93a8
0x00000000007c5f54: adrp       x0, #0x5ba4000
0x00000000007c5f58: ldr        x0, [x0, #0x698]
0x00000000007c5f5c: adrp       x1, #0x60f4000
0x00000000007c5f60: add        x1, x1, #0x7e0
0x00000000007c5f64: adrp       x2, #0
0x00000000007c5f68: add        x2, x2, #0
0x00000000007c5f6c: bl         #0x4b984dc
0x00000000007c5f70: adrp       x0, #0x60f4000
0x00000000007c5f74: add        x0, x0, #0x7f8
0x00000000007c5f78: bl         #0x43e8
0x00000000007c5f7c: ldp        x29, x30, [sp, #0x30]
0x00000000007c5f80: ldp        x20, x19, [sp, #0x20]
0x00000000007c5f84: add        sp, sp, #0x40
0x00000000007c5f88: ret        
0x00000000007c5f8c: mov        x19, x0
0x00000000007c5f90: ldrsb      w8, [sp, #0x1f]
0x00000000007c5f94: tbz        w8, #0x1f, #0x7c5fa8
0x00000000007c5f98: ldr        x0, [sp, #8]
0x00000000007c5f9c: bl         #0x47e93a8
0x00000000007c5fa0: b          #0x7c5fa8
0x00000000007c5fa4: mov        x19, x0
0x00000000007c5fa8: adrp       x0, #0x60f4000
0x00000000007c5fac: add        x0, x0, #0x7f8
0x00000000007c5fb0: bl         #0x4450
0x00000000007c5fb4: mov        x0, x19
0x00000000007c5fb8: bl         #0x4b97984
