; instruction-faithful ARM64 fallback for RobloxLib::function_7c1be0
0x00000000007c1be0: sub        sp, sp, #0x40
0x00000000007c1be4: stp        x20, x19, [sp, #0x20]
0x00000000007c1be8: stp        x29, x30, [sp, #0x30]
0x00000000007c1bec: add        x29, sp, #0x30
0x00000000007c1bf0: adrp       x8, #0x60f4000
0x00000000007c1bf4: add        x8, x8, #0x7d8
0x00000000007c1bf8: ldarb      w8, [x8]
0x00000000007c1bfc: tbnz       w8, #0, #0x7c1c70
0x00000000007c1c00: adrp       x0, #0x60f4000
0x00000000007c1c04: add        x0, x0, #0x7d8
0x00000000007c1c08: bl         #0x428c
0x00000000007c1c0c: cbz        w0, #0x7c1c70
0x00000000007c1c10: adrp       x1, #0x524c000
0x00000000007c1c14: add        x1, x1, #0x9f1
0x00000000007c1c18: add        x0, sp, #8
0x00000000007c1c1c: bl         #0x18aac
0x00000000007c1c20: adrp       x8, #0x60f4000
0x00000000007c1c24: add        x8, x8, #0x7c0
0x00000000007c1c28: adrp       x0, #0x60f4000
0x00000000007c1c2c: add        x0, x0, #0x760
0x00000000007c1c30: add        x1, sp, #8
0x00000000007c1c34: bl         #0x1a2caf0
0x00000000007c1c38: ldrsb      w8, [sp, #0x1f]
0x00000000007c1c3c: tbz        w8, #0x1f, #0x7c1c48
0x00000000007c1c40: ldr        x0, [sp, #8]
0x00000000007c1c44: bl         #0x47e93a8
0x00000000007c1c48: adrp       x0, #0x5ba4000
0x00000000007c1c4c: ldr        x0, [x0, #0x698]
0x00000000007c1c50: adrp       x1, #0x60f4000
0x00000000007c1c54: add        x1, x1, #0x7c0
0x00000000007c1c58: adrp       x2, #0
0x00000000007c1c5c: add        x2, x2, #0
0x00000000007c1c60: bl         #0x4b984dc
0x00000000007c1c64: adrp       x0, #0x60f4000
0x00000000007c1c68: add        x0, x0, #0x7d8
0x00000000007c1c6c: bl         #0x43e8
0x00000000007c1c70: ldp        x29, x30, [sp, #0x30]
0x00000000007c1c74: ldp        x20, x19, [sp, #0x20]
0x00000000007c1c78: add        sp, sp, #0x40
0x00000000007c1c7c: ret        
0x00000000007c1c80: mov        x19, x0
0x00000000007c1c84: ldrsb      w8, [sp, #0x1f]
0x00000000007c1c88: tbz        w8, #0x1f, #0x7c1c9c
0x00000000007c1c8c: ldr        x0, [sp, #8]
0x00000000007c1c90: bl         #0x47e93a8
0x00000000007c1c94: b          #0x7c1c9c
0x00000000007c1c98: mov        x19, x0
0x00000000007c1c9c: adrp       x0, #0x60f4000
0x00000000007c1ca0: add        x0, x0, #0x7d8
0x00000000007c1ca4: bl         #0x4450
0x00000000007c1ca8: mov        x0, x19
0x00000000007c1cac: bl         #0x4b97984
