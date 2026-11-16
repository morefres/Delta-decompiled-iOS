; instruction-faithful ARM64 fallback for Roblox::function_3bf908
; start_va=0x1003bf908 image_relative=0x3bf908 bytes=772
0x00000001003bf908: sub        sp, sp, #0x130
0x00000001003bf90c: stp        x28, x27, [sp, #0xd0]
0x00000001003bf910: stp        x26, x25, [sp, #0xe0]
0x00000001003bf914: stp        x24, x23, [sp, #0xf0]
0x00000001003bf918: stp        x22, x21, [sp, #0x100]
0x00000001003bf91c: stp        x20, x19, [sp, #0x110]
0x00000001003bf920: stp        x29, x30, [sp, #0x120]
0x00000001003bf924: add        x29, sp, #0x120
0x00000001003bf928: mov        x21, x1
0x00000001003bf92c: mov        x20, x0
0x00000001003bf930: mov        x19, x8
0x00000001003bf934: adrp       x8, #0x1007c6000
0x00000001003bf938: ldr        x8, [x8, #0x4a8]
0x00000001003bf93c: ldr        x8, [x8]
0x00000001003bf940: stur       x8, [x29, #-0x60]
0x00000001003bf944: stp        xzr, xzr, [x19]
0x00000001003bf948: str        xzr, [x19, #0x10]
0x00000001003bf94c: ldr        w0, [x0, #4]
0x00000001003bf950: mov        x22, sp
0x00000001003bf954: mov        x8, sp
0x00000001003bf958: bl         #0x1003c06b8
0x00000001003bf95c: ldrb       w8, [sp, #0x17]
0x00000001003bf960: sxtb       w9, w8
0x00000001003bf964: cmp        w9, #0
0x00000001003bf968: ldp        x9, x10, [sp]
0x00000001003bf96c: csel       x9, x9, x22, lt
0x00000001003bf970: and        x8, x8, #0x7f
0x00000001003bf974: csel       x8, x10, x8, lt
0x00000001003bf978: stp        x9, x8, [sp, #0x90]
0x00000001003bf97c: adrp       x8, #0x1006d7000
0x00000001003bf980: add        x8, x8, #0x44b
0x00000001003bf984: mov        w9, #2
0x00000001003bf988: stp        x8, x9, [sp, #0x60]
0x00000001003bf98c: mov        x8, x20
0x00000001003bf990: ldr        x9, [x8, #8]!
0x00000001003bf994: ldrb       w10, [x8, #0x17]
0x00000001003bf998: sxtb       w11, w10
0x00000001003bf99c: cmp        w11, #0
0x00000001003bf9a0: csel       x9, x9, x8, lt
0x00000001003bf9a4: ldr        x8, [x8, #8]
0x00000001003bf9a8: and        x10, x10, #0x7f
0x00000001003bf9ac: csel       x8, x8, x10, lt
0x00000001003bf9b0: stp        x9, x8, [sp, #0x30]
0x00000001003bf9b4: add        x1, sp, #0x90
0x00000001003bf9b8: add        x2, sp, #0x60
0x00000001003bf9bc: add        x3, sp, #0x30
0x00000001003bf9c0: mov        x0, x19
0x00000001003bf9c4: bl         #0x1003ea080
0x00000001003bf9c8: ldrsb      w8, [sp, #0x17]
0x00000001003bf9cc: tbnz       w8, #0x1f, #0x1003bf9d8
0x00000001003bf9d0: tbnz       w21, #0, #0x1003bf9ec
0x00000001003bf9d4: b          #0x1003bfa10
0x00000001003bf9d8: ldr        x0, [sp]
0x00000001003bf9dc: ldr        x8, [sp, #0x10]
0x00000001003bf9e0: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf9e4: bl         #0x1005c0860
0x00000001003bf9e8: tbz        w21, #0, #0x1003bfa10
0x00000001003bf9ec: bl         #0x1003c0e98
0x00000001003bf9f0: str        x0, [sp, #0x60]
0x00000001003bf9f4: add        x8, sp, #0x60
0x00000001003bf9f8: stp        x8, x19, [sp, #0x90]
0x00000001003bf9fc: adrp       x2, #0x1003c0000
0x00000001003bfa00: add        x2, x2, #0x36c
0x00000001003bfa04: add        x1, sp, #0x90
0x00000001003bfa08: mov        x0, x20
0x00000001003bfa0c: bl         #0x1003bf690
0x00000001003bfa10: tbz        w21, #1, #0x1003bfb3c
0x00000001003bfa14: ldr        x8, [x20, #0x20]
0x00000001003bfa18: cmp        x8, #2
0x00000001003bfa1c: b.lo       #0x1003bfb3c
0x00000001003bfa20: adrp       x8, #0x1007df000
0x00000001003bfa24: add        x8, x8, #0x7e0
0x00000001003bfa28: ldr        x8, [x8]
0x00000001003bfa2c: mov        w9, #0x2a
0x00000001003bfa30: eor        x9, x8, x9
0x00000001003bfa34: mov        x10, #0x8cf5
0x00000001003bfa38: movk       x10, #0xde1e, lsl #16
0x00000001003bfa3c: movk       x10, #0xf9e0, lsl #32
0x00000001003bfa40: movk       x10, #0x79d5, lsl #48
0x00000001003bfa44: umulh      x9, x9, x10
0x00000001003bfa48: eor        w8, w9, w8
0x00000001003bfa4c: adrp       x9, #0x1006d7000
0x00000001003bfa50: add        x9, x9, #0x44e
0x00000001003bfa54: mov        w10, #0x1f
0x00000001003bfa58: adrp       x11, #0x100698000
0x00000001003bfa5c: add        x11, x11, #0x607
0x00000001003bfa60: stp        x9, x10, [sp, #0x90]
0x00000001003bfa64: adrp       x9, #0x1006b3000
0x00000001003bfa68: add        x9, x9, #0x1e0
0x00000001003bfa6c: ands       x8, x8, #1
0x00000001003bfa70: csel       x9, x9, x11, eq
0x00000001003bfa74: stp        x9, x8, [sp, #0x60]
0x00000001003bfa78: adrp       x24, #0x100698000
0x00000001003bfa7c: add        x24, x24, #0x605
0x00000001003bfa80: mov        w8, #1
0x00000001003bfa84: stp        x24, x8, [sp, #0x30]
0x00000001003bfa88: add        x1, sp, #0x90
0x00000001003bfa8c: add        x2, sp, #0x60
0x00000001003bfa90: add        x3, sp, #0x30
0x00000001003bfa94: mov        x0, x19
0x00000001003bfa98: bl         #0x1003ea080
0x00000001003bfa9c: mov        x9, x20
0x00000001003bfaa0: ldr        x10, [x9, #0x28]!
0x00000001003bfaa4: ldur       x8, [x9, #-8]
0x00000001003bfaa8: tst        x8, #1
0x00000001003bfaac: csel       x25, x9, x10, eq
0x00000001003bfab0: cmp        x8, #2
0x00000001003bfab4: b.lo       #0x1003bfb3c
0x00000001003bfab8: lsr        x8, x8, #1
0x00000001003bfabc: add        x26, x25, x8, lsl #4
0x00000001003bfac0: add        x8, sp, #0x30
0x00000001003bfac4: add        x21, x8, #0x10
0x00000001003bfac8: adrp       x27, #0x100695000
0x00000001003bfacc: add        x27, x27, #0x96c
0x00000001003bfad0: mov        w28, #1
0x00000001003bfad4: ldr        w22, [x25]
0x00000001003bfad8: ldr        x23, [x25, #8]
0x00000001003bfadc: cbz        x23, #0x1003bfaec
0x00000001003bfae0: mov        x0, x23
0x00000001003bfae4: bl         #0x1005c15bc
0x00000001003bfae8: b          #0x1003bfaf0
0x00000001003bfaec: mov        x0, #0
0x00000001003bfaf0: stp        x23, x0, [sp, #0x90]
0x00000001003bfaf4: stp        x27, x28, [sp, #0x60]
0x00000001003bfaf8: mov        x0, x22
0x00000001003bfafc: mov        x1, x21
0x00000001003bfb00: bl         #0x1003e9290
0x00000001003bfb04: str        x21, [sp, #0x30]
0x00000001003bfb08: subs       x8, x0, x21
0x00000001003bfb0c: b.mi       #0x1003bfb80
0x00000001003bfb10: str        x8, [sp, #0x38]
0x00000001003bfb14: stp        x24, x28, [sp]
0x00000001003bfb18: add        x1, sp, #0x90
0x00000001003bfb1c: add        x2, sp, #0x60
0x00000001003bfb20: add        x3, sp, #0x30
0x00000001003bfb24: mov        x4, sp
0x00000001003bfb28: mov        x0, x19
0x00000001003bfb2c: bl         #0x1003ea330
0x00000001003bfb30: add        x25, x25, #0x10
0x00000001003bfb34: cmp        x25, x26
0x00000001003bfb38: b.ne       #0x1003bfad4
0x00000001003bfb3c: mov        x0, x20
0x00000001003bfb40: mov        x1, x19
0x00000001003bfb44: bl         #0x1003bfc0c
0x00000001003bfb48: ldur       x8, [x29, #-0x60]
0x00000001003bfb4c: adrp       x9, #0x1007c6000
0x00000001003bfb50: ldr        x9, [x9, #0x4a8]
0x00000001003bfb54: ldr        x9, [x9]
0x00000001003bfb58: cmp        x9, x8
0x00000001003bfb5c: b.ne       #0x1003bfba4
0x00000001003bfb60: ldp        x29, x30, [sp, #0x120]
0x00000001003bfb64: ldp        x20, x19, [sp, #0x110]
0x00000001003bfb68: ldp        x22, x21, [sp, #0x100]
0x00000001003bfb6c: ldp        x24, x23, [sp, #0xf0]
0x00000001003bfb70: ldp        x26, x25, [sp, #0xe0]
0x00000001003bfb74: ldp        x28, x27, [sp, #0xd0]
0x00000001003bfb78: add        sp, sp, #0x130
0x00000001003bfb7c: ret        
0x00000001003bfb80: adrp       x0, #0x1006d4000
0x00000001003bfb84: add        x0, x0, #0x905
0x00000001003bfb88: adrp       x1, #0x1006d4000
0x00000001003bfb8c: add        x1, x1, #0x56b
0x00000001003bfb90: adrp       x3, #0x1006d4000
0x00000001003bfb94: add        x3, x3, #0x910
0x00000001003bfb98: mov        w2, #0x2e3
0x00000001003bfb9c: bl         #0x1005c089c
0x00000001003bfba0: brk        #1
0x00000001003bfba4: bl         #0x1005c095c
0x00000001003bfba8: b          #0x1003bfbe8
0x00000001003bfbac: b          #0x1003bfbe8
0x00000001003bfbb0: b          #0x1003bfbe8
0x00000001003bfbb4: b          #0x1003bfbe8
0x00000001003bfbb8: mov        x20, x0
0x00000001003bfbbc: ldrsb      w8, [sp, #0x17]
0x00000001003bfbc0: tbz        w8, #0x1f, #0x1003bfbec
0x00000001003bfbc4: mov        x0, sp
0x00000001003bfbc8: bl         #0x1003eb598
0x00000001003bfbcc: b          #0x1003bfbec
0x00000001003bfbd0: mov        x20, x0
0x00000001003bfbd4: mov        x0, x20
0x00000001003bfbd8: bl         #0x1005bfce4
0x00000001003bfbdc: b          #0x1003bfbe8
0x00000001003bfbe0: b          #0x1003bfbe8
0x00000001003bfbe4: b          #0x1003bfbe8
0x00000001003bfbe8: mov        x20, x0
0x00000001003bfbec: ldrsb      w8, [x19, #0x17]
0x00000001003bfbf0: tbz        w8, #0x1f, #0x1003bfc04
0x00000001003bfbf4: ldr        x0, [x19]
0x00000001003bfbf8: ldr        x8, [x19, #0x10]
0x00000001003bfbfc: and        x1, x8, #0x7fffffffffffffff
0x00000001003bfc00: bl         #0x1005c0860
0x00000001003bfc04: mov        x0, x20
0x00000001003bfc08: bl         #0x1005bfce4
