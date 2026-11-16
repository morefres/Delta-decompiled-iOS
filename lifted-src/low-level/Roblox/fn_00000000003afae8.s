; instruction-faithful ARM64 fallback for Roblox::function_3afae8
; start_va=0x1003afae8 image_relative=0x3afae8 bytes=636
0x00000001003afae8: stp        x26, x25, [sp, #-0x50]!
0x00000001003afaec: stp        x24, x23, [sp, #0x10]
0x00000001003afaf0: stp        x22, x21, [sp, #0x20]
0x00000001003afaf4: stp        x20, x19, [sp, #0x30]
0x00000001003afaf8: stp        x29, x30, [sp, #0x40]
0x00000001003afafc: add        x29, sp, #0x40
0x00000001003afb00: sub        sp, sp, #0x250
0x00000001003afb04: adrp       x8, #0x1007c6000
0x00000001003afb08: ldr        x8, [x8, #0x4a8]
0x00000001003afb0c: ldr        x8, [x8]
0x00000001003afb10: stur       x8, [x29, #-0x48]
0x00000001003afb14: cbz        x1, #0x1003afd24
0x00000001003afb18: mov        x23, x2
0x00000001003afb1c: mov        x19, x1
0x00000001003afb20: mov        x20, x0
0x00000001003afb24: bl         #0x1003bea08
0x00000001003afb28: mov        x21, x0
0x00000001003afb2c: bl         #0x1003bea8c
0x00000001003afb30: mov        x22, x0
0x00000001003afb34: cbnz       x21, #0x1003afb4c
0x00000001003afb38: cbnz       w22, #0x1003afb4c
0x00000001003afb3c: add        x0, sp, #0x170
0x00000001003afb40: mov        w1, #0x20
0x00000001003afb44: bl         #0x1003beaa4
0x00000001003afb48: b          #0x1003afb54
0x00000001003afb4c: movi       v0.16b, #0
0x00000001003afb50: stp        q0, q0, [sp, #0x170]
0x00000001003afb54: mov        x8, #0
0x00000001003afb58: add        x9, sp, #0x170
0x00000001003afb5c: ldrb       w10, [x23, x8]
0x00000001003afb60: ldrb       w11, [x9, x8]
0x00000001003afb64: eor        w10, w11, w10
0x00000001003afb68: strb       w10, [x9, x8]
0x00000001003afb6c: add        x8, x8, #1
0x00000001003afb70: cmp        x8, #0x20
0x00000001003afb74: b.ne       #0x1003afb5c
0x00000001003afb78: mov        w0, #1
0x00000001003afb7c: bl         #0x1003bebac
0x00000001003afb80: mov        x23, x0
0x00000001003afb84: cbnz       x0, #0x1003afc64
0x00000001003afb88: mov        w0, #0x140
0x00000001003afb8c: bl         #0x1003be870
0x00000001003afb90: cbz        x0, #0x1003afbb0
0x00000001003afb94: mov        x23, x0
0x00000001003afb98: adrp       x2, #0x1003b8000
0x00000001003afb9c: add        x2, x2, #0x740
0x00000001003afba0: mov        w0, #1
0x00000001003afba4: mov        x1, x23
0x00000001003afba8: bl         #0x1003bec40
0x00000001003afbac: cbnz       w0, #0x1003afbb4
0x00000001003afbb0: add        x23, sp, #0x30
0x00000001003afbb4: str        wzr, [x23, #0x134]
0x00000001003afbb8: mov        x0, sp
0x00000001003afbbc: mov        w1, #0x30
0x00000001003afbc0: bl         #0x1003beaa4
0x00000001003afbc4: ldp        q0, q1, [sp]
0x00000001003afbc8: stp        q0, q1, [x29, #-0x100]
0x00000001003afbcc: ldr        q0, [sp, #0x20]
0x00000001003afbd0: stur       q0, [x29, #-0xe0]
0x00000001003afbd4: sub        x25, x29, #0x80
0x00000001003afbd8: sub        x0, x29, #0x80
0x00000001003afbdc: sub        x1, x29, #0x100
0x00000001003afbe0: mov        w2, #0x30
0x00000001003afbe4: bl         #0x1003b806c
0x00000001003afbe8: cbz        w0, #0x1003afd5c
0x00000001003afbec: mov        x24, x0
0x00000001003afbf0: mov        x8, #0
0x00000001003afbf4: adrp       x9, #0x100683000
0x00000001003afbf8: add        x9, x9, #0x810
0x00000001003afbfc: ldrb       w10, [x9, x8]
0x00000001003afc00: ldrb       w11, [x25, x8]
0x00000001003afc04: eor        w10, w11, w10
0x00000001003afc08: strb       w10, [x25, x8]
0x00000001003afc0c: add        x8, x8, #1
0x00000001003afc10: cmp        x8, #0x30
0x00000001003afc14: b.ne       #0x1003afbfc
0x00000001003afc18: mov        w25, #1
0x00000001003afc1c: str        w25, [x23, #0x120]
0x00000001003afc20: sub        x0, x29, #0x80
0x00000001003afc24: mov        w1, #0x100
0x00000001003afc28: mov        x2, x23
0x00000001003afc2c: bl         #0x1003a41a4
0x00000001003afc30: adrp       x8, #0x1003a4000
0x00000001003afc34: add        x8, x8, #0xc4
0x00000001003afc38: adrp       x9, #0x1003a4000
0x00000001003afc3c: add        x9, x9, #0x7a8
0x00000001003afc40: stp        x8, x9, [x23, #0xf8]
0x00000001003afc44: add        x8, x23, #0x108
0x00000001003afc48: ldur       q0, [x29, #-0x60]
0x00000001003afc4c: str        q0, [x8]
0x00000001003afc50: str        x25, [x23, #0x118]
0x00000001003afc54: cbz        w24, #0x1003afd5c
0x00000001003afc58: str        wzr, [x23, #0x130]
0x00000001003afc5c: str        x21, [x23, #0x128]
0x00000001003afc60: str        w22, [x23, #0x138]
0x00000001003afc64: ldr        w8, [x23, #0x130]
0x00000001003afc68: cmp        w8, #0xfff
0x00000001003afc6c: b.hi       #0x1003afc88
0x00000001003afc70: ldr        x8, [x23, #0x128]
0x00000001003afc74: cmp        x8, x21
0x00000001003afc78: b.ne       #0x1003afc88
0x00000001003afc7c: ldr        w8, [x23, #0x138]
0x00000001003afc80: cmp        w8, w22
0x00000001003afc84: b.eq       #0x1003afcc8
0x00000001003afc88: movi       v0.16b, #0
0x00000001003afc8c: stp        q0, q0, [x29, #-0x70]
0x00000001003afc90: stur       q0, [x29, #-0x80]
0x00000001003afc94: sub        x0, x29, #0x100
0x00000001003afc98: mov        w1, #0x30
0x00000001003afc9c: bl         #0x1003beaa4
0x00000001003afca0: sub        x1, x29, #0x100
0x00000001003afca4: sub        x3, x29, #0x80
0x00000001003afca8: mov        x0, x23
0x00000001003afcac: mov        w2, #0x30
0x00000001003afcb0: mov        x4, #0
0x00000001003afcb4: bl         #0x1003b82c8
0x00000001003afcb8: cbz        w0, #0x1003afd5c
0x00000001003afcbc: str        wzr, [x23, #0x130]
0x00000001003afcc0: str        x21, [x23, #0x128]
0x00000001003afcc4: str        w22, [x23, #0x138]
0x00000001003afcc8: mov        w4, #0x20
0x00000001003afccc: mov        w22, #0x10000
0x00000001003afcd0: cmp        x19, #0x10, lsl #12
0x00000001003afcd4: csel       x21, x19, x22, lo
0x00000001003afcd8: add        x3, sp, #0x170
0x00000001003afcdc: mov        x0, x23
0x00000001003afce0: mov        x1, x20
0x00000001003afce4: mov        x2, x21
0x00000001003afce8: bl         #0x1003b846c
0x00000001003afcec: cbz        w0, #0x1003afd5c
0x00000001003afcf0: mov        x4, #0
0x00000001003afcf4: add        x20, x20, x21
0x00000001003afcf8: ldr        w8, [x23, #0x130]
0x00000001003afcfc: add        w8, w8, #1
0x00000001003afd00: str        w8, [x23, #0x130]
0x00000001003afd04: subs       x19, x19, x21
0x00000001003afd08: b.ne       #0x1003afcd0
0x00000001003afd0c: add        x8, sp, #0x30
0x00000001003afd10: cmp        x23, x8
0x00000001003afd14: b.ne       #0x1003afd24
0x00000001003afd18: mov        x0, x23
0x00000001003afd1c: mov        w1, #0x128
0x00000001003afd20: bl         #0x1003be9cc
0x00000001003afd24: ldur       x8, [x29, #-0x48]
0x00000001003afd28: adrp       x9, #0x1007c6000
0x00000001003afd2c: ldr        x9, [x9, #0x4a8]
0x00000001003afd30: ldr        x9, [x9]
0x00000001003afd34: cmp        x9, x8
0x00000001003afd38: b.ne       #0x1003afd60
0x00000001003afd3c: mov        w0, #0
0x00000001003afd40: add        sp, sp, #0x250
0x00000001003afd44: ldp        x29, x30, [sp, #0x40]
0x00000001003afd48: ldp        x20, x19, [sp, #0x30]
0x00000001003afd4c: ldp        x22, x21, [sp, #0x20]
0x00000001003afd50: ldp        x24, x23, [sp, #0x10]
0x00000001003afd54: ldp        x26, x25, [sp], #0x50
0x00000001003afd58: ret        
0x00000001003afd5c: bl         #0x1005c09f8
0x00000001003afd60: bl         #0x1005c095c
