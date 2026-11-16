; instruction-faithful ARM64 fallback for RobloxLib::function_79a9e4
0x000000000079a9e4: sub        sp, sp, #0x40
0x000000000079a9e8: stp        x20, x19, [sp, #0x20]
0x000000000079a9ec: stp        x29, x30, [sp, #0x30]
0x000000000079a9f0: add        x29, sp, #0x30
0x000000000079a9f4: adrp       x8, #0x60f4000
0x000000000079a9f8: add        x8, x8, #0x238
0x000000000079a9fc: ldarb      w8, [x8]
0x000000000079aa00: tbnz       w8, #0, #0x79aa74
0x000000000079aa04: adrp       x0, #0x60f4000
0x000000000079aa08: add        x0, x0, #0x238
0x000000000079aa0c: bl         #0x428c
0x000000000079aa10: cbz        w0, #0x79aa74
0x000000000079aa14: adrp       x1, #0x524b000
0x000000000079aa18: add        x1, x1, #0xc99
0x000000000079aa1c: add        x0, sp, #8
0x000000000079aa20: bl         #0x18aac
0x000000000079aa24: adrp       x8, #0x60f4000
0x000000000079aa28: add        x8, x8, #0x220
0x000000000079aa2c: adrp       x0, #0x60f4000
0x000000000079aa30: add        x0, x0, #0x200
0x000000000079aa34: add        x1, sp, #8
0x000000000079aa38: bl         #0x1a2caf0
0x000000000079aa3c: ldrsb      w8, [sp, #0x1f]
0x000000000079aa40: tbz        w8, #0x1f, #0x79aa4c
0x000000000079aa44: ldr        x0, [sp, #8]
0x000000000079aa48: bl         #0x47e93a8
0x000000000079aa4c: adrp       x0, #0x5ba4000
0x000000000079aa50: ldr        x0, [x0, #0x698]
0x000000000079aa54: adrp       x1, #0x60f4000
0x000000000079aa58: add        x1, x1, #0x220
0x000000000079aa5c: adrp       x2, #0
0x000000000079aa60: add        x2, x2, #0
0x000000000079aa64: bl         #0x4b984dc
0x000000000079aa68: adrp       x0, #0x60f4000
0x000000000079aa6c: add        x0, x0, #0x238
0x000000000079aa70: bl         #0x43e8
0x000000000079aa74: ldp        x29, x30, [sp, #0x30]
0x000000000079aa78: ldp        x20, x19, [sp, #0x20]
0x000000000079aa7c: add        sp, sp, #0x40
0x000000000079aa80: ret        
0x000000000079aa84: mov        x19, x0
0x000000000079aa88: ldrsb      w8, [sp, #0x1f]
0x000000000079aa8c: tbz        w8, #0x1f, #0x79aaa0
0x000000000079aa90: ldr        x0, [sp, #8]
0x000000000079aa94: bl         #0x47e93a8
0x000000000079aa98: b          #0x79aaa0
0x000000000079aa9c: mov        x19, x0
0x000000000079aaa0: adrp       x0, #0x60f4000
0x000000000079aaa4: add        x0, x0, #0x238
0x000000000079aaa8: bl         #0x4450
0x000000000079aaac: mov        x0, x19
0x000000000079aab0: bl         #0x4b97984
