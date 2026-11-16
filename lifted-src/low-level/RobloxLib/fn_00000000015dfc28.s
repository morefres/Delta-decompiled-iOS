; instruction-faithful ARM64 fallback for RobloxLib::function_15dfc28
0x00000000015dfc28: sub        sp, sp, #0x40
0x00000000015dfc2c: stp        x20, x19, [sp, #0x20]
0x00000000015dfc30: stp        x29, x30, [sp, #0x30]
0x00000000015dfc34: add        x29, sp, #0x30
0x00000000015dfc38: adrp       x8, #0x60f4000
0x00000000015dfc3c: add        x8, x8, #0x278
0x00000000015dfc40: ldarb      w8, [x8]
0x00000000015dfc44: tbnz       w8, #0, #0x15dfcb8
0x00000000015dfc48: adrp       x0, #0x60f4000
0x00000000015dfc4c: add        x0, x0, #0x278
0x00000000015dfc50: bl         #0x428c
0x00000000015dfc54: cbz        w0, #0x15dfcb8
0x00000000015dfc58: adrp       x1, #0x524b000
0x00000000015dfc5c: add        x1, x1, #0xcbd
0x00000000015dfc60: add        x0, sp, #8
0x00000000015dfc64: bl         #0x18aac
0x00000000015dfc68: adrp       x8, #0x60f4000
0x00000000015dfc6c: add        x8, x8, #0x260
0x00000000015dfc70: adrp       x0, #0x60f4000
0x00000000015dfc74: add        x0, x0, #0x200
0x00000000015dfc78: add        x1, sp, #8
0x00000000015dfc7c: bl         #0x1a2caf0
0x00000000015dfc80: ldrsb      w8, [sp, #0x1f]
0x00000000015dfc84: tbz        w8, #0x1f, #0x15dfc90
0x00000000015dfc88: ldr        x0, [sp, #8]
0x00000000015dfc8c: bl         #0x47e93a8
0x00000000015dfc90: adrp       x0, #0x5ba4000
0x00000000015dfc94: ldr        x0, [x0, #0x698]
0x00000000015dfc98: adrp       x1, #0x60f4000
0x00000000015dfc9c: add        x1, x1, #0x260
0x00000000015dfca0: adrp       x2, #0
0x00000000015dfca4: add        x2, x2, #0
0x00000000015dfca8: bl         #0x4b984dc
0x00000000015dfcac: adrp       x0, #0x60f4000
0x00000000015dfcb0: add        x0, x0, #0x278
0x00000000015dfcb4: bl         #0x43e8
0x00000000015dfcb8: ldp        x29, x30, [sp, #0x30]
0x00000000015dfcbc: ldp        x20, x19, [sp, #0x20]
0x00000000015dfcc0: add        sp, sp, #0x40
0x00000000015dfcc4: ret        
0x00000000015dfcc8: mov        x19, x0
0x00000000015dfccc: ldrsb      w8, [sp, #0x1f]
0x00000000015dfcd0: tbz        w8, #0x1f, #0x15dfce4
0x00000000015dfcd4: ldr        x0, [sp, #8]
0x00000000015dfcd8: bl         #0x47e93a8
0x00000000015dfcdc: b          #0x15dfce4
0x00000000015dfce0: mov        x19, x0
0x00000000015dfce4: adrp       x0, #0x60f4000
0x00000000015dfce8: add        x0, x0, #0x278
0x00000000015dfcec: bl         #0x4450
0x00000000015dfcf0: mov        x0, x19
0x00000000015dfcf4: bl         #0x4b97984
