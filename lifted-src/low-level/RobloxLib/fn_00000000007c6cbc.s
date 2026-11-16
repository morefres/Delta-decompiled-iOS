; instruction-faithful ARM64 fallback for RobloxLib::function_7c6cbc
0x00000000007c6cbc: sub        sp, sp, #0x40
0x00000000007c6cc0: stp        x20, x19, [sp, #0x20]
0x00000000007c6cc4: stp        x29, x30, [sp, #0x30]
0x00000000007c6cc8: add        x29, sp, #0x30
0x00000000007c6ccc: adrp       x8, #0x60f4000
0x00000000007c6cd0: add        x8, x8, #0xa18
0x00000000007c6cd4: ldarb      w8, [x8]
0x00000000007c6cd8: tbnz       w8, #0, #0x7c6d4c
0x00000000007c6cdc: adrp       x0, #0x60f4000
0x00000000007c6ce0: add        x0, x0, #0xa18
0x00000000007c6ce4: bl         #0x428c
0x00000000007c6ce8: cbz        w0, #0x7c6d4c
0x00000000007c6cec: adrp       x1, #0x524c000
0x00000000007c6cf0: add        x1, x1, #0xb29
0x00000000007c6cf4: add        x0, sp, #8
0x00000000007c6cf8: bl         #0x18aac
0x00000000007c6cfc: adrp       x8, #0x60f4000
0x00000000007c6d00: add        x8, x8, #0xa00
0x00000000007c6d04: adrp       x0, #0x60f4000
0x00000000007c6d08: add        x0, x0, #0x760
0x00000000007c6d0c: add        x1, sp, #8
0x00000000007c6d10: bl         #0x1a2caf0
0x00000000007c6d14: ldrsb      w8, [sp, #0x1f]
0x00000000007c6d18: tbz        w8, #0x1f, #0x7c6d24
0x00000000007c6d1c: ldr        x0, [sp, #8]
0x00000000007c6d20: bl         #0x47e93a8
0x00000000007c6d24: adrp       x0, #0x5ba4000
0x00000000007c6d28: ldr        x0, [x0, #0x698]
0x00000000007c6d2c: adrp       x1, #0x60f4000
0x00000000007c6d30: add        x1, x1, #0xa00
0x00000000007c6d34: adrp       x2, #0
0x00000000007c6d38: add        x2, x2, #0
0x00000000007c6d3c: bl         #0x4b984dc
0x00000000007c6d40: adrp       x0, #0x60f4000
0x00000000007c6d44: add        x0, x0, #0xa18
0x00000000007c6d48: bl         #0x43e8
0x00000000007c6d4c: ldp        x29, x30, [sp, #0x30]
0x00000000007c6d50: ldp        x20, x19, [sp, #0x20]
0x00000000007c6d54: add        sp, sp, #0x40
0x00000000007c6d58: ret        
0x00000000007c6d5c: mov        x19, x0
0x00000000007c6d60: ldrsb      w8, [sp, #0x1f]
0x00000000007c6d64: tbz        w8, #0x1f, #0x7c6d78
0x00000000007c6d68: ldr        x0, [sp, #8]
0x00000000007c6d6c: bl         #0x47e93a8
0x00000000007c6d70: b          #0x7c6d78
0x00000000007c6d74: mov        x19, x0
0x00000000007c6d78: adrp       x0, #0x60f4000
0x00000000007c6d7c: add        x0, x0, #0xa18
0x00000000007c6d80: bl         #0x4450
0x00000000007c6d84: mov        x0, x19
0x00000000007c6d88: bl         #0x4b97984
