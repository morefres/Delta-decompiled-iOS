; instruction-faithful ARM64 fallback for RobloxLib::function_7c6e5c
0x00000000007c6e5c: sub        sp, sp, #0x40
0x00000000007c6e60: stp        x20, x19, [sp, #0x20]
0x00000000007c6e64: stp        x29, x30, [sp, #0x30]
0x00000000007c6e68: add        x29, sp, #0x30
0x00000000007c6e6c: adrp       x8, #0x60f4000
0x00000000007c6e70: add        x8, x8, #0xa58
0x00000000007c6e74: ldarb      w8, [x8]
0x00000000007c6e78: tbnz       w8, #0, #0x7c6eec
0x00000000007c6e7c: adrp       x0, #0x60f4000
0x00000000007c6e80: add        x0, x0, #0xa58
0x00000000007c6e84: bl         #0x428c
0x00000000007c6e88: cbz        w0, #0x7c6eec
0x00000000007c6e8c: adrp       x1, #0x524c000
0x00000000007c6e90: add        x1, x1, #0xb4c
0x00000000007c6e94: add        x0, sp, #8
0x00000000007c6e98: bl         #0x18aac
0x00000000007c6e9c: adrp       x8, #0x60f4000
0x00000000007c6ea0: add        x8, x8, #0xa40
0x00000000007c6ea4: adrp       x0, #0x60f4000
0x00000000007c6ea8: add        x0, x0, #0x760
0x00000000007c6eac: add        x1, sp, #8
0x00000000007c6eb0: bl         #0x1a2caf0
0x00000000007c6eb4: ldrsb      w8, [sp, #0x1f]
0x00000000007c6eb8: tbz        w8, #0x1f, #0x7c6ec4
0x00000000007c6ebc: ldr        x0, [sp, #8]
0x00000000007c6ec0: bl         #0x47e93a8
0x00000000007c6ec4: adrp       x0, #0x5ba4000
0x00000000007c6ec8: ldr        x0, [x0, #0x698]
0x00000000007c6ecc: adrp       x1, #0x60f4000
0x00000000007c6ed0: add        x1, x1, #0xa40
0x00000000007c6ed4: adrp       x2, #0
0x00000000007c6ed8: add        x2, x2, #0
0x00000000007c6edc: bl         #0x4b984dc
0x00000000007c6ee0: adrp       x0, #0x60f4000
0x00000000007c6ee4: add        x0, x0, #0xa58
0x00000000007c6ee8: bl         #0x43e8
0x00000000007c6eec: ldp        x29, x30, [sp, #0x30]
0x00000000007c6ef0: ldp        x20, x19, [sp, #0x20]
0x00000000007c6ef4: add        sp, sp, #0x40
0x00000000007c6ef8: ret        
0x00000000007c6efc: mov        x19, x0
0x00000000007c6f00: ldrsb      w8, [sp, #0x1f]
0x00000000007c6f04: tbz        w8, #0x1f, #0x7c6f18
0x00000000007c6f08: ldr        x0, [sp, #8]
0x00000000007c6f0c: bl         #0x47e93a8
0x00000000007c6f10: b          #0x7c6f18
0x00000000007c6f14: mov        x19, x0
0x00000000007c6f18: adrp       x0, #0x60f4000
0x00000000007c6f1c: add        x0, x0, #0xa58
0x00000000007c6f20: bl         #0x4450
0x00000000007c6f24: mov        x0, x19
0x00000000007c6f28: bl         #0x4b97984
