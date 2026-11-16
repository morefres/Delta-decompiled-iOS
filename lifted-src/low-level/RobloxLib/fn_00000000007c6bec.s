; instruction-faithful ARM64 fallback for RobloxLib::function_7c6bec
0x00000000007c6bec: sub        sp, sp, #0x40
0x00000000007c6bf0: stp        x20, x19, [sp, #0x20]
0x00000000007c6bf4: stp        x29, x30, [sp, #0x30]
0x00000000007c6bf8: add        x29, sp, #0x30
0x00000000007c6bfc: adrp       x8, #0x60f4000
0x00000000007c6c00: add        x8, x8, #0x9f8
0x00000000007c6c04: ldarb      w8, [x8]
0x00000000007c6c08: tbnz       w8, #0, #0x7c6c7c
0x00000000007c6c0c: adrp       x0, #0x60f4000
0x00000000007c6c10: add        x0, x0, #0x9f8
0x00000000007c6c14: bl         #0x428c
0x00000000007c6c18: cbz        w0, #0x7c6c7c
0x00000000007c6c1c: adrp       x1, #0x524c000
0x00000000007c6c20: add        x1, x1, #0xb13
0x00000000007c6c24: add        x0, sp, #8
0x00000000007c6c28: bl         #0x18aac
0x00000000007c6c2c: adrp       x8, #0x60f4000
0x00000000007c6c30: add        x8, x8, #0x9e0
0x00000000007c6c34: adrp       x0, #0x60f4000
0x00000000007c6c38: add        x0, x0, #0x760
0x00000000007c6c3c: add        x1, sp, #8
0x00000000007c6c40: bl         #0x1a2caf0
0x00000000007c6c44: ldrsb      w8, [sp, #0x1f]
0x00000000007c6c48: tbz        w8, #0x1f, #0x7c6c54
0x00000000007c6c4c: ldr        x0, [sp, #8]
0x00000000007c6c50: bl         #0x47e93a8
0x00000000007c6c54: adrp       x0, #0x5ba4000
0x00000000007c6c58: ldr        x0, [x0, #0x698]
0x00000000007c6c5c: adrp       x1, #0x60f4000
0x00000000007c6c60: add        x1, x1, #0x9e0
0x00000000007c6c64: adrp       x2, #0
0x00000000007c6c68: add        x2, x2, #0
0x00000000007c6c6c: bl         #0x4b984dc
0x00000000007c6c70: adrp       x0, #0x60f4000
0x00000000007c6c74: add        x0, x0, #0x9f8
0x00000000007c6c78: bl         #0x43e8
0x00000000007c6c7c: ldp        x29, x30, [sp, #0x30]
0x00000000007c6c80: ldp        x20, x19, [sp, #0x20]
0x00000000007c6c84: add        sp, sp, #0x40
0x00000000007c6c88: ret        
0x00000000007c6c8c: mov        x19, x0
0x00000000007c6c90: ldrsb      w8, [sp, #0x1f]
0x00000000007c6c94: tbz        w8, #0x1f, #0x7c6ca8
0x00000000007c6c98: ldr        x0, [sp, #8]
0x00000000007c6c9c: bl         #0x47e93a8
0x00000000007c6ca0: b          #0x7c6ca8
0x00000000007c6ca4: mov        x19, x0
0x00000000007c6ca8: adrp       x0, #0x60f4000
0x00000000007c6cac: add        x0, x0, #0x9f8
0x00000000007c6cb0: bl         #0x4450
0x00000000007c6cb4: mov        x0, x19
0x00000000007c6cb8: bl         #0x4b97984
