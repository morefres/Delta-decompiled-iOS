; instruction-faithful ARM64 fallback for RobloxLib::function_c1ab54
0x0000000000c1ab54: stp        d9, d8, [sp, #-0x70]!
0x0000000000c1ab58: stp        x28, x27, [sp, #0x10]
0x0000000000c1ab5c: stp        x26, x25, [sp, #0x20]
0x0000000000c1ab60: stp        x24, x23, [sp, #0x30]
0x0000000000c1ab64: stp        x22, x21, [sp, #0x40]
0x0000000000c1ab68: stp        x20, x19, [sp, #0x50]
0x0000000000c1ab6c: stp        x29, x30, [sp, #0x60]
0x0000000000c1ab70: add        x29, sp, #0x60
0x0000000000c1ab74: sub        sp, sp, #0x740
0x0000000000c1ab78: mov        x23, x2
0x0000000000c1ab7c: mov        x25, x1
0x0000000000c1ab80: fmov       s8, s0
0x0000000000c1ab84: mov        x20, x0
0x0000000000c1ab88: mov        x27, x8
0x0000000000c1ab8c: add        x24, sp, #0x670
0x0000000000c1ab90: movi       v0.16b, #0
0x0000000000c1ab94: stp        q0, q0, [x8]
0x0000000000c1ab98: fmov       v0.2s, #1.00000000
0x0000000000c1ab9c: str        d0, [x8, #0x20]
0x0000000000c1aba0: adrp       x19, #0x6152000
0x0000000000c1aba4: add        x19, x19, #0x780
0x0000000000c1aba8: and        w8, w1, #6
0x0000000000c1abac: cmp        w8, #4
0x0000000000c1abb0: cset       w21, eq
0x0000000000c1abb4: tbnz       w1, #1, #0xc1abc0
0x0000000000c1abb8: mov        w8, #4
0x0000000000c1abbc: str        w8, [x27, #0x10]
0x0000000000c1abc0: ldr        w8, [x23, #0x1c4]
0x0000000000c1abc4: str        w8, [sp, #0x24]
0x0000000000c1abc8: ldrb       w22, [x19]
0x0000000000c1abcc: orr        x0, x24, #4
0x0000000000c1abd0: bl         #0xc217bc
0x0000000000c1abd4: and        w8, w21, w22
0x0000000000c1abd8: movi       v0.16b, #0
0x0000000000c1abdc: stur       q0, [x24, #0xa8]
0x0000000000c1abe0: stur       q0, [x24, #0x98]
0x0000000000c1abe4: stur       q0, [x24, #0x88]
0x0000000000c1abe8: stur       q0, [x24, #0x78]
0x0000000000c1abec: stur       q0, [x24, #0x68]
0x0000000000c1abf0: stur       q0, [x24, #0x58]
0x0000000000c1abf4: cmp        w8, #0
0x0000000000c1abf8: mov        w9, #4
0x0000000000c1abfc: cinc       w9, w9, ne
0x0000000000c1ac00: str        w9, [sp, #0x670]
0x0000000000c1ac04: ldr        w9, [x23, #0x1cc]
0x0000000000c1ac08: cmp        w9, #1
0x0000000000c1ac0c: b.ne       #0xc1ac2c
0x0000000000c1ac10: cmp        w8, #0
0x0000000000c1ac14: mov        w8, #0x15
0x0000000000c1ac18: cinc       w8, w8, ne
0x0000000000c1ac1c: mov        w9, #0xc28f
0x0000000000c1ac20: movk       w9, #0x3cf5, lsl #16
0x0000000000c1ac24: str        w8, [sp, #0x670]
0x0000000000c1ac28: str        w9, [sp, #0x6a0]
0x0000000000c1ac2c: ldr        x8, [x20]
0x0000000000c1ac30: ldr        x8, [x8, #0xba8]
0x0000000000c1ac34: str        x8, [sp, #0x28]
0x0000000000c1ac38: add        x8, sp, #0x578
0x0000000000c1ac3c: mov        x0, x23
0x0000000000c1ac40: mov        w1, #3
0x0000000000c1ac44: bl         #0x3a0c224
0x0000000000c1ac48: add        x8, sp, #0x560
0x0000000000c1ac4c: add        x0, sp, #0x578
0x0000000000c1ac50: bl         #0x3a0e3fc
0x0000000000c1ac54: adrp       x1, #0x5230000
0x0000000000c1ac58: add        x1, x1, #0x5cf
0x0000000000c1ac5c: add        x0, sp, #0x560
0x0000000000c1ac60: bl         #0x4b97c90
0x0000000000c1ac64: mov        x24, x0
0x0000000000c1ac68: add        x21, sp, #0x2c0
0x0000000000c1ac6c: add        x8, sp, #0x2c0
0x0000000000c1ac70: ldr        w0, [sp, #0x24]
0x0000000000c1ac74: bl         #0x4b98380
0x0000000000c1ac78: ldrb       w8, [sp, #0x2d7]
0x0000000000c1ac7c: sxtb       w9, w8
0x0000000000c1ac80: ldr        x10, [sp, #0x2c0]
0x0000000000c1ac84: ldr        x11, [sp, #0x2c8]
0x0000000000c1ac88: cmp        w9, #0
0x0000000000c1ac8c: csel       x1, x10, x21, lt
0x0000000000c1ac90: csel       x2, x11, x8, lt
0x0000000000c1ac94: mov        x0, x24
0x0000000000c1ac98: bl         #0x4b97c9c
0x0000000000c1ac9c: ldrsb      w8, [sp, #0x2d7]
0x0000000000c1aca0: tbz        w8, #0x1f, #0xc1acac
0x0000000000c1aca4: ldr        x0, [sp, #0x2c0]
0x0000000000c1aca8: bl         #0x47e93a8
0x0000000000c1acac: ldr        w8, [x23, #0x1cc]
0x0000000000c1acb0: adrp       x9, #0x52bc000
0x0000000000c1acb4: add        x9, x9, #0xfc
0x0000000000c1acb8: adrp       x10, #0x5255000
0x0000000000c1acbc: add        x10, x10, #0xbe3
0x0000000000c1acc0: cmp        w8, #0
0x0000000000c1acc4: csel       x1, x10, x9, eq
0x0000000000c1acc8: add        x0, sp, #0x560
0x0000000000c1accc: bl         #0x4b97c90
0x0000000000c1acd0: ldr        s0, [x23, #0x1c8]
0x0000000000c1acd4: add        x0, sp, #0x560
0x0000000000c1acd8: bl         #0xc132c0
0x0000000000c1acdc: str        q0, [sp, #0x10]
0x0000000000c1ace0: ldr        s0, [x23, #0x1ac]
0x0000000000c1ace4: ldr        s1, [x23, #0x1b0]
0x0000000000c1ace8: ldr        s2, [x23, #0x1b4]
0x0000000000c1acec: add        x0, sp, #0x560
0x0000000000c1acf0: bl         #0xc13388
0x0000000000c1acf4: str        s0, [sp, #0x550]
0x0000000000c1acf8: str        s1, [sp, #0x554]
0x0000000000c1acfc: str        s2, [sp, #0x558]
0x0000000000c1ad00: ldr        w21, [x23, #0x1b8]
0x0000000000c1ad04: mov        w8, #0x1fff
0x0000000000c1ad08: movk       w8, #0xa3, lsl #16
0x0000000000c1ad0c: and        w8, w25, w8
0x0000000000c1ad10: str        w8, [sp, #0x54c]
0x0000000000c1ad14: add        x8, sp, #0x54c
0x0000000000c1ad18: str        x8, [sp, #0x2c0]
0x0000000000c1ad1c: adrp       x2, #0x4bdd000
0x0000000000c1ad20: add        x2, x2, #0x500
0x0000000000c1ad24: add        x0, x20, #0x78
0x0000000000c1ad28: add        x1, sp, #0x54c
0x0000000000c1ad2c: add        x3, sp, #0x2c0
0x0000000000c1ad30: add        x4, sp, #0x410
0x0000000000c1ad34: bl         #0xc21b88
0x0000000000c1ad38: mov        x24, x0
0x0000000000c1ad3c: add        x0, x0, #0x18
0x0000000000c1ad40: add        x1, sp, #0x560
0x0000000000c1ad44: bl         #0x263c08
0x0000000000c1ad48: cbz        x0, #0xc1adbc
0x0000000000c1ad4c: adrp       x8, #0x6107000
0x0000000000c1ad50: ldrb       w8, [x8, #0x858]
0x0000000000c1ad54: cmp        w8, #1
0x0000000000c1ad58: b.ne       #0xc1ad60
0x0000000000c1ad5c: str        xzr, [x24, #0x40]
0x0000000000c1ad60: add        x1, x0, #0x28
0x0000000000c1ad64: mov        x0, x27
0x0000000000c1ad68: bl         #0x1de78
0x0000000000c1ad6c: ldp        x8, x24, [x27]
0x0000000000c1ad70: str        x8, [sp, #0x538]
0x0000000000c1ad74: str        x24, [sp, #0x540]
0x0000000000c1ad78: cbz        x24, #0xc1ad90
0x0000000000c1ad7c: add        x8, x24, #8
0x0000000000c1ad80: ldxr       x9, [x8]
0x0000000000c1ad84: add        x9, x9, #1
0x0000000000c1ad88: stxr       w10, x9, [x8]
0x0000000000c1ad8c: cbnz       w10, #0xc1ad80
0x0000000000c1ad90: add        x0, sp, #0x538
0x0000000000c1ad94: bl         #0xc109a0
0x0000000000c1ad98: mov        x26, x0
0x0000000000c1ad9c: cbz        x24, #0xc1adb8
0x0000000000c1ada0: add        x8, x24, #8
0x0000000000c1ada4: ldaxr      x9, [x8]
0x0000000000c1ada8: sub        x10, x9, #1
0x0000000000c1adac: stlxr      w11, x10, [x8]
0x0000000000c1adb0: cbnz       w11, #0xc1ada4
0x0000000000c1adb4: cbz        x9, #0xc1b4b8
0x0000000000c1adb8: tbnz       w26, #0, #0xc1b9d0
0x0000000000c1adbc: adrp       x8, #0x65db000
0x0000000000c1adc0: ldr        w9, [x8, #0x6f8]
0x0000000000c1adc4: add        w9, w9, #1
0x0000000000c1adc8: str        w9, [x8, #0x6f8]
0x0000000000c1adcc: add        x8, sp, #0x578
0x0000000000c1add0: add        x0, x8, #0x90
0x0000000000c1add4: str        x27, [sp, #8]
0x0000000000c1add8: bl         #0x6938118
0x0000000000c1addc: str        w0, [sp, #0x20]
0x0000000000c1ade0: add        x22, sp, #0x670
0x0000000000c1ade4: orr        w8, w25, #0x40000
0x0000000000c1ade8: ldr        w9, [sp, #0x20]
0x0000000000c1adec: cmp        w9, #2
0x0000000000c1adf0: csel       w25, w8, w25, ne
0x0000000000c1adf4: b.eq       #0xc1ae9c
0x0000000000c1adf8: adrp       x8, #0x65db000
0x0000000000c1adfc: ldr        w9, [x8, #0x6fc]
0x0000000000c1ae00: add        w9, w9, #1
0x0000000000c1ae04: str        w9, [x8, #0x6fc]
0x0000000000c1ae08: bl         #0x46ab6f8
0x0000000000c1ae0c: ldr        s0, [sp, #0x558]
0x0000000000c1ae10: ldr        s1, [x0, #8]
0x0000000000c1ae14: fsub       s0, s0, s1
0x0000000000c1ae18: ldr        d1, [sp, #0x550]
0x0000000000c1ae1c: ldr        d2, [x0]
0x0000000000c1ae20: fsub       v1.2s, v1.2s, v2.2s
0x0000000000c1ae24: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c1ae28: faddp      s1, v1.2s
0x0000000000c1ae2c: fmul       s0, s0, s0
0x0000000000c1ae30: fadd       s0, s1, s0
0x0000000000c1ae34: fcmp       s0, #0.0
0x0000000000c1ae38: b.eq       #0xc1ae7c
0x0000000000c1ae3c: fabs       s0, s0
0x0000000000c1ae40: fmov       s1, #1.00000000
0x0000000000c1ae44: fadd       s1, s0, s1
0x0000000000c1ae48: adrp       x8, #0x4bcd000
0x0000000000c1ae4c: ldr        s2, [x8, #0xce4]
0x0000000000c1ae50: fmul       s3, s1, s2
0x0000000000c1ae54: mov        w8, #0x7f800000
0x0000000000c1ae58: fmov       s4, w8
0x0000000000c1ae5c: fcmp       s1, s4
0x0000000000c1ae60: fcsel      s1, s2, s3, eq
0x0000000000c1ae64: fcmp       s0, s1
0x0000000000c1ae68: b.ls       #0xc1ae7c
0x0000000000c1ae6c: adrp       x8, #0x65db000
0x0000000000c1ae70: ldr        w9, [x8, #0x700]
0x0000000000c1ae74: add        w9, w9, #1
0x0000000000c1ae78: str        w9, [x8, #0x700]
0x0000000000c1ae7c: adrp       x8, #0x65db000
0x0000000000c1ae80: add        x8, x8, #0x728
0x0000000000c1ae84: ldp        s0, s1, [x8]
0x0000000000c1ae88: ldr        q2, [sp, #0x10]
0x0000000000c1ae8c: fcmp       s0, s2
0x0000000000c1ae90: fcsel      s0, s2, s0, mi
0x0000000000c1ae94: fadd       s1, s2, s1
0x0000000000c1ae98: stp        s0, s1, [x8]
0x0000000000c1ae9c: ldrb       w8, [x19]
0x0000000000c1aea0: cmp        w8, #1
0x0000000000c1aea4: b.ne       #0xc1aed8
0x0000000000c1aea8: cmp        w21, #0
0x0000000000c1aeac: fmov       s0, wzr
0x0000000000c1aeb0: fmov       s1, #1.00000000
0x0000000000c1aeb4: fcsel      s0, s1, s0, eq
0x0000000000c1aeb8: str        s0, [sp, #0x67c]
0x0000000000c1aebc: cmp        w21, #3
0x0000000000c1aec0: b.eq       #0xc1aed8
0x0000000000c1aec4: orr        w25, w25, #0x400000
0x0000000000c1aec8: adrp       x8, #0x65db000
0x0000000000c1aecc: ldr        w9, [x8, #0x704]
0x0000000000c1aed0: add        w9, w9, #1
0x0000000000c1aed4: str        w9, [x8, #0x704]
0x0000000000c1aed8: str        wzr, [sp, #0x6b0]
0x0000000000c1aedc: add        x0, sp, #0x2c0
0x0000000000c1aee0: add        x1, sp, #0x550
0x0000000000c1aee4: bl         #0x46ab71c
0x0000000000c1aee8: ldr        s0, [sp, #0x2c8]
0x0000000000c1aeec: ldr        q2, [sp, #0x10]
0x0000000000c1aef0: fmul       s0, s2, s0
0x0000000000c1aef4: ldr        d1, [sp, #0x2c0]
0x0000000000c1aef8: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000c1aefc: stur       d1, [x22, #0x44]
0x0000000000c1af00: str        s0, [sp, #0x6bc]
0x0000000000c1af04: ldr        w1, [sp, #0x670]
0x0000000000c1af08: add        x8, sp, #0x2c0
0x0000000000c1af0c: mov        x0, x20
0x0000000000c1af10: mov        x2, x25
0x0000000000c1af14: fmov       s0, s8
0x0000000000c1af18: bl         #0xc26e50
0x0000000000c1af1c: str        x23, [sp, #0x10]
0x0000000000c1af20: add        x1, sp, #0x2c0
0x0000000000c1af24: mov        x0, x27
0x0000000000c1af28: bl         #0x1a230
0x0000000000c1af2c: ldr        x25, [sp, #0x2c8]
0x0000000000c1af30: cbz        x25, #0xc1af64
0x0000000000c1af34: add        x8, x25, #8
0x0000000000c1af38: ldaxr      x9, [x8]
0x0000000000c1af3c: sub        x10, x9, #1
0x0000000000c1af40: stlxr      w11, x10, [x8]
0x0000000000c1af44: cbnz       w11, #0xc1af38
0x0000000000c1af48: cbnz       x9, #0xc1af64
0x0000000000c1af4c: ldr        x8, [x25]
0x0000000000c1af50: ldr        x8, [x8, #0x10]
0x0000000000c1af54: mov        x0, x25
0x0000000000c1af58: blr        x8
0x0000000000c1af5c: mov        x0, x25
0x0000000000c1af60: bl         #0x4b9808c
0x0000000000c1af64: ldrb       w8, [x19]
0x0000000000c1af68: cmp        w8, #1
0x0000000000c1af6c: b.ne       #0xc1b31c
0x0000000000c1af70: add        x22, sp, #0x670
0x0000000000c1af74: ldr        x8, [x20]
0x0000000000c1af78: ldr        x0, [x8, #0x108]
0x0000000000c1af7c: ldr        x8, [x0]
0x0000000000c1af80: ldr        x8, [x8, #0xe0]
0x0000000000c1af84: blr        x8
0x0000000000c1af88: ldr        x8, [x27]
0x0000000000c1af8c: ldp        x25, x26, [x8]
0x0000000000c1af90: cmp        x25, x26
0x0000000000c1af94: b.eq       #0xc1b430
0x0000000000c1af98: ldrb       w24, [x0, #0x2d]
0x0000000000c1af9c: add        x8, sp, #0x2c0
0x0000000000c1afa0: orr        x21, x8, #1
0x0000000000c1afa4: ldr        w23, [sp, #0x670]
0x0000000000c1afa8: add        x8, sp, #0x410
0x0000000000c1afac: orr        x19, x8, #1
0x0000000000c1afb0: ldr        w8, [x25, #4]
0x0000000000c1afb4: tst        w8, #0xfffffff7
0x0000000000c1afb8: b.eq       #0xc1b0c8
0x0000000000c1afbc: cmp        w8, #3
0x0000000000c1afc0: b.ne       #0xc1b1b0
0x0000000000c1afc4: cmp        w23, #0x16
0x0000000000c1afc8: b.eq       #0xc1afd4
0x0000000000c1afcc: cmp        w23, #5
0x0000000000c1afd0: b.ne       #0xc1b30c
0x0000000000c1afd4: movi       v0.4h, #1, lsl #8
0x0000000000c1afd8: str        s0, [sp, #0x2c4]
0x0000000000c1afdc: str        wzr, [sp, #0x2c0]
0x0000000000c1afe0: strb       w24, [sp, #0x2c8]
0x0000000000c1afe4: add        x1, sp, #0x2c0
0x0000000000c1afe8: mov        x0, x25
0x0000000000c1afec: bl         #0xc0ed84
0x0000000000c1aff0: ldr        w8, [sp, #0x670]
0x0000000000c1aff4: cmp        w8, #0x16
0x0000000000c1aff8: b.ne       #0xc1b30c
0x0000000000c1affc: orr        x2, x22, #4
0x0000000000c1b000: mov        x0, x25
0x0000000000c1b004: mov        w1, #2
0x0000000000c1b008: mov        w3, #0x50
0x0000000000c1b00c: bl         #0xc0efe0
0x0000000000c1b010: ldr        x8, [x20]
0x0000000000c1b014: ldr        x27, [x8, #0xba8]
0x0000000000c1b018: add        x0, sp, #0x2c0
0x0000000000c1b01c: adrp       x1, #0x52bc000
0x0000000000c1b020: add        x1, x1, #0xfe
0x0000000000c1b024: bl         #0xdc898
0x0000000000c1b028: str        xzr, [sp, #0x418]
0x0000000000c1b02c: str        xzr, [sp, #0x410]
0x0000000000c1b030: str        xzr, [sp, #0x420]
0x0000000000c1b034: add        x8, sp, #0x190
0x0000000000c1b038: add        x1, sp, #0x2c0
0x0000000000c1b03c: add        x5, sp, #0x410
0x0000000000c1b040: mov        x0, x27
0x0000000000c1b044: mov        w2, #1
0x0000000000c1b048: mov        w3, #0xf
0x0000000000c1b04c: mov        w4, #5
0x0000000000c1b050: mov        w6, #0
0x0000000000c1b054: fmov       s0, s8
0x0000000000c1b058: bl         #0xdcd0dc
0x0000000000c1b05c: ldrsb      w8, [sp, #0x427]
0x0000000000c1b060: tbz        w8, #0x1f, #0xc1b06c
0x0000000000c1b064: ldr        x0, [sp, #0x410]
0x0000000000c1b068: bl         #0x47e93a8
0x0000000000c1b06c: ldrsb      w8, [sp, #0x2df]
0x0000000000c1b070: tbz        w8, #0x1f, #0xc1b07c
0x0000000000c1b074: ldr        x0, [sp, #0x2c8]
0x0000000000c1b078: bl         #0x47e93a8
0x0000000000c1b07c: mov        w8, #1
0x0000000000c1b080: strb       w8, [sp, #0x2c0]
0x0000000000c1b084: str        xzr, [x21]
0x0000000000c1b088: stur       wzr, [x21, #7]
0x0000000000c1b08c: mov        w8, #0x7f7fffff
0x0000000000c1b090: str        w8, [sp, #0x2cc]
0x0000000000c1b094: add        x2, sp, #0x190
0x0000000000c1b098: add        x3, sp, #0x2c0
0x0000000000c1b09c: mov        x0, x25
0x0000000000c1b0a0: mov        w1, #9
0x0000000000c1b0a4: bl         #0xc0ed98
0x0000000000c1b0a8: ldr        x27, [sp, #0x198]
0x0000000000c1b0ac: cbz        x27, #0xc1b30c
0x0000000000c1b0b0: add        x8, x27, #8
0x0000000000c1b0b4: ldaxr      x9, [x8]
0x0000000000c1b0b8: sub        x10, x9, #1
0x0000000000c1b0bc: stlxr      w11, x10, [x8]
0x0000000000c1b0c0: cbnz       w11, #0xc1b0b4
0x0000000000c1b0c4: b          #0xc1b28c
0x0000000000c1b0c8: orr        x2, x22, #4
0x0000000000c1b0cc: mov        x0, x25
0x0000000000c1b0d0: mov        w1, #2
0x0000000000c1b0d4: mov        w3, #0x50
0x0000000000c1b0d8: bl         #0xc0efe0
0x0000000000c1b0dc: ldr        x0, [sp, #0x28]
0x0000000000c1b0e0: mov        w1, #2
0x0000000000c1b0e4: bl         #0xdd0804
0x0000000000c1b0e8: mov        x1, x0
0x0000000000c1b0ec: add        x0, sp, #0x2c0
0x0000000000c1b0f0: mov        w2, #5
0x0000000000c1b0f4: bl         #0xdef62c
0x0000000000c1b0f8: mov        w8, #1
0x0000000000c1b0fc: strb       w8, [sp, #0x410]
0x0000000000c1b100: str        xzr, [x19]
0x0000000000c1b104: stur       wzr, [x19, #7]
0x0000000000c1b108: mov        w8, #0x7f7fffff
0x0000000000c1b10c: str        w8, [sp, #0x41c]
0x0000000000c1b110: add        x2, sp, #0x2c0
0x0000000000c1b114: add        x3, sp, #0x410
0x0000000000c1b118: mov        x0, x25
0x0000000000c1b11c: mov        w1, #0
0x0000000000c1b120: bl         #0xc0ed98
0x0000000000c1b124: ldr        x27, [sp, #0x2c8]
0x0000000000c1b128: cbz        x27, #0xc1b15c
0x0000000000c1b12c: add        x8, x27, #8
0x0000000000c1b130: ldaxr      x9, [x8]
0x0000000000c1b134: sub        x10, x9, #1
0x0000000000c1b138: stlxr      w11, x10, [x8]
0x0000000000c1b13c: cbnz       w11, #0xc1b130
0x0000000000c1b140: cbnz       x9, #0xc1b15c
0x0000000000c1b144: ldr        x8, [x27]
0x0000000000c1b148: ldr        x8, [x8, #0x10]
0x0000000000c1b14c: mov        x0, x27
0x0000000000c1b150: blr        x8
0x0000000000c1b154: mov        x0, x27
0x0000000000c1b158: bl         #0x4b9808c
0x0000000000c1b15c: cmp        w23, #0x16
0x0000000000c1b160: b.eq       #0xc1b16c
0x0000000000c1b164: cmp        w23, #5
0x0000000000c1b168: b.ne       #0xc1b2c8
0x0000000000c1b16c: bl         #0x38538
0x0000000000c1b170: movi       v0.4h, #1, lsl #8
0x0000000000c1b174: tbz        w0, #0, #0xc1b2ac
0x0000000000c1b178: str        s0, [sp, #0x2c4]
0x0000000000c1b17c: mov        w8, #0xf
0x0000000000c1b180: str        w8, [sp, #0x2c0]
0x0000000000c1b184: strb       wzr, [sp, #0x2c8]
0x0000000000c1b188: add        x1, sp, #0x2c0
0x0000000000c1b18c: mov        x0, x25
0x0000000000c1b190: bl         #0xc0ed84
0x0000000000c1b194: mov        w8, #5
0x0000000000c1b198: strh       w8, [sp, #0x2c0]
0x0000000000c1b19c: strb       wzr, [sp, #0x2c2]
0x0000000000c1b1a0: add        x1, sp, #0x2c0
0x0000000000c1b1a4: mov        x0, x25
0x0000000000c1b1a8: bl         #0xc0ed70
0x0000000000c1b1ac: b          #0xc1b2c8
0x0000000000c1b1b0: sub        w8, w8, #5
0x0000000000c1b1b4: ldr        w9, [sp, #0x670]
0x0000000000c1b1b8: cmp        w8, #1
0x0000000000c1b1bc: ccmp       w9, #0x16, #0, ls
0x0000000000c1b1c0: b.ne       #0xc1b30c
0x0000000000c1b1c4: orr        x2, x22, #4
0x0000000000c1b1c8: mov        x0, x25
0x0000000000c1b1cc: mov        w1, #2
0x0000000000c1b1d0: mov        w3, #0x50
0x0000000000c1b1d4: bl         #0xc0efe0
0x0000000000c1b1d8: ldr        x8, [x20]
0x0000000000c1b1dc: ldr        x27, [x8, #0xba8]
0x0000000000c1b1e0: add        x0, sp, #0x2c0
0x0000000000c1b1e4: adrp       x1, #0x52bc000
0x0000000000c1b1e8: add        x1, x1, #0xfe
0x0000000000c1b1ec: bl         #0xdc898
0x0000000000c1b1f0: str        xzr, [sp, #0x418]
0x0000000000c1b1f4: str        xzr, [sp, #0x410]
0x0000000000c1b1f8: str        xzr, [sp, #0x420]
0x0000000000c1b1fc: add        x8, sp, #0x190
0x0000000000c1b200: add        x1, sp, #0x2c0
0x0000000000c1b204: add        x5, sp, #0x410
0x0000000000c1b208: mov        x0, x27
0x0000000000c1b20c: mov        w2, #1
0x0000000000c1b210: mov        w3, #0xf
0x0000000000c1b214: mov        w4, #5
0x0000000000c1b218: mov        w6, #0
0x0000000000c1b21c: fmov       s0, s8
0x0000000000c1b220: bl         #0xdcd0dc
0x0000000000c1b224: ldrsb      w8, [sp, #0x427]
0x0000000000c1b228: tbz        w8, #0x1f, #0xc1b234
0x0000000000c1b22c: ldr        x0, [sp, #0x410]
0x0000000000c1b230: bl         #0x47e93a8
0x0000000000c1b234: ldrsb      w8, [sp, #0x2df]
0x0000000000c1b238: tbz        w8, #0x1f, #0xc1b244
0x0000000000c1b23c: ldr        x0, [sp, #0x2c8]
0x0000000000c1b240: bl         #0x47e93a8
0x0000000000c1b244: mov        w8, #1
0x0000000000c1b248: strb       w8, [sp, #0x2c0]
0x0000000000c1b24c: str        xzr, [x21]
0x0000000000c1b250: stur       wzr, [x21, #7]
0x0000000000c1b254: mov        w8, #0x7f7fffff
0x0000000000c1b258: str        w8, [sp, #0x2cc]
0x0000000000c1b25c: add        x2, sp, #0x190
0x0000000000c1b260: add        x3, sp, #0x2c0
0x0000000000c1b264: mov        x0, x25
0x0000000000c1b268: mov        w1, #9
0x0000000000c1b26c: bl         #0xc0ed98
0x0000000000c1b270: ldr        x27, [sp, #0x198]
0x0000000000c1b274: cbz        x27, #0xc1b30c
0x0000000000c1b278: add        x8, x27, #8
0x0000000000c1b27c: ldaxr      x9, [x8]
0x0000000000c1b280: sub        x10, x9, #1
0x0000000000c1b284: stlxr      w11, x10, [x8]
0x0000000000c1b288: cbnz       w11, #0xc1b27c
0x0000000000c1b28c: cbnz       x9, #0xc1b30c
0x0000000000c1b290: ldr        x8, [x27]
0x0000000000c1b294: ldr        x8, [x8, #0x10]
0x0000000000c1b298: mov        x0, x27
0x0000000000c1b29c: blr        x8
0x0000000000c1b2a0: mov        x0, x27
0x0000000000c1b2a4: bl         #0x4b9808c
0x0000000000c1b2a8: b          #0xc1b30c
0x0000000000c1b2ac: str        s0, [sp, #0x2c4]
0x0000000000c1b2b0: mov        w8, #0xf
0x0000000000c1b2b4: str        w8, [sp, #0x2c0]
0x0000000000c1b2b8: strb       w24, [sp, #0x2c8]
0x0000000000c1b2bc: add        x1, sp, #0x2c0
0x0000000000c1b2c0: mov        x0, x25
0x0000000000c1b2c4: bl         #0xc0ed84
0x0000000000c1b2c8: ldr        x27, [x20]
0x0000000000c1b2cc: ldrb       w28, [x20, #8]
0x0000000000c1b2d0: mov        x0, x25
0x0000000000c1b2d4: bl         #0xc0ed44
0x0000000000c1b2d8: mov        x7, x0
0x0000000000c1b2dc: ldp        w8, w4, [sp, #0x20]
0x0000000000c1b2e0: cmp        w8, #2
0x0000000000c1b2e4: cset       w8, ne
0x0000000000c1b2e8: strb       w8, [sp]
0x0000000000c1b2ec: add        x2, sp, #0x670
0x0000000000c1b2f0: mov        x0, x27
0x0000000000c1b2f4: mov        x1, x28
0x0000000000c1b2f8: mov        x3, x25
0x0000000000c1b2fc: mov        w5, #0xf
0x0000000000c1b300: mov        x6, #0
0x0000000000c1b304: fmov       s0, s8
0x0000000000c1b308: bl         #0xc177d4
0x0000000000c1b30c: add        x25, x25, #0x88
0x0000000000c1b310: cmp        x25, x26
0x0000000000c1b314: b.ne       #0xc1afb0
0x0000000000c1b318: b          #0xc1b430
0x0000000000c1b31c: add        x24, sp, #0x670
0x0000000000c1b320: ldr        x8, [x27]
0x0000000000c1b324: ldp        x25, x19, [x8]
0x0000000000c1b328: cmp        x25, x19
0x0000000000c1b32c: b.eq       #0xc1b430
0x0000000000c1b330: add        x8, sp, #0x410
0x0000000000c1b334: orr        x21, x8, #1
0x0000000000c1b338: adrp       x23, #0x4c10000
0x0000000000c1b33c: add        x23, x23, #0x430
0x0000000000c1b340: mov        w28, #1
0x0000000000c1b344: mov        w22, #0x7f7fffff
0x0000000000c1b348: ldr        w8, [x25, #4]
0x0000000000c1b34c: ldrb       w8, [x23, x8]
0x0000000000c1b350: tbz        w8, #0, #0xc1b424
0x0000000000c1b354: orr        x2, x24, #4
0x0000000000c1b358: mov        x0, x25
0x0000000000c1b35c: mov        w1, #2
0x0000000000c1b360: mov        w3, #0x50
0x0000000000c1b364: bl         #0xc0efe0
0x0000000000c1b368: ldr        x0, [sp, #0x28]
0x0000000000c1b36c: mov        w1, #2
0x0000000000c1b370: bl         #0xdd0804
0x0000000000c1b374: mov        x1, x0
0x0000000000c1b378: add        x0, sp, #0x2c0
0x0000000000c1b37c: mov        w2, #5
0x0000000000c1b380: bl         #0xdef62c
0x0000000000c1b384: strb       w28, [sp, #0x410]
0x0000000000c1b388: str        xzr, [x21]
0x0000000000c1b38c: stur       wzr, [x21, #7]
0x0000000000c1b390: str        w22, [sp, #0x41c]
0x0000000000c1b394: add        x2, sp, #0x2c0
0x0000000000c1b398: add        x3, sp, #0x410
0x0000000000c1b39c: mov        x0, x25
0x0000000000c1b3a0: mov        w1, #0
0x0000000000c1b3a4: bl         #0xc0ed98
0x0000000000c1b3a8: ldr        x26, [sp, #0x2c8]
0x0000000000c1b3ac: cbz        x26, #0xc1b3e0
0x0000000000c1b3b0: add        x8, x26, #8
0x0000000000c1b3b4: ldaxr      x9, [x8]
0x0000000000c1b3b8: sub        x10, x9, #1
0x0000000000c1b3bc: stlxr      w11, x10, [x8]
0x0000000000c1b3c0: cbnz       w11, #0xc1b3b4
0x0000000000c1b3c4: cbnz       x9, #0xc1b3e0
0x0000000000c1b3c8: ldr        x8, [x26]
0x0000000000c1b3cc: ldr        x8, [x8, #0x10]
0x0000000000c1b3d0: mov        x0, x26
0x0000000000c1b3d4: blr        x8
0x0000000000c1b3d8: mov        x0, x26
0x0000000000c1b3dc: bl         #0x4b9808c
0x0000000000c1b3e0: ldr        x26, [x20]
0x0000000000c1b3e4: ldrb       w27, [x20, #8]
0x0000000000c1b3e8: mov        x0, x25
0x0000000000c1b3ec: bl         #0xc0ed44
0x0000000000c1b3f0: mov        x7, x0
0x0000000000c1b3f4: ldp        w8, w4, [sp, #0x20]
0x0000000000c1b3f8: cmp        w8, #2
0x0000000000c1b3fc: cset       w8, ne
0x0000000000c1b400: strb       w8, [sp]
0x0000000000c1b404: add        x2, sp, #0x670
0x0000000000c1b408: mov        x0, x26
0x0000000000c1b40c: mov        x1, x27
0x0000000000c1b410: mov        x3, x25
0x0000000000c1b414: mov        w5, #0xf
0x0000000000c1b418: mov        x6, #0
0x0000000000c1b41c: fmov       s0, s8
0x0000000000c1b420: bl         #0xc177d4
0x0000000000c1b424: add        x25, x25, #0x88
0x0000000000c1b428: cmp        x25, x19
0x0000000000c1b42c: b.ne       #0xc1b348
0x0000000000c1b430: adrp       x8, #0x6107000
0x0000000000c1b434: ldrb       w8, [x8, #0x840]
0x0000000000c1b438: cmp        w8, #1
0x0000000000c1b43c: ldp        x27, x25, [sp, #8]
0x0000000000c1b440: b.ne       #0xc1b4e4
0x0000000000c1b444: add        x8, sp, #0x2c0
0x0000000000c1b448: add        x0, x25, #0x98
0x0000000000c1b44c: bl         #0x1cb65d4
0x0000000000c1b450: add        x0, sp, #0x2c0
0x0000000000c1b454: bl         #0x6938118
0x0000000000c1b458: cmp        w0, #2
0x0000000000c1b45c: b.ne       #0xc1b470
0x0000000000c1b460: add        x0, sp, #0x578
0x0000000000c1b464: bl         #0xc19488
0x0000000000c1b468: mov        x23, x0
0x0000000000c1b46c: b          #0xc1b474
0x0000000000c1b470: mov        w23, #0
0x0000000000c1b474: ldrsb      w8, [sp, #0x2df]
0x0000000000c1b478: tbnz       w8, #0x1f, #0xc1b4d8
0x0000000000c1b47c: cbz        w23, #0xc1b4e4
0x0000000000c1b480: ldr        w8, [sp, #0x20]
0x0000000000c1b484: cmp        w8, #2
0x0000000000c1b488: cset       w6, ne
0x0000000000c1b48c: ldr        w8, [sp, #0x580]
0x0000000000c1b490: cmp        w8, #1
0x0000000000c1b494: cset       w5, ne
0x0000000000c1b498: ldr        x0, [x20]
0x0000000000c1b49c: add        x3, sp, #0x578
0x0000000000c1b4a0: ldr        x1, [sp, #0x28]
0x0000000000c1b4a4: mov        x2, x27
0x0000000000c1b4a8: mov        w4, #0xf
0x0000000000c1b4ac: mov        w7, #1
0x0000000000c1b4b0: bl         #0xc194fc
0x0000000000c1b4b4: b          #0xc1b97c
0x0000000000c1b4b8: ldr        x8, [x24]
0x0000000000c1b4bc: ldr        x8, [x8, #0x10]
0x0000000000c1b4c0: mov        x0, x24
0x0000000000c1b4c4: blr        x8
0x0000000000c1b4c8: mov        x0, x24
0x0000000000c1b4cc: bl         #0x4b9808c
0x0000000000c1b4d0: tbz        w26, #0, #0xc1adbc
0x0000000000c1b4d4: b          #0xc1b9d0
0x0000000000c1b4d8: ldr        x0, [sp, #0x2c8]
0x0000000000c1b4dc: bl         #0x47e93a8
0x0000000000c1b4e0: cbnz       w23, #0xc1b480
0x0000000000c1b4e4: add        x1, sp, #0x578
0x0000000000c1b4e8: ldr        x0, [sp, #0x28]
0x0000000000c1b4ec: bl         #0xdd9558
0x0000000000c1b4f0: mov        x23, x0
0x0000000000c1b4f4: ldp        x9, x8, [x27]
0x0000000000c1b4f8: str        x9, [sp, #0x400]
0x0000000000c1b4fc: str        x8, [sp, #0x408]
0x0000000000c1b500: cbz        x8, #0xc1b518
0x0000000000c1b504: add        x8, x8, #8
0x0000000000c1b508: ldxr       x9, [x8]
0x0000000000c1b50c: add        x9, x9, #1
0x0000000000c1b510: stxr       w10, x9, [x8]
0x0000000000c1b514: cbnz       w10, #0xc1b508
0x0000000000c1b518: add        x8, sp, #0x2c0
0x0000000000c1b51c: mov        x0, x25
0x0000000000c1b520: bl         #0x4a7a0
0x0000000000c1b524: ldr        w5, [sp, #0x670]
0x0000000000c1b528: add        x0, sp, #0x410
0x0000000000c1b52c: add        x2, sp, #0x400
0x0000000000c1b530: add        x3, sp, #0x2c0
0x0000000000c1b534: add        x4, sp, #0x578
0x0000000000c1b538: ldr        x1, [sp, #0x28]
0x0000000000c1b53c: fmov       s0, s8
0x0000000000c1b540: bl         #0xc21838
0x0000000000c1b544: ldr        x0, [sp, #0x2c8]
0x0000000000c1b548: cbz        x0, #0xc1b550
0x0000000000c1b54c: bl         #0x4b9808c
0x0000000000c1b550: ldr        x24, [sp, #0x408]
0x0000000000c1b554: cbz        x24, #0xc1b588
0x0000000000c1b558: add        x8, x24, #8
0x0000000000c1b55c: ldaxr      x9, [x8]
0x0000000000c1b560: sub        x10, x9, #1
0x0000000000c1b564: stlxr      w11, x10, [x8]
0x0000000000c1b568: cbnz       w11, #0xc1b55c
0x0000000000c1b56c: cbnz       x9, #0xc1b588
0x0000000000c1b570: ldr        x8, [x24]
0x0000000000c1b574: ldr        x8, [x8, #0x10]
0x0000000000c1b578: mov        x0, x24
0x0000000000c1b57c: blr        x8
0x0000000000c1b580: mov        x0, x24
0x0000000000c1b584: bl         #0x4b9808c
0x0000000000c1b588: add        x8, sp, #0x2b0
0x0000000000c1b58c: mov        x0, x25
0x0000000000c1b590: bl         #0x4a7a0
0x0000000000c1b594: add        x19, sp, #0x578
0x0000000000c1b598: stp        xzr, xzr, [sp, #0x190]
0x0000000000c1b59c: ldr        x0, [sp, #0x2b8]
0x0000000000c1b5a0: cbz        x0, #0xc1b5cc
0x0000000000c1b5a4: bl         #0x4b98098
0x0000000000c1b5a8: mov        x24, x0
0x0000000000c1b5ac: cbz        x0, #0xc1b5d8
0x0000000000c1b5b0: ldr        x8, [sp, #0x2b0]
0x0000000000c1b5b4: add        x9, x24, #0x10
0x0000000000c1b5b8: ldxr       x10, [x9]
0x0000000000c1b5bc: add        x10, x10, #1
0x0000000000c1b5c0: stxr       w11, x10, [x9]
0x0000000000c1b5c4: cbnz       w11, #0xc1b5b8
0x0000000000c1b5c8: b          #0xc1b5dc
0x0000000000c1b5cc: str        xzr, [sp, #0x2b8]
0x0000000000c1b5d0: str        xzr, [sp, #0x2b0]
0x0000000000c1b5d4: b          #0xc1b634
0x0000000000c1b5d8: mov        x8, #0
0x0000000000c1b5dc: ldr        x0, [sp, #0x198]
0x0000000000c1b5e0: stp        x8, x24, [sp, #0x190]
0x0000000000c1b5e4: cbz        x0, #0xc1b5ec
0x0000000000c1b5e8: bl         #0x4b9808c
0x0000000000c1b5ec: ldr        x0, [sp, #0x2b8]
0x0000000000c1b5f0: str        xzr, [sp, #0x2b8]
0x0000000000c1b5f4: str        xzr, [sp, #0x2b0]
0x0000000000c1b5f8: cbz        x0, #0xc1b600
0x0000000000c1b5fc: bl         #0x4b9808c
0x0000000000c1b600: cbz        x24, #0xc1b634
0x0000000000c1b604: add        x8, x24, #8
0x0000000000c1b608: ldaxr      x9, [x8]
0x0000000000c1b60c: sub        x10, x9, #1
0x0000000000c1b610: stlxr      w11, x10, [x8]
0x0000000000c1b614: cbnz       w11, #0xc1b608
0x0000000000c1b618: cbnz       x9, #0xc1b634
0x0000000000c1b61c: ldr        x8, [x24]
0x0000000000c1b620: ldr        x8, [x8, #0x10]
0x0000000000c1b624: mov        x0, x24
0x0000000000c1b628: blr        x8
0x0000000000c1b62c: mov        x0, x24
0x0000000000c1b630: bl         #0x4b9808c
0x0000000000c1b634: mov        x21, #0
0x0000000000c1b638: ldr        q0, [x19]
0x0000000000c1b63c: str        q0, [sp, #0x1b0]
0x0000000000c1b640: add        x22, sp, #0x1b0
0x0000000000c1b644: add        x24, sp, #0x578
0x0000000000c1b648: add        x8, x22, x21
0x0000000000c1b64c: add        x9, x24, x21
0x0000000000c1b650: ldrh       w10, [x9, #0x10]
0x0000000000c1b654: strh       w10, [x8, #0x10]
0x0000000000c1b658: ldrsb      w10, [x9, #0x2f]
0x0000000000c1b65c: tbnz       w10, #0x1f, #0xc1b674
0x0000000000c1b660: ldur       q0, [x9, #0x18]
0x0000000000c1b664: stur       q0, [x8, #0x18]
0x0000000000c1b668: ldur       x9, [x9, #0x28]
0x0000000000c1b66c: stur       x9, [x8, #0x28]
0x0000000000c1b670: b          #0xc1b680
0x0000000000c1b674: ldp        x1, x2, [x9, #0x18]
0x0000000000c1b678: add        x0, x8, #0x18
0x0000000000c1b67c: bl         #0x23268
0x0000000000c1b680: add        x21, x21, #0x20
0x0000000000c1b684: cmp        x21, #0xc0
0x0000000000c1b688: b.ne       #0xc1b648
0x0000000000c1b68c: ldr        q0, [x19, #0xd0]
0x0000000000c1b690: str        q0, [sp, #0x280]
0x0000000000c1b694: add        x8, sp, #0x1b0
0x0000000000c1b698: add        x24, x8, #0xe0
0x0000000000c1b69c: str        xzr, [sp, #0x2a0]
0x0000000000c1b6a0: str        xzr, [sp, #0x290]
0x0000000000c1b6a4: str        xzr, [sp, #0x298]
0x0000000000c1b6a8: ldr        x1, [sp, #0x658]
0x0000000000c1b6ac: ldr        x2, [sp, #0x660]
0x0000000000c1b6b0: sub        x8, x2, x1
0x0000000000c1b6b4: asr        x8, x8, #4
0x0000000000c1b6b8: mov        x9, #0x4ec5
0x0000000000c1b6bc: movk       x9, #0xc4ec, lsl #16
0x0000000000c1b6c0: movk       x9, #0xec4e, lsl #32
0x0000000000c1b6c4: movk       x9, #0x4ec4, lsl #48
0x0000000000c1b6c8: mul        x3, x8, x9
0x0000000000c1b6cc: mov        x0, x24
0x0000000000c1b6d0: bl         #0xc1fc6c
0x0000000000c1b6d4: add        x19, sp, #0x1b0
0x0000000000c1b6d8: add        x0, sp, #0x2c0
0x0000000000c1b6dc: add        x1, sp, #0x190
0x0000000000c1b6e0: add        x3, sp, #0x1b0
0x0000000000c1b6e4: mov        w2, #0xf
0x0000000000c1b6e8: bl         #0xdd9554
0x0000000000c1b6ec: stur       x24, [x29, #-0x78]
0x0000000000c1b6f0: sub        x0, x29, #0x78
0x0000000000c1b6f4: bl         #0xc1fedc
0x0000000000c1b6f8: add        x19, x19, #0xb8
0x0000000000c1b6fc: mov        x21, #-0xc0
0x0000000000c1b700: ldrsb      w8, [x19, #0x17]
0x0000000000c1b704: tbz        w8, #0x1f, #0xc1b710
0x0000000000c1b708: ldr        x0, [x19]
0x0000000000c1b70c: bl         #0x47e93a8
0x0000000000c1b710: sub        x19, x19, #0x20
0x0000000000c1b714: add        x21, x21, #0x20
0x0000000000c1b718: cbnz       x21, #0xc1b700
0x0000000000c1b71c: ldr        x0, [sp, #0x198]
0x0000000000c1b720: cbz        x0, #0xc1b728
0x0000000000c1b724: bl         #0x4b9808c
0x0000000000c1b728: ldr        x0, [sp, #0x2b8]
0x0000000000c1b72c: cbz        x0, #0xc1b734
0x0000000000c1b730: bl         #0x4b9808c
0x0000000000c1b734: str        w23, [sp, #0x3e8]
0x0000000000c1b738: str        s8, [sp, #0x3ec]
0x0000000000c1b73c: bl         #0x42b1044
0x0000000000c1b740: cbz        w0, #0xc1b758
0x0000000000c1b744: add        x8, sp, #0x190
0x0000000000c1b748: mov        x0, x25
0x0000000000c1b74c: mov        w1, #3
0x0000000000c1b750: bl         #0x3a0e7d8
0x0000000000c1b754: b          #0xc1b764
0x0000000000c1b758: add        x8, sp, #0x190
0x0000000000c1b75c: add        x0, x25, #0x98
0x0000000000c1b760: bl         #0x1cb65d4
0x0000000000c1b764: str        xzr, [sp, #0x188]
0x0000000000c1b768: adrp       x4, #0x5c7b000
0x0000000000c1b76c: add        x4, x4, #0xdb0
0x0000000000c1b770: adrp       x5, #0xc23000
0x0000000000c1b774: add        x5, x5, #0x154
0x0000000000c1b778: add        x0, sp, #0x170
0x0000000000c1b77c: add        x3, sp, #0x410
0x0000000000c1b780: mov        w1, #0x128
0x0000000000c1b784: mov        w2, #8
0x0000000000c1b788: bl         #0x190f4
0x0000000000c1b78c: add        x8, sp, #0x2c0
0x0000000000c1b790: ldr        x10, [sp, #0x2c0]
0x0000000000c1b794: ldr        x9, [sp, #0x2c8]
0x0000000000c1b798: stp        x10, x9, [sp, #0x30]
0x0000000000c1b79c: cbz        x9, #0xc1b7b4
0x0000000000c1b7a0: add        x9, x9, #0x10
0x0000000000c1b7a4: ldxr       x10, [x9]
0x0000000000c1b7a8: add        x10, x10, #1
0x0000000000c1b7ac: stxr       w11, x10, [x9]
0x0000000000c1b7b0: cbnz       w11, #0xc1b7a4
0x0000000000c1b7b4: mov        x9, #0
0x0000000000c1b7b8: ldr        q0, [sp, #0x2d0]
0x0000000000c1b7bc: add        x8, x8, #0x128
0x0000000000c1b7c0: str        q0, [sp, #0x40]
0x0000000000c1b7c4: ldr        x10, [sp, #0x2e0]
0x0000000000c1b7c8: str        x10, [sp, #0x50]
0x0000000000c1b7cc: str        xzr, [sp, #0x2e0]
0x0000000000c1b7d0: str        xzr, [sp, #0x2d0]
0x0000000000c1b7d4: str        xzr, [sp, #0x2d8]
0x0000000000c1b7d8: ldrh       w10, [sp, #0x2e8]
0x0000000000c1b7dc: strh       w10, [sp, #0x58]
0x0000000000c1b7e0: ldr        q0, [sp, #0x2f0]
0x0000000000c1b7e4: add        x10, sp, #0x30
0x0000000000c1b7e8: add        x11, sp, #0x2c0
0x0000000000c1b7ec: str        q0, [sp, #0x60]
0x0000000000c1b7f0: add        x12, x10, x9
0x0000000000c1b7f4: add        x13, x11, x9
0x0000000000c1b7f8: ldrh       w14, [x13, #0x40]
0x0000000000c1b7fc: strh       w14, [x12, #0x40]
0x0000000000c1b800: ldur       q0, [x13, #0x48]
0x0000000000c1b804: stur       q0, [x12, #0x48]
0x0000000000c1b808: ldr        x14, [x13, #0x58]
0x0000000000c1b80c: str        x14, [x12, #0x58]
0x0000000000c1b810: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1b814: str        xzr, [x13, #0x58]
0x0000000000c1b818: add        x9, x9, #0x20
0x0000000000c1b81c: cmp        x9, #0xc0
0x0000000000c1b820: b.ne       #0xc1b7f0
0x0000000000c1b824: add        x21, sp, #0x30
0x0000000000c1b828: ldp        q0, q1, [sp, #0x3c0]
0x0000000000c1b82c: stp        q0, q1, [sp, #0x130]
0x0000000000c1b830: ldr        x9, [sp, #0x3e0]
0x0000000000c1b834: str        x9, [sp, #0x150]
0x0000000000c1b838: str        xzr, [sp, #0x3d0]
0x0000000000c1b83c: str        xzr, [sp, #0x3d8]
0x0000000000c1b840: str        xzr, [sp, #0x3e0]
0x0000000000c1b844: add        x9, x21, #0x128
0x0000000000c1b848: ldr        q0, [x8]
0x0000000000c1b84c: str        q0, [x9]
0x0000000000c1b850: ldrh       w8, [x8, #0x10]
0x0000000000c1b854: strh       w8, [sp, #0x168]
0x0000000000c1b858: add        x1, sp, #0x190
0x0000000000c1b85c: add        x2, sp, #0x170
0x0000000000c1b860: add        x3, sp, #0x30
0x0000000000c1b864: ldr        x0, [sp, #0x28]
0x0000000000c1b868: bl         #0xdce258
0x0000000000c1b86c: add        x8, x21, #0x110
0x0000000000c1b870: add        x9, sp, #0x2c0
0x0000000000c1b874: add        x19, x9, #0x110
0x0000000000c1b878: str        x8, [sp, #0x2b0]
0x0000000000c1b87c: add        x0, sp, #0x2b0
0x0000000000c1b880: bl         #0xc1fedc
0x0000000000c1b884: add        x21, x21, #0xe8
0x0000000000c1b888: mov        x22, #-0xc0
0x0000000000c1b88c: ldrsb      w8, [x21, #0x17]
0x0000000000c1b890: tbz        w8, #0x1f, #0xc1b89c
0x0000000000c1b894: ldr        x0, [x21]
0x0000000000c1b898: bl         #0x47e93a8
0x0000000000c1b89c: sub        x21, x21, #0x20
0x0000000000c1b8a0: add        x22, x22, #0x20
0x0000000000c1b8a4: cbnz       x22, #0xc1b88c
0x0000000000c1b8a8: ldrsb      w8, [sp, #0x57]
0x0000000000c1b8ac: tbz        w8, #0x1f, #0xc1b8b8
0x0000000000c1b8b0: ldr        x0, [sp, #0x40]
0x0000000000c1b8b4: bl         #0x47e93a8
0x0000000000c1b8b8: ldr        x0, [sp, #0x38]
0x0000000000c1b8bc: cbz        x0, #0xc1b8c4
0x0000000000c1b8c0: bl         #0x4b9808c
0x0000000000c1b8c4: add        x0, sp, #0x170
0x0000000000c1b8c8: bl         #0x18c70
0x0000000000c1b8cc: ldrsb      w8, [sp, #0x1af]
0x0000000000c1b8d0: tbz        w8, #0x1f, #0xc1b8dc
0x0000000000c1b8d4: ldr        x0, [sp, #0x198]
0x0000000000c1b8d8: bl         #0x47e93a8
0x0000000000c1b8dc: str        x19, [sp, #0x190]
0x0000000000c1b8e0: add        x0, sp, #0x190
0x0000000000c1b8e4: bl         #0xc1fedc
0x0000000000c1b8e8: mov        x19, #0
0x0000000000c1b8ec: add        x21, sp, #0x2c0
0x0000000000c1b8f0: add        x8, x21, x19
0x0000000000c1b8f4: ldrsb      w9, [x8, #0xff]
0x0000000000c1b8f8: tbz        w9, #0x1f, #0xc1b904
0x0000000000c1b8fc: ldr        x0, [x8, #0xe8]
0x0000000000c1b900: bl         #0x47e93a8
0x0000000000c1b904: sub        x19, x19, #0x20
0x0000000000c1b908: cmn        x19, #0xc0
0x0000000000c1b90c: b.ne       #0xc1b8f0
0x0000000000c1b910: ldrsb      w8, [sp, #0x2e7]
0x0000000000c1b914: tbz        w8, #0x1f, #0xc1b920
0x0000000000c1b918: ldr        x0, [sp, #0x2d0]
0x0000000000c1b91c: bl         #0x47e93a8
0x0000000000c1b920: ldr        x0, [sp, #0x2c8]
0x0000000000c1b924: cbz        x0, #0xc1b92c
0x0000000000c1b928: bl         #0x4b9808c
0x0000000000c1b92c: add        x19, sp, #0x410
0x0000000000c1b930: add        x8, x19, #0x108
0x0000000000c1b934: str        x8, [sp, #0x2c0]
0x0000000000c1b938: add        x0, sp, #0x2c0
0x0000000000c1b93c: bl         #0xc1fedc
0x0000000000c1b940: mov        x21, #0
0x0000000000c1b944: add        x8, x19, x21
0x0000000000c1b948: ldrsb      w9, [x8, #0xf7]
0x0000000000c1b94c: tbz        w9, #0x1f, #0xc1b958
0x0000000000c1b950: ldr        x0, [x8, #0xe0]
0x0000000000c1b954: bl         #0x47e93a8
0x0000000000c1b958: sub        x21, x21, #0x20
0x0000000000c1b95c: cmn        x21, #0xc0
0x0000000000c1b960: b.ne       #0xc1b944
0x0000000000c1b964: ldr        x0, [sp, #0x430]
0x0000000000c1b968: cbz        x0, #0xc1b970
0x0000000000c1b96c: bl         #0x4b9808c
0x0000000000c1b970: ldr        x0, [sp, #0x420]
0x0000000000c1b974: cbz        x0, #0xc1b97c
0x0000000000c1b978: bl         #0x4b9808c
0x0000000000c1b97c: add        x8, sp, #0x54c
0x0000000000c1b980: str        x8, [sp, #0x2c0]
0x0000000000c1b984: adrp       x2, #0x4bdd000
0x0000000000c1b988: add        x2, x2, #0x500
0x0000000000c1b98c: add        x0, x20, #0x78
0x0000000000c1b990: add        x1, sp, #0x54c
0x0000000000c1b994: add        x3, sp, #0x2c0
0x0000000000c1b998: add        x4, sp, #0x410
0x0000000000c1b99c: bl         #0xc21b88
0x0000000000c1b9a0: add        x8, sp, #0x560
0x0000000000c1b9a4: str        x8, [sp, #0x2c0]
0x0000000000c1b9a8: adrp       x2, #0x4bdd000
0x0000000000c1b9ac: add        x2, x2, #0x500
0x0000000000c1b9b0: add        x0, x0, #0x18
0x0000000000c1b9b4: add        x1, sp, #0x560
0x0000000000c1b9b8: add        x3, sp, #0x2c0
0x0000000000c1b9bc: add        x4, sp, #0x410
0x0000000000c1b9c0: bl         #0xc21fbc
0x0000000000c1b9c4: add        x0, x0, #0x28
0x0000000000c1b9c8: mov        x1, x27
0x0000000000c1b9cc: bl         #0x1de78
0x0000000000c1b9d0: ldrsb      w8, [sp, #0x577]
0x0000000000c1b9d4: tbz        w8, #0x1f, #0xc1b9e0
0x0000000000c1b9d8: ldr        x0, [sp, #0x560]
0x0000000000c1b9dc: bl         #0x47e93a8
0x0000000000c1b9e0: add        x19, sp, #0x578
0x0000000000c1b9e4: add        x8, x19, #0xe0
0x0000000000c1b9e8: str        x8, [sp, #0x2c0]
0x0000000000c1b9ec: add        x0, sp, #0x2c0
0x0000000000c1b9f0: bl         #0xc1fedc
0x0000000000c1b9f4: mov        x20, #0
0x0000000000c1b9f8: add        x8, x19, x20
0x0000000000c1b9fc: ldrsb      w9, [x8, #0xcf]
0x0000000000c1ba00: tbz        w9, #0x1f, #0xc1ba0c
0x0000000000c1ba04: ldr        x0, [x8, #0xb8]
0x0000000000c1ba08: bl         #0x47e93a8
0x0000000000c1ba0c: sub        x20, x20, #0x20
0x0000000000c1ba10: cmn        x20, #0xc0
0x0000000000c1ba14: b.ne       #0xc1b9f8
0x0000000000c1ba18: ldrsb      w8, [sp, #0x727]
0x0000000000c1ba1c: tbz        w8, #0x1f, #0xc1ba28
0x0000000000c1ba20: ldr        x0, [sp, #0x710]
0x0000000000c1ba24: bl         #0x47e93a8
0x0000000000c1ba28: ldrsb      w8, [sp, #0x70f]
0x0000000000c1ba2c: tbz        w8, #0x1f, #0xc1ba38
0x0000000000c1ba30: ldr        x0, [sp, #0x6f8]
0x0000000000c1ba34: bl         #0x47e93a8
0x0000000000c1ba38: ldrsb      w8, [sp, #0x6f7]
0x0000000000c1ba3c: tbz        w8, #0x1f, #0xc1ba48
0x0000000000c1ba40: ldr        x0, [sp, #0x6e0]
0x0000000000c1ba44: bl         #0x47e93a8
0x0000000000c1ba48: ldrsb      w8, [sp, #0x6df]
0x0000000000c1ba4c: tbz        w8, #0x1f, #0xc1ba58
0x0000000000c1ba50: ldr        x0, [sp, #0x6c8]
0x0000000000c1ba54: bl         #0x47e93a8
0x0000000000c1ba58: add        sp, sp, #0x740
0x0000000000c1ba5c: ldp        x29, x30, [sp, #0x60]
0x0000000000c1ba60: ldp        x20, x19, [sp, #0x50]
0x0000000000c1ba64: ldp        x22, x21, [sp, #0x40]
0x0000000000c1ba68: ldp        x24, x23, [sp, #0x30]
0x0000000000c1ba6c: ldp        x26, x25, [sp, #0x20]
0x0000000000c1ba70: ldp        x28, x27, [sp, #0x10]
0x0000000000c1ba74: ldp        d9, d8, [sp], #0x70
0x0000000000c1ba78: ret        
0x0000000000c1ba7c: b          #0xc1bc40
0x0000000000c1ba80: b          #0xc1bc40
0x0000000000c1ba84: b          #0xc1bc40
0x0000000000c1ba88: mov        x20, x0
0x0000000000c1ba8c: add        x0, sp, #0x30
0x0000000000c1ba90: bl         #0xc13588
0x0000000000c1ba94: add        x0, sp, #0x170
0x0000000000c1ba98: bl         #0x18c70
0x0000000000c1ba9c: b          #0xc1baa4
0x0000000000c1baa0: mov        x20, x0
0x0000000000c1baa4: ldrsb      w8, [sp, #0x1af]
0x0000000000c1baa8: tbz        w8, #0x1f, #0xc1bb94
0x0000000000c1baac: ldr        x0, [sp, #0x198]
0x0000000000c1bab0: bl         #0x47e93a8
0x0000000000c1bab4: b          #0xc1bb94
0x0000000000c1bab8: mov        x20, x0
0x0000000000c1babc: add        x0, sp, #0x1b0
0x0000000000c1bac0: bl         #0xc1352c
0x0000000000c1bac4: b          #0xc1bc14
0x0000000000c1bac8: mov        x20, x0
0x0000000000c1bacc: add        x0, sp, #0x1b0
0x0000000000c1bad0: bl         #0x4b1d2e8
0x0000000000c1bad4: b          #0xc1bc14
0x0000000000c1bad8: mov        x20, x0
0x0000000000c1badc: b          #0xc1bc2c
0x0000000000c1bae0: mov        x20, x0
0x0000000000c1bae4: ldr        x0, [sp, #0x2c8]
0x0000000000c1bae8: cbz        x0, #0xc1baf8
0x0000000000c1baec: bl         #0x4b9808c
0x0000000000c1baf0: b          #0xc1baf8
0x0000000000c1baf4: mov        x20, x0
0x0000000000c1baf8: add        x0, sp, #0x400
0x0000000000c1bafc: b          #0xc1bb18
0x0000000000c1bb00: mov        x20, x0
0x0000000000c1bb04: b          #0xc1bbc0
0x0000000000c1bb08: b          #0xc1bc40
0x0000000000c1bb0c: str        x27, [sp, #8]
0x0000000000c1bb10: mov        x20, x0
0x0000000000c1bb14: add        x0, sp, #0x538
0x0000000000c1bb18: bl         #0x1df28
0x0000000000c1bb1c: b          #0xc1bc44
0x0000000000c1bb20: b          #0xc1bc40
0x0000000000c1bb24: b          #0xc1bc40
0x0000000000c1bb28: b          #0xc1bba0
0x0000000000c1bb2c: b          #0xc1bbac
0x0000000000c1bb30: b          #0xc1bc40
0x0000000000c1bb34: b          #0xc1bc40
0x0000000000c1bb38: b          #0xc1bc40
0x0000000000c1bb3c: b          #0xc1bc40
0x0000000000c1bb40: b          #0xc1bbdc
0x0000000000c1bb44: b          #0xc1bbdc
0x0000000000c1bb48: b          #0xc1bbdc
0x0000000000c1bb4c: b          #0xc1bbdc
0x0000000000c1bb50: str        x27, [sp, #8]
0x0000000000c1bb54: mov        x20, x0
0x0000000000c1bb58: ldrsb      w8, [sp, #0x2d7]
0x0000000000c1bb5c: tbz        w8, #0x1f, #0xc1bc44
0x0000000000c1bb60: ldr        x0, [sp, #0x2c0]
0x0000000000c1bb64: b          #0xc1bbcc
0x0000000000c1bb68: b          #0xc1bbdc
0x0000000000c1bb6c: str        x27, [sp, #8]
0x0000000000c1bb70: mov        x20, x0
0x0000000000c1bb74: b          #0xc1bc54
0x0000000000c1bb78: str        x27, [sp, #8]
0x0000000000c1bb7c: mov        x20, x0
0x0000000000c1bb80: b          #0xc1bc5c
0x0000000000c1bb84: str        x27, [sp, #8]
0x0000000000c1bb88: mov        x20, x0
0x0000000000c1bb8c: b          #0xc1bc64
0x0000000000c1bb90: mov        x20, x0
0x0000000000c1bb94: add        x0, sp, #0x2c0
0x0000000000c1bb98: bl         #0xc13588
0x0000000000c1bb9c: b          #0xc1bc2c
0x0000000000c1bba0: mov        x20, x0
0x0000000000c1bba4: add        x0, sp, #0x190
0x0000000000c1bba8: b          #0xc1bbf4
0x0000000000c1bbac: mov        x20, x0
0x0000000000c1bbb0: ldrsb      w8, [sp, #0x427]
0x0000000000c1bbb4: tbz        w8, #0x1f, #0xc1bbc0
0x0000000000c1bbb8: ldr        x0, [sp, #0x410]
0x0000000000c1bbbc: bl         #0x47e93a8
0x0000000000c1bbc0: ldrsb      w8, [sp, #0x2df]
0x0000000000c1bbc4: tbz        w8, #0x1f, #0xc1bc44
0x0000000000c1bbc8: ldr        x0, [sp, #0x2c8]
0x0000000000c1bbcc: bl         #0x47e93a8
0x0000000000c1bbd0: b          #0xc1bc44
0x0000000000c1bbd4: b          #0xc1bc40
0x0000000000c1bbd8: b          #0xc1bc40
0x0000000000c1bbdc: str        x27, [sp, #8]
0x0000000000c1bbe0: b          #0xc1bc40
0x0000000000c1bbe4: b          #0xc1bc40
0x0000000000c1bbe8: b          #0xc1bbec
0x0000000000c1bbec: mov        x20, x0
0x0000000000c1bbf0: add        x0, sp, #0x2c0
0x0000000000c1bbf4: bl         #0x1df28
0x0000000000c1bbf8: b          #0xc1bc44
0x0000000000c1bbfc: b          #0xc1bc40
0x0000000000c1bc00: mov        x20, x0
0x0000000000c1bc04: cbz        x21, #0xc1bc14
0x0000000000c1bc08: add        x0, x21, #0x10
0x0000000000c1bc0c: add        x1, sp, #0x1b0
0x0000000000c1bc10: bl         #0x4b1d2bc
0x0000000000c1bc14: ldr        x0, [sp, #0x198]
0x0000000000c1bc18: cbz        x0, #0xc1bc20
0x0000000000c1bc1c: bl         #0x4b9808c
0x0000000000c1bc20: ldr        x0, [sp, #0x2b8]
0x0000000000c1bc24: cbz        x0, #0xc1bc2c
0x0000000000c1bc28: bl         #0x4b9808c
0x0000000000c1bc2c: add        x0, sp, #0x410
0x0000000000c1bc30: bl         #0xc1bc74
0x0000000000c1bc34: b          #0xc1bc44
0x0000000000c1bc38: b          #0xc1bc40
0x0000000000c1bc3c: b          #0xc1bc40
0x0000000000c1bc40: mov        x20, x0
0x0000000000c1bc44: ldrsb      w8, [sp, #0x577]
0x0000000000c1bc48: tbz        w8, #0x1f, #0xc1bc54
0x0000000000c1bc4c: ldr        x0, [sp, #0x560]
0x0000000000c1bc50: bl         #0x47e93a8
0x0000000000c1bc54: add        x0, sp, #0x578
0x0000000000c1bc58: bl         #0xc1352c
0x0000000000c1bc5c: add        x0, sp, #0x670
0x0000000000c1bc60: bl         #0xc1bce8
0x0000000000c1bc64: ldr        x0, [sp, #8]
0x0000000000c1bc68: bl         #0x1df28
0x0000000000c1bc6c: mov        x0, x20
0x0000000000c1bc70: bl         #0x4b97984
