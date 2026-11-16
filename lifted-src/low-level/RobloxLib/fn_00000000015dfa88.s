; instruction-faithful ARM64 fallback for RobloxLib::function_15dfa88
0x00000000015dfa88: sub        sp, sp, #0x40
0x00000000015dfa8c: stp        x20, x19, [sp, #0x20]
0x00000000015dfa90: stp        x29, x30, [sp, #0x30]
0x00000000015dfa94: add        x29, sp, #0x30
0x00000000015dfa98: adrp       x8, #0x60f4000
0x00000000015dfa9c: add        x8, x8, #0x238
0x00000000015dfaa0: ldarb      w8, [x8]
0x00000000015dfaa4: tbnz       w8, #0, #0x15dfb18
0x00000000015dfaa8: adrp       x0, #0x60f4000
0x00000000015dfaac: add        x0, x0, #0x238
0x00000000015dfab0: bl         #0x428c
0x00000000015dfab4: cbz        w0, #0x15dfb18
0x00000000015dfab8: adrp       x1, #0x524b000
0x00000000015dfabc: add        x1, x1, #0xc99
0x00000000015dfac0: add        x0, sp, #8
0x00000000015dfac4: bl         #0x18aac
0x00000000015dfac8: adrp       x8, #0x60f4000
0x00000000015dfacc: add        x8, x8, #0x220
0x00000000015dfad0: adrp       x0, #0x60f4000
0x00000000015dfad4: add        x0, x0, #0x200
0x00000000015dfad8: add        x1, sp, #8
0x00000000015dfadc: bl         #0x1a2caf0
0x00000000015dfae0: ldrsb      w8, [sp, #0x1f]
0x00000000015dfae4: tbz        w8, #0x1f, #0x15dfaf0
0x00000000015dfae8: ldr        x0, [sp, #8]
0x00000000015dfaec: bl         #0x47e93a8
0x00000000015dfaf0: adrp       x0, #0x5ba4000
0x00000000015dfaf4: ldr        x0, [x0, #0x698]
0x00000000015dfaf8: adrp       x1, #0x60f4000
0x00000000015dfafc: add        x1, x1, #0x220
0x00000000015dfb00: adrp       x2, #0
0x00000000015dfb04: add        x2, x2, #0
0x00000000015dfb08: bl         #0x4b984dc
0x00000000015dfb0c: adrp       x0, #0x60f4000
0x00000000015dfb10: add        x0, x0, #0x238
0x00000000015dfb14: bl         #0x43e8
0x00000000015dfb18: ldp        x29, x30, [sp, #0x30]
0x00000000015dfb1c: ldp        x20, x19, [sp, #0x20]
0x00000000015dfb20: add        sp, sp, #0x40
0x00000000015dfb24: ret        
0x00000000015dfb28: mov        x19, x0
0x00000000015dfb2c: ldrsb      w8, [sp, #0x1f]
0x00000000015dfb30: tbz        w8, #0x1f, #0x15dfb44
0x00000000015dfb34: ldr        x0, [sp, #8]
0x00000000015dfb38: bl         #0x47e93a8
0x00000000015dfb3c: b          #0x15dfb44
0x00000000015dfb40: mov        x19, x0
0x00000000015dfb44: adrp       x0, #0x60f4000
0x00000000015dfb48: add        x0, x0, #0x238
0x00000000015dfb4c: bl         #0x4450
0x00000000015dfb50: mov        x0, x19
0x00000000015dfb54: bl         #0x4b97984
