; instruction-faithful ARM64 fallback for RobloxLib::function_8adbdc
0x00000000008adbdc: stp        x28, x27, [sp, #-0x60]!
0x00000000008adbe0: stp        x26, x25, [sp, #0x10]
0x00000000008adbe4: stp        x24, x23, [sp, #0x20]
0x00000000008adbe8: stp        x22, x21, [sp, #0x30]
0x00000000008adbec: stp        x20, x19, [sp, #0x40]
0x00000000008adbf0: stp        x29, x30, [sp, #0x50]
0x00000000008adbf4: add        x29, sp, #0x50
0x00000000008adbf8: sub        sp, sp, #0x210
0x00000000008adbfc: str        x5, [sp, #0x90]
0x00000000008adc00: str        x4, [sp, #0xa8]
0x00000000008adc04: mov        x24, x3
0x00000000008adc08: mov        x23, x2
0x00000000008adc0c: mov        x21, x1
0x00000000008adc10: mov        x28, x0
0x00000000008adc14: adrp       x8, #0x5ba4000
0x00000000008adc18: ldr        x8, [x8, #0x338]
0x00000000008adc1c: ldr        x8, [x8]
0x00000000008adc20: stur       x8, [x29, #-0x68]
0x00000000008adc24: adrp       x8, #0x610b000
0x00000000008adc28: add        x8, x8, #0xe88
0x00000000008adc2c: ldrb       w8, [x8]
0x00000000008adc30: ldr        x9, [x6, #0x6b0]
0x00000000008adc34: adrp       x10, #0x610b000
0x00000000008adc38: add        x10, x10, #0xd28
0x00000000008adc3c: ldrb       w10, [x10]
0x00000000008adc40: add        x11, x6, #0x1f8
0x00000000008adc44: cmp        w8, #0
0x00000000008adc48: csel       x9, x9, xzr, ne
0x00000000008adc4c: str        x9, [sp, #0xb8]
0x00000000008adc50: tst        w8, w10
0x00000000008adc54: csel       x8, x11, xzr, ne
0x00000000008adc58: str        x8, [sp, #0x60]
0x00000000008adc5c: adrp       x8, #0x610b000
0x00000000008adc60: add        x8, x8, #0xff0
0x00000000008adc64: ldrb       w8, [x8]
0x00000000008adc68: cmp        w8, #1
0x00000000008adc6c: str        x0, [sp, #0xc0]
0x00000000008adc70: b.ne       #0x8add58
0x00000000008adc74: ldr        x0, [x23]
0x00000000008adc78: bl         #0x8abb8c
0x00000000008adc7c: str        x0, [sp, #0xc8]
0x00000000008adc80: ldr        x0, [x28, #0x50]
0x00000000008adc84: ldr        x1, [x23]
0x00000000008adc88: bl         #0x8c0e54
0x00000000008adc8c: cbz        x0, #0x8af1f4
0x00000000008adc90: ldr        x8, [x0]
0x00000000008adc94: str        x8, [sp, #0x98]
0x00000000008adc98: ldr        x26, [x8, #0x18]
0x00000000008adc9c: str        x23, [sp, #0x80]
0x00000000008adca0: ldr        x0, [x23]
0x00000000008adca4: bl         #0x8abb8c
0x00000000008adca8: stur       x0, [x29, #-0xc0]
0x00000000008adcac: mov        x27, x28
0x00000000008adcb0: ldr        w8, [x27, #0x38]!
0x00000000008adcb4: stur       w8, [x29, #-0xf0]
0x00000000008adcb8: sub        x1, x29, #0xf0
0x00000000008adcbc: sub        x2, x29, #0xc0
0x00000000008adcc0: mov        x0, x21
0x00000000008adcc4: bl         #0x8a4934
0x00000000008adcc8: ldr        x8, [sp, #0xc0]
0x00000000008adccc: ldr        x8, [x8, #0x40]
0x00000000008adcd0: stur       x26, [x29, #-0xc0]
0x00000000008adcd4: add        x0, x8, #0x40
0x00000000008adcd8: sub        x1, x29, #0xc0
0x00000000008adcdc: bl         #0x887200
0x00000000008adce0: add        x8, x0, #8
0x00000000008adce4: cmp        x0, #0
0x00000000008adce8: csel       x9, xzr, x8, eq
0x00000000008adcec: str        x9, [sp, #0xb0]
0x00000000008adcf0: cbz        x0, #0x8af210
0x00000000008adcf4: ldrh       w8, [x8]
0x00000000008adcf8: sturh      w8, [x29, #-0xc0]
0x00000000008adcfc: sub        x1, x29, #0xc0
0x00000000008add00: mov        x0, x21
0x00000000008add04: mov        w2, #2
0x00000000008add08: bl         #0x44fd770
0x00000000008add0c: adrp       x8, #0x610b000
0x00000000008add10: add        x8, x8, #0xe88
0x00000000008add14: ldrb       w8, [x8]
0x00000000008add18: cmp        w8, #1
0x00000000008add1c: b.ne       #0x8ade3c
0x00000000008add20: mov        x20, x21
0x00000000008add24: ldr        w19, [x20, #0x30]!
0x00000000008add28: mov        x0, x21
0x00000000008add2c: mov        x1, x24
0x00000000008add30: bl         #0x44fffc8
0x00000000008add34: adrp       x8, #0x610b000
0x00000000008add38: add        x8, x8, #0xe88
0x00000000008add3c: ldrb       w8, [x8]
0x00000000008add40: ldr        w20, [x20]
0x00000000008add44: sub        w9, w20, w19
0x00000000008add48: cmp        w8, #0
0x00000000008add4c: csel       w8, w9, wzr, ne
0x00000000008add50: str        w8, [sp, #0x8c]
0x00000000008add54: b          #0x8ade50
0x00000000008add58: ldr        x0, [x23]
0x00000000008add5c: bl         #0x8abb8c
0x00000000008add60: stp        xzr, x0, [sp, #0xd0]
0x00000000008add64: str        xzr, [sp, #0xc8]
0x00000000008add68: ldr        x8, [x28, #0x48]
0x00000000008add6c: ldr        x0, [x8, #0xa8]
0x00000000008add70: add        x1, sp, #0xd8
0x00000000008add74: add        x2, sp, #0xc8
0x00000000008add78: bl         #0x262a34
0x00000000008add7c: tbz        w0, #0, #0x8af200
0x00000000008add80: ldr        x8, [sp, #0xc8]
0x00000000008add84: ldr        x8, [x8, #0x18]
0x00000000008add88: str        x8, [sp, #0x98]
0x00000000008add8c: ldr        x0, [x23]
0x00000000008add90: bl         #0x8abb8c
0x00000000008add94: stur       x0, [x29, #-0xc0]
0x00000000008add98: ldur       w8, [x28, #0x38]
0x00000000008add9c: stur       w8, [x29, #-0xf0]
0x00000000008adda0: sub        x1, x29, #0xf0
0x00000000008adda4: sub        x2, x29, #0xc0
0x00000000008adda8: mov        x0, x21
0x00000000008addac: bl         #0x8a4934
0x00000000008addb0: ldr        x8, [x28, #0x40]
0x00000000008addb4: ldr        x9, [sp, #0x98]
0x00000000008addb8: stur       x9, [x29, #-0xc0]
0x00000000008addbc: add        x0, x8, #0x40
0x00000000008addc0: sub        x1, x29, #0xc0
0x00000000008addc4: bl         #0x887200
0x00000000008addc8: add        x8, x0, #8
0x00000000008addcc: cmp        x0, #0
0x00000000008addd0: csel       x9, xzr, x8, eq
0x00000000008addd4: str        x9, [sp, #0xb0]
0x00000000008addd8: cbz        x0, #0x8af220
0x00000000008adddc: ldrh       w8, [x8]
0x00000000008adde0: sturh      w8, [x29, #-0xc0]
0x00000000008adde4: sub        x1, x29, #0xc0
0x00000000008adde8: mov        x0, x21
0x00000000008addec: mov        w2, #2
0x00000000008addf0: bl         #0x44fd770
0x00000000008addf4: adrp       x8, #0x610b000
0x00000000008addf8: add        x8, x8, #0xe88
0x00000000008addfc: ldrb       w8, [x8]
0x00000000008ade00: cmp        w8, #1
0x00000000008ade04: b.ne       #0x8adec4
0x00000000008ade08: ldr        w19, [x21, #0x30]
0x00000000008ade0c: mov        x0, x21
0x00000000008ade10: mov        x1, x24
0x00000000008ade14: bl         #0x44fffc8
0x00000000008ade18: adrp       x8, #0x610b000
0x00000000008ade1c: add        x8, x8, #0xe88
0x00000000008ade20: ldrb       w8, [x8]
0x00000000008ade24: ldr        w25, [x21, #0x30]
0x00000000008ade28: sub        w9, w25, w19
0x00000000008ade2c: cmp        w8, #0
0x00000000008ade30: csel       w8, w9, wzr, ne
0x00000000008ade34: str        w8, [sp, #0x8c]
0x00000000008ade38: b          #0x8aded8
0x00000000008ade3c: mov        x0, x21
0x00000000008ade40: mov        x1, x24
0x00000000008ade44: bl         #0x44fffc8
0x00000000008ade48: str        wzr, [sp, #0x8c]
0x00000000008ade4c: ldr        w20, [x21, #0x30]
0x00000000008ade50: sturh      wzr, [x29, #-0xc0]
0x00000000008ade54: sub        x1, x29, #0xc0
0x00000000008ade58: mov        x0, x21
0x00000000008ade5c: mov        w2, #2
0x00000000008ade60: bl         #0x44fd770
0x00000000008ade64: adrp       x8, #0x619f000
0x00000000008ade68: add        x8, x8, #0x8d8
0x00000000008ade6c: ldrb       w8, [x8]
0x00000000008ade70: ldr        x10, [sp, #0xc0]
0x00000000008ade74: tbz        w8, #0, #0x8adf44
0x00000000008ade78: ldr        x0, [x10, #0x40]
0x00000000008ade7c: mov        x1, x26
0x00000000008ade80: bl         #0x8ac25c
0x00000000008ade84: mov        x22, x0
0x00000000008ade88: ldr        x8, [sp, #0x98]
0x00000000008ade8c: ldr        x19, [x8, #0x18]
0x00000000008ade90: bl         #0x41806c4
0x00000000008ade94: str        wzr, [sp, #0x74]
0x00000000008ade98: mov        w8, w22
0x00000000008ade9c: str        x8, [sp, #0x78]
0x00000000008adea0: ldrh       w8, [x19, #0x1b8]
0x00000000008adea4: ldrh       w9, [x0, #0x1b8]
0x00000000008adea8: sub        w8, w8, w9
0x00000000008adeac: ldrh       w9, [x0, #0x1ba]
0x00000000008adeb0: cmp        w8, w9
0x00000000008adeb4: ldr        x8, [sp, #0x98]
0x00000000008adeb8: csel       x8, xzr, x8, hi
0x00000000008adebc: str        x8, [sp, #0x68]
0x00000000008adec0: b          #0x8ae050
0x00000000008adec4: mov        x0, x21
0x00000000008adec8: mov        x1, x24
0x00000000008adecc: bl         #0x44fffc8
0x00000000008aded0: str        wzr, [sp, #0x8c]
0x00000000008aded4: ldr        w25, [x21, #0x30]
0x00000000008aded8: sturh      wzr, [x29, #-0xc0]
0x00000000008adedc: sub        x1, x29, #0xc0
0x00000000008adee0: mov        x0, x21
0x00000000008adee4: mov        w2, #2
0x00000000008adee8: bl         #0x44fd770
0x00000000008adeec: adrp       x8, #0x619f000
0x00000000008adef0: add        x8, x8, #0x8d8
0x00000000008adef4: ldrb       w8, [x8]
0x00000000008adef8: tbz        w8, #0, #0x8adf80
0x00000000008adefc: ldr        x0, [x28, #0x40]
0x00000000008adf00: ldr        x1, [sp, #0x98]
0x00000000008adf04: bl         #0x8ac25c
0x00000000008adf08: mov        x22, x0
0x00000000008adf0c: ldr        x19, [sp, #0xc8]
0x00000000008adf10: ldr        x20, [x19, #0x18]
0x00000000008adf14: bl         #0x41806c4
0x00000000008adf18: str        wzr, [sp, #0x74]
0x00000000008adf1c: mov        w8, w22
0x00000000008adf20: str        x8, [sp, #0x78]
0x00000000008adf24: ldrh       w8, [x20, #0x1b8]
0x00000000008adf28: ldrh       w9, [x0, #0x1b8]
0x00000000008adf2c: sub        w8, w8, w9
0x00000000008adf30: ldrh       w9, [x0, #0x1ba]
0x00000000008adf34: cmp        w8, w9
0x00000000008adf38: csel       x8, xzr, x19, hi
0x00000000008adf3c: str        x8, [sp, #0x68]
0x00000000008adf40: b          #0x8ae748
0x00000000008adf44: adrp       x8, #0x619f000
0x00000000008adf48: add        x8, x8, #0x9b0
0x00000000008adf4c: ldrb       w8, [x8]
0x00000000008adf50: cmp        w8, #1
0x00000000008adf54: b.ne       #0x8adfbc
0x00000000008adf58: ldr        x8, [sp, #0x90]
0x00000000008adf5c: ldr        x8, [x8]
0x00000000008adf60: tbnz       w8, #3, #0x8ade78
0x00000000008adf64: tbnz       w8, #0, #0x8ae02c
0x00000000008adf68: adrp       x9, #0x619f000
0x00000000008adf6c: add        x9, x9, #0x8f0
0x00000000008adf70: ldrb       w9, [x9]
0x00000000008adf74: tbnz       w9, #0, #0x8ae02c
0x00000000008adf78: tbnz       w8, #1, #0x8ade78
0x00000000008adf7c: b          #0x8ae040
0x00000000008adf80: adrp       x8, #0x619f000
0x00000000008adf84: add        x8, x8, #0x9b0
0x00000000008adf88: ldrb       w8, [x8]
0x00000000008adf8c: cmp        w8, #1
0x00000000008adf90: b.ne       #0x8adff4
0x00000000008adf94: ldr        x8, [sp, #0x90]
0x00000000008adf98: ldr        x8, [x8]
0x00000000008adf9c: tbnz       w8, #3, #0x8adefc
0x00000000008adfa0: tbnz       w8, #0, #0x8ae724
0x00000000008adfa4: adrp       x9, #0x619f000
0x00000000008adfa8: add        x9, x9, #0x8f0
0x00000000008adfac: ldrb       w9, [x9]
0x00000000008adfb0: tbnz       w9, #0, #0x8ae724
0x00000000008adfb4: tbnz       w8, #1, #0x8adefc
0x00000000008adfb8: b          #0x8ae738
0x00000000008adfbc: adrp       x8, #0x619f000
0x00000000008adfc0: add        x8, x8, #0x920
0x00000000008adfc4: ldrb       w8, [x8]
0x00000000008adfc8: tbz        w8, #0, #0x8ae040
0x00000000008adfcc: adrp       x8, #0x619f000
0x00000000008adfd0: add        x8, x8, #0x8f0
0x00000000008adfd4: ldrb       w8, [x8]
0x00000000008adfd8: tbz        w8, #0, #0x8ae040
0x00000000008adfdc: adrp       x8, #0x619f000
0x00000000008adfe0: add        x8, x8, #0x980
0x00000000008adfe4: ldrb       w8, [x8]
0x00000000008adfe8: cmp        w8, #1
0x00000000008adfec: b.eq       #0x8ade78
0x00000000008adff0: b          #0x8ae040
0x00000000008adff4: adrp       x8, #0x619f000
0x00000000008adff8: add        x8, x8, #0x920
0x00000000008adffc: ldrb       w8, [x8]
0x00000000008ae000: tbz        w8, #0, #0x8ae738
0x00000000008ae004: adrp       x8, #0x619f000
0x00000000008ae008: add        x8, x8, #0x8f0
0x00000000008ae00c: ldrb       w8, [x8]
0x00000000008ae010: tbz        w8, #0, #0x8ae738
0x00000000008ae014: adrp       x8, #0x619f000
0x00000000008ae018: add        x8, x8, #0x980
0x00000000008ae01c: ldrb       w8, [x8]
0x00000000008ae020: cmp        w8, #1
0x00000000008ae024: b.eq       #0x8adefc
0x00000000008ae028: b          #0x8ae738
0x00000000008ae02c: tbnz       w8, #1, #0x8ade78
0x00000000008ae030: adrp       x8, #0x619f000
0x00000000008ae034: add        x8, x8, #0x980
0x00000000008ae038: ldrb       w8, [x8]
0x00000000008ae03c: tbnz       w8, #0, #0x8ade78
0x00000000008ae040: str        xzr, [sp, #0x78]
0x00000000008ae044: str        xzr, [sp, #0x68]
0x00000000008ae048: mov        w8, #1
0x00000000008ae04c: str        w8, [sp, #0x74]
0x00000000008ae050: ldr        x8, [x24]
0x00000000008ae054: cbz        x8, #0x8ae060
0x00000000008ae058: mov        w9, #0x3f
0x00000000008ae05c: b          #0x8ae07c
0x00000000008ae060: add        x10, x24, #8
0x00000000008ae064: mov        x9, #-0xc0
0x00000000008ae068: cbz        x9, #0x8ae6d4
0x00000000008ae06c: ldr        x8, [x10], #8
0x00000000008ae070: add        x9, x9, #0x40
0x00000000008ae074: cbz        x8, #0x8ae068
0x00000000008ae078: add        w9, w9, #0xff
0x00000000008ae07c: neg        x10, x8
0x00000000008ae080: and        x8, x8, x10
0x00000000008ae084: clz        x8, x8
0x00000000008ae088: sub        w25, w9, w8
0x00000000008ae08c: cmn        w25, #1
0x00000000008ae090: b.eq       #0x8ae6d4
0x00000000008ae094: mov        x23, #0
0x00000000008ae098: str        wzr, [sp, #0xa4]
0x00000000008ae09c: mov        w28, #0
0x00000000008ae0a0: str        wzr, [sp, #0x50]
0x00000000008ae0a4: adrp       x8, #0x5c6d000
0x00000000008ae0a8: add        x8, x8, #0xa98
0x00000000008ae0ac: orr        x8, x8, #2
0x00000000008ae0b0: str        x8, [sp, #0x30]
0x00000000008ae0b4: adrp       x8, #0x5c6d000
0x00000000008ae0b8: add        x8, x8, #0xac0
0x00000000008ae0bc: orr        x8, x8, #2
0x00000000008ae0c0: str        x8, [sp, #0x58]
0x00000000008ae0c4: adrp       x8, #0x5fcc000
0x00000000008ae0c8: add        x8, x8, #0x1d8
0x00000000008ae0cc: ldr        x8, [x8]
0x00000000008ae0d0: str        x8, [sp, #0x48]
0x00000000008ae0d4: adrp       x8, #0x5fca000
0x00000000008ae0d8: add        x8, x8, #0x708
0x00000000008ae0dc: ldr        x8, [x8]
0x00000000008ae0e0: str        x8, [sp, #0x40]
0x00000000008ae0e4: adrp       x8, #0x5fca000
0x00000000008ae0e8: add        x8, x8, #0x710
0x00000000008ae0ec: ldr        x8, [x8]
0x00000000008ae0f0: str        x8, [sp, #0x38]
0x00000000008ae0f4: ldr        x8, [sp, #0x78]
0x00000000008ae0f8: cmp        x8, w25, uxtw
0x00000000008ae0fc: ldr        w8, [sp, #0x74]
0x00000000008ae100: csinc      w8, w8, wzr, ls
0x00000000008ae104: tbz        w8, #0, #0x8ae250
0x00000000008ae108: ldr        x8, [sp, #0xc0]
0x00000000008ae10c: ldr        x0, [x8, #0x40]
0x00000000008ae110: and        w2, w25, #0xffff
0x00000000008ae114: mov        x1, x26
0x00000000008ae118: bl         #0x8ac1c8
0x00000000008ae11c: mov        x22, x0
0x00000000008ae120: cbz        x0, #0x8af1cc
0x00000000008ae124: adrp       x8, #0x6101000
0x00000000008ae128: add        x8, x8, #0x728
0x00000000008ae12c: ldrb       w8, [x8]
0x00000000008ae130: cmp        w8, #1
0x00000000008ae134: b.ne       #0x8ae22c
0x00000000008ae138: ldr        x8, [x22, #0x18]
0x00000000008ae13c: ldr        x8, [x8, #8]
0x00000000008ae140: ldrsb      w9, [x8, #0x17]
0x00000000008ae144: tbz        w9, #0x1f, #0x8ae14c
0x00000000008ae148: ldr        x8, [x8]
0x00000000008ae14c: ldr        x9, [sp, #0xa8]
0x00000000008ae150: ldr        w9, [x9]
0x00000000008ae154: ldr        w10, [sp, #0xcc]
0x00000000008ae158: stp        x10, x8, [sp, #8]
0x00000000008ae15c: sub        x8, x29, #0xc0
0x00000000008ae160: str        x9, [sp]
0x00000000008ae164: adrp       x0, #0x5280000
0x00000000008ae168: add        x0, x0, #0x1dc
0x00000000008ae16c: bl         #0x47ee1f8
0x00000000008ae170: adrp       x8, #0x6101000
0x00000000008ae174: add        x8, x8, #0x740
0x00000000008ae178: ldrb       w8, [x8, #1]
0x00000000008ae17c: cmp        w8, #5
0x00000000008ae180: b.eq       #0x8ae1ac
0x00000000008ae184: ldursb     w8, [x29, #-0xa9]
0x00000000008ae188: ldur       x9, [x29, #-0xc0]
0x00000000008ae18c: cmp        w8, #0
0x00000000008ae190: sub        x8, x29, #0xc0
0x00000000008ae194: csel       x8, x9, x8, lt
0x00000000008ae198: str        x8, [sp]
0x00000000008ae19c: mov        w0, #1
0x00000000008ae1a0: adrp       x1, #0x5223000
0x00000000008ae1a4: add        x1, x1, #0x803
0x00000000008ae1a8: bl         #0x41f5574
0x00000000008ae1ac: adrp       x8, #0x6101000
0x00000000008ae1b0: add        x8, x8, #0x740
0x00000000008ae1b4: ldr        x0, [x8]
0x00000000008ae1b8: and        w8, w0, #0xff
0x00000000008ae1bc: lsr        x9, x0, #8
0x00000000008ae1c0: cmp        w8, #6
0x00000000008ae1c4: and        w8, w9, #0xff
0x00000000008ae1c8: ccmp       w8, #5, #0, hs
0x00000000008ae1cc: b.lo       #0x8ae21c
0x00000000008ae1d0: adrp       x8, #0x6101000
0x00000000008ae1d4: add        x8, x8, #0x740
0x00000000008ae1d8: ldr        x1, [x8, #8]
0x00000000008ae1dc: ldursb     x8, [x29, #-0xa9]
0x00000000008ae1e0: cmp        x8, #0
0x00000000008ae1e4: ldp        x9, x10, [x29, #-0xc0]
0x00000000008ae1e8: sub        x11, x29, #0xc0
0x00000000008ae1ec: csel       x9, x9, x11, lt
0x00000000008ae1f0: cmp        w8, #0
0x00000000008ae1f4: csel       x8, x10, x8, lt
0x00000000008ae1f8: stp        x9, x8, [x29, #-0xf0]
0x00000000008ae1fc: sub        x6, x29, #0xf0
0x00000000008ae200: mov        w2, #5
0x00000000008ae204: adrp       x3, #0x5280000
0x00000000008ae208: add        x3, x3, #0x22b
0x00000000008ae20c: mov        w4, #0x24
0x00000000008ae210: mov        w5, #0xd
0x00000000008ae214: mov        w7, #1
0x00000000008ae218: bl         #0x47eec38
0x00000000008ae21c: ldursb     w8, [x29, #-0xa9]
0x00000000008ae220: tbz        w8, #0x1f, #0x8ae22c
0x00000000008ae224: ldur       x0, [x29, #-0xc0]
0x00000000008ae228: bl         #0x47e93a8
0x00000000008ae22c: adrp       x8, #0x60fd000
0x00000000008ae230: add        x8, x8, #0xf10
0x00000000008ae234: ldrb       w8, [x8]
0x00000000008ae238: cmp        w8, #1
0x00000000008ae23c: ldr        x8, [sp, #0xb8]
0x00000000008ae240: ccmp       x8, #0, #4, eq
0x00000000008ae244: b.ne       #0x8ae2f0
0x00000000008ae248: mov        x8, #0
0x00000000008ae24c: b          #0x8ae324
0x00000000008ae250: ldr        x8, [sp, #0x68]
0x00000000008ae254: cbz        x8, #0x8af1bc
0x00000000008ae258: tbnz       w28, #0, #0x8ae284
0x00000000008ae25c: ldr        x8, [sp, #0x68]
0x00000000008ae260: ldr        x19, [x8, #0x18]
0x00000000008ae264: bl         #0x4ad60
0x00000000008ae268: ldrh       w8, [x19, #0x1b8]
0x00000000008ae26c: ldrh       w9, [x0, #0x1b8]
0x00000000008ae270: sub        w8, w8, w9
0x00000000008ae274: ldrh       w9, [x0, #0x1ba]
0x00000000008ae278: cmp        w8, w9
0x00000000008ae27c: cset       w8, ls
0x00000000008ae280: str        w8, [sp, #0x50]
0x00000000008ae284: ldr        x19, [sp, #0xc0]
0x00000000008ae288: ldr        x1, [x19, #0x40]!
0x00000000008ae28c: and        w0, w25, #0xffff
0x00000000008ae290: mov        x2, x26
0x00000000008ae294: bl         #0x8ac448
0x00000000008ae298: mov        x22, x0
0x00000000008ae29c: ldr        x1, [x19]
0x00000000008ae2a0: and        w0, w25, #0xffff
0x00000000008ae2a4: mov        x2, x26
0x00000000008ae2a8: bl         #0x8ac338
0x00000000008ae2ac: cbz        w0, #0x8ae410
0x00000000008ae2b0: adrp       x8, #0x610b000
0x00000000008ae2b4: add        x8, x8, #0xe88
0x00000000008ae2b8: ldrb       w19, [x8]
0x00000000008ae2bc: ldr        x8, [sp, #0x80]
0x00000000008ae2c0: ldr        x2, [x8]
0x00000000008ae2c4: ldr        x0, [sp, #0xc0]
0x00000000008ae2c8: mov        x1, x21
0x00000000008ae2cc: mov        x3, x22
0x00000000008ae2d0: mov        w5, #0
0x00000000008ae2d4: bl         #0x8b3d9c
0x00000000008ae2d8: tst        w19, #1
0x00000000008ae2dc: csel       w8, w0, wzr, ne
0x00000000008ae2e0: ldr        w9, [sp, #0xa4]
0x00000000008ae2e4: add        w9, w8, w9
0x00000000008ae2e8: str        w9, [sp, #0xa4]
0x00000000008ae2ec: b          #0x8ae67c
0x00000000008ae2f0: ldr        x8, [x22, #0x18]
0x00000000008ae2f4: ldr        x6, [x8, #8]
0x00000000008ae2f8: ldrsb      w8, [x6, #0x17]
0x00000000008ae2fc: tbz        w8, #0x1f, #0x8ae304
0x00000000008ae300: ldr        x6, [x6]
0x00000000008ae304: sub        x0, x29, #0xc0
0x00000000008ae308: add        x4, sp, #0xc8
0x00000000008ae30c: ldr        x1, [sp, #0xb8]
0x00000000008ae310: mov        x2, x21
0x00000000008ae314: mov        w3, #0
0x00000000008ae318: mov        w5, #1
0x00000000008ae31c: bl         #0x84ff9c
0x00000000008ae320: sub        x8, x29, #0xc0
0x00000000008ae324: str        x8, [sp, #0xe0]
0x00000000008ae328: ldr        x8, [sp, #0x58]
0x00000000008ae32c: str        x8, [sp, #0xf8]
0x00000000008ae330: sub        x0, x29, #0xf0
0x00000000008ae334: add        x1, sp, #0xe0
0x00000000008ae338: bl         #0x2190a4
0x00000000008ae33c: add        x0, sp, #0xe0
0x00000000008ae340: bl         #0x2097c
0x00000000008ae344: ldr        x8, [x22, #0x18]
0x00000000008ae348: ldrh       w9, [x22]
0x00000000008ae34c: ldr        x10, [sp, #0x98]
0x00000000008ae350: stp        x10, x8, [sp, #0x140]
0x00000000008ae354: strh       w9, [sp, #0x150]
0x00000000008ae358: adrp       x10, #0x610b000
0x00000000008ae35c: add        x10, x10, #0xe88
0x00000000008ae360: ldrb       w10, [x10]
0x00000000008ae364: cmp        w10, #1
0x00000000008ae368: b.ne       #0x8ae3d0
0x00000000008ae36c: ldp        x4, x10, [sp, #0xa8]
0x00000000008ae370: ldrh       w7, [x10]
0x00000000008ae374: ldrb       w10, [x22, #9]
0x00000000008ae378: cmp        w10, #0x39
0x00000000008ae37c: ldp        x10, x11, [sp, #0x40]
0x00000000008ae380: ccmp       x8, x11, #4, ne
0x00000000008ae384: ccmp       x8, x10, #4, ne
0x00000000008ae388: ldr        x10, [sp, #0x38]
0x00000000008ae38c: ccmp       x8, x10, #4, ne
0x00000000008ae390: ldr        x10, [sp, #0x60]
0x00000000008ae394: csel       x10, xzr, x10, ne
0x00000000008ae398: orr        x9, x9, #0x10000
0x00000000008ae39c: stp        x8, x10, [sp, #8]
0x00000000008ae3a0: add        x1, x22, #8
0x00000000008ae3a4: add        x2, sp, #0x140
0x00000000008ae3a8: str        x9, [sp]
0x00000000008ae3ac: mov        x0, x21
0x00000000008ae3b0: mov        x3, x27
0x00000000008ae3b4: ldr        x5, [sp, #0x90]
0x00000000008ae3b8: ldr        x6, [sp, #0xb8]
0x00000000008ae3bc: bl         #0x8b6910
0x00000000008ae3c0: ldr        w8, [sp, #0x8c]
0x00000000008ae3c4: add        w8, w0, w8
0x00000000008ae3c8: str        w8, [sp, #0x8c]
0x00000000008ae3cc: b          #0x8ae400
0x00000000008ae3d0: ldp        x4, x8, [sp, #0xa8]
0x00000000008ae3d4: ldrh       w7, [x8]
0x00000000008ae3d8: orr        x8, x9, #0x10000
0x00000000008ae3dc: stp        xzr, xzr, [sp, #8]
0x00000000008ae3e0: add        x1, x22, #8
0x00000000008ae3e4: add        x2, sp, #0x140
0x00000000008ae3e8: str        x8, [sp]
0x00000000008ae3ec: mov        x0, x21
0x00000000008ae3f0: mov        x3, x27
0x00000000008ae3f4: ldr        x5, [sp, #0x90]
0x00000000008ae3f8: ldr        x6, [sp, #0xb8]
0x00000000008ae3fc: bl         #0x8b6910
0x00000000008ae400: add        x23, x23, #1
0x00000000008ae404: sub        x0, x29, #0xf0
0x00000000008ae408: bl         #0x397970
0x00000000008ae40c: b          #0x8ae680
0x00000000008ae410: sub        x8, x29, #0xc0
0x00000000008ae414: ldr        x0, [sp, #0xc0]
0x00000000008ae418: ldr        x1, [sp, #0x80]
0x00000000008ae41c: mov        x2, x22
0x00000000008ae420: bl         #0x8b259c
0x00000000008ae424: ldurb      w8, [x29, #-0x98]
0x00000000008ae428: tbz        w8, #0, #0x8ae454
0x00000000008ae42c: sub        x8, x29, #0xf0
0x00000000008ae430: ldr        q0, [x8, #0x30]
0x00000000008ae434: str        q0, [sp, #0xe0]
0x00000000008ae438: ldur       x8, [x29, #-0xb0]
0x00000000008ae43c: str        x8, [sp, #0xf0]
0x00000000008ae440: sub        x8, x29, #0xc0
0x00000000008ae444: ldur       q0, [x8, #0x18]
0x00000000008ae448: add        x8, sp, #0xe0
0x00000000008ae44c: stur       q0, [x8, #0x18]
0x00000000008ae450: b          #0x8ae46c
0x00000000008ae454: add        x0, sp, #0xe0
0x00000000008ae458: adrp       x1, #0x520c000
0x00000000008ae45c: add        x1, x1, #0xa35
0x00000000008ae460: bl         #0x18aac
0x00000000008ae464: mov        w8, #-0xffff
0x00000000008ae468: stp        x8, xzr, [sp, #0xf8]
0x00000000008ae46c: adrp       x8, #0x60fd000
0x00000000008ae470: add        x8, x8, #0xf10
0x00000000008ae474: ldrb       w8, [x8]
0x00000000008ae478: cmp        w8, #1
0x00000000008ae47c: ldr        x1, [sp, #0xb8]
0x00000000008ae480: ccmp       x1, #0, #4, eq
0x00000000008ae484: b.ne       #0x8ae490
0x00000000008ae488: mov        x19, #0
0x00000000008ae48c: b          #0x8ae4c0
0x00000000008ae490: ldrsb      w8, [sp, #0xf7]
0x00000000008ae494: ldr        x9, [sp, #0xe0]
0x00000000008ae498: cmp        w8, #0
0x00000000008ae49c: add        x8, sp, #0xe0
0x00000000008ae4a0: csel       x6, x9, x8, lt
0x00000000008ae4a4: sub        x19, x29, #0xc0
0x00000000008ae4a8: sub        x0, x29, #0xc0
0x00000000008ae4ac: add        x4, sp, #0xc8
0x00000000008ae4b0: mov        x2, x21
0x00000000008ae4b4: mov        w3, #0
0x00000000008ae4b8: mov        w5, #2
0x00000000008ae4bc: bl         #0x84ff9c
0x00000000008ae4c0: str        x19, [sp, #0x110]
0x00000000008ae4c4: ldr        x8, [sp, #0x30]
0x00000000008ae4c8: str        x8, [sp, #0x128]
0x00000000008ae4cc: add        x0, sp, #0x140
0x00000000008ae4d0: add        x1, sp, #0x110
0x00000000008ae4d4: bl         #0x2190a4
0x00000000008ae4d8: add        x0, sp, #0x110
0x00000000008ae4dc: bl         #0x2097c
0x00000000008ae4e0: ldr        w8, [sp, #0x50]
0x00000000008ae4e4: tbz        w8, #0, #0x8ae558
0x00000000008ae4e8: ldr        x8, [sp, #0x68]
0x00000000008ae4ec: stur       x8, [x29, #-0xf0]
0x00000000008ae4f0: ldur       q0, [sp, #0xf8]
0x00000000008ae4f4: sub        x8, x29, #0xf0
0x00000000008ae4f8: stur       q0, [x8, #8]
0x00000000008ae4fc: sturh      w22, [x29, #-0xd8]
0x00000000008ae500: adrp       x8, #0x610b000
0x00000000008ae504: add        x8, x8, #0xe88
0x00000000008ae508: ldrb       w8, [x8]
0x00000000008ae50c: ldr        x9, [sp, #0xb0]
0x00000000008ae510: ldrh       w7, [x9]
0x00000000008ae514: cmp        w8, #1
0x00000000008ae518: b.ne       #0x8ae58c
0x00000000008ae51c: stp        xzr, xzr, [sp]
0x00000000008ae520: add        x8, sp, #0xe0
0x00000000008ae524: add        x1, x8, #0x18
0x00000000008ae528: sub        x2, x29, #0xf0
0x00000000008ae52c: str        xzr, [sp, #0x10]
0x00000000008ae530: mov        x0, x21
0x00000000008ae534: mov        x3, x27
0x00000000008ae538: ldr        x4, [sp, #0xa8]
0x00000000008ae53c: ldr        x5, [sp, #0x90]
0x00000000008ae540: ldr        x6, [sp, #0xb8]
0x00000000008ae544: bl         #0x8b5d80
0x00000000008ae548: ldr        w8, [sp, #0xa4]
0x00000000008ae54c: add        w8, w0, w8
0x00000000008ae550: str        w8, [sp, #0xa4]
0x00000000008ae554: b          #0x8ae660
0x00000000008ae558: ldr        x8, [sp, #0x68]
0x00000000008ae55c: stur       x8, [x29, #-0xf0]
0x00000000008ae560: ldur       q0, [sp, #0xf8]
0x00000000008ae564: sub        x8, x29, #0xf0
0x00000000008ae568: stur       q0, [x8, #8]
0x00000000008ae56c: ldrsb      w8, [sp, #0xf7]
0x00000000008ae570: tbnz       w8, #0x1f, #0x8ae5bc
0x00000000008ae574: ldr        q0, [sp, #0xe0]
0x00000000008ae578: sub        x9, x29, #0xf0
0x00000000008ae57c: stur       q0, [x9, #0x18]
0x00000000008ae580: ldr        x8, [sp, #0xf0]
0x00000000008ae584: stur       x8, [x9, #0x28]
0x00000000008ae588: b          #0x8ae5cc
0x00000000008ae58c: stp        xzr, xzr, [sp]
0x00000000008ae590: add        x8, sp, #0xe0
0x00000000008ae594: add        x1, x8, #0x18
0x00000000008ae598: sub        x2, x29, #0xf0
0x00000000008ae59c: str        xzr, [sp, #0x10]
0x00000000008ae5a0: mov        x0, x21
0x00000000008ae5a4: mov        x3, x27
0x00000000008ae5a8: ldr        x4, [sp, #0xa8]
0x00000000008ae5ac: ldr        x5, [sp, #0x90]
0x00000000008ae5b0: ldr        x6, [sp, #0xb8]
0x00000000008ae5b4: bl         #0x8b5d80
0x00000000008ae5b8: b          #0x8ae660
0x00000000008ae5bc: ldp        x1, x2, [sp, #0xe0]
0x00000000008ae5c0: sub        x8, x29, #0xf0
0x00000000008ae5c4: add        x0, x8, #0x18
0x00000000008ae5c8: bl         #0x23268
0x00000000008ae5cc: adrp       x8, #0x610b000
0x00000000008ae5d0: add        x8, x8, #0xe88
0x00000000008ae5d4: ldrb       w8, [x8]
0x00000000008ae5d8: ldr        x9, [sp, #0xb0]
0x00000000008ae5dc: ldrh       w7, [x9]
0x00000000008ae5e0: cmp        w8, #1
0x00000000008ae5e4: b.ne       #0x8ae624
0x00000000008ae5e8: stp        xzr, xzr, [sp]
0x00000000008ae5ec: add        x8, sp, #0xe0
0x00000000008ae5f0: add        x1, x8, #0x18
0x00000000008ae5f4: sub        x2, x29, #0xf0
0x00000000008ae5f8: str        xzr, [sp, #0x10]
0x00000000008ae5fc: mov        x0, x21
0x00000000008ae600: mov        x3, x27
0x00000000008ae604: ldr        x4, [sp, #0xa8]
0x00000000008ae608: ldr        x5, [sp, #0x90]
0x00000000008ae60c: ldr        x6, [sp, #0xb8]
0x00000000008ae610: bl         #0x8b51f0
0x00000000008ae614: ldr        w8, [sp, #0xa4]
0x00000000008ae618: add        w8, w0, w8
0x00000000008ae61c: str        w8, [sp, #0xa4]
0x00000000008ae620: b          #0x8ae650
0x00000000008ae624: stp        xzr, xzr, [sp]
0x00000000008ae628: add        x8, sp, #0xe0
0x00000000008ae62c: add        x1, x8, #0x18
0x00000000008ae630: sub        x2, x29, #0xf0
0x00000000008ae634: str        xzr, [sp, #0x10]
0x00000000008ae638: mov        x0, x21
0x00000000008ae63c: mov        x3, x27
0x00000000008ae640: ldr        x4, [sp, #0xa8]
0x00000000008ae644: ldr        x5, [sp, #0x90]
0x00000000008ae648: ldr        x6, [sp, #0xb8]
0x00000000008ae64c: bl         #0x8b51f0
0x00000000008ae650: ldursb     w8, [x29, #-0xc1]
0x00000000008ae654: tbz        w8, #0x1f, #0x8ae660
0x00000000008ae658: ldur       x0, [x29, #-0xd8]
0x00000000008ae65c: bl         #0x47e93a8
0x00000000008ae660: add        x0, sp, #0x140
0x00000000008ae664: bl         #0x397970
0x00000000008ae668: ldrsb      w8, [sp, #0xf7]
0x00000000008ae66c: tbz        w8, #0x1f, #0x8ae678
0x00000000008ae670: ldr        x0, [sp, #0xe0]
0x00000000008ae674: bl         #0x47e93a8
0x00000000008ae678: add        x23, x23, #1
0x00000000008ae67c: mov        w28, #1
0x00000000008ae680: add        w9, w25, #1
0x00000000008ae684: lsr        w8, w9, #6
0x00000000008ae688: ldr        x10, [x24, w8, uxtw #3]
0x00000000008ae68c: mov        x11, #-1
0x00000000008ae690: lsl        x9, x11, x9
0x00000000008ae694: ands       x9, x10, x9
0x00000000008ae698: b.ne       #0x8ae6b0
0x00000000008ae69c: cmp        w8, #3
0x00000000008ae6a0: b.eq       #0x8ae6dc
0x00000000008ae6a4: add        w8, w8, #1
0x00000000008ae6a8: ldr        x9, [x24, w8, uxtw #3]
0x00000000008ae6ac: cbz        x9, #0x8ae69c
0x00000000008ae6b0: neg        x10, x9
0x00000000008ae6b4: and        x9, x9, x10
0x00000000008ae6b8: clz        x9, x9
0x00000000008ae6bc: mov        w10, #0x3f
0x00000000008ae6c0: orr        w8, w10, w8, lsl #6
0x00000000008ae6c4: sub        w25, w8, w9
0x00000000008ae6c8: cmn        w25, #1
0x00000000008ae6cc: b.ne       #0x8ae0f4
0x00000000008ae6d0: b          #0x8ae6dc
0x00000000008ae6d4: mov        x23, #0
0x00000000008ae6d8: str        wzr, [sp, #0xa4]
0x00000000008ae6dc: ldr        w22, [x21, #0x30]
0x00000000008ae6e0: mov        x0, x21
0x00000000008ae6e4: mov        x1, x20
0x00000000008ae6e8: mov        w2, #0
0x00000000008ae6ec: bl         #0x44fd494
0x00000000008ae6f0: sub        w8, w22, w20
0x00000000008ae6f4: sub        w8, w8, #2
0x00000000008ae6f8: sturh      w8, [x29, #-0xc0]
0x00000000008ae6fc: sub        x1, x29, #0xc0
0x00000000008ae700: mov        x0, x21
0x00000000008ae704: mov        w2, #2
0x00000000008ae708: bl         #0x44fd770
0x00000000008ae70c: mov        x0, x21
0x00000000008ae710: mov        x1, x22
0x00000000008ae714: mov        w2, #0
0x00000000008ae718: bl         #0x44fd494
0x00000000008ae71c: ldp        x19, x28, [sp, #0xb8]
0x00000000008ae720: b          #0x8af0dc
0x00000000008ae724: tbnz       w8, #1, #0x8adefc
0x00000000008ae728: adrp       x8, #0x619f000
0x00000000008ae72c: add        x8, x8, #0x980
0x00000000008ae730: ldrb       w8, [x8]
0x00000000008ae734: tbnz       w8, #0, #0x8adefc
0x00000000008ae738: str        xzr, [sp, #0x78]
0x00000000008ae73c: str        xzr, [sp, #0x68]
0x00000000008ae740: mov        w8, #1
0x00000000008ae744: str        w8, [sp, #0x74]
0x00000000008ae748: str        w25, [sp, #0x58]
0x00000000008ae74c: ldr        x8, [x24]
0x00000000008ae750: cbz        x8, #0x8ae75c
0x00000000008ae754: mov        w9, #0x3f
0x00000000008ae758: b          #0x8ae778
0x00000000008ae75c: add        x10, x24, #8
0x00000000008ae760: mov        x9, #-0xc0
0x00000000008ae764: cbz        x9, #0x8af054
0x00000000008ae768: ldr        x8, [x10], #8
0x00000000008ae76c: add        x9, x9, #0x40
0x00000000008ae770: cbz        x8, #0x8ae764
0x00000000008ae774: add        w9, w9, #0xff
0x00000000008ae778: neg        x10, x8
0x00000000008ae77c: and        x8, x8, x10
0x00000000008ae780: clz        x8, x8
0x00000000008ae784: sub        w25, w9, w8
0x00000000008ae788: cmn        w25, #1
0x00000000008ae78c: b.eq       #0x8af054
0x00000000008ae790: str        x23, [sp, #0x80]
0x00000000008ae794: mov        x23, #0
0x00000000008ae798: str        wzr, [sp, #0xa4]
0x00000000008ae79c: str        wzr, [sp, #0x48]
0x00000000008ae7a0: mov        w27, #0
0x00000000008ae7a4: adrp       x8, #0x5c6d000
0x00000000008ae7a8: add        x8, x8, #0xad8
0x00000000008ae7ac: orr        x8, x8, #2
0x00000000008ae7b0: str        x8, [sp, #0x28]
0x00000000008ae7b4: adrp       x8, #0x5c6d000
0x00000000008ae7b8: add        x8, x8, #0xae0
0x00000000008ae7bc: orr        x8, x8, #2
0x00000000008ae7c0: str        x8, [sp, #0x50]
0x00000000008ae7c4: adrp       x8, #0x5fcc000
0x00000000008ae7c8: add        x8, x8, #0x1d8
0x00000000008ae7cc: ldr        x8, [x8]
0x00000000008ae7d0: str        x8, [sp, #0x40]
0x00000000008ae7d4: adrp       x8, #0x5fca000
0x00000000008ae7d8: add        x8, x8, #0x708
0x00000000008ae7dc: ldr        x8, [x8]
0x00000000008ae7e0: str        x8, [sp, #0x38]
0x00000000008ae7e4: adrp       x8, #0x5fca000
0x00000000008ae7e8: add        x8, x8, #0x710
0x00000000008ae7ec: ldr        x8, [x8]
0x00000000008ae7f0: str        x8, [sp, #0x30]
0x00000000008ae7f4: adrp       x8, #0x5280000
0x00000000008ae7f8: add        x8, x8, #0x158
0x00000000008ae7fc: str        x8, [sp, #0x18]
0x00000000008ae800: ldr        x8, [sp, #0x78]
0x00000000008ae804: cmp        x8, w25, uxtw
0x00000000008ae808: ldr        w8, [sp, #0x74]
0x00000000008ae80c: csinc      w8, w8, wzr, ls
0x00000000008ae810: tbz        w8, #0, #0x8ae958
0x00000000008ae814: ldr        x0, [x28, #0x40]
0x00000000008ae818: and        w2, w25, #0xffff
0x00000000008ae81c: ldr        x1, [sp, #0x98]
0x00000000008ae820: bl         #0x8ac1c8
0x00000000008ae824: mov        x22, x0
0x00000000008ae828: cbz        x0, #0x8af1dc
0x00000000008ae82c: adrp       x8, #0x6101000
0x00000000008ae830: add        x8, x8, #0x728
0x00000000008ae834: ldrb       w8, [x8]
0x00000000008ae838: cmp        w8, #1
0x00000000008ae83c: b.ne       #0x8ae934
0x00000000008ae840: ldr        x8, [x22, #0x18]
0x00000000008ae844: ldr        x8, [x8, #8]
0x00000000008ae848: ldrsb      w9, [x8, #0x17]
0x00000000008ae84c: tbz        w9, #0x1f, #0x8ae854
0x00000000008ae850: ldr        x8, [x8]
0x00000000008ae854: ldr        x9, [sp, #0xa8]
0x00000000008ae858: ldr        w9, [x9]
0x00000000008ae85c: ldr        w10, [sp, #0xdc]
0x00000000008ae860: stp        x10, x8, [sp, #8]
0x00000000008ae864: sub        x8, x29, #0xc0
0x00000000008ae868: str        x9, [sp]
0x00000000008ae86c: adrp       x0, #0x5280000
0x00000000008ae870: add        x0, x0, #0x1dc
0x00000000008ae874: bl         #0x47ee1f8
0x00000000008ae878: adrp       x8, #0x6101000
0x00000000008ae87c: add        x8, x8, #0x740
0x00000000008ae880: ldrb       w8, [x8, #1]
0x00000000008ae884: cmp        w8, #5
0x00000000008ae888: b.eq       #0x8ae8b4
0x00000000008ae88c: ldursb     w8, [x29, #-0xa9]
0x00000000008ae890: ldur       x9, [x29, #-0xc0]
0x00000000008ae894: cmp        w8, #0
0x00000000008ae898: sub        x8, x29, #0xc0
0x00000000008ae89c: csel       x8, x9, x8, lt
0x00000000008ae8a0: str        x8, [sp]
0x00000000008ae8a4: mov        w0, #1
0x00000000008ae8a8: adrp       x1, #0x5223000
0x00000000008ae8ac: add        x1, x1, #0x803
0x00000000008ae8b0: bl         #0x41f5574
0x00000000008ae8b4: adrp       x8, #0x6101000
0x00000000008ae8b8: add        x8, x8, #0x740
0x00000000008ae8bc: ldr        x0, [x8]
0x00000000008ae8c0: and        w8, w0, #0xff
0x00000000008ae8c4: lsr        x9, x0, #8
0x00000000008ae8c8: cmp        w8, #6
0x00000000008ae8cc: and        w8, w9, #0xff
0x00000000008ae8d0: ccmp       w8, #5, #0, hs
0x00000000008ae8d4: b.lo       #0x8ae924
0x00000000008ae8d8: adrp       x8, #0x6101000
0x00000000008ae8dc: add        x8, x8, #0x740
0x00000000008ae8e0: ldr        x1, [x8, #8]
0x00000000008ae8e4: ldursb     x8, [x29, #-0xa9]
0x00000000008ae8e8: cmp        x8, #0
0x00000000008ae8ec: ldp        x9, x10, [x29, #-0xc0]
0x00000000008ae8f0: sub        x11, x29, #0xc0
0x00000000008ae8f4: csel       x9, x9, x11, lt
0x00000000008ae8f8: cmp        w8, #0
0x00000000008ae8fc: csel       x8, x10, x8, lt
0x00000000008ae900: stp        x9, x8, [x29, #-0xf0]
0x00000000008ae904: sub        x6, x29, #0xf0
0x00000000008ae908: mov        w2, #5
0x00000000008ae90c: adrp       x3, #0x5280000
0x00000000008ae910: add        x3, x3, #0x22b
0x00000000008ae914: mov        w4, #0x24
0x00000000008ae918: mov        w5, #0xd
0x00000000008ae91c: mov        w7, #1
0x00000000008ae920: bl         #0x47eec38
0x00000000008ae924: ldursb     w8, [x29, #-0xa9]
0x00000000008ae928: tbz        w8, #0x1f, #0x8ae934
0x00000000008ae92c: ldur       x0, [x29, #-0xc0]
0x00000000008ae930: bl         #0x47e93a8
0x00000000008ae934: adrp       x8, #0x60fd000
0x00000000008ae938: add        x8, x8, #0xf10
0x00000000008ae93c: ldrb       w8, [x8]
0x00000000008ae940: cmp        w8, #1
0x00000000008ae944: ldr        x8, [sp, #0xb8]
0x00000000008ae948: ccmp       x8, #0, #4, eq
0x00000000008ae94c: b.ne       #0x8aea28
0x00000000008ae950: mov        x19, #0
0x00000000008ae954: b          #0x8aea5c
0x00000000008ae958: ldr        x8, [sp, #0x68]
0x00000000008ae95c: cbz        x8, #0x8af1e8
0x00000000008ae960: tbnz       w27, #0, #0x8ae990
0x00000000008ae964: ldr        x8, [sp, #0x68]
0x00000000008ae968: ldr        x19, [x8, #0x18]
0x00000000008ae96c: bl         #0x4ad60
0x00000000008ae970: ldrh       w8, [x19, #0x1b8]
0x00000000008ae974: ldrh       w9, [x0, #0x1b8]
0x00000000008ae978: sub        w8, w8, w9
0x00000000008ae97c: ldrh       w9, [x0, #0x1ba]
0x00000000008ae980: cmp        w8, w9
0x00000000008ae984: cset       w8, ls
0x00000000008ae988: str        w8, [sp, #0x48]
0x00000000008ae98c: ldr        x28, [sp, #0xc0]
0x00000000008ae990: ldr        x1, [x28, #0x40]
0x00000000008ae994: and        w0, w25, #0xffff
0x00000000008ae998: ldr        x2, [sp, #0x98]
0x00000000008ae99c: bl         #0x8ac448
0x00000000008ae9a0: mov        x28, x0
0x00000000008ae9a4: ldr        x8, [sp, #0xc0]
0x00000000008ae9a8: ldr        x1, [x8, #0x40]
0x00000000008ae9ac: and        w0, w25, #0xffff
0x00000000008ae9b0: ldr        x2, [sp, #0x98]
0x00000000008ae9b4: bl         #0x8ac338
0x00000000008ae9b8: cbz        w0, #0x8aeb4c
0x00000000008ae9bc: adrp       x8, #0x610b000
0x00000000008ae9c0: add        x8, x8, #0xe88
0x00000000008ae9c4: ldrb       w19, [x8]
0x00000000008ae9c8: ldr        x8, [sp, #0x80]
0x00000000008ae9cc: ldr        x2, [x8]
0x00000000008ae9d0: ldr        x0, [sp, #0xc0]
0x00000000008ae9d4: mov        x1, x21
0x00000000008ae9d8: mov        x3, x28
0x00000000008ae9dc: mov        w5, #0
0x00000000008ae9e0: bl         #0x8b3d9c
0x00000000008ae9e4: cmp        w19, #0
0x00000000008ae9e8: csel       w8, w0, wzr, ne
0x00000000008ae9ec: ldr        w9, [sp, #0xa4]
0x00000000008ae9f0: add        w9, w8, w9
0x00000000008ae9f4: str        w9, [sp, #0xa4]
0x00000000008ae9f8: adrp       x10, #0x610c000
0x00000000008ae9fc: add        x10, x10, #0x1b0
0x00000000008aea00: ldr        x22, [x10]
0x00000000008aea04: and        w8, w22, #0xff
0x00000000008aea08: lsr        x9, x22, #8
0x00000000008aea0c: cmp        w8, #6
0x00000000008aea10: and        w8, w9, #0xff
0x00000000008aea14: ccmp       w8, #5, #0, hs
0x00000000008aea18: b.hs       #0x8aeb9c
0x00000000008aea1c: mov        w27, #1
0x00000000008aea20: ldr        x28, [sp, #0xc0]
0x00000000008aea24: b          #0x8af000
0x00000000008aea28: ldr        x8, [x22, #0x18]
0x00000000008aea2c: ldr        x6, [x8, #8]
0x00000000008aea30: ldrsb      w8, [x6, #0x17]
0x00000000008aea34: tbz        w8, #0x1f, #0x8aea3c
0x00000000008aea38: ldr        x6, [x6]
0x00000000008aea3c: sub        x19, x29, #0xc0
0x00000000008aea40: sub        x0, x29, #0xc0
0x00000000008aea44: add        x4, sp, #0xd8
0x00000000008aea48: ldr        x1, [sp, #0xb8]
0x00000000008aea4c: mov        x2, x21
0x00000000008aea50: mov        w3, #0
0x00000000008aea54: mov        w5, #1
0x00000000008aea58: bl         #0x84ff9c
0x00000000008aea5c: str        x19, [sp, #0xe0]
0x00000000008aea60: ldr        x8, [sp, #0x50]
0x00000000008aea64: str        x8, [sp, #0xf8]
0x00000000008aea68: sub        x0, x29, #0xf0
0x00000000008aea6c: add        x1, sp, #0xe0
0x00000000008aea70: bl         #0x2190a4
0x00000000008aea74: add        x0, sp, #0xe0
0x00000000008aea78: bl         #0x2097c
0x00000000008aea7c: ldr        x10, [sp, #0xc8]
0x00000000008aea80: ldr        x8, [x22, #0x18]
0x00000000008aea84: ldrh       w9, [x22]
0x00000000008aea88: stp        x10, x8, [sp, #0x140]
0x00000000008aea8c: strh       w9, [sp, #0x150]
0x00000000008aea90: adrp       x10, #0x610b000
0x00000000008aea94: add        x10, x10, #0xe88
0x00000000008aea98: ldrb       w10, [x10]
0x00000000008aea9c: cmp        w10, #1
0x00000000008aeaa0: b.ne       #0x8aeb0c
0x00000000008aeaa4: ldr        x10, [sp, #0xb0]
0x00000000008aeaa8: ldrh       w7, [x10]
0x00000000008aeaac: ldrb       w10, [x22, #9]
0x00000000008aeab0: cmp        w10, #0x39
0x00000000008aeab4: ldp        x10, x11, [sp, #0x38]
0x00000000008aeab8: ccmp       x8, x11, #4, ne
0x00000000008aeabc: ccmp       x8, x10, #4, ne
0x00000000008aeac0: ldr        x10, [sp, #0x30]
0x00000000008aeac4: ccmp       x8, x10, #4, ne
0x00000000008aeac8: ldr        x10, [sp, #0x60]
0x00000000008aeacc: csel       x10, xzr, x10, ne
0x00000000008aead0: orr        x9, x9, #0x10000
0x00000000008aead4: stp        x8, x10, [sp, #8]
0x00000000008aead8: add        x1, x22, #8
0x00000000008aeadc: add        x2, sp, #0x140
0x00000000008aeae0: ldp        x6, x28, [sp, #0xb8]
0x00000000008aeae4: add        x3, x28, #0x38
0x00000000008aeae8: str        x9, [sp]
0x00000000008aeaec: mov        x0, x21
0x00000000008aeaf0: ldr        x4, [sp, #0xa8]
0x00000000008aeaf4: ldr        x5, [sp, #0x90]
0x00000000008aeaf8: bl         #0x8b6910
0x00000000008aeafc: ldr        w8, [sp, #0x8c]
0x00000000008aeb00: add        w8, w0, w8
0x00000000008aeb04: str        w8, [sp, #0x8c]
0x00000000008aeb08: b          #0x8aeb3c
0x00000000008aeb0c: ldp        x4, x8, [sp, #0xa8]
0x00000000008aeb10: ldrh       w7, [x8]
0x00000000008aeb14: orr        x8, x9, #0x10000
0x00000000008aeb18: stp        xzr, xzr, [sp, #8]
0x00000000008aeb1c: add        x1, x22, #8
0x00000000008aeb20: add        x2, sp, #0x140
0x00000000008aeb24: ldp        x6, x28, [sp, #0xb8]
0x00000000008aeb28: add        x3, x28, #0x38
0x00000000008aeb2c: str        x8, [sp]
0x00000000008aeb30: mov        x0, x21
0x00000000008aeb34: ldr        x5, [sp, #0x90]
0x00000000008aeb38: bl         #0x8b6910
0x00000000008aeb3c: add        x23, x23, #1
0x00000000008aeb40: sub        x0, x29, #0xf0
0x00000000008aeb44: bl         #0x397970
0x00000000008aeb48: b          #0x8af000
0x00000000008aeb4c: sub        x8, x29, #0xc0
0x00000000008aeb50: ldr        x0, [sp, #0xc0]
0x00000000008aeb54: ldr        x1, [sp, #0x80]
0x00000000008aeb58: mov        x2, x28
0x00000000008aeb5c: bl         #0x8b259c
0x00000000008aeb60: ldurb      w8, [x29, #-0x98]
0x00000000008aeb64: tbz        w8, #0, #0x8aec00
0x00000000008aeb68: sub        x8, x29, #0xf0
0x00000000008aeb6c: ldr        q0, [x8, #0x30]
0x00000000008aeb70: str        q0, [sp, #0xe0]
0x00000000008aeb74: ldur       x8, [x29, #-0xb0]
0x00000000008aeb78: str        x8, [sp, #0xf0]
0x00000000008aeb7c: sub        x8, x29, #0xc0
0x00000000008aeb80: ldur       q0, [x8, #0x18]
0x00000000008aeb84: add        x8, sp, #0xe0
0x00000000008aeb88: stur       q0, [x8, #0x18]
0x00000000008aeb8c: ldr        x20, [sp, #0xb8]
0x00000000008aeb90: adrp       x22, #0x610c000
0x00000000008aeb94: add        x22, x22, #0x1b0
0x00000000008aeb98: b          #0x8aec24
0x00000000008aeb9c: ldr        x27, [x10, #8]
0x00000000008aeba0: ldr        x8, [sp, #0xa8]
0x00000000008aeba4: ldr        w20, [x8]
0x00000000008aeba8: ldr        w26, [sp, #0xdc]
0x00000000008aebac: sub        x8, x29, #0xf0
0x00000000008aebb0: ldr        x0, [sp, #0xc0]
0x00000000008aebb4: ldr        x1, [sp, #0x80]
0x00000000008aebb8: mov        x2, x28
0x00000000008aebbc: bl         #0x8b259c
0x00000000008aebc0: ldurb      w8, [x29, #-0xc8]
0x00000000008aebc4: str        w8, [sp, #0x24]
0x00000000008aebc8: cmp        w8, #1
0x00000000008aebcc: b.ne       #0x8aedd0
0x00000000008aebd0: sub        x8, x29, #0xf0
0x00000000008aebd4: ldr        q0, [x8]
0x00000000008aebd8: str        q0, [sp, #0x140]
0x00000000008aebdc: ldur       x8, [x29, #-0xe0]
0x00000000008aebe0: str        x8, [sp, #0x150]
0x00000000008aebe4: stp        xzr, xzr, [x29, #-0xe8]
0x00000000008aebe8: stur       xzr, [x29, #-0xf0]
0x00000000008aebec: sub        x8, x29, #0xf0
0x00000000008aebf0: ldur       q0, [x8, #0x18]
0x00000000008aebf4: add        x8, sp, #0x140
0x00000000008aebf8: stur       q0, [x8, #0x18]
0x00000000008aebfc: b          #0x8aede8
0x00000000008aec00: add        x0, sp, #0xe0
0x00000000008aec04: adrp       x1, #0x520c000
0x00000000008aec08: add        x1, x1, #0xa35
0x00000000008aec0c: bl         #0x18aac
0x00000000008aec10: ldr        x20, [sp, #0xb8]
0x00000000008aec14: adrp       x22, #0x610c000
0x00000000008aec18: add        x22, x22, #0x1b0
0x00000000008aec1c: mov        w8, #-0xffff
0x00000000008aec20: stp        x8, xzr, [sp, #0xf8]
0x00000000008aec24: adrp       x8, #0x60fd000
0x00000000008aec28: add        x8, x8, #0xf10
0x00000000008aec2c: ldrb       w8, [x8]
0x00000000008aec30: cmp        w8, #1
0x00000000008aec34: ccmp       x20, #0, #4, eq
0x00000000008aec38: b.ne       #0x8aec44
0x00000000008aec3c: mov        x19, #0
0x00000000008aec40: b          #0x8aec78
0x00000000008aec44: ldrsb      w8, [sp, #0xf7]
0x00000000008aec48: ldr        x9, [sp, #0xe0]
0x00000000008aec4c: cmp        w8, #0
0x00000000008aec50: add        x8, sp, #0xe0
0x00000000008aec54: csel       x6, x9, x8, lt
0x00000000008aec58: sub        x19, x29, #0xf0
0x00000000008aec5c: sub        x0, x29, #0xf0
0x00000000008aec60: add        x4, sp, #0xd8
0x00000000008aec64: mov        x1, x20
0x00000000008aec68: mov        x2, x21
0x00000000008aec6c: mov        w3, #0
0x00000000008aec70: mov        w5, #2
0x00000000008aec74: bl         #0x84ff9c
0x00000000008aec78: str        x19, [sp, #0x110]
0x00000000008aec7c: ldr        x8, [sp, #0x28]
0x00000000008aec80: str        x8, [sp, #0x128]
0x00000000008aec84: add        x0, sp, #0x140
0x00000000008aec88: add        x1, sp, #0x110
0x00000000008aec8c: bl         #0x2190a4
0x00000000008aec90: add        x0, sp, #0x110
0x00000000008aec94: bl         #0x2097c
0x00000000008aec98: ldr        x0, [x22]
0x00000000008aec9c: and        w8, w0, #0xff
0x00000000008aeca0: cmp        w8, #6
0x00000000008aeca4: b.lo       #0x8aed1c
0x00000000008aeca8: lsr        x8, x0, #8
0x00000000008aecac: and        w8, w8, #0xff
0x00000000008aecb0: cmp        w8, #5
0x00000000008aecb4: b.lo       #0x8aed1c
0x00000000008aecb8: ldr        x1, [x22, #8]
0x00000000008aecbc: ldrsb      w8, [sp, #0xf7]
0x00000000008aecc0: ldr        x9, [sp, #0xe0]
0x00000000008aecc4: cmp        w8, #0
0x00000000008aecc8: add        x8, sp, #0xe0
0x00000000008aeccc: csel       x8, x9, x8, lt
0x00000000008aecd0: ldr        x9, [sp, #0xa8]
0x00000000008aecd4: ldr        w9, [x9]
0x00000000008aecd8: ldr        w10, [sp, #0xdc]
0x00000000008aecdc: mov        w11, w25
0x00000000008aece0: ldrb       w12, [sp, #0xf8]
0x00000000008aece4: stp        x8, xzr, [x29, #-0xc0]
0x00000000008aece8: stp        x9, xzr, [x29, #-0xb0]
0x00000000008aecec: stp        x10, xzr, [x29, #-0xa0]
0x00000000008aecf0: stp        x11, xzr, [x29, #-0x90]
0x00000000008aecf4: stp        x12, xzr, [x29, #-0x80]
0x00000000008aecf8: sub        x6, x29, #0xc0
0x00000000008aecfc: mov        w2, #5
0x00000000008aed00: adrp       x3, #0x5280000
0x00000000008aed04: add        x3, x3, #0x343
0x00000000008aed08: mov        w4, #0x81
0x00000000008aed0c: mov        w5, #0x112c
0x00000000008aed10: movk       w5, #7, lsl #16
0x00000000008aed14: mov        w7, #1
0x00000000008aed18: bl         #0x47eec38
0x00000000008aed1c: ldr        w8, [sp, #0x48]
0x00000000008aed20: tbz        w8, #0, #0x8aed98
0x00000000008aed24: ldr        x8, [sp, #0x68]
0x00000000008aed28: stur       x8, [x29, #-0xc0]
0x00000000008aed2c: ldur       q0, [sp, #0xf8]
0x00000000008aed30: sub        x8, x29, #0xf0
0x00000000008aed34: stur       q0, [x8, #0x38]
0x00000000008aed38: sturh      w28, [x29, #-0xa8]
0x00000000008aed3c: adrp       x8, #0x610b000
0x00000000008aed40: add        x8, x8, #0xe88
0x00000000008aed44: ldrb       w8, [x8]
0x00000000008aed48: ldr        x9, [sp, #0xb0]
0x00000000008aed4c: ldrh       w7, [x9]
0x00000000008aed50: cmp        w8, #1
0x00000000008aed54: b.ne       #0x8aee4c
0x00000000008aed58: stp        xzr, xzr, [sp]
0x00000000008aed5c: add        x8, sp, #0xe0
0x00000000008aed60: add        x1, x8, #0x18
0x00000000008aed64: sub        x2, x29, #0xc0
0x00000000008aed68: ldr        x28, [sp, #0xc0]
0x00000000008aed6c: add        x3, x28, #0x38
0x00000000008aed70: str        xzr, [sp, #0x10]
0x00000000008aed74: mov        x0, x21
0x00000000008aed78: ldr        x4, [sp, #0xa8]
0x00000000008aed7c: ldr        x5, [sp, #0x90]
0x00000000008aed80: mov        x6, x20
0x00000000008aed84: bl         #0x8b5d80
0x00000000008aed88: ldr        w8, [sp, #0xa4]
0x00000000008aed8c: add        w8, w0, w8
0x00000000008aed90: str        w8, [sp, #0xa4]
0x00000000008aed94: b          #0x8aefe0
0x00000000008aed98: ldr        x8, [sp, #0x68]
0x00000000008aed9c: stur       x8, [x29, #-0xc0]
0x00000000008aeda0: ldur       q0, [sp, #0xf8]
0x00000000008aeda4: sub        x8, x29, #0xf0
0x00000000008aeda8: stur       q0, [x8, #0x38]
0x00000000008aedac: ldrsb      w8, [sp, #0xf7]
0x00000000008aedb0: tbnz       w8, #0x1f, #0x8aef38
0x00000000008aedb4: ldr        q0, [sp, #0xe0]
0x00000000008aedb8: sub        x9, x29, #0xc0
0x00000000008aedbc: stur       q0, [x9, #0x18]
0x00000000008aedc0: ldr        x8, [sp, #0xf0]
0x00000000008aedc4: stur       x8, [x9, #0x28]
0x00000000008aedc8: ldr        x28, [sp, #0xc0]
0x00000000008aedcc: b          #0x8aef4c
0x00000000008aedd0: add        x0, sp, #0x140
0x00000000008aedd4: adrp       x1, #0x520c000
0x00000000008aedd8: add        x1, x1, #0xa35
0x00000000008aeddc: bl         #0x18aac
0x00000000008aede0: mov        w8, #-0xffff
0x00000000008aede4: stp        x8, xzr, [sp, #0x158]
0x00000000008aede8: ldrsb      w8, [sp, #0x157]
0x00000000008aedec: ldr        x9, [sp, #0x140]
0x00000000008aedf0: cmp        w8, #0
0x00000000008aedf4: add        x8, sp, #0x140
0x00000000008aedf8: csel       x19, x9, x8, lt
0x00000000008aedfc: add        x8, sp, #0xe0
0x00000000008aee00: ldr        x0, [sp, #0xc0]
0x00000000008aee04: ldr        x1, [sp, #0x80]
0x00000000008aee08: mov        x2, x28
0x00000000008aee0c: bl         #0x8b259c
0x00000000008aee10: ldrb       w28, [sp, #0x108]
0x00000000008aee14: cmp        w28, #1
0x00000000008aee18: b.ne       #0x8aee80
0x00000000008aee1c: ldr        q0, [sp, #0xe0]
0x00000000008aee20: str        q0, [sp, #0x110]
0x00000000008aee24: ldr        x8, [sp, #0xf0]
0x00000000008aee28: str        x8, [sp, #0x120]
0x00000000008aee2c: stp        xzr, xzr, [sp, #0xe8]
0x00000000008aee30: str        xzr, [sp, #0xe0]
0x00000000008aee34: add        x8, sp, #0xe0
0x00000000008aee38: ldur       q0, [x8, #0x18]
0x00000000008aee3c: add        x8, sp, #0x110
0x00000000008aee40: stur       q0, [x8, #0x18]
0x00000000008aee44: ldrb       w8, [sp, #0x128]
0x00000000008aee48: b          #0x8aee9c
0x00000000008aee4c: stp        xzr, xzr, [sp]
0x00000000008aee50: add        x8, sp, #0xe0
0x00000000008aee54: add        x1, x8, #0x18
0x00000000008aee58: sub        x2, x29, #0xc0
0x00000000008aee5c: ldr        x28, [sp, #0xc0]
0x00000000008aee60: add        x3, x28, #0x38
0x00000000008aee64: str        xzr, [sp, #0x10]
0x00000000008aee68: mov        x0, x21
0x00000000008aee6c: ldr        x4, [sp, #0xa8]
0x00000000008aee70: ldr        x5, [sp, #0x90]
0x00000000008aee74: mov        x6, x20
0x00000000008aee78: bl         #0x8b5d80
0x00000000008aee7c: b          #0x8aefe0
0x00000000008aee80: add        x0, sp, #0x110
0x00000000008aee84: adrp       x1, #0x520c000
0x00000000008aee88: add        x1, x1, #0xa35
0x00000000008aee8c: bl         #0x18aac
0x00000000008aee90: mov        w8, #-0xffff
0x00000000008aee94: stp        x8, xzr, [sp, #0x128]
0x00000000008aee98: mov        w8, #1
0x00000000008aee9c: stp        x20, xzr, [x29, #-0xc0]
0x00000000008aeea0: mov        w9, w25
0x00000000008aeea4: stp        x26, xzr, [x29, #-0xb0]
0x00000000008aeea8: mov        w8, w8
0x00000000008aeeac: stp        x19, xzr, [x29, #-0xa0]
0x00000000008aeeb0: stp        x9, xzr, [x29, #-0x90]
0x00000000008aeeb4: stp        x8, xzr, [x29, #-0x80]
0x00000000008aeeb8: sub        x6, x29, #0xc0
0x00000000008aeebc: mov        x0, x22
0x00000000008aeec0: mov        x1, x27
0x00000000008aeec4: mov        w2, #5
0x00000000008aeec8: adrp       x3, #0x5280000
0x00000000008aeecc: add        x3, x3, #0x2c1
0x00000000008aeed0: mov        w4, #0x81
0x00000000008aeed4: mov        w5, #0x1c12
0x00000000008aeed8: movk       w5, #7, lsl #16
0x00000000008aeedc: mov        w7, #1
0x00000000008aeee0: bl         #0x47eec38
0x00000000008aeee4: ldrsb      w8, [sp, #0x127]
0x00000000008aeee8: tbz        w8, #0x1f, #0x8aeef4
0x00000000008aeeec: ldr        x0, [sp, #0x110]
0x00000000008aeef0: bl         #0x47e93a8
0x00000000008aeef4: cbz        w28, #0x8aef08
0x00000000008aeef8: ldrsb      w8, [sp, #0xf7]
0x00000000008aeefc: tbz        w8, #0x1f, #0x8aef08
0x00000000008aef00: ldr        x0, [sp, #0xe0]
0x00000000008aef04: bl         #0x47e93a8
0x00000000008aef08: ldrsb      w8, [sp, #0x157]
0x00000000008aef0c: tbz        w8, #0x1f, #0x8aef18
0x00000000008aef10: ldr        x0, [sp, #0x140]
0x00000000008aef14: bl         #0x47e93a8
0x00000000008aef18: ldr        x28, [sp, #0xc0]
0x00000000008aef1c: ldr        w8, [sp, #0x24]
0x00000000008aef20: cbz        w8, #0x8aeffc
0x00000000008aef24: ldursb     w8, [x29, #-0xd9]
0x00000000008aef28: tbz        w8, #0x1f, #0x8aeffc
0x00000000008aef2c: ldur       x0, [x29, #-0xf0]
0x00000000008aef30: bl         #0x47e93a8
0x00000000008aef34: b          #0x8aeffc
0x00000000008aef38: ldp        x1, x2, [sp, #0xe0]
0x00000000008aef3c: sub        x8, x29, #0xc0
0x00000000008aef40: add        x0, x8, #0x18
0x00000000008aef44: bl         #0x23268
0x00000000008aef48: ldr        x28, [sp, #0xc0]
0x00000000008aef4c: adrp       x8, #0x610b000
0x00000000008aef50: add        x8, x8, #0xe88
0x00000000008aef54: ldrb       w8, [x8]
0x00000000008aef58: ldr        x9, [sp, #0xb0]
0x00000000008aef5c: ldrh       w7, [x9]
0x00000000008aef60: cmp        w8, #1
0x00000000008aef64: b.ne       #0x8aefa4
0x00000000008aef68: stp        xzr, xzr, [sp]
0x00000000008aef6c: add        x8, sp, #0xe0
0x00000000008aef70: add        x1, x8, #0x18
0x00000000008aef74: sub        x2, x29, #0xc0
0x00000000008aef78: add        x3, x28, #0x38
0x00000000008aef7c: str        xzr, [sp, #0x10]
0x00000000008aef80: mov        x0, x21
0x00000000008aef84: ldr        x4, [sp, #0xa8]
0x00000000008aef88: ldr        x5, [sp, #0x90]
0x00000000008aef8c: mov        x6, x20
0x00000000008aef90: bl         #0x8b51f0
0x00000000008aef94: ldr        w8, [sp, #0xa4]
0x00000000008aef98: add        w8, w0, w8
0x00000000008aef9c: str        w8, [sp, #0xa4]
0x00000000008aefa0: b          #0x8aefd0
0x00000000008aefa4: stp        xzr, xzr, [sp]
0x00000000008aefa8: add        x8, sp, #0xe0
0x00000000008aefac: add        x1, x8, #0x18
0x00000000008aefb0: sub        x2, x29, #0xc0
0x00000000008aefb4: add        x3, x28, #0x38
0x00000000008aefb8: str        xzr, [sp, #0x10]
0x00000000008aefbc: mov        x0, x21
0x00000000008aefc0: ldr        x4, [sp, #0xa8]
0x00000000008aefc4: ldr        x5, [sp, #0x90]
0x00000000008aefc8: mov        x6, x20
0x00000000008aefcc: bl         #0x8b51f0
0x00000000008aefd0: ldursb     w8, [x29, #-0x91]
0x00000000008aefd4: tbz        w8, #0x1f, #0x8aefe0
0x00000000008aefd8: ldur       x0, [x29, #-0xa8]
0x00000000008aefdc: bl         #0x47e93a8
0x00000000008aefe0: add        x0, sp, #0x140
0x00000000008aefe4: bl         #0x397970
0x00000000008aefe8: ldrsb      w8, [sp, #0xf7]
0x00000000008aefec: tbz        w8, #0x1f, #0x8aeff8
0x00000000008aeff0: ldr        x0, [sp, #0xe0]
0x00000000008aeff4: bl         #0x47e93a8
0x00000000008aeff8: add        x23, x23, #1
0x00000000008aeffc: mov        w27, #1
0x00000000008af000: add        w9, w25, #1
0x00000000008af004: lsr        w8, w9, #6
0x00000000008af008: ldr        x10, [x24, w8, uxtw #3]
0x00000000008af00c: mov        x11, #-1
0x00000000008af010: lsl        x9, x11, x9
0x00000000008af014: ands       x9, x10, x9
0x00000000008af018: b.ne       #0x8af030
0x00000000008af01c: cmp        w8, #3
0x00000000008af020: b.eq       #0x8af05c
0x00000000008af024: add        w8, w8, #1
0x00000000008af028: ldr        x9, [x24, w8, uxtw #3]
0x00000000008af02c: cbz        x9, #0x8af01c
0x00000000008af030: neg        x10, x9
0x00000000008af034: and        x9, x9, x10
0x00000000008af038: clz        x9, x9
0x00000000008af03c: mov        w10, #0x3f
0x00000000008af040: orr        w8, w10, w8, lsl #6
0x00000000008af044: sub        w25, w8, w9
0x00000000008af048: cmn        w25, #1
0x00000000008af04c: b.ne       #0x8ae800
0x00000000008af050: b          #0x8af05c
0x00000000008af054: mov        x23, #0
0x00000000008af058: str        wzr, [sp, #0xa4]
0x00000000008af05c: ldr        w22, [x21, #0x30]
0x00000000008af060: mov        x0, x21
0x00000000008af064: ldr        w19, [sp, #0x58]
0x00000000008af068: mov        x1, x19
0x00000000008af06c: mov        w2, #0
0x00000000008af070: bl         #0x44fd494
0x00000000008af074: sub        w8, w22, w19
0x00000000008af078: sub        w8, w8, #2
0x00000000008af07c: sturh      w8, [x29, #-0xc0]
0x00000000008af080: sub        x1, x29, #0xc0
0x00000000008af084: mov        x0, x21
0x00000000008af088: mov        w2, #2
0x00000000008af08c: bl         #0x44fd770
0x00000000008af090: mov        x0, x21
0x00000000008af094: mov        x1, x22
0x00000000008af098: mov        w2, #0
0x00000000008af09c: bl         #0x44fd494
0x00000000008af0a0: ldr        x21, [sp, #0xd0]
0x00000000008af0a4: ldr        x19, [sp, #0xb8]
0x00000000008af0a8: cbz        x21, #0x8af0dc
0x00000000008af0ac: add        x8, x21, #8
0x00000000008af0b0: ldaxr      x9, [x8]
0x00000000008af0b4: sub        x10, x9, #1
0x00000000008af0b8: stlxr      w11, x10, [x8]
0x00000000008af0bc: cbnz       w11, #0x8af0b0
0x00000000008af0c0: cbnz       x9, #0x8af0dc
0x00000000008af0c4: ldr        x8, [x21]
0x00000000008af0c8: ldr        x8, [x8, #0x10]
0x00000000008af0cc: mov        x0, x21
0x00000000008af0d0: blr        x8
0x00000000008af0d4: mov        x0, x21
0x00000000008af0d8: bl         #0x4b9808c
0x00000000008af0dc: adrp       x8, #0x610b000
0x00000000008af0e0: add        x8, x8, #0xe88
0x00000000008af0e4: ldrb       w8, [x8]
0x00000000008af0e8: cmp        w8, #1
0x00000000008af0ec: ccmp       x19, #0, #4, eq
0x00000000008af0f0: b.eq       #0x8af134
0x00000000008af0f4: ldr        x8, [sp, #0xb0]
0x00000000008af0f8: ldrh       w2, [x8]
0x00000000008af0fc: ldr        w8, [sp, #0x8c]
0x00000000008af100: mov        w4, w8
0x00000000008af104: mov        x0, x19
0x00000000008af108: mov        w1, #0
0x00000000008af10c: mov        w3, #1
0x00000000008af110: bl         #0x84fcec
0x00000000008af114: ldp        x8, x0, [sp, #0xb0]
0x00000000008af118: ldrh       w2, [x8]
0x00000000008af11c: ldr        w8, [sp, #0xa4]
0x00000000008af120: mov        w4, w8
0x00000000008af124: mov        w1, #0
0x00000000008af128: mov        w3, #2
0x00000000008af12c: bl         #0x84fcec
0x00000000008af130: ldr        x28, [sp, #0xc0]
0x00000000008af134: adrp       x8, #0x60fe000
0x00000000008af138: ldrb       w8, [x8, #0xba8]
0x00000000008af13c: cmp        w8, #1
0x00000000008af140: b.ne       #0x8af180
0x00000000008af144: adrp       x8, #0x60fe000
0x00000000008af148: add        x8, x8, #0xaa0
0x00000000008af14c: ldrb       w8, [x8]
0x00000000008af150: cmp        w8, #1
0x00000000008af154: b.ne       #0x8af180
0x00000000008af158: add        x8, x28, #0xb0
0x00000000008af15c: ldaxr      x9, [x8]
0x00000000008af160: add        x9, x9, #1
0x00000000008af164: stlxr      w10, x9, [x8]
0x00000000008af168: cbnz       w10, #0x8af15c
0x00000000008af16c: add        x8, x28, #0xb8
0x00000000008af170: ldaxr      x9, [x8]
0x00000000008af174: add        x9, x9, x23
0x00000000008af178: stlxr      w10, x9, [x8]
0x00000000008af17c: cbnz       w10, #0x8af170
0x00000000008af180: ldur       x8, [x29, #-0x68]
0x00000000008af184: adrp       x9, #0x5ba4000
0x00000000008af188: ldr        x9, [x9, #0x338]
0x00000000008af18c: ldr        x9, [x9]
0x00000000008af190: cmp        x9, x8
0x00000000008af194: b.ne       #0x8af1b8
0x00000000008af198: add        sp, sp, #0x210
0x00000000008af19c: ldp        x29, x30, [sp, #0x50]
0x00000000008af1a0: ldp        x20, x19, [sp, #0x40]
0x00000000008af1a4: ldp        x22, x21, [sp, #0x30]
0x00000000008af1a8: ldp        x24, x23, [sp, #0x20]
0x00000000008af1ac: ldp        x26, x25, [sp, #0x10]
0x00000000008af1b0: ldp        x28, x27, [sp], #0x60
0x00000000008af1b4: ret        
0x00000000008af1b8: bl         #0x4b98620
0x00000000008af1bc: adrp       x0, #0x5280000
0x00000000008af1c0: add        x0, x0, #0x158
0x00000000008af1c4: bl         #0x47ee168
0x00000000008af1c8: b          #0x8af22c
0x00000000008af1cc: adrp       x0, #0x5280000
0x00000000008af1d0: add        x0, x0, #0x1a1
0x00000000008af1d4: bl         #0x47ee168
0x00000000008af1d8: b          #0x8af22c
0x00000000008af1dc: adrp       x8, #0x5280000
0x00000000008af1e0: add        x8, x8, #0x1a1
0x00000000008af1e4: str        x8, [sp, #0x18]
0x00000000008af1e8: ldr        x0, [sp, #0x18]
0x00000000008af1ec: bl         #0x47ee168
0x00000000008af1f0: b          #0x8af22c
0x00000000008af1f4: adrp       x0, #0x527f000
0x00000000008af1f8: add        x0, x0, #0xd0d
0x00000000008af1fc: bl         #0x47ee168
0x00000000008af200: adrp       x0, #0x527f000
0x00000000008af204: add        x0, x0, #0xd0d
0x00000000008af208: bl         #0x47ee168
0x00000000008af20c: b          #0x8af22c
0x00000000008af210: adrp       x0, #0x527f000
0x00000000008af214: add        x0, x0, #0xd50
0x00000000008af218: bl         #0x47ee168
0x00000000008af21c: b          #0x8af22c
0x00000000008af220: adrp       x0, #0x527f000
0x00000000008af224: add        x0, x0, #0xd50
0x00000000008af228: bl         #0x47ee168
0x00000000008af22c: brk        #1
0x00000000008af230: b          #0x8af2b4
0x00000000008af234: b          #0x8af2dc
0x00000000008af238: b          #0x8af26c
0x00000000008af23c: b          #0x8af388
0x00000000008af240: mov        x19, x0
0x00000000008af244: ldrsb      w8, [sp, #0x127]
0x00000000008af248: tbz        w8, #0x1f, #0x8af254
0x00000000008af24c: ldr        x0, [sp, #0x110]
0x00000000008af250: bl         #0x47e93a8
0x00000000008af254: cbz        w28, #0x8af270
0x00000000008af258: ldrsb      w8, [sp, #0xf7]
0x00000000008af25c: tbz        w8, #0x1f, #0x8af270
0x00000000008af260: ldr        x0, [sp, #0xe0]
0x00000000008af264: bl         #0x47e93a8
0x00000000008af268: b          #0x8af270
0x00000000008af26c: mov        x19, x0
0x00000000008af270: ldrsb      w8, [sp, #0x157]
0x00000000008af274: tbz        w8, #0x1f, #0x8af280
0x00000000008af278: ldr        x0, [sp, #0x140]
0x00000000008af27c: bl         #0x47e93a8
0x00000000008af280: ldr        w8, [sp, #0x24]
0x00000000008af284: cbz        w8, #0x8af38c
0x00000000008af288: ldursb     w8, [x29, #-0xd9]
0x00000000008af28c: tbz        w8, #0x1f, #0x8af38c
0x00000000008af290: ldur       x0, [x29, #-0xf0]
0x00000000008af294: b          #0x8af32c
0x00000000008af298: b          #0x8af2b4
0x00000000008af29c: mov        x19, x0
0x00000000008af2a0: ldursb     w8, [x29, #-0x91]
0x00000000008af2a4: tbz        w8, #0x1f, #0x8af2b8
0x00000000008af2a8: ldur       x0, [x29, #-0xa8]
0x00000000008af2ac: bl         #0x47e93a8
0x00000000008af2b0: b          #0x8af2b8
0x00000000008af2b4: mov        x19, x0
0x00000000008af2b8: add        x0, sp, #0x140
0x00000000008af2bc: bl         #0x397970
0x00000000008af2c0: b          #0x8af2c8
0x00000000008af2c4: mov        x19, x0
0x00000000008af2c8: ldrsb      w8, [sp, #0xf7]
0x00000000008af2cc: tbz        w8, #0x1f, #0x8af38c
0x00000000008af2d0: ldr        x0, [sp, #0xe0]
0x00000000008af2d4: b          #0x8af32c
0x00000000008af2d8: b          #0x8af388
0x00000000008af2dc: mov        x19, x0
0x00000000008af2e0: b          #0x8af2f8
0x00000000008af2e4: mov        x19, x0
0x00000000008af2e8: ldursb     w8, [x29, #-0xc1]
0x00000000008af2ec: tbz        w8, #0x1f, #0x8af2f8
0x00000000008af2f0: ldur       x0, [x29, #-0xd8]
0x00000000008af2f4: bl         #0x47e93a8
0x00000000008af2f8: add        x0, sp, #0x140
0x00000000008af2fc: bl         #0x397970
0x00000000008af300: b          #0x8af308
0x00000000008af304: mov        x19, x0
0x00000000008af308: ldrsb      w8, [sp, #0xf7]
0x00000000008af30c: tbz        w8, #0x1f, #0x8af39c
0x00000000008af310: ldr        x0, [sp, #0xe0]
0x00000000008af314: b          #0x8af344
0x00000000008af318: b          #0x8af398
0x00000000008af31c: mov        x19, x0
0x00000000008af320: ldursb     w8, [x29, #-0xa9]
0x00000000008af324: tbz        w8, #0x1f, #0x8af38c
0x00000000008af328: ldur       x0, [x29, #-0xc0]
0x00000000008af32c: bl         #0x47e93a8
0x00000000008af330: b          #0x8af38c
0x00000000008af334: mov        x19, x0
0x00000000008af338: ldursb     w8, [x29, #-0xa9]
0x00000000008af33c: tbz        w8, #0x1f, #0x8af39c
0x00000000008af340: ldur       x0, [x29, #-0xc0]
0x00000000008af344: bl         #0x47e93a8
0x00000000008af348: b          #0x8af39c
0x00000000008af34c: b          #0x8af388
0x00000000008af350: b          #0x8af388
0x00000000008af354: b          #0x8af388
0x00000000008af358: mov        x19, x0
0x00000000008af35c: sub        x0, x29, #0xf0
0x00000000008af360: bl         #0x397970
0x00000000008af364: b          #0x8af38c
0x00000000008af368: mov        x19, x0
0x00000000008af36c: sub        x0, x29, #0xf0
0x00000000008af370: bl         #0x397970
0x00000000008af374: b          #0x8af39c
0x00000000008af378: b          #0x8af388
0x00000000008af37c: b          #0x8af388
0x00000000008af380: b          #0x8af388
0x00000000008af384: b          #0x8af388
0x00000000008af388: mov        x19, x0
0x00000000008af38c: add        x0, sp, #0xc8
0x00000000008af390: bl         #0x1df28
0x00000000008af394: b          #0x8af39c
0x00000000008af398: mov        x19, x0
0x00000000008af39c: mov        x0, x19
0x00000000008af3a0: bl         #0x4b97984
