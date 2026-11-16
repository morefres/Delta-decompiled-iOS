; instruction-faithful ARM64 fallback for RobloxLib::function_7c2c20
0x00000000007c2c20: sub        sp, sp, #0x40
0x00000000007c2c24: stp        x20, x19, [sp, #0x20]
0x00000000007c2c28: stp        x29, x30, [sp, #0x30]
0x00000000007c2c2c: add        x29, sp, #0x30
0x00000000007c2c30: adrp       x8, #0x60f4000
0x00000000007c2c34: add        x8, x8, #0xa58
0x00000000007c2c38: ldarb      w8, [x8]
0x00000000007c2c3c: tbnz       w8, #0, #0x7c2cb0
0x00000000007c2c40: adrp       x0, #0x60f4000
0x00000000007c2c44: add        x0, x0, #0xa58
0x00000000007c2c48: bl         #0x428c
0x00000000007c2c4c: cbz        w0, #0x7c2cb0
0x00000000007c2c50: adrp       x1, #0x524c000
0x00000000007c2c54: add        x1, x1, #0xb4c
0x00000000007c2c58: add        x0, sp, #8
0x00000000007c2c5c: bl         #0x18aac
0x00000000007c2c60: adrp       x8, #0x60f4000
0x00000000007c2c64: add        x8, x8, #0xa40
0x00000000007c2c68: adrp       x0, #0x60f4000
0x00000000007c2c6c: add        x0, x0, #0x760
0x00000000007c2c70: add        x1, sp, #8
0x00000000007c2c74: bl         #0x1a2caf0
0x00000000007c2c78: ldrsb      w8, [sp, #0x1f]
0x00000000007c2c7c: tbz        w8, #0x1f, #0x7c2c88
0x00000000007c2c80: ldr        x0, [sp, #8]
0x00000000007c2c84: bl         #0x47e93a8
0x00000000007c2c88: adrp       x0, #0x5ba4000
0x00000000007c2c8c: ldr        x0, [x0, #0x698]
0x00000000007c2c90: adrp       x1, #0x60f4000
0x00000000007c2c94: add        x1, x1, #0xa40
0x00000000007c2c98: adrp       x2, #0
0x00000000007c2c9c: add        x2, x2, #0
0x00000000007c2ca0: bl         #0x4b984dc
0x00000000007c2ca4: adrp       x0, #0x60f4000
0x00000000007c2ca8: add        x0, x0, #0xa58
0x00000000007c2cac: bl         #0x43e8
0x00000000007c2cb0: ldp        x29, x30, [sp, #0x30]
0x00000000007c2cb4: ldp        x20, x19, [sp, #0x20]
0x00000000007c2cb8: add        sp, sp, #0x40
0x00000000007c2cbc: ret        
0x00000000007c2cc0: mov        x19, x0
0x00000000007c2cc4: ldrsb      w8, [sp, #0x1f]
0x00000000007c2cc8: tbz        w8, #0x1f, #0x7c2cdc
0x00000000007c2ccc: ldr        x0, [sp, #8]
0x00000000007c2cd0: bl         #0x47e93a8
0x00000000007c2cd4: b          #0x7c2cdc
0x00000000007c2cd8: mov        x19, x0
0x00000000007c2cdc: adrp       x0, #0x60f4000
0x00000000007c2ce0: add        x0, x0, #0xa58
0x00000000007c2ce4: bl         #0x4450
0x00000000007c2ce8: mov        x0, x19
0x00000000007c2cec: bl         #0x4b97984
