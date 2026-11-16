; instruction-faithful ARM64 fallback for RobloxLib::function_2adc50
0x00000000002adc50: sub        sp, sp, #0x70
0x00000000002adc54: stp        x24, x23, [sp, #0x30]
0x00000000002adc58: stp        x22, x21, [sp, #0x40]
0x00000000002adc5c: stp        x20, x19, [sp, #0x50]
0x00000000002adc60: stp        x29, x30, [sp, #0x60]
0x00000000002adc64: add        x29, sp, #0x60
0x00000000002adc68: mov        x20, x0
0x00000000002adc6c: ldr        x9, [x20, #0x10]!
0x00000000002adc70: ldr        x8, [x0]
0x00000000002adc74: sub        x9, x9, x8
0x00000000002adc78: cmp        x1, x9, asr #4
0x00000000002adc7c: b.ls       #0x2adce8
0x00000000002adc80: lsr        x9, x1, #0x3c
0x00000000002adc84: cbnz       x9, #0x2add00
0x00000000002adc88: mov        x19, x0
0x00000000002adc8c: ldr        x9, [x0, #8]
0x00000000002adc90: sub        x21, x9, x8
0x00000000002adc94: str        x20, [sp, #0x28]
0x00000000002adc98: mov        x0, x20
0x00000000002adc9c: bl         #0x8c02c
0x00000000002adca0: add        x22, x0, x21
0x00000000002adca4: stp        x0, x22, [sp, #8]
0x00000000002adca8: add        x23, x0, x1, lsl #4
0x00000000002adcac: stp        x22, x23, [sp, #0x18]
0x00000000002adcb0: ldp        x1, x2, [x19]
0x00000000002adcb4: sub        x8, x1, x2
0x00000000002adcb8: add        x21, x22, x8
0x00000000002adcbc: mov        x0, x20
0x00000000002adcc0: mov        x3, x21
0x00000000002adcc4: bl         #0x2add18
0x00000000002adcc8: ldr        x8, [x19]
0x00000000002adccc: stp        x21, x22, [x19]
0x00000000002adcd0: ldr        x9, [x19, #0x10]
0x00000000002adcd4: str        x23, [x19, #0x10]
0x00000000002adcd8: stp        x8, x9, [sp, #0x18]
0x00000000002adcdc: stp        x8, x8, [sp, #8]
0x00000000002adce0: add        x0, sp, #8
0x00000000002adce4: bl         #0x2adea8
0x00000000002adce8: ldp        x29, x30, [sp, #0x60]
0x00000000002adcec: ldp        x20, x19, [sp, #0x50]
0x00000000002adcf0: ldp        x22, x21, [sp, #0x40]
0x00000000002adcf4: ldp        x24, x23, [sp, #0x30]
0x00000000002adcf8: add        sp, sp, #0x70
0x00000000002adcfc: ret        
0x00000000002add00: bl         #0x2dc64
0x00000000002add04: mov        x19, x0
0x00000000002add08: add        x0, sp, #8
0x00000000002add0c: bl         #0x2adea8
0x00000000002add10: mov        x0, x19
0x00000000002add14: bl         #0x4b97984
