; instruction-faithful ARM64 fallback for RobloxLib::function_7c1e50
0x00000000007c1e50: sub        sp, sp, #0x40
0x00000000007c1e54: stp        x20, x19, [sp, #0x20]
0x00000000007c1e58: stp        x29, x30, [sp, #0x30]
0x00000000007c1e5c: add        x29, sp, #0x30
0x00000000007c1e60: adrp       x8, #0x60f4000
0x00000000007c1e64: add        x8, x8, #0x838
0x00000000007c1e68: ldarb      w8, [x8]
0x00000000007c1e6c: tbnz       w8, #0, #0x7c1ee0
0x00000000007c1e70: adrp       x0, #0x60f4000
0x00000000007c1e74: add        x0, x0, #0x838
0x00000000007c1e78: bl         #0x428c
0x00000000007c1e7c: cbz        w0, #0x7c1ee0
0x00000000007c1e80: adrp       x1, #0x524c000
0x00000000007c1e84: add        x1, x1, #0xa29
0x00000000007c1e88: add        x0, sp, #8
0x00000000007c1e8c: bl         #0x18aac
0x00000000007c1e90: adrp       x8, #0x60f4000
0x00000000007c1e94: add        x8, x8, #0x820
0x00000000007c1e98: adrp       x0, #0x60f4000
0x00000000007c1e9c: add        x0, x0, #0x760
0x00000000007c1ea0: add        x1, sp, #8
0x00000000007c1ea4: bl         #0x1a2caf0
0x00000000007c1ea8: ldrsb      w8, [sp, #0x1f]
0x00000000007c1eac: tbz        w8, #0x1f, #0x7c1eb8
0x00000000007c1eb0: ldr        x0, [sp, #8]
0x00000000007c1eb4: bl         #0x47e93a8
0x00000000007c1eb8: adrp       x0, #0x5ba4000
0x00000000007c1ebc: ldr        x0, [x0, #0x698]
0x00000000007c1ec0: adrp       x1, #0x60f4000
0x00000000007c1ec4: add        x1, x1, #0x820
0x00000000007c1ec8: adrp       x2, #0
0x00000000007c1ecc: add        x2, x2, #0
0x00000000007c1ed0: bl         #0x4b984dc
0x00000000007c1ed4: adrp       x0, #0x60f4000
0x00000000007c1ed8: add        x0, x0, #0x838
0x00000000007c1edc: bl         #0x43e8
0x00000000007c1ee0: ldp        x29, x30, [sp, #0x30]
0x00000000007c1ee4: ldp        x20, x19, [sp, #0x20]
0x00000000007c1ee8: add        sp, sp, #0x40
0x00000000007c1eec: ret        
0x00000000007c1ef0: mov        x19, x0
0x00000000007c1ef4: ldrsb      w8, [sp, #0x1f]
0x00000000007c1ef8: tbz        w8, #0x1f, #0x7c1f0c
0x00000000007c1efc: ldr        x0, [sp, #8]
0x00000000007c1f00: bl         #0x47e93a8
0x00000000007c1f04: b          #0x7c1f0c
0x00000000007c1f08: mov        x19, x0
0x00000000007c1f0c: adrp       x0, #0x60f4000
0x00000000007c1f10: add        x0, x0, #0x838
0x00000000007c1f14: bl         #0x4450
0x00000000007c1f18: mov        x0, x19
0x00000000007c1f1c: bl         #0x4b97984
