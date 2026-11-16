; instruction-faithful ARM64 fallback for Roblox::function_4bf880
; start_va=0x1004bf880 image_relative=0x4bf880 bytes=1064
0x00000001004bf880: sub        sp, sp, #0x140
0x00000001004bf884: stp        x24, x23, [sp, #0x100]
0x00000001004bf888: stp        x22, x21, [sp, #0x110]
0x00000001004bf88c: stp        x20, x19, [sp, #0x120]
0x00000001004bf890: stp        x29, x30, [sp, #0x130]
0x00000001004bf894: add        x29, sp, #0x130
0x00000001004bf898: mov        x20, x0
0x00000001004bf89c: adrp       x8, #0x1007c6000
0x00000001004bf8a0: ldr        x8, [x8, #0x4a8]
0x00000001004bf8a4: ldr        x8, [x8]
0x00000001004bf8a8: stur       x8, [x29, #-0x38]
0x00000001004bf8ac: add        x8, sp, #0x60
0x00000001004bf8b0: bl         #0x1004be0d4
0x00000001004bf8b4: adrp       x8, #0x1004bd000
0x00000001004bf8b8: add        x8, x8, #0x398
0x00000001004bf8bc: add        x0, x20, #0x34
0x00000001004bf8c0: stp        x8, xzr, [sp, #0x78]
0x00000001004bf8c4: str        x20, [sp, #0x38]
0x00000001004bf8c8: ldar       w8, [x0]
0x00000001004bf8cc: cmp        w8, #0xdd
0x00000001004bf8d0: b.ne       #0x1004bfba4
0x00000001004bf8d4: add        x19, x20, #0x50
0x00000001004bf8d8: mov        x0, x19
0x00000001004bf8dc: bl         #0x1005136f0
0x00000001004bf8e0: ldrb       w8, [x20, #0x31]
0x00000001004bf8e4: and        w8, w8, #3
0x00000001004bf8e8: cmp        w8, #1
0x00000001004bf8ec: b.eq       #0x1004bf92c
0x00000001004bf8f0: cbnz       w8, #0x1004bf954
0x00000001004bf8f4: ldr        x23, [x20, #0x20]
0x00000001004bf8f8: ldr        x22, [x20, #0x48]
0x00000001004bf8fc: mov        w0, #0
0x00000001004bf900: mov        x1, #0
0x00000001004bf904: mov        x2, #0
0x00000001004bf908: mov        x3, #0
0x00000001004bf90c: blr        x23
0x00000001004bf910: mov        x21, x0
0x00000001004bf914: mov        w0, #3
0x00000001004bf918: mov        x1, x22
0x00000001004bf91c: mov        x2, x21
0x00000001004bf920: mov        x3, #0
0x00000001004bf924: blr        x23
0x00000001004bf928: b          #0x1004bf984
0x00000001004bf92c: ldr        x8, [x20, #0x20]
0x00000001004bf930: mov        w0, #0
0x00000001004bf934: mov        x1, #0
0x00000001004bf938: mov        x2, #0
0x00000001004bf93c: mov        x3, #0
0x00000001004bf940: blr        x8
0x00000001004bf944: mov        x21, x0
0x00000001004bf948: ldr        x8, [x20, #0x48]
0x00000001004bf94c: blr        x8
0x00000001004bf950: b          #0x1004bf984
0x00000001004bf954: ldr        x22, [x20, #0x20]
0x00000001004bf958: mov        w0, #0
0x00000001004bf95c: mov        x1, #0
0x00000001004bf960: mov        x2, #0
0x00000001004bf964: mov        x3, #0
0x00000001004bf968: blr        x22
0x00000001004bf96c: mov        x21, x0
0x00000001004bf970: add        x1, x20, #0x48
0x00000001004bf974: mov        w0, #3
0x00000001004bf978: mov        x2, x21
0x00000001004bf97c: mov        x3, #0
0x00000001004bf980: blr        x22
0x00000001004bf984: ldrb       w8, [sp, #0x77]
0x00000001004bf988: sxtb       w9, w8
0x00000001004bf98c: cmp        w9, #0
0x00000001004bf990: add        x9, sp, #0x60
0x00000001004bf994: ldp        x10, x11, [sp, #0x60]
0x00000001004bf998: csel       x9, x10, x9, lt
0x00000001004bf99c: ldr        x10, [x20, #0x20]
0x00000001004bf9a0: stp        x21, x10, [sp, #0x50]
0x00000001004bf9a4: stp        xzr, xzr, [sp, #0x38]
0x00000001004bf9a8: str        xzr, [sp, #0x48]
0x00000001004bf9ac: and        x8, x8, #0x7f
0x00000001004bf9b0: csel       x8, x11, x8, lt
0x00000001004bf9b4: stp        x9, x8, [sp, #0x78]
0x00000001004bf9b8: add        x1, sp, #0x78
0x00000001004bf9bc: add        x3, sp, #0x38
0x00000001004bf9c0: mov        w0, #7
0x00000001004bf9c4: mov        x2, x21
0x00000001004bf9c8: blr        x10
0x00000001004bf9cc: cbnz       x0, #0x1004bfae4
0x00000001004bf9d0: ldr        x21, [x20, #8]
0x00000001004bf9d4: cbz        x21, #0x1004bfbbc
0x00000001004bf9d8: mov        x0, x21
0x00000001004bf9dc: bl         #0x1005c15bc
0x00000001004bf9e0: mov        x22, x0
0x00000001004bf9e4: add        x23, sp, #8
0x00000001004bf9e8: add        x8, sp, #8
0x00000001004bf9ec: mov        x0, x20
0x00000001004bf9f0: bl         #0x1004bdd40
0x00000001004bf9f4: ldrb       w8, [sp, #0x1f]
0x00000001004bf9f8: sxtb       w9, w8
0x00000001004bf9fc: cmp        w9, #0
0x00000001004bfa00: ldp        x9, x10, [sp, #8]
0x00000001004bfa04: csel       x9, x9, x23, lt
0x00000001004bfa08: and        x8, x8, #0x7f
0x00000001004bfa0c: csel       x8, x10, x8, lt
0x00000001004bfa10: adrp       x10, #0x1006f0000
0x00000001004bfa14: add        x10, x10, #0x4c1
0x00000001004bfa18: mov        w11, #5
0x00000001004bfa1c: stp        x10, x11, [sp, #0x78]
0x00000001004bfa20: stp        x21, x22, [sp, #0x88]
0x00000001004bfa24: adrp       x10, #0x1006f0000
0x00000001004bfa28: add        x10, x10, #0xcba
0x00000001004bfa2c: mov        w11, #7
0x00000001004bfa30: stp        x10, x11, [sp, #0x98]
0x00000001004bfa34: stp        x9, x8, [sp, #0xa8]
0x00000001004bfa38: adrp       x8, #0x1006f0000
0x00000001004bfa3c: add        x8, x8, #0xcc2
0x00000001004bfa40: mov        w9, #0x21
0x00000001004bfa44: stp        x8, x9, [sp, #0xb8]
0x00000001004bfa48: ldrb       w8, [sp, #0x77]
0x00000001004bfa4c: sxtb       w9, w8
0x00000001004bfa50: cmp        w9, #0
0x00000001004bfa54: add        x9, sp, #0x60
0x00000001004bfa58: ldp        x10, x11, [sp, #0x60]
0x00000001004bfa5c: csel       x9, x10, x9, lt
0x00000001004bfa60: and        x8, x8, #0x7f
0x00000001004bfa64: csel       x8, x11, x8, lt
0x00000001004bfa68: stp        x9, x8, [sp, #0xc8]
0x00000001004bfa6c: adrp       x8, #0x1006f0000
0x00000001004bfa70: add        x8, x8, #0xce4
0x00000001004bfa74: mov        w9, #0x1d
0x00000001004bfa78: stp        x8, x9, [sp, #0xd8]
0x00000001004bfa7c: ldrb       w8, [sp, #0x4f]
0x00000001004bfa80: sxtb       w9, w8
0x00000001004bfa84: cmp        w9, #0
0x00000001004bfa88: add        x9, sp, #0x38
0x00000001004bfa8c: ldp        x10, x11, [sp, #0x38]
0x00000001004bfa90: csel       x9, x10, x9, lt
0x00000001004bfa94: and        x8, x8, #0x7f
0x00000001004bfa98: csel       x8, x11, x8, lt
0x00000001004bfa9c: stp        x9, x8, [sp, #0xe8]
0x00000001004bfaa0: add        x8, sp, #0x20
0x00000001004bfaa4: add        x0, sp, #0x78
0x00000001004bfaa8: mov        w1, #8
0x00000001004bfaac: bl         #0x10052cf28
0x00000001004bfab0: adrp       x8, #0x100901000
0x00000001004bfab4: add        x8, x8, #0xab8
0x00000001004bfab8: ldar       x8, [x8]
0x00000001004bfabc: adrp       x1, #0x1006f0000
0x00000001004bfac0: add        x1, x1, #0xa7e
0x00000001004bfac4: add        x3, sp, #0x20
0x00000001004bfac8: mov        w0, #2
0x00000001004bfacc: mov        w2, #0x2c8
0x00000001004bfad0: blr        x8
0x00000001004bfad4: ldrsb      w8, [sp, #0x37]
0x00000001004bfad8: tbnz       w8, #0x1f, #0x1004bfb70
0x00000001004bfadc: ldrsb      w8, [sp, #0x1f]
0x00000001004bfae0: tbnz       w8, #0x1f, #0x1004bfb88
0x00000001004bfae4: ldrsb      w8, [sp, #0x4f]
0x00000001004bfae8: tbz        w8, #0x1f, #0x1004bfafc
0x00000001004bfaec: ldr        x0, [sp, #0x38]
0x00000001004bfaf0: ldr        x8, [sp, #0x48]
0x00000001004bfaf4: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfaf8: bl         #0x1005c0860
0x00000001004bfafc: ldr        x2, [sp, #0x50]
0x00000001004bfb00: str        xzr, [sp, #0x50]
0x00000001004bfb04: cbz        x2, #0x1004bfb20
0x00000001004bfb08: ldr        x8, [sp, #0x58]
0x00000001004bfb0c: cbz        x8, #0x1004bfb20
0x00000001004bfb10: mov        w0, #1
0x00000001004bfb14: mov        x1, #0
0x00000001004bfb18: mov        x3, #0
0x00000001004bfb1c: blr        x8
0x00000001004bfb20: mov        x0, x19
0x00000001004bfb24: bl         #0x100514a10
0x00000001004bfb28: ldrsb      w8, [sp, #0x77]
0x00000001004bfb2c: tbz        w8, #0x1f, #0x1004bfb40
0x00000001004bfb30: ldr        x0, [sp, #0x60]
0x00000001004bfb34: ldr        x8, [sp, #0x70]
0x00000001004bfb38: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfb3c: bl         #0x1005c0860
0x00000001004bfb40: ldur       x8, [x29, #-0x38]
0x00000001004bfb44: adrp       x9, #0x1007c6000
0x00000001004bfb48: ldr        x9, [x9, #0x4a8]
0x00000001004bfb4c: ldr        x9, [x9]
0x00000001004bfb50: cmp        x9, x8
0x00000001004bfb54: b.ne       #0x1004bfbb8
0x00000001004bfb58: ldp        x29, x30, [sp, #0x130]
0x00000001004bfb5c: ldp        x20, x19, [sp, #0x120]
0x00000001004bfb60: ldp        x22, x21, [sp, #0x110]
0x00000001004bfb64: ldp        x24, x23, [sp, #0x100]
0x00000001004bfb68: add        sp, sp, #0x140
0x00000001004bfb6c: ret        
0x00000001004bfb70: ldr        x0, [sp, #0x20]
0x00000001004bfb74: ldr        x8, [sp, #0x30]
0x00000001004bfb78: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfb7c: bl         #0x1005c0860
0x00000001004bfb80: ldrsb      w8, [sp, #0x1f]
0x00000001004bfb84: tbz        w8, #0x1f, #0x1004bfae4
0x00000001004bfb88: ldr        x0, [sp, #8]
0x00000001004bfb8c: ldr        x8, [sp, #0x18]
0x00000001004bfb90: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfb94: bl         #0x1005c0860
0x00000001004bfb98: ldrsb      w8, [sp, #0x4f]
0x00000001004bfb9c: tbz        w8, #0x1f, #0x1004bfafc
0x00000001004bfba0: b          #0x1004bfaec
0x00000001004bfba4: add        x2, sp, #0x78
0x00000001004bfba8: add        x3, sp, #0x38
0x00000001004bfbac: mov        w1, #1
0x00000001004bfbb0: bl         #0x1004bfe88
0x00000001004bfbb4: b          #0x1004bf8d4
0x00000001004bfbb8: bl         #0x1005c095c
0x00000001004bfbbc: adrp       x0, #0x1006d4000
0x00000001004bfbc0: add        x0, x0, #0x55f
0x00000001004bfbc4: adrp       x1, #0x1006d4000
0x00000001004bfbc8: add        x1, x1, #0x56b
0x00000001004bfbcc: adrp       x3, #0x1006d4000
0x00000001004bfbd0: add        x3, x3, #0x579
0x00000001004bfbd4: mov        w2, #0xe3
0x00000001004bfbd8: bl         #0x1005c089c
0x00000001004bfbdc: brk        #1
0x00000001004bfbe0: mov        x20, x0
0x00000001004bfbe4: ldrsb      w8, [sp, #0x37]
0x00000001004bfbe8: tbz        w8, #0x1f, #0x1004bfbfc
0x00000001004bfbec: add        x0, sp, #0x20
0x00000001004bfbf0: bl         #0x1003eb598
0x00000001004bfbf4: b          #0x1004bfbfc
0x00000001004bfbf8: mov        x20, x0
0x00000001004bfbfc: ldrsb      w8, [sp, #0x1f]
0x00000001004bfc00: tbz        w8, #0x1f, #0x1004bfc2c
0x00000001004bfc04: ldr        x0, [sp, #8]
0x00000001004bfc08: ldr        x8, [sp, #0x18]
0x00000001004bfc0c: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfc10: bl         #0x1005c0860
0x00000001004bfc14: b          #0x1004bfc2c
0x00000001004bfc18: b          #0x1004bfc28
0x00000001004bfc1c: b          #0x1004bfc28
0x00000001004bfc20: b          #0x1004bfc90
0x00000001004bfc24: b          #0x1004bfc90
0x00000001004bfc28: mov        x20, x0
0x00000001004bfc2c: ldrsb      w8, [sp, #0x4f]
0x00000001004bfc30: tbz        w8, #0x1f, #0x1004bfc44
0x00000001004bfc34: ldr        x0, [sp, #0x38]
0x00000001004bfc38: ldr        x8, [sp, #0x48]
0x00000001004bfc3c: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfc40: bl         #0x1005c0860
0x00000001004bfc44: add        x0, sp, #0x50
0x00000001004bfc48: bl         #0x1004be280
0x00000001004bfc4c: b          #0x1004bfc68
0x00000001004bfc50: mov        x20, x0
0x00000001004bfc54: b          #0x1004bfc70
0x00000001004bfc58: mov        x20, x0
0x00000001004bfc5c: mov        x0, x20
0x00000001004bfc60: bl         #0x1005bfce4
0x00000001004bfc64: mov        x20, x0
0x00000001004bfc68: mov        x0, x19
0x00000001004bfc6c: bl         #0x100514a10
0x00000001004bfc70: ldrsb      w8, [sp, #0x77]
0x00000001004bfc74: tbz        w8, #0x1f, #0x1004bfc98
0x00000001004bfc78: ldr        x0, [sp, #0x60]
0x00000001004bfc7c: ldr        x8, [sp, #0x70]
0x00000001004bfc80: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfc84: bl         #0x1005c0860
0x00000001004bfc88: mov        x0, x20
0x00000001004bfc8c: bl         #0x1005bfce4
0x00000001004bfc90: mov        x20, x0
0x00000001004bfc94: cbnz       w1, #0x1004bfca0
0x00000001004bfc98: mov        x0, x20
0x00000001004bfc9c: bl         #0x1005bfce4
0x00000001004bfca0: mov        x0, x20
0x00000001004bfca4: bl         #0x1000041e8
