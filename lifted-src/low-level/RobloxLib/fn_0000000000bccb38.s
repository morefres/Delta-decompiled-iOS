; instruction-faithful ARM64 fallback for RobloxLib::function_bccb38
0x0000000000bccb38: stp        x22, x21, [sp, #-0x30]!
0x0000000000bccb3c: stp        x20, x19, [sp, #0x10]
0x0000000000bccb40: stp        x29, x30, [sp, #0x20]
0x0000000000bccb44: add        x29, sp, #0x20
0x0000000000bccb48: mov        x19, x2
0x0000000000bccb4c: mov        x20, x1
0x0000000000bccb50: mov        x21, x0
0x0000000000bccb54: sub        x8, x2, x1
0x0000000000bccb58: asr        x8, x8, #4
0x0000000000bccb5c: mov        x9, #0xca1b
0x0000000000bccb60: movk       x9, #0x286b, lsl #16
0x0000000000bccb64: movk       x9, #0xa1af, lsl #32
0x0000000000bccb68: movk       x9, #0x86bc, lsl #48
0x0000000000bccb6c: ldr        x10, [x0, #0x18]
0x0000000000bccb70: madd       x8, x8, x9, x10
0x0000000000bccb74: ldr        x1, [x0, #8]
0x0000000000bccb78: cmp        x8, x1
0x0000000000bccb7c: b.ls       #0xbccba4
0x0000000000bccb80: mov        w9, #4
0x0000000000bccb84: add        x10, x1, x1, lsl #1
0x0000000000bccb88: lsr        x10, x10, #1
0x0000000000bccb8c: cmp        x1, #2
0x0000000000bccb90: csel       x1, x10, x9, hi
0x0000000000bccb94: cmp        x1, x8
0x0000000000bccb98: b.lo       #0xbccb84
0x0000000000bccb9c: mov        x0, x21
0x0000000000bccba0: bl         #0xbcccec
0x0000000000bccba4: cmp        x19, x20
0x0000000000bccba8: b.eq       #0xbcccdc
0x0000000000bccbac: ldr        x9, [x21, #0x18]
0x0000000000bccbb0: mov        w8, #0x130
0x0000000000bccbb4: ldp        x10, x11, [x21, #8]
0x0000000000bccbb8: add        x9, x11, x9
0x0000000000bccbbc: ldr        x11, [x21]
0x0000000000bccbc0: udiv       x12, x9, x10
0x0000000000bccbc4: msub       x9, x12, x10, x9
0x0000000000bccbc8: madd       x9, x9, x8, x11
0x0000000000bccbcc: ldr        q0, [x20]
0x0000000000bccbd0: ldr        x10, [x20, #0x10]
0x0000000000bccbd4: str        x10, [x9, #0x10]
0x0000000000bccbd8: str        q0, [x9]
0x0000000000bccbdc: stp        xzr, xzr, [x20, #8]
0x0000000000bccbe0: str        xzr, [x20]
0x0000000000bccbe4: ldrh       w10, [x20, #0x18]
0x0000000000bccbe8: strh       w10, [x9, #0x18]
0x0000000000bccbec: ldr        q0, [x20, #0x20]
0x0000000000bccbf0: ldr        x10, [x20, #0x30]
0x0000000000bccbf4: str        x10, [x9, #0x30]
0x0000000000bccbf8: str        q0, [x9, #0x20]
0x0000000000bccbfc: stp        xzr, xzr, [x20, #0x28]
0x0000000000bccc00: str        xzr, [x20, #0x20]
0x0000000000bccc04: ldrh       w10, [x20, #0x38]
0x0000000000bccc08: ldrb       w11, [x20, #0x3a]
0x0000000000bccc0c: strb       w11, [x9, #0x3a]
0x0000000000bccc10: strh       w10, [x9, #0x38]
0x0000000000bccc14: ldr        q0, [x20, #0x40]
0x0000000000bccc18: ldr        x10, [x20, #0x50]
0x0000000000bccc1c: str        x10, [x9, #0x50]
0x0000000000bccc20: str        q0, [x9, #0x40]
0x0000000000bccc24: stp        xzr, xzr, [x20, #0x48]
0x0000000000bccc28: str        xzr, [x20, #0x40]
0x0000000000bccc2c: ldrh       w10, [x20, #0x58]
0x0000000000bccc30: ldrb       w11, [x20, #0x5a]
0x0000000000bccc34: strb       w11, [x9, #0x5a]
0x0000000000bccc38: strh       w10, [x9, #0x58]
0x0000000000bccc3c: ldr        x10, [x20, #0x60]
0x0000000000bccc40: str        x10, [x9, #0x60]
0x0000000000bccc44: ldur       q0, [x20, #0x68]
0x0000000000bccc48: ldur       q1, [x20, #0x78]
0x0000000000bccc4c: stur       q1, [x9, #0x78]
0x0000000000bccc50: stur       q0, [x9, #0x68]
0x0000000000bccc54: ldur       q0, [x20, #0x88]
0x0000000000bccc58: stur       q0, [x9, #0x88]
0x0000000000bccc5c: stp        xzr, xzr, [x20, #0x88]
0x0000000000bccc60: ldur       q0, [x20, #0x98]
0x0000000000bccc64: ldur       q1, [x20, #0xa8]
0x0000000000bccc68: ldur       x10, [x20, #0xb7]
0x0000000000bccc6c: stur       x10, [x9, #0xb7]
0x0000000000bccc70: stur       q1, [x9, #0xa8]
0x0000000000bccc74: stur       q0, [x9, #0x98]
0x0000000000bccc78: ldr        x10, [x20, #0xc0]
0x0000000000bccc7c: ldrb       w11, [x20, #0xc8]
0x0000000000bccc80: strb       w11, [x9, #0xc8]
0x0000000000bccc84: str        x10, [x9, #0xc0]
0x0000000000bccc88: ldr        q0, [x20, #0xd0]
0x0000000000bccc8c: str        q0, [x9, #0xd0]
0x0000000000bccc90: stp        xzr, xzr, [x20, #0xd0]
0x0000000000bccc94: ldr        q0, [x20, #0xe0]
0x0000000000bccc98: str        q0, [x9, #0xe0]
0x0000000000bccc9c: stp        xzr, xzr, [x20, #0xe0]
0x0000000000bccca0: ldr        q0, [x20, #0xf0]
0x0000000000bccca4: str        q0, [x9, #0xf0]
0x0000000000bccca8: stp        xzr, xzr, [x20, #0xf0]
0x0000000000bcccac: add        x10, x9, #0x100
0x0000000000bcccb0: add        x11, x20, #0x100
0x0000000000bcccb4: ldp        q0, q1, [x20, #0x100]
0x0000000000bcccb8: ldur       q2, [x11, #0x1c]
0x0000000000bcccbc: stur       q2, [x10, #0x1c]
0x0000000000bcccc0: stp        q0, q1, [x9, #0x100]
0x0000000000bcccc4: ldr        x9, [x21, #0x18]
0x0000000000bcccc8: add        x9, x9, #1
0x0000000000bccccc: str        x9, [x21, #0x18]
0x0000000000bcccd0: add        x20, x20, #0x130
0x0000000000bcccd4: cmp        x20, x19
0x0000000000bcccd8: b.ne       #0xbccbb4
0x0000000000bcccdc: ldp        x29, x30, [sp, #0x20]
0x0000000000bccce0: ldp        x20, x19, [sp, #0x10]
0x0000000000bccce4: ldp        x22, x21, [sp], #0x30
0x0000000000bccce8: ret        
