; instruction-faithful ARM64 fallback for RobloxLib::function_2bec40
0x00000000002bec40: sub        sp, sp, #0x70
0x00000000002bec44: stp        x28, x27, [sp, #0x10]
0x00000000002bec48: stp        x26, x25, [sp, #0x20]
0x00000000002bec4c: stp        x24, x23, [sp, #0x30]
0x00000000002bec50: stp        x22, x21, [sp, #0x40]
0x00000000002bec54: stp        x20, x19, [sp, #0x50]
0x00000000002bec58: stp        x29, x30, [sp, #0x60]
0x00000000002bec5c: add        x29, sp, #0x60
0x00000000002bec60: str        w2, [sp, #0xc]
0x00000000002bec64: mov        x21, x1
0x00000000002bec68: mov        x19, x0
0x00000000002bec6c: mov        x0, x1
0x00000000002bec70: bl         #0x47f0e18
0x00000000002bec74: mov        w8, #0x79b1
0x00000000002bec78: movk       w8, #0x9e37, lsl #16
0x00000000002bec7c: mul        w8, w0, w8
0x00000000002bec80: ldr        w9, [x19, #0x1c]
0x00000000002bec84: neg        w10, w9
0x00000000002bec88: lsr        w25, w8, w10
0x00000000002bec8c: lsl        w23, w8, w9
0x00000000002bec90: and        w28, w25, #0xfffffff0
0x00000000002bec94: mov        x27, #0xaf5c
0x00000000002bec98: movk       x27, #0x136, lsl #16
0x00000000002bec9c: movk       x27, #0xeb98, lsl #32
0x00000000002beca0: movk       x27, #0x4d72, lsl #48
0x00000000002beca4: mov        w26, #0x7fffffff
0x00000000002beca8: mov        w24, #-1
0x00000000002becac: mov        x20, #0
0x00000000002becb0: lsr        x8, x27, x20
0x00000000002becb4: add        w8, w25, w8
0x00000000002becb8: and        w8, w8, #0xf
0x00000000002becbc: add        w22, w8, w28
0x00000000002becc0: ldr        x8, [x19, #8]
0x00000000002becc4: ldr        w9, [x8, w22, uxtw #2]
0x00000000002becc8: cmp        w9, w26
0x00000000002beccc: b.eq       #0x2bed08
0x00000000002becd0: cmn        w9, #1
0x00000000002becd4: b.eq       #0x2bed34
0x00000000002becd8: eor        w10, w9, w23
0x00000000002becdc: ldr        w8, [x19, #0x18]
0x00000000002bece0: bics       wzr, w10, w8
0x00000000002bece4: b.ne       #0x2bed10
0x00000000002bece8: ldr        x10, [x19, #0x10]
0x00000000002becec: and        w8, w8, w9
0x00000000002becf0: mov        w9, #0x28
0x00000000002becf4: umaddl     x1, w8, w9, x10
0x00000000002becf8: mov        x0, x21
0x00000000002becfc: bl         #0x102d744
0x00000000002bed00: tbz        w0, #0, #0x2bed10
0x00000000002bed04: b          #0x2bedfc
0x00000000002bed08: cmn        w24, #1
0x00000000002bed0c: csel       w24, w22, w24, eq
0x00000000002bed10: add        x20, x20, #4
0x00000000002bed14: cmp        x20, #0x40
0x00000000002bed18: b.ne       #0x2becb0
0x00000000002bed1c: add        w8, w28, #0x10
0x00000000002bed20: ldr        w9, [x19, #0x1c]
0x00000000002bed24: mov        w10, #-1
0x00000000002bed28: lsl        w9, w10, w9
0x00000000002bed2c: bic        w28, w8, w9
0x00000000002bed30: b          #0x2becac
0x00000000002bed34: ldr        w11, [sp, #0xc]
0x00000000002bed38: cbz        w11, #0x2bedf0
0x00000000002bed3c: adrp       x9, #0x6912000
0x00000000002bed40: add        x9, x9, #0xd80
0x00000000002bed44: ldrb       w9, [x9]
0x00000000002bed48: cmp        w9, #1
0x00000000002bed4c: b.ne       #0x2bed90
0x00000000002bed50: cmp        w11, #1
0x00000000002bed54: b.ne       #0x2bed90
0x00000000002bed58: adrp       x9, #0x61b3000
0x00000000002bed5c: add        x9, x9, #0xe88
0x00000000002bed60: ldrb       w9, [x9]
0x00000000002bed64: tbz        w9, #0, #0x2bed90
0x00000000002bed68: ldp        w9, w10, [x19]
0x00000000002bed6c: cmp        w9, w10
0x00000000002bed70: b.ne       #0x2bed90
0x00000000002bed74: mov        x0, x19
0x00000000002bed78: mov        x1, x21
0x00000000002bed7c: bl         #0x2bef6c
0x00000000002bed80: and        x8, x0, #0xffffff0000000000
0x00000000002bed84: and        x9, x0, #0xff00000000
0x00000000002bed88: mov        w22, w0
0x00000000002bed8c: b          #0x2bee04
0x00000000002bed90: cmn        w24, #1
0x00000000002bed94: b.eq       #0x2bedb8
0x00000000002bed98: ldr        w9, [x19, #0x1c]
0x00000000002bed9c: mov        w10, #1
0x00000000002beda0: lsl        x9, x10, x9
0x00000000002beda4: add        x9, x8, x9, lsl #2
0x00000000002beda8: ldr        w10, [x9, #8]
0x00000000002bedac: sub        w10, w10, #1
0x00000000002bedb0: str        w10, [x9, #8]
0x00000000002bedb4: mov        w22, w24
0x00000000002bedb8: str        w23, [x8, x22, lsl #2]
0x00000000002bedbc: cmp        w11, #1
0x00000000002bedc0: b.ne       #0x2bedf0
0x00000000002bedc4: mov        x0, x19
0x00000000002bedc8: bl         #0xe9de8
0x00000000002bedcc: mov        x8, #0
0x00000000002bedd0: ldr        x9, [x19, #8]
0x00000000002bedd4: ldr        w10, [x9, x22, lsl #2]
0x00000000002bedd8: orr        w10, w10, w0
0x00000000002beddc: str        w10, [x9, x22, lsl #2]
0x00000000002bede0: ldr        w9, [x19]
0x00000000002bede4: add        w9, w9, #1
0x00000000002bede8: str        w9, [x19]
0x00000000002bedec: b          #0x2bedf4
0x00000000002bedf0: mov        x8, #0
0x00000000002bedf4: mov        x9, #0x100000000
0x00000000002bedf8: b          #0x2bee04
0x00000000002bedfc: mov        x9, #0
0x00000000002bee00: mov        x8, #0
0x00000000002bee04: orr        x8, x9, x8
0x00000000002bee08: orr        x0, x8, x22
0x00000000002bee0c: ldp        x29, x30, [sp, #0x60]
0x00000000002bee10: ldp        x20, x19, [sp, #0x50]
0x00000000002bee14: ldp        x22, x21, [sp, #0x40]
0x00000000002bee18: ldp        x24, x23, [sp, #0x30]
0x00000000002bee1c: ldp        x26, x25, [sp, #0x20]
0x00000000002bee20: ldp        x28, x27, [sp, #0x10]
0x00000000002bee24: add        sp, sp, #0x70
0x00000000002bee28: ret        
