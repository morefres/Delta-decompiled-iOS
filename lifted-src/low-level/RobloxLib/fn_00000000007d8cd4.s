; instruction-faithful ARM64 fallback for RobloxLib::function_7d8cd4
0x00000000007d8cd4: sub        sp, sp, #0x40
0x00000000007d8cd8: stp        x20, x19, [sp, #0x20]
0x00000000007d8cdc: stp        x29, x30, [sp, #0x30]
0x00000000007d8ce0: add        x29, sp, #0x30
0x00000000007d8ce4: adrp       x8, #0x60f4000
0x00000000007d8ce8: add        x8, x8, #0x818
0x00000000007d8cec: ldarb      w8, [x8]
0x00000000007d8cf0: tbnz       w8, #0, #0x7d8d64
0x00000000007d8cf4: adrp       x0, #0x60f4000
0x00000000007d8cf8: add        x0, x0, #0x818
0x00000000007d8cfc: bl         #0x428c
0x00000000007d8d00: cbz        w0, #0x7d8d64
0x00000000007d8d04: adrp       x1, #0x524c000
0x00000000007d8d08: add        x1, x1, #0xa17
0x00000000007d8d0c: add        x0, sp, #8
0x00000000007d8d10: bl         #0x18aac
0x00000000007d8d14: adrp       x8, #0x60f4000
0x00000000007d8d18: add        x8, x8, #0x800
0x00000000007d8d1c: adrp       x0, #0x60f4000
0x00000000007d8d20: add        x0, x0, #0x760
0x00000000007d8d24: add        x1, sp, #8
0x00000000007d8d28: bl         #0x1a2caf0
0x00000000007d8d2c: ldrsb      w8, [sp, #0x1f]
0x00000000007d8d30: tbz        w8, #0x1f, #0x7d8d3c
0x00000000007d8d34: ldr        x0, [sp, #8]
0x00000000007d8d38: bl         #0x47e93a8
0x00000000007d8d3c: adrp       x0, #0x5ba4000
0x00000000007d8d40: ldr        x0, [x0, #0x698]
0x00000000007d8d44: adrp       x1, #0x60f4000
0x00000000007d8d48: add        x1, x1, #0x800
0x00000000007d8d4c: adrp       x2, #0
0x00000000007d8d50: add        x2, x2, #0
0x00000000007d8d54: bl         #0x4b984dc
0x00000000007d8d58: adrp       x0, #0x60f4000
0x00000000007d8d5c: add        x0, x0, #0x818
0x00000000007d8d60: bl         #0x43e8
0x00000000007d8d64: ldp        x29, x30, [sp, #0x30]
0x00000000007d8d68: ldp        x20, x19, [sp, #0x20]
0x00000000007d8d6c: add        sp, sp, #0x40
0x00000000007d8d70: ret        
0x00000000007d8d74: mov        x19, x0
0x00000000007d8d78: ldrsb      w8, [sp, #0x1f]
0x00000000007d8d7c: tbz        w8, #0x1f, #0x7d8d90
0x00000000007d8d80: ldr        x0, [sp, #8]
0x00000000007d8d84: bl         #0x47e93a8
0x00000000007d8d88: b          #0x7d8d90
0x00000000007d8d8c: mov        x19, x0
0x00000000007d8d90: adrp       x0, #0x60f4000
0x00000000007d8d94: add        x0, x0, #0x818
0x00000000007d8d98: bl         #0x4450
0x00000000007d8d9c: mov        x0, x19
0x00000000007d8da0: bl         #0x4b97984
