; instruction-faithful ARM64 fallback for Persona2::function_addcc
0x00000000000addcc: adrp       x16, #0x5f2000
0x00000000000addd0: ldr        x16, [x16, #0x330]
0x00000000000addd4: orr        x29, x29, x16
0x00000000000addd8: sub        sp, sp, #0x60
0x00000000000adddc: stp        x28, x27, [sp, #8]
0x00000000000adde0: stp        x26, x25, [sp, #0x18]
0x00000000000adde4: stp        x24, x23, [sp, #0x28]
0x00000000000adde8: stp        x21, x19, [sp, #0x38]
0x00000000000addec: stp        x29, x30, [sp, #0x50]
0x00000000000addf0: str        x22, [sp, #0x48]
0x00000000000addf4: add        x29, sp, #0x50
0x00000000000addf8: add        x24, x22, #0x10
0x00000000000addfc: add        x8, x22, #0xe9
0x00000000000ade00: ldp        x21, x20, [x22, #0x98]
0x00000000000ade04: str        x8, [x22, #0x38]
0x00000000000ade08: adrp       x8, #0xad000
0x00000000000ade0c: add        x8, x8, #0xf50
0x00000000000ade10: stp        x22, x8, [x22, #0x10]
0x00000000000ade14: mov        x0, x24
0x00000000000ade18: mov        w1, #1
0x00000000000ade1c: bl         #0x4c25e4
0x00000000000ade20: mov        x22, x0
0x00000000000ade24: adrp       x0, #0x6a0000
0x00000000000ade28: add        x0, x0, #0x838
0x00000000000ade2c: bl         #0x92e4
0x00000000000ade30: mov        x19, x0
0x00000000000ade34: ldur       x26, [x0, #-8]
0x00000000000ade38: ldr        x27, [x26, #0x40]
0x00000000000ade3c: add        x8, x27, #0xf
0x00000000000ade40: and        x25, x8, #0xfffffffffffffff0
0x00000000000ade44: mov        x0, x25
0x00000000000ade48: bl         #0x4c292c
0x00000000000ade4c: mov        x23, x0
0x00000000000ade50: adrp       x0, #0x69d000
0x00000000000ade54: add        x0, x0, #0x440
0x00000000000ade58: bl         #0x92e4
0x00000000000ade5c: mov        x4, x0
0x00000000000ade60: adrp       x8, #0x520000
0x00000000000ade64: add        x8, x8, #0x250
0x00000000000ade68: sub        x8, x8, #0x20
0x00000000000ade6c: orr        x2, x8, #0x8000000000000000
0x00000000000ade70: adrp       x3, #0x5f1000
0x00000000000ade74: ldr        x3, [x3, #0x838]
0x00000000000ade78: adrp       x5, #0x5f1000
0x00000000000ade7c: ldr        x5, [x5, #0xcf8]
0x00000000000ade80: mov        x8, x23
0x00000000000ade84: mov        x0, x22
0x00000000000ade88: mov        x1, #0x19
0x00000000000ade8c: movk       x1, #0xd000, lsl #48
0x00000000000ade90: bl         #0x4c09ac
0x00000000000ade94: mov        x0, x25
0x00000000000ade98: bl         #0x4c292c
0x00000000000ade9c: mov        x22, x0
0x00000000000adea0: ldr        x8, [x26, #0x10]
0x00000000000adea4: mov        x1, x23
0x00000000000adea8: mov        x2, x19
0x00000000000adeac: blr        x8
0x00000000000adeb0: ldrb       w8, [x26, #0x50]
0x00000000000adeb4: add        x9, x8, #0x18
0x00000000000adeb8: bic        x28, x9, x8
0x00000000000adebc: add        x1, x28, x27
0x00000000000adec0: orr        x2, x8, #7
0x00000000000adec4: adrp       x0, #0x5f9000
0x00000000000adec8: add        x0, x0, #0xaa0
0x00000000000adecc: bl         #0x4c2500
0x00000000000aded0: mov        x25, x0
0x00000000000aded4: str        x21, [x0, #0x10]
0x00000000000aded8: add        x0, x0, x28
0x00000000000adedc: ldr        x8, [x26, #0x20]
0x00000000000adee0: mov        x1, x22
0x00000000000adee4: mov        x2, x19
0x00000000000adee8: blr        x8
0x00000000000adeec: mov        x0, x21
0x00000000000adef0: bl         #0x4c28a8
0x00000000000adef4: adrp       x0, #0xaf000
0x00000000000adef8: add        x0, x0, #0xd4
0x00000000000adefc: mov        x1, x25
0x00000000000adf00: bl         #0xae9f0
0x00000000000adf04: mov        x0, x25
0x00000000000adf08: bl         #0x4c2890
0x00000000000adf0c: mov        x0, x22
0x00000000000adf10: bl         #0x4c2944
0x00000000000adf14: ldr        x8, [x26, #8]
0x00000000000adf18: mov        x0, x23
0x00000000000adf1c: mov        x1, x19
0x00000000000adf20: blr        x8
0x00000000000adf24: mov        x0, x23
0x00000000000adf28: bl         #0x4c2944
0x00000000000adf2c: mov        x0, x24
0x00000000000adf30: ldp        x29, x30, [sp, #0x50]
0x00000000000adf34: ldp        x21, x19, [sp, #0x38]
0x00000000000adf38: ldp        x24, x23, [sp, #0x28]
0x00000000000adf3c: ldp        x26, x25, [sp, #0x18]
0x00000000000adf40: ldp        x28, x27, [sp, #8]
0x00000000000adf44: and        x29, x29, #0xefffffffffffffff
0x00000000000adf48: add        sp, sp, #0x60
0x00000000000adf4c: b          #0x4c25d8
