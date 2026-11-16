; instruction-faithful ARM64 fallback for RobloxLib::function_7d2c08
0x00000000007d2c08: sub        sp, sp, #0x40
0x00000000007d2c0c: stp        x20, x19, [sp, #0x20]
0x00000000007d2c10: stp        x29, x30, [sp, #0x30]
0x00000000007d2c14: add        x29, sp, #0x30
0x00000000007d2c18: adrp       x8, #0x60f4000
0x00000000007d2c1c: add        x8, x8, #0x8f8
0x00000000007d2c20: ldarb      w8, [x8]
0x00000000007d2c24: tbnz       w8, #0, #0x7d2c98
0x00000000007d2c28: adrp       x0, #0x60f4000
0x00000000007d2c2c: add        x0, x0, #0x8f8
0x00000000007d2c30: bl         #0x428c
0x00000000007d2c34: cbz        w0, #0x7d2c98
0x00000000007d2c38: adrp       x1, #0x524c000
0x00000000007d2c3c: add        x1, x1, #0xa77
0x00000000007d2c40: add        x0, sp, #8
0x00000000007d2c44: bl         #0x18aac
0x00000000007d2c48: adrp       x8, #0x60f4000
0x00000000007d2c4c: add        x8, x8, #0x8e0
0x00000000007d2c50: adrp       x0, #0x60f4000
0x00000000007d2c54: add        x0, x0, #0x760
0x00000000007d2c58: add        x1, sp, #8
0x00000000007d2c5c: bl         #0x1a2caf0
0x00000000007d2c60: ldrsb      w8, [sp, #0x1f]
0x00000000007d2c64: tbz        w8, #0x1f, #0x7d2c70
0x00000000007d2c68: ldr        x0, [sp, #8]
0x00000000007d2c6c: bl         #0x47e93a8
0x00000000007d2c70: adrp       x0, #0x5ba4000
0x00000000007d2c74: ldr        x0, [x0, #0x698]
0x00000000007d2c78: adrp       x1, #0x60f4000
0x00000000007d2c7c: add        x1, x1, #0x8e0
0x00000000007d2c80: adrp       x2, #0
0x00000000007d2c84: add        x2, x2, #0
0x00000000007d2c88: bl         #0x4b984dc
0x00000000007d2c8c: adrp       x0, #0x60f4000
0x00000000007d2c90: add        x0, x0, #0x8f8
0x00000000007d2c94: bl         #0x43e8
0x00000000007d2c98: ldp        x29, x30, [sp, #0x30]
0x00000000007d2c9c: ldp        x20, x19, [sp, #0x20]
0x00000000007d2ca0: add        sp, sp, #0x40
0x00000000007d2ca4: ret        
0x00000000007d2ca8: mov        x19, x0
0x00000000007d2cac: ldrsb      w8, [sp, #0x1f]
0x00000000007d2cb0: tbz        w8, #0x1f, #0x7d2cc4
0x00000000007d2cb4: ldr        x0, [sp, #8]
0x00000000007d2cb8: bl         #0x47e93a8
0x00000000007d2cbc: b          #0x7d2cc4
0x00000000007d2cc0: mov        x19, x0
0x00000000007d2cc4: adrp       x0, #0x60f4000
0x00000000007d2cc8: add        x0, x0, #0x8f8
0x00000000007d2ccc: bl         #0x4450
0x00000000007d2cd0: mov        x0, x19
0x00000000007d2cd4: bl         #0x4b97984
