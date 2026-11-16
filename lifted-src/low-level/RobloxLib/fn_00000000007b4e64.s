; instruction-faithful ARM64 fallback for RobloxLib::function_7b4e64
0x00000000007b4e64: sub        sp, sp, #0x40
0x00000000007b4e68: stp        x20, x19, [sp, #0x20]
0x00000000007b4e6c: stp        x29, x30, [sp, #0x30]
0x00000000007b4e70: add        x29, sp, #0x30
0x00000000007b4e74: adrp       x8, #0x60f4000
0x00000000007b4e78: add        x8, x8, #0xa18
0x00000000007b4e7c: ldarb      w8, [x8]
0x00000000007b4e80: tbnz       w8, #0, #0x7b4ef4
0x00000000007b4e84: adrp       x0, #0x60f4000
0x00000000007b4e88: add        x0, x0, #0xa18
0x00000000007b4e8c: bl         #0x428c
0x00000000007b4e90: cbz        w0, #0x7b4ef4
0x00000000007b4e94: adrp       x1, #0x524c000
0x00000000007b4e98: add        x1, x1, #0xb29
0x00000000007b4e9c: add        x0, sp, #8
0x00000000007b4ea0: bl         #0x18aac
0x00000000007b4ea4: adrp       x8, #0x60f4000
0x00000000007b4ea8: add        x8, x8, #0xa00
0x00000000007b4eac: adrp       x0, #0x60f4000
0x00000000007b4eb0: add        x0, x0, #0x760
0x00000000007b4eb4: add        x1, sp, #8
0x00000000007b4eb8: bl         #0x1a2caf0
0x00000000007b4ebc: ldrsb      w8, [sp, #0x1f]
0x00000000007b4ec0: tbz        w8, #0x1f, #0x7b4ecc
0x00000000007b4ec4: ldr        x0, [sp, #8]
0x00000000007b4ec8: bl         #0x47e93a8
0x00000000007b4ecc: adrp       x0, #0x5ba4000
0x00000000007b4ed0: ldr        x0, [x0, #0x698]
0x00000000007b4ed4: adrp       x1, #0x60f4000
0x00000000007b4ed8: add        x1, x1, #0xa00
0x00000000007b4edc: adrp       x2, #0
0x00000000007b4ee0: add        x2, x2, #0
0x00000000007b4ee4: bl         #0x4b984dc
0x00000000007b4ee8: adrp       x0, #0x60f4000
0x00000000007b4eec: add        x0, x0, #0xa18
0x00000000007b4ef0: bl         #0x43e8
0x00000000007b4ef4: ldp        x29, x30, [sp, #0x30]
0x00000000007b4ef8: ldp        x20, x19, [sp, #0x20]
0x00000000007b4efc: add        sp, sp, #0x40
0x00000000007b4f00: ret        
0x00000000007b4f04: mov        x19, x0
0x00000000007b4f08: ldrsb      w8, [sp, #0x1f]
0x00000000007b4f0c: tbz        w8, #0x1f, #0x7b4f20
0x00000000007b4f10: ldr        x0, [sp, #8]
0x00000000007b4f14: bl         #0x47e93a8
0x00000000007b4f18: b          #0x7b4f20
0x00000000007b4f1c: mov        x19, x0
0x00000000007b4f20: adrp       x0, #0x60f4000
0x00000000007b4f24: add        x0, x0, #0xa18
0x00000000007b4f28: bl         #0x4450
0x00000000007b4f2c: mov        x0, x19
0x00000000007b4f30: bl         #0x4b97984
