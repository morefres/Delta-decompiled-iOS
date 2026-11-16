; instruction-faithful ARM64 fallback for RobloxLib::function_16adc50
0x00000000016adc50: stp        x20, x19, [sp, #-0x20]!
0x00000000016adc54: stp        x29, x30, [sp, #0x10]
0x00000000016adc58: add        x29, sp, #0x10
0x00000000016adc5c: mov        x20, x1
0x00000000016adc60: mov        x19, x0
0x00000000016adc64: ldp        x9, x8, [x1]
0x00000000016adc68: stp        x9, x8, [x0]
0x00000000016adc6c: cbz        x8, #0x16adc84
0x00000000016adc70: add        x8, x8, #0x10
0x00000000016adc74: ldxr       x9, [x8]
0x00000000016adc78: add        x9, x9, #1
0x00000000016adc7c: stxr       w10, x9, [x8]
0x00000000016adc80: cbnz       w10, #0x16adc74
0x00000000016adc84: ldp        x9, x8, [x20, #0x10]
0x00000000016adc88: stp        x9, x8, [x19, #0x10]
0x00000000016adc8c: cbz        x8, #0x16adca4
0x00000000016adc90: add        x8, x8, #0x10
0x00000000016adc94: ldxr       x9, [x8]
0x00000000016adc98: add        x9, x9, #1
0x00000000016adc9c: stxr       w10, x9, [x8]
0x00000000016adca0: cbnz       w10, #0x16adc94
0x00000000016adca4: ldrsb      w8, [x20, #0x37]
0x00000000016adca8: tbnz       w8, #0x1f, #0x16adcc0
0x00000000016adcac: ldur       q0, [x20, #0x20]
0x00000000016adcb0: ldur       x8, [x20, #0x30]
0x00000000016adcb4: stur       x8, [x19, #0x30]
0x00000000016adcb8: stur       q0, [x19, #0x20]
0x00000000016adcbc: b          #0x16adccc
0x00000000016adcc0: ldp        x1, x2, [x20, #0x20]
0x00000000016adcc4: add        x0, x19, #0x20
0x00000000016adcc8: bl         #0x23268
0x00000000016adccc: ldp        x9, x8, [x20, #0x38]
0x00000000016adcd0: stp        x9, x8, [x19, #0x38]
0x00000000016adcd4: cbz        x8, #0x16adcec
0x00000000016adcd8: add        x8, x8, #8
0x00000000016adcdc: ldxr       x9, [x8]
0x00000000016adce0: add        x9, x9, #1
0x00000000016adce4: stxr       w10, x9, [x8]
0x00000000016adce8: cbnz       w10, #0x16adcdc
0x00000000016adcec: ldp        x29, x30, [sp, #0x10]
0x00000000016adcf0: ldp        x20, x19, [sp], #0x20
0x00000000016adcf4: ret        
0x00000000016adcf8: mov        x20, x0
0x00000000016adcfc: ldr        x0, [x19, #0x18]
0x00000000016add00: cbz        x0, #0x16add08
0x00000000016add04: bl         #0x4b9808c
0x00000000016add08: ldr        x0, [x19, #8]
0x00000000016add0c: cbz        x0, #0x16add14
0x00000000016add10: bl         #0x4b9808c
0x00000000016add14: mov        x0, x20
0x00000000016add18: bl         #0x4b97984
