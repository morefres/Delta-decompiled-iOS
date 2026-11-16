; instruction-faithful ARM64 fallback for RobloxLib::function_c4aaf8
0x0000000000c4aaf8: stp        d11, d10, [sp, #-0x80]!
0x0000000000c4aafc: stp        d9, d8, [sp, #0x10]
0x0000000000c4ab00: stp        x28, x27, [sp, #0x20]
0x0000000000c4ab04: stp        x26, x25, [sp, #0x30]
0x0000000000c4ab08: stp        x24, x23, [sp, #0x40]
0x0000000000c4ab0c: stp        x22, x21, [sp, #0x50]
0x0000000000c4ab10: stp        x20, x19, [sp, #0x60]
0x0000000000c4ab14: stp        x29, x30, [sp, #0x70]
0x0000000000c4ab18: add        x29, sp, #0x70
0x0000000000c4ab1c: sub        sp, sp, #0x220
0x0000000000c4ab20: mov        x20, x0
0x0000000000c4ab24: add        x25, sp, #0x90
0x0000000000c4ab28: adrp       x8, #0x625a000
0x0000000000c4ab2c: add        x8, x8, #0xc88
0x0000000000c4ab30: ldarb      w8, [x8]
0x0000000000c4ab34: adrp       x19, #0x625a000
0x0000000000c4ab38: tbz        w8, #0, #0xc4b33c
0x0000000000c4ab3c: ldr        x1, [x19, #0xc80]
0x0000000000c4ab40: movi       v0.16b, #0
0x0000000000c4ab44: stp        q0, q0, [x25, #0x100]
0x0000000000c4ab48: mov        x8, #-1
0x0000000000c4ab4c: stp        xzr, x8, [x25, #0x120]
0x0000000000c4ab50: stp        q0, q0, [x25, #0x130]
0x0000000000c4ab54: str        q0, [x25, #0x150]
0x0000000000c4ab58: stur       wzr, [x29, #-0xa0]
0x0000000000c4ab5c: stp        xzr, xzr, [x25, #0x168]
0x0000000000c4ab60: sub        x0, x29, #0x100
0x0000000000c4ab64: mov        x2, #-1
0x0000000000c4ab68: mov        x3, #0
0x0000000000c4ab6c: mov        w4, #0
0x0000000000c4ab70: bl         #0x477d320
0x0000000000c4ab74: adrp       x8, #0x65db000
0x0000000000c4ab78: ldr        w0, [x8, #0x860]
0x0000000000c4ab7c: bl         #0x47e85ac
0x0000000000c4ab80: mov        x26, x0
0x0000000000c4ab84: add        x0, x20, #0x7d8
0x0000000000c4ab88: str        x0, [x25, #0xf0]
0x0000000000c4ab8c: mov        w19, #1
0x0000000000c4ab90: strb       w19, [sp, #0x188]
0x0000000000c4ab94: bl         #0x6983d8
0x0000000000c4ab98: ldr        w8, [x20, #0x7e0]
0x0000000000c4ab9c: bic        w8, w19, w8
0x0000000000c4aba0: str        w8, [x20, #0x7e0]
0x0000000000c4aba4: ldr        x21, [x20, #0x7f0]
0x0000000000c4aba8: ldr        x19, [x20, #0x7e8]
0x0000000000c4abac: cmp        x21, x19
0x0000000000c4abb0: b.eq       #0xc4abc8
0x0000000000c4abb4: sub        x21, x21, #0x48
0x0000000000c4abb8: add        x0, x20, #0x7f8
0x0000000000c4abbc: mov        x1, x21
0x0000000000c4abc0: bl         #0xc4c19c
0x0000000000c4abc4: b          #0xc4abac
0x0000000000c4abc8: str        x19, [x20, #0x7f0]
0x0000000000c4abcc: ldr        x1, [x20, #0x800]
0x0000000000c4abd0: add        x0, x20, #0x800
0x0000000000c4abd4: bl         #0xc4c1cc
0x0000000000c4abd8: ldr        x8, [x20, #0x7a0]
0x0000000000c4abdc: ldr        x8, [x8, #0xb70]
0x0000000000c4abe0: ldr        x28, [x8, #0x808]
0x0000000000c4abe4: ldr        x27, [x8, #0x810]
0x0000000000c4abe8: cmp        x28, x27
0x0000000000c4abec: b.eq       #0xc4b1ec
0x0000000000c4abf0: add        x8, x20, #0x7e8
0x0000000000c4abf4: str        x8, [sp, #0x10]
0x0000000000c4abf8: add        x24, sp, #0x30
0x0000000000c4abfc: mov        x21, #-0x5555555555555556
0x0000000000c4ac00: movk       x21, #0xaaab
0x0000000000c4ac04: fmov       s8, #1.00000000
0x0000000000c4ac08: adrp       x8, #0x4bee000
0x0000000000c4ac0c: ldr        d9, [x8, #0x728]
0x0000000000c4ac10: adrp       x8, #0x4bcd000
0x0000000000c4ac14: ldr        s10, [x8, #0xda0]
0x0000000000c4ac18: mov        w23, #0x60
0x0000000000c4ac1c: ldr        x8, [x28]
0x0000000000c4ac20: ldr        w19, [x8, #0x60]
0x0000000000c4ac24: ldr        x9, [x20, #0x820]
0x0000000000c4ac28: ldr        x10, [x20, #0x818]
0x0000000000c4ac2c: sub        x9, x9, x10
0x0000000000c4ac30: asr        x9, x9, #5
0x0000000000c4ac34: mul        x9, x9, x21
0x0000000000c4ac38: cmp        x9, x19
0x0000000000c4ac3c: b.ls       #0xc4b1e0
0x0000000000c4ac40: ldr        x22, [x8, #0x10]
0x0000000000c4ac44: mov        x0, x22
0x0000000000c4ac48: bl         #0x3f86420
0x0000000000c4ac4c: fsub       s0, s8, s0
0x0000000000c4ac50: fcvt       d0, s0
0x0000000000c4ac54: fcmp       d0, d9
0x0000000000c4ac58: b.mi       #0xc4b1e0
0x0000000000c4ac5c: mov        x0, x22
0x0000000000c4ac60: bl         #0x3f86420
0x0000000000c4ac64: fcmp       s0, s10
0x0000000000c4ac68: b.gt       #0xc4b1e0
0x0000000000c4ac6c: ldr        x8, [x28]
0x0000000000c4ac70: ldr        x9, [x8, #0x10]
0x0000000000c4ac74: add        x8, sp, #0x150
0x0000000000c4ac78: add        x0, x9, #0xa0
0x0000000000c4ac7c: bl         #0x3e96ca4
0x0000000000c4ac80: add        x8, sp, #0x110
0x0000000000c4ac84: add        x0, sp, #0x150
0x0000000000c4ac88: bl         #0x46ace54
0x0000000000c4ac8c: add        x0, sp, #0xd0
0x0000000000c4ac90: bl         #0x3913a5c
0x0000000000c4ac94: ldr        x0, [x28]
0x0000000000c4ac98: add        x1, sp, #0xd0
0x0000000000c4ac9c: bl         #0xbe19e4
0x0000000000c4aca0: add        x8, sp, #0x90
0x0000000000c4aca4: add        x0, sp, #0x110
0x0000000000c4aca8: add        x1, sp, #0xd0
0x0000000000c4acac: bl         #0x46b8c8c
0x0000000000c4acb0: ldr        q0, [sp, #0x90]
0x0000000000c4acb4: ldp        q1, q2, [x25, #0x10]
0x0000000000c4acb8: stp        q0, q1, [x25, #0x80]
0x0000000000c4acbc: ldr        q0, [x25, #0x30]
0x0000000000c4acc0: stp        q2, q0, [x25, #0xa0]
0x0000000000c4acc4: ldr        x9, [x20, #0x820]
0x0000000000c4acc8: ldr        x8, [x20, #0x818]
0x0000000000c4accc: sub        x9, x9, x8
0x0000000000c4acd0: asr        x9, x9, #5
0x0000000000c4acd4: mul        x9, x9, x21
0x0000000000c4acd8: cmp        x9, x19
0x0000000000c4acdc: b.ls       #0xc4b334
0x0000000000c4ace0: umaddl     x8, w19, w23, x8
0x0000000000c4ace4: ldr        w9, [x20, #0x7e0]
0x0000000000c4ace8: cmp        w9, #0
0x0000000000c4acec: mov        w9, #0x30
0x0000000000c4acf0: csel       x9, xzr, x9, eq
0x0000000000c4acf4: add        x8, x8, x9
0x0000000000c4acf8: ldp        q0, q1, [x25, #0x80]
0x0000000000c4acfc: ldr        q2, [x25, #0xa0]
0x0000000000c4ad00: stp        q1, q2, [x8, #0x10]
0x0000000000c4ad04: str        q0, [x8]
0x0000000000c4ad08: ldr        x8, [x22]
0x0000000000c4ad0c: ldr        x9, [x8, #0x278]
0x0000000000c4ad10: add        x8, sp, #0x90
0x0000000000c4ad14: mov        x0, x22
0x0000000000c4ad18: blr        x9
0x0000000000c4ad1c: ldr        q0, [sp, #0x90]
0x0000000000c4ad20: ldur       q1, [sp, #0x98]
0x0000000000c4ad24: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000c4ad28: str        q0, [sp, #0x30]
0x0000000000c4ad2c: str        q1, [sp, #0x60]
0x0000000000c4ad30: add        x0, x20, #0x210
0x0000000000c4ad34: add        x1, sp, #0x30
0x0000000000c4ad38: add        x2, sp, #0x60
0x0000000000c4ad3c: bl         #0x46adea0
0x0000000000c4ad40: cbz        w0, #0xc4b1e0
0x0000000000c4ad44: add        x0, sp, #0x60
0x0000000000c4ad48: bl         #0x40b6d30
0x0000000000c4ad4c: movi       v0.16b, #0
0x0000000000c4ad50: stp        q0, q0, [x24, #0x10]
0x0000000000c4ad54: ldr        x0, [x28]
0x0000000000c4ad58: bl         #0xbe1b24
0x0000000000c4ad5c: mov        x23, x0
0x0000000000c4ad60: ldr        x0, [x28]
0x0000000000c4ad64: add        x2, sp, #0x60
0x0000000000c4ad68: mov        x1, x23
0x0000000000c4ad6c: bl         #0xbe1a58
0x0000000000c4ad70: cbz        w0, #0xc4b134
0x0000000000c4ad74: ldr        x0, [x28]
0x0000000000c4ad78: add        x1, sp, #0x30
0x0000000000c4ad7c: bl         #0xbe1ad8
0x0000000000c4ad80: ldr        x8, [sp, #0x60]
0x0000000000c4ad84: cmp        x8, #0
0x0000000000c4ad88: csel       w8, wzr, w0, eq
0x0000000000c4ad8c: tbz        w8, #0, #0xc4b134
0x0000000000c4ad90: ldr        q0, [sp, #0x30]
0x0000000000c4ad94: str        q0, [sp, #0x20]
0x0000000000c4ad98: ldp        x9, x22, [sp, #0x40]
0x0000000000c4ad9c: cbz        x22, #0xc4adb4
0x0000000000c4ada0: add        x8, x22, #8
0x0000000000c4ada4: ldxr       x10, [x8]
0x0000000000c4ada8: add        x10, x10, #1
0x0000000000c4adac: stxr       w11, x10, [x8]
0x0000000000c4adb0: cbnz       w11, #0xc4ada4
0x0000000000c4adb4: ldp        x8, x24, [sp, #0x50]
0x0000000000c4adb8: cbz        x24, #0xc4add0
0x0000000000c4adbc: add        x10, x24, #8
0x0000000000c4adc0: ldxr       x11, [x10]
0x0000000000c4adc4: add        x11, x11, #1
0x0000000000c4adc8: stxr       w12, x11, [x10]
0x0000000000c4adcc: cbnz       w12, #0xc4adc0
0x0000000000c4add0: ldr        q0, [sp, #0x20]
0x0000000000c4add4: str        q0, [sp, #0x90]
0x0000000000c4add8: stp        x9, x22, [x25, #0x10]
0x0000000000c4addc: cbz        x22, #0xc4adf4
0x0000000000c4ade0: add        x9, x22, #8
0x0000000000c4ade4: ldxr       x10, [x9]
0x0000000000c4ade8: add        x10, x10, #1
0x0000000000c4adec: stxr       w11, x10, [x9]
0x0000000000c4adf0: cbnz       w11, #0xc4ade4
0x0000000000c4adf4: stp        x8, x24, [x25, #0x20]
0x0000000000c4adf8: cbz        x24, #0xc4ae44
0x0000000000c4adfc: add        x8, x24, #8
0x0000000000c4ae00: ldxr       x9, [x8]
0x0000000000c4ae04: add        x9, x9, #1
0x0000000000c4ae08: stxr       w10, x9, [x8]
0x0000000000c4ae0c: cbnz       w10, #0xc4ae00
0x0000000000c4ae10: str        w23, [sp, #0xc0]
0x0000000000c4ae14: ldaxr      x9, [x8]
0x0000000000c4ae18: sub        x10, x9, #1
0x0000000000c4ae1c: stlxr      w11, x10, [x8]
0x0000000000c4ae20: cbnz       w11, #0xc4ae14
0x0000000000c4ae24: cbnz       x9, #0xc4ae48
0x0000000000c4ae28: ldr        x8, [x24]
0x0000000000c4ae2c: ldr        x8, [x8, #0x10]
0x0000000000c4ae30: mov        x0, x24
0x0000000000c4ae34: blr        x8
0x0000000000c4ae38: mov        x0, x24
0x0000000000c4ae3c: bl         #0x4b9808c
0x0000000000c4ae40: b          #0xc4ae48
0x0000000000c4ae44: str        w23, [sp, #0xc0]
0x0000000000c4ae48: cbz        x22, #0xc4ae7c
0x0000000000c4ae4c: add        x8, x22, #8
0x0000000000c4ae50: ldaxr      x9, [x8]
0x0000000000c4ae54: sub        x10, x9, #1
0x0000000000c4ae58: stlxr      w11, x10, [x8]
0x0000000000c4ae5c: cbnz       w11, #0xc4ae50
0x0000000000c4ae60: cbnz       x9, #0xc4ae7c
0x0000000000c4ae64: ldr        x8, [x22]
0x0000000000c4ae68: ldr        x8, [x8, #0x10]
0x0000000000c4ae6c: mov        x0, x22
0x0000000000c4ae70: blr        x8
0x0000000000c4ae74: mov        x0, x22
0x0000000000c4ae78: bl         #0x4b9808c
0x0000000000c4ae7c: mov        w8, #-1
0x0000000000c4ae80: str        w8, [sp, #0x1c]
0x0000000000c4ae84: ldr        x22, [x20, #0x800]
0x0000000000c4ae88: ldr        x23, [x20, #0x808]
0x0000000000c4ae8c: cmp        x22, x23
0x0000000000c4ae90: b.eq       #0xc4aed4
0x0000000000c4ae94: add        x0, sp, #0x90
0x0000000000c4ae98: mov        x1, x22
0x0000000000c4ae9c: bl         #0xbe2258
0x0000000000c4aea0: cbz        w0, #0xc4aebc
0x0000000000c4aea4: ldr        w8, [sp, #0xc0]
0x0000000000c4aea8: ldr        w9, [x22, #0x30]
0x0000000000c4aeac: cmp        w8, w9
0x0000000000c4aeb0: b.ne       #0xc4aebc
0x0000000000c4aeb4: ldr        w8, [x22, #0x38]
0x0000000000c4aeb8: str        w8, [sp, #0x1c]
0x0000000000c4aebc: add        x22, x22, #0x40
0x0000000000c4aec0: cmp        x22, x23
0x0000000000c4aec4: b.ne       #0xc4ae94
0x0000000000c4aec8: ldr        w8, [sp, #0x1c]
0x0000000000c4aecc: cmn        w8, #1
0x0000000000c4aed0: b.ne       #0xc4afec
0x0000000000c4aed4: ldr        x8, [x20, #0x808]
0x0000000000c4aed8: ldr        x9, [x20, #0x800]
0x0000000000c4aedc: sub        x9, x8, x9
0x0000000000c4aee0: lsr        x9, x9, #6
0x0000000000c4aee4: str        w9, [sp, #0x1c]
0x0000000000c4aee8: ldr        x10, [x20, #0x810]
0x0000000000c4aeec: cmp        x8, x10
0x0000000000c4aef0: b.hs       #0xc4af60
0x0000000000c4aef4: ldr        q0, [sp, #0x90]
0x0000000000c4aef8: str        q0, [x8]
0x0000000000c4aefc: ldr        x10, [x25, #0x10]
0x0000000000c4af00: str        x10, [x8, #0x10]
0x0000000000c4af04: ldr        x10, [x25, #0x18]
0x0000000000c4af08: str        x10, [x8, #0x18]
0x0000000000c4af0c: cbz        x10, #0xc4af24
0x0000000000c4af10: add        x10, x10, #8
0x0000000000c4af14: ldxr       x11, [x10]
0x0000000000c4af18: add        x11, x11, #1
0x0000000000c4af1c: stxr       w12, x11, [x10]
0x0000000000c4af20: cbnz       w12, #0xc4af14
0x0000000000c4af24: ldr        x10, [x25, #0x20]
0x0000000000c4af28: str        x10, [x8, #0x20]
0x0000000000c4af2c: ldr        x10, [x25, #0x28]
0x0000000000c4af30: str        x10, [x8, #0x28]
0x0000000000c4af34: cbz        x10, #0xc4af4c
0x0000000000c4af38: add        x10, x10, #8
0x0000000000c4af3c: ldxr       x11, [x10]
0x0000000000c4af40: add        x11, x11, #1
0x0000000000c4af44: stxr       w12, x11, [x10]
0x0000000000c4af48: cbnz       w12, #0xc4af3c
0x0000000000c4af4c: ldr        w10, [sp, #0xc0]
0x0000000000c4af50: str        w10, [x8, #0x30]
0x0000000000c4af54: str        w9, [x8, #0x38]
0x0000000000c4af58: add        x0, x8, #0x40
0x0000000000c4af5c: b          #0xc4af70
0x0000000000c4af60: add        x0, x20, #0x800
0x0000000000c4af64: add        x1, sp, #0x90
0x0000000000c4af68: add        x2, sp, #0x1c
0x0000000000c4af6c: bl         #0xc4c224
0x0000000000c4af70: str        x0, [x20, #0x808]
0x0000000000c4af74: ldr        x22, [x20, #0x7f0]
0x0000000000c4af78: ldr        x8, [x20, #0x7f8]
0x0000000000c4af7c: cmp        x22, x8
0x0000000000c4af80: b.hs       #0xc4afb4
0x0000000000c4af84: str        xzr, [x22, #0x40]
0x0000000000c4af88: movi       v0.16b, #0
0x0000000000c4af8c: stp        q0, q0, [x22, #0x20]
0x0000000000c4af90: stp        q0, q0, [x22]
0x0000000000c4af94: mov        x0, x22
0x0000000000c4af98: bl         #0x40b6d30
0x0000000000c4af9c: movi       v0.16b, #0
0x0000000000c4afa0: stur       q0, [x22, #0x38]
0x0000000000c4afa4: stur       q0, [x22, #0x28]
0x0000000000c4afa8: add        x22, x22, #0x48
0x0000000000c4afac: str        x22, [x20, #0x7f0]
0x0000000000c4afb0: b          #0xc4afc0
0x0000000000c4afb4: ldr        x0, [sp, #0x10]
0x0000000000c4afb8: bl         #0xc4c578
0x0000000000c4afbc: mov        x22, x0
0x0000000000c4afc0: str        x22, [x20, #0x7f0]
0x0000000000c4afc4: sub        x0, x22, #0x48
0x0000000000c4afc8: add        x1, sp, #0x60
0x0000000000c4afcc: bl         #0x1de78
0x0000000000c4afd0: add        x9, sp, #0x60
0x0000000000c4afd4: ldur       x8, [x9, #0x1f]
0x0000000000c4afd8: ldur       q0, [x9, #0x10]
0x0000000000c4afdc: stur       q0, [x22, #-0x38]
0x0000000000c4afe0: stur       x8, [x22, #-0x29]
0x0000000000c4afe4: stur       xzr, [x22, #-8]
0x0000000000c4afe8: ldr        w8, [sp, #0x1c]
0x0000000000c4afec: ldr        x9, [sp, #0x10]
0x0000000000c4aff0: ldr        x9, [x9]
0x0000000000c4aff4: mov        w10, #0x48
0x0000000000c4aff8: smaddl     x23, w8, w10, x9
0x0000000000c4affc: ldr        x24, [x23, #0x30]
0x0000000000c4b000: mov        x0, x23
0x0000000000c4b004: ldr        x8, [x0, #0x38]!
0x0000000000c4b008: cmp        x24, x8
0x0000000000c4b00c: b.hs       #0xc4b018
0x0000000000c4b010: str        wzr, [x24], #4
0x0000000000c4b014: b          #0xc4b0ac
0x0000000000c4b018: ldr        x1, [x23, #0x28]
0x0000000000c4b01c: sub        x2, x24, x1
0x0000000000c4b020: asr        x22, x2, #2
0x0000000000c4b024: add        x9, x22, #1
0x0000000000c4b028: lsr        x10, x9, #0x3e
0x0000000000c4b02c: cbnz       x10, #0xc4b3ac
0x0000000000c4b030: sub        x8, x8, x1
0x0000000000c4b034: asr        x10, x8, #1
0x0000000000c4b038: cmp        x10, x9
0x0000000000c4b03c: csel       x9, x10, x9, hi
0x0000000000c4b040: mov        x10, #0x7ffffffffffffffc
0x0000000000c4b044: cmp        x8, x10
0x0000000000c4b048: mov        x8, #0x3fffffffffffffff
0x0000000000c4b04c: csel       x8, x9, x8, lo
0x0000000000c4b050: str        w26, [sp, #0xc]
0x0000000000c4b054: cbz        x8, #0xc4b074
0x0000000000c4b058: mov        x1, x8
0x0000000000c4b05c: bl         #0x263650
0x0000000000c4b060: mov        x8, x1
0x0000000000c4b064: ldp        x1, x9, [x23, #0x28]
0x0000000000c4b068: sub        x2, x9, x1
0x0000000000c4b06c: asr        x9, x2, #2
0x0000000000c4b070: b          #0xc4b07c
0x0000000000c4b074: mov        x0, #0
0x0000000000c4b078: mov        x9, x22
0x0000000000c4b07c: add        x24, x0, x22, lsl #2
0x0000000000c4b080: add        x26, x0, x8, lsl #2
0x0000000000c4b084: sub        x22, x24, x9, lsl #2
0x0000000000c4b088: str        wzr, [x24], #4
0x0000000000c4b08c: mov        x0, x22
0x0000000000c4b090: bl         #0x4b98ee4
0x0000000000c4b094: ldr        x0, [x23, #0x28]
0x0000000000c4b098: stp        x22, x24, [x23, #0x28]
0x0000000000c4b09c: str        x26, [x23, #0x38]
0x0000000000c4b0a0: cbz        x0, #0xc4b0a8
0x0000000000c4b0a4: bl         #0x47e93a8
0x0000000000c4b0a8: ldr        w26, [sp, #0xc]
0x0000000000c4b0ac: str        x24, [x23, #0x30]
0x0000000000c4b0b0: stur       w19, [x24, #-4]
0x0000000000c4b0b4: ldr        x8, [x23, #0x40]
0x0000000000c4b0b8: add        x8, x8, #1
0x0000000000c4b0bc: str        x8, [x23, #0x40]
0x0000000000c4b0c0: ldr        x22, [x25, #0x28]
0x0000000000c4b0c4: add        x24, sp, #0x30
0x0000000000c4b0c8: cbz        x22, #0xc4b0fc
0x0000000000c4b0cc: add        x8, x22, #8
0x0000000000c4b0d0: ldaxr      x9, [x8]
0x0000000000c4b0d4: sub        x10, x9, #1
0x0000000000c4b0d8: stlxr      w11, x10, [x8]
0x0000000000c4b0dc: cbnz       w11, #0xc4b0d0
0x0000000000c4b0e0: cbnz       x9, #0xc4b0fc
0x0000000000c4b0e4: ldr        x8, [x22]
0x0000000000c4b0e8: ldr        x8, [x8, #0x10]
0x0000000000c4b0ec: mov        x0, x22
0x0000000000c4b0f0: blr        x8
0x0000000000c4b0f4: mov        x0, x22
0x0000000000c4b0f8: bl         #0x4b9808c
0x0000000000c4b0fc: ldr        x22, [x25, #0x18]
0x0000000000c4b100: cbz        x22, #0xc4b134
0x0000000000c4b104: add        x8, x22, #8
0x0000000000c4b108: ldaxr      x9, [x8]
0x0000000000c4b10c: sub        x10, x9, #1
0x0000000000c4b110: stlxr      w11, x10, [x8]
0x0000000000c4b114: cbnz       w11, #0xc4b108
0x0000000000c4b118: cbnz       x9, #0xc4b134
0x0000000000c4b11c: ldr        x8, [x22]
0x0000000000c4b120: ldr        x8, [x8, #0x10]
0x0000000000c4b124: mov        x0, x22
0x0000000000c4b128: blr        x8
0x0000000000c4b12c: mov        x0, x22
0x0000000000c4b130: bl         #0x4b9808c
0x0000000000c4b134: ldr        x22, [sp, #0x58]
0x0000000000c4b138: mov        w23, #0x60
0x0000000000c4b13c: cbz        x22, #0xc4b170
0x0000000000c4b140: add        x8, x22, #8
0x0000000000c4b144: ldaxr      x9, [x8]
0x0000000000c4b148: sub        x10, x9, #1
0x0000000000c4b14c: stlxr      w11, x10, [x8]
0x0000000000c4b150: cbnz       w11, #0xc4b144
0x0000000000c4b154: cbnz       x9, #0xc4b170
0x0000000000c4b158: ldr        x8, [x22]
0x0000000000c4b15c: ldr        x8, [x8, #0x10]
0x0000000000c4b160: mov        x0, x22
0x0000000000c4b164: blr        x8
0x0000000000c4b168: mov        x0, x22
0x0000000000c4b16c: bl         #0x4b9808c
0x0000000000c4b170: ldr        x22, [sp, #0x48]
0x0000000000c4b174: cbz        x22, #0xc4b1a8
0x0000000000c4b178: add        x8, x22, #8
0x0000000000c4b17c: ldaxr      x9, [x8]
0x0000000000c4b180: sub        x10, x9, #1
0x0000000000c4b184: stlxr      w11, x10, [x8]
0x0000000000c4b188: cbnz       w11, #0xc4b17c
0x0000000000c4b18c: cbnz       x9, #0xc4b1a8
0x0000000000c4b190: ldr        x8, [x22]
0x0000000000c4b194: ldr        x8, [x8, #0x10]
0x0000000000c4b198: mov        x0, x22
0x0000000000c4b19c: blr        x8
0x0000000000c4b1a0: mov        x0, x22
0x0000000000c4b1a4: bl         #0x4b9808c
0x0000000000c4b1a8: ldr        x22, [sp, #0x68]
0x0000000000c4b1ac: cbz        x22, #0xc4b1e0
0x0000000000c4b1b0: add        x8, x22, #8
0x0000000000c4b1b4: ldaxr      x9, [x8]
0x0000000000c4b1b8: sub        x10, x9, #1
0x0000000000c4b1bc: stlxr      w11, x10, [x8]
0x0000000000c4b1c0: cbnz       w11, #0xc4b1b4
0x0000000000c4b1c4: cbnz       x9, #0xc4b1e0
0x0000000000c4b1c8: ldr        x8, [x22]
0x0000000000c4b1cc: ldr        x8, [x8, #0x10]
0x0000000000c4b1d0: mov        x0, x22
0x0000000000c4b1d4: blr        x8
0x0000000000c4b1d8: mov        x0, x22
0x0000000000c4b1dc: bl         #0x4b9808c
0x0000000000c4b1e0: add        x28, x28, #8
0x0000000000c4b1e4: cmp        x28, x27
0x0000000000c4b1e8: b.ne       #0xc4ac1c
0x0000000000c4b1ec: ldr        x0, [x20, #0x830]
0x0000000000c4b1f0: cbz        x0, #0xc4b210
0x0000000000c4b1f4: ldr        w10, [x0, #0x3c]
0x0000000000c4b1f8: ldr        x9, [x20, #0x820]
0x0000000000c4b1fc: ldr        x8, [x20, #0x818]
0x0000000000c4b200: sub        x11, x9, x8
0x0000000000c4b204: cmp        x11, x10
0x0000000000c4b208: b.hi       #0xc4b218
0x0000000000c4b20c: b          #0xc4b2b8
0x0000000000c4b210: ldr        x8, [x20, #0x818]
0x0000000000c4b214: ldr        x9, [x20, #0x820]
0x0000000000c4b218: ldr        x10, [x20, #0x7a0]
0x0000000000c4b21c: ldr        x0, [x10, #0x108]
0x0000000000c4b220: mov        w10, #0x60
0x0000000000c4b224: sub        w11, w9, w8
0x0000000000c4b228: and        w11, w11, #0xffffffe0
0x0000000000c4b22c: cmp        x8, x9
0x0000000000c4b230: csel       w2, w10, w11, eq
0x0000000000c4b234: stp        xzr, xzr, [x25, #0x80]
0x0000000000c4b238: str        xzr, [x25, #0x90]
0x0000000000c4b23c: ldr        x8, [x0]
0x0000000000c4b240: ldr        x9, [x8, #0xd8]
0x0000000000c4b244: add        x8, sp, #0xd0
0x0000000000c4b248: add        x5, sp, #0x110
0x0000000000c4b24c: mov        w1, #1
0x0000000000c4b250: mov        w3, #0x60
0x0000000000c4b254: mov        w4, #1
0x0000000000c4b258: blr        x9
0x0000000000c4b25c: add        x21, x20, #0x830
0x0000000000c4b260: add        x1, sp, #0xd0
0x0000000000c4b264: mov        x0, x21
0x0000000000c4b268: bl         #0x1a230
0x0000000000c4b26c: ldr        x22, [x25, #0x48]
0x0000000000c4b270: cbz        x22, #0xc4b2a4
0x0000000000c4b274: add        x8, x22, #8
0x0000000000c4b278: ldaxr      x9, [x8]
0x0000000000c4b27c: sub        x10, x9, #1
0x0000000000c4b280: stlxr      w11, x10, [x8]
0x0000000000c4b284: cbnz       w11, #0xc4b278
0x0000000000c4b288: cbnz       x9, #0xc4b2a4
0x0000000000c4b28c: ldr        x8, [x22]
0x0000000000c4b290: ldr        x8, [x8, #0x10]
0x0000000000c4b294: mov        x0, x22
0x0000000000c4b298: blr        x8
0x0000000000c4b29c: mov        x0, x22
0x0000000000c4b2a0: bl         #0x4b9808c
0x0000000000c4b2a4: ldrsb      w8, [sp, #0x127]
0x0000000000c4b2a8: tbz        w8, #0x1f, #0xc4b2b4
0x0000000000c4b2ac: ldr        x0, [x25, #0x80]
0x0000000000c4b2b0: bl         #0x47e93a8
0x0000000000c4b2b4: ldr        x0, [x21]
0x0000000000c4b2b8: ldr        x8, [x0]
0x0000000000c4b2bc: ldr        x8, [x8, #0x20]
0x0000000000c4b2c0: blr        x8
0x0000000000c4b2c4: ldr        x1, [x20, #0x818]
0x0000000000c4b2c8: ldr        x8, [x20, #0x820]
0x0000000000c4b2cc: sub        x2, x8, x1
0x0000000000c4b2d0: bl         #0x4b98ee4
0x0000000000c4b2d4: ldr        x0, [x20, #0x830]
0x0000000000c4b2d8: ldr        x8, [x0]
0x0000000000c4b2dc: ldr        x8, [x8, #0x28]
0x0000000000c4b2e0: mov        w1, #-1
0x0000000000c4b2e4: blr        x8
0x0000000000c4b2e8: ldrb       w8, [sp, #0x188]
0x0000000000c4b2ec: cmp        w8, #1
0x0000000000c4b2f0: b.ne       #0xc4b2fc
0x0000000000c4b2f4: ldr        x0, [x25, #0xf0]
0x0000000000c4b2f8: bl         #0x6984e8
0x0000000000c4b2fc: mov        x0, x26
0x0000000000c4b300: bl         #0x47e85ac
0x0000000000c4b304: sub        x0, x29, #0x100
0x0000000000c4b308: bl         #0x2649c4
0x0000000000c4b30c: add        sp, sp, #0x220
0x0000000000c4b310: ldp        x29, x30, [sp, #0x70]
0x0000000000c4b314: ldp        x20, x19, [sp, #0x60]
0x0000000000c4b318: ldp        x22, x21, [sp, #0x50]
0x0000000000c4b31c: ldp        x24, x23, [sp, #0x40]
0x0000000000c4b320: ldp        x26, x25, [sp, #0x30]
0x0000000000c4b324: ldp        x28, x27, [sp, #0x20]
0x0000000000c4b328: ldp        d9, d8, [sp, #0x10]
0x0000000000c4b32c: ldp        d11, d10, [sp], #0x80
0x0000000000c4b330: ret        
0x0000000000c4b334: bl         #0x38e64c
0x0000000000c4b338: b          #0xc4b3b0
0x0000000000c4b33c: adrp       x0, #0x625a000
0x0000000000c4b340: add        x0, x0, #0xc88
0x0000000000c4b344: bl         #0x428c
0x0000000000c4b348: cbz        w0, #0xc4ab3c
0x0000000000c4b34c: adrp       x8, #0x5230000
0x0000000000c4b350: add        x8, x8, #0x715
0x0000000000c4b354: add        x8, x8, #0xde, lsl #12
0x0000000000c4b358: add        x8, x8, #0xf1c
0x0000000000c4b35c: str        x8, [x25, #0x100]
0x0000000000c4b360: ldr        x8, [x25, #0x100]
0x0000000000c4b364: adrp       x9, #0x52be000
0x0000000000c4b368: add        x9, x9, #0x57b
0x0000000000c4b36c: add        x9, x9, #0x6a, lsl #12
0x0000000000c4b370: add        x9, x9, #0x1e9
0x0000000000c4b374: str        x9, [x25, #0x100]
0x0000000000c4b378: ldr        x9, [x25, #0x100]
0x0000000000c4b37c: sub        x8, x8, #0xde, lsl #12
0x0000000000c4b380: sub        x0, x8, #0xf1c
0x0000000000c4b384: sub        x8, x9, #0x6a, lsl #12
0x0000000000c4b388: sub        x1, x8, #0x1e9
0x0000000000c4b38c: mov        w2, #-1
0x0000000000c4b390: mov        w3, #0xff
0x0000000000c4b394: bl         #0x477d018
0x0000000000c4b398: str        x0, [x19, #0xc80]
0x0000000000c4b39c: adrp       x0, #0x625a000
0x0000000000c4b3a0: add        x0, x0, #0xc88
0x0000000000c4b3a4: bl         #0x43e8
0x0000000000c4b3a8: b          #0xc4ab3c
0x0000000000c4b3ac: bl         #0x2dc64
0x0000000000c4b3b0: brk        #1
0x0000000000c4b3b4: mov        x21, x0
0x0000000000c4b3b8: adrp       x0, #0x625a000
0x0000000000c4b3bc: add        x0, x0, #0xc88
0x0000000000c4b3c0: bl         #0x4450
0x0000000000c4b3c4: b          #0xc4b48c
0x0000000000c4b3c8: mov        x21, x0
0x0000000000c4b3cc: str        x22, [x20, #0x7f0]
0x0000000000c4b3d0: b          #0xc4b3e4
0x0000000000c4b3d4: b          #0xc4b3e0
0x0000000000c4b3d8: b          #0xc4b3e0
0x0000000000c4b3dc: b          #0xc4b3e0
0x0000000000c4b3e0: mov        x21, x0
0x0000000000c4b3e4: add        x19, sp, #0x90
0x0000000000c4b3e8: add        x0, x19, #0x20
0x0000000000c4b3ec: bl         #0x1df28
0x0000000000c4b3f0: add        x0, x19, #0x10
0x0000000000c4b3f4: bl         #0x1df28
0x0000000000c4b3f8: b          #0xc4b448
0x0000000000c4b3fc: bl         #0x18bd8
0x0000000000c4b400: mov        x21, x0
0x0000000000c4b404: ldrsb      w8, [sp, #0x127]
0x0000000000c4b408: tbz        w8, #0x1f, #0xc4b474
0x0000000000c4b40c: ldr        x0, [x25, #0x80]
0x0000000000c4b410: bl         #0x47e93a8
0x0000000000c4b414: b          #0xc4b474
0x0000000000c4b418: bl         #0x18bd8
0x0000000000c4b41c: mov        x21, x0
0x0000000000c4b420: b          #0xc4b47c
0x0000000000c4b424: mov        x21, x0
0x0000000000c4b428: b          #0xc4b484
0x0000000000c4b42c: b          #0xc4b470
0x0000000000c4b430: b          #0xc4b470
0x0000000000c4b434: b          #0xc4b470
0x0000000000c4b438: b          #0xc4b470
0x0000000000c4b43c: b          #0xc4b470
0x0000000000c4b440: b          #0xc4b470
0x0000000000c4b444: mov        x21, x0
0x0000000000c4b448: add        x19, sp, #0x30
0x0000000000c4b44c: add        x0, x19, #0x20
0x0000000000c4b450: bl         #0x1df28
0x0000000000c4b454: add        x0, x19, #0x10
0x0000000000c4b458: bl         #0x1df28
0x0000000000c4b45c: add        x0, sp, #0x60
0x0000000000c4b460: bl         #0x1df28
0x0000000000c4b464: b          #0xc4b474
0x0000000000c4b468: b          #0xc4b470
0x0000000000c4b46c: b          #0xc4b470
0x0000000000c4b470: mov        x21, x0
0x0000000000c4b474: add        x0, sp, #0x180
0x0000000000c4b478: bl         #0x50804
0x0000000000c4b47c: mov        x0, x26
0x0000000000c4b480: bl         #0x47e85ac
0x0000000000c4b484: sub        x0, x29, #0x100
0x0000000000c4b488: bl         #0x2649c4
0x0000000000c4b48c: mov        x0, x21
0x0000000000c4b490: bl         #0x4b97984
0x0000000000c4b494: bl         #0x18bd8
