; instruction-faithful ARM64 fallback for RobloxLib::function_7c2e90
0x00000000007c2e90: sub        sp, sp, #0x40
0x00000000007c2e94: stp        x20, x19, [sp, #0x20]
0x00000000007c2e98: stp        x29, x30, [sp, #0x30]
0x00000000007c2e9c: add        x29, sp, #0x30
0x00000000007c2ea0: adrp       x8, #0x60f4000
0x00000000007c2ea4: add        x8, x8, #0xab8
0x00000000007c2ea8: ldarb      w8, [x8]
0x00000000007c2eac: tbnz       w8, #0, #0x7c2f20
0x00000000007c2eb0: adrp       x0, #0x60f4000
0x00000000007c2eb4: add        x0, x0, #0xab8
0x00000000007c2eb8: bl         #0x428c
0x00000000007c2ebc: cbz        w0, #0x7c2f20
0x00000000007c2ec0: adrp       x1, #0x524c000
0x00000000007c2ec4: add        x1, x1, #0xba2
0x00000000007c2ec8: add        x0, sp, #8
0x00000000007c2ecc: bl         #0x18aac
0x00000000007c2ed0: adrp       x8, #0x60f4000
0x00000000007c2ed4: add        x8, x8, #0xaa0
0x00000000007c2ed8: adrp       x0, #0x60f4000
0x00000000007c2edc: add        x0, x0, #0x760
0x00000000007c2ee0: add        x1, sp, #8
0x00000000007c2ee4: bl         #0x1a2caf0
0x00000000007c2ee8: ldrsb      w8, [sp, #0x1f]
0x00000000007c2eec: tbz        w8, #0x1f, #0x7c2ef8
0x00000000007c2ef0: ldr        x0, [sp, #8]
0x00000000007c2ef4: bl         #0x47e93a8
0x00000000007c2ef8: adrp       x0, #0x5ba4000
0x00000000007c2efc: ldr        x0, [x0, #0x698]
0x00000000007c2f00: adrp       x1, #0x60f4000
0x00000000007c2f04: add        x1, x1, #0xaa0
0x00000000007c2f08: adrp       x2, #0
0x00000000007c2f0c: add        x2, x2, #0
0x00000000007c2f10: bl         #0x4b984dc
0x00000000007c2f14: adrp       x0, #0x60f4000
0x00000000007c2f18: add        x0, x0, #0xab8
0x00000000007c2f1c: bl         #0x43e8
0x00000000007c2f20: ldp        x29, x30, [sp, #0x30]
0x00000000007c2f24: ldp        x20, x19, [sp, #0x20]
0x00000000007c2f28: add        sp, sp, #0x40
0x00000000007c2f2c: ret        
0x00000000007c2f30: mov        x19, x0
0x00000000007c2f34: ldrsb      w8, [sp, #0x1f]
0x00000000007c2f38: tbz        w8, #0x1f, #0x7c2f4c
0x00000000007c2f3c: ldr        x0, [sp, #8]
0x00000000007c2f40: bl         #0x47e93a8
0x00000000007c2f44: b          #0x7c2f4c
0x00000000007c2f48: mov        x19, x0
0x00000000007c2f4c: adrp       x0, #0x60f4000
0x00000000007c2f50: add        x0, x0, #0xab8
0x00000000007c2f54: bl         #0x4450
0x00000000007c2f58: mov        x0, x19
0x00000000007c2f5c: bl         #0x4b97984
