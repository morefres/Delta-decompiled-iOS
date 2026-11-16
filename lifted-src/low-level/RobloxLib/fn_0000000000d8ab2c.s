; instruction-faithful ARM64 fallback for RobloxLib::function_d8ab2c
0x0000000000d8ab2c: stp        x28, x27, [sp, #-0x60]!
0x0000000000d8ab30: stp        x26, x25, [sp, #0x10]
0x0000000000d8ab34: stp        x24, x23, [sp, #0x20]
0x0000000000d8ab38: stp        x22, x21, [sp, #0x30]
0x0000000000d8ab3c: stp        x20, x19, [sp, #0x40]
0x0000000000d8ab40: stp        x29, x30, [sp, #0x50]
0x0000000000d8ab44: add        x29, sp, #0x50
0x0000000000d8ab48: sub        sp, sp, #0x690
0x0000000000d8ab4c: mov        x23, x4
0x0000000000d8ab50: mov        x19, x3
0x0000000000d8ab54: mov        x21, x2
0x0000000000d8ab58: mov        x22, x1
0x0000000000d8ab5c: mov        x20, x0
0x0000000000d8ab60: adrp       x8, #0x5ba4000
0x0000000000d8ab64: ldr        x8, [x8, #0x338]
0x0000000000d8ab68: ldr        x8, [x8]
0x0000000000d8ab6c: stur       x8, [x29, #-0x58]
0x0000000000d8ab70: adrp       x8, #0x6266000
0x0000000000d8ab74: add        x8, x8, #0xe68
0x0000000000d8ab78: ldarb      w8, [x8]
0x0000000000d8ab7c: adrp       x24, #0x6266000
0x0000000000d8ab80: tbz        w8, #0, #0xd8b384
0x0000000000d8ab84: ldr        x1, [x24, #0xe60]
0x0000000000d8ab88: movi       v0.16b, #0
0x0000000000d8ab8c: stp        q0, q0, [sp]
0x0000000000d8ab90: mov        x8, #-1
0x0000000000d8ab94: stp        xzr, x8, [sp, #0x20]
0x0000000000d8ab98: stp        q0, q0, [sp, #0x30]
0x0000000000d8ab9c: str        q0, [sp, #0x50]
0x0000000000d8aba0: str        wzr, [sp, #0x60]
0x0000000000d8aba4: stp        xzr, xzr, [sp, #0x68]
0x0000000000d8aba8: mov        x0, sp
0x0000000000d8abac: mov        x2, #-1
0x0000000000d8abb0: mov        x3, #0
0x0000000000d8abb4: mov        w4, #0
0x0000000000d8abb8: bl         #0x477d320
0x0000000000d8abbc: ldarb      w8, [x23]
0x0000000000d8abc0: tbnz       w8, #0, #0xd8b344
0x0000000000d8abc4: add        x24, sp, #0x78
0x0000000000d8abc8: mov        x25, x20
0x0000000000d8abcc: ldr        x8, [x25, #0xc0]!
0x0000000000d8abd0: ldrb       w8, [x8, #0x15]
0x0000000000d8abd4: cmp        w8, #1
0x0000000000d8abd8: b.ne       #0xd8abe8
0x0000000000d8abdc: adrp       x8, #0x6109000
0x0000000000d8abe0: ldrb       w8, [x8, #0x9c0]
0x0000000000d8abe4: tbz        w8, #0, #0xd8ae64
0x0000000000d8abe8: add        x8, sp, #0x400
0x0000000000d8abec: mov        x0, x20
0x0000000000d8abf0: bl         #0xd7f340
0x0000000000d8abf4: ldrb       w8, [sp, #0x648]
0x0000000000d8abf8: cmp        w8, #1
0x0000000000d8abfc: b.ne       #0xd8ae18
0x0000000000d8ac00: ldp        q0, q1, [x20]
0x0000000000d8ac04: stp        q0, q1, [sp, #0xb0]
0x0000000000d8ac08: ldr        q0, [x20, #0x20]
0x0000000000d8ac0c: str        q0, [sp, #0xd0]
0x0000000000d8ac10: ldr        w8, [x20, #0x30]
0x0000000000d8ac14: str        w8, [sp, #0xe0]
0x0000000000d8ac18: ldp        x9, x8, [x20, #0x38]
0x0000000000d8ac1c: stp        x9, x8, [sp, #0xe8]
0x0000000000d8ac20: cbz        x8, #0xd8ac38
0x0000000000d8ac24: add        x8, x8, #8
0x0000000000d8ac28: ldxr       x9, [x8]
0x0000000000d8ac2c: add        x9, x9, #1
0x0000000000d8ac30: stxr       w10, x9, [x8]
0x0000000000d8ac34: cbnz       w10, #0xd8ac28
0x0000000000d8ac38: ldp        x9, x8, [x20, #0x48]
0x0000000000d8ac3c: stp        x9, x8, [sp, #0xf8]
0x0000000000d8ac40: cbz        x8, #0xd8ac58
0x0000000000d8ac44: add        x8, x8, #8
0x0000000000d8ac48: ldxr       x9, [x8]
0x0000000000d8ac4c: add        x9, x9, #1
0x0000000000d8ac50: stxr       w10, x9, [x8]
0x0000000000d8ac54: cbnz       w10, #0xd8ac48
0x0000000000d8ac58: ldp        x9, x8, [x20, #0x58]
0x0000000000d8ac5c: stp        x9, x8, [sp, #0x108]
0x0000000000d8ac60: cbz        x8, #0xd8ac78
0x0000000000d8ac64: add        x8, x8, #8
0x0000000000d8ac68: ldxr       x9, [x8]
0x0000000000d8ac6c: add        x9, x9, #1
0x0000000000d8ac70: stxr       w10, x9, [x8]
0x0000000000d8ac74: cbnz       w10, #0xd8ac68
0x0000000000d8ac78: ldp        x9, x8, [x20, #0x68]
0x0000000000d8ac7c: stp        x9, x8, [sp, #0x118]
0x0000000000d8ac80: cbz        x8, #0xd8ac98
0x0000000000d8ac84: add        x8, x8, #8
0x0000000000d8ac88: ldxr       x9, [x8]
0x0000000000d8ac8c: add        x9, x9, #1
0x0000000000d8ac90: stxr       w10, x9, [x8]
0x0000000000d8ac94: cbnz       w10, #0xd8ac88
0x0000000000d8ac98: ldp        x9, x8, [x20, #0x78]
0x0000000000d8ac9c: stp        x9, x8, [sp, #0x128]
0x0000000000d8aca0: cbz        x8, #0xd8acb8
0x0000000000d8aca4: add        x8, x8, #8
0x0000000000d8aca8: ldxr       x9, [x8]
0x0000000000d8acac: add        x9, x9, #1
0x0000000000d8acb0: stxr       w10, x9, [x8]
0x0000000000d8acb4: cbnz       w10, #0xd8aca8
0x0000000000d8acb8: ldur       q0, [x20, #0x88]
0x0000000000d8acbc: stur       q0, [x24, #0xc0]
0x0000000000d8acc0: ldr        x8, [x20, #0x98]
0x0000000000d8acc4: str        x8, [sp, #0x148]
0x0000000000d8acc8: cbz        x8, #0xd8ace0
0x0000000000d8accc: add        x8, x8, #8
0x0000000000d8acd0: ldxr       x9, [x8]
0x0000000000d8acd4: add        x9, x9, #1
0x0000000000d8acd8: stxr       w10, x9, [x8]
0x0000000000d8acdc: cbnz       w10, #0xd8acd0
0x0000000000d8ace0: ldp        x9, x8, [x20, #0xa0]
0x0000000000d8ace4: stp        x9, x8, [sp, #0x150]
0x0000000000d8ace8: cbz        x8, #0xd8ad00
0x0000000000d8acec: add        x8, x8, #8
0x0000000000d8acf0: ldxr       x9, [x8]
0x0000000000d8acf4: add        x9, x9, #1
0x0000000000d8acf8: stxr       w10, x9, [x8]
0x0000000000d8acfc: cbnz       w10, #0xd8acf0
0x0000000000d8ad00: ldp        x9, x8, [x20, #0xb0]
0x0000000000d8ad04: stp        x9, x8, [sp, #0x160]
0x0000000000d8ad08: cbz        x8, #0xd8ad20
0x0000000000d8ad0c: add        x8, x8, #8
0x0000000000d8ad10: ldxr       x9, [x8]
0x0000000000d8ad14: add        x9, x9, #1
0x0000000000d8ad18: stxr       w10, x9, [x8]
0x0000000000d8ad1c: cbnz       w10, #0xd8ad10
0x0000000000d8ad20: ldr        q0, [x25]
0x0000000000d8ad24: str        q0, [sp, #0x170]
0x0000000000d8ad28: ldp        x9, x8, [x20, #0xd0]
0x0000000000d8ad2c: stp        x9, x8, [sp, #0x180]
0x0000000000d8ad30: cbz        x8, #0xd8ad48
0x0000000000d8ad34: add        x8, x8, #0x10
0x0000000000d8ad38: ldxr       x9, [x8]
0x0000000000d8ad3c: add        x9, x9, #1
0x0000000000d8ad40: stxr       w10, x9, [x8]
0x0000000000d8ad44: cbnz       w10, #0xd8ad38
0x0000000000d8ad48: ldr        x8, [x20, #0xe0]
0x0000000000d8ad4c: str        x8, [sp, #0x190]
0x0000000000d8ad50: ldrb       w8, [x20, #0xe8]
0x0000000000d8ad54: strb       w8, [sp, #0x198]
0x0000000000d8ad58: ldp        x9, x8, [x20, #0xf0]
0x0000000000d8ad5c: stp        x9, x8, [sp, #0x1a0]
0x0000000000d8ad60: cbz        x8, #0xd8ad78
0x0000000000d8ad64: add        x8, x8, #8
0x0000000000d8ad68: ldxr       x9, [x8]
0x0000000000d8ad6c: add        x9, x9, #1
0x0000000000d8ad70: stxr       w10, x9, [x8]
0x0000000000d8ad74: cbnz       w10, #0xd8ad68
0x0000000000d8ad78: add        x8, sp, #0xb0
0x0000000000d8ad7c: add        x0, x8, #0x100
0x0000000000d8ad80: add        x1, sp, #0x400
0x0000000000d8ad84: bl         #0xd799f0
0x0000000000d8ad88: ldr        x0, [x21]
0x0000000000d8ad8c: add        x20, sp, #0xb0
0x0000000000d8ad90: add        x1, sp, #0xb0
0x0000000000d8ad94: bl         #0xd8b524
0x0000000000d8ad98: mov        w21, #0x180
0x0000000000d8ad9c: add        x8, x20, x21
0x0000000000d8ada0: ldr        x0, [x8, #0x170]
0x0000000000d8ada4: add        x8, x8, #0x180
0x0000000000d8ada8: cmp        x8, x0
0x0000000000d8adac: b.eq       #0xd8adb4
0x0000000000d8adb0: bl         #0x47e93a8
0x0000000000d8adb4: subs       x21, x21, #0x80
0x0000000000d8adb8: b.ne       #0xd8ad9c
0x0000000000d8adbc: ldr        x20, [sp, #0x230]
0x0000000000d8adc0: cbz        x20, #0xd8adf4
0x0000000000d8adc4: add        x8, x20, #8
0x0000000000d8adc8: ldaxr      x9, [x8]
0x0000000000d8adcc: sub        x10, x9, #1
0x0000000000d8add0: stlxr      w11, x10, [x8]
0x0000000000d8add4: cbnz       w11, #0xd8adc8
0x0000000000d8add8: cbnz       x9, #0xd8adf4
0x0000000000d8addc: ldr        x8, [x20]
0x0000000000d8ade0: ldr        x8, [x8, #0x10]
0x0000000000d8ade4: mov        x0, x20
0x0000000000d8ade8: blr        x8
0x0000000000d8adec: mov        x0, x20
0x0000000000d8adf0: bl         #0x4b9808c
0x0000000000d8adf4: ldr        x0, [sp, #0x1e0]
0x0000000000d8adf8: add        x8, sp, #0xb0
0x0000000000d8adfc: add        x8, x8, #0x140
0x0000000000d8ae00: cmp        x0, x8
0x0000000000d8ae04: b.eq       #0xd8ae0c
0x0000000000d8ae08: bl         #0x47e93a8
0x0000000000d8ae0c: add        x0, sp, #0xb0
0x0000000000d8ae10: bl         #0xd725b8
0x0000000000d8ae14: b          #0xd8ae48
0x0000000000d8ae18: ldr        x21, [x22]
0x0000000000d8ae1c: ldr        x22, [x20]
0x0000000000d8ae20: ldr        w23, [x20, #8]
0x0000000000d8ae24: ldrb       w24, [x20, #0xc]
0x0000000000d8ae28: add        x20, x21, #0x20
0x0000000000d8ae2c: mov        x0, x20
0x0000000000d8ae30: bl         #0x10372c
0x0000000000d8ae34: orr        x2, x23, x24, lsl #32
0x0000000000d8ae38: mov        x0, x21
0x0000000000d8ae3c: mov        x1, x22
0x0000000000d8ae40: bl         #0xd86370
0x0000000000d8ae44: stlrb      wzr, [x20]
0x0000000000d8ae48: add        x0, sp, #0x400
0x0000000000d8ae4c: bl         #0xd85f98
0x0000000000d8ae50: ldaxr      w8, [x19]
0x0000000000d8ae54: sub        w8, w8, #1
0x0000000000d8ae58: stlxr      w9, w8, [x19]
0x0000000000d8ae5c: cbnz       w9, #0xd8ae50
0x0000000000d8ae60: b          #0xd8b344
0x0000000000d8ae64: adrp       x8, #0x6266000
0x0000000000d8ae68: add        x8, x8, #0xe78
0x0000000000d8ae6c: ldarb      w8, [x8]
0x0000000000d8ae70: adrp       x23, #0x6266000
0x0000000000d8ae74: tbz        w8, #0, #0xd8b3f8
0x0000000000d8ae78: ldr        x1, [x23, #0xe70]
0x0000000000d8ae7c: movi       v0.16b, #0
0x0000000000d8ae80: str        q0, [sp, #0x400]
0x0000000000d8ae84: str        q0, [sp, #0x410]
0x0000000000d8ae88: mov        x8, #-1
0x0000000000d8ae8c: str        xzr, [sp, #0x420]
0x0000000000d8ae90: str        x8, [sp, #0x428]
0x0000000000d8ae94: str        q0, [sp, #0x430]
0x0000000000d8ae98: str        q0, [sp, #0x440]
0x0000000000d8ae9c: str        q0, [sp, #0x450]
0x0000000000d8aea0: str        wzr, [sp, #0x460]
0x0000000000d8aea4: str        xzr, [sp, #0x470]
0x0000000000d8aea8: str        xzr, [sp, #0x468]
0x0000000000d8aeac: add        x0, sp, #0x400
0x0000000000d8aeb0: mov        x2, #-1
0x0000000000d8aeb4: mov        x3, #0
0x0000000000d8aeb8: mov        w4, #0
0x0000000000d8aebc: bl         #0x477d320
0x0000000000d8aec0: ldr        x8, [x25]
0x0000000000d8aec4: ldrb       w9, [x8, #0x15]
0x0000000000d8aec8: tbz        w9, #0, #0xd8aed4
0x0000000000d8aecc: mov        w8, #5
0x0000000000d8aed0: b          #0xd8aedc
0x0000000000d8aed4: ldrb       w8, [x8, #0x14]
0x0000000000d8aed8: add        w8, w8, #3
0x0000000000d8aedc: ldrb       w9, [x20, #0xd]
0x0000000000d8aee0: lsl        w1, w8, w9
0x0000000000d8aee4: add        x8, sp, #0x98
0x0000000000d8aee8: add        x0, x20, #0x10
0x0000000000d8aeec: bl         #0x47d124
0x0000000000d8aef0: sub        x8, x29, #0x90
0x0000000000d8aef4: movi       v0.16b, #0
0x0000000000d8aef8: stur       q0, [x8, #4]
0x0000000000d8aefc: stur       wzr, [x29, #-0x5c]
0x0000000000d8af00: stur       q0, [x8, #0x24]
0x0000000000d8af04: stur       q0, [x8, #0x14]
0x0000000000d8af08: mov        w8, #1
0x0000000000d8af0c: mov        w9, #2
0x0000000000d8af10: stur       w8, [x29, #-0x90]
0x0000000000d8af14: stur       w9, [x29, #-0x80]
0x0000000000d8af18: adrp       x8, #0x60ef000
0x0000000000d8af1c: add        x8, x8, #0xe40
0x0000000000d8af20: ldrb       w8, [x8]
0x0000000000d8af24: mov        w3, #3
0x0000000000d8af28: tbz        w8, #0, #0xd8af34
0x0000000000d8af2c: stur       w3, [x29, #-0x78]
0x0000000000d8af30: mov        w3, #4
0x0000000000d8af34: ldr        x0, [x20, #0xc0]
0x0000000000d8af38: ldrsb      w4, [x20, #0xd]
0x0000000000d8af3c: ldr        x8, [x0]
0x0000000000d8af40: ldr        x9, [x8, #0x28]
0x0000000000d8af44: add        x8, sp, #0xb0
0x0000000000d8af48: add        x1, sp, #0x98
0x0000000000d8af4c: sub        x2, x29, #0x90
0x0000000000d8af50: blr        x9
0x0000000000d8af54: mov        w0, #0x40
0x0000000000d8af58: bl         #0x47e9370
0x0000000000d8af5c: mov        x23, x0
0x0000000000d8af60: stp        xzr, xzr, [x0, #8]
0x0000000000d8af64: adrp       x8, #0x5c7f000
0x0000000000d8af68: add        x8, x8, #0x650
0x0000000000d8af6c: str        x8, [x0], #0x18
0x0000000000d8af70: add        x1, sp, #0xb0
0x0000000000d8af74: bl         #0x459f48
0x0000000000d8af78: stp        x0, x23, [sp, #0x78]
0x0000000000d8af7c: add        x0, x20, #0xf0
0x0000000000d8af80: add        x1, sp, #0x78
0x0000000000d8af84: bl         #0x1a230
0x0000000000d8af88: ldr        x23, [sp, #0x80]
0x0000000000d8af8c: cbz        x23, #0xd8afc0
0x0000000000d8af90: add        x8, x23, #8
0x0000000000d8af94: ldaxr      x9, [x8]
0x0000000000d8af98: sub        x10, x9, #1
0x0000000000d8af9c: stlxr      w11, x10, [x8]
0x0000000000d8afa0: cbnz       w11, #0xd8af94
0x0000000000d8afa4: cbnz       x9, #0xd8afc0
0x0000000000d8afa8: ldr        x8, [x23]
0x0000000000d8afac: ldr        x8, [x8, #0x10]
0x0000000000d8afb0: mov        x0, x23
0x0000000000d8afb4: blr        x8
0x0000000000d8afb8: mov        x0, x23
0x0000000000d8afbc: bl         #0x4b9808c
0x0000000000d8afc0: add        x26, sp, #0xb0
0x0000000000d8afc4: add        x0, sp, #0xb0
0x0000000000d8afc8: bl         #0x45a0a4
0x0000000000d8afcc: ldur       x23, [x20, #0xf0]
0x0000000000d8afd0: ldp        x9, x8, [x22]
0x0000000000d8afd4: stp        x9, x8, [sp, #0xb0]
0x0000000000d8afd8: cbz        x8, #0xd8aff0
0x0000000000d8afdc: add        x8, x8, #8
0x0000000000d8afe0: ldxr       x9, [x8]
0x0000000000d8afe4: add        x9, x9, #1
0x0000000000d8afe8: stxr       w10, x9, [x8]
0x0000000000d8afec: cbnz       w10, #0xd8afe0
0x0000000000d8aff0: ldp        x9, x8, [x21]
0x0000000000d8aff4: stp        x9, x8, [sp, #0xc0]
0x0000000000d8aff8: cbz        x8, #0xd8b010
0x0000000000d8affc: add        x8, x8, #8
0x0000000000d8b000: ldxr       x9, [x8]
0x0000000000d8b004: add        x9, x9, #1
0x0000000000d8b008: stxr       w10, x9, [x8]
0x0000000000d8b00c: cbnz       w10, #0xd8b000
0x0000000000d8b010: ldp        q0, q1, [x20]
0x0000000000d8b014: stp        q0, q1, [sp, #0xd0]
0x0000000000d8b018: ldr        q0, [x20, #0x20]
0x0000000000d8b01c: str        q0, [sp, #0xf0]
0x0000000000d8b020: ldr        w8, [x20, #0x30]
0x0000000000d8b024: str        w8, [sp, #0x100]
0x0000000000d8b028: ldp        x9, x8, [x20, #0x38]
0x0000000000d8b02c: stp        x9, x8, [sp, #0x108]
0x0000000000d8b030: cbz        x8, #0xd8b048
0x0000000000d8b034: add        x8, x8, #8
0x0000000000d8b038: ldxr       x9, [x8]
0x0000000000d8b03c: add        x9, x9, #1
0x0000000000d8b040: stxr       w10, x9, [x8]
0x0000000000d8b044: cbnz       w10, #0xd8b038
0x0000000000d8b048: ldp        x9, x8, [x20, #0x48]
0x0000000000d8b04c: stp        x9, x8, [sp, #0x118]
0x0000000000d8b050: cbz        x8, #0xd8b068
0x0000000000d8b054: add        x8, x8, #8
0x0000000000d8b058: ldxr       x9, [x8]
0x0000000000d8b05c: add        x9, x9, #1
0x0000000000d8b060: stxr       w10, x9, [x8]
0x0000000000d8b064: cbnz       w10, #0xd8b058
0x0000000000d8b068: ldp        x9, x8, [x20, #0x58]
0x0000000000d8b06c: stp        x9, x8, [sp, #0x128]
0x0000000000d8b070: cbz        x8, #0xd8b088
0x0000000000d8b074: add        x8, x8, #8
0x0000000000d8b078: ldxr       x9, [x8]
0x0000000000d8b07c: add        x9, x9, #1
0x0000000000d8b080: stxr       w10, x9, [x8]
0x0000000000d8b084: cbnz       w10, #0xd8b078
0x0000000000d8b088: ldp        x9, x8, [x20, #0x68]
0x0000000000d8b08c: stp        x9, x8, [sp, #0x138]
0x0000000000d8b090: cbz        x8, #0xd8b0a8
0x0000000000d8b094: add        x8, x8, #8
0x0000000000d8b098: ldxr       x9, [x8]
0x0000000000d8b09c: add        x9, x9, #1
0x0000000000d8b0a0: stxr       w10, x9, [x8]
0x0000000000d8b0a4: cbnz       w10, #0xd8b098
0x0000000000d8b0a8: ldp        x9, x8, [x20, #0x78]
0x0000000000d8b0ac: stp        x9, x8, [sp, #0x148]
0x0000000000d8b0b0: cbz        x8, #0xd8b0c8
0x0000000000d8b0b4: add        x8, x8, #8
0x0000000000d8b0b8: ldxr       x9, [x8]
0x0000000000d8b0bc: add        x9, x9, #1
0x0000000000d8b0c0: stxr       w10, x9, [x8]
0x0000000000d8b0c4: cbnz       w10, #0xd8b0b8
0x0000000000d8b0c8: ldur       q0, [x20, #0x88]
0x0000000000d8b0cc: stur       q0, [x24, #0xe0]
0x0000000000d8b0d0: ldr        x8, [x20, #0x98]
0x0000000000d8b0d4: str        x8, [sp, #0x168]
0x0000000000d8b0d8: cbz        x8, #0xd8b0f0
0x0000000000d8b0dc: add        x8, x8, #8
0x0000000000d8b0e0: ldxr       x9, [x8]
0x0000000000d8b0e4: add        x9, x9, #1
0x0000000000d8b0e8: stxr       w10, x9, [x8]
0x0000000000d8b0ec: cbnz       w10, #0xd8b0e0
0x0000000000d8b0f0: ldp        x9, x8, [x20, #0xa0]
0x0000000000d8b0f4: stp        x9, x8, [sp, #0x170]
0x0000000000d8b0f8: cbz        x8, #0xd8b110
0x0000000000d8b0fc: add        x8, x8, #8
0x0000000000d8b100: ldxr       x9, [x8]
0x0000000000d8b104: add        x9, x9, #1
0x0000000000d8b108: stxr       w10, x9, [x8]
0x0000000000d8b10c: cbnz       w10, #0xd8b100
0x0000000000d8b110: ldp        x9, x8, [x20, #0xb0]
0x0000000000d8b114: stp        x9, x8, [sp, #0x180]
0x0000000000d8b118: cbz        x8, #0xd8b130
0x0000000000d8b11c: add        x8, x8, #8
0x0000000000d8b120: ldxr       x9, [x8]
0x0000000000d8b124: add        x9, x9, #1
0x0000000000d8b128: stxr       w10, x9, [x8]
0x0000000000d8b12c: cbnz       w10, #0xd8b120
0x0000000000d8b130: ldr        q0, [x25]
0x0000000000d8b134: str        q0, [sp, #0x190]
0x0000000000d8b138: ldp        x9, x8, [x20, #0xd0]
0x0000000000d8b13c: stp        x9, x8, [sp, #0x1a0]
0x0000000000d8b140: cbz        x8, #0xd8b158
0x0000000000d8b144: add        x8, x8, #0x10
0x0000000000d8b148: ldxr       x9, [x8]
0x0000000000d8b14c: add        x9, x9, #1
0x0000000000d8b150: stxr       w10, x9, [x8]
0x0000000000d8b154: cbnz       w10, #0xd8b148
0x0000000000d8b158: ldr        x8, [x20, #0xe0]
0x0000000000d8b15c: str        x8, [sp, #0x1b0]
0x0000000000d8b160: ldrb       w8, [x20, #0xe8]
0x0000000000d8b164: strb       w8, [sp, #0x1b8]
0x0000000000d8b168: ldp        x9, x8, [x20, #0xf0]
0x0000000000d8b16c: stp        x9, x8, [sp, #0x1c0]
0x0000000000d8b170: cbz        x8, #0xd8b188
0x0000000000d8b174: add        x8, x8, #8
0x0000000000d8b178: ldxr       x9, [x8]
0x0000000000d8b17c: add        x9, x9, #1
0x0000000000d8b180: stxr       w10, x9, [x8]
0x0000000000d8b184: cbnz       w10, #0xd8b178
0x0000000000d8b188: ldr        q0, [x24, #0x20]
0x0000000000d8b18c: str        q0, [sp, #0x1d0]
0x0000000000d8b190: ldr        x8, [sp, #0xa8]
0x0000000000d8b194: stp        x8, x19, [sp, #0x1e0]
0x0000000000d8b198: str        xzr, [sp, #0x90]
0x0000000000d8b19c: mov        w0, #0x140
0x0000000000d8b1a0: mov        w1, #8
0x0000000000d8b1a4: bl         #0x47e9970
0x0000000000d8b1a8: add        x19, sp, #0xb0
0x0000000000d8b1ac: add        x11, sp, #0xb0
0x0000000000d8b1b0: add        x12, sp, #0xb0
0x0000000000d8b1b4: add        x10, sp, #0xb0
0x0000000000d8b1b8: add        x8, sp, #0xb0
0x0000000000d8b1bc: add        x9, sp, #0xb0
0x0000000000d8b1c0: str        x0, [sp, #0x78]
0x0000000000d8b1c4: adrp       x13, #0x4c15000
0x0000000000d8b1c8: ldr        q0, [x13, #0x310]
0x0000000000d8b1cc: stur       q0, [x24, #8]
0x0000000000d8b1d0: ldr        q0, [sp, #0xb0]
0x0000000000d8b1d4: str        q0, [x0]
0x0000000000d8b1d8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000d8b1dc: ldr        q0, [sp, #0xc0]
0x0000000000d8b1e0: str        q0, [x0, #0x10]
0x0000000000d8b1e4: stp        xzr, xzr, [x26, #0x10]
0x0000000000d8b1e8: ldp        q1, q0, [x19, #0x30]
0x0000000000d8b1ec: ldur       w13, [x19, #0x50]
0x0000000000d8b1f0: ldur       q2, [x19, #0x20]
0x0000000000d8b1f4: str        w13, [x0, #0x50]
0x0000000000d8b1f8: stp        q1, q0, [x0, #0x30]
0x0000000000d8b1fc: str        q2, [x0, #0x20]
0x0000000000d8b200: ldur       q0, [x24, #0x90]
0x0000000000d8b204: stur       q0, [x0, #0x58]
0x0000000000d8b208: stp        xzr, xzr, [x19, #0x58]
0x0000000000d8b20c: ldur       q0, [x24, #0xa0]
0x0000000000d8b210: stur       q0, [x0, #0x68]
0x0000000000d8b214: stp        xzr, xzr, [x19, #0x68]
0x0000000000d8b218: ldur       q0, [x24, #0xb0]
0x0000000000d8b21c: stur       q0, [x0, #0x78]
0x0000000000d8b220: stp        xzr, xzr, [x11, #0x78]
0x0000000000d8b224: ldur       q0, [x24, #0xc0]
0x0000000000d8b228: stur       q0, [x0, #0x88]
0x0000000000d8b22c: stp        xzr, xzr, [x11, #0x88]
0x0000000000d8b230: ldur       q0, [x24, #0xd0]
0x0000000000d8b234: stur       q0, [x0, #0x98]
0x0000000000d8b238: stp        xzr, xzr, [x12, #0x98]
0x0000000000d8b23c: ldur       q0, [x24, #0xe0]
0x0000000000d8b240: stur       q0, [x0, #0xa8]
0x0000000000d8b244: ldr        x11, [sp, #0x168]
0x0000000000d8b248: str        x11, [x0, #0xb8]
0x0000000000d8b24c: stp        xzr, xzr, [x12, #0xb0]
0x0000000000d8b250: ldr        q0, [sp, #0x170]
0x0000000000d8b254: str        q0, [x0, #0xc0]
0x0000000000d8b258: stp        xzr, xzr, [x10, #0xc0]
0x0000000000d8b25c: ldr        q0, [sp, #0x180]
0x0000000000d8b260: str        q0, [x0, #0xd0]
0x0000000000d8b264: stp        xzr, xzr, [x10, #0xd0]
0x0000000000d8b268: ldur       q0, [x8, #0xe0]
0x0000000000d8b26c: str        q0, [x0, #0xe0]
0x0000000000d8b270: ldr        q0, [sp, #0x1a0]
0x0000000000d8b274: str        q0, [x0, #0xf0]
0x0000000000d8b278: stp        xzr, xzr, [x8, #0xf0]
0x0000000000d8b27c: ldr        x10, [x8, #0x100]
0x0000000000d8b280: ldrb       w11, [x8, #0x108]
0x0000000000d8b284: strb       w11, [x0, #0x108]
0x0000000000d8b288: str        x10, [x0, #0x100]
0x0000000000d8b28c: ldr        q0, [sp, #0x1c0]
0x0000000000d8b290: str        q0, [x0, #0x110]
0x0000000000d8b294: stp        xzr, xzr, [x8, #0x110]
0x0000000000d8b298: ldp        q0, q1, [x9, #0x120]
0x0000000000d8b29c: stp        q0, q1, [x0, #0x120]
0x0000000000d8b2a0: adrp       x8, #0x5c7f000
0x0000000000d8b2a4: add        x8, x8, #0x6f8
0x0000000000d8b2a8: orr        x8, x8, #4
0x0000000000d8b2ac: str        x8, [sp, #0x90]
0x0000000000d8b2b0: add        x1, sp, #0x78
0x0000000000d8b2b4: mov        x0, x23
0x0000000000d8b2b8: bl         #0x45a0a8
0x0000000000d8b2bc: add        x0, sp, #0x78
0x0000000000d8b2c0: bl         #0x43e6ac
0x0000000000d8b2c4: add        x0, x19, #0x20
0x0000000000d8b2c8: bl         #0xd725b8
0x0000000000d8b2cc: ldr        x19, [sp, #0xc8]
0x0000000000d8b2d0: cbz        x19, #0xd8b304
0x0000000000d8b2d4: add        x8, x19, #8
0x0000000000d8b2d8: ldaxr      x9, [x8]
0x0000000000d8b2dc: sub        x10, x9, #1
0x0000000000d8b2e0: stlxr      w11, x10, [x8]
0x0000000000d8b2e4: cbnz       w11, #0xd8b2d8
0x0000000000d8b2e8: cbnz       x9, #0xd8b304
0x0000000000d8b2ec: ldr        x8, [x19]
0x0000000000d8b2f0: ldr        x8, [x8, #0x10]
0x0000000000d8b2f4: mov        x0, x19
0x0000000000d8b2f8: blr        x8
0x0000000000d8b2fc: mov        x0, x19
0x0000000000d8b300: bl         #0x4b9808c
0x0000000000d8b304: ldr        x19, [sp, #0xb8]
0x0000000000d8b308: cbz        x19, #0xd8b33c
0x0000000000d8b30c: add        x8, x19, #8
0x0000000000d8b310: ldaxr      x9, [x8]
0x0000000000d8b314: sub        x10, x9, #1
0x0000000000d8b318: stlxr      w11, x10, [x8]
0x0000000000d8b31c: cbnz       w11, #0xd8b310
0x0000000000d8b320: cbnz       x9, #0xd8b33c
0x0000000000d8b324: ldr        x8, [x19]
0x0000000000d8b328: ldr        x8, [x8, #0x10]
0x0000000000d8b32c: mov        x0, x19
0x0000000000d8b330: blr        x8
0x0000000000d8b334: mov        x0, x19
0x0000000000d8b338: bl         #0x4b9808c
0x0000000000d8b33c: add        x0, sp, #0x400
0x0000000000d8b340: bl         #0x2649c4
0x0000000000d8b344: mov        x0, sp
0x0000000000d8b348: bl         #0x2649c4
0x0000000000d8b34c: ldur       x8, [x29, #-0x58]
0x0000000000d8b350: adrp       x9, #0x5ba4000
0x0000000000d8b354: ldr        x9, [x9, #0x338]
0x0000000000d8b358: ldr        x9, [x9]
0x0000000000d8b35c: cmp        x9, x8
0x0000000000d8b360: b.ne       #0xd8b3f4
0x0000000000d8b364: add        sp, sp, #0x690
0x0000000000d8b368: ldp        x29, x30, [sp, #0x50]
0x0000000000d8b36c: ldp        x20, x19, [sp, #0x40]
0x0000000000d8b370: ldp        x22, x21, [sp, #0x30]
0x0000000000d8b374: ldp        x24, x23, [sp, #0x20]
0x0000000000d8b378: ldp        x26, x25, [sp, #0x10]
0x0000000000d8b37c: ldp        x28, x27, [sp], #0x60
0x0000000000d8b380: ret        
0x0000000000d8b384: adrp       x0, #0x6266000
0x0000000000d8b388: add        x0, x0, #0xe68
0x0000000000d8b38c: bl         #0x428c
0x0000000000d8b390: cbz        w0, #0xd8ab84
0x0000000000d8b394: adrp       x8, #0x5230000
0x0000000000d8b398: add        x8, x8, #0x715
0x0000000000d8b39c: mov        w9, #0x31ec
0x0000000000d8b3a0: add        x8, x8, x9
0x0000000000d8b3a4: str        x8, [sp, #0xb0]
0x0000000000d8b3a8: ldr        x8, [sp, #0xb0]
0x0000000000d8b3ac: adrp       x9, #0x52c7000
0x0000000000d8b3b0: add        x9, x9, #0x99b
0x0000000000d8b3b4: mov        x10, #-0x31ec
0x0000000000d8b3b8: mov        w11, #0xc233
0x0000000000d8b3bc: add        x9, x9, x11
0x0000000000d8b3c0: str        x9, [sp, #0xb0]
0x0000000000d8b3c4: ldr        x9, [sp, #0xb0]
0x0000000000d8b3c8: mov        x11, #-0xc233
0x0000000000d8b3cc: add        x0, x8, x10
0x0000000000d8b3d0: add        x1, x9, x11
0x0000000000d8b3d4: mov        w2, #-1
0x0000000000d8b3d8: mov        w3, #0xff
0x0000000000d8b3dc: bl         #0x477d018
0x0000000000d8b3e0: str        x0, [x24, #0xe60]
0x0000000000d8b3e4: adrp       x0, #0x6266000
0x0000000000d8b3e8: add        x0, x0, #0xe68
0x0000000000d8b3ec: bl         #0x43e8
0x0000000000d8b3f0: b          #0xd8ab84
0x0000000000d8b3f4: bl         #0x4b98620
0x0000000000d8b3f8: adrp       x0, #0x6266000
0x0000000000d8b3fc: add        x0, x0, #0xe78
0x0000000000d8b400: bl         #0x428c
0x0000000000d8b404: cbz        w0, #0xd8ae78
0x0000000000d8b408: adrp       x8, #0x5230000
0x0000000000d8b40c: add        x8, x8, #0x715
0x0000000000d8b410: add        x8, x8, #0xca, lsl #12
0x0000000000d8b414: add        x8, x8, #0x4de
0x0000000000d8b418: str        x8, [sp, #0xb0]
0x0000000000d8b41c: ldr        x8, [sp, #0xb0]
0x0000000000d8b420: adrp       x9, #0x52c7000
0x0000000000d8b424: add        x9, x9, #0x9a4
0x0000000000d8b428: add        x9, x9, #0x71, lsl #12
0x0000000000d8b42c: add        x9, x9, #0xafb
0x0000000000d8b430: str        x9, [sp, #0xb0]
0x0000000000d8b434: ldr        x9, [sp, #0xb0]
0x0000000000d8b438: sub        x8, x8, #0xca, lsl #12
0x0000000000d8b43c: sub        x0, x8, #0x4de
0x0000000000d8b440: sub        x8, x9, #0x71, lsl #12
0x0000000000d8b444: sub        x1, x8, #0xafb
0x0000000000d8b448: mov        w2, #-1
0x0000000000d8b44c: mov        w3, #0xff
0x0000000000d8b450: bl         #0x477d018
0x0000000000d8b454: str        x0, [x23, #0xe70]
0x0000000000d8b458: adrp       x0, #0x6266000
0x0000000000d8b45c: add        x0, x0, #0xe78
0x0000000000d8b460: bl         #0x43e8
0x0000000000d8b464: b          #0xd8ae78
0x0000000000d8b468: mov        x19, x0
0x0000000000d8b46c: adrp       x0, #0x6266000
0x0000000000d8b470: add        x0, x0, #0xe78
0x0000000000d8b474: bl         #0x4450
0x0000000000d8b478: b          #0xd8b50c
0x0000000000d8b47c: mov        x19, x0
0x0000000000d8b480: adrp       x0, #0x6266000
0x0000000000d8b484: add        x0, x0, #0xe68
0x0000000000d8b488: bl         #0x4450
0x0000000000d8b48c: b          #0xd8b51c
0x0000000000d8b490: mov        x19, x0
0x0000000000d8b494: add        x0, sp, #0x78
0x0000000000d8b498: bl         #0x43e6ac
0x0000000000d8b49c: b          #0xd8b4a4
0x0000000000d8b4a0: mov        x19, x0
0x0000000000d8b4a4: add        x0, sp, #0xb0
0x0000000000d8b4a8: bl         #0xd8b7d8
0x0000000000d8b4ac: b          #0xd8b4c8
0x0000000000d8b4b0: mov        x19, x0
0x0000000000d8b4b4: add        x0, sp, #0xb0
0x0000000000d8b4b8: bl         #0x45a0a4
0x0000000000d8b4bc: b          #0xd8b4c8
0x0000000000d8b4c0: b          #0xd8b4c4
0x0000000000d8b4c4: mov        x19, x0
0x0000000000d8b4c8: add        x0, sp, #0x400
0x0000000000d8b4cc: bl         #0x2649c4
0x0000000000d8b4d0: b          #0xd8b50c
0x0000000000d8b4d4: b          #0xd8b508
0x0000000000d8b4d8: mov        x19, x0
0x0000000000d8b4dc: add        x0, sp, #0xb0
0x0000000000d8b4e0: bl         #0xd83944
0x0000000000d8b4e4: b          #0xd8b4fc
0x0000000000d8b4e8: mov        x19, x0
0x0000000000d8b4ec: b          #0xd8b4fc
0x0000000000d8b4f0: mov        x19, x0
0x0000000000d8b4f4: add        x0, sp, #0xb0
0x0000000000d8b4f8: bl         #0xd725b8
0x0000000000d8b4fc: add        x0, sp, #0x400
0x0000000000d8b500: bl         #0xd85f98
0x0000000000d8b504: b          #0xd8b50c
0x0000000000d8b508: mov        x19, x0
0x0000000000d8b50c: mov        x0, sp
0x0000000000d8b510: bl         #0x2649c4
0x0000000000d8b514: b          #0xd8b51c
0x0000000000d8b518: mov        x19, x0
0x0000000000d8b51c: mov        x0, x19
0x0000000000d8b520: bl         #0x4b97984
