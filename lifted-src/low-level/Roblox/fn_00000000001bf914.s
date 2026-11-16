; instruction-faithful ARM64 fallback for Roblox::function_1bf914
; start_va=0x1001bf914 image_relative=0x1bf914 bytes=932
0x00000001001bf914: str        x28, [sp, #-0x60]!
0x00000001001bf918: stp        x27, x26, [sp, #0x10]
0x00000001001bf91c: stp        x25, x24, [sp, #0x20]
0x00000001001bf920: stp        x23, x22, [sp, #0x30]
0x00000001001bf924: stp        x20, x19, [sp, #0x40]
0x00000001001bf928: stp        x29, x30, [sp, #0x50]
0x00000001001bf92c: add        x29, sp, #0x50
0x00000001001bf930: sub        sp, sp, #0x110
0x00000001001bf934: mov        x22, x21
0x00000001001bf938: mov        x19, x0
0x00000001001bf93c: adrp       x0, #0x1008fc000
0x00000001001bf940: add        x0, x0, #0xb30
0x00000001001bf944: adrp       x1, #0x10067f000
0x00000001001bf948: add        x1, x1, #0x700
0x00000001001bf94c: bl         #0x100166028
0x00000001001bf950: mov        x23, x0
0x00000001001bf954: ldur       x28, [x0, #-8]
0x00000001001bf958: ldr        x9, [x28, #0x40]
0x00000001001bf95c: add        x8, x9, #0xf
0x00000001001bf960: and        x8, x8, #0xfffffffffffffff0
0x00000001001bf964: adrp       x16, #0x1007c6000
0x00000001001bf968: ldr        x16, [x16, #0x460]
0x00000001001bf96c: blr        x16
0x00000001001bf970: mov        x9, sp
0x00000001001bf974: sub        x24, x9, x8
0x00000001001bf978: mov        sp, x24
0x00000001001bf97c: ldp        x25, x26, [x19, #0x18]
0x00000001001bf980: mov        x0, x19
0x00000001001bf984: mov        x1, x25
0x00000001001bf988: bl         #0x100169ab4
0x00000001001bf98c: mov        x20, x0
0x00000001001bf990: bl         #0x1001bf824
0x00000001001bf994: mov        x2, x0
0x00000001001bf998: adrp       x0, #0x1007d3000
0x00000001001bf99c: add        x0, x0, #0x518
0x00000001001bf9a0: mov        x8, x24
0x00000001001bf9a4: mov        x1, x0
0x00000001001bf9a8: mov        x21, x22
0x00000001001bf9ac: mov        x3, x25
0x00000001001bf9b0: mov        x4, x26
0x00000001001bf9b4: bl         #0x1005bf2b8
0x00000001001bf9b8: mov        x22, x21
0x00000001001bf9bc: cbnz       x21, #0x1001bfc58
0x00000001001bf9c0: adrp       x0, #0x1008fc000
0x00000001001bf9c4: add        x0, x0, #0xb10
0x00000001001bf9c8: adrp       x1, #0x10067f000
0x00000001001bf9cc: add        x1, x1, #0x6f0
0x00000001001bf9d0: bl         #0x100166028
0x00000001001bf9d4: mov        x20, x0
0x00000001001bf9d8: sub        x8, x29, #0x40
0x00000001001bf9dc: sturb      wzr, [x8, #-0x100]
0x00000001001bf9e0: bl         #0x1001c121c
0x00000001001bf9e4: mov        x4, x0
0x00000001001bf9e8: sub        x8, x29, #0xd0
0x00000001001bf9ec: sub        x1, x29, #0x140
0x00000001001bf9f0: mov        x0, x20
0x00000001001bf9f4: mov        x2, x23
0x00000001001bf9f8: mov        x3, x20
0x00000001001bf9fc: mov        x20, x24
0x00000001001bfa00: mov        x21, x22
0x00000001001bfa04: bl         #0x1005bf120
0x00000001001bfa08: mov        x22, x21
0x00000001001bfa0c: cbz        x21, #0x1001bfa24
0x00000001001bfa10: ldr        x8, [x28, #8]
0x00000001001bfa14: mov        x0, x24
0x00000001001bfa18: mov        x1, x23
0x00000001001bfa1c: blr        x8
0x00000001001bfa20: b          #0x1001bfc58
0x00000001001bfa24: ldur       x0, [x29, #-0xd0]
0x00000001001bfa28: ldr        x26, [x0, #0x10]
0x00000001001bfa2c: cbz        x26, #0x1001bfc10
0x00000001001bfa30: mov        x20, #0
0x00000001001bfa34: add        x11, x0, #0x20
0x00000001001bfa38: adrp       x25, #0x1007c7000
0x00000001001bfa3c: ldr        x25, [x25, #0x630]
0x00000001001bfa40: sub        x12, x26, #1
0x00000001001bfa44: mov        w10, #0x70
0x00000001001bfa48: adrp       x2, #0x1008fc000
0x00000001001bfa4c: add        x2, x2, #0xb20
0x00000001001bfa50: adrp       x3, #0x10067f000
0x00000001001bfa54: add        x3, x3, #0x6f8
0x00000001001bfa58: ldr        x8, [x0, #0x10]
0x00000001001bfa5c: madd       x9, x20, x10, x11
0x00000001001bfa60: mov        x27, x20
0x00000001001bfa64: cmp        x27, x8
0x00000001001bfa68: b.hs       #0x1001bfcb4
0x00000001001bfa6c: ldp        q2, q0, [x9, #0x10]
0x00000001001bfa70: ldr        q1, [x9]
0x00000001001bfa74: stp        q2, q0, [x29, #-0xc0]
0x00000001001bfa78: stur       q1, [x29, #-0xd0]
0x00000001001bfa7c: ldp        q0, q1, [x9, #0x30]
0x00000001001bfa80: ldp        q2, q3, [x9, #0x50]
0x00000001001bfa84: stp        q2, q3, [x29, #-0x80]
0x00000001001bfa88: stp        q0, q1, [x29, #-0xa0]
0x00000001001bfa8c: add        x20, x27, #1
0x00000001001bfa90: ldur       x10, [x29, #-0xb8]
0x00000001001bfa94: cbnz       x10, #0x1001bfaac
0x00000001001bfa98: add        x9, x9, #0x70
0x00000001001bfa9c: mov        x27, x20
0x00000001001bfaa0: cmp        x26, x20
0x00000001001bfaa4: b.ne       #0x1001bfa64
0x00000001001bfaa8: b          #0x1001bfc18
0x00000001001bfaac: sub        x8, x29, #0x50
0x00000001001bfab0: stur       x12, [x8, #-0x100]
0x00000001001bfab4: sub        x8, x29, #0x48
0x00000001001bfab8: stur       x11, [x8, #-0x100]
0x00000001001bfabc: stur       x0, [x29, #-0x48]
0x00000001001bfac0: sub        x0, x29, #0xd0
0x00000001001bfac4: sub        x1, x29, #0x140
0x00000001001bfac8: bl         #0x10017f830
0x00000001001bfacc: mov        x0, x25
0x00000001001bfad0: bl         #0x1005c188c
0x00000001001bfad4: tbz        w0, #0, #0x1001bfb8c
0x00000001001bfad8: sub        x8, x29, #0x50
0x00000001001bfadc: ldur       x12, [x8, #-0x100]
0x00000001001bfae0: ldp        x13, x9, [x25, #0x10]
0x00000001001bfae4: add        x8, x13, #1
0x00000001001bfae8: cmp        x13, x9, lsr #1
0x00000001001bfaec: ldur       x0, [x29, #-0x48]
0x00000001001bfaf0: sub        x10, x29, #0x48
0x00000001001bfaf4: ldur       x11, [x10, #-0x100]
0x00000001001bfaf8: mov        w10, #0x70
0x00000001001bfafc: adrp       x2, #0x1008fc000
0x00000001001bfb00: add        x2, x2, #0xb20
0x00000001001bfb04: adrp       x3, #0x10067f000
0x00000001001bfb08: add        x3, x3, #0x6f8
0x00000001001bfb0c: b.hs       #0x1001bfbac
0x00000001001bfb10: ldp        q0, q1, [x29, #-0x90]
0x00000001001bfb14: stp        q0, q1, [x29, #-0x100]
0x00000001001bfb18: ldur       q0, [x29, #-0x70]
0x00000001001bfb1c: stur       q0, [x29, #-0xe0]
0x00000001001bfb20: ldp        q1, q0, [x29, #-0xb0]
0x00000001001bfb24: sub        x9, x29, #0x10
0x00000001001bfb28: stur       q0, [x9, #-0x100]
0x00000001001bfb2c: sub        x9, x29, #0x20
0x00000001001bfb30: stur       q1, [x9, #-0x100]
0x00000001001bfb34: ldp        q1, q0, [x29, #-0xd0]
0x00000001001bfb38: sub        x9, x29, #0x30
0x00000001001bfb3c: stur       q0, [x9, #-0x100]
0x00000001001bfb40: sub        x9, x29, #0x40
0x00000001001bfb44: stur       q1, [x9, #-0x100]
0x00000001001bfb48: str        x8, [x25, #0x10]
0x00000001001bfb4c: madd       x8, x13, x10, x25
0x00000001001bfb50: sub        x9, x29, #0x30
0x00000001001bfb54: ldur       q0, [x9, #-0x100]
0x00000001001bfb58: sub        x9, x29, #0x20
0x00000001001bfb5c: ldur       q2, [x9, #-0x100]
0x00000001001bfb60: stp        q0, q2, [x8, #0x30]
0x00000001001bfb64: sub        x9, x29, #0x10
0x00000001001bfb68: ldur       q0, [x9, #-0x100]
0x00000001001bfb6c: ldp        q2, q3, [x29, #-0x100]
0x00000001001bfb70: ldur       q4, [x29, #-0xe0]
0x00000001001bfb74: stp        q3, q4, [x8, #0x70]
0x00000001001bfb78: stp        q0, q2, [x8, #0x50]
0x00000001001bfb7c: str        q1, [x8, #0x20]
0x00000001001bfb80: cmp        x12, x27
0x00000001001bfb84: b.ne       #0x1001bfa58
0x00000001001bfb88: b          #0x1001bfc18
0x00000001001bfb8c: ldr        x8, [x25, #0x10]
0x00000001001bfb90: add        x1, x8, #1
0x00000001001bfb94: mov        w0, #0
0x00000001001bfb98: mov        w2, #1
0x00000001001bfb9c: mov        x3, x25
0x00000001001bfba0: bl         #0x1001bf034
0x00000001001bfba4: mov        x25, x0
0x00000001001bfba8: b          #0x1001bfad8
0x00000001001bfbac: cmp        x9, #1
0x00000001001bfbb0: cset       w0, hi
0x00000001001bfbb4: sub        x9, x29, #0x58
0x00000001001bfbb8: stur       x8, [x9, #-0x100]
0x00000001001bfbbc: sub        x8, x29, #0x58
0x00000001001bfbc0: ldur       x1, [x8, #-0x100]
0x00000001001bfbc4: mov        w2, #1
0x00000001001bfbc8: mov        x3, x25
0x00000001001bfbcc: mov        x25, x13
0x00000001001bfbd0: bl         #0x1001bf034
0x00000001001bfbd4: mov        x13, x25
0x00000001001bfbd8: adrp       x3, #0x10067f000
0x00000001001bfbdc: add        x3, x3, #0x6f8
0x00000001001bfbe0: adrp       x2, #0x1008fc000
0x00000001001bfbe4: add        x2, x2, #0xb20
0x00000001001bfbe8: mov        w10, #0x70
0x00000001001bfbec: sub        x8, x29, #0x50
0x00000001001bfbf0: ldur       x12, [x8, #-0x100]
0x00000001001bfbf4: sub        x8, x29, #0x48
0x00000001001bfbf8: ldur       x11, [x8, #-0x100]
0x00000001001bfbfc: sub        x8, x29, #0x58
0x00000001001bfc00: ldur       x8, [x8, #-0x100]
0x00000001001bfc04: mov        x25, x0
0x00000001001bfc08: ldur       x0, [x29, #-0x48]
0x00000001001bfc0c: b          #0x1001bfb10
0x00000001001bfc10: adrp       x25, #0x1007c7000
0x00000001001bfc14: ldr        x25, [x25, #0x630]
0x00000001001bfc18: bl         #0x1005c1658
0x00000001001bfc1c: mov        w8, #1
0x00000001001bfc20: sturb      w8, [x29, #-0xd0]
0x00000001001bfc24: sub        x0, x29, #0xd0
0x00000001001bfc28: mov        x1, x23
0x00000001001bfc2c: mov        x20, x24
0x00000001001bfc30: mov        x21, x22
0x00000001001bfc34: bl         #0x1005bf0f0
0x00000001001bfc38: mov        x22, x21
0x00000001001bfc3c: cbz        x21, #0x1001bfc8c
0x00000001001bfc40: ldr        x8, [x28, #8]
0x00000001001bfc44: mov        x0, x24
0x00000001001bfc48: mov        x1, x23
0x00000001001bfc4c: blr        x8
0x00000001001bfc50: mov        x0, x25
0x00000001001bfc54: bl         #0x1005c1658
0x00000001001bfc58: mov        x0, x19
0x00000001001bfc5c: bl         #0x1001692dc
0x00000001001bfc60: mov        x0, x25
0x00000001001bfc64: mov        x1, x20
0x00000001001bfc68: mov        x21, x22
0x00000001001bfc6c: sub        sp, x29, #0x50
0x00000001001bfc70: ldp        x29, x30, [sp, #0x50]
0x00000001001bfc74: ldp        x20, x19, [sp, #0x40]
0x00000001001bfc78: ldp        x23, x22, [sp, #0x30]
0x00000001001bfc7c: ldp        x25, x24, [sp, #0x20]
0x00000001001bfc80: ldp        x27, x26, [sp, #0x10]
0x00000001001bfc84: ldr        x28, [sp], #0x60
0x00000001001bfc88: ret        
0x00000001001bfc8c: mov        x20, x0
0x00000001001bfc90: ldr        x8, [x28, #8]
0x00000001001bfc94: mov        x0, x24
0x00000001001bfc98: mov        x24, x1
0x00000001001bfc9c: mov        x1, x23
0x00000001001bfca0: blr        x8
0x00000001001bfca4: mov        x0, x19
0x00000001001bfca8: bl         #0x1001692dc
0x00000001001bfcac: and        w2, w24, #1
0x00000001001bfcb0: b          #0x1001bfc60
0x00000001001bfcb4: brk        #1
