; instruction-faithful ARM64 fallback for RobloxLib::function_7b4bf4
0x00000000007b4bf4: sub        sp, sp, #0x40
0x00000000007b4bf8: stp        x20, x19, [sp, #0x20]
0x00000000007b4bfc: stp        x29, x30, [sp, #0x30]
0x00000000007b4c00: add        x29, sp, #0x30
0x00000000007b4c04: adrp       x8, #0x60f4000
0x00000000007b4c08: add        x8, x8, #0x9b8
0x00000000007b4c0c: ldarb      w8, [x8]
0x00000000007b4c10: tbnz       w8, #0, #0x7b4c84
0x00000000007b4c14: adrp       x0, #0x60f4000
0x00000000007b4c18: add        x0, x0, #0x9b8
0x00000000007b4c1c: bl         #0x428c
0x00000000007b4c20: cbz        w0, #0x7b4c84
0x00000000007b4c24: adrp       x1, #0x524c000
0x00000000007b4c28: add        x1, x1, #0xaec
0x00000000007b4c2c: add        x0, sp, #8
0x00000000007b4c30: bl         #0x18aac
0x00000000007b4c34: adrp       x8, #0x60f4000
0x00000000007b4c38: add        x8, x8, #0x9a0
0x00000000007b4c3c: adrp       x0, #0x60f4000
0x00000000007b4c40: add        x0, x0, #0x760
0x00000000007b4c44: add        x1, sp, #8
0x00000000007b4c48: bl         #0x1a2caf0
0x00000000007b4c4c: ldrsb      w8, [sp, #0x1f]
0x00000000007b4c50: tbz        w8, #0x1f, #0x7b4c5c
0x00000000007b4c54: ldr        x0, [sp, #8]
0x00000000007b4c58: bl         #0x47e93a8
0x00000000007b4c5c: adrp       x0, #0x5ba4000
0x00000000007b4c60: ldr        x0, [x0, #0x698]
0x00000000007b4c64: adrp       x1, #0x60f4000
0x00000000007b4c68: add        x1, x1, #0x9a0
0x00000000007b4c6c: adrp       x2, #0
0x00000000007b4c70: add        x2, x2, #0
0x00000000007b4c74: bl         #0x4b984dc
0x00000000007b4c78: adrp       x0, #0x60f4000
0x00000000007b4c7c: add        x0, x0, #0x9b8
0x00000000007b4c80: bl         #0x43e8
0x00000000007b4c84: ldp        x29, x30, [sp, #0x30]
0x00000000007b4c88: ldp        x20, x19, [sp, #0x20]
0x00000000007b4c8c: add        sp, sp, #0x40
0x00000000007b4c90: ret        
0x00000000007b4c94: mov        x19, x0
0x00000000007b4c98: ldrsb      w8, [sp, #0x1f]
0x00000000007b4c9c: tbz        w8, #0x1f, #0x7b4cb0
0x00000000007b4ca0: ldr        x0, [sp, #8]
0x00000000007b4ca4: bl         #0x47e93a8
0x00000000007b4ca8: b          #0x7b4cb0
0x00000000007b4cac: mov        x19, x0
0x00000000007b4cb0: adrp       x0, #0x60f4000
0x00000000007b4cb4: add        x0, x0, #0x9b8
0x00000000007b4cb8: bl         #0x4450
0x00000000007b4cbc: mov        x0, x19
0x00000000007b4cc0: bl         #0x4b97984
