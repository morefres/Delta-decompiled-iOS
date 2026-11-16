; instruction-faithful ARM64 fallback for RobloxLib::function_acbaa4
0x0000000000acbaa4: sub        sp, sp, #0x120
0x0000000000acbaa8: stp        x28, x27, [sp, #0xf0]
0x0000000000acbaac: stp        x20, x19, [sp, #0x100]
0x0000000000acbab0: stp        x29, x30, [sp, #0x110]
0x0000000000acbab4: add        x29, sp, #0x110
0x0000000000acbab8: mov        x20, x1
0x0000000000acbabc: mov        x19, x0
0x0000000000acbac0: sub        x8, x1, x0
0x0000000000acbac4: asr        x8, x8, #4
0x0000000000acbac8: cmp        x8, #2
0x0000000000acbacc: b.gt       #0xacbb08
0x0000000000acbad0: b.lo       #0xacbde8
0x0000000000acbad4: cmp        x8, #2
0x0000000000acbad8: b.ne       #0xacbc04
0x0000000000acbadc: ldp        w8, w9, [x20, #-0x10]!
0x0000000000acbae0: add        w8, w9, w8
0x0000000000acbae4: ldp        w9, w10, [x19]
0x0000000000acbae8: add        w9, w10, w9
0x0000000000acbaec: cmp        w8, w9
0x0000000000acbaf0: b.ls       #0xacbde8
0x0000000000acbaf4: ldr        q0, [x19]
0x0000000000acbaf8: ldr        q1, [x20]
0x0000000000acbafc: str        q1, [x19]
0x0000000000acbb00: str        q0, [x20]
0x0000000000acbb04: b          #0xacbde8
0x0000000000acbb08: cmp        x8, #3
0x0000000000acbb0c: b.eq       #0xacbbc0
0x0000000000acbb10: cmp        x8, #4
0x0000000000acbb14: b.eq       #0xacbc4c
0x0000000000acbb18: cmp        x8, #5
0x0000000000acbb1c: b.ne       #0xacbc04
0x0000000000acbb20: add        x1, x19, #0x10
0x0000000000acbb24: add        x2, x19, #0x20
0x0000000000acbb28: add        x3, x19, #0x30
0x0000000000acbb2c: mov        x0, x19
0x0000000000acbb30: bl         #0xacb96c
0x0000000000acbb34: ldp        w8, w9, [x20, #-0x10]!
0x0000000000acbb38: add        w8, w9, w8
0x0000000000acbb3c: ldp        w9, w10, [x19, #0x30]
0x0000000000acbb40: add        w9, w10, w9
0x0000000000acbb44: cmp        w8, w9
0x0000000000acbb48: b.ls       #0xacbde8
0x0000000000acbb4c: ldur       q0, [x19, #0x30]
0x0000000000acbb50: ldr        q1, [x20]
0x0000000000acbb54: stur       q1, [x19, #0x30]
0x0000000000acbb58: str        q0, [x20]
0x0000000000acbb5c: ldp        w8, w9, [x19, #0x30]
0x0000000000acbb60: add        w8, w9, w8
0x0000000000acbb64: ldp        w9, w10, [x19, #0x20]
0x0000000000acbb68: add        w9, w10, w9
0x0000000000acbb6c: cmp        w8, w9
0x0000000000acbb70: b.ls       #0xacbde8
0x0000000000acbb74: ldp        q0, q1, [x19, #0x20]
0x0000000000acbb78: stp        q1, q0, [x19, #0x20]
0x0000000000acbb7c: ldp        w8, w9, [x19, #0x20]
0x0000000000acbb80: add        w8, w9, w8
0x0000000000acbb84: ldp        w9, w10, [x19, #0x10]
0x0000000000acbb88: add        w9, w10, w9
0x0000000000acbb8c: cmp        w8, w9
0x0000000000acbb90: b.ls       #0xacbde8
0x0000000000acbb94: ldp        q0, q1, [x19, #0x10]
0x0000000000acbb98: stp        q1, q0, [x19, #0x10]
0x0000000000acbb9c: ldp        w8, w9, [x19, #0x10]
0x0000000000acbba0: add        w8, w9, w8
0x0000000000acbba4: ldp        w9, w10, [x19]
0x0000000000acbba8: add        w9, w10, w9
0x0000000000acbbac: cmp        w8, w9
0x0000000000acbbb0: b.ls       #0xacbde8
0x0000000000acbbb4: ldp        q0, q1, [x19]
0x0000000000acbbb8: stp        q1, q0, [x19]
0x0000000000acbbbc: b          #0xacbde8
0x0000000000acbbc0: mov        x8, x19
0x0000000000acbbc4: ldr        w10, [x8, #0x10]!
0x0000000000acbbc8: mov        x9, x20
0x0000000000acbbcc: ldr        w12, [x19, #0x14]
0x0000000000acbbd0: add        w10, w12, w10
0x0000000000acbbd4: ldp        w12, w13, [x19]
0x0000000000acbbd8: add        w12, w13, w12
0x0000000000acbbdc: ldp        w11, w13, [x9, #-0x10]!
0x0000000000acbbe0: add        w11, w13, w11
0x0000000000acbbe4: cmp        w10, w12
0x0000000000acbbe8: b.ls       #0xacbc64
0x0000000000acbbec: cmp        w11, w10
0x0000000000acbbf0: b.ls       #0xacbce4
0x0000000000acbbf4: ldr        q0, [x19]
0x0000000000acbbf8: ldr        q1, [x9]
0x0000000000acbbfc: str        q1, [x19]
0x0000000000acbc00: b          #0xacbd18
0x0000000000acbc04: mov        x8, x19
0x0000000000acbc08: ldr        w11, [x8, #0x20]!
0x0000000000acbc0c: mov        x9, x19
0x0000000000acbc10: ldr        w10, [x9, #0x10]!
0x0000000000acbc14: ldr        w12, [x19, #0x14]
0x0000000000acbc18: add        w12, w12, w10
0x0000000000acbc1c: ldp        w10, w13, [x19]
0x0000000000acbc20: add        w10, w13, w10
0x0000000000acbc24: ldr        w13, [x19, #0x24]
0x0000000000acbc28: add        w11, w13, w11
0x0000000000acbc2c: cmp        w12, w10
0x0000000000acbc30: b.ls       #0xacbca8
0x0000000000acbc34: cmp        w11, w12
0x0000000000acbc38: b.ls       #0xacbd20
0x0000000000acbc3c: ldr        q0, [x19]
0x0000000000acbc40: ldr        q1, [x8]
0x0000000000acbc44: str        q1, [x19]
0x0000000000acbc48: b          #0xacbd4c
0x0000000000acbc4c: sub        x3, x20, #0x10
0x0000000000acbc50: add        x1, x19, #0x10
0x0000000000acbc54: add        x2, x19, #0x20
0x0000000000acbc58: mov        x0, x19
0x0000000000acbc5c: bl         #0xacb96c
0x0000000000acbc60: b          #0xacbde8
0x0000000000acbc64: cmp        w11, w10
0x0000000000acbc68: b.ls       #0xacbde8
0x0000000000acbc6c: ldr        q0, [x8]
0x0000000000acbc70: ldr        q1, [x9]
0x0000000000acbc74: str        q1, [x8]
0x0000000000acbc78: str        q0, [x9]
0x0000000000acbc7c: ldp        w9, w10, [x19, #0x10]
0x0000000000acbc80: add        w9, w10, w9
0x0000000000acbc84: ldp        w10, w11, [x19]
0x0000000000acbc88: add        w10, w11, w10
0x0000000000acbc8c: cmp        w9, w10
0x0000000000acbc90: b.ls       #0xacbde8
0x0000000000acbc94: ldr        q0, [x19]
0x0000000000acbc98: ldr        q1, [x8]
0x0000000000acbc9c: str        q1, [x19]
0x0000000000acbca0: str        q0, [x8]
0x0000000000acbca4: b          #0xacbde8
0x0000000000acbca8: cmp        w11, w12
0x0000000000acbcac: b.ls       #0xacbd50
0x0000000000acbcb0: ldr        q0, [x9]
0x0000000000acbcb4: ldr        q1, [x8]
0x0000000000acbcb8: str        q1, [x9]
0x0000000000acbcbc: str        q0, [x8]
0x0000000000acbcc0: ldp        w11, w12, [x19, #0x10]
0x0000000000acbcc4: add        w11, w12, w11
0x0000000000acbcc8: cmp        w11, w10
0x0000000000acbccc: b.ls       #0xacbd50
0x0000000000acbcd0: ldr        q0, [x19]
0x0000000000acbcd4: ldr        q1, [x9]
0x0000000000acbcd8: str        q1, [x19]
0x0000000000acbcdc: str        q0, [x9]
0x0000000000acbce0: b          #0xacbd50
0x0000000000acbce4: ldr        q0, [x19]
0x0000000000acbce8: ldr        q1, [x8]
0x0000000000acbcec: str        q1, [x19]
0x0000000000acbcf0: str        q0, [x8]
0x0000000000acbcf4: ldp        w10, w11, [x20, #-0x10]
0x0000000000acbcf8: add        w10, w11, w10
0x0000000000acbcfc: ldp        w11, w12, [x19, #0x10]
0x0000000000acbd00: add        w11, w12, w11
0x0000000000acbd04: cmp        w10, w11
0x0000000000acbd08: b.ls       #0xacbde8
0x0000000000acbd0c: ldr        q0, [x8]
0x0000000000acbd10: ldr        q1, [x9]
0x0000000000acbd14: str        q1, [x8]
0x0000000000acbd18: str        q0, [x9]
0x0000000000acbd1c: b          #0xacbde8
0x0000000000acbd20: ldr        q0, [x19]
0x0000000000acbd24: ldr        q1, [x9]
0x0000000000acbd28: str        q1, [x19]
0x0000000000acbd2c: str        q0, [x9]
0x0000000000acbd30: ldp        w10, w12, [x19, #0x10]
0x0000000000acbd34: add        w10, w12, w10
0x0000000000acbd38: cmp        w11, w10
0x0000000000acbd3c: b.ls       #0xacbd50
0x0000000000acbd40: ldr        q0, [x9]
0x0000000000acbd44: ldr        q1, [x8]
0x0000000000acbd48: str        q1, [x9]
0x0000000000acbd4c: str        q0, [x8]
0x0000000000acbd50: add        x9, x19, #0x30
0x0000000000acbd54: cmp        x9, x20
0x0000000000acbd58: b.eq       #0xacbde8
0x0000000000acbd5c: mov        x10, #0
0x0000000000acbd60: mov        w11, #0
0x0000000000acbd64: ldp        w12, w13, [x9]
0x0000000000acbd68: add        w14, w13, w12
0x0000000000acbd6c: ldp        w15, w8, [x8]
0x0000000000acbd70: add        w8, w8, w15
0x0000000000acbd74: cmp        w14, w8
0x0000000000acbd78: b.ls       #0xacbdd0
0x0000000000acbd7c: ldr        x8, [x9, #8]
0x0000000000acbd80: mov        x15, x10
0x0000000000acbd84: add        x16, x19, x15
0x0000000000acbd88: ldr        q0, [x16, #0x20]
0x0000000000acbd8c: str        q0, [x16, #0x30]
0x0000000000acbd90: cmn        x15, #0x20
0x0000000000acbd94: b.eq       #0xacbdb8
0x0000000000acbd98: ldp        w17, w16, [x16, #0x10]
0x0000000000acbd9c: add        w16, w16, w17
0x0000000000acbda0: sub        x15, x15, #0x10
0x0000000000acbda4: cmp        w14, w16
0x0000000000acbda8: b.hi       #0xacbd84
0x0000000000acbdac: add        x14, x19, x15
0x0000000000acbdb0: add        x14, x14, #0x30
0x0000000000acbdb4: b          #0xacbdbc
0x0000000000acbdb8: mov        x14, x19
0x0000000000acbdbc: stp        w12, w13, [x14]
0x0000000000acbdc0: str        x8, [x14, #8]
0x0000000000acbdc4: add        w11, w11, #1
0x0000000000acbdc8: cmp        w11, #8
0x0000000000acbdcc: b.eq       #0xacbe00
0x0000000000acbdd0: mov        x8, x9
0x0000000000acbdd4: add        x12, x9, #0x10
0x0000000000acbdd8: add        x10, x10, #0x10
0x0000000000acbddc: mov        x9, x12
0x0000000000acbde0: cmp        x12, x20
0x0000000000acbde4: b.ne       #0xacbd64
0x0000000000acbde8: mov        w0, #1
0x0000000000acbdec: ldp        x29, x30, [sp, #0x110]
0x0000000000acbdf0: ldp        x20, x19, [sp, #0x100]
0x0000000000acbdf4: ldp        x28, x27, [sp, #0xf0]
0x0000000000acbdf8: add        sp, sp, #0x120
0x0000000000acbdfc: ret        
0x0000000000acbe00: add        x8, x9, #0x10
0x0000000000acbe04: cmp        x8, x20
0x0000000000acbe08: cset       w0, eq
0x0000000000acbe0c: b          #0xacbdec
