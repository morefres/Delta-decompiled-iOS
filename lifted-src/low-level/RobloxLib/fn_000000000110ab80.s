; instruction-faithful ARM64 fallback for RobloxLib::function_110ab80
0x000000000110ab80: sub        sp, sp, #0xb0
0x000000000110ab84: stp        x24, x23, [sp, #0x70]
0x000000000110ab88: stp        x22, x21, [sp, #0x80]
0x000000000110ab8c: stp        x20, x19, [sp, #0x90]
0x000000000110ab90: stp        x29, x30, [sp, #0xa0]
0x000000000110ab94: add        x29, sp, #0xa0
0x000000000110ab98: mov        x23, x3
0x000000000110ab9c: mov        x21, x2
0x000000000110aba0: mov        x19, x1
0x000000000110aba4: mov        x20, x0
0x000000000110aba8: adrp       x8, #0x5ba4000
0x000000000110abac: ldr        x8, [x8, #0x338]
0x000000000110abb0: ldr        x8, [x8]
0x000000000110abb4: stur       x8, [x29, #-0x38]
0x000000000110abb8: mov        x0, x1
0x000000000110abbc: bl         #0x1121124
0x000000000110abc0: ldr        x0, [x20, #0xa8]
0x000000000110abc4: bl         #0x11cd8ec
0x000000000110abc8: mov        x24, x0
0x000000000110abcc: add        x0, sp, #8
0x000000000110abd0: mov        x1, x19
0x000000000110abd4: bl         #0x111e42c
0x000000000110abd8: lsr        x19, x24, #0x20
0x000000000110abdc: cmp        w19, #1
0x000000000110abe0: csinc      w8, w19, wzr, gt
0x000000000110abe4: sub        w22, w8, #1
0x000000000110abe8: ldur       x0, [x20, #0x98]
0x000000000110abec: ldr        x8, [x0]
0x000000000110abf0: mov        w9, #0x60
0x000000000110abf4: tbz        w24, #0, #0x110ac5c
0x000000000110abf8: umaddl     x1, w19, w9, x8
0x000000000110abfc: add        x2, sp, #8
0x000000000110ac00: bl         #0x110ad90
0x000000000110ac04: ldr        x8, [x20, #0x98]
0x000000000110ac08: ldp        x8, x9, [x8]
0x000000000110ac0c: sub        x8, x9, x8
0x000000000110ac10: asr        x8, x8, #5
0x000000000110ac14: mov        x9, #-0x5555555555555556
0x000000000110ac18: movk       x9, #0xaaab
0x000000000110ac1c: mov        x10, #-1
0x000000000110ac20: madd       x8, x8, x9, x10
0x000000000110ac24: add        w9, w19, #1
0x000000000110ac28: cmp        x9, x8
0x000000000110ac2c: csel       x2, x9, x8, lo
0x000000000110ac30: mov        x0, x20
0x000000000110ac34: mov        x1, x22
0x000000000110ac38: bl         #0x1120148
0x000000000110ac3c: mov        x0, x20
0x000000000110ac40: mov        x1, x21
0x000000000110ac44: bl         #0x4197e7c
0x000000000110ac48: mov        x0, x20
0x000000000110ac4c: mov        x1, x23
0x000000000110ac50: bl         #0x4197e7c
0x000000000110ac54: mov        w20, #1
0x000000000110ac58: b          #0x110acec
0x000000000110ac5c: umaddl     x0, w19, w9, x8
0x000000000110ac60: add        x1, sp, #8
0x000000000110ac64: bl         #0x111e8d8
0x000000000110ac68: tbnz       w0, #0, #0x110ace8
0x000000000110ac6c: ldr        x8, [x20, #0x98]
0x000000000110ac70: ldr        x8, [x8]
0x000000000110ac74: mov        w9, #0x60
0x000000000110ac78: umaddl     x23, w19, w9, x8
0x000000000110ac7c: ldr        x8, [sp, #8]
0x000000000110ac80: mov        x0, x23
0x000000000110ac84: str        x8, [x0], #8
0x000000000110ac88: add        x8, sp, #8
0x000000000110ac8c: add        x1, x8, #8
0x000000000110ac90: bl         #0x264c80
0x000000000110ac94: ldr        x8, [sp, #0x58]
0x000000000110ac98: ldrh       w9, [sp, #0x60]
0x000000000110ac9c: strh       w9, [x23, #0x58]
0x000000000110aca0: str        x8, [x23, #0x50]
0x000000000110aca4: ldr        x8, [x20, #0x98]
0x000000000110aca8: ldp        x8, x9, [x8]
0x000000000110acac: sub        x8, x9, x8
0x000000000110acb0: asr        x8, x8, #5
0x000000000110acb4: mov        x9, #-0x5555555555555556
0x000000000110acb8: movk       x9, #0xaaab
0x000000000110acbc: mov        x10, #-1
0x000000000110acc0: madd       x8, x8, x9, x10
0x000000000110acc4: add        w9, w19, #1
0x000000000110acc8: cmp        x9, x8
0x000000000110accc: csel       x2, x9, x8, lo
0x000000000110acd0: mov        x0, x20
0x000000000110acd4: mov        x1, x22
0x000000000110acd8: bl         #0x1120148
0x000000000110acdc: mov        x0, x20
0x000000000110ace0: mov        x1, x21
0x000000000110ace4: bl         #0x4197e7c
0x000000000110ace8: mov        x20, #0
0x000000000110acec: ldr        x8, [sp, #0x10]
0x000000000110acf0: cbz        x8, #0x110ad04
0x000000000110acf4: ldr        x8, [x8, #0x10]
0x000000000110acf8: add        x9, sp, #8
0x000000000110acfc: add        x0, x9, #0x10
0x000000000110ad00: blr        x8
0x000000000110ad04: ldur       x8, [x29, #-0x38]
0x000000000110ad08: adrp       x9, #0x5ba4000
0x000000000110ad0c: ldr        x9, [x9, #0x338]
0x000000000110ad10: ldr        x9, [x9]
0x000000000110ad14: cmp        x9, x8
0x000000000110ad18: b.ne       #0x110ad3c
0x000000000110ad1c: mov        x0, x20
0x000000000110ad20: mov        x1, x19
0x000000000110ad24: ldp        x29, x30, [sp, #0xa0]
0x000000000110ad28: ldp        x20, x19, [sp, #0x90]
0x000000000110ad2c: ldp        x22, x21, [sp, #0x80]
0x000000000110ad30: ldp        x24, x23, [sp, #0x70]
0x000000000110ad34: add        sp, sp, #0xb0
0x000000000110ad38: ret        
0x000000000110ad3c: bl         #0x4b98620
0x000000000110ad40: b          #0x110ad58
0x000000000110ad44: b          #0x110ad58
0x000000000110ad48: b          #0x110ad78
0x000000000110ad4c: b          #0x110ad58
0x000000000110ad50: mov        x19, x0
0x000000000110ad54: b          #0x110ad80
0x000000000110ad58: mov        x19, x0
0x000000000110ad5c: ldr        x8, [sp, #0x10]
0x000000000110ad60: cbz        x8, #0x110ad80
0x000000000110ad64: ldr        x8, [x8, #0x10]
0x000000000110ad68: add        x9, sp, #8
0x000000000110ad6c: add        x0, x9, #0x10
0x000000000110ad70: blr        x8
0x000000000110ad74: b          #0x110ad80
0x000000000110ad78: mov        x19, x0
0x000000000110ad7c: cbnz       w1, #0x110ad88
0x000000000110ad80: mov        x0, x19
0x000000000110ad84: bl         #0x4b97984
0x000000000110ad88: mov        x0, x19
0x000000000110ad8c: bl         #0x18bd8
