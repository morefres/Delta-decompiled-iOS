; instruction-faithful ARM64 fallback for RobloxLib::function_7b7c1c
0x00000000007b7c1c: sub        sp, sp, #0x40
0x00000000007b7c20: stp        x20, x19, [sp, #0x20]
0x00000000007b7c24: stp        x29, x30, [sp, #0x30]
0x00000000007b7c28: add        x29, sp, #0x30
0x00000000007b7c2c: adrp       x8, #0x60f4000
0x00000000007b7c30: add        x8, x8, #0x9b8
0x00000000007b7c34: ldarb      w8, [x8]
0x00000000007b7c38: tbnz       w8, #0, #0x7b7cac
0x00000000007b7c3c: adrp       x0, #0x60f4000
0x00000000007b7c40: add        x0, x0, #0x9b8
0x00000000007b7c44: bl         #0x428c
0x00000000007b7c48: cbz        w0, #0x7b7cac
0x00000000007b7c4c: adrp       x1, #0x524c000
0x00000000007b7c50: add        x1, x1, #0xaec
0x00000000007b7c54: add        x0, sp, #8
0x00000000007b7c58: bl         #0x18aac
0x00000000007b7c5c: adrp       x8, #0x60f4000
0x00000000007b7c60: add        x8, x8, #0x9a0
0x00000000007b7c64: adrp       x0, #0x60f4000
0x00000000007b7c68: add        x0, x0, #0x760
0x00000000007b7c6c: add        x1, sp, #8
0x00000000007b7c70: bl         #0x1a2caf0
0x00000000007b7c74: ldrsb      w8, [sp, #0x1f]
0x00000000007b7c78: tbz        w8, #0x1f, #0x7b7c84
0x00000000007b7c7c: ldr        x0, [sp, #8]
0x00000000007b7c80: bl         #0x47e93a8
0x00000000007b7c84: adrp       x0, #0x5ba4000
0x00000000007b7c88: ldr        x0, [x0, #0x698]
0x00000000007b7c8c: adrp       x1, #0x60f4000
0x00000000007b7c90: add        x1, x1, #0x9a0
0x00000000007b7c94: adrp       x2, #0
0x00000000007b7c98: add        x2, x2, #0
0x00000000007b7c9c: bl         #0x4b984dc
0x00000000007b7ca0: adrp       x0, #0x60f4000
0x00000000007b7ca4: add        x0, x0, #0x9b8
0x00000000007b7ca8: bl         #0x43e8
0x00000000007b7cac: ldp        x29, x30, [sp, #0x30]
0x00000000007b7cb0: ldp        x20, x19, [sp, #0x20]
0x00000000007b7cb4: add        sp, sp, #0x40
0x00000000007b7cb8: ret        
0x00000000007b7cbc: mov        x19, x0
0x00000000007b7cc0: ldrsb      w8, [sp, #0x1f]
0x00000000007b7cc4: tbz        w8, #0x1f, #0x7b7cd8
0x00000000007b7cc8: ldr        x0, [sp, #8]
0x00000000007b7ccc: bl         #0x47e93a8
0x00000000007b7cd0: b          #0x7b7cd8
0x00000000007b7cd4: mov        x19, x0
0x00000000007b7cd8: adrp       x0, #0x60f4000
0x00000000007b7cdc: add        x0, x0, #0x9b8
0x00000000007b7ce0: bl         #0x4450
0x00000000007b7ce4: mov        x0, x19
0x00000000007b7ce8: bl         #0x4b97984
