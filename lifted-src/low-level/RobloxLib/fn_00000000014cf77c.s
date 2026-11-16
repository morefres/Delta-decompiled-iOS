; instruction-faithful ARM64 fallback for RobloxLib::function_14cf77c
0x00000000014cf77c: sub        sp, sp, #0x130
0x00000000014cf780: stp        x26, x25, [sp, #0xe0]
0x00000000014cf784: stp        x24, x23, [sp, #0xf0]
0x00000000014cf788: stp        x22, x21, [sp, #0x100]
0x00000000014cf78c: stp        x20, x19, [sp, #0x110]
0x00000000014cf790: stp        x29, x30, [sp, #0x120]
0x00000000014cf794: add        x29, sp, #0x120
0x00000000014cf798: mov        x21, x1
0x00000000014cf79c: mov        x19, x0
0x00000000014cf7a0: mov        w8, #2
0x00000000014cf7a4: sturh      w8, [x29, #-0x60]
0x00000000014cf7a8: sub        x8, x29, #0x60
0x00000000014cf7ac: add        x20, x8, #8
0x00000000014cf7b0: stp        xzr, xzr, [x29, #-0x50]
0x00000000014cf7b4: stur       xzr, [x29, #-0x58]
0x00000000014cf7b8: ldr        w8, [x0]
0x00000000014cf7bc: cmp        w8, #2
0x00000000014cf7c0: b.eq       #0x14cf7f0
0x00000000014cf7c4: cmp        w8, #1
0x00000000014cf7c8: b.eq       #0x14cf7e0
0x00000000014cf7cc: cbnz       w8, #0x14cf808
0x00000000014cf7d0: ldrh       w8, [x19, #0x58]
0x00000000014cf7d4: sturh      w8, [x29, #-0x60]
0x00000000014cf7d8: mov        w8, #0x60
0x00000000014cf7dc: b          #0x14cf7fc
0x00000000014cf7e0: ldrh       w8, [x19, #0x38]
0x00000000014cf7e4: sturh      w8, [x29, #-0x60]
0x00000000014cf7e8: mov        w8, #0x40
0x00000000014cf7ec: b          #0x14cf7fc
0x00000000014cf7f0: ldrh       w8, [x19, #0x18]
0x00000000014cf7f4: sturh      w8, [x29, #-0x60]
0x00000000014cf7f8: mov        w8, #0x20
0x00000000014cf7fc: add        x1, x19, x8
0x00000000014cf800: mov        x0, x20
0x00000000014cf804: bl         #0x4b97d5c
0x00000000014cf808: ldr        w8, [x21, #0x20]
0x00000000014cf80c: cmp        w8, #1
0x00000000014cf810: b.ne       #0x14cf914
0x00000000014cf814: ldr        x0, [x21]
0x00000000014cf818: cbz        x0, #0x14cf968
0x00000000014cf81c: ldr        x8, [x0]
0x00000000014cf820: ldr        x8, [x8, #0x10]
0x00000000014cf824: blr        x8
0x00000000014cf828: cbz        x0, #0x14cf968
0x00000000014cf82c: ldr        x22, [x21]
0x00000000014cf830: ldr        x8, [x22]
0x00000000014cf834: ldr        x8, [x8, #0x18]
0x00000000014cf838: mov        x0, x22
0x00000000014cf83c: blr        x8
0x00000000014cf840: mov        x21, x0
0x00000000014cf844: ldr        x8, [x22]
0x00000000014cf848: ldr        x8, [x8, #0x10]
0x00000000014cf84c: mov        x0, x22
0x00000000014cf850: blr        x8
0x00000000014cf854: mov        x1, x0
0x00000000014cf858: sub        x8, x29, #0x88
0x00000000014cf85c: mov        x0, x21
0x00000000014cf860: mov        w2, #0
0x00000000014cf864: bl         #0x42a1518
0x00000000014cf868: ldur       x9, [x29, #-0x88]
0x00000000014cf86c: ldp        x10, x8, [x9]
0x00000000014cf870: cmp        x8, x10
0x00000000014cf874: b.eq       #0x14cf9cc
0x00000000014cf878: ldr        x20, [x19, #8]
0x00000000014cf87c: ldrsw      x8, [x19]
0x00000000014cf880: ldur       x10, [x29, #-0x80]
0x00000000014cf884: stp        x9, x10, [sp, #0x88]
0x00000000014cf888: cbz        x10, #0x14cf8a0
0x00000000014cf88c: add        x9, x10, #8
0x00000000014cf890: ldxr       x10, [x9]
0x00000000014cf894: add        x10, x10, #1
0x00000000014cf898: stxr       w11, x10, [x9]
0x00000000014cf89c: cbnz       w11, #0x14cf890
0x00000000014cf8a0: mov        x21, x20
0x00000000014cf8a4: ldr        x9, [x21], #0x1c
0x00000000014cf8a8: add        x0, x9, x8, lsl #4
0x00000000014cf8ac: add        x1, sp, #0x88
0x00000000014cf8b0: bl         #0x1a230
0x00000000014cf8b4: ldaxr      w8, [x21]
0x00000000014cf8b8: add        w8, w8, #1
0x00000000014cf8bc: stlxr      w9, w8, [x21]
0x00000000014cf8c0: cbnz       w9, #0x14cf8b4
0x00000000014cf8c4: sxtw       x8, w8
0x00000000014cf8c8: ldp        x10, x9, [x20]
0x00000000014cf8cc: sub        x9, x9, x10
0x00000000014cf8d0: cmp        x8, x9, asr #4
0x00000000014cf8d4: cset       w21, eq
0x00000000014cf8d8: ldr        x20, [sp, #0x90]
0x00000000014cf8dc: cbz        x20, #0x14cfa30
0x00000000014cf8e0: add        x8, x20, #8
0x00000000014cf8e4: ldaxr      x9, [x8]
0x00000000014cf8e8: sub        x10, x9, #1
0x00000000014cf8ec: stlxr      w11, x10, [x8]
0x00000000014cf8f0: cbnz       w11, #0x14cf8e4
0x00000000014cf8f4: cbnz       x9, #0x14cfa30
0x00000000014cf8f8: ldr        x8, [x20]
0x00000000014cf8fc: ldr        x8, [x8, #0x10]
0x00000000014cf900: mov        x0, x20
0x00000000014cf904: blr        x8
0x00000000014cf908: mov        x0, x20
0x00000000014cf90c: bl         #0x4b9808c
0x00000000014cf910: b          #0x14cfa30
0x00000000014cf914: ldursb     w8, [x29, #-0x41]
0x00000000014cf918: ldur       x9, [x29, #-0x58]
0x00000000014cf91c: cmp        w8, #0
0x00000000014cf920: csel       x8, x9, x20, lt
0x00000000014cf924: str        x8, [sp]
0x00000000014cf928: adrp       x1, #0x531b000
0x00000000014cf92c: add        x1, x1, #0xe0e
0x00000000014cf930: mov        w0, #3
0x00000000014cf934: bl         #0x41f5574
0x00000000014cf938: ldr        x8, [x19, #0x128]
0x00000000014cf93c: cmp        x8, #8
0x00000000014cf940: b.lo       #0x14cfbd4
0x00000000014cf944: adrp       x1, #0x531b000
0x00000000014cf948: add        x1, x1, #0xe4e
0x00000000014cf94c: sub        x0, x29, #0x78
0x00000000014cf950: bl         #0x18aac
0x00000000014cf954: add        x0, x19, #0x110
0x00000000014cf958: sub        x2, x29, #0x78
0x00000000014cf95c: mov        w1, #0
0x00000000014cf960: bl         #0x209bd8
0x00000000014cf964: b          #0x14cf9b8
0x00000000014cf968: ldursb     w8, [x29, #-0x41]
0x00000000014cf96c: ldur       x9, [x29, #-0x58]
0x00000000014cf970: cmp        w8, #0
0x00000000014cf974: csel       x8, x9, x20, lt
0x00000000014cf978: str        x8, [sp]
0x00000000014cf97c: adrp       x1, #0x531b000
0x00000000014cf980: add        x1, x1, #0xf08
0x00000000014cf984: mov        w0, #3
0x00000000014cf988: bl         #0x41f5574
0x00000000014cf98c: ldr        x8, [x19, #0x128]
0x00000000014cf990: cmp        x8, #8
0x00000000014cf994: b.lo       #0x14cfbd4
0x00000000014cf998: adrp       x1, #0x531b000
0x00000000014cf99c: add        x1, x1, #0xe4e
0x00000000014cf9a0: sub        x0, x29, #0x78
0x00000000014cf9a4: bl         #0x18aac
0x00000000014cf9a8: add        x0, x19, #0x110
0x00000000014cf9ac: sub        x2, x29, #0x78
0x00000000014cf9b0: mov        w1, #0
0x00000000014cf9b4: bl         #0x209bd8
0x00000000014cf9b8: ldursb     w8, [x29, #-0x61]
0x00000000014cf9bc: tbz        w8, #0x1f, #0x14cfbd4
0x00000000014cf9c0: ldur       x0, [x29, #-0x78]
0x00000000014cf9c4: bl         #0x47e93a8
0x00000000014cf9c8: b          #0x14cfbd4
0x00000000014cf9cc: ldursb     w8, [x29, #-0x41]
0x00000000014cf9d0: ldur       x9, [x29, #-0x58]
0x00000000014cf9d4: cmp        w8, #0
0x00000000014cf9d8: csel       x8, x9, x20, lt
0x00000000014cf9dc: str        x8, [sp]
0x00000000014cf9e0: adrp       x1, #0x531b000
0x00000000014cf9e4: add        x1, x1, #0xe68
0x00000000014cf9e8: mov        w0, #3
0x00000000014cf9ec: bl         #0x41f5574
0x00000000014cf9f0: ldr        x8, [x19, #0x128]
0x00000000014cf9f4: cmp        x8, #8
0x00000000014cf9f8: b.lo       #0x14cfa2c
0x00000000014cf9fc: adrp       x1, #0x531b000
0x00000000014cfa00: add        x1, x1, #0xea0
0x00000000014cfa04: sub        x0, x29, #0x78
0x00000000014cfa08: bl         #0x18aac
0x00000000014cfa0c: add        x0, x19, #0x110
0x00000000014cfa10: sub        x2, x29, #0x78
0x00000000014cfa14: mov        w1, #0
0x00000000014cfa18: bl         #0x209bd8
0x00000000014cfa1c: ldursb     w8, [x29, #-0x61]
0x00000000014cfa20: tbz        w8, #0x1f, #0x14cfa2c
0x00000000014cfa24: ldur       x0, [x29, #-0x78]
0x00000000014cfa28: bl         #0x47e93a8
0x00000000014cfa2c: mov        w21, #0
0x00000000014cfa30: ldur       x20, [x29, #-0x80]
0x00000000014cfa34: cbz        x20, #0x14cfa50
0x00000000014cfa38: add        x8, x20, #8
0x00000000014cfa3c: ldaxr      x9, [x8]
0x00000000014cfa40: sub        x10, x9, #1
0x00000000014cfa44: stlxr      w11, x10, [x8]
0x00000000014cfa48: cbnz       w11, #0x14cfa3c
0x00000000014cfa4c: cbz        x9, #0x14cfbb8
0x00000000014cfa50: tbz        w21, #0, #0x14cfbd4
0x00000000014cfa54: ldp        x9, x8, [x19, #8]
0x00000000014cfa58: stp        x9, x8, [sp, #0x78]
0x00000000014cfa5c: cbz        x8, #0x14cfa74
0x00000000014cfa60: add        x8, x8, #8
0x00000000014cfa64: ldxr       x9, [x8]
0x00000000014cfa68: add        x9, x9, #1
0x00000000014cfa6c: stxr       w10, x9, [x8]
0x00000000014cfa70: cbnz       w10, #0x14cfa64
0x00000000014cfa74: ldp        x8, x20, [x19, #0x78]
0x00000000014cfa78: stp        x8, x20, [sp, #0x68]
0x00000000014cfa7c: cbz        x20, #0x14cfa94
0x00000000014cfa80: add        x8, x20, #8
0x00000000014cfa84: ldxr       x9, [x8]
0x00000000014cfa88: add        x9, x9, #1
0x00000000014cfa8c: stxr       w10, x9, [x8]
0x00000000014cfa90: cbnz       w10, #0x14cfa84
0x00000000014cfa94: ldp        x8, x22, [x19, #0x88]
0x00000000014cfa98: stp        x8, x22, [sp, #0x58]
0x00000000014cfa9c: cbz        x22, #0x14cfab4
0x00000000014cfaa0: add        x8, x22, #0x10
0x00000000014cfaa4: ldxr       x9, [x8]
0x00000000014cfaa8: add        x9, x9, #1
0x00000000014cfaac: stxr       w10, x9, [x8]
0x00000000014cfab0: cbnz       w10, #0x14cfaa4
0x00000000014cfab4: ldp        x8, x23, [x19, #0x98]
0x00000000014cfab8: stp        x8, x23, [sp, #0x48]
0x00000000014cfabc: cbz        x23, #0x14cfad4
0x00000000014cfac0: add        x8, x23, #0x10
0x00000000014cfac4: ldxr       x9, [x8]
0x00000000014cfac8: add        x9, x9, #1
0x00000000014cfacc: stxr       w10, x9, [x8]
0x00000000014cfad0: cbnz       w10, #0x14cfac4
0x00000000014cfad4: ldrb       w21, [x19, #0xa8]
0x00000000014cfad8: ldrb       w24, [x19, #0xa9]
0x00000000014cfadc: str        xzr, [sp, #0x40]
0x00000000014cfae0: add        x25, sp, #0x28
0x00000000014cfae4: add        x0, sp, #0x28
0x00000000014cfae8: add        x1, x19, #0x110
0x00000000014cfaec: bl         #0x19204
0x00000000014cfaf0: add        x8, x19, #0xdc
0x00000000014cfaf4: add        x9, x19, #0xac
0x00000000014cfaf8: stp        x8, x25, [sp, #0x10]
0x00000000014cfafc: add        x0, sp, #0x78
0x00000000014cfb00: add        x1, x19, #0x18
0x00000000014cfb04: add        x2, x19, #0x38
0x00000000014cfb08: add        x3, x19, #0x58
0x00000000014cfb0c: str        x9, [sp, #8]
0x00000000014cfb10: add        x4, sp, #0x68
0x00000000014cfb14: add        x5, sp, #0x58
0x00000000014cfb18: add        x6, sp, #0x48
0x00000000014cfb1c: strb       w24, [sp]
0x00000000014cfb20: mov        x7, x21
0x00000000014cfb24: bl         #0x14ce404
0x00000000014cfb28: add        x0, sp, #0x28
0x00000000014cfb2c: bl         #0x18c70
0x00000000014cfb30: cbz        x23, #0x14cfb3c
0x00000000014cfb34: mov        x0, x23
0x00000000014cfb38: bl         #0x4b9808c
0x00000000014cfb3c: cbz        x22, #0x14cfb48
0x00000000014cfb40: mov        x0, x22
0x00000000014cfb44: bl         #0x4b9808c
0x00000000014cfb48: cbz        x20, #0x14cfb7c
0x00000000014cfb4c: add        x8, x20, #8
0x00000000014cfb50: ldaxr      x9, [x8]
0x00000000014cfb54: sub        x10, x9, #1
0x00000000014cfb58: stlxr      w11, x10, [x8]
0x00000000014cfb5c: cbnz       w11, #0x14cfb50
0x00000000014cfb60: cbnz       x9, #0x14cfb7c
0x00000000014cfb64: ldr        x8, [x20]
0x00000000014cfb68: ldr        x8, [x8, #0x10]
0x00000000014cfb6c: mov        x0, x20
0x00000000014cfb70: blr        x8
0x00000000014cfb74: mov        x0, x20
0x00000000014cfb78: bl         #0x4b9808c
0x00000000014cfb7c: ldr        x19, [sp, #0x80]
0x00000000014cfb80: cbz        x19, #0x14cfbd4
0x00000000014cfb84: add        x8, x19, #8
0x00000000014cfb88: ldaxr      x9, [x8]
0x00000000014cfb8c: sub        x10, x9, #1
0x00000000014cfb90: stlxr      w11, x10, [x8]
0x00000000014cfb94: cbnz       w11, #0x14cfb88
0x00000000014cfb98: cbnz       x9, #0x14cfbd4
0x00000000014cfb9c: ldr        x8, [x19]
0x00000000014cfba0: ldr        x8, [x8, #0x10]
0x00000000014cfba4: mov        x0, x19
0x00000000014cfba8: blr        x8
0x00000000014cfbac: mov        x0, x19
0x00000000014cfbb0: bl         #0x4b9808c
0x00000000014cfbb4: b          #0x14cfbd4
0x00000000014cfbb8: ldr        x8, [x20]
0x00000000014cfbbc: ldr        x8, [x8, #0x10]
0x00000000014cfbc0: mov        x0, x20
0x00000000014cfbc4: blr        x8
0x00000000014cfbc8: mov        x0, x20
0x00000000014cfbcc: bl         #0x4b9808c
0x00000000014cfbd0: tbnz       w21, #0, #0x14cfa54
0x00000000014cfbd4: ldursb     w8, [x29, #-0x41]
0x00000000014cfbd8: tbz        w8, #0x1f, #0x14cfbe4
0x00000000014cfbdc: ldur       x0, [x29, #-0x58]
0x00000000014cfbe0: bl         #0x47e93a8
0x00000000014cfbe4: ldp        x29, x30, [sp, #0x120]
0x00000000014cfbe8: ldp        x20, x19, [sp, #0x110]
0x00000000014cfbec: ldp        x22, x21, [sp, #0x100]
0x00000000014cfbf0: ldp        x24, x23, [sp, #0xf0]
0x00000000014cfbf4: ldp        x26, x25, [sp, #0xe0]
0x00000000014cfbf8: add        sp, sp, #0x130
0x00000000014cfbfc: ret        
0x00000000014cfc00: mov        x22, x1
0x00000000014cfc04: mov        x21, x0
0x00000000014cfc08: ldursb     w8, [x29, #-0x61]
0x00000000014cfc0c: tbz        w8, #0x1f, #0x14cfc28
0x00000000014cfc10: ldur       x0, [x29, #-0x78]
0x00000000014cfc14: bl         #0x47e93a8
0x00000000014cfc18: b          #0x14cfc28
0x00000000014cfc1c: b          #0x14cfc20
0x00000000014cfc20: mov        x22, x1
0x00000000014cfc24: mov        x21, x0
0x00000000014cfc28: sub        x0, x29, #0x88
0x00000000014cfc2c: bl         #0x1df28
0x00000000014cfc30: b          #0x14cfca0
0x00000000014cfc34: mov        x21, x0
0x00000000014cfc38: add        x0, sp, #0x28
0x00000000014cfc3c: bl         #0x18c70
0x00000000014cfc40: b          #0x14cfc48
0x00000000014cfc44: mov        x21, x0
0x00000000014cfc48: cbz        x23, #0x14cfc54
0x00000000014cfc4c: mov        x0, x23
0x00000000014cfc50: bl         #0x4b9808c
0x00000000014cfc54: cbz        x22, #0x14cfc60
0x00000000014cfc58: mov        x0, x22
0x00000000014cfc5c: bl         #0x4b9808c
0x00000000014cfc60: add        x0, sp, #0x68
0x00000000014cfc64: bl         #0x1df28
0x00000000014cfc68: add        x0, sp, #0x78
0x00000000014cfc6c: bl         #0x1df28
0x00000000014cfc70: b          #0x14cfd4c
0x00000000014cfc74: b          #0x14cfc7c
0x00000000014cfc78: b          #0x14cfd48
0x00000000014cfc7c: mov        x21, x0
0x00000000014cfc80: ldursb     w8, [x29, #-0x61]
0x00000000014cfc84: tbz        w8, #0x1f, #0x14cfd4c
0x00000000014cfc88: ldur       x0, [x29, #-0x78]
0x00000000014cfc8c: bl         #0x47e93a8
0x00000000014cfc90: b          #0x14cfd4c
0x00000000014cfc94: b          #0x14cfd48
0x00000000014cfc98: mov        x22, x1
0x00000000014cfc9c: mov        x21, x0
0x00000000014cfca0: cmp        w22, #1
0x00000000014cfca4: b.ne       #0x14cfd4c
0x00000000014cfca8: mov        x0, x21
0x00000000014cfcac: bl         #0x4b98500
0x00000000014cfcb0: ldursb     w8, [x29, #-0x41]
0x00000000014cfcb4: ldur       x9, [x29, #-0x58]
0x00000000014cfcb8: cmp        w8, #0
0x00000000014cfcbc: csel       x8, x9, x20, lt
0x00000000014cfcc0: str        x8, [sp]
0x00000000014cfcc4: adrp       x1, #0x531b000
0x00000000014cfcc8: add        x1, x1, #0xebc
0x00000000014cfccc: mov        w0, #3
0x00000000014cfcd0: bl         #0x41f5574
0x00000000014cfcd4: ldr        x8, [x19, #0x128]
0x00000000014cfcd8: cmp        x8, #8
0x00000000014cfcdc: b.lo       #0x14cfd10
0x00000000014cfce0: adrp       x1, #0x531b000
0x00000000014cfce4: add        x1, x1, #0xeec
0x00000000014cfce8: sub        x0, x29, #0x78
0x00000000014cfcec: bl         #0x18aac
0x00000000014cfcf0: add        x0, x19, #0x110
0x00000000014cfcf4: sub        x2, x29, #0x78
0x00000000014cfcf8: mov        w1, #0
0x00000000014cfcfc: bl         #0x209bd8
0x00000000014cfd00: ldursb     w8, [x29, #-0x61]
0x00000000014cfd04: tbz        w8, #0x1f, #0x14cfd10
0x00000000014cfd08: ldur       x0, [x29, #-0x78]
0x00000000014cfd0c: bl         #0x47e93a8
0x00000000014cfd10: bl         #0x4b98518
0x00000000014cfd14: b          #0x14cfbd4
0x00000000014cfd18: mov        x21, x0
0x00000000014cfd1c: ldursb     w8, [x29, #-0x61]
0x00000000014cfd20: tbz        w8, #0x1f, #0x14cfd3c
0x00000000014cfd24: ldur       x0, [x29, #-0x78]
0x00000000014cfd28: bl         #0x47e93a8
0x00000000014cfd2c: b          #0x14cfd3c
0x00000000014cfd30: b          #0x14cfd38
0x00000000014cfd34: b          #0x14cfd48
0x00000000014cfd38: mov        x21, x0
0x00000000014cfd3c: bl         #0x4b98518
0x00000000014cfd40: b          #0x14cfd4c
0x00000000014cfd44: bl         #0x18bd8
0x00000000014cfd48: mov        x21, x0
0x00000000014cfd4c: ldursb     w8, [x29, #-0x41]
0x00000000014cfd50: tbz        w8, #0x1f, #0x14cfd5c
0x00000000014cfd54: ldur       x0, [x29, #-0x58]
0x00000000014cfd58: bl         #0x47e93a8
0x00000000014cfd5c: mov        x0, x21
0x00000000014cfd60: bl         #0x4b97984
