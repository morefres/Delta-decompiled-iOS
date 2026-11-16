; instruction-faithful ARM64 fallback for RobloxLib::function_7b7e8c
0x00000000007b7e8c: sub        sp, sp, #0x40
0x00000000007b7e90: stp        x20, x19, [sp, #0x20]
0x00000000007b7e94: stp        x29, x30, [sp, #0x30]
0x00000000007b7e98: add        x29, sp, #0x30
0x00000000007b7e9c: adrp       x8, #0x60f4000
0x00000000007b7ea0: add        x8, x8, #0xa18
0x00000000007b7ea4: ldarb      w8, [x8]
0x00000000007b7ea8: tbnz       w8, #0, #0x7b7f1c
0x00000000007b7eac: adrp       x0, #0x60f4000
0x00000000007b7eb0: add        x0, x0, #0xa18
0x00000000007b7eb4: bl         #0x428c
0x00000000007b7eb8: cbz        w0, #0x7b7f1c
0x00000000007b7ebc: adrp       x1, #0x524c000
0x00000000007b7ec0: add        x1, x1, #0xb29
0x00000000007b7ec4: add        x0, sp, #8
0x00000000007b7ec8: bl         #0x18aac
0x00000000007b7ecc: adrp       x8, #0x60f4000
0x00000000007b7ed0: add        x8, x8, #0xa00
0x00000000007b7ed4: adrp       x0, #0x60f4000
0x00000000007b7ed8: add        x0, x0, #0x760
0x00000000007b7edc: add        x1, sp, #8
0x00000000007b7ee0: bl         #0x1a2caf0
0x00000000007b7ee4: ldrsb      w8, [sp, #0x1f]
0x00000000007b7ee8: tbz        w8, #0x1f, #0x7b7ef4
0x00000000007b7eec: ldr        x0, [sp, #8]
0x00000000007b7ef0: bl         #0x47e93a8
0x00000000007b7ef4: adrp       x0, #0x5ba4000
0x00000000007b7ef8: ldr        x0, [x0, #0x698]
0x00000000007b7efc: adrp       x1, #0x60f4000
0x00000000007b7f00: add        x1, x1, #0xa00
0x00000000007b7f04: adrp       x2, #0
0x00000000007b7f08: add        x2, x2, #0
0x00000000007b7f0c: bl         #0x4b984dc
0x00000000007b7f10: adrp       x0, #0x60f4000
0x00000000007b7f14: add        x0, x0, #0xa18
0x00000000007b7f18: bl         #0x43e8
0x00000000007b7f1c: ldp        x29, x30, [sp, #0x30]
0x00000000007b7f20: ldp        x20, x19, [sp, #0x20]
0x00000000007b7f24: add        sp, sp, #0x40
0x00000000007b7f28: ret        
0x00000000007b7f2c: mov        x19, x0
0x00000000007b7f30: ldrsb      w8, [sp, #0x1f]
0x00000000007b7f34: tbz        w8, #0x1f, #0x7b7f48
0x00000000007b7f38: ldr        x0, [sp, #8]
0x00000000007b7f3c: bl         #0x47e93a8
0x00000000007b7f40: b          #0x7b7f48
0x00000000007b7f44: mov        x19, x0
0x00000000007b7f48: adrp       x0, #0x60f4000
0x00000000007b7f4c: add        x0, x0, #0xa18
0x00000000007b7f50: bl         #0x4450
0x00000000007b7f54: mov        x0, x19
0x00000000007b7f58: bl         #0x4b97984
