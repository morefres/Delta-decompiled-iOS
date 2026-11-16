; instruction-faithful ARM64 fallback for Persona2::function_4adbb8
0x00000000004adbb8: sub        sp, sp, #0x90
0x00000000004adbbc: stp        x28, x27, [sp, #0x30]
0x00000000004adbc0: stp        x26, x25, [sp, #0x40]
0x00000000004adbc4: stp        x24, x23, [sp, #0x50]
0x00000000004adbc8: stp        x22, x21, [sp, #0x60]
0x00000000004adbcc: stp        x20, x19, [sp, #0x70]
0x00000000004adbd0: stp        x29, x30, [sp, #0x80]
0x00000000004adbd4: add        x29, sp, #0x80
0x00000000004adbd8: mov        x19, x20
0x00000000004adbdc: adrp       x0, #0x6c0000
0x00000000004adbe0: add        x0, x0, #0x6d0
0x00000000004adbe4: bl         #0x92e4
0x00000000004adbe8: mov        x20, x0
0x00000000004adbec: ldr        x21, [x19]
0x00000000004adbf0: mov        x0, x21
0x00000000004adbf4: bl         #0x4c1264
0x00000000004adbf8: mov        x20, x0
0x00000000004adbfc: ldr        x8, [x21, #0x10]
0x00000000004adc00: cbz        x8, #0x4add7c
0x00000000004adc04: str        x19, [sp, #8]
0x00000000004adc08: add        x0, x20, #0x40
0x00000000004adc0c: ldrb       w8, [x20, #0x20]
0x00000000004adc10: mov        w9, #1
0x00000000004adc14: lsl        x8, x9, x8
0x00000000004adc18: add        x22, x21, #0x40
0x00000000004adc1c: add        x8, x8, #0x3f
0x00000000004adc20: lsr        x8, x8, #6
0x00000000004adc24: add        x9, x22, x8, lsl #3
0x00000000004adc28: cmp        x20, x21
0x00000000004adc2c: ccmp       x0, x9, #2, eq
0x00000000004adc30: b.lo       #0x4adc40
0x00000000004adc34: lsl        x2, x8, #3
0x00000000004adc38: mov        x1, x22
0x00000000004adc3c: bl         #0x4c2278
0x00000000004adc40: mov        x25, #0
0x00000000004adc44: ldr        x8, [x21, #0x10]
0x00000000004adc48: str        x8, [x20, #0x10]
0x00000000004adc4c: ldrb       w8, [x21, #0x20]
0x00000000004adc50: mov        w9, #1
0x00000000004adc54: lsl        x8, x9, x8
0x00000000004adc58: ldr        x9, [x21, #0x40]
0x00000000004adc5c: mov        x10, #-1
0x00000000004adc60: lsl        x11, x10, x8
0x00000000004adc64: cmp        x8, #0x40
0x00000000004adc68: csinv      x10, x10, x11, ge
0x00000000004adc6c: and        x26, x10, x9
0x00000000004adc70: add        x8, x8, #0x3f
0x00000000004adc74: lsr        x24, x8, #6
0x00000000004adc78: b          #0x4adcd4
0x00000000004adc7c: rbit       x8, x26
0x00000000004adc80: clz        x8, x8
0x00000000004adc84: sub        x9, x26, #1
0x00000000004adc88: and        x26, x9, x26
0x00000000004adc8c: orr        x8, x8, x25, lsl #6
0x00000000004adc90: lsl        x27, x8, #4
0x00000000004adc94: ldp        x9, x10, [x21, #0x30]
0x00000000004adc98: add        x9, x9, x27
0x00000000004adc9c: ldp        x28, x23, [x9]
0x00000000004adca0: lsl        x19, x8, #5
0x00000000004adca4: add        x0, x10, x19
0x00000000004adca8: add        x1, sp, #0x10
0x00000000004adcac: bl         #0x20b20
0x00000000004adcb0: ldr        x8, [x20, #0x30]
0x00000000004adcb4: add        x8, x8, x27
0x00000000004adcb8: stp        x28, x23, [x8]
0x00000000004adcbc: ldr        x8, [x20, #0x38]
0x00000000004adcc0: add        x1, x8, x19
0x00000000004adcc4: add        x0, sp, #0x10
0x00000000004adcc8: bl         #0xae4c
0x00000000004adccc: mov        x0, x23
0x00000000004adcd0: bl         #0x4c25a8
0x00000000004adcd4: cbnz       x26, #0x4adc7c
0x00000000004adcd8: adds       x8, x25, #1
0x00000000004adcdc: b.vs       #0x4adda8
0x00000000004adce0: cmp        x8, x24
0x00000000004adce4: b.ge       #0x4add6c
0x00000000004adce8: ldr        x9, [x22, x8, lsl #3]
0x00000000004adcec: mov        x25, x8
0x00000000004adcf0: cbnz       x9, #0x4add54
0x00000000004adcf4: add        x25, x8, #1
0x00000000004adcf8: cmp        x25, x24
0x00000000004adcfc: b.ge       #0x4add6c
0x00000000004add00: ldr        x9, [x22, x25, lsl #3]
0x00000000004add04: cbnz       x9, #0x4add54
0x00000000004add08: add        x25, x8, #2
0x00000000004add0c: cmp        x25, x24
0x00000000004add10: b.ge       #0x4add6c
0x00000000004add14: ldr        x9, [x22, x25, lsl #3]
0x00000000004add18: cbnz       x9, #0x4add54
0x00000000004add1c: add        x8, x8, #3
0x00000000004add20: cmp        x8, x24
0x00000000004add24: b.ge       #0x4add6c
0x00000000004add28: ldr        x9, [x22, x8, lsl #3]
0x00000000004add2c: cbz        x9, #0x4add38
0x00000000004add30: mov        x25, x8
0x00000000004add34: b          #0x4add54
0x00000000004add38: adds       x25, x8, #1
0x00000000004add3c: b.vs       #0x4addac
0x00000000004add40: cmp        x25, x24
0x00000000004add44: b.ge       #0x4add6c
0x00000000004add48: ldr        x9, [x22, x25, lsl #3]
0x00000000004add4c: add        x8, x8, #1
0x00000000004add50: cbz        x9, #0x4add38
0x00000000004add54: rbit       x8, x9
0x00000000004add58: clz        x8, x8
0x00000000004add5c: sub        x10, x9, #1
0x00000000004add60: and        x26, x10, x9
0x00000000004add64: add        x8, x8, x25, lsl #6
0x00000000004add68: b          #0x4adc90
0x00000000004add6c: mov        x0, x21
0x00000000004add70: bl         #0x4c2890
0x00000000004add74: ldr        x19, [sp, #8]
0x00000000004add78: b          #0x4add84
0x00000000004add7c: mov        x0, x21
0x00000000004add80: bl         #0x4c2890
0x00000000004add84: str        x20, [x19]
0x00000000004add88: ldp        x29, x30, [sp, #0x80]
0x00000000004add8c: ldp        x20, x19, [sp, #0x70]
0x00000000004add90: ldp        x22, x21, [sp, #0x60]
0x00000000004add94: ldp        x24, x23, [sp, #0x50]
0x00000000004add98: ldp        x26, x25, [sp, #0x40]
0x00000000004add9c: ldp        x28, x27, [sp, #0x30]
0x00000000004adda0: add        sp, sp, #0x90
0x00000000004adda4: ret        
0x00000000004adda8: brk        #1
0x00000000004addac: brk        #1
0x00000000004addb0: sub        sp, sp, #0xe0
0x00000000004addb4: stp        x28, x27, [sp, #0x80]
0x00000000004addb8: stp        x26, x25, [sp, #0x90]
0x00000000004addbc: stp        x24, x23, [sp, #0xa0]
0x00000000004addc0: stp        x22, x21, [sp, #0xb0]
0x00000000004addc4: stp        x20, x19, [sp, #0xc0]
0x00000000004addc8: stp        x29, x30, [sp, #0xd0]
0x00000000004addcc: add        x29, sp, #0xd0
0x00000000004addd0: mov        x19, x20
0x00000000004addd4: mov        x23, x1
0x00000000004addd8: ldr        x21, [x20]
0x00000000004adddc: ldr        x8, [x21, #0x18]
0x00000000004adde0: cmp        x8, x0
0x00000000004adde4: csel       x20, x8, x0, gt
0x00000000004adde8: adrp       x0, #0x6c0000
0x00000000004addec: add        x0, x0, #0x6d0
0x00000000004addf0: bl         #0x92e4
0x00000000004addf4: mov        x3, x0
0x00000000004addf8: mov        x0, x21
0x00000000004addfc: mov        x1, x20
0x00000000004ade00: mov        x2, x23
0x00000000004ade04: mov        x20, x3
0x00000000004ade08: bl         #0x4c1270
0x00000000004ade0c: mov        x22, x0
0x00000000004ade10: ldr        x8, [x21, #0x10]
0x00000000004ade14: cbz        x8, #0x4ae0a4
0x00000000004ade18: ldrb       w8, [x21, #0x20]
0x00000000004ade1c: mov        w9, #1
0x00000000004ade20: lsl        x8, x9, x8
0x00000000004ade24: mov        x10, x21
0x00000000004ade28: ldr        x9, [x10, #0x40]!
0x00000000004ade2c: stp        x19, x10, [sp]
0x00000000004ade30: mov        x28, #-1
0x00000000004ade34: lsl        x10, x28, x8
0x00000000004ade38: cmp        x8, #0x40
0x00000000004ade3c: csinv      x10, x28, x10, ge
0x00000000004ade40: and        x19, x10, x9
0x00000000004ade44: add        x8, x8, #0x3f
0x00000000004ade48: lsr        x8, x8, #6
0x00000000004ade4c: str        x8, [sp, #0x10]
0x00000000004ade50: add        x27, x22, #0x40
0x00000000004ade54: mov        x0, x21
0x00000000004ade58: bl         #0x4c28a8
0x00000000004ade5c: mov        x24, #0
0x00000000004ade60: b          #0x4adeb8
0x00000000004ade64: rbit       x9, x11
0x00000000004ade68: clz        x9, x9
0x00000000004ade6c: and        x8, x8, #0x7fffffffffffffc0
0x00000000004ade70: orr        x8, x9, x8
0x00000000004ade74: lsr        x9, x8, #3
0x00000000004ade78: and        x9, x9, #0x1ffffffffffffff8
0x00000000004ade7c: mov        w10, #1
0x00000000004ade80: lsl        x10, x10, x8
0x00000000004ade84: ldr        x11, [x27, x9]
0x00000000004ade88: orr        x10, x10, x11
0x00000000004ade8c: str        x10, [x27, x9]
0x00000000004ade90: ldr        x9, [x22, #0x30]
0x00000000004ade94: add        x9, x9, x8, lsl #4
0x00000000004ade98: stp        x26, x25, [x9]
0x00000000004ade9c: ldr        x9, [x22, #0x38]
0x00000000004adea0: add        x1, x9, x8, lsl #5
0x00000000004adea4: add        x0, sp, #0x60
0x00000000004adea8: bl         #0xae4c
0x00000000004adeac: ldr        x8, [x22, #0x10]
0x00000000004adeb0: add        x8, x8, #1
0x00000000004adeb4: str        x8, [x22, #0x10]
0x00000000004adeb8: cbz        x19, #0x4aded4
0x00000000004adebc: rbit       x8, x19
0x00000000004adec0: clz        x8, x8
0x00000000004adec4: sub        x9, x19, #1
0x00000000004adec8: and        x19, x9, x19
0x00000000004adecc: orr        x8, x8, x24, lsl #6
0x00000000004aded0: b          #0x4adf8c
0x00000000004aded4: adds       x8, x24, #1
0x00000000004aded8: b.vs       #0x4ae0d4
0x00000000004adedc: ldr        x9, [sp, #0x10]
0x00000000004adee0: cmp        x8, x9
0x00000000004adee4: b.ge       #0x4ae054
0x00000000004adee8: ldr        x9, [sp, #8]
0x00000000004adeec: ldr        x9, [x9, x8, lsl #3]
0x00000000004adef0: mov        x24, x8
0x00000000004adef4: cbnz       x9, #0x4adf78
0x00000000004adef8: add        x24, x8, #1
0x00000000004adefc: ldr        x9, [sp, #0x10]
0x00000000004adf00: cmp        x24, x9
0x00000000004adf04: b.ge       #0x4ae054
0x00000000004adf08: ldr        x9, [sp, #8]
0x00000000004adf0c: ldr        x9, [x9, x24, lsl #3]
0x00000000004adf10: cbnz       x9, #0x4adf78
0x00000000004adf14: add        x24, x8, #2
0x00000000004adf18: ldr        x9, [sp, #0x10]
0x00000000004adf1c: cmp        x24, x9
0x00000000004adf20: b.ge       #0x4ae054
0x00000000004adf24: ldr        x9, [sp, #8]
0x00000000004adf28: ldr        x9, [x9, x24, lsl #3]
0x00000000004adf2c: cbnz       x9, #0x4adf78
0x00000000004adf30: add        x8, x8, #3
0x00000000004adf34: ldr        x9, [sp, #0x10]
0x00000000004adf38: cmp        x8, x9
0x00000000004adf3c: b.ge       #0x4ae054
0x00000000004adf40: ldr        x9, [sp, #8]
0x00000000004adf44: ldr        x9, [x9, x8, lsl #3]
0x00000000004adf48: cbz        x9, #0x4adf54
0x00000000004adf4c: mov        x24, x8
0x00000000004adf50: b          #0x4adf78
0x00000000004adf54: adds       x24, x8, #1
0x00000000004adf58: b.vs       #0x4ae0d8
0x00000000004adf5c: ldr        x9, [sp, #0x10]
0x00000000004adf60: cmp        x24, x9
0x00000000004adf64: b.ge       #0x4ae054
0x00000000004adf68: ldr        x9, [sp, #8]
0x00000000004adf6c: ldr        x9, [x9, x24, lsl #3]
0x00000000004adf70: add        x8, x8, #1
0x00000000004adf74: cbz        x9, #0x4adf54
0x00000000004adf78: rbit       x8, x9
0x00000000004adf7c: clz        x8, x8
0x00000000004adf80: sub        x10, x9, #1
0x00000000004adf84: and        x19, x10, x9
0x00000000004adf88: add        x8, x8, x24, lsl #6
0x00000000004adf8c: ldp        x9, x10, [x21, #0x30]
0x00000000004adf90: add        x9, x9, x8, lsl #4
0x00000000004adf94: ldp        x26, x25, [x9]
0x00000000004adf98: add        x0, x10, x8, lsl #5
0x00000000004adf9c: add        x1, sp, #0x60
0x00000000004adfa0: tbz        w23, #0, #0x4adfac
0x00000000004adfa4: bl         #0xae4c
0x00000000004adfa8: b          #0x4adfb8
0x00000000004adfac: bl         #0x20b20
0x00000000004adfb0: mov        x0, x25
0x00000000004adfb4: bl         #0x4c25a8
0x00000000004adfb8: ldr        x0, [x22, #0x28]
0x00000000004adfbc: add        x8, sp, #0x18
0x00000000004adfc0: bl         #0x4c16fc
0x00000000004adfc4: add        x0, sp, #0x18
0x00000000004adfc8: mov        x1, x26
0x00000000004adfcc: mov        x2, x25
0x00000000004adfd0: bl         #0x4c0748
0x00000000004adfd4: add        x20, sp, #0x18
0x00000000004adfd8: bl         #0x4c1744
0x00000000004adfdc: ldrb       w8, [x22, #0x20]
0x00000000004adfe0: lsl        x10, x28, x8
0x00000000004adfe4: bic        x8, x0, x10
0x00000000004adfe8: lsr        x9, x8, #6
0x00000000004adfec: ldr        x11, [x27, x9, lsl #3]
0x00000000004adff0: lsl        x12, x28, x8
0x00000000004adff4: bics       x11, x12, x11
0x00000000004adff8: b.ne       #0x4ade64
0x00000000004adffc: mov        w8, #0
0x00000000004ae000: mov        w11, #0x3f
0x00000000004ae004: sub        x10, x11, x10
0x00000000004ae008: lsr        x10, x10, #6
0x00000000004ae00c: b          #0x4ae02c
0x00000000004ae010: cmp        x9, x10
0x00000000004ae014: cset       w11, eq
0x00000000004ae018: csel       x9, xzr, x9, eq
0x00000000004ae01c: orr        w8, w11, w8
0x00000000004ae020: ldr        x11, [x27, x9, lsl #3]
0x00000000004ae024: cmn        x11, #1
0x00000000004ae028: b.ne       #0x4ae040
0x00000000004ae02c: add        x9, x9, #1
0x00000000004ae030: cmp        x9, x10
0x00000000004ae034: b.ne       #0x4ae010
0x00000000004ae038: tbz        w8, #0, #0x4ae010
0x00000000004ae03c: b          #0x4ae0d0
0x00000000004ae040: mvn        x8, x11
0x00000000004ae044: rbit       x8, x8
0x00000000004ae048: clz        x8, x8
0x00000000004ae04c: add        x8, x8, x9, lsl #6
0x00000000004ae050: b          #0x4ade74
0x00000000004ae054: mov        x0, x21
0x00000000004ae058: bl         #0x4c2890
0x00000000004ae05c: ldr        x19, [sp]
0x00000000004ae060: tbz        w23, #0, #0x4ae0a4
0x00000000004ae064: ldrb       w8, [x21, #0x20]
0x00000000004ae068: mov        w9, #1
0x00000000004ae06c: lsl        x8, x9, x8
0x00000000004ae070: cmp        x8, #0x40
0x00000000004ae074: b.ge       #0x4ae08c
0x00000000004ae078: mov        x9, #-1
0x00000000004ae07c: lsl        x8, x9, x8
0x00000000004ae080: ldr        x9, [sp, #8]
0x00000000004ae084: str        x8, [x9]
0x00000000004ae088: b          #0x4ae0a0
0x00000000004ae08c: add        x8, x8, #0x3f
0x00000000004ae090: lsr        x8, x8, #3
0x00000000004ae094: and        x1, x8, #0x1ffffffffffffff8
0x00000000004ae098: ldr        x0, [sp, #8]
0x00000000004ae09c: bl         #0x4c20c8
0x00000000004ae0a0: str        xzr, [x21, #0x10]
0x00000000004ae0a4: mov        x0, x21
0x00000000004ae0a8: bl         #0x4c2890
0x00000000004ae0ac: str        x22, [x19]
0x00000000004ae0b0: ldp        x29, x30, [sp, #0xd0]
0x00000000004ae0b4: ldp        x20, x19, [sp, #0xc0]
0x00000000004ae0b8: ldp        x22, x21, [sp, #0xb0]
0x00000000004ae0bc: ldp        x24, x23, [sp, #0xa0]
0x00000000004ae0c0: ldp        x26, x25, [sp, #0x90]
0x00000000004ae0c4: ldp        x28, x27, [sp, #0x80]
0x00000000004ae0c8: add        sp, sp, #0xe0
0x00000000004ae0cc: ret        
0x00000000004ae0d0: brk        #1
0x00000000004ae0d4: brk        #1
0x00000000004ae0d8: brk        #1
