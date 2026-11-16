; instruction-faithful ARM64 fallback for RobloxLib::function_7cced0
0x00000000007cced0: sub        sp, sp, #0x40
0x00000000007cced4: stp        x20, x19, [sp, #0x20]
0x00000000007cced8: stp        x29, x30, [sp, #0x30]
0x00000000007ccedc: add        x29, sp, #0x30
0x00000000007ccee0: adrp       x8, #0x60f4000
0x00000000007ccee4: add        x8, x8, #0x7f8
0x00000000007ccee8: ldarb      w8, [x8]
0x00000000007cceec: tbnz       w8, #0, #0x7ccf60
0x00000000007ccef0: adrp       x0, #0x60f4000
0x00000000007ccef4: add        x0, x0, #0x7f8
0x00000000007ccef8: bl         #0x428c
0x00000000007ccefc: cbz        w0, #0x7ccf60
0x00000000007ccf00: adrp       x1, #0x524c000
0x00000000007ccf04: add        x1, x1, #0x9fc
0x00000000007ccf08: add        x0, sp, #8
0x00000000007ccf0c: bl         #0x18aac
0x00000000007ccf10: adrp       x8, #0x60f4000
0x00000000007ccf14: add        x8, x8, #0x7e0
0x00000000007ccf18: adrp       x0, #0x60f4000
0x00000000007ccf1c: add        x0, x0, #0x760
0x00000000007ccf20: add        x1, sp, #8
0x00000000007ccf24: bl         #0x1a2caf0
0x00000000007ccf28: ldrsb      w8, [sp, #0x1f]
0x00000000007ccf2c: tbz        w8, #0x1f, #0x7ccf38
0x00000000007ccf30: ldr        x0, [sp, #8]
0x00000000007ccf34: bl         #0x47e93a8
0x00000000007ccf38: adrp       x0, #0x5ba4000
0x00000000007ccf3c: ldr        x0, [x0, #0x698]
0x00000000007ccf40: adrp       x1, #0x60f4000
0x00000000007ccf44: add        x1, x1, #0x7e0
0x00000000007ccf48: adrp       x2, #0
0x00000000007ccf4c: add        x2, x2, #0
0x00000000007ccf50: bl         #0x4b984dc
0x00000000007ccf54: adrp       x0, #0x60f4000
0x00000000007ccf58: add        x0, x0, #0x7f8
0x00000000007ccf5c: bl         #0x43e8
0x00000000007ccf60: ldp        x29, x30, [sp, #0x30]
0x00000000007ccf64: ldp        x20, x19, [sp, #0x20]
0x00000000007ccf68: add        sp, sp, #0x40
0x00000000007ccf6c: ret        
0x00000000007ccf70: mov        x19, x0
0x00000000007ccf74: ldrsb      w8, [sp, #0x1f]
0x00000000007ccf78: tbz        w8, #0x1f, #0x7ccf8c
0x00000000007ccf7c: ldr        x0, [sp, #8]
0x00000000007ccf80: bl         #0x47e93a8
0x00000000007ccf84: b          #0x7ccf8c
0x00000000007ccf88: mov        x19, x0
0x00000000007ccf8c: adrp       x0, #0x60f4000
0x00000000007ccf90: add        x0, x0, #0x7f8
0x00000000007ccf94: bl         #0x4450
0x00000000007ccf98: mov        x0, x19
0x00000000007ccf9c: bl         #0x4b97984
