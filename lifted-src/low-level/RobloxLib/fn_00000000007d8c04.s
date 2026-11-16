; instruction-faithful ARM64 fallback for RobloxLib::function_7d8c04
0x00000000007d8c04: sub        sp, sp, #0x40
0x00000000007d8c08: stp        x20, x19, [sp, #0x20]
0x00000000007d8c0c: stp        x29, x30, [sp, #0x30]
0x00000000007d8c10: add        x29, sp, #0x30
0x00000000007d8c14: adrp       x8, #0x60f4000
0x00000000007d8c18: add        x8, x8, #0x7f8
0x00000000007d8c1c: ldarb      w8, [x8]
0x00000000007d8c20: tbnz       w8, #0, #0x7d8c94
0x00000000007d8c24: adrp       x0, #0x60f4000
0x00000000007d8c28: add        x0, x0, #0x7f8
0x00000000007d8c2c: bl         #0x428c
0x00000000007d8c30: cbz        w0, #0x7d8c94
0x00000000007d8c34: adrp       x1, #0x524c000
0x00000000007d8c38: add        x1, x1, #0x9fc
0x00000000007d8c3c: add        x0, sp, #8
0x00000000007d8c40: bl         #0x18aac
0x00000000007d8c44: adrp       x8, #0x60f4000
0x00000000007d8c48: add        x8, x8, #0x7e0
0x00000000007d8c4c: adrp       x0, #0x60f4000
0x00000000007d8c50: add        x0, x0, #0x760
0x00000000007d8c54: add        x1, sp, #8
0x00000000007d8c58: bl         #0x1a2caf0
0x00000000007d8c5c: ldrsb      w8, [sp, #0x1f]
0x00000000007d8c60: tbz        w8, #0x1f, #0x7d8c6c
0x00000000007d8c64: ldr        x0, [sp, #8]
0x00000000007d8c68: bl         #0x47e93a8
0x00000000007d8c6c: adrp       x0, #0x5ba4000
0x00000000007d8c70: ldr        x0, [x0, #0x698]
0x00000000007d8c74: adrp       x1, #0x60f4000
0x00000000007d8c78: add        x1, x1, #0x7e0
0x00000000007d8c7c: adrp       x2, #0
0x00000000007d8c80: add        x2, x2, #0
0x00000000007d8c84: bl         #0x4b984dc
0x00000000007d8c88: adrp       x0, #0x60f4000
0x00000000007d8c8c: add        x0, x0, #0x7f8
0x00000000007d8c90: bl         #0x43e8
0x00000000007d8c94: ldp        x29, x30, [sp, #0x30]
0x00000000007d8c98: ldp        x20, x19, [sp, #0x20]
0x00000000007d8c9c: add        sp, sp, #0x40
0x00000000007d8ca0: ret        
0x00000000007d8ca4: mov        x19, x0
0x00000000007d8ca8: ldrsb      w8, [sp, #0x1f]
0x00000000007d8cac: tbz        w8, #0x1f, #0x7d8cc0
0x00000000007d8cb0: ldr        x0, [sp, #8]
0x00000000007d8cb4: bl         #0x47e93a8
0x00000000007d8cb8: b          #0x7d8cc0
0x00000000007d8cbc: mov        x19, x0
0x00000000007d8cc0: adrp       x0, #0x60f4000
0x00000000007d8cc4: add        x0, x0, #0x7f8
0x00000000007d8cc8: bl         #0x4450
0x00000000007d8ccc: mov        x0, x19
0x00000000007d8cd0: bl         #0x4b97984
