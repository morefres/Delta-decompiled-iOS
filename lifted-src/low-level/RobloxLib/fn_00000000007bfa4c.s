; instruction-faithful ARM64 fallback for RobloxLib::function_7bfa4c
0x00000000007bfa4c: sub        sp, sp, #0x110
0x00000000007bfa50: stp        x24, x23, [sp, #0xd0]
0x00000000007bfa54: stp        x22, x21, [sp, #0xe0]
0x00000000007bfa58: stp        x20, x19, [sp, #0xf0]
0x00000000007bfa5c: stp        x29, x30, [sp, #0x100]
0x00000000007bfa60: add        x29, sp, #0x100
0x00000000007bfa64: mov        x21, x0
0x00000000007bfa68: ldp        x8, x19, [x1]
0x00000000007bfa6c: stp        x8, x19, [sp]
0x00000000007bfa70: cbz        x19, #0x7bfa88
0x00000000007bfa74: add        x9, x19, #8
0x00000000007bfa78: ldxr       x10, [x9]
0x00000000007bfa7c: add        x10, x10, #1
0x00000000007bfa80: stxr       w11, x10, [x9]
0x00000000007bfa84: cbnz       w11, #0x7bfa78
0x00000000007bfa88: cbz        x8, #0x7bfc28
0x00000000007bfa8c: ldr        x20, [x21, #0x28]
0x00000000007bfa90: ldrsb      w10, [x8, #0x17]
0x00000000007bfa94: tbnz       w10, #0x1f, #0x7bfaa8
0x00000000007bfa98: mov        x9, x8
0x00000000007bfa9c: cmp        w10, #0x10
0x00000000007bfaa0: b.eq       #0x7bfab8
0x00000000007bfaa4: b          #0x7bfc28
0x00000000007bfaa8: ldr        x9, [x8, #8]
0x00000000007bfaac: cmp        x9, #0x10
0x00000000007bfab0: b.ne       #0x7bfc28
0x00000000007bfab4: ldr        x9, [x8]
0x00000000007bfab8: ldp        x10, x9, [x9]
0x00000000007bfabc: mov        x11, #0x6143
0x00000000007bfac0: movk       x11, #0x6c6c, lsl #16
0x00000000007bfac4: movk       x11, #0x6f4e, lsl #32
0x00000000007bfac8: movk       x11, #0x6974, lsl #48
0x00000000007bfacc: cmp        x10, x11
0x00000000007bfad0: mov        x10, #0x6966
0x00000000007bfad4: movk       x10, #0x6163, lsl #16
0x00000000007bfad8: movk       x10, #0x6974, lsl #32
0x00000000007bfadc: movk       x10, #0x6e6f, lsl #48
0x00000000007bfae0: ccmp       x9, x10, #0, eq
0x00000000007bfae4: b.ne       #0x7bfc28
0x00000000007bfae8: ldr        x9, [x8, #0x18]!
0x00000000007bfaec: ldrb       w10, [x8, #0x17]
0x00000000007bfaf0: sxtb       w11, w10
0x00000000007bfaf4: ldr        x12, [x8, #8]
0x00000000007bfaf8: cmp        w11, #0
0x00000000007bfafc: csel       x0, x9, x8, lt
0x00000000007bfb00: csel       x1, x12, x10, lt
0x00000000007bfb04: sub        x8, x29, #0x50
0x00000000007bfb08: bl         #0x47fe324
0x00000000007bfb0c: adrp       x1, #0x5270000
0x00000000007bfb10: add        x1, x1, #0xbf0
0x00000000007bfb14: sub        x0, x29, #0x50
0x00000000007bfb18: mov        w2, #6
0x00000000007bfb1c: bl         #0x47fd628
0x00000000007bfb20: stur       x0, [x29, #-0x60]
0x00000000007bfb24: sturb      w1, [x29, #-0x58]
0x00000000007bfb28: sub        x8, x29, #0x78
0x00000000007bfb2c: sub        x0, x29, #0x60
0x00000000007bfb30: bl         #0x388b8c
0x00000000007bfb34: adrp       x1, #0x521b000
0x00000000007bfb38: add        x1, x1, #0x7ba
0x00000000007bfb3c: sub        x0, x29, #0x50
0x00000000007bfb40: mov        w2, #4
0x00000000007bfb44: bl         #0x47fd628
0x00000000007bfb48: str        x0, [sp, #0x78]
0x00000000007bfb4c: strb       w1, [sp, #0x80]
0x00000000007bfb50: add        x8, sp, #0x60
0x00000000007bfb54: add        x0, sp, #0x78
0x00000000007bfb58: bl         #0x388b8c
0x00000000007bfb5c: add        x23, x20, #0x80
0x00000000007bfb60: str        x23, [sp, #0x50]
0x00000000007bfb64: mov        w8, #1
0x00000000007bfb68: strb       w8, [sp, #0x58]
0x00000000007bfb6c: mov        x0, x23
0x00000000007bfb70: bl         #0x6983d8
0x00000000007bfb74: ldr        x0, [x20, #0x88]
0x00000000007bfb78: add        x8, sp, #0x38
0x00000000007bfb7c: bl         #0x7c86d0
0x00000000007bfb80: ldr        x0, [x20, #0x88]
0x00000000007bfb84: bl         #0x498e6c
0x00000000007bfb88: mov        x22, x0
0x00000000007bfb8c: mov        x0, x23
0x00000000007bfb90: bl         #0x6984e8
0x00000000007bfb94: strb       wzr, [sp, #0x58]
0x00000000007bfb98: ldurb      w9, [x29, #-0x61]
0x00000000007bfb9c: sxtb       w8, w9
0x00000000007bfba0: ldur       x10, [x29, #-0x70]
0x00000000007bfba4: cmp        w8, #0
0x00000000007bfba8: csel       x2, x10, x9, lt
0x00000000007bfbac: ldrb       w10, [sp, #0x4f]
0x00000000007bfbb0: sxtb       w9, w10
0x00000000007bfbb4: ldr        x11, [sp, #0x40]
0x00000000007bfbb8: cmp        w9, #0
0x00000000007bfbbc: csel       x10, x11, x10, lt
0x00000000007bfbc0: cmp        x2, x10
0x00000000007bfbc4: b.ne       #0x7bfbf0
0x00000000007bfbc8: ldur       x10, [x29, #-0x78]
0x00000000007bfbcc: cmp        w8, #0
0x00000000007bfbd0: sub        x8, x29, #0x78
0x00000000007bfbd4: csel       x0, x10, x8, lt
0x00000000007bfbd8: ldr        x8, [sp, #0x38]
0x00000000007bfbdc: cmp        w9, #0
0x00000000007bfbe0: add        x9, sp, #0x38
0x00000000007bfbe4: csel       x1, x8, x9, lt
0x00000000007bfbe8: bl         #0x4b98ed8
0x00000000007bfbec: cbz        w0, #0x7bfc74
0x00000000007bfbf0: ldrsb      w8, [sp, #0x4f]
0x00000000007bfbf4: tbz        w8, #0x1f, #0x7bfc00
0x00000000007bfbf8: ldr        x0, [sp, #0x38]
0x00000000007bfbfc: bl         #0x47e93a8
0x00000000007bfc00: ldrsb      w8, [sp, #0x77]
0x00000000007bfc04: tbz        w8, #0x1f, #0x7bfc10
0x00000000007bfc08: ldr        x0, [sp, #0x60]
0x00000000007bfc0c: bl         #0x47e93a8
0x00000000007bfc10: ldursb     w8, [x29, #-0x61]
0x00000000007bfc14: tbz        w8, #0x1f, #0x7bfc20
0x00000000007bfc18: ldur       x0, [x29, #-0x78]
0x00000000007bfc1c: bl         #0x47e93a8
0x00000000007bfc20: sub        x0, x29, #0x50
0x00000000007bfc24: bl         #0x47fdfac
0x00000000007bfc28: cbz        x19, #0x7bfc5c
0x00000000007bfc2c: add        x8, x19, #8
0x00000000007bfc30: ldaxr      x9, [x8]
0x00000000007bfc34: sub        x10, x9, #1
0x00000000007bfc38: stlxr      w11, x10, [x8]
0x00000000007bfc3c: cbnz       w11, #0x7bfc30
0x00000000007bfc40: cbnz       x9, #0x7bfc5c
0x00000000007bfc44: ldr        x8, [x19]
0x00000000007bfc48: ldr        x8, [x8, #0x10]
0x00000000007bfc4c: mov        x0, x19
0x00000000007bfc50: blr        x8
0x00000000007bfc54: mov        x0, x19
0x00000000007bfc58: bl         #0x4b9808c
0x00000000007bfc5c: ldp        x29, x30, [sp, #0x100]
0x00000000007bfc60: ldp        x20, x19, [sp, #0xf0]
0x00000000007bfc64: ldp        x22, x21, [sp, #0xe0]
0x00000000007bfc68: ldp        x24, x23, [sp, #0xd0]
0x00000000007bfc6c: add        sp, sp, #0x110
0x00000000007bfc70: ret        
0x00000000007bfc74: ldrsb      w8, [sp, #0x77]
0x00000000007bfc78: tbnz       w8, #0x1f, #0x7bfcc4
0x00000000007bfc7c: and        w8, w8, #0xff
0x00000000007bfc80: cmp        w8, #0xa
0x00000000007bfc84: b.eq       #0x7bfd54
0x00000000007bfc88: cmp        w8, #0xc
0x00000000007bfc8c: b.ne       #0x7bfd7c
0x00000000007bfc90: ldr        x8, [sp, #0x60]
0x00000000007bfc94: ldr        w9, [sp, #0x68]
0x00000000007bfc98: mov        x10, #0x6143
0x00000000007bfc9c: movk       x10, #0x6c6c, lsl #16
0x00000000007bfca0: movk       x10, #0x6341, lsl #32
0x00000000007bfca4: movk       x10, #0x6563, lsl #48
0x00000000007bfca8: cmp        x8, x10
0x00000000007bfcac: mov        w8, #0x7470
0x00000000007bfcb0: movk       w8, #0x6465, lsl #16
0x00000000007bfcb4: ccmp       w9, w8, #0, eq
0x00000000007bfcb8: b.eq       #0x7bfdac
0x00000000007bfcbc: add        x8, sp, #0x60
0x00000000007bfcc0: b          #0x7bfd08
0x00000000007bfcc4: ldr        x8, [sp, #0x68]
0x00000000007bfcc8: cmp        x8, #0xa
0x00000000007bfccc: b.eq       #0x7bfdd4
0x00000000007bfcd0: cmp        x8, #0xc
0x00000000007bfcd4: b.ne       #0x7bfd7c
0x00000000007bfcd8: ldr        x8, [sp, #0x60]
0x00000000007bfcdc: ldr        x9, [x8]
0x00000000007bfce0: ldr        w10, [x8, #8]
0x00000000007bfce4: mov        x11, #0x6143
0x00000000007bfce8: movk       x11, #0x6c6c, lsl #16
0x00000000007bfcec: movk       x11, #0x6341, lsl #32
0x00000000007bfcf0: movk       x11, #0x6563, lsl #48
0x00000000007bfcf4: cmp        x9, x11
0x00000000007bfcf8: mov        w9, #0x7470
0x00000000007bfcfc: movk       w9, #0x6465, lsl #16
0x00000000007bfd00: ccmp       w10, w9, #0, eq
0x00000000007bfd04: b.eq       #0x7bfdac
0x00000000007bfd08: ldr        x9, [x8]
0x00000000007bfd0c: ldr        w8, [x8, #8]
0x00000000007bfd10: mov        w10, #0x7470
0x00000000007bfd14: movk       w10, #0x6465, lsl #16
0x00000000007bfd18: sub        x10, x10, #0x607
0x00000000007bfd1c: mov        x11, #0x6143
0x00000000007bfd20: movk       x11, #0x6c6c, lsl #16
0x00000000007bfd24: movk       x11, #0x6544, lsl #32
0x00000000007bfd28: movk       x11, #0x6c63, lsl #48
0x00000000007bfd2c: cmp        x9, x11
0x00000000007bfd30: ccmp       x8, x10, #0, eq
0x00000000007bfd34: b.ne       #0x7bfd7c
0x00000000007bfd38: strb       wzr, [sp, #0x10]
0x00000000007bfd3c: strb       wzr, [sp, #0x30]
0x00000000007bfd40: add        x2, sp, #0x10
0x00000000007bfd44: mov        x0, x20
0x00000000007bfd48: mov        w1, #8
0x00000000007bfd4c: bl         #0x7b9564
0x00000000007bfd50: b          #0x7bfe18
0x00000000007bfd54: ldr        x8, [sp, #0x60]
0x00000000007bfd58: ldrh       w9, [sp, #0x68]
0x00000000007bfd5c: mov        x10, #0x6143
0x00000000007bfd60: movk       x10, #0x6c6c, lsl #16
0x00000000007bfd64: movk       x10, #0x694d, lsl #32
0x00000000007bfd68: movk       x10, #0x7373, lsl #48
0x00000000007bfd6c: cmp        x8, x10
0x00000000007bfd70: mov        w8, #0x6465
0x00000000007bfd74: ccmp       w9, w8, #0, eq
0x00000000007bfd78: b.eq       #0x7bfe00
0x00000000007bfd7c: adrp       x1, #0x4be7000
0x00000000007bfd80: add        x1, x1, #0xc9f
0x00000000007bfd84: add        x0, sp, #0x60
0x00000000007bfd88: bl         #0x3395c8
0x00000000007bfd8c: cbz        w0, #0x7bfbf0
0x00000000007bfd90: strb       wzr, [sp, #0x10]
0x00000000007bfd94: strb       wzr, [sp, #0x30]
0x00000000007bfd98: add        x2, sp, #0x10
0x00000000007bfd9c: mov        x0, x20
0x00000000007bfda0: mov        w1, #0xb
0x00000000007bfda4: bl         #0x7b9564
0x00000000007bfda8: b          #0x7bfe18
0x00000000007bfdac: ldrb       w8, [x21, #0x30]
0x00000000007bfdb0: cmp        w8, #1
0x00000000007bfdb4: b.ne       #0x7bfe30
0x00000000007bfdb8: strb       wzr, [sp, #0x10]
0x00000000007bfdbc: strb       wzr, [sp, #0x30]
0x00000000007bfdc0: add        x2, sp, #0x10
0x00000000007bfdc4: mov        x0, x20
0x00000000007bfdc8: mov        w1, #2
0x00000000007bfdcc: bl         #0x7b9564
0x00000000007bfdd0: b          #0x7bfe18
0x00000000007bfdd4: ldr        x8, [sp, #0x60]
0x00000000007bfdd8: ldr        x9, [x8]
0x00000000007bfddc: ldrh       w8, [x8, #8]
0x00000000007bfde0: mov        x10, #0x6143
0x00000000007bfde4: movk       x10, #0x6c6c, lsl #16
0x00000000007bfde8: movk       x10, #0x694d, lsl #32
0x00000000007bfdec: movk       x10, #0x7373, lsl #48
0x00000000007bfdf0: cmp        x9, x10
0x00000000007bfdf4: mov        w9, #0x6465
0x00000000007bfdf8: ccmp       w8, w9, #0, eq
0x00000000007bfdfc: b.ne       #0x7bfd7c
0x00000000007bfe00: strb       wzr, [sp, #0x10]
0x00000000007bfe04: strb       wzr, [sp, #0x30]
0x00000000007bfe08: add        x2, sp, #0x10
0x00000000007bfe0c: mov        x0, x20
0x00000000007bfe10: mov        w1, #0xa
0x00000000007bfe14: bl         #0x7b9564
0x00000000007bfe18: ldrb       w8, [sp, #0x30]
0x00000000007bfe1c: cmp        w8, #1
0x00000000007bfe20: b.ne       #0x7bfbf0
0x00000000007bfe24: add        x0, sp, #0x10
0x00000000007bfe28: bl         #0x47fdfac
0x00000000007bfe2c: b          #0x7bfbf0
0x00000000007bfe30: cmp        w22, #2
0x00000000007bfe34: b.eq       #0x7bfbf0
0x00000000007bfe38: strb       wzr, [sp, #0x10]
0x00000000007bfe3c: strb       wzr, [sp, #0x30]
0x00000000007bfe40: add        x2, sp, #0x10
0x00000000007bfe44: mov        x0, x20
0x00000000007bfe48: mov        w1, #0xd
0x00000000007bfe4c: bl         #0x7b9564
0x00000000007bfe50: b          #0x7bfe18
0x00000000007bfe54: b          #0x7bfe64
0x00000000007bfe58: b          #0x7bfe64
0x00000000007bfe5c: b          #0x7bfe64
0x00000000007bfe60: b          #0x7bfe64
0x00000000007bfe64: mov        x19, x0
0x00000000007bfe68: ldrb       w8, [sp, #0x30]
0x00000000007bfe6c: cmp        w8, #1
0x00000000007bfe70: b.ne       #0x7bfeb4
0x00000000007bfe74: add        x0, sp, #0x10
0x00000000007bfe78: bl         #0x47fdfac
0x00000000007bfe7c: b          #0x7bfeb4
0x00000000007bfe80: mov        x19, x0
0x00000000007bfe84: b          #0x7bfec4
0x00000000007bfe88: mov        x19, x0
0x00000000007bfe8c: b          #0x7bfecc
0x00000000007bfe90: b          #0x7bfe94
0x00000000007bfe94: mov        x19, x0
0x00000000007bfe98: b          #0x7bfedc
0x00000000007bfe9c: b          #0x7bfea0
0x00000000007bfea0: mov        x19, x0
0x00000000007bfea4: b          #0x7bfeec
0x00000000007bfea8: mov        x19, x0
0x00000000007bfeac: b          #0x7bfef4
0x00000000007bfeb0: mov        x19, x0
0x00000000007bfeb4: ldrsb      w8, [sp, #0x4f]
0x00000000007bfeb8: tbz        w8, #0x1f, #0x7bfec4
0x00000000007bfebc: ldr        x0, [sp, #0x38]
0x00000000007bfec0: bl         #0x47e93a8
0x00000000007bfec4: add        x0, sp, #0x50
0x00000000007bfec8: bl         #0x2cc958
0x00000000007bfecc: ldrsb      w8, [sp, #0x77]
0x00000000007bfed0: tbz        w8, #0x1f, #0x7bfedc
0x00000000007bfed4: ldr        x0, [sp, #0x60]
0x00000000007bfed8: bl         #0x47e93a8
0x00000000007bfedc: ldursb     w8, [x29, #-0x61]
0x00000000007bfee0: tbz        w8, #0x1f, #0x7bfeec
0x00000000007bfee4: ldur       x0, [x29, #-0x78]
0x00000000007bfee8: bl         #0x47e93a8
0x00000000007bfeec: sub        x0, x29, #0x50
0x00000000007bfef0: bl         #0x47fdfac
0x00000000007bfef4: mov        x0, sp
0x00000000007bfef8: bl         #0x1df28
0x00000000007bfefc: mov        x0, x19
0x00000000007bff00: bl         #0x4b97984
