; instruction-faithful ARM64 fallback for RobloxLib::function_13adc00
0x00000000013adc00: sub        sp, sp, #0x140
0x00000000013adc04: stp        x28, x27, [sp, #0x100]
0x00000000013adc08: stp        x22, x21, [sp, #0x110]
0x00000000013adc0c: stp        x20, x19, [sp, #0x120]
0x00000000013adc10: stp        x29, x30, [sp, #0x130]
0x00000000013adc14: add        x29, sp, #0x130
0x00000000013adc18: mov        x20, x4
0x00000000013adc1c: mov        x19, x3
0x00000000013adc20: mov        x21, x2
0x00000000013adc24: mov        x22, x1
0x00000000013adc28: sub        x8, x29, #0x40
0x00000000013adc2c: bl         #0x20cf18
0x00000000013adc30: cbz        x21, #0x13adc7c
0x00000000013adc34: sub        x8, x29, #0x78
0x00000000013adc38: mov        x0, x22
0x00000000013adc3c: mov        x1, x21
0x00000000013adc40: bl         #0x47fe324
0x00000000013adc44: sub        x0, x29, #0x78
0x00000000013adc48: bl         #0x47fe030
0x00000000013adc4c: cbz        w0, #0x13adcac
0x00000000013adc50: adrp       x1, #0x5304000
0x00000000013adc54: add        x1, x1, #0xdca
0x00000000013adc58: sub        x0, x29, #0x90
0x00000000013adc5c: bl         #0x18aac
0x00000000013adc60: sub        x1, x29, #0x90
0x00000000013adc64: mov        x0, x20
0x00000000013adc68: bl         #0x227e08
0x00000000013adc6c: ldursb     w8, [x29, #-0x79]
0x00000000013adc70: tbz        w8, #0x1f, #0x13ade80
0x00000000013adc74: ldur       x0, [x29, #-0x90]
0x00000000013adc78: b          #0x13ade14
0x00000000013adc7c: adrp       x1, #0x5311000
0x00000000013adc80: add        x1, x1, #0x26b
0x00000000013adc84: sub        x0, x29, #0x58
0x00000000013adc88: bl         #0x18aac
0x00000000013adc8c: sub        x1, x29, #0x58
0x00000000013adc90: mov        x0, x20
0x00000000013adc94: bl         #0x227e08
0x00000000013adc98: ldursb     w8, [x29, #-0x41]
0x00000000013adc9c: tbz        w8, #0x1f, #0x13ade88
0x00000000013adca0: ldur       x0, [x29, #-0x58]
0x00000000013adca4: bl         #0x47e93a8
0x00000000013adca8: b          #0x13ade88
0x00000000013adcac: adrp       x1, #0x5304000
0x00000000013adcb0: add        x1, x1, #0xbe6
0x00000000013adcb4: sub        x0, x29, #0x78
0x00000000013adcb8: mov        w2, #0x14
0x00000000013adcbc: bl         #0x47fd628
0x00000000013adcc0: str        x0, [sp, #0x90]
0x00000000013adcc4: strb       w1, [sp, #0x98]
0x00000000013adcc8: add        x0, sp, #0x90
0x00000000013adccc: bl         #0x47fd778
0x00000000013adcd0: tbz        w0, #0, #0x13addec
0x00000000013adcd4: add        x0, sp, #0x90
0x00000000013adcd8: bl         #0x47fdacc
0x00000000013adcdc: str        x0, [sp, #0x70]
0x00000000013adce0: add        x0, sp, #0x70
0x00000000013adce4: bl         #0xb35878
0x00000000013adce8: str        x0, [sp, #0x68]
0x00000000013adcec: add        x0, sp, #0x70
0x00000000013adcf0: bl         #0x47fdc10
0x00000000013adcf4: str        x0, [sp, #0x60]
0x00000000013adcf8: adrp       x20, #0x5303000
0x00000000013adcfc: add        x20, x20, #0x8c
0x00000000013add00: add        x0, sp, #0x68
0x00000000013add04: add        x1, sp, #0x60
0x00000000013add08: bl         #0x303a034
0x00000000013add0c: tbz        w0, #0, #0x13ade1c
0x00000000013add10: add        x0, sp, #0x68
0x00000000013add14: bl         #0x47fdc84
0x00000000013add18: str        x0, [sp, #0x50]
0x00000000013add1c: strb       w1, [sp, #0x58]
0x00000000013add20: add        x0, sp, #0x50
0x00000000013add24: bl         #0x47fd754
0x00000000013add28: tbz        w0, #0, #0x13adde0
0x00000000013add2c: add        x0, sp, #0x50
0x00000000013add30: mov        x1, x20
0x00000000013add34: mov        w2, #9
0x00000000013add38: bl         #0x47fd4cc
0x00000000013add3c: str        x0, [sp, #0x40]
0x00000000013add40: strb       w1, [sp, #0x48]
0x00000000013add44: add        x0, sp, #0x40
0x00000000013add48: bl         #0x47fc2e8
0x00000000013add4c: tbz        w0, #0, #0x13adde0
0x00000000013add50: stp        xzr, xzr, [sp, #0x10]
0x00000000013add54: str        xzr, [sp, #0x20]
0x00000000013add58: add        x8, sp, #0x28
0x00000000013add5c: add        x0, sp, #0x40
0x00000000013add60: add        x1, sp, #0x10
0x00000000013add64: bl         #0x47fd874
0x00000000013add68: ldrsb      w8, [sp, #0x27]
0x00000000013add6c: tbz        w8, #0x1f, #0x13add78
0x00000000013add70: ldr        x0, [sp, #0x10]
0x00000000013add74: bl         #0x47e93a8
0x00000000013add78: ldrb       w9, [sp, #0x3f]
0x00000000013add7c: sxtb       w8, w9
0x00000000013add80: ldr        x10, [sp, #0x30]
0x00000000013add84: cmp        w8, #0
0x00000000013add88: csel       x9, x10, x9, lt
0x00000000013add8c: cbz        x9, #0x13addd4
0x00000000013add90: ldur       x21, [x29, #-0x40]
0x00000000013add94: ldr        x22, [x21, #8]
0x00000000013add98: mov        x0, x21
0x00000000013add9c: ldr        x8, [x0, #0x10]!
0x00000000013adda0: cmp        x22, x8
0x00000000013adda4: b.hs       #0x13addc0
0x00000000013adda8: add        x2, sp, #0x28
0x00000000013addac: mov        x1, x22
0x00000000013addb0: bl         #0x2d5650
0x00000000013addb4: add        x0, x22, #0x50
0x00000000013addb8: str        x0, [x21, #8]
0x00000000013addbc: b          #0x13addcc
0x00000000013addc0: add        x1, sp, #0x28
0x00000000013addc4: mov        x0, x21
0x00000000013addc8: bl         #0x2d551c
0x00000000013addcc: str        x0, [x21, #8]
0x00000000013addd0: ldrb       w8, [sp, #0x3f]
0x00000000013addd4: tbz        w8, #7, #0x13adde0
0x00000000013addd8: ldr        x0, [sp, #0x28]
0x00000000013adddc: bl         #0x47e93a8
0x00000000013adde0: add        x0, sp, #0x68
0x00000000013adde4: bl         #0x47fdc94
0x00000000013adde8: b          #0x13add00
0x00000000013addec: adrp       x1, #0x5311000
0x00000000013addf0: add        x1, x1, #0x296
0x00000000013addf4: add        x0, sp, #0x78
0x00000000013addf8: bl         #0x18aac
0x00000000013addfc: add        x1, sp, #0x78
0x00000000013ade00: mov        x0, x20
0x00000000013ade04: bl         #0x227e08
0x00000000013ade08: ldrsb      w8, [sp, #0x8f]
0x00000000013ade0c: tbz        w8, #0x1f, #0x13ade80
0x00000000013ade10: ldr        x0, [sp, #0x78]
0x00000000013ade14: bl         #0x47e93a8
0x00000000013ade18: b          #0x13ade80
0x00000000013ade1c: ldp        x9, x8, [x29, #-0x40]
0x00000000013ade20: stp        x9, x8, [sp]
0x00000000013ade24: cbz        x8, #0x13ade3c
0x00000000013ade28: add        x8, x8, #8
0x00000000013ade2c: ldxr       x9, [x8]
0x00000000013ade30: add        x9, x9, #1
0x00000000013ade34: stxr       w10, x9, [x8]
0x00000000013ade38: cbnz       w10, #0x13ade2c
0x00000000013ade3c: mov        x1, sp
0x00000000013ade40: mov        x0, x19
0x00000000013ade44: bl         #0x227e08
0x00000000013ade48: ldr        x19, [sp, #8]
0x00000000013ade4c: cbz        x19, #0x13ade80
0x00000000013ade50: add        x8, x19, #8
0x00000000013ade54: ldaxr      x9, [x8]
0x00000000013ade58: sub        x10, x9, #1
0x00000000013ade5c: stlxr      w11, x10, [x8]
0x00000000013ade60: cbnz       w11, #0x13ade54
0x00000000013ade64: cbnz       x9, #0x13ade80
0x00000000013ade68: ldr        x8, [x19]
0x00000000013ade6c: ldr        x8, [x8, #0x10]
0x00000000013ade70: mov        x0, x19
0x00000000013ade74: blr        x8
0x00000000013ade78: mov        x0, x19
0x00000000013ade7c: bl         #0x4b9808c
0x00000000013ade80: sub        x0, x29, #0x78
0x00000000013ade84: bl         #0x47fdfac
0x00000000013ade88: ldur       x19, [x29, #-0x38]
0x00000000013ade8c: cbz        x19, #0x13adec0
0x00000000013ade90: add        x8, x19, #8
0x00000000013ade94: ldaxr      x9, [x8]
0x00000000013ade98: sub        x10, x9, #1
0x00000000013ade9c: stlxr      w11, x10, [x8]
0x00000000013adea0: cbnz       w11, #0x13ade94
0x00000000013adea4: cbnz       x9, #0x13adec0
0x00000000013adea8: ldr        x8, [x19]
0x00000000013adeac: ldr        x8, [x8, #0x10]
0x00000000013adeb0: mov        x0, x19
0x00000000013adeb4: blr        x8
0x00000000013adeb8: mov        x0, x19
0x00000000013adebc: bl         #0x4b9808c
0x00000000013adec0: ldp        x29, x30, [sp, #0x130]
0x00000000013adec4: ldp        x20, x19, [sp, #0x120]
0x00000000013adec8: ldp        x22, x21, [sp, #0x110]
0x00000000013adecc: ldp        x28, x27, [sp, #0x100]
0x00000000013aded0: add        sp, sp, #0x140
0x00000000013aded4: ret        
0x00000000013aded8: mov        x19, x0
0x00000000013adedc: mov        x0, sp
0x00000000013adee0: bl         #0x1df28
0x00000000013adee4: b          #0x13adf8c
0x00000000013adee8: b          #0x13adf88
0x00000000013adeec: mov        x19, x0
0x00000000013adef0: ldrsb      w8, [sp, #0x8f]
0x00000000013adef4: tbz        w8, #0x1f, #0x13adf8c
0x00000000013adef8: ldr        x0, [sp, #0x78]
0x00000000013adefc: b          #0x13adf78
0x00000000013adf00: b          #0x13adf88
0x00000000013adf04: b          #0x13adf88
0x00000000013adf08: mov        x19, x0
0x00000000013adf0c: ldursb     w8, [x29, #-0x79]
0x00000000013adf10: tbz        w8, #0x1f, #0x13adf8c
0x00000000013adf14: ldur       x0, [x29, #-0x90]
0x00000000013adf18: b          #0x13adf78
0x00000000013adf1c: mov        x19, x0
0x00000000013adf20: ldursb     w8, [x29, #-0x41]
0x00000000013adf24: tbz        w8, #0x1f, #0x13adf94
0x00000000013adf28: ldur       x0, [x29, #-0x58]
0x00000000013adf2c: bl         #0x47e93a8
0x00000000013adf30: b          #0x13adf94
0x00000000013adf34: b          #0x13adf58
0x00000000013adf38: mov        x19, x0
0x00000000013adf3c: b          #0x13adf48
0x00000000013adf40: mov        x19, x0
0x00000000013adf44: str        x22, [x21, #8]
0x00000000013adf48: ldrsb      w8, [sp, #0x3f]
0x00000000013adf4c: tbz        w8, #0x1f, #0x13adf8c
0x00000000013adf50: ldr        x0, [sp, #0x28]
0x00000000013adf54: b          #0x13adf78
0x00000000013adf58: mov        x19, x0
0x00000000013adf5c: b          #0x13adf94
0x00000000013adf60: b          #0x13adf88
0x00000000013adf64: b          #0x13adf88
0x00000000013adf68: mov        x19, x0
0x00000000013adf6c: ldrsb      w8, [sp, #0x27]
0x00000000013adf70: tbz        w8, #0x1f, #0x13adf8c
0x00000000013adf74: ldr        x0, [sp, #0x10]
0x00000000013adf78: bl         #0x47e93a8
0x00000000013adf7c: b          #0x13adf8c
0x00000000013adf80: b          #0x13adf88
0x00000000013adf84: b          #0x13adf88
0x00000000013adf88: mov        x19, x0
0x00000000013adf8c: sub        x0, x29, #0x78
0x00000000013adf90: bl         #0x47fdfac
0x00000000013adf94: sub        x0, x29, #0x40
0x00000000013adf98: bl         #0x1df28
0x00000000013adf9c: mov        x0, x19
0x00000000013adfa0: bl         #0x4b97984
