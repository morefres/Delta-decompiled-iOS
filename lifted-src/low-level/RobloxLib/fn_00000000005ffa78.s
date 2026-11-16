; instruction-faithful ARM64 fallback for RobloxLib::function_5ffa78
0x00000000005ffa78: sub        sp, sp, #0x40
0x00000000005ffa7c: stp        x20, x19, [sp, #0x20]
0x00000000005ffa80: stp        x29, x30, [sp, #0x30]
0x00000000005ffa84: add        x29, sp, #0x30
0x00000000005ffa88: adrp       x8, #0x60f4000
0x00000000005ffa8c: add        x8, x8, #0x798
0x00000000005ffa90: ldarb      w8, [x8]
0x00000000005ffa94: tbnz       w8, #0, #0x5ffb08
0x00000000005ffa98: adrp       x0, #0x60f4000
0x00000000005ffa9c: add        x0, x0, #0x798
0x00000000005ffaa0: bl         #0x428c
0x00000000005ffaa4: cbz        w0, #0x5ffb08
0x00000000005ffaa8: adrp       x1, #0x524c000
0x00000000005ffaac: add        x1, x1, #0x9d7
0x00000000005ffab0: add        x0, sp, #8
0x00000000005ffab4: bl         #0x18aac
0x00000000005ffab8: adrp       x8, #0x60f4000
0x00000000005ffabc: add        x8, x8, #0x780
0x00000000005ffac0: adrp       x0, #0x60f4000
0x00000000005ffac4: add        x0, x0, #0x760
0x00000000005ffac8: add        x1, sp, #8
0x00000000005ffacc: bl         #0x1a2caf0
0x00000000005ffad0: ldrsb      w8, [sp, #0x1f]
0x00000000005ffad4: tbz        w8, #0x1f, #0x5ffae0
0x00000000005ffad8: ldr        x0, [sp, #8]
0x00000000005ffadc: bl         #0x47e93a8
0x00000000005ffae0: adrp       x0, #0x5ba4000
0x00000000005ffae4: ldr        x0, [x0, #0x698]
0x00000000005ffae8: adrp       x1, #0x60f4000
0x00000000005ffaec: add        x1, x1, #0x780
0x00000000005ffaf0: adrp       x2, #0
0x00000000005ffaf4: add        x2, x2, #0
0x00000000005ffaf8: bl         #0x4b984dc
0x00000000005ffafc: adrp       x0, #0x60f4000
0x00000000005ffb00: add        x0, x0, #0x798
0x00000000005ffb04: bl         #0x43e8
0x00000000005ffb08: ldp        x29, x30, [sp, #0x30]
0x00000000005ffb0c: ldp        x20, x19, [sp, #0x20]
0x00000000005ffb10: add        sp, sp, #0x40
0x00000000005ffb14: ret        
0x00000000005ffb18: mov        x19, x0
0x00000000005ffb1c: ldrsb      w8, [sp, #0x1f]
0x00000000005ffb20: tbz        w8, #0x1f, #0x5ffb34
0x00000000005ffb24: ldr        x0, [sp, #8]
0x00000000005ffb28: bl         #0x47e93a8
0x00000000005ffb2c: b          #0x5ffb34
0x00000000005ffb30: mov        x19, x0
0x00000000005ffb34: adrp       x0, #0x60f4000
0x00000000005ffb38: add        x0, x0, #0x798
0x00000000005ffb3c: bl         #0x4450
0x00000000005ffb40: mov        x0, x19
0x00000000005ffb44: bl         #0x4b97984
