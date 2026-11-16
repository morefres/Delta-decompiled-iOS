; instruction-faithful ARM64 fallback for Persona2::function_2cb9e4
0x00000000002cb9e4: sub        sp, sp, #0x20
0x00000000002cb9e8: stp        x29, x30, [sp, #0x10]
0x00000000002cb9ec: add        x29, sp, #0x10
0x00000000002cb9f0: adrp       x8, #0x6ad000
0x00000000002cb9f4: ldr        x0, [x8, #0x900]
0x00000000002cb9f8: cbnz       x0, #0x2cba48
0x00000000002cb9fc: adrp       x1, #0x6a3000
0x00000000002cba00: add        x1, x1, #0x690
0x00000000002cba04: adrp       x2, #0x5f1000
0x00000000002cba08: ldr        x2, [x2, #0x778]
0x00000000002cba0c: adrp       x3, #0x5f1000
0x00000000002cba10: ldr        x3, [x3, #0xb40]
0x00000000002cba14: mov        w0, #0xff
0x00000000002cba18: bl         #0x1402b0
0x00000000002cba1c: mov        x1, x0
0x00000000002cba20: adrp       x8, #0x5f1000
0x00000000002cba24: ldr        x8, [x8, #0x780]
0x00000000002cba28: str        x8, [sp, #8]
0x00000000002cba2c: adrp       x0, #0x5f1000
0x00000000002cba30: ldr        x0, [x0, #0xe08]
0x00000000002cba34: add        x2, sp, #8
0x00000000002cba38: bl         #0x4c27dc
0x00000000002cba3c: adrp       x8, #0x6ad000
0x00000000002cba40: add        x8, x8, #0x900
0x00000000002cba44: stlr       x0, [x8]
0x00000000002cba48: ldp        x29, x30, [sp, #0x10]
0x00000000002cba4c: add        sp, sp, #0x20
0x00000000002cba50: ret        
0x00000000002cba54: sub        sp, sp, #0x20
0x00000000002cba58: stp        x29, x30, [sp, #0x10]
0x00000000002cba5c: add        x29, sp, #0x10
0x00000000002cba60: adrp       x8, #0x6ae000
0x00000000002cba64: ldr        x0, [x8, #0xe20]
0x00000000002cba68: cbnz       x0, #0x2cbab8
0x00000000002cba6c: adrp       x1, #0x6ae000
0x00000000002cba70: add        x1, x1, #0xe28
0x00000000002cba74: adrp       x2, #0x5f1000
0x00000000002cba78: ldr        x2, [x2, #0x838]
0x00000000002cba7c: adrp       x3, #0x5f1000
0x00000000002cba80: ldr        x3, [x3, #0xb40]
0x00000000002cba84: mov        w0, #0xff
0x00000000002cba88: bl         #0x1402b0
0x00000000002cba8c: mov        x1, x0
0x00000000002cba90: adrp       x8, #0x5f1000
0x00000000002cba94: ldr        x8, [x8, #0x840]
0x00000000002cba98: str        x8, [sp, #8]
0x00000000002cba9c: adrp       x0, #0x5f1000
0x00000000002cbaa0: ldr        x0, [x0, #0xe08]
0x00000000002cbaa4: add        x2, sp, #8
0x00000000002cbaa8: bl         #0x4c27dc
0x00000000002cbaac: adrp       x8, #0x6ae000
0x00000000002cbab0: add        x8, x8, #0xe20
0x00000000002cbab4: stlr       x0, [x8]
0x00000000002cbab8: ldp        x29, x30, [sp, #0x10]
0x00000000002cbabc: add        sp, sp, #0x20
0x00000000002cbac0: ret        
0x00000000002cbac4: sub        sp, sp, #0x20
0x00000000002cbac8: stp        x29, x30, [sp, #0x10]
0x00000000002cbacc: add        x29, sp, #0x10
0x00000000002cbad0: adrp       x8, #0x6ae000
0x00000000002cbad4: ldr        x0, [x8, #0xe30]
0x00000000002cbad8: cbnz       x0, #0x2cbb28
0x00000000002cbadc: adrp       x1, #0x6ae000
0x00000000002cbae0: add        x1, x1, #0xe38
0x00000000002cbae4: adrp       x2, #0x5f1000
0x00000000002cbae8: ldr        x2, [x2, #0x8e0]
0x00000000002cbaec: adrp       x3, #0x5f1000
0x00000000002cbaf0: ldr        x3, [x3, #0xb40]
0x00000000002cbaf4: mov        w0, #0xff
0x00000000002cbaf8: bl         #0x1402b0
0x00000000002cbafc: mov        x1, x0
0x00000000002cbb00: adrp       x8, #0x5f1000
0x00000000002cbb04: ldr        x8, [x8, #0x8e8]
0x00000000002cbb08: str        x8, [sp, #8]
0x00000000002cbb0c: adrp       x0, #0x5f1000
0x00000000002cbb10: ldr        x0, [x0, #0xe08]
0x00000000002cbb14: add        x2, sp, #8
0x00000000002cbb18: bl         #0x4c27dc
0x00000000002cbb1c: adrp       x8, #0x6ae000
0x00000000002cbb20: add        x8, x8, #0xe30
0x00000000002cbb24: stlr       x0, [x8]
0x00000000002cbb28: ldp        x29, x30, [sp, #0x10]
0x00000000002cbb2c: add        sp, sp, #0x20
0x00000000002cbb30: ret        
0x00000000002cbb34: sub        sp, sp, #0x20
0x00000000002cbb38: stp        x29, x30, [sp, #0x10]
0x00000000002cbb3c: add        x29, sp, #0x10
0x00000000002cbb40: adrp       x8, #0x6ad000
0x00000000002cbb44: ldr        x0, [x8, #0x918]
0x00000000002cbb48: cbnz       x0, #0x2cbb98
0x00000000002cbb4c: adrp       x1, #0x6ad000
0x00000000002cbb50: add        x1, x1, #0x920
0x00000000002cbb54: adrp       x2, #0x5f1000
0x00000000002cbb58: ldr        x2, [x2, #0x908]
0x00000000002cbb5c: adrp       x3, #0x5f1000
0x00000000002cbb60: ldr        x3, [x3, #0xb40]
0x00000000002cbb64: mov        w0, #0xff
0x00000000002cbb68: bl         #0x1402b0
0x00000000002cbb6c: mov        x1, x0
0x00000000002cbb70: adrp       x8, #0x5f1000
0x00000000002cbb74: ldr        x8, [x8, #0x910]
0x00000000002cbb78: str        x8, [sp, #8]
0x00000000002cbb7c: adrp       x0, #0x5f1000
0x00000000002cbb80: ldr        x0, [x0, #0xe08]
0x00000000002cbb84: add        x2, sp, #8
0x00000000002cbb88: bl         #0x4c27dc
0x00000000002cbb8c: adrp       x8, #0x6ad000
0x00000000002cbb90: add        x8, x8, #0x918
0x00000000002cbb94: stlr       x0, [x8]
0x00000000002cbb98: ldp        x29, x30, [sp, #0x10]
0x00000000002cbb9c: add        sp, sp, #0x20
0x00000000002cbba0: ret        
0x00000000002cbba4: stp        x29, x30, [sp, #-0x10]!
0x00000000002cbba8: mov        x29, sp
0x00000000002cbbac: adrp       x8, #0x6ae000
0x00000000002cbbb0: ldr        x0, [x8, #0xe48]
0x00000000002cbbb4: cbnz       x0, #0x2cbbd8
0x00000000002cbbb8: adrp       x0, #0x4fb000
0x00000000002cbbbc: add        x0, x0, #0xb0
0x00000000002cbbc0: adrp       x1, #0x625000
0x00000000002cbbc4: add        x1, x1, #0x9c8
0x00000000002cbbc8: bl         #0x4c27dc
0x00000000002cbbcc: adrp       x8, #0x6ae000
0x00000000002cbbd0: add        x8, x8, #0xe48
0x00000000002cbbd4: stlr       x0, [x8]
0x00000000002cbbd8: ldp        x29, x30, [sp], #0x10
0x00000000002cbbdc: ret        
