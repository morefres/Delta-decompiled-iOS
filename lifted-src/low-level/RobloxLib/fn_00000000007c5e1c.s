; instruction-faithful ARM64 fallback for RobloxLib::function_7c5e1c
0x00000000007c5e1c: sub        sp, sp, #0x40
0x00000000007c5e20: stp        x20, x19, [sp, #0x20]
0x00000000007c5e24: stp        x29, x30, [sp, #0x30]
0x00000000007c5e28: add        x29, sp, #0x30
0x00000000007c5e2c: adrp       x8, #0x60f4000
0x00000000007c5e30: add        x8, x8, #0x7d8
0x00000000007c5e34: ldarb      w8, [x8]
0x00000000007c5e38: tbnz       w8, #0, #0x7c5eac
0x00000000007c5e3c: adrp       x0, #0x60f4000
0x00000000007c5e40: add        x0, x0, #0x7d8
0x00000000007c5e44: bl         #0x428c
0x00000000007c5e48: cbz        w0, #0x7c5eac
0x00000000007c5e4c: adrp       x1, #0x524c000
0x00000000007c5e50: add        x1, x1, #0x9f1
0x00000000007c5e54: add        x0, sp, #8
0x00000000007c5e58: bl         #0x18aac
0x00000000007c5e5c: adrp       x8, #0x60f4000
0x00000000007c5e60: add        x8, x8, #0x7c0
0x00000000007c5e64: adrp       x0, #0x60f4000
0x00000000007c5e68: add        x0, x0, #0x760
0x00000000007c5e6c: add        x1, sp, #8
0x00000000007c5e70: bl         #0x1a2caf0
0x00000000007c5e74: ldrsb      w8, [sp, #0x1f]
0x00000000007c5e78: tbz        w8, #0x1f, #0x7c5e84
0x00000000007c5e7c: ldr        x0, [sp, #8]
0x00000000007c5e80: bl         #0x47e93a8
0x00000000007c5e84: adrp       x0, #0x5ba4000
0x00000000007c5e88: ldr        x0, [x0, #0x698]
0x00000000007c5e8c: adrp       x1, #0x60f4000
0x00000000007c5e90: add        x1, x1, #0x7c0
0x00000000007c5e94: adrp       x2, #0
0x00000000007c5e98: add        x2, x2, #0
0x00000000007c5e9c: bl         #0x4b984dc
0x00000000007c5ea0: adrp       x0, #0x60f4000
0x00000000007c5ea4: add        x0, x0, #0x7d8
0x00000000007c5ea8: bl         #0x43e8
0x00000000007c5eac: ldp        x29, x30, [sp, #0x30]
0x00000000007c5eb0: ldp        x20, x19, [sp, #0x20]
0x00000000007c5eb4: add        sp, sp, #0x40
0x00000000007c5eb8: ret        
0x00000000007c5ebc: mov        x19, x0
0x00000000007c5ec0: ldrsb      w8, [sp, #0x1f]
0x00000000007c5ec4: tbz        w8, #0x1f, #0x7c5ed8
0x00000000007c5ec8: ldr        x0, [sp, #8]
0x00000000007c5ecc: bl         #0x47e93a8
0x00000000007c5ed0: b          #0x7c5ed8
0x00000000007c5ed4: mov        x19, x0
0x00000000007c5ed8: adrp       x0, #0x60f4000
0x00000000007c5edc: add        x0, x0, #0x7d8
0x00000000007c5ee0: bl         #0x4450
0x00000000007c5ee4: mov        x0, x19
0x00000000007c5ee8: bl         #0x4b97984
