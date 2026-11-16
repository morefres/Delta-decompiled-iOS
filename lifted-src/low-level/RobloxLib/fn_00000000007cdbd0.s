; instruction-faithful ARM64 fallback for RobloxLib::function_7cdbd0
0x00000000007cdbd0: sub        sp, sp, #0x40
0x00000000007cdbd4: stp        x20, x19, [sp, #0x20]
0x00000000007cdbd8: stp        x29, x30, [sp, #0x30]
0x00000000007cdbdc: add        x29, sp, #0x30
0x00000000007cdbe0: adrp       x8, #0x60f4000
0x00000000007cdbe4: add        x8, x8, #0x9f8
0x00000000007cdbe8: ldarb      w8, [x8]
0x00000000007cdbec: tbnz       w8, #0, #0x7cdc60
0x00000000007cdbf0: adrp       x0, #0x60f4000
0x00000000007cdbf4: add        x0, x0, #0x9f8
0x00000000007cdbf8: bl         #0x428c
0x00000000007cdbfc: cbz        w0, #0x7cdc60
0x00000000007cdc00: adrp       x1, #0x524c000
0x00000000007cdc04: add        x1, x1, #0xb13
0x00000000007cdc08: add        x0, sp, #8
0x00000000007cdc0c: bl         #0x18aac
0x00000000007cdc10: adrp       x8, #0x60f4000
0x00000000007cdc14: add        x8, x8, #0x9e0
0x00000000007cdc18: adrp       x0, #0x60f4000
0x00000000007cdc1c: add        x0, x0, #0x760
0x00000000007cdc20: add        x1, sp, #8
0x00000000007cdc24: bl         #0x1a2caf0
0x00000000007cdc28: ldrsb      w8, [sp, #0x1f]
0x00000000007cdc2c: tbz        w8, #0x1f, #0x7cdc38
0x00000000007cdc30: ldr        x0, [sp, #8]
0x00000000007cdc34: bl         #0x47e93a8
0x00000000007cdc38: adrp       x0, #0x5ba4000
0x00000000007cdc3c: ldr        x0, [x0, #0x698]
0x00000000007cdc40: adrp       x1, #0x60f4000
0x00000000007cdc44: add        x1, x1, #0x9e0
0x00000000007cdc48: adrp       x2, #0
0x00000000007cdc4c: add        x2, x2, #0
0x00000000007cdc50: bl         #0x4b984dc
0x00000000007cdc54: adrp       x0, #0x60f4000
0x00000000007cdc58: add        x0, x0, #0x9f8
0x00000000007cdc5c: bl         #0x43e8
0x00000000007cdc60: ldp        x29, x30, [sp, #0x30]
0x00000000007cdc64: ldp        x20, x19, [sp, #0x20]
0x00000000007cdc68: add        sp, sp, #0x40
0x00000000007cdc6c: ret        
0x00000000007cdc70: mov        x19, x0
0x00000000007cdc74: ldrsb      w8, [sp, #0x1f]
0x00000000007cdc78: tbz        w8, #0x1f, #0x7cdc8c
0x00000000007cdc7c: ldr        x0, [sp, #8]
0x00000000007cdc80: bl         #0x47e93a8
0x00000000007cdc84: b          #0x7cdc8c
0x00000000007cdc88: mov        x19, x0
0x00000000007cdc8c: adrp       x0, #0x60f4000
0x00000000007cdc90: add        x0, x0, #0x9f8
0x00000000007cdc94: bl         #0x4450
0x00000000007cdc98: mov        x0, x19
0x00000000007cdc9c: bl         #0x4b97984
