; instruction-faithful ARM64 fallback for Roblox::function_adbfc
; start_va=0x1000adbfc image_relative=0xadbfc bytes=1000
0x00000001000adbfc: sub        sp, sp, #0xc0
0x00000001000adc00: stp        x28, x27, [sp, #0x60]
0x00000001000adc04: stp        x26, x25, [sp, #0x70]
0x00000001000adc08: stp        x24, x23, [sp, #0x80]
0x00000001000adc0c: stp        x22, x21, [sp, #0x90]
0x00000001000adc10: stp        x20, x19, [sp, #0xa0]
0x00000001000adc14: stp        x29, x30, [sp, #0xb0]
0x00000001000adc18: add        x29, sp, #0xb0
0x00000001000adc1c: mov        x19, x0
0x00000001000adc20: adrp       x8, #0x1008d1000
0x00000001000adc24: ldr        x0, [x8, #0xd50]
0x00000001000adc28: bl         #0x1005e5020
0x00000001000adc2c: tbz        w0, #0, #0x1000adcb8
0x00000001000adc30: mov        x0, x19
0x00000001000adc34: bl         #0x1005c113c
0x00000001000adc38: mov        x21, x0
0x00000001000adc3c: bl         #0x1005c11cc
0x00000001000adc40: mov        x0, x21
0x00000001000adc44: bl         #0x1005f8ae0
0x00000001000adc48: mov        x19, x0
0x00000001000adc4c: mov        x0, x21
0x00000001000adc50: bl         #0x1005c94e0
0x00000001000adc54: mov        x22, x0
0x00000001000adc58: mov        x0, x21
0x00000001000adc5c: bl         #0x1005dd2a0
0x00000001000adc60: mov        x20, x0
0x00000001000adc64: mov        x0, x21
0x00000001000adc68: mov        w2, #1
0x00000001000adc6c: bl         #0x100604040
0x00000001000adc70: mov        x0, x21
0x00000001000adc74: bl         #0x1005f9920
0x00000001000adc78: mov        x23, x0
0x00000001000adc7c: mov        x0, x21
0x00000001000adc80: bl         #0x1005f9940
0x00000001000adc84: eor        w8, w23, #1
0x00000001000adc88: orr        w8, w22, w8
0x00000001000adc8c: tbz        w8, #0, #0x1000adcfc
0x00000001000adc90: tbnz       w22, #0, #0x1000add08
0x00000001000adc94: mov        x0, x21
0x00000001000adc98: mov        w2, #1
0x00000001000adc9c: bl         #0x100604560
0x00000001000adca0: mov        w23, #1
0x00000001000adca4: cbz        w19, #0x1000add0c
0x00000001000adca8: mov        x0, x21
0x00000001000adcac: mov        w2, #1
0x00000001000adcb0: bl         #0x100604580
0x00000001000adcb4: b          #0x1000add0c
0x00000001000adcb8: adrp       x8, #0x1007c6000
0x00000001000adcbc: ldr        x8, [x8, #0x448]
0x00000001000adcc0: str        x8, [sp, #0x28]
0x00000001000adcc4: adrp       x8, #0x100679000
0x00000001000adcc8: ldr        d0, [x8, #0xb40]
0x00000001000adccc: adrp       x8, #0x1000ad000
0x00000001000adcd0: add        x8, x8, #0xfe4
0x00000001000adcd4: str        d0, [sp, #0x30]
0x00000001000adcd8: adrp       x9, #0x1007c8000
0x00000001000adcdc: add        x9, x9, #0x1c0
0x00000001000adce0: stp        x8, x9, [sp, #0x38]
0x00000001000adce4: str        x19, [sp, #0x48]
0x00000001000adce8: adrp       x0, #0x1007c6000
0x00000001000adcec: ldr        x0, [x0, #0x4c8]
0x00000001000adcf0: add        x1, sp, #0x28
0x00000001000adcf4: bl         #0x1005c0b54
0x00000001000adcf8: b          #0x1000adf54
0x00000001000adcfc: eor        w8, w0, #1
0x00000001000add00: and        w8, w19, w8
0x00000001000add04: tbnz       w8, #0, #0x1000adc94
0x00000001000add08: mov        w23, #0
0x00000001000add0c: mov        x0, x21
0x00000001000add10: bl         #0x1005dd2a0
0x00000001000add14: cbz        w0, #0x1000ade50
0x00000001000add18: mov        x0, x21
0x00000001000add1c: bl         #0x1005ee3a0
0x00000001000add20: mov        x22, x0
0x00000001000add24: mov        x0, x21
0x00000001000add28: mov        w2, #0
0x00000001000add2c: bl         #0x1005fed60
0x00000001000add30: mov        x0, x21
0x00000001000add34: bl         #0x1005c11d8
0x00000001000add38: mov        x0, x21
0x00000001000add3c: bl         #0x1005c1130
0x00000001000add40: tbz        w23, #0, #0x1000ade40
0x00000001000add44: adrp       x8, #0x1008f5000
0x00000001000add48: add        x8, x8, #0x58
0x00000001000add4c: ldr        x25, [x8]
0x00000001000add50: and        w9, w25, #0xff
0x00000001000add54: cmp        w9, #6
0x00000001000add58: b.lo       #0x1000ade2c
0x00000001000add5c: and        x9, x25, #0xfc00
0x00000001000add60: cbz        x9, #0x1000ade2c
0x00000001000add64: ldr        x26, [x8, #8]
0x00000001000add68: adrp       x8, #0x1008d1000
0x00000001000add6c: ldr        x24, [x8, #0xd00]
0x00000001000add70: mov        x0, x22
0x00000001000add74: bl         #0x1000adbd8
0x00000001000add78: mov        x29, x29
0x00000001000add7c: bl         #0x1005c1160
0x00000001000add80: mov        x23, x0
0x00000001000add84: adrp       x8, #0x1007ec000
0x00000001000add88: add        x8, x8, #0x4a0
0x00000001000add8c: adrp       x9, #0x1007ec000
0x00000001000add90: add        x9, x9, #0x480
0x00000001000add94: cmp        w19, #0
0x00000001000add98: csel       x8, x9, x8, ne
0x00000001000add9c: stp        x0, x8, [sp]
0x00000001000adda0: adrp       x2, #0x1007fa000
0x00000001000adda4: add        x2, x2, #0x340
0x00000001000adda8: mov        x0, x24
0x00000001000addac: bl         #0x10060a700
0x00000001000addb0: mov        x29, x29
0x00000001000addb4: bl         #0x1005c1160
0x00000001000addb8: mov        x24, x0
0x00000001000addbc: add        x27, sp, #0x10
0x00000001000addc0: add        x8, sp, #0x10
0x00000001000addc4: bl         #0x100032744
0x00000001000addc8: ldrsb      x8, [sp, #0x27]
0x00000001000addcc: cmp        x8, #0
0x00000001000addd0: ldp        x9, x10, [sp, #0x10]
0x00000001000addd4: csel       x9, x9, x27, lt
0x00000001000addd8: cmp        w8, #0
0x00000001000adddc: csel       x8, x10, x8, lt
0x00000001000adde0: stp        x9, x8, [sp, #0x50]
0x00000001000adde4: adrp       x3, #0x1006a2000
0x00000001000adde8: add        x3, x3, #0x53c
0x00000001000addec: add        x6, sp, #0x50
0x00000001000addf0: mov        x0, x25
0x00000001000addf4: mov        x1, x26
0x00000001000addf8: mov        w2, #4
0x00000001000addfc: mov        w4, #0x11
0x00000001000ade00: mov        w5, #0xd
0x00000001000ade04: mov        w7, #1
0x00000001000ade08: bl         #0x1005c0530
0x00000001000ade0c: ldrsb      w8, [sp, #0x27]
0x00000001000ade10: tbz        w8, #0x1f, #0x1000ade1c
0x00000001000ade14: ldr        x0, [sp, #0x10]
0x00000001000ade18: bl         #0x1005c0848
0x00000001000ade1c: mov        x0, x24
0x00000001000ade20: bl         #0x1005c1130
0x00000001000ade24: mov        x0, x23
0x00000001000ade28: bl         #0x1005c1130
0x00000001000ade2c: adrp       x8, #0x1008d1000
0x00000001000ade30: ldr        x0, [x8, #0xb88]
0x00000001000ade34: mov        x2, x19
0x00000001000ade38: mov        x3, x20
0x00000001000ade3c: bl         #0x1005f4a00
0x00000001000ade40: mov        x0, x21
0x00000001000ade44: mov        x2, x22
0x00000001000ade48: bl         #0x1005ee800
0x00000001000ade4c: b          #0x1000adf54
0x00000001000ade50: mov        x0, x21
0x00000001000ade54: bl         #0x1005c11d8
0x00000001000ade58: mov        x0, x21
0x00000001000ade5c: bl         #0x1005c1130
0x00000001000ade60: tbz        w23, #0, #0x1000adf54
0x00000001000ade64: adrp       x8, #0x1008f5000
0x00000001000ade68: add        x8, x8, #0x58
0x00000001000ade6c: ldr        x22, [x8]
0x00000001000ade70: and        w9, w22, #0xff
0x00000001000ade74: cmp        w9, #6
0x00000001000ade78: b.lo       #0x1000adf40
0x00000001000ade7c: and        x9, x22, #0xfc00
0x00000001000ade80: cbz        x9, #0x1000adf40
0x00000001000ade84: ldr        x23, [x8, #8]
0x00000001000ade88: adrp       x8, #0x1008d1000
0x00000001000ade8c: ldr        x0, [x8, #0xd00]
0x00000001000ade90: adrp       x8, #0x1007fa000
0x00000001000ade94: add        x8, x8, #0x3a0
0x00000001000ade98: adrp       x9, #0x1007fa000
0x00000001000ade9c: add        x9, x9, #0x380
0x00000001000adea0: cmp        w19, #0
0x00000001000adea4: csel       x8, x9, x8, ne
0x00000001000adea8: adrp       x9, #0x1007ec000
0x00000001000adeac: add        x9, x9, #0x4a0
0x00000001000adeb0: adrp       x10, #0x1007ec000
0x00000001000adeb4: add        x10, x10, #0x480
0x00000001000adeb8: csel       x9, x10, x9, ne
0x00000001000adebc: stp        x8, x9, [sp]
0x00000001000adec0: adrp       x2, #0x1007fa000
0x00000001000adec4: add        x2, x2, #0x360
0x00000001000adec8: bl         #0x10060a700
0x00000001000adecc: mov        x29, x29
0x00000001000aded0: bl         #0x1005c1160
0x00000001000aded4: mov        x21, x0
0x00000001000aded8: add        x24, sp, #0x10
0x00000001000adedc: add        x8, sp, #0x10
0x00000001000adee0: bl         #0x100032744
0x00000001000adee4: ldrsb      x8, [sp, #0x27]
0x00000001000adee8: cmp        x8, #0
0x00000001000adeec: ldp        x9, x10, [sp, #0x10]
0x00000001000adef0: csel       x9, x9, x24, lt
0x00000001000adef4: cmp        w8, #0
0x00000001000adef8: csel       x8, x10, x8, lt
0x00000001000adefc: stp        x9, x8, [sp, #0x50]
0x00000001000adf00: adrp       x3, #0x1006a2000
0x00000001000adf04: add        x3, x3, #0x53c
0x00000001000adf08: add        x6, sp, #0x50
0x00000001000adf0c: mov        x0, x22
0x00000001000adf10: mov        x1, x23
0x00000001000adf14: mov        w2, #4
0x00000001000adf18: mov        w4, #0x11
0x00000001000adf1c: mov        w5, #0xd
0x00000001000adf20: mov        w7, #1
0x00000001000adf24: bl         #0x1005c0530
0x00000001000adf28: ldrsb      w8, [sp, #0x27]
0x00000001000adf2c: tbz        w8, #0x1f, #0x1000adf38
0x00000001000adf30: ldr        x0, [sp, #0x10]
0x00000001000adf34: bl         #0x1005c0848
0x00000001000adf38: mov        x0, x21
0x00000001000adf3c: bl         #0x1005c1130
0x00000001000adf40: adrp       x8, #0x1008d1000
0x00000001000adf44: ldr        x0, [x8, #0xb88]
0x00000001000adf48: mov        x2, x19
0x00000001000adf4c: mov        x3, x20
0x00000001000adf50: bl         #0x1005f4a00
0x00000001000adf54: ldp        x29, x30, [sp, #0xb0]
0x00000001000adf58: ldp        x20, x19, [sp, #0xa0]
0x00000001000adf5c: ldp        x22, x21, [sp, #0x90]
0x00000001000adf60: ldp        x24, x23, [sp, #0x80]
0x00000001000adf64: ldp        x26, x25, [sp, #0x70]
0x00000001000adf68: ldp        x28, x27, [sp, #0x60]
0x00000001000adf6c: add        sp, sp, #0xc0
0x00000001000adf70: ret        
0x00000001000adf74: mov        x19, x0
0x00000001000adf78: ldrsb      w8, [sp, #0x27]
0x00000001000adf7c: tbz        w8, #0x1f, #0x1000adf90
0x00000001000adf80: ldr        x0, [sp, #0x10]
0x00000001000adf84: bl         #0x1005c0848
0x00000001000adf88: b          #0x1000adf90
0x00000001000adf8c: mov        x19, x0
0x00000001000adf90: mov        x0, x24
0x00000001000adf94: bl         #0x1005c1130
0x00000001000adf98: b          #0x1000adfa0
0x00000001000adf9c: mov        x19, x0
0x00000001000adfa0: mov        x0, x23
0x00000001000adfa4: b          #0x1000adfd8
0x00000001000adfa8: mov        x19, x0
0x00000001000adfac: ldrsb      w8, [sp, #0x27]
0x00000001000adfb0: tbz        w8, #0x1f, #0x1000adfd4
0x00000001000adfb4: ldr        x0, [sp, #0x10]
0x00000001000adfb8: bl         #0x1005c0848
0x00000001000adfbc: b          #0x1000adfd4
0x00000001000adfc0: mov        x19, x0
0x00000001000adfc4: b          #0x1000adfd4
0x00000001000adfc8: mov        x19, x0
0x00000001000adfcc: mov        x0, x21
0x00000001000adfd0: bl         #0x1005c11d8
0x00000001000adfd4: mov        x0, x21
0x00000001000adfd8: bl         #0x1005c1130
0x00000001000adfdc: mov        x0, x19
0x00000001000adfe0: bl         #0x1005bfce4
