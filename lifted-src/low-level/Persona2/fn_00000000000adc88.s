; instruction-faithful ARM64 fallback for Persona2::function_adc88
0x00000000000adc88: adrp       x16, #0x5f2000
0x00000000000adc8c: ldr        x16, [x16, #0x330]
0x00000000000adc90: orr        x29, x29, x16
0x00000000000adc94: str        x19, [sp, #-0x20]!
0x00000000000adc98: stp        x29, x30, [sp, #0x10]
0x00000000000adc9c: str        x22, [sp, #8]
0x00000000000adca0: add        x29, sp, #0x10
0x00000000000adca4: mov        w0, #0x20
0x00000000000adca8: bl         #0x4c292c
0x00000000000adcac: mov        x20, x0
0x00000000000adcb0: str        x0, [x22, #0xc8]
0x00000000000adcb4: ldur       q0, [x22, #0x98]
0x00000000000adcb8: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000000adcbc: str        q0, [x0, #0x10]
0x00000000000adcc0: mov        w0, #2
0x00000000000adcc4: mov        w1, #0x12
0x00000000000adcc8: mov        w2, #0
0x00000000000adccc: mov        w3, #0
0x00000000000adcd0: bl         #0x4bd600
0x00000000000adcd4: cbz        w0, #0xadd48
0x00000000000adcd8: add        x19, x22, #0xe8
0x00000000000adcdc: adrp       x8, #0x5f1000
0x00000000000adce0: ldr        x8, [x8, #0xcd0]
0x00000000000adce4: ldr        w0, [x8, #4]
0x00000000000adce8: bl         #0x4c292c
0x00000000000adcec: mov        x8, x0
0x00000000000adcf0: str        x0, [x22, #0xd0]
0x00000000000adcf4: adrp       x9, #0xad000
0x00000000000adcf8: add        x9, x9, #0xd60
0x00000000000adcfc: stp        x22, x9, [x0]
0x00000000000add00: adrp       x9, #0x520000
0x00000000000add04: add        x9, x9, #0x250
0x00000000000add08: sub        x9, x9, #0x20
0x00000000000add0c: orr        x4, x9, #0x8000000000000000
0x00000000000add10: adrp       x5, #0xaf000
0x00000000000add14: add        x5, x5, #0xc8
0x00000000000add18: adrp       x7, #0x5f1000
0x00000000000add1c: ldr        x7, [x7, #0x838]
0x00000000000add20: mov        x0, x19
0x00000000000add24: mov        x22, x8
0x00000000000add28: bl         #0xaf7dc
0x00000000000add2c: mov        x3, #0x19
0x00000000000add30: movk       x3, #0xd000, lsl #48
0x00000000000add34: mov        x6, x20
0x00000000000add38: ldp        x29, x30, [sp, #0x10]
0x00000000000add3c: ldr        x19, [sp], #0x20
0x00000000000add40: and        x29, x29, #0xefffffffffffffff
0x00000000000add44: b          #0x4c163c
0x00000000000add48: adrp       x0, #0xad000
0x00000000000add4c: add        x0, x0, #0xdcc
0x00000000000add50: bl         #0xaf7dc
0x00000000000add54: ldp        x29, x30, [sp, #0x10]
0x00000000000add58: ldr        x19, [sp], #0x20
0x00000000000add5c: b          #0xaf6e8
