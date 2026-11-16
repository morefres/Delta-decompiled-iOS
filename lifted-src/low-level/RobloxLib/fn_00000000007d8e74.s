; instruction-faithful ARM64 fallback for RobloxLib::function_7d8e74
0x00000000007d8e74: sub        sp, sp, #0x40
0x00000000007d8e78: stp        x20, x19, [sp, #0x20]
0x00000000007d8e7c: stp        x29, x30, [sp, #0x30]
0x00000000007d8e80: add        x29, sp, #0x30
0x00000000007d8e84: adrp       x8, #0x60f4000
0x00000000007d8e88: add        x8, x8, #0x858
0x00000000007d8e8c: ldarb      w8, [x8]
0x00000000007d8e90: tbnz       w8, #0, #0x7d8f04
0x00000000007d8e94: adrp       x0, #0x60f4000
0x00000000007d8e98: add        x0, x0, #0x858
0x00000000007d8e9c: bl         #0x428c
0x00000000007d8ea0: cbz        w0, #0x7d8f04
0x00000000007d8ea4: adrp       x1, #0x524c000
0x00000000007d8ea8: add        x1, x1, #0xa34
0x00000000007d8eac: add        x0, sp, #8
0x00000000007d8eb0: bl         #0x18aac
0x00000000007d8eb4: adrp       x8, #0x60f4000
0x00000000007d8eb8: add        x8, x8, #0x840
0x00000000007d8ebc: adrp       x0, #0x60f4000
0x00000000007d8ec0: add        x0, x0, #0x760
0x00000000007d8ec4: add        x1, sp, #8
0x00000000007d8ec8: bl         #0x1a2caf0
0x00000000007d8ecc: ldrsb      w8, [sp, #0x1f]
0x00000000007d8ed0: tbz        w8, #0x1f, #0x7d8edc
0x00000000007d8ed4: ldr        x0, [sp, #8]
0x00000000007d8ed8: bl         #0x47e93a8
0x00000000007d8edc: adrp       x0, #0x5ba4000
0x00000000007d8ee0: ldr        x0, [x0, #0x698]
0x00000000007d8ee4: adrp       x1, #0x60f4000
0x00000000007d8ee8: add        x1, x1, #0x840
0x00000000007d8eec: adrp       x2, #0
0x00000000007d8ef0: add        x2, x2, #0
0x00000000007d8ef4: bl         #0x4b984dc
0x00000000007d8ef8: adrp       x0, #0x60f4000
0x00000000007d8efc: add        x0, x0, #0x858
0x00000000007d8f00: bl         #0x43e8
0x00000000007d8f04: ldp        x29, x30, [sp, #0x30]
0x00000000007d8f08: ldp        x20, x19, [sp, #0x20]
0x00000000007d8f0c: add        sp, sp, #0x40
0x00000000007d8f10: ret        
0x00000000007d8f14: mov        x19, x0
0x00000000007d8f18: ldrsb      w8, [sp, #0x1f]
0x00000000007d8f1c: tbz        w8, #0x1f, #0x7d8f30
0x00000000007d8f20: ldr        x0, [sp, #8]
0x00000000007d8f24: bl         #0x47e93a8
0x00000000007d8f28: b          #0x7d8f30
0x00000000007d8f2c: mov        x19, x0
0x00000000007d8f30: adrp       x0, #0x60f4000
0x00000000007d8f34: add        x0, x0, #0x858
0x00000000007d8f38: bl         #0x4450
0x00000000007d8f3c: mov        x0, x19
0x00000000007d8f40: bl         #0x4b97984
