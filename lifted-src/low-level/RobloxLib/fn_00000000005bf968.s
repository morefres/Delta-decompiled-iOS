; instruction-faithful ARM64 fallback for RobloxLib::function_5bf968
0x00000000005bf968: sub        sp, sp, #0xf0
0x00000000005bf96c: stp        d9, d8, [sp, #0x80]
0x00000000005bf970: stp        x28, x27, [sp, #0x90]
0x00000000005bf974: stp        x26, x25, [sp, #0xa0]
0x00000000005bf978: stp        x24, x23, [sp, #0xb0]
0x00000000005bf97c: stp        x22, x21, [sp, #0xc0]
0x00000000005bf980: stp        x20, x19, [sp, #0xd0]
0x00000000005bf984: stp        x29, x30, [sp, #0xe0]
0x00000000005bf988: add        x29, sp, #0xe0
0x00000000005bf98c: adrp       x8, #0x5ba4000
0x00000000005bf990: ldr        x8, [x8, #0x338]
0x00000000005bf994: ldr        x8, [x8]
0x00000000005bf998: stur       x8, [x29, #-0x68]
0x00000000005bf99c: adrp       x8, #0x60db000
0x00000000005bf9a0: ldr        x8, [x8, #0x1f0]
0x00000000005bf9a4: stp        x0, x8, [sp, #0x58]
0x00000000005bf9a8: adrp       x8, #0x60d8000
0x00000000005bf9ac: ldr        x1, [x8, #0xac0]
0x00000000005bf9b0: mov        x21, #0
0x00000000005bf9b4: add        x0, sp, #0x58
0x00000000005bf9b8: bl         #0x4b99118
0x00000000005bf9bc: mov        x19, x0
0x00000000005bf9c0: cbz        x0, #0x5bfbd0
0x00000000005bf9c4: adrp       x2, #0x5ba4000
0x00000000005bf9c8: ldr        x2, [x2, #0x368]
0x00000000005bf9cc: mov        x0, x19
0x00000000005bf9d0: bl         #0x4ba4b80
0x00000000005bf9d4: adrp       x8, #0x60da000
0x00000000005bf9d8: ldr        x0, [x8, #0xba0]
0x00000000005bf9dc: mov        x21, x19
0x00000000005bf9e0: bl         #0x4ba6900
0x00000000005bf9e4: mov        x29, x29
0x00000000005bf9e8: bl         #0x4b99184
0x00000000005bf9ec: mov        x20, x0
0x00000000005bf9f0: mov        x0, x19
0x00000000005bf9f4: mov        x2, x20
0x00000000005bf9f8: bl         #0x4ba5500
0x00000000005bf9fc: mov        x0, x20
0x00000000005bfa00: bl         #0x4b99154
0x00000000005bfa04: adrp       x8, #0x60da000
0x00000000005bfa08: ldr        x0, [x8, #0xba8]
0x00000000005bfa0c: mov        x21, x19
0x00000000005bfa10: bl         #0x4b9904c
0x00000000005bfa14: mov        x20, x0
0x00000000005bfa18: mov        x0, x19
0x00000000005bfa1c: mov        x2, x20
0x00000000005bfa20: bl         #0x4ba4f40
0x00000000005bfa24: mov        x0, x20
0x00000000005bfa28: bl         #0x4b99154
0x00000000005bfa2c: mov        x21, x19
0x00000000005bfa30: mov        x0, x19
0x00000000005bfa34: bl         #0x4ba18a0
0x00000000005bfa38: mov        x29, x29
0x00000000005bfa3c: bl         #0x4b99184
0x00000000005bfa40: mov        x24, x0
0x00000000005bfa44: mov        x0, x19
0x00000000005bfa48: str        x24, [sp]
0x00000000005bfa4c: bl         #0x4b9ee20
0x00000000005bfa50: mov        x29, x29
0x00000000005bfa54: bl         #0x4b99184
0x00000000005bfa58: mov        x21, x0
0x00000000005bfa5c: adrp       x8, #0x5c4b000
0x00000000005bfa60: add        x8, x8, #0xc08
0x00000000005bfa64: ldr        x23, [x8]
0x00000000005bfa68: adrp       x8, #0x5c4b000
0x00000000005bfa6c: add        x8, x8, #0xc10
0x00000000005bfa70: ldr        x22, [x8]
0x00000000005bfa74: adrp       x27, #0x5ba4000
0x00000000005bfa78: ldr        x27, [x27, #0x320]
0x00000000005bfa7c: str        x27, [sp, #0x30]
0x00000000005bfa80: adrp       x8, #0x4bdb000
0x00000000005bfa84: ldr        d8, [x8, #0xb38]
0x00000000005bfa88: str        d8, [sp, #0x38]
0x00000000005bfa8c: adrp       x8, #0x5bf000
0x00000000005bfa90: add        x8, x8, #0xce0
0x00000000005bfa94: adrp       x20, #0x5c4b000
0x00000000005bfa98: add        x20, x20, #0xbd8
0x00000000005bfa9c: stp        x8, x20, [sp, #0x40]
0x00000000005bfaa0: mov        x0, x19
0x00000000005bfaa4: bl         #0x4b99160
0x00000000005bfaa8: mov        x26, x0
0x00000000005bfaac: str        x0, [sp, #0x50]
0x00000000005bfab0: add        x5, sp, #0x30
0x00000000005bfab4: mov        x0, x24
0x00000000005bfab8: mov        x2, x23
0x00000000005bfabc: mov        x3, x22
0x00000000005bfac0: mov        x4, x21
0x00000000005bfac4: bl         #0x4ba7100
0x00000000005bfac8: mov        x29, x29
0x00000000005bfacc: bl         #0x4b99184
0x00000000005bfad0: mov        x22, x0
0x00000000005bfad4: str        x0, [sp, #0x68]
0x00000000005bfad8: mov        x0, x26
0x00000000005bfadc: bl         #0x4ba18a0
0x00000000005bfae0: mov        x29, x29
0x00000000005bfae4: bl         #0x4b99184
0x00000000005bfae8: mov        x24, x0
0x00000000005bfaec: mov        x0, x26
0x00000000005bfaf0: bl         #0x4b9ee20
0x00000000005bfaf4: mov        x29, x29
0x00000000005bfaf8: bl         #0x4b99184
0x00000000005bfafc: mov        x25, x0
0x00000000005bfb00: adrp       x8, #0x5c4b000
0x00000000005bfb04: add        x8, x8, #0xc18
0x00000000005bfb08: ldr        x28, [x8]
0x00000000005bfb0c: str        x27, [sp, #8]
0x00000000005bfb10: str        d8, [sp, #0x10]
0x00000000005bfb14: adrp       x8, #0x5bf000
0x00000000005bfb18: add        x8, x8, #0xcec
0x00000000005bfb1c: stp        x8, x20, [sp, #0x18]
0x00000000005bfb20: mov        x0, x26
0x00000000005bfb24: bl         #0x4b99160
0x00000000005bfb28: mov        x27, x0
0x00000000005bfb2c: str        x0, [sp, #0x28]
0x00000000005bfb30: add        x5, sp, #8
0x00000000005bfb34: mov        x0, x24
0x00000000005bfb38: mov        x2, x23
0x00000000005bfb3c: mov        x3, x28
0x00000000005bfb40: mov        x4, x25
0x00000000005bfb44: bl         #0x4ba7100
0x00000000005bfb48: mov        x29, x29
0x00000000005bfb4c: bl         #0x4b99184
0x00000000005bfb50: mov        x26, x0
0x00000000005bfb54: str        x0, [sp, #0x70]
0x00000000005bfb58: adrp       x8, #0x60da000
0x00000000005bfb5c: ldr        x0, [x8, #0xbb0]
0x00000000005bfb60: add        x2, sp, #0x68
0x00000000005bfb64: mov        w3, #2
0x00000000005bfb68: ldr        x20, [sp]
0x00000000005bfb6c: bl         #0x4b9cee0
0x00000000005bfb70: mov        x29, x29
0x00000000005bfb74: bl         #0x4b99184
0x00000000005bfb78: mov        x23, x0
0x00000000005bfb7c: mov        x0, x27
0x00000000005bfb80: mov        x2, x23
0x00000000005bfb84: bl         #0x4ba46e0
0x00000000005bfb88: mov        x0, x23
0x00000000005bfb8c: bl         #0x4b99154
0x00000000005bfb90: mov        x0, x26
0x00000000005bfb94: bl         #0x4b99154
0x00000000005bfb98: mov        x0, x25
0x00000000005bfb9c: bl         #0x4b99154
0x00000000005bfba0: mov        x0, x24
0x00000000005bfba4: bl         #0x4b99154
0x00000000005bfba8: mov        x0, x22
0x00000000005bfbac: bl         #0x4b99154
0x00000000005bfbb0: mov        x0, x21
0x00000000005bfbb4: bl         #0x4b99154
0x00000000005bfbb8: mov        x0, x20
0x00000000005bfbbc: bl         #0x4b99154
0x00000000005bfbc0: ldr        x0, [sp, #0x28]
0x00000000005bfbc4: bl         #0x4b99154
0x00000000005bfbc8: ldr        x0, [sp, #0x50]
0x00000000005bfbcc: bl         #0x4b99154
0x00000000005bfbd0: ldur       x8, [x29, #-0x68]
0x00000000005bfbd4: adrp       x9, #0x5ba4000
0x00000000005bfbd8: ldr        x9, [x9, #0x338]
0x00000000005bfbdc: ldr        x9, [x9]
0x00000000005bfbe0: cmp        x9, x8
0x00000000005bfbe4: b.ne       #0x5bfc10
0x00000000005bfbe8: mov        x0, x19
0x00000000005bfbec: ldp        x29, x30, [sp, #0xe0]
0x00000000005bfbf0: ldp        x20, x19, [sp, #0xd0]
0x00000000005bfbf4: ldp        x22, x21, [sp, #0xc0]
0x00000000005bfbf8: ldp        x24, x23, [sp, #0xb0]
0x00000000005bfbfc: ldp        x26, x25, [sp, #0xa0]
0x00000000005bfc00: ldp        x28, x27, [sp, #0x90]
0x00000000005bfc04: ldp        d9, d8, [sp, #0x80]
0x00000000005bfc08: add        sp, sp, #0xf0
0x00000000005bfc0c: ret        
0x00000000005bfc10: bl         #0x4b98620
0x00000000005bfc14: mov        x1, x23
0x00000000005bfc18: mov        x23, x0
0x00000000005bfc1c: mov        x0, x1
0x00000000005bfc20: bl         #0x4b99154
0x00000000005bfc24: b          #0x5bfc2c
0x00000000005bfc28: mov        x23, x0
0x00000000005bfc2c: mov        x0, x26
0x00000000005bfc30: bl         #0x4b99154
0x00000000005bfc34: b          #0x5bfc3c
0x00000000005bfc38: mov        x23, x0
0x00000000005bfc3c: ldr        x0, [sp, #0x28]
0x00000000005bfc40: bl         #0x4b99154
0x00000000005bfc44: mov        x0, x25
0x00000000005bfc48: bl         #0x4b99154
0x00000000005bfc4c: b          #0x5bfc54
0x00000000005bfc50: mov        x23, x0
0x00000000005bfc54: mov        x0, x24
0x00000000005bfc58: bl         #0x4b99154
0x00000000005bfc5c: b          #0x5bfc64
0x00000000005bfc60: mov        x23, x0
0x00000000005bfc64: mov        x0, x22
0x00000000005bfc68: bl         #0x4b99154
0x00000000005bfc6c: b          #0x5bfc74
0x00000000005bfc70: mov        x23, x0
0x00000000005bfc74: ldr        x0, [sp, #0x50]
0x00000000005bfc78: bl         #0x4b99154
0x00000000005bfc7c: mov        x0, x21
0x00000000005bfc80: bl         #0x4b99154
0x00000000005bfc84: b          #0x5bfc8c
0x00000000005bfc88: mov        x23, x0
0x00000000005bfc8c: ldr        x0, [sp]
0x00000000005bfc90: bl         #0x4b99154
0x00000000005bfc94: b          #0x5bfcc8
0x00000000005bfc98: mov        x23, x0
0x00000000005bfc9c: mov        x0, x20
0x00000000005bfca0: bl         #0x4b99154
0x00000000005bfca4: b          #0x5bfcc8
0x00000000005bfca8: mov        x23, x0
0x00000000005bfcac: mov        x0, x20
0x00000000005bfcb0: bl         #0x4b99154
0x00000000005bfcb4: b          #0x5bfcc8
0x00000000005bfcb8: mov        x23, x0
0x00000000005bfcbc: b          #0x5bfcc8
0x00000000005bfcc0: mov        x23, x0
0x00000000005bfcc4: mov        x19, x21
0x00000000005bfcc8: mov        x0, x19
0x00000000005bfccc: bl         #0x4b99154
0x00000000005bfcd0: b          #0x5bfcd8
0x00000000005bfcd4: mov        x23, x0
0x00000000005bfcd8: mov        x0, x23
0x00000000005bfcdc: bl         #0x4b97984
