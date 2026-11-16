; instruction-faithful ARM64 fallback for RobloxLib::function_7b3e24
0x00000000007b3e24: sub        sp, sp, #0x40
0x00000000007b3e28: stp        x20, x19, [sp, #0x20]
0x00000000007b3e2c: stp        x29, x30, [sp, #0x30]
0x00000000007b3e30: add        x29, sp, #0x30
0x00000000007b3e34: adrp       x8, #0x60f4000
0x00000000007b3e38: add        x8, x8, #0x798
0x00000000007b3e3c: ldarb      w8, [x8]
0x00000000007b3e40: tbnz       w8, #0, #0x7b3eb4
0x00000000007b3e44: adrp       x0, #0x60f4000
0x00000000007b3e48: add        x0, x0, #0x798
0x00000000007b3e4c: bl         #0x428c
0x00000000007b3e50: cbz        w0, #0x7b3eb4
0x00000000007b3e54: adrp       x1, #0x524c000
0x00000000007b3e58: add        x1, x1, #0x9d7
0x00000000007b3e5c: add        x0, sp, #8
0x00000000007b3e60: bl         #0x18aac
0x00000000007b3e64: adrp       x8, #0x60f4000
0x00000000007b3e68: add        x8, x8, #0x780
0x00000000007b3e6c: adrp       x0, #0x60f4000
0x00000000007b3e70: add        x0, x0, #0x760
0x00000000007b3e74: add        x1, sp, #8
0x00000000007b3e78: bl         #0x1a2caf0
0x00000000007b3e7c: ldrsb      w8, [sp, #0x1f]
0x00000000007b3e80: tbz        w8, #0x1f, #0x7b3e8c
0x00000000007b3e84: ldr        x0, [sp, #8]
0x00000000007b3e88: bl         #0x47e93a8
0x00000000007b3e8c: adrp       x0, #0x5ba4000
0x00000000007b3e90: ldr        x0, [x0, #0x698]
0x00000000007b3e94: adrp       x1, #0x60f4000
0x00000000007b3e98: add        x1, x1, #0x780
0x00000000007b3e9c: adrp       x2, #0
0x00000000007b3ea0: add        x2, x2, #0
0x00000000007b3ea4: bl         #0x4b984dc
0x00000000007b3ea8: adrp       x0, #0x60f4000
0x00000000007b3eac: add        x0, x0, #0x798
0x00000000007b3eb0: bl         #0x43e8
0x00000000007b3eb4: ldp        x29, x30, [sp, #0x30]
0x00000000007b3eb8: ldp        x20, x19, [sp, #0x20]
0x00000000007b3ebc: add        sp, sp, #0x40
0x00000000007b3ec0: ret        
0x00000000007b3ec4: mov        x19, x0
0x00000000007b3ec8: ldrsb      w8, [sp, #0x1f]
0x00000000007b3ecc: tbz        w8, #0x1f, #0x7b3ee0
0x00000000007b3ed0: ldr        x0, [sp, #8]
0x00000000007b3ed4: bl         #0x47e93a8
0x00000000007b3ed8: b          #0x7b3ee0
0x00000000007b3edc: mov        x19, x0
0x00000000007b3ee0: adrp       x0, #0x60f4000
0x00000000007b3ee4: add        x0, x0, #0x798
0x00000000007b3ee8: bl         #0x4450
0x00000000007b3eec: mov        x0, x19
0x00000000007b3ef0: bl         #0x4b97984
