; instruction-faithful ARM64 fallback for RobloxLib::function_7b6e4c
0x00000000007b6e4c: sub        sp, sp, #0x40
0x00000000007b6e50: stp        x20, x19, [sp, #0x20]
0x00000000007b6e54: stp        x29, x30, [sp, #0x30]
0x00000000007b6e58: add        x29, sp, #0x30
0x00000000007b6e5c: adrp       x8, #0x60f4000
0x00000000007b6e60: add        x8, x8, #0x798
0x00000000007b6e64: ldarb      w8, [x8]
0x00000000007b6e68: tbnz       w8, #0, #0x7b6edc
0x00000000007b6e6c: adrp       x0, #0x60f4000
0x00000000007b6e70: add        x0, x0, #0x798
0x00000000007b6e74: bl         #0x428c
0x00000000007b6e78: cbz        w0, #0x7b6edc
0x00000000007b6e7c: adrp       x1, #0x524c000
0x00000000007b6e80: add        x1, x1, #0x9d7
0x00000000007b6e84: add        x0, sp, #8
0x00000000007b6e88: bl         #0x18aac
0x00000000007b6e8c: adrp       x8, #0x60f4000
0x00000000007b6e90: add        x8, x8, #0x780
0x00000000007b6e94: adrp       x0, #0x60f4000
0x00000000007b6e98: add        x0, x0, #0x760
0x00000000007b6e9c: add        x1, sp, #8
0x00000000007b6ea0: bl         #0x1a2caf0
0x00000000007b6ea4: ldrsb      w8, [sp, #0x1f]
0x00000000007b6ea8: tbz        w8, #0x1f, #0x7b6eb4
0x00000000007b6eac: ldr        x0, [sp, #8]
0x00000000007b6eb0: bl         #0x47e93a8
0x00000000007b6eb4: adrp       x0, #0x5ba4000
0x00000000007b6eb8: ldr        x0, [x0, #0x698]
0x00000000007b6ebc: adrp       x1, #0x60f4000
0x00000000007b6ec0: add        x1, x1, #0x780
0x00000000007b6ec4: adrp       x2, #0
0x00000000007b6ec8: add        x2, x2, #0
0x00000000007b6ecc: bl         #0x4b984dc
0x00000000007b6ed0: adrp       x0, #0x60f4000
0x00000000007b6ed4: add        x0, x0, #0x798
0x00000000007b6ed8: bl         #0x43e8
0x00000000007b6edc: ldp        x29, x30, [sp, #0x30]
0x00000000007b6ee0: ldp        x20, x19, [sp, #0x20]
0x00000000007b6ee4: add        sp, sp, #0x40
0x00000000007b6ee8: ret        
0x00000000007b6eec: mov        x19, x0
0x00000000007b6ef0: ldrsb      w8, [sp, #0x1f]
0x00000000007b6ef4: tbz        w8, #0x1f, #0x7b6f08
0x00000000007b6ef8: ldr        x0, [sp, #8]
0x00000000007b6efc: bl         #0x47e93a8
0x00000000007b6f00: b          #0x7b6f08
0x00000000007b6f04: mov        x19, x0
0x00000000007b6f08: adrp       x0, #0x60f4000
0x00000000007b6f0c: add        x0, x0, #0x798
0x00000000007b6f10: bl         #0x4450
0x00000000007b6f14: mov        x0, x19
0x00000000007b6f18: bl         #0x4b97984
