; instruction-faithful ARM64 fallback for RobloxLib::function_7d2cd8
0x00000000007d2cd8: sub        sp, sp, #0x40
0x00000000007d2cdc: stp        x20, x19, [sp, #0x20]
0x00000000007d2ce0: stp        x29, x30, [sp, #0x30]
0x00000000007d2ce4: add        x29, sp, #0x30
0x00000000007d2ce8: adrp       x8, #0x60f4000
0x00000000007d2cec: add        x8, x8, #0x918
0x00000000007d2cf0: ldarb      w8, [x8]
0x00000000007d2cf4: tbnz       w8, #0, #0x7d2d68
0x00000000007d2cf8: adrp       x0, #0x60f4000
0x00000000007d2cfc: add        x0, x0, #0x918
0x00000000007d2d00: bl         #0x428c
0x00000000007d2d04: cbz        w0, #0x7d2d68
0x00000000007d2d08: adrp       x1, #0x524c000
0x00000000007d2d0c: add        x1, x1, #0xa8c
0x00000000007d2d10: add        x0, sp, #8
0x00000000007d2d14: bl         #0x18aac
0x00000000007d2d18: adrp       x8, #0x60f4000
0x00000000007d2d1c: add        x8, x8, #0x900
0x00000000007d2d20: adrp       x0, #0x60f4000
0x00000000007d2d24: add        x0, x0, #0x760
0x00000000007d2d28: add        x1, sp, #8
0x00000000007d2d2c: bl         #0x1a2caf0
0x00000000007d2d30: ldrsb      w8, [sp, #0x1f]
0x00000000007d2d34: tbz        w8, #0x1f, #0x7d2d40
0x00000000007d2d38: ldr        x0, [sp, #8]
0x00000000007d2d3c: bl         #0x47e93a8
0x00000000007d2d40: adrp       x0, #0x5ba4000
0x00000000007d2d44: ldr        x0, [x0, #0x698]
0x00000000007d2d48: adrp       x1, #0x60f4000
0x00000000007d2d4c: add        x1, x1, #0x900
0x00000000007d2d50: adrp       x2, #0
0x00000000007d2d54: add        x2, x2, #0
0x00000000007d2d58: bl         #0x4b984dc
0x00000000007d2d5c: adrp       x0, #0x60f4000
0x00000000007d2d60: add        x0, x0, #0x918
0x00000000007d2d64: bl         #0x43e8
0x00000000007d2d68: ldp        x29, x30, [sp, #0x30]
0x00000000007d2d6c: ldp        x20, x19, [sp, #0x20]
0x00000000007d2d70: add        sp, sp, #0x40
0x00000000007d2d74: ret        
0x00000000007d2d78: mov        x19, x0
0x00000000007d2d7c: ldrsb      w8, [sp, #0x1f]
0x00000000007d2d80: tbz        w8, #0x1f, #0x7d2d94
0x00000000007d2d84: ldr        x0, [sp, #8]
0x00000000007d2d88: bl         #0x47e93a8
0x00000000007d2d8c: b          #0x7d2d94
0x00000000007d2d90: mov        x19, x0
0x00000000007d2d94: adrp       x0, #0x60f4000
0x00000000007d2d98: add        x0, x0, #0x918
0x00000000007d2d9c: bl         #0x4450
0x00000000007d2da0: mov        x0, x19
0x00000000007d2da4: bl         #0x4b97984
