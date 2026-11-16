; instruction-faithful ARM64 fallback for Persona2::function_2adb7c
0x00000000002adb7c: stp        x26, x25, [sp, #-0x50]!
0x00000000002adb80: stp        x24, x23, [sp, #0x10]
0x00000000002adb84: stp        x22, x21, [sp, #0x20]
0x00000000002adb88: stp        x20, x19, [sp, #0x30]
0x00000000002adb8c: stp        x29, x30, [sp, #0x40]
0x00000000002adb90: add        x29, sp, #0x40
0x00000000002adb94: mov        x19, x2
0x00000000002adb98: mov        x21, x1
0x00000000002adb9c: mov        x22, x0
0x00000000002adba0: adrp       x8, #0x6ad000
0x00000000002adba4: ldr        x8, [x8, #0xc30]
0x00000000002adba8: add        x8, x20, x8
0x00000000002adbac: ldp        x23, x24, [x8]
0x00000000002adbb0: stp        x0, x1, [x8]
0x00000000002adbb4: ldrb       w25, [x8, #0x10]
0x00000000002adbb8: strb       w2, [x8, #0x10]
0x00000000002adbbc: bl         #0x2ae780
0x00000000002adbc0: mov        x0, x23
0x00000000002adbc4: mov        x1, x24
0x00000000002adbc8: mov        x2, x25
0x00000000002adbcc: bl         #0x2ae794
0x00000000002adbd0: bl         #0x2ad110
0x00000000002adbd4: mov        x0, x22
0x00000000002adbd8: mov        x1, x21
0x00000000002adbdc: mov        x2, x19
0x00000000002adbe0: ldp        x29, x30, [sp, #0x40]
0x00000000002adbe4: ldp        x20, x19, [sp, #0x30]
0x00000000002adbe8: ldp        x22, x21, [sp, #0x20]
0x00000000002adbec: ldp        x24, x23, [sp, #0x10]
0x00000000002adbf0: ldp        x26, x25, [sp], #0x50
0x00000000002adbf4: b          #0x2ae794
0x00000000002adbf8: sub        sp, sp, #0x60
0x00000000002adbfc: stp        x26, x25, [sp, #0x10]
0x00000000002adc00: stp        x24, x23, [sp, #0x20]
0x00000000002adc04: stp        x22, x21, [sp, #0x30]
0x00000000002adc08: stp        x20, x19, [sp, #0x40]
0x00000000002adc0c: stp        x29, x30, [sp, #0x50]
0x00000000002adc10: add        x29, sp, #0x50
0x00000000002adc14: mov        x21, x20
0x00000000002adc18: mov        x22, x5
0x00000000002adc1c: mov        x23, x4
0x00000000002adc20: mov        x24, x3
0x00000000002adc24: mov        x25, x2
0x00000000002adc28: mov        x20, x1
0x00000000002adc2c: mov        x19, x0
0x00000000002adc30: mov        x0, x21
0x00000000002adc34: bl         #0x4c2770
0x00000000002adc38: mov        x26, x0
0x00000000002adc3c: adrp       x8, #0x6ad000
0x00000000002adc40: ldr        x8, [x8, #0xc30]
0x00000000002adc44: add        x8, x21, x8
0x00000000002adc48: stp        xzr, xzr, [x8]
0x00000000002adc4c: mov        w9, #0xff
0x00000000002adc50: strb       w9, [x8, #0x10]
0x00000000002adc54: adrp       x8, #0x6ad000
0x00000000002adc58: ldr        x8, [x8, #0xc40]
0x00000000002adc5c: add        x8, x21, x8
0x00000000002adc60: stp        xzr, xzr, [x8]
0x00000000002adc64: adrp       x8, #0x6ad000
0x00000000002adc68: ldr        x8, [x8, #0xc50]
0x00000000002adc6c: add        x1, x21, x8
0x00000000002adc70: mov        x0, x19
0x00000000002adc74: bl         #0xa9aa4
0x00000000002adc78: adrp       x8, #0x6ad000
0x00000000002adc7c: ldr        x8, [x8, #0xc58]
0x00000000002adc80: add        x1, x21, x8
0x00000000002adc84: mov        x0, x20
0x00000000002adc88: bl         #0x927c
0x00000000002adc8c: adrp       x8, #0x6ad000
0x00000000002adc90: ldr        x8, [x8, #0xc60]
0x00000000002adc94: add        x8, x21, x8
0x00000000002adc98: ldp        q0, q1, [x25]
0x00000000002adc9c: stp        q0, q1, [x8]
0x00000000002adca0: ldr        q0, [x25, #0x20]
0x00000000002adca4: str        q0, [x8, #0x20]
0x00000000002adca8: ldr        x9, [x25, #0x30]
0x00000000002adcac: str        x9, [x8, #0x30]
0x00000000002adcb0: adrp       x8, #0x6ad000
0x00000000002adcb4: ldr        x8, [x8, #0xc38]
0x00000000002adcb8: str        x24, [x21, x8]
0x00000000002adcbc: adrp       x8, #0x6ad000
0x00000000002adcc0: ldr        x8, [x8, #0xc48]
0x00000000002adcc4: add        x8, x21, x8
0x00000000002adcc8: stp        x23, x22, [x8]
0x00000000002adccc: stp        x21, x26, [sp]
0x00000000002adcd0: adrp       x8, #0x678000
0x00000000002adcd4: ldr        x1, [x8, #0x570]
0x00000000002adcd8: mov        x0, sp
0x00000000002adcdc: bl         #0x4c2338
0x00000000002adce0: mov        x21, x0
0x00000000002adce4: mov        x0, x20
0x00000000002adce8: bl         #0x9324
0x00000000002adcec: mov        x0, x19
0x00000000002adcf0: bl         #0x3e41c
0x00000000002adcf4: mov        x0, x21
0x00000000002adcf8: ldp        x29, x30, [sp, #0x50]
0x00000000002adcfc: ldp        x20, x19, [sp, #0x40]
0x00000000002add00: ldp        x22, x21, [sp, #0x30]
0x00000000002add04: ldp        x24, x23, [sp, #0x20]
0x00000000002add08: ldp        x26, x25, [sp, #0x10]
0x00000000002add0c: add        sp, sp, #0x60
0x00000000002add10: ret        
