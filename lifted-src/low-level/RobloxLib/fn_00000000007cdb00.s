; instruction-faithful ARM64 fallback for RobloxLib::function_7cdb00
0x00000000007cdb00: sub        sp, sp, #0x40
0x00000000007cdb04: stp        x20, x19, [sp, #0x20]
0x00000000007cdb08: stp        x29, x30, [sp, #0x30]
0x00000000007cdb0c: add        x29, sp, #0x30
0x00000000007cdb10: adrp       x8, #0x60f4000
0x00000000007cdb14: add        x8, x8, #0x9d8
0x00000000007cdb18: ldarb      w8, [x8]
0x00000000007cdb1c: tbnz       w8, #0, #0x7cdb90
0x00000000007cdb20: adrp       x0, #0x60f4000
0x00000000007cdb24: add        x0, x0, #0x9d8
0x00000000007cdb28: bl         #0x428c
0x00000000007cdb2c: cbz        w0, #0x7cdb90
0x00000000007cdb30: adrp       x1, #0x524c000
0x00000000007cdb34: add        x1, x1, #0xafe
0x00000000007cdb38: add        x0, sp, #8
0x00000000007cdb3c: bl         #0x18aac
0x00000000007cdb40: adrp       x8, #0x60f4000
0x00000000007cdb44: add        x8, x8, #0x9c0
0x00000000007cdb48: adrp       x0, #0x60f4000
0x00000000007cdb4c: add        x0, x0, #0x760
0x00000000007cdb50: add        x1, sp, #8
0x00000000007cdb54: bl         #0x1a2caf0
0x00000000007cdb58: ldrsb      w8, [sp, #0x1f]
0x00000000007cdb5c: tbz        w8, #0x1f, #0x7cdb68
0x00000000007cdb60: ldr        x0, [sp, #8]
0x00000000007cdb64: bl         #0x47e93a8
0x00000000007cdb68: adrp       x0, #0x5ba4000
0x00000000007cdb6c: ldr        x0, [x0, #0x698]
0x00000000007cdb70: adrp       x1, #0x60f4000
0x00000000007cdb74: add        x1, x1, #0x9c0
0x00000000007cdb78: adrp       x2, #0
0x00000000007cdb7c: add        x2, x2, #0
0x00000000007cdb80: bl         #0x4b984dc
0x00000000007cdb84: adrp       x0, #0x60f4000
0x00000000007cdb88: add        x0, x0, #0x9d8
0x00000000007cdb8c: bl         #0x43e8
0x00000000007cdb90: ldp        x29, x30, [sp, #0x30]
0x00000000007cdb94: ldp        x20, x19, [sp, #0x20]
0x00000000007cdb98: add        sp, sp, #0x40
0x00000000007cdb9c: ret        
0x00000000007cdba0: mov        x19, x0
0x00000000007cdba4: ldrsb      w8, [sp, #0x1f]
0x00000000007cdba8: tbz        w8, #0x1f, #0x7cdbbc
0x00000000007cdbac: ldr        x0, [sp, #8]
0x00000000007cdbb0: bl         #0x47e93a8
0x00000000007cdbb4: b          #0x7cdbbc
0x00000000007cdbb8: mov        x19, x0
0x00000000007cdbbc: adrp       x0, #0x60f4000
0x00000000007cdbc0: add        x0, x0, #0x9d8
0x00000000007cdbc4: bl         #0x4450
0x00000000007cdbc8: mov        x0, x19
0x00000000007cdbcc: bl         #0x4b97984
