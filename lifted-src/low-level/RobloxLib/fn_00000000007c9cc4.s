; instruction-faithful ARM64 fallback for RobloxLib::function_7c9cc4
0x00000000007c9cc4: sub        sp, sp, #0x40
0x00000000007c9cc8: stp        x20, x19, [sp, #0x20]
0x00000000007c9ccc: stp        x29, x30, [sp, #0x30]
0x00000000007c9cd0: add        x29, sp, #0x30
0x00000000007c9cd4: adrp       x8, #0x60f4000
0x00000000007c9cd8: add        x8, x8, #0x9b8
0x00000000007c9cdc: ldarb      w8, [x8]
0x00000000007c9ce0: tbnz       w8, #0, #0x7c9d54
0x00000000007c9ce4: adrp       x0, #0x60f4000
0x00000000007c9ce8: add        x0, x0, #0x9b8
0x00000000007c9cec: bl         #0x428c
0x00000000007c9cf0: cbz        w0, #0x7c9d54
0x00000000007c9cf4: adrp       x1, #0x524c000
0x00000000007c9cf8: add        x1, x1, #0xaec
0x00000000007c9cfc: add        x0, sp, #8
0x00000000007c9d00: bl         #0x18aac
0x00000000007c9d04: adrp       x8, #0x60f4000
0x00000000007c9d08: add        x8, x8, #0x9a0
0x00000000007c9d0c: adrp       x0, #0x60f4000
0x00000000007c9d10: add        x0, x0, #0x760
0x00000000007c9d14: add        x1, sp, #8
0x00000000007c9d18: bl         #0x1a2caf0
0x00000000007c9d1c: ldrsb      w8, [sp, #0x1f]
0x00000000007c9d20: tbz        w8, #0x1f, #0x7c9d2c
0x00000000007c9d24: ldr        x0, [sp, #8]
0x00000000007c9d28: bl         #0x47e93a8
0x00000000007c9d2c: adrp       x0, #0x5ba4000
0x00000000007c9d30: ldr        x0, [x0, #0x698]
0x00000000007c9d34: adrp       x1, #0x60f4000
0x00000000007c9d38: add        x1, x1, #0x9a0
0x00000000007c9d3c: adrp       x2, #0
0x00000000007c9d40: add        x2, x2, #0
0x00000000007c9d44: bl         #0x4b984dc
0x00000000007c9d48: adrp       x0, #0x60f4000
0x00000000007c9d4c: add        x0, x0, #0x9b8
0x00000000007c9d50: bl         #0x43e8
0x00000000007c9d54: ldp        x29, x30, [sp, #0x30]
0x00000000007c9d58: ldp        x20, x19, [sp, #0x20]
0x00000000007c9d5c: add        sp, sp, #0x40
0x00000000007c9d60: ret        
0x00000000007c9d64: mov        x19, x0
0x00000000007c9d68: ldrsb      w8, [sp, #0x1f]
0x00000000007c9d6c: tbz        w8, #0x1f, #0x7c9d80
0x00000000007c9d70: ldr        x0, [sp, #8]
0x00000000007c9d74: bl         #0x47e93a8
0x00000000007c9d78: b          #0x7c9d80
0x00000000007c9d7c: mov        x19, x0
0x00000000007c9d80: adrp       x0, #0x60f4000
0x00000000007c9d84: add        x0, x0, #0x9b8
0x00000000007c9d88: bl         #0x4450
0x00000000007c9d8c: mov        x0, x19
0x00000000007c9d90: bl         #0x4b97984
