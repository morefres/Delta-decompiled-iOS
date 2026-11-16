; instruction-faithful ARM64 fallback for RobloxLib::function_13bf874
0x00000000013bf874: sub        sp, sp, #0x120
0x00000000013bf878: stp        x28, x27, [sp, #0xc0]
0x00000000013bf87c: stp        x26, x25, [sp, #0xd0]
0x00000000013bf880: stp        x24, x23, [sp, #0xe0]
0x00000000013bf884: stp        x22, x21, [sp, #0xf0]
0x00000000013bf888: stp        x20, x19, [sp, #0x100]
0x00000000013bf88c: stp        x29, x30, [sp, #0x110]
0x00000000013bf890: add        x29, sp, #0x110
0x00000000013bf894: mov        x21, x1
0x00000000013bf898: mov        x22, x0
0x00000000013bf89c: mov        x19, x8
0x00000000013bf8a0: adrp       x8, #0x5ba4000
0x00000000013bf8a4: ldr        x8, [x8, #0x338]
0x00000000013bf8a8: ldr        x8, [x8]
0x00000000013bf8ac: stur       x8, [x29, #-0x60]
0x00000000013bf8b0: mov        x0, x19
0x00000000013bf8b4: mov        w1, #0
0x00000000013bf8b8: bl         #0x47fc330
0x00000000013bf8bc: bl         #0x47fc5dc
0x00000000013bf8c0: ldr        x8, [x22]
0x00000000013bf8c4: ldr        x8, [x8, #0x18]
0x00000000013bf8c8: add        x0, sp, #0x48
0x00000000013bf8cc: add        x1, x8, #0x28
0x00000000013bf8d0: bl         #0x440af0c
0x00000000013bf8d4: add        x0, sp, #0x30
0x00000000013bf8d8: mov        x1, #0
0x00000000013bf8dc: bl         #0x440af0c
0x00000000013bf8e0: adrp       x8, #0x5be6000
0x00000000013bf8e4: add        x8, x8, #0xe60
0x00000000013bf8e8: ldr        x25, [x8]
0x00000000013bf8ec: add        x26, sp, #0x60
0x00000000013bf8f0: add        x20, x26, #0x10
0x00000000013bf8f4: adrp       x27, #0x6117000
0x00000000013bf8f8: add        x0, sp, #0x48
0x00000000013bf8fc: add        x1, sp, #0x30
0x00000000013bf900: bl         #0x440b084
0x00000000013bf904: cbnz       w0, #0x13bfb9c
0x00000000013bf908: add        x0, sp, #0x48
0x00000000013bf90c: bl         #0x440af38
0x00000000013bf910: mov        x23, x0
0x00000000013bf914: ldr        x24, [x0, #0x30]
0x00000000013bf918: bl         #0x70730
0x00000000013bf91c: mov        x1, x0
0x00000000013bf920: mov        x0, x24
0x00000000013bf924: bl         #0x44076a4
0x00000000013bf928: tbnz       w0, #0, #0x13bfb68
0x00000000013bf92c: ldrb       w8, [x27, #0x900]
0x00000000013bf930: tbnz       w8, #0, #0x13bf93c
0x00000000013bf934: cmp        x23, x25
0x00000000013bf938: b.eq       #0x13bfb68
0x00000000013bf93c: mov        x0, x23
0x00000000013bf940: bl         #0x13cb574
0x00000000013bf944: tbz        x0, #0x20, #0x13bfb68
0x00000000013bf948: cmp        w0, w21
0x00000000013bf94c: b.gt       #0x13bfb68
0x00000000013bf950: bl         #0x440f418
0x00000000013bf954: str        x0, [sp, #0x60]
0x00000000013bf958: movi       v0.16b, #0
0x00000000013bf95c: stur       q0, [x26, #8]
0x00000000013bf960: stur       q0, [x26, #0x18]
0x00000000013bf964: stur       q0, [x26, #0x28]
0x00000000013bf968: stur       q0, [x26, #0x38]
0x00000000013bf96c: stur       xzr, [x26, #0x48]
0x00000000013bf970: ldr        x1, [x22]
0x00000000013bf974: ldr        x8, [x23]
0x00000000013bf978: ldr        x8, [x8, #0x88]
0x00000000013bf97c: add        x2, sp, #0x60
0x00000000013bf980: mov        x0, x23
0x00000000013bf984: blr        x8
0x00000000013bf988: ldr        x8, [x23, #0x70]
0x00000000013bf98c: ldr        w8, [x8, #0x30]
0x00000000013bf990: cmp        w8, #0xb
0x00000000013bf994: b.le       #0x13bfa0c
0x00000000013bf998: cmp        w8, #0xc
0x00000000013bf99c: b.eq       #0x13bfa64
0x00000000013bf9a0: cmp        w8, #0x21
0x00000000013bf9a4: b.eq       #0x13bfac8
0x00000000013bf9a8: cmp        w8, #0x2c
0x00000000013bf9ac: b.ne       #0x13bfb54
0x00000000013bf9b0: ldr        x23, [x23, #8]
0x00000000013bf9b4: ldrsb      w8, [x23, #0x17]
0x00000000013bf9b8: tbz        w8, #0x1f, #0x13bf9c4
0x00000000013bf9bc: ldr        x23, [x23]
0x00000000013bf9c0: cbz        x23, #0x13bfb8c
0x00000000013bf9c4: mov        x0, x23
0x00000000013bf9c8: bl         #0x4b99844
0x00000000013bf9cc: mov        x24, x0
0x00000000013bf9d0: ldr        x28, [sp, #0x60]
0x00000000013bf9d4: bl         #0x4195458
0x00000000013bf9d8: cmp        x0, x28
0x00000000013bf9dc: b.ne       #0x13bfbf0
0x00000000013bf9e0: ldr        x8, [sp, #0x68]
0x00000000013bf9e4: cmp        x8, #0
0x00000000013bf9e8: csel       x0, xzr, x20, eq
0x00000000013bf9ec: add        x8, sp, #8
0x00000000013bf9f0: bl         #0x13cb5fc
0x00000000013bf9f4: add        x3, sp, #8
0x00000000013bf9f8: mov        x0, x19
0x00000000013bf9fc: mov        x1, x23
0x00000000013bfa00: mov        x2, x24
0x00000000013bfa04: bl         #0x47fcca4
0x00000000013bfa08: b          #0x13bfabc
0x00000000013bfa0c: cmp        w8, #1
0x00000000013bfa10: b.eq       #0x13bfb10
0x00000000013bfa14: cmp        w8, #3
0x00000000013bfa18: b.ne       #0x13bfb54
0x00000000013bfa1c: ldr        x23, [x23, #8]
0x00000000013bfa20: ldrsb      w8, [x23, #0x17]
0x00000000013bfa24: tbz        w8, #0x1f, #0x13bfa30
0x00000000013bfa28: ldr        x23, [x23]
0x00000000013bfa2c: cbz        x23, #0x13bfb94
0x00000000013bfa30: mov        x0, x23
0x00000000013bfa34: bl         #0x4b99844
0x00000000013bfa38: mov        x24, x0
0x00000000013bfa3c: ldr        x28, [sp, #0x60]
0x00000000013bfa40: bl         #0x440fa6c
0x00000000013bfa44: cmp        x0, x28
0x00000000013bfa48: b.ne       #0x13bfbdc
0x00000000013bfa4c: ldr        x3, [sp, #0x70]
0x00000000013bfa50: mov        x0, x19
0x00000000013bfa54: mov        x1, x23
0x00000000013bfa58: mov        x2, x24
0x00000000013bfa5c: bl         #0x47fcb58
0x00000000013bfa60: b          #0x13bfb54
0x00000000013bfa64: ldr        x23, [x23, #8]
0x00000000013bfa68: ldrsb      w8, [x23, #0x17]
0x00000000013bfa6c: tbz        w8, #0x1f, #0x13bfa78
0x00000000013bfa70: ldr        x23, [x23]
0x00000000013bfa74: cbz        x23, #0x13bfb74
0x00000000013bfa78: mov        x0, x23
0x00000000013bfa7c: bl         #0x4b99844
0x00000000013bfa80: mov        x24, x0
0x00000000013bfa84: ldr        x28, [sp, #0x60]
0x00000000013bfa88: bl         #0x440fc88
0x00000000013bfa8c: cmp        x0, x28
0x00000000013bfa90: b.ne       #0x13bfc00
0x00000000013bfa94: ldr        x8, [sp, #0x68]
0x00000000013bfa98: cmp        x8, #0
0x00000000013bfa9c: csel       x0, xzr, x20, eq
0x00000000013bfaa0: add        x8, sp, #8
0x00000000013bfaa4: bl         #0x13cb66c
0x00000000013bfaa8: add        x3, sp, #8
0x00000000013bfaac: mov        x0, x19
0x00000000013bfab0: mov        x1, x23
0x00000000013bfab4: mov        x2, x24
0x00000000013bfab8: bl         #0x47fcca4
0x00000000013bfabc: add        x0, sp, #8
0x00000000013bfac0: bl         #0x47fc4ec
0x00000000013bfac4: b          #0x13bfb54
0x00000000013bfac8: ldr        x23, [x23, #8]
0x00000000013bfacc: ldrsb      w8, [x23, #0x17]
0x00000000013bfad0: tbz        w8, #0x1f, #0x13bfadc
0x00000000013bfad4: ldr        x23, [x23]
0x00000000013bfad8: cbz        x23, #0x13bfb7c
0x00000000013bfadc: mov        x0, x23
0x00000000013bfae0: bl         #0x4b99844
0x00000000013bfae4: mov        x24, x0
0x00000000013bfae8: ldr        x28, [sp, #0x60]
0x00000000013bfaec: bl         #0x440f9b8
0x00000000013bfaf0: cmp        x0, x28
0x00000000013bfaf4: b.ne       #0x13bfbdc
0x00000000013bfaf8: ldr        w3, [sp, #0x70]
0x00000000013bfafc: mov        x0, x19
0x00000000013bfb00: mov        x1, x23
0x00000000013bfb04: mov        x2, x24
0x00000000013bfb08: bl         #0x47fcac0
0x00000000013bfb0c: b          #0x13bfb54
0x00000000013bfb10: ldr        x23, [x23, #8]
0x00000000013bfb14: ldrsb      w8, [x23, #0x17]
0x00000000013bfb18: tbz        w8, #0x1f, #0x13bfb24
0x00000000013bfb1c: ldr        x23, [x23]
0x00000000013bfb20: cbz        x23, #0x13bfb84
0x00000000013bfb24: mov        x0, x23
0x00000000013bfb28: bl         #0x4b99844
0x00000000013bfb2c: mov        x24, x0
0x00000000013bfb30: ldr        x28, [sp, #0x60]
0x00000000013bfb34: bl         #0x440f850
0x00000000013bfb38: cmp        x0, x28
0x00000000013bfb3c: b.ne       #0x13bfbdc
0x00000000013bfb40: ldrb       w3, [sp, #0x70]
0x00000000013bfb44: mov        x0, x19
0x00000000013bfb48: mov        x1, x23
0x00000000013bfb4c: mov        x2, x24
0x00000000013bfb50: bl         #0x47fcbf0
0x00000000013bfb54: ldr        x8, [sp, #0x68]
0x00000000013bfb58: cbz        x8, #0x13bfb68
0x00000000013bfb5c: ldr        x8, [x8, #0x10]
0x00000000013bfb60: mov        x0, x20
0x00000000013bfb64: blr        x8
0x00000000013bfb68: add        x0, sp, #0x48
0x00000000013bfb6c: bl         #0x440af74
0x00000000013bfb70: b          #0x13bf8f8
0x00000000013bfb74: mov        x24, #0
0x00000000013bfb78: b          #0x13bfa84
0x00000000013bfb7c: mov        x24, #0
0x00000000013bfb80: b          #0x13bfae8
0x00000000013bfb84: mov        x24, #0
0x00000000013bfb88: b          #0x13bfb30
0x00000000013bfb8c: mov        x24, #0
0x00000000013bfb90: b          #0x13bf9d0
0x00000000013bfb94: mov        x24, #0
0x00000000013bfb98: b          #0x13bfa3c
0x00000000013bfb9c: mov        x0, x19
0x00000000013bfba0: bl         #0x47fc618
0x00000000013bfba4: ldur       x8, [x29, #-0x60]
0x00000000013bfba8: adrp       x9, #0x5ba4000
0x00000000013bfbac: ldr        x9, [x9, #0x338]
0x00000000013bfbb0: ldr        x9, [x9]
0x00000000013bfbb4: cmp        x9, x8
0x00000000013bfbb8: b.ne       #0x13bfbec
0x00000000013bfbbc: ldp        x29, x30, [sp, #0x110]
0x00000000013bfbc0: ldp        x20, x19, [sp, #0x100]
0x00000000013bfbc4: ldp        x22, x21, [sp, #0xf0]
0x00000000013bfbc8: ldp        x24, x23, [sp, #0xe0]
0x00000000013bfbcc: ldp        x26, x25, [sp, #0xd0]
0x00000000013bfbd0: ldp        x28, x27, [sp, #0xc0]
0x00000000013bfbd4: add        sp, sp, #0x120
0x00000000013bfbd8: ret        
0x00000000013bfbdc: adrp       x0, #0x5228000
0x00000000013bfbe0: add        x0, x0, #0x5b2
0x00000000013bfbe4: bl         #0x47ee168
0x00000000013bfbe8: b          #0x13bfc0c
0x00000000013bfbec: bl         #0x4b98620
0x00000000013bfbf0: adrp       x0, #0x5228000
0x00000000013bfbf4: add        x0, x0, #0x5b2
0x00000000013bfbf8: bl         #0x47ee168
0x00000000013bfbfc: b          #0x13bfc0c
0x00000000013bfc00: adrp       x0, #0x5228000
0x00000000013bfc04: add        x0, x0, #0x5b2
0x00000000013bfc08: bl         #0x47ee168
0x00000000013bfc0c: brk        #1
0x00000000013bfc10: b          #0x13bfc18
0x00000000013bfc14: b          #0x13bfc4c
0x00000000013bfc18: mov        x21, x0
0x00000000013bfc1c: add        x0, sp, #8
0x00000000013bfc20: bl         #0x47fc4ec
0x00000000013bfc24: b          #0x13bfc50
0x00000000013bfc28: b          #0x13bfc4c
0x00000000013bfc2c: b          #0x13bfc80
0x00000000013bfc30: b          #0x13bfc80
0x00000000013bfc34: b          #0x13bfc4c
0x00000000013bfc38: b          #0x13bfc4c
0x00000000013bfc3c: b          #0x13bfc4c
0x00000000013bfc40: b          #0x13bfc80
0x00000000013bfc44: b          #0x13bfc68
0x00000000013bfc48: b          #0x13bfc80
0x00000000013bfc4c: mov        x21, x0
0x00000000013bfc50: ldr        x8, [sp, #0x68]
0x00000000013bfc54: cbz        x8, #0x13bfc84
0x00000000013bfc58: ldr        x8, [x8, #0x10]
0x00000000013bfc5c: mov        x0, x20
0x00000000013bfc60: blr        x8
0x00000000013bfc64: b          #0x13bfc84
0x00000000013bfc68: mov        x21, x0
0x00000000013bfc6c: cbz        w1, #0x13bfc8c
0x00000000013bfc70: mov        x0, x21
0x00000000013bfc74: bl         #0x18bd8
0x00000000013bfc78: b          #0x13bfc80
0x00000000013bfc7c: b          #0x13bfc80
0x00000000013bfc80: mov        x21, x0
0x00000000013bfc84: mov        x0, x19
0x00000000013bfc88: bl         #0x47fc4ec
0x00000000013bfc8c: mov        x0, x21
0x00000000013bfc90: bl         #0x4b97984
