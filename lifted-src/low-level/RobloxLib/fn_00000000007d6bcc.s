; instruction-faithful ARM64 fallback for RobloxLib::function_7d6bcc
0x00000000007d6bcc: sub        sp, sp, #0x40
0x00000000007d6bd0: stp        x20, x19, [sp, #0x20]
0x00000000007d6bd4: stp        x29, x30, [sp, #0x30]
0x00000000007d6bd8: add        x29, sp, #0x30
0x00000000007d6bdc: adrp       x8, #0x60f4000
0x00000000007d6be0: add        x8, x8, #0x958
0x00000000007d6be4: ldarb      w8, [x8]
0x00000000007d6be8: tbnz       w8, #0, #0x7d6c5c
0x00000000007d6bec: adrp       x0, #0x60f4000
0x00000000007d6bf0: add        x0, x0, #0x958
0x00000000007d6bf4: bl         #0x428c
0x00000000007d6bf8: cbz        w0, #0x7d6c5c
0x00000000007d6bfc: adrp       x1, #0x524c000
0x00000000007d6c00: add        x1, x1, #0xaac
0x00000000007d6c04: add        x0, sp, #8
0x00000000007d6c08: bl         #0x18aac
0x00000000007d6c0c: adrp       x8, #0x60f4000
0x00000000007d6c10: add        x8, x8, #0x940
0x00000000007d6c14: adrp       x0, #0x60f4000
0x00000000007d6c18: add        x0, x0, #0x760
0x00000000007d6c1c: add        x1, sp, #8
0x00000000007d6c20: bl         #0x1a2caf0
0x00000000007d6c24: ldrsb      w8, [sp, #0x1f]
0x00000000007d6c28: tbz        w8, #0x1f, #0x7d6c34
0x00000000007d6c2c: ldr        x0, [sp, #8]
0x00000000007d6c30: bl         #0x47e93a8
0x00000000007d6c34: adrp       x0, #0x5ba4000
0x00000000007d6c38: ldr        x0, [x0, #0x698]
0x00000000007d6c3c: adrp       x1, #0x60f4000
0x00000000007d6c40: add        x1, x1, #0x940
0x00000000007d6c44: adrp       x2, #0
0x00000000007d6c48: add        x2, x2, #0
0x00000000007d6c4c: bl         #0x4b984dc
0x00000000007d6c50: adrp       x0, #0x60f4000
0x00000000007d6c54: add        x0, x0, #0x958
0x00000000007d6c58: bl         #0x43e8
0x00000000007d6c5c: ldp        x29, x30, [sp, #0x30]
0x00000000007d6c60: ldp        x20, x19, [sp, #0x20]
0x00000000007d6c64: add        sp, sp, #0x40
0x00000000007d6c68: ret        
0x00000000007d6c6c: mov        x19, x0
0x00000000007d6c70: ldrsb      w8, [sp, #0x1f]
0x00000000007d6c74: tbz        w8, #0x1f, #0x7d6c88
0x00000000007d6c78: ldr        x0, [sp, #8]
0x00000000007d6c7c: bl         #0x47e93a8
0x00000000007d6c80: b          #0x7d6c88
0x00000000007d6c84: mov        x19, x0
0x00000000007d6c88: adrp       x0, #0x60f4000
0x00000000007d6c8c: add        x0, x0, #0x958
0x00000000007d6c90: bl         #0x4450
0x00000000007d6c94: mov        x0, x19
0x00000000007d6c98: bl         #0x4b97984
