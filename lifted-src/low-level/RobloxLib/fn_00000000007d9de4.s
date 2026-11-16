; instruction-faithful ARM64 fallback for RobloxLib::function_7d9de4
0x00000000007d9de4: sub        sp, sp, #0x40
0x00000000007d9de8: stp        x20, x19, [sp, #0x20]
0x00000000007d9dec: stp        x29, x30, [sp, #0x30]
0x00000000007d9df0: add        x29, sp, #0x30
0x00000000007d9df4: adrp       x8, #0x60f4000
0x00000000007d9df8: add        x8, x8, #0xab8
0x00000000007d9dfc: ldarb      w8, [x8]
0x00000000007d9e00: tbnz       w8, #0, #0x7d9e74
0x00000000007d9e04: adrp       x0, #0x60f4000
0x00000000007d9e08: add        x0, x0, #0xab8
0x00000000007d9e0c: bl         #0x428c
0x00000000007d9e10: cbz        w0, #0x7d9e74
0x00000000007d9e14: adrp       x1, #0x524c000
0x00000000007d9e18: add        x1, x1, #0xba2
0x00000000007d9e1c: add        x0, sp, #8
0x00000000007d9e20: bl         #0x18aac
0x00000000007d9e24: adrp       x8, #0x60f4000
0x00000000007d9e28: add        x8, x8, #0xaa0
0x00000000007d9e2c: adrp       x0, #0x60f4000
0x00000000007d9e30: add        x0, x0, #0x760
0x00000000007d9e34: add        x1, sp, #8
0x00000000007d9e38: bl         #0x1a2caf0
0x00000000007d9e3c: ldrsb      w8, [sp, #0x1f]
0x00000000007d9e40: tbz        w8, #0x1f, #0x7d9e4c
0x00000000007d9e44: ldr        x0, [sp, #8]
0x00000000007d9e48: bl         #0x47e93a8
0x00000000007d9e4c: adrp       x0, #0x5ba4000
0x00000000007d9e50: ldr        x0, [x0, #0x698]
0x00000000007d9e54: adrp       x1, #0x60f4000
0x00000000007d9e58: add        x1, x1, #0xaa0
0x00000000007d9e5c: adrp       x2, #0
0x00000000007d9e60: add        x2, x2, #0
0x00000000007d9e64: bl         #0x4b984dc
0x00000000007d9e68: adrp       x0, #0x60f4000
0x00000000007d9e6c: add        x0, x0, #0xab8
0x00000000007d9e70: bl         #0x43e8
0x00000000007d9e74: ldp        x29, x30, [sp, #0x30]
0x00000000007d9e78: ldp        x20, x19, [sp, #0x20]
0x00000000007d9e7c: add        sp, sp, #0x40
0x00000000007d9e80: ret        
0x00000000007d9e84: mov        x19, x0
0x00000000007d9e88: ldrsb      w8, [sp, #0x1f]
0x00000000007d9e8c: tbz        w8, #0x1f, #0x7d9ea0
0x00000000007d9e90: ldr        x0, [sp, #8]
0x00000000007d9e94: bl         #0x47e93a8
0x00000000007d9e98: b          #0x7d9ea0
0x00000000007d9e9c: mov        x19, x0
0x00000000007d9ea0: adrp       x0, #0x60f4000
0x00000000007d9ea4: add        x0, x0, #0xab8
0x00000000007d9ea8: bl         #0x4450
0x00000000007d9eac: mov        x0, x19
0x00000000007d9eb0: bl         #0x4b97984
