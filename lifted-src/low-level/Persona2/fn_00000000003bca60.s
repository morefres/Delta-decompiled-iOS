; instruction-faithful ARM64 fallback for Persona2::function_3bca60
0x00000000003bca60: sub        sp, sp, #0x160
0x00000000003bca64: stp        x28, x27, [sp, #0x100]
0x00000000003bca68: stp        x26, x25, [sp, #0x110]
0x00000000003bca6c: stp        x24, x23, [sp, #0x120]
0x00000000003bca70: stp        x22, x21, [sp, #0x130]
0x00000000003bca74: stp        x20, x19, [sp, #0x140]
0x00000000003bca78: stp        x29, x30, [sp, #0x150]
0x00000000003bca7c: add        x29, sp, #0x150
0x00000000003bca80: mov        x22, x0
0x00000000003bca84: ldrb       w8, [x0, #0x10]
0x00000000003bca88: strb       w8, [x20, #0x20]
0x00000000003bca8c: ldrb       w8, [x0, #0x28]
0x00000000003bca90: strb       w8, [x20, #0x21]
0x00000000003bca94: ldr        x8, [x0, #0x18]
0x00000000003bca98: ldr        x21, [x8, #0x10]
0x00000000003bca9c: adrp       x0, #0x6b6000
0x00000000003bcaa0: add        x0, x0, #0x110
0x00000000003bcaa4: bl         #0x92e4
0x00000000003bcaa8: mov        x23, x0
0x00000000003bcaac: mov        w1, #0x58
0x00000000003bcab0: mov        w2, #7
0x00000000003bcab4: bl         #0x4c2500
0x00000000003bcab8: mov        x24, x0
0x00000000003bcabc: mov        w28, #1
0x00000000003bcac0: strb       w28, [x0, #0x20]
0x00000000003bcac4: str        xzr, [x0, #0x28]
0x00000000003bcac8: strb       w28, [x0, #0x30]
0x00000000003bcacc: str        xzr, [x0, #0x38]
0x00000000003bcad0: strb       w28, [x0, #0x40]
0x00000000003bcad4: stp        xzr, xzr, [x0, #0x48]
0x00000000003bcad8: stp        x21, xzr, [x0, #0x10]
0x00000000003bcadc: adrp       x0, #0x6b7000
0x00000000003bcae0: add        x0, x0, #0x830
0x00000000003bcae4: bl         #0x92e4
0x00000000003bcae8: mov        x19, x0
0x00000000003bcaec: mov        w1, #0x68
0x00000000003bcaf0: mov        w2, #7
0x00000000003bcaf4: bl         #0x4c2500
0x00000000003bcaf8: mov        x25, x0
0x00000000003bcafc: mov        x0, x21
0x00000000003bcb00: bl         #0x4c28a8
0x00000000003bcb04: mov        x0, x24
0x00000000003bcb08: mov        x1, x25
0x00000000003bcb0c: bl         #0x3d8a10
0x00000000003bcb10: mov        x21, x0
0x00000000003bcb14: str        x0, [x20, #0x28]
0x00000000003bcb18: ldr        x8, [x22, #0x20]
0x00000000003bcb1c: ldr        x25, [x8, #0x10]
0x00000000003bcb20: adrp       x0, #0x6b7000
0x00000000003bcb24: add        x0, x0, #0x838
0x00000000003bcb28: bl         #0x92e4
0x00000000003bcb2c: mov        w1, #0x58
0x00000000003bcb30: mov        w2, #7
0x00000000003bcb34: bl         #0x4c2500
0x00000000003bcb38: mov        x26, x0
0x00000000003bcb3c: strb       w28, [x0, #0x20]
0x00000000003bcb40: str        xzr, [x0, #0x28]
0x00000000003bcb44: strb       w28, [x0, #0x30]
0x00000000003bcb48: str        xzr, [x0, #0x38]
0x00000000003bcb4c: strb       w28, [x0, #0x40]
0x00000000003bcb50: stp        xzr, xzr, [x0, #0x48]
0x00000000003bcb54: stp        x25, xzr, [x0, #0x10]
0x00000000003bcb58: adrp       x0, #0x6b7000
0x00000000003bcb5c: add        x0, x0, #0x840
0x00000000003bcb60: bl         #0x92e4
0x00000000003bcb64: mov        x24, x0
0x00000000003bcb68: mov        w1, #0x68
0x00000000003bcb6c: mov        w2, #7
0x00000000003bcb70: bl         #0x4c2500
0x00000000003bcb74: mov        x27, x0
0x00000000003bcb78: mov        x0, x25
0x00000000003bcb7c: bl         #0x4c28a8
0x00000000003bcb80: mov        x0, x26
0x00000000003bcb84: mov        x1, x27
0x00000000003bcb88: bl         #0x3d4d74
0x00000000003bcb8c: str        x0, [x20, #0x30]
0x00000000003bcb90: ldr        x8, [x22, #0x30]
0x00000000003bcb94: ldr        x22, [x8, #0x10]
0x00000000003bcb98: mov        x0, x23
0x00000000003bcb9c: mov        w1, #0x58
0x00000000003bcba0: mov        w2, #7
0x00000000003bcba4: bl         #0x4c2500
0x00000000003bcba8: mov        x23, x0
0x00000000003bcbac: strb       w28, [x0, #0x20]
0x00000000003bcbb0: str        xzr, [x0, #0x28]
0x00000000003bcbb4: strb       w28, [x0, #0x30]
0x00000000003bcbb8: str        xzr, [x0, #0x38]
0x00000000003bcbbc: strb       w28, [x0, #0x40]
0x00000000003bcbc0: stp        xzr, xzr, [x0, #0x48]
0x00000000003bcbc4: stp        x22, xzr, [x0, #0x10]
0x00000000003bcbc8: mov        x0, x19
0x00000000003bcbcc: mov        w1, #0x68
0x00000000003bcbd0: mov        w2, #7
0x00000000003bcbd4: bl         #0x4c2500
0x00000000003bcbd8: mov        x25, x0
0x00000000003bcbdc: mov        x0, x22
0x00000000003bcbe0: bl         #0x4c28a8
0x00000000003bcbe4: mov        x0, x23
0x00000000003bcbe8: mov        x1, x25
0x00000000003bcbec: bl         #0x3d8a10
0x00000000003bcbf0: str        x0, [x20, #0x38]
0x00000000003bcbf4: adrp       x0, #0x6b7000
0x00000000003bcbf8: add        x0, x0, #0x848
0x00000000003bcbfc: bl         #0x92e4
0x00000000003bcc00: add        x1, sp, #0x30
0x00000000003bcc04: bl         #0x4c2800
0x00000000003bcc08: mov        x22, x0
0x00000000003bcc0c: adrp       x8, #0x4d0000
0x00000000003bcc10: ldr        q0, [x8, #0x180]
0x00000000003bcc14: mov        x8, #0x704f
0x00000000003bcc18: movk       x8, #0x6361, lsl #16
0x00000000003bcc1c: movk       x8, #0x7469, lsl #32
0x00000000003bcc20: movk       x8, #0x79, lsl #48
0x00000000003bcc24: mov        x23, x0
0x00000000003bcc28: str        x8, [x23, #0x20]!
0x00000000003bcc2c: str        q0, [x0, #0x10]
0x00000000003bcc30: mov        x8, #-0x1900000000000000
0x00000000003bcc34: adrp       x9, #0x631000
0x00000000003bcc38: add        x9, x9, #0xf0
0x00000000003bcc3c: stp        x19, x9, [x0, #0x48]
0x00000000003bcc40: stp        x8, x21, [x0, #0x28]
0x00000000003bcc44: mov        x8, #0x6853
0x00000000003bcc48: movk       x8, #0x7061, lsl #16
0x00000000003bcc4c: movk       x8, #0x65, lsl #32
0x00000000003bcc50: mov        x10, #-0x1b00000000000000
0x00000000003bcc54: stp        x8, x10, [x0, #0x58]
0x00000000003bcc58: ldr        x25, [x20, #0x30]
0x00000000003bcc5c: stp        x24, x9, [x0, #0x80]
0x00000000003bcc60: str        x25, [x0, #0x68]
0x00000000003bcc64: mov        x8, #0x7845
0x00000000003bcc68: movk       x8, #0x6170, lsl #16
0x00000000003bcc6c: movk       x8, #0x736e, lsl #32
0x00000000003bcc70: movk       x8, #0x6f69, lsl #48
0x00000000003bcc74: mov        x10, #0x6e
0x00000000003bcc78: movk       x10, #0xe900, lsl #48
0x00000000003bcc7c: stp        x8, x10, [x0, #0x90]
0x00000000003bcc80: ldr        x24, [x20, #0x38]
0x00000000003bcc84: stp        x19, x9, [x0, #0xb8]
0x00000000003bcc88: str        x24, [x0, #0xa0]
0x00000000003bcc8c: mov        x0, x21
0x00000000003bcc90: bl         #0x4c28a8
0x00000000003bcc94: mov        x0, x25
0x00000000003bcc98: bl         #0x4c28a8
0x00000000003bcc9c: mov        x0, x24
0x00000000003bcca0: bl         #0x4c28a8
0x00000000003bcca4: mov        x0, x22
0x00000000003bcca8: bl         #0x437fbc
0x00000000003bccac: mov        x19, x0
0x00000000003bccb0: mov        x0, x22
0x00000000003bccb4: bl         #0x4c28cc
0x00000000003bccb8: adrp       x0, #0x6b7000
0x00000000003bccbc: add        x0, x0, #0x850
0x00000000003bccc0: bl         #0x92e4
0x00000000003bccc4: mov        x2, x0
0x00000000003bccc8: mov        x0, x23
0x00000000003bcccc: mov        w1, #3
0x00000000003bccd0: bl         #0x4c2524
0x00000000003bccd4: str        x19, [x20, #0x10]
0x00000000003bccd8: ldr        x22, [x19, #0x10]
0x00000000003bccdc: cbz        x22, #0x3bcd4c
0x00000000003bcce0: mov        x0, x22
0x00000000003bcce4: mov        x1, #0
0x00000000003bcce8: bl         #0x45f144
0x00000000003bccec: mov        x21, x0
0x00000000003bccf0: add        x1, x0, #0x20
0x00000000003bccf4: add        x0, sp, #8
0x00000000003bccf8: mov        x2, x22
0x00000000003bccfc: mov        x3, x19
0x00000000003bcd00: bl         #0x3e3780
0x00000000003bcd04: mov        x23, x0
0x00000000003bcd08: ldp        x24, x25, [sp, #8]
0x00000000003bcd0c: ldp        x26, x27, [sp, #0x18]
0x00000000003bcd10: ldr        x28, [sp, #0x28]
0x00000000003bcd14: mov        x0, x19
0x00000000003bcd18: mov        w1, #2
0x00000000003bcd1c: bl         #0x4c25b4
0x00000000003bcd20: mov        x0, x24
0x00000000003bcd24: mov        x1, x25
0x00000000003bcd28: mov        x2, x26
0x00000000003bcd2c: mov        x3, x27
0x00000000003bcd30: mov        x4, x28
0x00000000003bcd34: bl         #0x3e3b0
0x00000000003bcd38: cmp        x23, x22
0x00000000003bcd3c: b.ne       #0x3bcd7c
0x00000000003bcd40: mov        x0, x19
0x00000000003bcd44: bl         #0x4c2590
0x00000000003bcd48: b          #0x3bcd54
0x00000000003bcd4c: adrp       x21, #0x5f2000
0x00000000003bcd50: ldr        x21, [x21, #0x180]
0x00000000003bcd54: str        x21, [x20, #0x18]
0x00000000003bcd58: mov        x0, x20
0x00000000003bcd5c: ldp        x29, x30, [sp, #0x150]
0x00000000003bcd60: ldp        x20, x19, [sp, #0x140]
0x00000000003bcd64: ldp        x22, x21, [sp, #0x130]
0x00000000003bcd68: ldp        x24, x23, [sp, #0x120]
0x00000000003bcd6c: ldp        x26, x25, [sp, #0x110]
0x00000000003bcd70: ldp        x28, x27, [sp, #0x100]
0x00000000003bcd74: add        sp, sp, #0x160
0x00000000003bcd78: ret        
0x00000000003bcd7c: brk        #1
