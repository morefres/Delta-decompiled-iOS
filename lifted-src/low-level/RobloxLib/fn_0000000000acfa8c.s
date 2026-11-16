; instruction-faithful ARM64 fallback for RobloxLib::function_acfa8c
0x0000000000acfa8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000acfa90: stp        x20, x19, [sp, #0x10]
0x0000000000acfa94: stp        x29, x30, [sp, #0x20]
0x0000000000acfa98: add        x29, sp, #0x20
0x0000000000acfa9c: mov        x20, x2
0x0000000000acfaa0: mov        x21, x1
0x0000000000acfaa4: mov        x19, x0
0x0000000000acfaa8: mov        x0, x1
0x0000000000acfaac: bl         #0x4180018
0x0000000000acfab0: mov        w8, #0x79b1
0x0000000000acfab4: movk       w8, #0x9e37, lsl #16
0x0000000000acfab8: mul        w8, w0, w8
0x0000000000acfabc: ldr        w9, [x19, #0x1c]
0x0000000000acfac0: neg        w10, w9
0x0000000000acfac4: lsr        w12, w8, w10
0x0000000000acfac8: lsl        w8, w8, w9
0x0000000000acfacc: and        w13, w12, #0xfffffff0
0x0000000000acfad0: ldr        x10, [x19, #8]
0x0000000000acfad4: ldr        d0, [x21]
0x0000000000acfad8: mov        w11, #-1
0x0000000000acfadc: lsl        w14, w11, w9
0x0000000000acfae0: mvn        w14, w14
0x0000000000acfae4: mov        x15, #0xaf5c
0x0000000000acfae8: movk       x15, #0x136, lsl #16
0x0000000000acfaec: movk       x15, #0xeb98, lsl #32
0x0000000000acfaf0: movk       x15, #0x4d72, lsl #48
0x0000000000acfaf4: mov        w16, #0x7fffffff
0x0000000000acfaf8: mov        x17, #0
0x0000000000acfafc: lsr        x0, x15, x17
0x0000000000acfb00: add        w0, w12, w0
0x0000000000acfb04: and        w0, w0, #0xf
0x0000000000acfb08: add        w22, w0, w13
0x0000000000acfb0c: ldr        w0, [x10, w22, uxtw #2]
0x0000000000acfb10: cmp        w0, w16
0x0000000000acfb14: b.eq       #0xacfb54
0x0000000000acfb18: cmn        w0, #1
0x0000000000acfb1c: b.eq       #0xacfb74
0x0000000000acfb20: eor        w2, w0, w8
0x0000000000acfb24: ldr        w1, [x19, #0x18]
0x0000000000acfb28: bics       wzr, w2, w1
0x0000000000acfb2c: b.ne       #0xacfb5c
0x0000000000acfb30: ldr        x2, [x19, #0x10]
0x0000000000acfb34: and        w0, w1, w0
0x0000000000acfb38: ldr        d1, [x2, w0, uxtw #3]
0x0000000000acfb3c: cmeq       v1.2s, v0.2s, v1.2s
0x0000000000acfb40: mov        w0, v1.s[1]
0x0000000000acfb44: fmov       w1, s1
0x0000000000acfb48: and        w0, w0, w1
0x0000000000acfb4c: tbz        w0, #0, #0xacfb5c
0x0000000000acfb50: b          #0xacfc34
0x0000000000acfb54: cmn        w11, #1
0x0000000000acfb58: csel       w11, w22, w11, eq
0x0000000000acfb5c: add        x17, x17, #4
0x0000000000acfb60: cmp        x17, #0x40
0x0000000000acfb64: b.ne       #0xacfafc
0x0000000000acfb68: add        w13, w13, #0x10
0x0000000000acfb6c: and        w13, w13, w14
0x0000000000acfb70: b          #0xacfaf8
0x0000000000acfb74: cbz        w20, #0xacfc28
0x0000000000acfb78: adrp       x12, #0x6912000
0x0000000000acfb7c: add        x12, x12, #0xd80
0x0000000000acfb80: ldrb       w12, [x12]
0x0000000000acfb84: cmp        w12, #1
0x0000000000acfb88: b.ne       #0xacfbcc
0x0000000000acfb8c: cmp        w20, #1
0x0000000000acfb90: b.ne       #0xacfbcc
0x0000000000acfb94: adrp       x12, #0x61b3000
0x0000000000acfb98: add        x12, x12, #0xe88
0x0000000000acfb9c: ldrb       w12, [x12]
0x0000000000acfba0: tbz        w12, #0, #0xacfbcc
0x0000000000acfba4: ldp        w12, w13, [x19]
0x0000000000acfba8: cmp        w12, w13
0x0000000000acfbac: b.ne       #0xacfbcc
0x0000000000acfbb0: mov        x0, x19
0x0000000000acfbb4: mov        x1, x21
0x0000000000acfbb8: bl         #0xacfec8
0x0000000000acfbbc: and        x8, x0, #0xffffff0000000000
0x0000000000acfbc0: and        x9, x0, #0xff00000000
0x0000000000acfbc4: mov        w22, w0
0x0000000000acfbc8: b          #0xacfc3c
0x0000000000acfbcc: cmn        w11, #1
0x0000000000acfbd0: b.eq       #0xacfbf0
0x0000000000acfbd4: mov        w12, #1
0x0000000000acfbd8: lsl        x9, x12, x9
0x0000000000acfbdc: add        x9, x10, x9, lsl #2
0x0000000000acfbe0: ldr        w12, [x9, #8]
0x0000000000acfbe4: sub        w12, w12, #1
0x0000000000acfbe8: str        w12, [x9, #8]
0x0000000000acfbec: mov        w22, w11
0x0000000000acfbf0: str        w8, [x10, x22, lsl #2]
0x0000000000acfbf4: cmp        w20, #1
0x0000000000acfbf8: b.ne       #0xacfc28
0x0000000000acfbfc: mov        x0, x19
0x0000000000acfc00: bl         #0xe9de8
0x0000000000acfc04: mov        x8, #0
0x0000000000acfc08: ldr        x9, [x19, #8]
0x0000000000acfc0c: ldr        w10, [x9, x22, lsl #2]
0x0000000000acfc10: orr        w10, w10, w0
0x0000000000acfc14: str        w10, [x9, x22, lsl #2]
0x0000000000acfc18: ldr        w9, [x19]
0x0000000000acfc1c: add        w9, w9, #1
0x0000000000acfc20: str        w9, [x19]
0x0000000000acfc24: b          #0xacfc2c
0x0000000000acfc28: mov        x8, #0
0x0000000000acfc2c: mov        x9, #0x100000000
0x0000000000acfc30: b          #0xacfc3c
0x0000000000acfc34: mov        x9, #0
0x0000000000acfc38: mov        x8, #0
0x0000000000acfc3c: orr        x8, x9, x8
0x0000000000acfc40: orr        x0, x8, x22
0x0000000000acfc44: ldp        x29, x30, [sp, #0x20]
0x0000000000acfc48: ldp        x20, x19, [sp, #0x10]
0x0000000000acfc4c: ldp        x22, x21, [sp], #0x30
0x0000000000acfc50: ret        
