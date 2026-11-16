; instruction-faithful ARM64 fallback for RobloxLib::function_b4abb8
0x0000000000b4abb8: sub        sp, sp, #0xb0
0x0000000000b4abbc: stp        x28, x27, [sp, #0x50]
0x0000000000b4abc0: stp        x26, x25, [sp, #0x60]
0x0000000000b4abc4: stp        x24, x23, [sp, #0x70]
0x0000000000b4abc8: stp        x22, x21, [sp, #0x80]
0x0000000000b4abcc: stp        x20, x19, [sp, #0x90]
0x0000000000b4abd0: stp        x29, x30, [sp, #0xa0]
0x0000000000b4abd4: add        x29, sp, #0xa0
0x0000000000b4abd8: mov        x21, x2
0x0000000000b4abdc: mov        x20, x1
0x0000000000b4abe0: mov        x19, x0
0x0000000000b4abe4: add        x0, x0, #0x250
0x0000000000b4abe8: bl         #0x4b97d5c
0x0000000000b4abec: ldr        x8, [x20, #0x18]
0x0000000000b4abf0: str        x8, [x19, #0x268]
0x0000000000b4abf4: adrp       x9, #0x6106000
0x0000000000b4abf8: ldrb       w9, [x9, #0x670]
0x0000000000b4abfc: cmp        w9, #1
0x0000000000b4ac00: b.ne       #0xb4ac14
0x0000000000b4ac04: lsr        x8, x8, #0x20
0x0000000000b4ac08: cmp        x8, #4
0x0000000000b4ac0c: cset       w8, eq
0x0000000000b4ac10: strb       w8, [x19, #0x18]
0x0000000000b4ac14: ldr        x8, [x19, #8]
0x0000000000b4ac18: ldr        x0, [x8]
0x0000000000b4ac1c: add        x8, sp, #0x40
0x0000000000b4ac20: mov        x1, x20
0x0000000000b4ac24: mov        x2, x21
0x0000000000b4ac28: bl         #0xb4c1e0
0x0000000000b4ac2c: str        xzr, [sp, #0x38]
0x0000000000b4ac30: adrp       x8, #0x618f000
0x0000000000b4ac34: add        x8, x8, #0x80
0x0000000000b4ac38: ldrb       w8, [x8]
0x0000000000b4ac3c: tbz        w8, #0, #0xb4ac5c
0x0000000000b4ac40: ldrb       w8, [x19, #0x19]
0x0000000000b4ac44: sub        w8, w8, #1
0x0000000000b4ac48: cmp        w8, #2
0x0000000000b4ac4c: b.hs       #0xb4ac5c
0x0000000000b4ac50: mov        w8, #0
0x0000000000b4ac54: mov        w9, #1
0x0000000000b4ac58: b          #0xb4ac64
0x0000000000b4ac5c: mov        w9, #0
0x0000000000b4ac60: mov        w8, #4
0x0000000000b4ac64: mov        x23, #0
0x0000000000b4ac68: ldr        w10, [x20, #0x1c]
0x0000000000b4ac6c: cmp        w10, #4
0x0000000000b4ac70: csel       w9, wzr, w9, ne
0x0000000000b4ac74: str        w9, [sp, #4]
0x0000000000b4ac78: add        x9, x19, #0x270
0x0000000000b4ac7c: str        x9, [sp, #8]
0x0000000000b4ac80: strb       w8, [sp, #0x35]
0x0000000000b4ac84: add        x8, sp, #0x20
0x0000000000b4ac88: orr        x26, x8, #2
0x0000000000b4ac8c: sturh      wzr, [sp, #0x36]
0x0000000000b4ac90: add        x8, sp, #0x10
0x0000000000b4ac94: orr        x27, x8, #2
0x0000000000b4ac98: mov        w8, #1
0x0000000000b4ac9c: mov        w28, #0x101
0x0000000000b4aca0: mov        w25, #0x7f7fffff
0x0000000000b4aca4: mov        x21, x8
0x0000000000b4aca8: ldr        x8, [sp, #8]
0x0000000000b4acac: add        x22, x8, x23, lsl #4
0x0000000000b4acb0: mov        x0, x22
0x0000000000b4acb4: bl         #0x262c74
0x0000000000b4acb8: ldr        x8, [x19, #8]
0x0000000000b4acbc: add        x9, x8, #0xe8
0x0000000000b4acc0: ldr        w10, [x20, #0x1c]
0x0000000000b4acc4: add        x8, x8, x10, lsl #5
0x0000000000b4acc8: add        x8, x8, x23, lsl #4
0x0000000000b4accc: add        x8, x8, #0x48
0x0000000000b4acd0: ldr        w10, [sp, #4]
0x0000000000b4acd4: tst        w10, w21
0x0000000000b4acd8: csel       x24, x9, x8, ne
0x0000000000b4acdc: ldr        x8, [x24]
0x0000000000b4ace0: cbz        x8, #0xb4aee0
0x0000000000b4ace4: mov        w0, #0x88
0x0000000000b4ace8: bl         #0x47e9370
0x0000000000b4acec: mov        x23, x0
0x0000000000b4acf0: mov        x1, x24
0x0000000000b4acf4: mov        w2, #0
0x0000000000b4acf8: mov        w3, #0
0x0000000000b4acfc: bl         #0xc0ed40
0x0000000000b4ad00: mov        x0, x22
0x0000000000b4ad04: mov        x1, x23
0x0000000000b4ad08: bl         #0xac1894
0x0000000000b4ad0c: ldr        x0, [x22]
0x0000000000b4ad10: cbz        x0, #0xb4ae5c
0x0000000000b4ad14: add        x1, sp, #0x38
0x0000000000b4ad18: bl         #0xc0ed64
0x0000000000b4ad1c: ldr        x0, [x22]
0x0000000000b4ad20: add        x1, sp, #0x35
0x0000000000b4ad24: bl         #0xc0ed70
0x0000000000b4ad28: ldr        w8, [x20, #0x18]
0x0000000000b4ad2c: mov        x9, #0xf
0x0000000000b4ad30: movk       x9, #0x100, lsl #32
0x0000000000b4ad34: movk       x9, #0x100, lsl #48
0x0000000000b4ad38: cmp        w8, #5
0x0000000000b4ad3c: b.hi       #0xb4ad6c
0x0000000000b4ad40: adrp       x9, #0x4c0c000
0x0000000000b4ad44: add        x9, x9, #0xf60
0x0000000000b4ad48: ldr        x9, [x9, x8, lsl #3]
0x0000000000b4ad4c: adrp       x10, #0x4c0c000
0x0000000000b4ad50: add        x10, x10, #0xf90
0x0000000000b4ad54: ldr        x10, [x10, x8, lsl #3]
0x0000000000b4ad58: adrp       x11, #0x4c0c000
0x0000000000b4ad5c: add        x11, x11, #0xfc0
0x0000000000b4ad60: ldr        x8, [x11, x8, lsl #3]
0x0000000000b4ad64: orr        x9, x10, x9
0x0000000000b4ad68: orr        x9, x9, x8
0x0000000000b4ad6c: ldr        x0, [x22]
0x0000000000b4ad70: str        x9, [sp, #0x20]
0x0000000000b4ad74: strb       wzr, [sp, #0x28]
0x0000000000b4ad78: add        x1, sp, #0x20
0x0000000000b4ad7c: bl         #0xc0ed84
0x0000000000b4ad80: ldr        x0, [x22]
0x0000000000b4ad84: strh       w28, [sp, #0x20]
0x0000000000b4ad88: str        xzr, [x26]
0x0000000000b4ad8c: strh       wzr, [x26, #8]
0x0000000000b4ad90: str        w25, [sp, #0x2c]
0x0000000000b4ad94: add        x2, sp, #0x40
0x0000000000b4ad98: add        x3, sp, #0x20
0x0000000000b4ad9c: mov        w1, #0
0x0000000000b4ada0: bl         #0xc0ed98
0x0000000000b4ada4: ldr        x23, [x22]
0x0000000000b4ada8: ldr        x8, [x19, #8]
0x0000000000b4adac: add        x0, sp, #0x20
0x0000000000b4adb0: add        x1, x8, #0xf8
0x0000000000b4adb4: mov        w2, #5
0x0000000000b4adb8: bl         #0xdef62c
0x0000000000b4adbc: strh       w28, [sp, #0x10]
0x0000000000b4adc0: str        xzr, [x27]
0x0000000000b4adc4: strh       wzr, [x27, #8]
0x0000000000b4adc8: str        w25, [sp, #0x1c]
0x0000000000b4adcc: add        x2, sp, #0x20
0x0000000000b4add0: add        x3, sp, #0x10
0x0000000000b4add4: mov        x0, x23
0x0000000000b4add8: mov        w1, #2
0x0000000000b4addc: bl         #0xc0ed98
0x0000000000b4ade0: ldr        x23, [sp, #0x28]
0x0000000000b4ade4: cbz        x23, #0xb4ae18
0x0000000000b4ade8: add        x8, x23, #8
0x0000000000b4adec: ldaxr      x9, [x8]
0x0000000000b4adf0: sub        x10, x9, #1
0x0000000000b4adf4: stlxr      w11, x10, [x8]
0x0000000000b4adf8: cbnz       w11, #0xb4adec
0x0000000000b4adfc: cbnz       x9, #0xb4ae18
0x0000000000b4ae00: ldr        x8, [x23]
0x0000000000b4ae04: ldr        x8, [x8, #0x10]
0x0000000000b4ae08: mov        x0, x23
0x0000000000b4ae0c: blr        x8
0x0000000000b4ae10: mov        x0, x23
0x0000000000b4ae14: bl         #0x4b9808c
0x0000000000b4ae18: ldr        x0, [x22]
0x0000000000b4ae1c: ldr        x8, [x19, #8]
0x0000000000b4ae20: ldr        x8, [x8]
0x0000000000b4ae24: ldr        x8, [x8, #0xc08]
0x0000000000b4ae28: ldr        x8, [x8, #0x708]
0x0000000000b4ae2c: strh       w28, [sp, #0x20]
0x0000000000b4ae30: str        xzr, [x26]
0x0000000000b4ae34: strh       wzr, [x26, #8]
0x0000000000b4ae38: str        w25, [sp, #0x2c]
0x0000000000b4ae3c: add        x2, x8, #0x110
0x0000000000b4ae40: add        x3, sp, #0x20
0x0000000000b4ae44: mov        w1, #0xf
0x0000000000b4ae48: bl         #0xc0ed98
0x0000000000b4ae4c: mov        w8, #0
0x0000000000b4ae50: mov        w23, #1
0x0000000000b4ae54: tbnz       w21, #0, #0xb4aca4
0x0000000000b4ae58: b          #0xb4ae68
0x0000000000b4ae5c: mov        x0, x22
0x0000000000b4ae60: ldr        x1, [sp, #8]
0x0000000000b4ae64: bl         #0x1de78
0x0000000000b4ae68: ldrb       w8, [x19, #0x227]
0x0000000000b4ae6c: sxtb       w21, w8
0x0000000000b4ae70: ldr        x9, [x19, #0x218]
0x0000000000b4ae74: cmp        w21, #0
0x0000000000b4ae78: csel       x2, x9, x8, lt
0x0000000000b4ae7c: ldrb       w9, [x20, #0x17]
0x0000000000b4ae80: sxtb       w8, w9
0x0000000000b4ae84: ldr        x10, [x20, #8]
0x0000000000b4ae88: cmp        w8, #0
0x0000000000b4ae8c: csel       x9, x10, x9, lt
0x0000000000b4ae90: cmp        x2, x9
0x0000000000b4ae94: b.ne       #0xb4aebc
0x0000000000b4ae98: add        x9, x19, #0x210
0x0000000000b4ae9c: ldr        x10, [x9]
0x0000000000b4aea0: cmp        w21, #0
0x0000000000b4aea4: csel       x0, x10, x9, lt
0x0000000000b4aea8: ldr        x9, [x20]
0x0000000000b4aeac: cmp        w8, #0
0x0000000000b4aeb0: csel       x1, x9, x20, lt
0x0000000000b4aeb4: bl         #0x4b98ed8
0x0000000000b4aeb8: cbz        w0, #0xb4aee0
0x0000000000b4aebc: tbnz       w21, #0x1f, #0xb4aecc
0x0000000000b4aec0: strb       wzr, [x19, #0x210]
0x0000000000b4aec4: strb       wzr, [x19, #0x227]
0x0000000000b4aec8: b          #0xb4aed8
0x0000000000b4aecc: ldr        x8, [x19, #0x210]
0x0000000000b4aed0: strb       wzr, [x8]
0x0000000000b4aed4: str        xzr, [x19, #0x218]
0x0000000000b4aed8: mov        w8, #2
0x0000000000b4aedc: str        w8, [x19, #0x208]
0x0000000000b4aee0: ldr        x19, [sp, #0x48]
0x0000000000b4aee4: cbz        x19, #0xb4af18
0x0000000000b4aee8: add        x8, x19, #8
0x0000000000b4aeec: ldaxr      x9, [x8]
0x0000000000b4aef0: sub        x10, x9, #1
0x0000000000b4aef4: stlxr      w11, x10, [x8]
0x0000000000b4aef8: cbnz       w11, #0xb4aeec
0x0000000000b4aefc: cbnz       x9, #0xb4af18
0x0000000000b4af00: ldr        x8, [x19]
0x0000000000b4af04: ldr        x8, [x8, #0x10]
0x0000000000b4af08: mov        x0, x19
0x0000000000b4af0c: blr        x8
0x0000000000b4af10: mov        x0, x19
0x0000000000b4af14: bl         #0x4b9808c
0x0000000000b4af18: ldp        x29, x30, [sp, #0xa0]
0x0000000000b4af1c: ldp        x20, x19, [sp, #0x90]
0x0000000000b4af20: ldp        x22, x21, [sp, #0x80]
0x0000000000b4af24: ldp        x24, x23, [sp, #0x70]
0x0000000000b4af28: ldp        x26, x25, [sp, #0x60]
0x0000000000b4af2c: ldp        x28, x27, [sp, #0x50]
0x0000000000b4af30: add        sp, sp, #0xb0
0x0000000000b4af34: ret        
0x0000000000b4af38: b          #0xb4af68
0x0000000000b4af3c: mov        x19, x0
0x0000000000b4af40: add        x0, sp, #0x20
0x0000000000b4af44: bl         #0x1df28
0x0000000000b4af48: b          #0xb4af6c
0x0000000000b4af4c: b          #0xb4af68
0x0000000000b4af50: b          #0xb4af68
0x0000000000b4af54: b          #0xb4af68
0x0000000000b4af58: mov        x19, x0
0x0000000000b4af5c: mov        x0, x23
0x0000000000b4af60: bl         #0x47e93a8
0x0000000000b4af64: b          #0xb4af6c
0x0000000000b4af68: mov        x19, x0
0x0000000000b4af6c: add        x0, sp, #0x40
0x0000000000b4af70: bl         #0x1df28
0x0000000000b4af74: mov        x0, x19
0x0000000000b4af78: bl         #0x4b97984
