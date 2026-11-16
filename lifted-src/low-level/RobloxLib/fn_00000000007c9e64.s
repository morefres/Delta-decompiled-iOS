; instruction-faithful ARM64 fallback for RobloxLib::function_7c9e64
0x00000000007c9e64: sub        sp, sp, #0x40
0x00000000007c9e68: stp        x20, x19, [sp, #0x20]
0x00000000007c9e6c: stp        x29, x30, [sp, #0x30]
0x00000000007c9e70: add        x29, sp, #0x30
0x00000000007c9e74: adrp       x8, #0x60f4000
0x00000000007c9e78: add        x8, x8, #0x9f8
0x00000000007c9e7c: ldarb      w8, [x8]
0x00000000007c9e80: tbnz       w8, #0, #0x7c9ef4
0x00000000007c9e84: adrp       x0, #0x60f4000
0x00000000007c9e88: add        x0, x0, #0x9f8
0x00000000007c9e8c: bl         #0x428c
0x00000000007c9e90: cbz        w0, #0x7c9ef4
0x00000000007c9e94: adrp       x1, #0x524c000
0x00000000007c9e98: add        x1, x1, #0xb13
0x00000000007c9e9c: add        x0, sp, #8
0x00000000007c9ea0: bl         #0x18aac
0x00000000007c9ea4: adrp       x8, #0x60f4000
0x00000000007c9ea8: add        x8, x8, #0x9e0
0x00000000007c9eac: adrp       x0, #0x60f4000
0x00000000007c9eb0: add        x0, x0, #0x760
0x00000000007c9eb4: add        x1, sp, #8
0x00000000007c9eb8: bl         #0x1a2caf0
0x00000000007c9ebc: ldrsb      w8, [sp, #0x1f]
0x00000000007c9ec0: tbz        w8, #0x1f, #0x7c9ecc
0x00000000007c9ec4: ldr        x0, [sp, #8]
0x00000000007c9ec8: bl         #0x47e93a8
0x00000000007c9ecc: adrp       x0, #0x5ba4000
0x00000000007c9ed0: ldr        x0, [x0, #0x698]
0x00000000007c9ed4: adrp       x1, #0x60f4000
0x00000000007c9ed8: add        x1, x1, #0x9e0
0x00000000007c9edc: adrp       x2, #0
0x00000000007c9ee0: add        x2, x2, #0
0x00000000007c9ee4: bl         #0x4b984dc
0x00000000007c9ee8: adrp       x0, #0x60f4000
0x00000000007c9eec: add        x0, x0, #0x9f8
0x00000000007c9ef0: bl         #0x43e8
0x00000000007c9ef4: ldp        x29, x30, [sp, #0x30]
0x00000000007c9ef8: ldp        x20, x19, [sp, #0x20]
0x00000000007c9efc: add        sp, sp, #0x40
0x00000000007c9f00: ret        
0x00000000007c9f04: mov        x19, x0
0x00000000007c9f08: ldrsb      w8, [sp, #0x1f]
0x00000000007c9f0c: tbz        w8, #0x1f, #0x7c9f20
0x00000000007c9f10: ldr        x0, [sp, #8]
0x00000000007c9f14: bl         #0x47e93a8
0x00000000007c9f18: b          #0x7c9f20
0x00000000007c9f1c: mov        x19, x0
0x00000000007c9f20: adrp       x0, #0x60f4000
0x00000000007c9f24: add        x0, x0, #0x9f8
0x00000000007c9f28: bl         #0x4450
0x00000000007c9f2c: mov        x0, x19
0x00000000007c9f30: bl         #0x4b97984
