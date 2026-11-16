; instruction-faithful ARM64 fallback for RobloxLib::function_7c1cb0
0x00000000007c1cb0: sub        sp, sp, #0x40
0x00000000007c1cb4: stp        x20, x19, [sp, #0x20]
0x00000000007c1cb8: stp        x29, x30, [sp, #0x30]
0x00000000007c1cbc: add        x29, sp, #0x30
0x00000000007c1cc0: adrp       x8, #0x60f4000
0x00000000007c1cc4: add        x8, x8, #0x7f8
0x00000000007c1cc8: ldarb      w8, [x8]
0x00000000007c1ccc: tbnz       w8, #0, #0x7c1d40
0x00000000007c1cd0: adrp       x0, #0x60f4000
0x00000000007c1cd4: add        x0, x0, #0x7f8
0x00000000007c1cd8: bl         #0x428c
0x00000000007c1cdc: cbz        w0, #0x7c1d40
0x00000000007c1ce0: adrp       x1, #0x524c000
0x00000000007c1ce4: add        x1, x1, #0x9fc
0x00000000007c1ce8: add        x0, sp, #8
0x00000000007c1cec: bl         #0x18aac
0x00000000007c1cf0: adrp       x8, #0x60f4000
0x00000000007c1cf4: add        x8, x8, #0x7e0
0x00000000007c1cf8: adrp       x0, #0x60f4000
0x00000000007c1cfc: add        x0, x0, #0x760
0x00000000007c1d00: add        x1, sp, #8
0x00000000007c1d04: bl         #0x1a2caf0
0x00000000007c1d08: ldrsb      w8, [sp, #0x1f]
0x00000000007c1d0c: tbz        w8, #0x1f, #0x7c1d18
0x00000000007c1d10: ldr        x0, [sp, #8]
0x00000000007c1d14: bl         #0x47e93a8
0x00000000007c1d18: adrp       x0, #0x5ba4000
0x00000000007c1d1c: ldr        x0, [x0, #0x698]
0x00000000007c1d20: adrp       x1, #0x60f4000
0x00000000007c1d24: add        x1, x1, #0x7e0
0x00000000007c1d28: adrp       x2, #0
0x00000000007c1d2c: add        x2, x2, #0
0x00000000007c1d30: bl         #0x4b984dc
0x00000000007c1d34: adrp       x0, #0x60f4000
0x00000000007c1d38: add        x0, x0, #0x7f8
0x00000000007c1d3c: bl         #0x43e8
0x00000000007c1d40: ldp        x29, x30, [sp, #0x30]
0x00000000007c1d44: ldp        x20, x19, [sp, #0x20]
0x00000000007c1d48: add        sp, sp, #0x40
0x00000000007c1d4c: ret        
0x00000000007c1d50: mov        x19, x0
0x00000000007c1d54: ldrsb      w8, [sp, #0x1f]
0x00000000007c1d58: tbz        w8, #0x1f, #0x7c1d6c
0x00000000007c1d5c: ldr        x0, [sp, #8]
0x00000000007c1d60: bl         #0x47e93a8
0x00000000007c1d64: b          #0x7c1d6c
0x00000000007c1d68: mov        x19, x0
0x00000000007c1d6c: adrp       x0, #0x60f4000
0x00000000007c1d70: add        x0, x0, #0x7f8
0x00000000007c1d74: bl         #0x4450
0x00000000007c1d78: mov        x0, x19
0x00000000007c1d7c: bl         #0x4b97984
