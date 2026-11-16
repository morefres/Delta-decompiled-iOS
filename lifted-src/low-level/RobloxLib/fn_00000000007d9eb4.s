; instruction-faithful ARM64 fallback for RobloxLib::function_7d9eb4
0x00000000007d9eb4: sub        sp, sp, #0x40
0x00000000007d9eb8: stp        x20, x19, [sp, #0x20]
0x00000000007d9ebc: stp        x29, x30, [sp, #0x30]
0x00000000007d9ec0: add        x29, sp, #0x30
0x00000000007d9ec4: adrp       x8, #0x60f4000
0x00000000007d9ec8: add        x8, x8, #0xad8
0x00000000007d9ecc: ldarb      w8, [x8]
0x00000000007d9ed0: tbnz       w8, #0, #0x7d9f44
0x00000000007d9ed4: adrp       x0, #0x60f4000
0x00000000007d9ed8: add        x0, x0, #0xad8
0x00000000007d9edc: bl         #0x428c
0x00000000007d9ee0: cbz        w0, #0x7d9f44
0x00000000007d9ee4: adrp       x1, #0x524c000
0x00000000007d9ee8: add        x1, x1, #0xbb5
0x00000000007d9eec: add        x0, sp, #8
0x00000000007d9ef0: bl         #0x18aac
0x00000000007d9ef4: adrp       x8, #0x60f4000
0x00000000007d9ef8: add        x8, x8, #0xac0
0x00000000007d9efc: adrp       x0, #0x60f4000
0x00000000007d9f00: add        x0, x0, #0x760
0x00000000007d9f04: add        x1, sp, #8
0x00000000007d9f08: bl         #0x1a2caf0
0x00000000007d9f0c: ldrsb      w8, [sp, #0x1f]
0x00000000007d9f10: tbz        w8, #0x1f, #0x7d9f1c
0x00000000007d9f14: ldr        x0, [sp, #8]
0x00000000007d9f18: bl         #0x47e93a8
0x00000000007d9f1c: adrp       x0, #0x5ba4000
0x00000000007d9f20: ldr        x0, [x0, #0x698]
0x00000000007d9f24: adrp       x1, #0x60f4000
0x00000000007d9f28: add        x1, x1, #0xac0
0x00000000007d9f2c: adrp       x2, #0
0x00000000007d9f30: add        x2, x2, #0
0x00000000007d9f34: bl         #0x4b984dc
0x00000000007d9f38: adrp       x0, #0x60f4000
0x00000000007d9f3c: add        x0, x0, #0xad8
0x00000000007d9f40: bl         #0x43e8
0x00000000007d9f44: ldp        x29, x30, [sp, #0x30]
0x00000000007d9f48: ldp        x20, x19, [sp, #0x20]
0x00000000007d9f4c: add        sp, sp, #0x40
0x00000000007d9f50: ret        
0x00000000007d9f54: mov        x19, x0
0x00000000007d9f58: ldrsb      w8, [sp, #0x1f]
0x00000000007d9f5c: tbz        w8, #0x1f, #0x7d9f70
0x00000000007d9f60: ldr        x0, [sp, #8]
0x00000000007d9f64: bl         #0x47e93a8
0x00000000007d9f68: b          #0x7d9f70
0x00000000007d9f6c: mov        x19, x0
0x00000000007d9f70: adrp       x0, #0x60f4000
0x00000000007d9f74: add        x0, x0, #0xad8
0x00000000007d9f78: bl         #0x4450
0x00000000007d9f7c: mov        x0, x19
0x00000000007d9f80: bl         #0x4b97984
