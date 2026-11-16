; instruction-faithful ARM64 fallback for RobloxLib::function_7d6e3c
0x00000000007d6e3c: sub        sp, sp, #0x40
0x00000000007d6e40: stp        x20, x19, [sp, #0x20]
0x00000000007d6e44: stp        x29, x30, [sp, #0x30]
0x00000000007d6e48: add        x29, sp, #0x30
0x00000000007d6e4c: adrp       x8, #0x60f4000
0x00000000007d6e50: add        x8, x8, #0x9b8
0x00000000007d6e54: ldarb      w8, [x8]
0x00000000007d6e58: tbnz       w8, #0, #0x7d6ecc
0x00000000007d6e5c: adrp       x0, #0x60f4000
0x00000000007d6e60: add        x0, x0, #0x9b8
0x00000000007d6e64: bl         #0x428c
0x00000000007d6e68: cbz        w0, #0x7d6ecc
0x00000000007d6e6c: adrp       x1, #0x524c000
0x00000000007d6e70: add        x1, x1, #0xaec
0x00000000007d6e74: add        x0, sp, #8
0x00000000007d6e78: bl         #0x18aac
0x00000000007d6e7c: adrp       x8, #0x60f4000
0x00000000007d6e80: add        x8, x8, #0x9a0
0x00000000007d6e84: adrp       x0, #0x60f4000
0x00000000007d6e88: add        x0, x0, #0x760
0x00000000007d6e8c: add        x1, sp, #8
0x00000000007d6e90: bl         #0x1a2caf0
0x00000000007d6e94: ldrsb      w8, [sp, #0x1f]
0x00000000007d6e98: tbz        w8, #0x1f, #0x7d6ea4
0x00000000007d6e9c: ldr        x0, [sp, #8]
0x00000000007d6ea0: bl         #0x47e93a8
0x00000000007d6ea4: adrp       x0, #0x5ba4000
0x00000000007d6ea8: ldr        x0, [x0, #0x698]
0x00000000007d6eac: adrp       x1, #0x60f4000
0x00000000007d6eb0: add        x1, x1, #0x9a0
0x00000000007d6eb4: adrp       x2, #0
0x00000000007d6eb8: add        x2, x2, #0
0x00000000007d6ebc: bl         #0x4b984dc
0x00000000007d6ec0: adrp       x0, #0x60f4000
0x00000000007d6ec4: add        x0, x0, #0x9b8
0x00000000007d6ec8: bl         #0x43e8
0x00000000007d6ecc: ldp        x29, x30, [sp, #0x30]
0x00000000007d6ed0: ldp        x20, x19, [sp, #0x20]
0x00000000007d6ed4: add        sp, sp, #0x40
0x00000000007d6ed8: ret        
0x00000000007d6edc: mov        x19, x0
0x00000000007d6ee0: ldrsb      w8, [sp, #0x1f]
0x00000000007d6ee4: tbz        w8, #0x1f, #0x7d6ef8
0x00000000007d6ee8: ldr        x0, [sp, #8]
0x00000000007d6eec: bl         #0x47e93a8
0x00000000007d6ef0: b          #0x7d6ef8
0x00000000007d6ef4: mov        x19, x0
0x00000000007d6ef8: adrp       x0, #0x60f4000
0x00000000007d6efc: add        x0, x0, #0x9b8
0x00000000007d6f00: bl         #0x4450
0x00000000007d6f04: mov        x0, x19
0x00000000007d6f08: bl         #0x4b97984
