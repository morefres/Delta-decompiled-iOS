; instruction-faithful ARM64 fallback for RobloxLib::function_dbb9f8
0x0000000000dbb9f8: ldr        w8, [x0]
0x0000000000dbb9fc: cbz        w8, #0xdbba34
0x0000000000dbba00: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbba04: stp        x29, x30, [sp, #0x10]
0x0000000000dbba08: add        x29, sp, #0x10
0x0000000000dbba0c: mov        x19, x0
0x0000000000dbba10: mov        w2, #0
0x0000000000dbba14: bl         #0xdbba4c
0x0000000000dbba18: tbnz       x0, #0x20, #0xdbba3c
0x0000000000dbba1c: ldp        x9, x8, [x19, #8]
0x0000000000dbba20: ldr        w9, [x9, w0, uxtw #2]
0x0000000000dbba24: ldr        w10, [x19, #0x18]
0x0000000000dbba28: and        w9, w10, w9
0x0000000000dbba2c: add        x0, x8, x9, lsl #5
0x0000000000dbba30: b          #0xdbba40
0x0000000000dbba34: mov        x0, #0
0x0000000000dbba38: ret        
0x0000000000dbba3c: mov        x0, #0
0x0000000000dbba40: ldp        x29, x30, [sp, #0x10]
0x0000000000dbba44: ldp        x20, x19, [sp], #0x20
0x0000000000dbba48: ret        
0x0000000000dbba4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbba50: stp        x29, x30, [sp, #0x10]
0x0000000000dbba54: add        x29, sp, #0x10
0x0000000000dbba58: mov        x19, x0
0x0000000000dbba5c: ldr        x12, [x1]
0x0000000000dbba60: mov        w8, #0x79b1
0x0000000000dbba64: movk       w8, #0x9e37, lsl #16
0x0000000000dbba68: mul        w8, w12, w8
0x0000000000dbba6c: ldr        w9, [x0, #0x1c]
0x0000000000dbba70: neg        w10, w9
0x0000000000dbba74: lsr        w13, w8, w10
0x0000000000dbba78: lsl        w8, w8, w9
0x0000000000dbba7c: and        w14, w13, #0xfffffff0
0x0000000000dbba80: ldr        x10, [x0, #8]
0x0000000000dbba84: mov        w11, #-1
0x0000000000dbba88: lsl        w15, w11, w9
0x0000000000dbba8c: mvn        w15, w15
0x0000000000dbba90: mov        x16, #0xaf5c
0x0000000000dbba94: movk       x16, #0x136, lsl #16
0x0000000000dbba98: movk       x16, #0xeb98, lsl #32
0x0000000000dbba9c: movk       x16, #0x4d72, lsl #48
0x0000000000dbbaa0: mov        w17, #0x7fffffff
0x0000000000dbbaa4: mov        x0, #0
0x0000000000dbbaa8: lsr        x3, x16, x0
0x0000000000dbbaac: add        w3, w13, w3
0x0000000000dbbab0: and        w3, w3, #0xf
0x0000000000dbbab4: add        w20, w3, w14
0x0000000000dbbab8: ldr        w3, [x10, w20, uxtw #2]
0x0000000000dbbabc: cmp        w3, w17
0x0000000000dbbac0: b.eq       #0xdbbaf8
0x0000000000dbbac4: cmn        w3, #1
0x0000000000dbbac8: b.eq       #0xdbbb18
0x0000000000dbbacc: eor        w5, w3, w8
0x0000000000dbbad0: ldr        w4, [x19, #0x18]
0x0000000000dbbad4: bics       wzr, w5, w4
0x0000000000dbbad8: b.ne       #0xdbbb00
0x0000000000dbbadc: ldr        x5, [x19, #0x10]
0x0000000000dbbae0: and        w3, w4, w3
0x0000000000dbbae4: ubfiz      x3, x3, #5, #0x20
0x0000000000dbbae8: ldr        x3, [x5, x3]
0x0000000000dbbaec: cmp        x12, x3
0x0000000000dbbaf0: b.ne       #0xdbbb00
0x0000000000dbbaf4: b          #0xdbbbd4
0x0000000000dbbaf8: cmn        w11, #1
0x0000000000dbbafc: csel       w11, w20, w11, eq
0x0000000000dbbb00: add        x0, x0, #4
0x0000000000dbbb04: cmp        x0, #0x40
0x0000000000dbbb08: b.ne       #0xdbbaa8
0x0000000000dbbb0c: add        w14, w14, #0x10
0x0000000000dbbb10: and        w14, w14, w15
0x0000000000dbbb14: b          #0xdbbaa4
0x0000000000dbbb18: cbz        w2, #0xdbbbc8
0x0000000000dbbb1c: adrp       x12, #0x6912000
0x0000000000dbbb20: add        x12, x12, #0xd80
0x0000000000dbbb24: ldrb       w12, [x12]
0x0000000000dbbb28: cmp        w12, #1
0x0000000000dbbb2c: b.ne       #0xdbbb6c
0x0000000000dbbb30: cmp        w2, #1
0x0000000000dbbb34: b.ne       #0xdbbb6c
0x0000000000dbbb38: adrp       x12, #0x61b3000
0x0000000000dbbb3c: add        x12, x12, #0xe88
0x0000000000dbbb40: ldrb       w12, [x12]
0x0000000000dbbb44: tbz        w12, #0, #0xdbbb6c
0x0000000000dbbb48: ldp        w12, w13, [x19]
0x0000000000dbbb4c: cmp        w12, w13
0x0000000000dbbb50: b.ne       #0xdbbb6c
0x0000000000dbbb54: mov        x0, x19
0x0000000000dbbb58: bl         #0xdbbbf0
0x0000000000dbbb5c: and        x8, x0, #0xffffff0000000000
0x0000000000dbbb60: and        x9, x0, #0xff00000000
0x0000000000dbbb64: mov        w20, w0
0x0000000000dbbb68: b          #0xdbbbdc
0x0000000000dbbb6c: cmn        w11, #1
0x0000000000dbbb70: b.eq       #0xdbbb90
0x0000000000dbbb74: mov        w12, #1
0x0000000000dbbb78: lsl        x9, x12, x9
0x0000000000dbbb7c: add        x9, x10, x9, lsl #2
0x0000000000dbbb80: ldr        w12, [x9, #8]
0x0000000000dbbb84: sub        w12, w12, #1
0x0000000000dbbb88: str        w12, [x9, #8]
0x0000000000dbbb8c: mov        w20, w11
0x0000000000dbbb90: str        w8, [x10, x20, lsl #2]
0x0000000000dbbb94: cmp        w2, #1
0x0000000000dbbb98: b.ne       #0xdbbbc8
0x0000000000dbbb9c: mov        x0, x19
0x0000000000dbbba0: bl         #0xe9de8
0x0000000000dbbba4: mov        x8, #0
0x0000000000dbbba8: ldr        x9, [x19, #8]
0x0000000000dbbbac: ldr        w10, [x9, x20, lsl #2]
0x0000000000dbbbb0: orr        w10, w10, w0
0x0000000000dbbbb4: str        w10, [x9, x20, lsl #2]
0x0000000000dbbbb8: ldr        w9, [x19]
0x0000000000dbbbbc: add        w9, w9, #1
0x0000000000dbbbc0: str        w9, [x19]
0x0000000000dbbbc4: b          #0xdbbbcc
0x0000000000dbbbc8: mov        x8, #0
0x0000000000dbbbcc: mov        x9, #0x100000000
0x0000000000dbbbd0: b          #0xdbbbdc
0x0000000000dbbbd4: mov        x9, #0
0x0000000000dbbbd8: mov        x8, #0
0x0000000000dbbbdc: orr        x8, x9, x8
0x0000000000dbbbe0: orr        x0, x8, x20
0x0000000000dbbbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000dbbbe8: ldp        x20, x19, [sp], #0x20
0x0000000000dbbbec: ret        
0x0000000000dbbbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbbbf4: stp        x29, x30, [sp, #0x10]
0x0000000000dbbbf8: add        x29, sp, #0x10
0x0000000000dbbbfc: mov        x19, x1
0x0000000000dbbc00: mov        x20, x0
0x0000000000dbbc04: ldr        w8, [x0, #4]
0x0000000000dbbc08: cmp        w8, #4, lsl #12
0x0000000000dbbc0c: mov        w9, #0x4000
0x0000000000dbbc10: csel       w9, w8, w9, lo
0x0000000000dbbc14: cmp        w9, #0x10
0x0000000000dbbc18: mov        w10, #0x10
0x0000000000dbbc1c: csel       w9, w9, w10, hi
0x0000000000dbbc20: add        w1, w9, w8
0x0000000000dbbc24: bl         #0xdbb168
0x0000000000dbbc28: mov        x0, x20
0x0000000000dbbc2c: mov        x1, x19
0x0000000000dbbc30: mov        w2, #1
0x0000000000dbbc34: ldp        x29, x30, [sp, #0x10]
0x0000000000dbbc38: ldp        x20, x19, [sp], #0x20
0x0000000000dbbc3c: b          #0xdbba4c
0x0000000000dbbc40: sub        sp, sp, #0x30
0x0000000000dbbc44: stp        x20, x19, [sp, #0x10]
0x0000000000dbbc48: stp        x29, x30, [sp, #0x20]
0x0000000000dbbc4c: add        x29, sp, #0x20
0x0000000000dbbc50: mov        x2, x1
0x0000000000dbbc54: mov        x19, x0
0x0000000000dbbc58: str        xzr, [sp, #8]
0x0000000000dbbc5c: add        x1, sp, #8
0x0000000000dbbc60: bl         #0xdbbcb4
0x0000000000dbbc64: cbnz       w0, #0xdbbc7c
0x0000000000dbbc68: ldr        x0, [sp, #8]
0x0000000000dbbc6c: ldp        x29, x30, [sp, #0x20]
0x0000000000dbbc70: ldp        x20, x19, [sp, #0x10]
0x0000000000dbbc74: add        sp, sp, #0x30
0x0000000000dbbc78: ret        
0x0000000000dbbc7c: mov        x1, x0
0x0000000000dbbc80: adrp       x8, #0x5ba4000
0x0000000000dbbc84: ldr        x8, [x8, #0x340]
0x0000000000dbbc88: ldr        x20, [x8]
0x0000000000dbbc8c: ldr        x8, [x19]
0x0000000000dbbc90: ldr        x8, [x8, #0x28]
0x0000000000dbbc94: mov        x0, x19
0x0000000000dbbc98: blr        x8
0x0000000000dbbc9c: str        x0, [sp]
0x0000000000dbbca0: adrp       x1, #0x5212000
0x0000000000dbbca4: add        x1, x1, #0xcba
0x0000000000dbbca8: mov        x0, x20
0x0000000000dbbcac: bl         #0x4b98ad0
0x0000000000dbbcb0: bl         #0x4b98488
0x0000000000dbbcb4: sub        sp, sp, #0x50
0x0000000000dbbcb8: stp        x20, x19, [sp, #0x30]
0x0000000000dbbcbc: stp        x29, x30, [sp, #0x40]
0x0000000000dbbcc0: add        x29, sp, #0x40
0x0000000000dbbcc4: mov        x19, x1
0x0000000000dbbcc8: mov        x20, x0
0x0000000000dbbccc: stur       xzr, [x29, #-0x18]
0x0000000000dbbcd0: stp        xzr, xzr, [sp, #0x18]
0x0000000000dbbcd4: lsl        x8, x2, #1
0x0000000000dbbcd8: mov        w9, #2
0x0000000000dbbcdc: stp        x8, x9, [sp, #8]
0x0000000000dbbce0: bl         #0x6952fc
0x0000000000dbbce4: mov        x4, x0
0x0000000000dbbce8: ldr        x8, [x20]
0x0000000000dbbcec: ldr        x8, [x8, #0x38]
0x0000000000dbbcf0: sub        x1, x29, #0x18
0x0000000000dbbcf4: add        x2, sp, #0x18
0x0000000000dbbcf8: add        x3, sp, #8
0x0000000000dbbcfc: mov        x0, x20
0x0000000000dbbd00: blr        x8
0x0000000000dbbd04: cbnz       w0, #0xdbbd10
0x0000000000dbbd08: ldur       x8, [x29, #-0x18]
0x0000000000dbbd0c: str        x8, [x19]
0x0000000000dbbd10: ldp        x29, x30, [sp, #0x40]
0x0000000000dbbd14: ldp        x20, x19, [sp, #0x30]
0x0000000000dbbd18: add        sp, sp, #0x50
0x0000000000dbbd1c: ret        
0x0000000000dbbd20: sub        sp, sp, #0x30
0x0000000000dbbd24: stp        x20, x19, [sp, #0x10]
0x0000000000dbbd28: stp        x29, x30, [sp, #0x20]
0x0000000000dbbd2c: add        x29, sp, #0x20
0x0000000000dbbd30: mov        x2, x1
0x0000000000dbbd34: mov        x19, x0
0x0000000000dbbd38: str        xzr, [sp, #8]
0x0000000000dbbd3c: add        x1, sp, #8
0x0000000000dbbd40: bl         #0xdbbd94
0x0000000000dbbd44: cbnz       w0, #0xdbbd5c
0x0000000000dbbd48: ldr        x0, [sp, #8]
0x0000000000dbbd4c: ldp        x29, x30, [sp, #0x20]
0x0000000000dbbd50: ldp        x20, x19, [sp, #0x10]
0x0000000000dbbd54: add        sp, sp, #0x30
0x0000000000dbbd58: ret        
0x0000000000dbbd5c: mov        x1, x0
0x0000000000dbbd60: adrp       x8, #0x5ba4000
0x0000000000dbbd64: ldr        x8, [x8, #0x340]
0x0000000000dbbd68: ldr        x20, [x8]
0x0000000000dbbd6c: ldr        x8, [x19]
0x0000000000dbbd70: ldr        x8, [x8, #0x28]
0x0000000000dbbd74: mov        x0, x19
0x0000000000dbbd78: blr        x8
0x0000000000dbbd7c: str        x0, [sp]
0x0000000000dbbd80: adrp       x1, #0x5212000
0x0000000000dbbd84: add        x1, x1, #0xcba
0x0000000000dbbd88: mov        x0, x20
0x0000000000dbbd8c: bl         #0x4b98ad0
0x0000000000dbbd90: bl         #0x4b98488
