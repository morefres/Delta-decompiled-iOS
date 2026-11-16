; instruction-faithful ARM64 fallback for RobloxLib::function_7d2e78
0x00000000007d2e78: sub        sp, sp, #0x40
0x00000000007d2e7c: stp        x20, x19, [sp, #0x20]
0x00000000007d2e80: stp        x29, x30, [sp, #0x30]
0x00000000007d2e84: add        x29, sp, #0x30
0x00000000007d2e88: adrp       x8, #0x60f4000
0x00000000007d2e8c: add        x8, x8, #0x958
0x00000000007d2e90: ldarb      w8, [x8]
0x00000000007d2e94: tbnz       w8, #0, #0x7d2f08
0x00000000007d2e98: adrp       x0, #0x60f4000
0x00000000007d2e9c: add        x0, x0, #0x958
0x00000000007d2ea0: bl         #0x428c
0x00000000007d2ea4: cbz        w0, #0x7d2f08
0x00000000007d2ea8: adrp       x1, #0x524c000
0x00000000007d2eac: add        x1, x1, #0xaac
0x00000000007d2eb0: add        x0, sp, #8
0x00000000007d2eb4: bl         #0x18aac
0x00000000007d2eb8: adrp       x8, #0x60f4000
0x00000000007d2ebc: add        x8, x8, #0x940
0x00000000007d2ec0: adrp       x0, #0x60f4000
0x00000000007d2ec4: add        x0, x0, #0x760
0x00000000007d2ec8: add        x1, sp, #8
0x00000000007d2ecc: bl         #0x1a2caf0
0x00000000007d2ed0: ldrsb      w8, [sp, #0x1f]
0x00000000007d2ed4: tbz        w8, #0x1f, #0x7d2ee0
0x00000000007d2ed8: ldr        x0, [sp, #8]
0x00000000007d2edc: bl         #0x47e93a8
0x00000000007d2ee0: adrp       x0, #0x5ba4000
0x00000000007d2ee4: ldr        x0, [x0, #0x698]
0x00000000007d2ee8: adrp       x1, #0x60f4000
0x00000000007d2eec: add        x1, x1, #0x940
0x00000000007d2ef0: adrp       x2, #0
0x00000000007d2ef4: add        x2, x2, #0
0x00000000007d2ef8: bl         #0x4b984dc
0x00000000007d2efc: adrp       x0, #0x60f4000
0x00000000007d2f00: add        x0, x0, #0x958
0x00000000007d2f04: bl         #0x43e8
0x00000000007d2f08: ldp        x29, x30, [sp, #0x30]
0x00000000007d2f0c: ldp        x20, x19, [sp, #0x20]
0x00000000007d2f10: add        sp, sp, #0x40
0x00000000007d2f14: ret        
0x00000000007d2f18: mov        x19, x0
0x00000000007d2f1c: ldrsb      w8, [sp, #0x1f]
0x00000000007d2f20: tbz        w8, #0x1f, #0x7d2f34
0x00000000007d2f24: ldr        x0, [sp, #8]
0x00000000007d2f28: bl         #0x47e93a8
0x00000000007d2f2c: b          #0x7d2f34
0x00000000007d2f30: mov        x19, x0
0x00000000007d2f34: adrp       x0, #0x60f4000
0x00000000007d2f38: add        x0, x0, #0x958
0x00000000007d2f3c: bl         #0x4450
0x00000000007d2f40: mov        x0, x19
0x00000000007d2f44: bl         #0x4b97984
