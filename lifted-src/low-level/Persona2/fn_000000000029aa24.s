; instruction-faithful ARM64 fallback for Persona2::function_29aa24
0x000000000029aa24: sub        sp, sp, #0xb0
0x000000000029aa28: stp        x28, x27, [sp, #0x50]
0x000000000029aa2c: stp        x26, x25, [sp, #0x60]
0x000000000029aa30: stp        x24, x23, [sp, #0x70]
0x000000000029aa34: stp        x22, x21, [sp, #0x80]
0x000000000029aa38: stp        x20, x19, [sp, #0x90]
0x000000000029aa3c: stp        x29, x30, [sp, #0xa0]
0x000000000029aa40: add        x29, sp, #0xa0
0x000000000029aa44: ubfx       w8, w2, #5, #3
0x000000000029aa48: mov        x23, x2
0x000000000029aa4c: mov        x27, x1
0x000000000029aa50: mov        x25, x0
0x000000000029aa54: adrp       x9, #0x29a000
0x000000000029aa58: add        x9, x9, #0xf84
0x000000000029aa5c: adr        x10, #0x29aa5c
0x000000000029aa60: ldrsw      x11, [x9, x8, lsl #2]
0x000000000029aa64: add        x10, x10, x11
0x000000000029aa68: br         x10
0x000000000029aa6c: and        w8, w5, #0xff
0x000000000029aa70: cmp        w8, #0x20
0x000000000029aa74: b.hs       #0x29aefc
0x000000000029aa78: ldr        x22, [x25, #0x10]
0x000000000029aa7c: ldr        x8, [x3, #0x10]
0x000000000029aa80: cmp        x22, x8
0x000000000029aa84: b.ne       #0x29aefc
0x000000000029aa88: cbz        x22, #0x29af50
0x000000000029aa8c: mov        x28, x3
0x000000000029aa90: ldp        x21, x20, [x25, #0x20]
0x000000000029aa94: ldp        x24, x19, [x3, #0x20]
0x000000000029aa98: mov        x1, x27
0x000000000029aa9c: ldrb       w26, [x25, #0x30]
0x000000000029aaa0: ldrb       w27, [x3, #0x30]
0x000000000029aaa4: mov        x0, x25
0x000000000029aaa8: str        x1, [sp, #0x38]
0x000000000029aaac: mov        x2, x23
0x000000000029aab0: bl         #0xf6e6c
0x000000000029aab4: bl         #0x29ef68
0x000000000029aab8: bl         #0xf6e6c
0x000000000029aabc: mov        x0, x24
0x000000000029aac0: mov        x1, x19
0x000000000029aac4: mov        x2, x27
0x000000000029aac8: bl         #0xf6e6c
0x000000000029aacc: bl         #0x29ef68
0x000000000029aad0: mov        x3, x24
0x000000000029aad4: mov        x4, x19
0x000000000029aad8: mov        x5, x27
0x000000000029aadc: bl         #0x29aa24
0x000000000029aae0: str        w0, [sp, #0x48]
0x000000000029aae4: bl         #0x29ef68
0x000000000029aae8: bl         #0xf6ecc
0x000000000029aaec: mov        x0, x24
0x000000000029aaf0: mov        x1, x19
0x000000000029aaf4: mov        x2, x27
0x000000000029aaf8: bl         #0xf6ecc
0x000000000029aafc: ldr        w8, [sp, #0x48]
0x000000000029ab00: tbz        w8, #0, #0x29ab90
0x000000000029ab04: add        x8, x28, #0x48
0x000000000029ab08: add        x9, x25, #0x48
0x000000000029ab0c: subs       x22, x22, #1
0x000000000029ab10: b.eq       #0x29af40
0x000000000029ab14: add        x11, x8, #0x18
0x000000000029ab18: add        x10, x9, #0x18
0x000000000029ab1c: stp        x10, x11, [sp, #0x40]
0x000000000029ab20: ldp        x20, x21, [x9, #-0x10]
0x000000000029ab24: mov        x28, x25
0x000000000029ab28: mov        x19, x23
0x000000000029ab2c: ldp        x23, x24, [x8, #-0x10]
0x000000000029ab30: ldrb       w25, [x9]
0x000000000029ab34: ldrb       w26, [x8]
0x000000000029ab38: bl         #0x29ef18
0x000000000029ab3c: bl         #0xf6e6c
0x000000000029ab40: mov        x0, x23
0x000000000029ab44: mov        x1, x24
0x000000000029ab48: mov        x2, x26
0x000000000029ab4c: bl         #0xf6e6c
0x000000000029ab50: bl         #0x29ef18
0x000000000029ab54: mov        x3, x23
0x000000000029ab58: mov        x4, x24
0x000000000029ab5c: mov        x5, x26
0x000000000029ab60: bl         #0x29aa24
0x000000000029ab64: mov        x27, x0
0x000000000029ab68: bl         #0x29ef18
0x000000000029ab6c: bl         #0xf6ecc
0x000000000029ab70: mov        x0, x23
0x000000000029ab74: mov        x23, x19
0x000000000029ab78: mov        x25, x28
0x000000000029ab7c: mov        x1, x24
0x000000000029ab80: mov        x2, x26
0x000000000029ab84: bl         #0xf6ecc
0x000000000029ab88: ldp        x9, x8, [sp, #0x40]
0x000000000029ab8c: tbnz       w27, #0, #0x29ab0c
0x000000000029ab90: mov        x0, x25
0x000000000029ab94: ldr        x1, [sp, #0x38]
0x000000000029ab98: mov        x2, x23
0x000000000029ab9c: b          #0x29ae38
0x000000000029aba0: and        w8, w5, #0xe0
0x000000000029aba4: cmp        w8, #0x20
0x000000000029aba8: b.ne       #0x29aefc
0x000000000029abac: ldr        x8, [x25, #0x10]
0x000000000029abb0: ldr        x9, [x3, #0x10]
0x000000000029abb4: cmp        x8, x9
0x000000000029abb8: b.ne       #0x29aefc
0x000000000029abbc: mov        x9, x25
0x000000000029abc0: ldr        x8, [x9, #0x40]!
0x000000000029abc4: str        x9, [sp, #8]
0x000000000029abc8: ldrb       w9, [x25, #0x20]
0x000000000029abcc: mov        w10, #1
0x000000000029abd0: mov        x21, x3
0x000000000029abd4: lsl        x20, x10, x9
0x000000000029abd8: mov        x9, #-1
0x000000000029abdc: lsl        x10, x9, x20
0x000000000029abe0: cmp        x20, #0x40
0x000000000029abe4: csinv      x9, x9, x10, ge
0x000000000029abe8: and        x19, x9, x8
0x000000000029abec: mov        x0, x25
0x000000000029abf0: mov        x1, x27
0x000000000029abf4: mov        x2, x23
0x000000000029abf8: mov        x22, x4
0x000000000029abfc: mov        x24, x5
0x000000000029ac00: bl         #0xf6e6c
0x000000000029ac04: bl         #0x29ef78
0x000000000029ac08: stp        x22, x21, [sp, #0x30]
0x000000000029ac0c: mov        x0, x21
0x000000000029ac10: mov        x1, x22
0x000000000029ac14: str        w24, [sp, #0x2c]
0x000000000029ac18: mov        x2, x24
0x000000000029ac1c: bl         #0xf6e6c
0x000000000029ac20: mov        x22, #0
0x000000000029ac24: add        x8, x20, #0x3f
0x000000000029ac28: lsr        x8, x8, #6
0x000000000029ac2c: str        x8, [sp, #0x10]
0x000000000029ac30: str        x25, [sp, #0x20]
0x000000000029ac34: str        w23, [sp, #0x1c]
0x000000000029ac38: cbz        x19, #0x29ac54
0x000000000029ac3c: rbit       x8, x19
0x000000000029ac40: clz        x8, x8
0x000000000029ac44: sub        x9, x19, #1
0x000000000029ac48: and        x19, x9, x19
0x000000000029ac4c: orr        x8, x8, x22, lsl #6
0x000000000029ac50: b          #0x29ad20
0x000000000029ac54: adds       x8, x22, #1
0x000000000029ac58: ldr        x20, [sp, #0x38]
0x000000000029ac5c: b.vs       #0x29af58
0x000000000029ac60: ldr        x9, [sp, #0x10]
0x000000000029ac64: cmp        x8, x9
0x000000000029ac68: b.ge       #0x29af24
0x000000000029ac6c: ldr        x9, [sp, #8]
0x000000000029ac70: ldr        x9, [x9, x8, lsl #3]
0x000000000029ac74: mov        x22, x8
0x000000000029ac78: cbnz       x9, #0x29ad0c
0x000000000029ac7c: add        x22, x8, #1
0x000000000029ac80: bl         #0x29ef0c
0x000000000029ac84: b.ge       #0x29af24
0x000000000029ac88: bl         #0x29ef00
0x000000000029ac8c: cbnz       x9, #0x29ad0c
0x000000000029ac90: add        x22, x8, #2
0x000000000029ac94: bl         #0x29ef0c
0x000000000029ac98: b.ge       #0x29af24
0x000000000029ac9c: bl         #0x29ef00
0x000000000029aca0: cbnz       x9, #0x29ad0c
0x000000000029aca4: add        x22, x8, #3
0x000000000029aca8: bl         #0x29ef0c
0x000000000029acac: b.ge       #0x29af24
0x000000000029acb0: bl         #0x29ef00
0x000000000029acb4: cbnz       x9, #0x29ad0c
0x000000000029acb8: add        x22, x8, #4
0x000000000029acbc: bl         #0x29ef0c
0x000000000029acc0: b.ge       #0x29af24
0x000000000029acc4: bl         #0x29ef00
0x000000000029acc8: cbnz       x9, #0x29ad0c
0x000000000029accc: add        x8, x8, #5
0x000000000029acd0: ldr        x9, [sp, #0x10]
0x000000000029acd4: cmp        x8, x9
0x000000000029acd8: b.ge       #0x29af24
0x000000000029acdc: ldr        x9, [sp, #8]
0x000000000029ace0: ldr        x9, [x9, x8, lsl #3]
0x000000000029ace4: cbz        x9, #0x29acf0
0x000000000029ace8: mov        x22, x8
0x000000000029acec: b          #0x29ad0c
0x000000000029acf0: adds       x22, x8, #1
0x000000000029acf4: b.vs       #0x29af5c
0x000000000029acf8: bl         #0x29ef0c
0x000000000029acfc: b.ge       #0x29af24
0x000000000029ad00: bl         #0x29ef00
0x000000000029ad04: add        x8, x8, #1
0x000000000029ad08: cbz        x9, #0x29acf0
0x000000000029ad0c: rbit       x8, x9
0x000000000029ad10: clz        x8, x8
0x000000000029ad14: sub        x10, x9, #1
0x000000000029ad18: and        x19, x10, x9
0x000000000029ad1c: add        x8, x8, x22, lsl #6
0x000000000029ad20: ldr        x9, [x25, #0x30]
0x000000000029ad24: add        x8, x9, x8, lsl #4
0x000000000029ad28: ldp        x21, x26, [x8]
0x000000000029ad2c: ldr        x20, [x25, #0x10]
0x000000000029ad30: mov        x0, x26
0x000000000029ad34: bl         #0x4c25a8
0x000000000029ad38: cbz        x20, #0x29af74
0x000000000029ad3c: str        x19, [sp, #0x48]
0x000000000029ad40: bl         #0x29ef78
0x000000000029ad44: mov        x0, x26
0x000000000029ad48: bl         #0x4c25a8
0x000000000029ad4c: mov        x0, x21
0x000000000029ad50: mov        x1, x26
0x000000000029ad54: mov        x20, x25
0x000000000029ad58: bl         #0x1a3144
0x000000000029ad5c: tbz        w1, #0, #0x29af60
0x000000000029ad60: ldr        x8, [x25, #0x38]
0x000000000029ad64: mov        w9, #0x18
0x000000000029ad68: madd       x8, x0, x9, x8
0x000000000029ad6c: ldp        x19, x28, [x8]
0x000000000029ad70: ldrb       w24, [x8, #0x10]
0x000000000029ad74: bl         #0x29edd8
0x000000000029ad78: bl         #0xf6e6c
0x000000000029ad7c: mov        x0, x25
0x000000000029ad80: mov        x1, x27
0x000000000029ad84: mov        x2, x23
0x000000000029ad88: bl         #0xf6ecc
0x000000000029ad8c: bl         #0x3e710
0x000000000029ad90: ldr        x20, [sp, #0x38]
0x000000000029ad94: ldr        x8, [x20, #0x10]
0x000000000029ad98: cbz        x8, #0x29af7c
0x000000000029ad9c: str        x22, [sp, #0x40]
0x000000000029ada0: mov        x0, x20
0x000000000029ada4: bl         #0x4c25a8
0x000000000029ada8: mov        x0, x21
0x000000000029adac: mov        x1, x26
0x000000000029adb0: bl         #0x1a3144
0x000000000029adb4: tbz        w1, #0, #0x29af78
0x000000000029adb8: ldr        x8, [x20, #0x38]
0x000000000029adbc: mov        w9, #0x18
0x000000000029adc0: madd       x8, x0, x9, x8
0x000000000029adc4: ldp        x22, x21, [x8]
0x000000000029adc8: ldrb       w25, [x8, #0x10]
0x000000000029adcc: mov        x0, x22
0x000000000029add0: mov        x1, x21
0x000000000029add4: mov        x2, x25
0x000000000029add8: bl         #0xf6e6c
0x000000000029addc: bl         #0x29ef58
0x000000000029ade0: bl         #0x3e710
0x000000000029ade4: bl         #0x29edd8
0x000000000029ade8: mov        x3, x22
0x000000000029adec: mov        x4, x21
0x000000000029adf0: mov        x5, x25
0x000000000029adf4: bl         #0x29aa24
0x000000000029adf8: mov        x26, x0
0x000000000029adfc: bl         #0x29edd8
0x000000000029ae00: bl         #0xf6ecc
0x000000000029ae04: mov        x0, x22
0x000000000029ae08: mov        x1, x21
0x000000000029ae0c: mov        x2, x25
0x000000000029ae10: bl         #0xf6ecc
0x000000000029ae14: ldr        w23, [sp, #0x1c]
0x000000000029ae18: ldr        x25, [sp, #0x20]
0x000000000029ae1c: ldp        x22, x19, [sp, #0x40]
0x000000000029ae20: tbnz       w26, #0, #0x29ac38
0x000000000029ae24: mov        x0, x25
0x000000000029ae28: bl         #0x4c2890
0x000000000029ae2c: bl         #0x29ef88
0x000000000029ae30: ldp        x1, x0, [sp, #0x30]
0x000000000029ae34: ldr        w2, [sp, #0x2c]
0x000000000029ae38: bl         #0xf6ecc
0x000000000029ae3c: b          #0x29aefc
0x000000000029ae40: and        w8, w5, #0xe0
0x000000000029ae44: cmp        w8, #0x40
0x000000000029ae48: b.ne       #0x29aefc
0x000000000029ae4c: cmp        x25, x3
0x000000000029ae50: b          #0x29ae6c
0x000000000029ae54: and        w8, w5, #0xe0
0x000000000029ae58: cmp        w8, #0x60
0x000000000029ae5c: b.ne       #0x29aefc
0x000000000029ae60: fmov       d0, x25
0x000000000029ae64: fmov       d1, x3
0x000000000029ae68: fcmp       d0, d1
0x000000000029ae6c: cset       w8, eq
0x000000000029ae70: b          #0x29af00
0x000000000029ae74: and        w8, w5, #0xe0
0x000000000029ae78: cmp        w8, #0x80
0x000000000029ae7c: b.ne       #0x29aefc
0x000000000029ae80: cmp        x25, x3
0x000000000029ae84: ccmp       x27, x4, #0, eq
0x000000000029ae88: b.eq       #0x29af50
0x000000000029ae8c: mov        x0, x25
0x000000000029ae90: mov        x1, x27
0x000000000029ae94: mov        x2, x3
0x000000000029ae98: mov        x3, x4
0x000000000029ae9c: mov        w4, #0
0x000000000029aea0: ldp        x29, x30, [sp, #0xa0]
0x000000000029aea4: ldp        x20, x19, [sp, #0x90]
0x000000000029aea8: ldp        x22, x21, [sp, #0x80]
0x000000000029aeac: ldp        x24, x23, [sp, #0x70]
0x000000000029aeb0: ldp        x26, x25, [sp, #0x60]
0x000000000029aeb4: ldp        x28, x27, [sp, #0x50]
0x000000000029aeb8: add        sp, sp, #0xb0
0x000000000029aebc: b          #0x4c1504
0x000000000029aec0: and        w8, w5, #0xe0
0x000000000029aec4: cmp        w8, #0xa0
0x000000000029aec8: b.ne       #0x29aefc
0x000000000029aecc: tst        x25, #1
0x000000000029aed0: cset       w8, eq
0x000000000029aed4: eor        w8, w8, w3
0x000000000029aed8: b          #0x29af00
0x000000000029aedc: and        w8, w5, #0xff
0x000000000029aee0: cmp        w8, #0xe0
0x000000000029aee4: b.lo       #0x29aefc
0x000000000029aee8: orr        x8, x4, x3
0x000000000029aeec: cbnz       x8, #0x29aefc
0x000000000029aef0: and        w8, w5, #0xff
0x000000000029aef4: cmp        w8, #0xe0
0x000000000029aef8: b.eq       #0x29af50
0x000000000029aefc: mov        w8, #0
0x000000000029af00: and        w0, w8, #1
0x000000000029af04: ldp        x29, x30, [sp, #0xa0]
0x000000000029af08: ldp        x20, x19, [sp, #0x90]
0x000000000029af0c: ldp        x22, x21, [sp, #0x80]
0x000000000029af10: ldp        x24, x23, [sp, #0x70]
0x000000000029af14: ldp        x26, x25, [sp, #0x60]
0x000000000029af18: ldp        x28, x27, [sp, #0x50]
0x000000000029af1c: add        sp, sp, #0xb0
0x000000000029af20: ret        
0x000000000029af24: mov        x0, x25
0x000000000029af28: bl         #0x4c2890
0x000000000029af2c: bl         #0x29ef88
0x000000000029af30: mov        x0, x20
0x000000000029af34: ldr        x1, [sp, #0x30]
0x000000000029af38: ldr        w2, [sp, #0x2c]
0x000000000029af3c: b          #0x29af4c
0x000000000029af40: mov        x0, x25
0x000000000029af44: ldr        x1, [sp, #0x38]
0x000000000029af48: mov        x2, x23
0x000000000029af4c: bl         #0xf6ecc
0x000000000029af50: mov        w8, #1
0x000000000029af54: b          #0x29af00
0x000000000029af58: brk        #1
0x000000000029af5c: brk        #1
0x000000000029af60: mov        x0, x25
0x000000000029af64: mov        x1, x27
0x000000000029af68: mov        x2, x23
0x000000000029af6c: bl         #0xf6ecc
0x000000000029af70: bl         #0x3e710
0x000000000029af74: brk        #1
0x000000000029af78: bl         #0x29ef58
0x000000000029af7c: bl         #0x3e710
0x000000000029af80: brk        #1
