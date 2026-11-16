; instruction-faithful ARM64 fallback for RobloxLib::function_6adc8c
0x00000000006adc8c: stp        x24, x23, [sp, #-0x40]!
0x00000000006adc90: stp        x22, x21, [sp, #0x10]
0x00000000006adc94: stp        x20, x19, [sp, #0x20]
0x00000000006adc98: stp        x29, x30, [sp, #0x30]
0x00000000006adc9c: add        x29, sp, #0x30
0x00000000006adca0: mov        x21, x3
0x00000000006adca4: mov        x22, x2
0x00000000006adca8: mov        x20, x1
0x00000000006adcac: mov        x19, x0
0x00000000006adcb0: adrp       x8, #0x5ba4000
0x00000000006adcb4: ldr        x8, [x8, #0x818]
0x00000000006adcb8: add        x23, x8, #0x10
0x00000000006adcbc: str        x23, [x0], #8
0x00000000006adcc0: bl         #0x4b98248
0x00000000006adcc4: adrp       x8, #0x6045000
0x00000000006adcc8: add        x8, x8, #0xef0
0x00000000006adccc: stp        xzr, xzr, [x19, #0x30]
0x00000000006adcd0: add        x8, x8, #0x10
0x00000000006adcd4: str        x8, [x19]
0x00000000006adcd8: stp        x22, x21, [x19, #0x40]
0x00000000006adcdc: add        x8, x22, x21
0x00000000006adce0: stp        x22, x22, [x19, #0x10]
0x00000000006adce4: stp        x8, xzr, [x19, #0x20]
0x00000000006adce8: ldr        x8, [x20]
0x00000000006adcec: str        x8, [x19]
0x00000000006adcf0: ldr        x9, [x20, #0x18]
0x00000000006adcf4: mov        x10, x19
0x00000000006adcf8: str        x9, [x10, #0x50]!
0x00000000006adcfc: ldr        x9, [x20, #0x20]
0x00000000006add00: ldur       x8, [x8, #-0x18]
0x00000000006add04: str        x9, [x19, x8]
0x00000000006add08: ldr        x8, [x20, #8]
0x00000000006add0c: str        x8, [x10]
0x00000000006add10: ldr        x9, [x20, #0x10]
0x00000000006add14: ldur       x8, [x8, #-0x18]
0x00000000006add18: str        x9, [x10, x8]
0x00000000006add1c: str        xzr, [x19, #0x58]
0x00000000006add20: ldr        x8, [x10]
0x00000000006add24: ldur       x8, [x8, #-0x18]
0x00000000006add28: add        x21, x10, x8
0x00000000006add2c: mov        x0, x21
0x00000000006add30: mov        x1, x19
0x00000000006add34: bl         #0x4b982e4
0x00000000006add38: str        xzr, [x21, #0x88]
0x00000000006add3c: mov        w8, #-1
0x00000000006add40: str        w8, [x21, #0x90]
0x00000000006add44: ldr        x8, [x20]
0x00000000006add48: str        x8, [x19]
0x00000000006add4c: ldr        x9, [x20, #0x18]
0x00000000006add50: str        x9, [x19, #0x50]
0x00000000006add54: ldr        x9, [x20, #0x20]
0x00000000006add58: ldur       x8, [x8, #-0x18]
0x00000000006add5c: str        x9, [x19, x8]
0x00000000006add60: mov        x0, x19
0x00000000006add64: ldp        x29, x30, [sp, #0x30]
0x00000000006add68: ldp        x20, x19, [sp, #0x20]
0x00000000006add6c: ldp        x22, x21, [sp, #0x10]
0x00000000006add70: ldp        x24, x23, [sp], #0x40
0x00000000006add74: ret        
0x00000000006add78: mov        x20, x0
0x00000000006add7c: str        x23, [x19]
0x00000000006add80: add        x0, x19, #8
0x00000000006add84: bl         #0x4b98254
0x00000000006add88: mov        x0, x20
0x00000000006add8c: bl         #0x4b97984
