; instruction-faithful ARM64 fallback for Roblox::function_39a934
; start_va=0x10039a934 image_relative=0x39a934 bytes=1056
0x000000010039a934: sub        sp, sp, #0x120
0x000000010039a938: stp        x26, x25, [sp, #0xd0]
0x000000010039a93c: stp        x24, x23, [sp, #0xe0]
0x000000010039a940: stp        x22, x21, [sp, #0xf0]
0x000000010039a944: stp        x20, x19, [sp, #0x100]
0x000000010039a948: stp        x29, x30, [sp, #0x110]
0x000000010039a94c: add        x29, sp, #0x110
0x000000010039a950: mov        x19, x8
0x000000010039a954: adrp       x8, #0x1007c6000
0x000000010039a958: ldr        x8, [x8, #0x4a8]
0x000000010039a95c: ldr        x8, [x8]
0x000000010039a960: stur       x8, [x29, #-0x48]
0x000000010039a964: cmp        x2, #0xb
0x000000010039a968: b.hi       #0x10039a9ac
0x000000010039a96c: adrp       x0, #0x1006d4000
0x000000010039a970: add        x0, x0, #0xa8f
0x000000010039a974: adrp       x3, #0x1006d4000
0x000000010039a978: add        x3, x3, #0xb66
0x000000010039a97c: mov        w1, #0x18
0x000000010039a980: mov        w2, #0x54
0x000000010039a984: bl         #0x1003c0e80
0x000000010039a988: str        x0, [x19]
0x000000010039a98c: mov        w8, #0x37
0x000000010039a990: stur       x8, [x29, #-0x78]
0x000000010039a994: cmp        x0, #1
0x000000010039a998: b.eq       #0x10039ac2c
0x000000010039a99c: ldur       x0, [x29, #-0x78]
0x000000010039a9a0: tbnz       w0, #0, #0x10039ab60
0x000000010039a9a4: bl         #0x1003bf0b8
0x000000010039a9a8: b          #0x10039ab60
0x000000010039a9ac: mov        x20, x1
0x000000010039a9b0: cbz        x1, #0x10039ac38
0x000000010039a9b4: subs       x21, x2, #0xc
0x000000010039a9b8: b.mi       #0x10039ac40
0x000000010039a9bc: mov        x8, #0x7ffffffffffffff8
0x000000010039a9c0: cmp        x21, x8
0x000000010039a9c4: b.hs       #0x10039ac58
0x000000010039a9c8: mov        x23, x0
0x000000010039a9cc: add        x22, x20, #0xc
0x000000010039a9d0: cmp        x21, #0x16
0x000000010039a9d4: b.hi       #0x10039a9ec
0x000000010039a9d8: and        w8, w21, #0x7f
0x000000010039a9dc: strb       w8, [sp, #0x67]
0x000000010039a9e0: add        x24, sp, #0x50
0x000000010039a9e4: cbnz       x21, #0x10039aa20
0x000000010039a9e8: b          #0x10039aa2c
0x000000010039a9ec: and        x8, x21, #0xfffffffffffffff8
0x000000010039a9f0: add        x8, x8, #8
0x000000010039a9f4: orr        x9, x21, #7
0x000000010039a9f8: cmp        x9, #0x17
0x000000010039a9fc: csel       x8, x8, x9, eq
0x000000010039aa00: add        x25, x8, #1
0x000000010039aa04: mov        x0, x25
0x000000010039aa08: bl         #0x1005c0884
0x000000010039aa0c: mov        x24, x0
0x000000010039aa10: orr        x8, x25, #0x8000000000000000
0x000000010039aa14: stp        x21, x8, [sp, #0x58]
0x000000010039aa18: str        x0, [sp, #0x50]
0x000000010039aa1c: cbz        x21, #0x10039aa2c
0x000000010039aa20: mov        x0, x24
0x000000010039aa24: mov        x1, x21
0x000000010039aa28: bl         #0x1005c0a70
0x000000010039aa2c: strb       wzr, [x24, x21]
0x000000010039aa30: ldr        x0, [x23, #8]
0x000000010039aa34: ldrb       w8, [sp, #0x67]
0x000000010039aa38: sxtb       w9, w8
0x000000010039aa3c: cmp        w9, #0
0x000000010039aa40: add        x9, sp, #0x50
0x000000010039aa44: ldp        x10, x11, [sp, #0x50]
0x000000010039aa48: csel       x1, x10, x9, lt
0x000000010039aa4c: and        x8, x8, #0x7f
0x000000010039aa50: csel       x3, x11, x8, lt
0x000000010039aa54: stp        xzr, xzr, [sp]
0x000000010039aa58: add        x2, sp, #0x48
0x000000010039aa5c: mov        x4, x20
0x000000010039aa60: mov        w5, #0xc
0x000000010039aa64: mov        x6, x22
0x000000010039aa68: mov        x7, x21
0x000000010039aa6c: bl         #0x1003b0b6c
0x000000010039aa70: cmp        w0, #1
0x000000010039aa74: b.ne       #0x10039aaac
0x000000010039aa78: ldr        x8, [sp, #0x48]
0x000000010039aa7c: ldrb       w10, [sp, #0x67]
0x000000010039aa80: sxtb       w9, w10
0x000000010039aa84: ldr        x11, [sp, #0x58]
0x000000010039aa88: and        x10, x10, #0x7f
0x000000010039aa8c: cmp        w9, #0
0x000000010039aa90: csel       x10, x11, x10, lt
0x000000010039aa94: subs       x1, x8, x10
0x000000010039aa98: b.ls       #0x10039ab94
0x000000010039aa9c: add        x0, sp, #0x50
0x000000010039aaa0: mov        w2, #0
0x000000010039aaa4: bl         #0x1005c0650
0x000000010039aaa8: b          #0x10039abf0
0x000000010039aaac: adrp       x8, #0x1006d4000
0x000000010039aab0: add        x8, x8, #0xbdd
0x000000010039aab4: mov        w9, #0x19
0x000000010039aab8: stp        x8, x9, [x29, #-0x78]
0x000000010039aabc: add        x20, sp, #0x10
0x000000010039aac0: add        x8, sp, #0x10
0x000000010039aac4: bl         #0x10039a3c8
0x000000010039aac8: ldrb       w8, [sp, #0x27]
0x000000010039aacc: sxtb       w9, w8
0x000000010039aad0: cmp        w9, #0
0x000000010039aad4: ldp        x9, x10, [sp, #0x10]
0x000000010039aad8: csel       x9, x9, x20, lt
0x000000010039aadc: and        x8, x8, #0x7f
0x000000010039aae0: csel       x8, x10, x8, lt
0x000000010039aae4: stp        x9, x8, [sp, #0x68]
0x000000010039aae8: add        x20, sp, #0x28
0x000000010039aaec: add        x8, sp, #0x28
0x000000010039aaf0: sub        x0, x29, #0x78
0x000000010039aaf4: add        x1, sp, #0x68
0x000000010039aaf8: bl         #0x1003e9980
0x000000010039aafc: ldrb       w8, [sp, #0x3f]
0x000000010039ab00: sxtb       w9, w8
0x000000010039ab04: cmp        w9, #0
0x000000010039ab08: ldp        x9, x10, [sp, #0x28]
0x000000010039ab0c: csel       x0, x9, x20, lt
0x000000010039ab10: and        x8, x8, #0x7f
0x000000010039ab14: csel       x1, x10, x8, lt
0x000000010039ab18: adrp       x3, #0x1006d4000
0x000000010039ab1c: add        x3, x3, #0xb66
0x000000010039ab20: mov        w2, #0x64
0x000000010039ab24: bl         #0x1003c0e68
0x000000010039ab28: str        x0, [x19]
0x000000010039ab2c: mov        w8, #0x37
0x000000010039ab30: str        x8, [sp, #0x40]
0x000000010039ab34: cmp        x0, #1
0x000000010039ab38: b.eq       #0x10039ac48
0x000000010039ab3c: ldr        x0, [sp, #0x40]
0x000000010039ab40: tbnz       w0, #0, #0x10039ab48
0x000000010039ab44: bl         #0x1003bf0b8
0x000000010039ab48: ldrsb      w8, [sp, #0x3f]
0x000000010039ab4c: tbnz       w8, #0x1f, #0x10039abb4
0x000000010039ab50: ldrsb      w8, [sp, #0x27]
0x000000010039ab54: tbnz       w8, #0x1f, #0x10039abcc
0x000000010039ab58: ldrsb      w8, [sp, #0x67]
0x000000010039ab5c: tbnz       w8, #0x1f, #0x10039ac18
0x000000010039ab60: ldur       x8, [x29, #-0x48]
0x000000010039ab64: adrp       x9, #0x1007c6000
0x000000010039ab68: ldr        x9, [x9, #0x4a8]
0x000000010039ab6c: ldr        x9, [x9]
0x000000010039ab70: cmp        x9, x8
0x000000010039ab74: b.ne       #0x10039ac54
0x000000010039ab78: ldp        x29, x30, [sp, #0x110]
0x000000010039ab7c: ldp        x20, x19, [sp, #0x100]
0x000000010039ab80: ldp        x22, x21, [sp, #0xf0]
0x000000010039ab84: ldp        x24, x23, [sp, #0xe0]
0x000000010039ab88: ldp        x26, x25, [sp, #0xd0]
0x000000010039ab8c: add        sp, sp, #0x120
0x000000010039ab90: ret        
0x000000010039ab94: ldr        x10, [sp, #0x50]
0x000000010039ab98: cmp        w9, #0
0x000000010039ab9c: add        x11, sp, #0x50
0x000000010039aba0: csel       x10, x10, x11, lt
0x000000010039aba4: tbnz       w9, #0x1f, #0x10039abe8
0x000000010039aba8: and        w9, w8, #0x7f
0x000000010039abac: strb       w9, [sp, #0x67]
0x000000010039abb0: b          #0x10039abec
0x000000010039abb4: ldr        x0, [sp, #0x28]
0x000000010039abb8: ldr        x8, [sp, #0x38]
0x000000010039abbc: and        x1, x8, #0x7fffffffffffffff
0x000000010039abc0: bl         #0x1005c0860
0x000000010039abc4: ldrsb      w8, [sp, #0x27]
0x000000010039abc8: tbz        w8, #0x1f, #0x10039ab58
0x000000010039abcc: ldr        x0, [sp, #0x10]
0x000000010039abd0: ldr        x8, [sp, #0x20]
0x000000010039abd4: and        x1, x8, #0x7fffffffffffffff
0x000000010039abd8: bl         #0x1005c0860
0x000000010039abdc: ldrsb      w8, [sp, #0x67]
0x000000010039abe0: tbz        w8, #0x1f, #0x10039ab60
0x000000010039abe4: b          #0x10039ac18
0x000000010039abe8: str        x8, [sp, #0x58]
0x000000010039abec: strb       wzr, [x10, x8]
0x000000010039abf0: ldr        q0, [sp, #0x50]
0x000000010039abf4: stur       q0, [x19, #8]
0x000000010039abf8: ldr        x8, [sp, #0x60]
0x000000010039abfc: str        x8, [x19, #0x18]
0x000000010039ac00: stp        xzr, xzr, [sp, #0x58]
0x000000010039ac04: str        xzr, [sp, #0x50]
0x000000010039ac08: mov        w8, #1
0x000000010039ac0c: str        x8, [x19]
0x000000010039ac10: ldrsb      w8, [sp, #0x67]
0x000000010039ac14: tbz        w8, #0x1f, #0x10039ab60
0x000000010039ac18: ldr        x0, [sp, #0x50]
0x000000010039ac1c: ldr        x8, [sp, #0x60]
0x000000010039ac20: and        x1, x8, #0x7fffffffffffffff
0x000000010039ac24: bl         #0x1005c0860
0x000000010039ac28: b          #0x10039ab60
0x000000010039ac2c: mov        x0, x19
0x000000010039ac30: bl         #0x1003bedec
0x000000010039ac34: b          #0x10039a99c
0x000000010039ac38: bl         #0x1003eb5ac
0x000000010039ac3c: b          #0x10039ac60
0x000000010039ac40: bl         #0x1003eb5f8
0x000000010039ac44: b          #0x10039ac60
0x000000010039ac48: mov        x0, x19
0x000000010039ac4c: bl         #0x1003bedec
0x000000010039ac50: b          #0x10039ab3c
0x000000010039ac54: bl         #0x1005c095c
0x000000010039ac58: add        x0, sp, #0x50
0x000000010039ac5c: bl         #0x100392558
0x000000010039ac60: brk        #1
0x000000010039ac64: mov        x20, x0
0x000000010039ac68: ldr        x0, [x19]
0x000000010039ac6c: tbnz       w0, #0, #0x10039ac74
0x000000010039ac70: bl         #0x1003bf0b8
0x000000010039ac74: add        x0, sp, #0x40
0x000000010039ac78: bl         #0x1003872a4
0x000000010039ac7c: b          #0x10039acbc
0x000000010039ac80: cbnz       w1, #0x10039ad28
0x000000010039ac84: b          #0x10039ad50
0x000000010039ac88: mov        x20, x0
0x000000010039ac8c: ldr        x0, [x19]
0x000000010039ac90: tbnz       w0, #0, #0x10039ac98
0x000000010039ac94: bl         #0x1003bf0b8
0x000000010039ac98: sub        x0, x29, #0x78
0x000000010039ac9c: bl         #0x1003872a4
0x000000010039aca0: mov        x0, x20
0x000000010039aca4: bl         #0x1005bfce4
0x000000010039aca8: cbnz       w1, #0x10039ad28
0x000000010039acac: b          #0x10039ad50
0x000000010039acb0: cbnz       w1, #0x10039ad28
0x000000010039acb4: b          #0x10039ad50
0x000000010039acb8: mov        x20, x0
0x000000010039acbc: ldrsb      w8, [sp, #0x3f]
0x000000010039acc0: tbnz       w8, #0x1f, #0x10039acdc
0x000000010039acc4: ldrsb      w8, [sp, #0x27]
0x000000010039acc8: tbnz       w8, #0x1f, #0x10039ad04
0x000000010039accc: ldrsb      w8, [sp, #0x67]
0x000000010039acd0: tbnz       w8, #0x1f, #0x10039ad38
0x000000010039acd4: mov        x0, x20
0x000000010039acd8: bl         #0x1005bfce4
0x000000010039acdc: ldr        x0, [sp, #0x28]
0x000000010039ace0: ldr        x8, [sp, #0x38]
0x000000010039ace4: and        x1, x8, #0x7fffffffffffffff
0x000000010039ace8: bl         #0x1005c0860
0x000000010039acec: ldrsb      w8, [sp, #0x27]
0x000000010039acf0: tbz        w8, #0x1f, #0x10039accc
0x000000010039acf4: b          #0x10039ad04
0x000000010039acf8: mov        x20, x0
0x000000010039acfc: ldrsb      w8, [sp, #0x27]
0x000000010039ad00: tbz        w8, #0x1f, #0x10039accc
0x000000010039ad04: ldr        x0, [sp, #0x10]
0x000000010039ad08: ldr        x8, [sp, #0x20]
0x000000010039ad0c: and        x1, x8, #0x7fffffffffffffff
0x000000010039ad10: bl         #0x1005c0860
0x000000010039ad14: ldrsb      w8, [sp, #0x67]
0x000000010039ad18: tbz        w8, #0x1f, #0x10039acd4
0x000000010039ad1c: b          #0x10039ad38
0x000000010039ad20: b          #0x10039ad2c
0x000000010039ad24: cbz        w1, #0x10039ad50
0x000000010039ad28: bl         #0x1000041e8
0x000000010039ad2c: mov        x20, x0
0x000000010039ad30: ldrsb      w8, [sp, #0x67]
0x000000010039ad34: tbz        w8, #0x1f, #0x10039acd4
0x000000010039ad38: ldr        x0, [sp, #0x50]
0x000000010039ad3c: ldr        x8, [sp, #0x60]
0x000000010039ad40: and        x1, x8, #0x7fffffffffffffff
0x000000010039ad44: bl         #0x1005c0860
0x000000010039ad48: mov        x0, x20
0x000000010039ad4c: bl         #0x1005bfce4
0x000000010039ad50: bl         #0x1005bfce4
