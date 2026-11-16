; instruction-faithful ARM64 fallback for RobloxLib::function_7b4cc4
0x00000000007b4cc4: sub        sp, sp, #0x40
0x00000000007b4cc8: stp        x20, x19, [sp, #0x20]
0x00000000007b4ccc: stp        x29, x30, [sp, #0x30]
0x00000000007b4cd0: add        x29, sp, #0x30
0x00000000007b4cd4: adrp       x8, #0x60f4000
0x00000000007b4cd8: add        x8, x8, #0x9d8
0x00000000007b4cdc: ldarb      w8, [x8]
0x00000000007b4ce0: tbnz       w8, #0, #0x7b4d54
0x00000000007b4ce4: adrp       x0, #0x60f4000
0x00000000007b4ce8: add        x0, x0, #0x9d8
0x00000000007b4cec: bl         #0x428c
0x00000000007b4cf0: cbz        w0, #0x7b4d54
0x00000000007b4cf4: adrp       x1, #0x524c000
0x00000000007b4cf8: add        x1, x1, #0xafe
0x00000000007b4cfc: add        x0, sp, #8
0x00000000007b4d00: bl         #0x18aac
0x00000000007b4d04: adrp       x8, #0x60f4000
0x00000000007b4d08: add        x8, x8, #0x9c0
0x00000000007b4d0c: adrp       x0, #0x60f4000
0x00000000007b4d10: add        x0, x0, #0x760
0x00000000007b4d14: add        x1, sp, #8
0x00000000007b4d18: bl         #0x1a2caf0
0x00000000007b4d1c: ldrsb      w8, [sp, #0x1f]
0x00000000007b4d20: tbz        w8, #0x1f, #0x7b4d2c
0x00000000007b4d24: ldr        x0, [sp, #8]
0x00000000007b4d28: bl         #0x47e93a8
0x00000000007b4d2c: adrp       x0, #0x5ba4000
0x00000000007b4d30: ldr        x0, [x0, #0x698]
0x00000000007b4d34: adrp       x1, #0x60f4000
0x00000000007b4d38: add        x1, x1, #0x9c0
0x00000000007b4d3c: adrp       x2, #0
0x00000000007b4d40: add        x2, x2, #0
0x00000000007b4d44: bl         #0x4b984dc
0x00000000007b4d48: adrp       x0, #0x60f4000
0x00000000007b4d4c: add        x0, x0, #0x9d8
0x00000000007b4d50: bl         #0x43e8
0x00000000007b4d54: ldp        x29, x30, [sp, #0x30]
0x00000000007b4d58: ldp        x20, x19, [sp, #0x20]
0x00000000007b4d5c: add        sp, sp, #0x40
0x00000000007b4d60: ret        
0x00000000007b4d64: mov        x19, x0
0x00000000007b4d68: ldrsb      w8, [sp, #0x1f]
0x00000000007b4d6c: tbz        w8, #0x1f, #0x7b4d80
0x00000000007b4d70: ldr        x0, [sp, #8]
0x00000000007b4d74: bl         #0x47e93a8
0x00000000007b4d78: b          #0x7b4d80
0x00000000007b4d7c: mov        x19, x0
0x00000000007b4d80: adrp       x0, #0x60f4000
0x00000000007b4d84: add        x0, x0, #0x9d8
0x00000000007b4d88: bl         #0x4450
0x00000000007b4d8c: mov        x0, x19
0x00000000007b4d90: bl         #0x4b97984
