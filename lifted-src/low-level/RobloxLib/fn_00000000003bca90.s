; instruction-faithful ARM64 fallback for RobloxLib::function_3bca90
0x00000000003bca90: stp        x22, x21, [sp, #-0x30]!
0x00000000003bca94: stp        x20, x19, [sp, #0x10]
0x00000000003bca98: stp        x29, x30, [sp, #0x20]
0x00000000003bca9c: add        x29, sp, #0x20
0x00000000003bcaa0: mov        x20, x2
0x00000000003bcaa4: mov        x21, x1
0x00000000003bcaa8: mov        x19, x0
0x00000000003bcaac: mov        x0, x1
0x00000000003bcab0: bl         #0x391ef0
0x00000000003bcab4: mov        w8, #0x79b1
0x00000000003bcab8: movk       w8, #0x9e37, lsl #16
0x00000000003bcabc: mul        w8, w0, w8
0x00000000003bcac0: ldr        w9, [x19, #0x1c]
0x00000000003bcac4: neg        w10, w9
0x00000000003bcac8: lsr        w12, w8, w10
0x00000000003bcacc: lsl        w8, w8, w9
0x00000000003bcad0: and        w13, w12, #0xfffffff0
0x00000000003bcad4: ldr        x10, [x19, #8]
0x00000000003bcad8: ldr        q0, [x21]
0x00000000003bcadc: mov        w11, #-1
0x00000000003bcae0: lsl        w14, w11, w9
0x00000000003bcae4: mvn        w14, w14
0x00000000003bcae8: mov        x15, #0xaf5c
0x00000000003bcaec: movk       x15, #0x136, lsl #16
0x00000000003bcaf0: movk       x15, #0xeb98, lsl #32
0x00000000003bcaf4: movk       x15, #0x4d72, lsl #48
0x00000000003bcaf8: mov        w16, #0x7fffffff
0x00000000003bcafc: mov        x17, #0
0x00000000003bcb00: lsr        x0, x15, x17
0x00000000003bcb04: add        w0, w12, w0
0x00000000003bcb08: and        w0, w0, #0xf
0x00000000003bcb0c: add        w22, w0, w13
0x00000000003bcb10: ldr        w0, [x10, w22, uxtw #2]
0x00000000003bcb14: cmp        w0, w16
0x00000000003bcb18: b.eq       #0x3bcb5c
0x00000000003bcb1c: cmn        w0, #1
0x00000000003bcb20: b.eq       #0x3bcb7c
0x00000000003bcb24: eor        w2, w0, w8
0x00000000003bcb28: ldr        w1, [x19, #0x18]
0x00000000003bcb2c: bics       wzr, w2, w1
0x00000000003bcb30: b.ne       #0x3bcb64
0x00000000003bcb34: ldr        x2, [x19, #0x10]
0x00000000003bcb38: and        w0, w1, w0
0x00000000003bcb3c: ldr        q1, [x2, w0, uxtw #4]
0x00000000003bcb40: cmeq       v1.2d, v0.2d, v1.2d
0x00000000003bcb44: xtn        v1.2s, v1.2d
0x00000000003bcb48: mov        w0, v1.s[1]
0x00000000003bcb4c: fmov       w1, s1
0x00000000003bcb50: and        w0, w1, w0
0x00000000003bcb54: tbz        w0, #0, #0x3bcb64
0x00000000003bcb58: b          #0x3bcc3c
0x00000000003bcb5c: cmn        w11, #1
0x00000000003bcb60: csel       w11, w22, w11, eq
0x00000000003bcb64: add        x17, x17, #4
0x00000000003bcb68: cmp        x17, #0x40
0x00000000003bcb6c: b.ne       #0x3bcb00
0x00000000003bcb70: add        w13, w13, #0x10
0x00000000003bcb74: and        w13, w13, w14
0x00000000003bcb78: b          #0x3bcafc
0x00000000003bcb7c: cbz        w20, #0x3bcc30
0x00000000003bcb80: adrp       x12, #0x6912000
0x00000000003bcb84: add        x12, x12, #0xd80
0x00000000003bcb88: ldrb       w12, [x12]
0x00000000003bcb8c: cmp        w12, #1
0x00000000003bcb90: b.ne       #0x3bcbd4
0x00000000003bcb94: cmp        w20, #1
0x00000000003bcb98: b.ne       #0x3bcbd4
0x00000000003bcb9c: adrp       x12, #0x61b3000
0x00000000003bcba0: add        x12, x12, #0xe88
0x00000000003bcba4: ldrb       w12, [x12]
0x00000000003bcba8: tbz        w12, #0, #0x3bcbd4
0x00000000003bcbac: ldp        w12, w13, [x19]
0x00000000003bcbb0: cmp        w12, w13
0x00000000003bcbb4: b.ne       #0x3bcbd4
0x00000000003bcbb8: mov        x0, x19
0x00000000003bcbbc: mov        x1, x21
0x00000000003bcbc0: bl         #0x3bced8
0x00000000003bcbc4: and        x8, x0, #0xffffff0000000000
0x00000000003bcbc8: and        x9, x0, #0xff00000000
0x00000000003bcbcc: mov        w22, w0
0x00000000003bcbd0: b          #0x3bcc44
0x00000000003bcbd4: cmn        w11, #1
0x00000000003bcbd8: b.eq       #0x3bcbf8
0x00000000003bcbdc: mov        w12, #1
0x00000000003bcbe0: lsl        x9, x12, x9
0x00000000003bcbe4: add        x9, x10, x9, lsl #2
0x00000000003bcbe8: ldr        w12, [x9, #8]
0x00000000003bcbec: sub        w12, w12, #1
0x00000000003bcbf0: str        w12, [x9, #8]
0x00000000003bcbf4: mov        w22, w11
0x00000000003bcbf8: str        w8, [x10, x22, lsl #2]
0x00000000003bcbfc: cmp        w20, #1
0x00000000003bcc00: b.ne       #0x3bcc30
0x00000000003bcc04: mov        x0, x19
0x00000000003bcc08: bl         #0xe9de8
0x00000000003bcc0c: mov        x8, #0
0x00000000003bcc10: ldr        x9, [x19, #8]
0x00000000003bcc14: ldr        w10, [x9, x22, lsl #2]
0x00000000003bcc18: orr        w10, w10, w0
0x00000000003bcc1c: str        w10, [x9, x22, lsl #2]
0x00000000003bcc20: ldr        w9, [x19]
0x00000000003bcc24: add        w9, w9, #1
0x00000000003bcc28: str        w9, [x19]
0x00000000003bcc2c: b          #0x3bcc34
0x00000000003bcc30: mov        x8, #0
0x00000000003bcc34: mov        x9, #0x100000000
0x00000000003bcc38: b          #0x3bcc44
0x00000000003bcc3c: mov        x9, #0
0x00000000003bcc40: mov        x8, #0
0x00000000003bcc44: orr        x8, x9, x8
0x00000000003bcc48: orr        x0, x8, x22
0x00000000003bcc4c: ldp        x29, x30, [sp, #0x20]
0x00000000003bcc50: ldp        x20, x19, [sp, #0x10]
0x00000000003bcc54: ldp        x22, x21, [sp], #0x30
0x00000000003bcc58: ret        
