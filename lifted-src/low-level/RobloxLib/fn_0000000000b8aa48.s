; instruction-faithful ARM64 fallback for RobloxLib::function_b8aa48
0x0000000000b8aa48: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b8aa4c: stp        d13, d12, [sp, #0x10]
0x0000000000b8aa50: stp        d11, d10, [sp, #0x20]
0x0000000000b8aa54: stp        d9, d8, [sp, #0x30]
0x0000000000b8aa58: stp        x28, x27, [sp, #0x40]
0x0000000000b8aa5c: stp        x26, x25, [sp, #0x50]
0x0000000000b8aa60: stp        x24, x23, [sp, #0x60]
0x0000000000b8aa64: stp        x22, x21, [sp, #0x70]
0x0000000000b8aa68: stp        x20, x19, [sp, #0x80]
0x0000000000b8aa6c: stp        x29, x30, [sp, #0x90]
0x0000000000b8aa70: add        x29, sp, #0x90
0x0000000000b8aa74: sub        sp, sp, #0x460
0x0000000000b8aa78: str        w7, [sp, #0x154]
0x0000000000b8aa7c: mov        x28, x6
0x0000000000b8aa80: mov        x21, x5
0x0000000000b8aa84: mov        x24, x4
0x0000000000b8aa88: mov        x22, x3
0x0000000000b8aa8c: mov        x23, x2
0x0000000000b8aa90: mov        x20, x1
0x0000000000b8aa94: str        x0, [sp, #0x128]
0x0000000000b8aa98: adrp       x8, #0x5ba4000
0x0000000000b8aa9c: ldr        x8, [x8, #0x338]
0x0000000000b8aaa0: ldr        x8, [x8]
0x0000000000b8aaa4: stur       x8, [x29, #-0xa0]
0x0000000000b8aaa8: ldrb       w19, [x3, #0x118]
0x0000000000b8aaac: ldr        w8, [x0, #8]
0x0000000000b8aab0: str        x8, [sp, #0x158]
0x0000000000b8aab4: ldp        w8, w25, [x0, #0xc]
0x0000000000b8aab8: str        x8, [sp, #0x208]
0x0000000000b8aabc: ldr        w8, [x0, #0x14]
0x0000000000b8aac0: str        x8, [sp, #0x1b0]
0x0000000000b8aac4: ldp        s1, s0, [x1]
0x0000000000b8aac8: ldr        s2, [x1, #8]
0x0000000000b8aacc: str        s0, [sp, #0x2fc]
0x0000000000b8aad0: str        s1, [sp, #0x300]
0x0000000000b8aad4: str        s2, [sp, #0x304]
0x0000000000b8aad8: fcmp       s2, s1
0x0000000000b8aadc: fcsel      s1, s2, s1, mi
0x0000000000b8aae0: str        s0, [sp, #0x2f0]
0x0000000000b8aae4: str        s1, [sp, #0x2f4]
0x0000000000b8aae8: str        s1, [sp, #0x138]
0x0000000000b8aaec: str        s1, [sp, #0x2f8]
0x0000000000b8aaf0: cbz        x4, #0xb8ab64
0x0000000000b8aaf4: ldr        w9, [x24, #0x98]
0x0000000000b8aaf8: cmp        w9, #5
0x0000000000b8aafc: b.hs       #0xb8ab28
0x0000000000b8ab00: mov        w8, #0x1b
0x0000000000b8ab04: lsr        w8, w8, w9
0x0000000000b8ab08: tbz        w8, #0, #0xb8ab28
0x0000000000b8ab0c: adrp       x8, #0x4c0e000
0x0000000000b8ab10: add        x8, x8, #0xae0
0x0000000000b8ab14: ldr        w8, [x8, x9, lsl #2]
0x0000000000b8ab18: adrp       x10, #0x4c0e000
0x0000000000b8ab1c: add        x10, x10, #0xaf4
0x0000000000b8ab20: ldr        w9, [x10, x9, lsl #2]
0x0000000000b8ab24: b          #0xb8ab6c
0x0000000000b8ab28: mov        w8, #0x5556
0x0000000000b8ab2c: movk       w8, #0x5555, lsl #16
0x0000000000b8ab30: smull      x8, w9, w8
0x0000000000b8ab34: lsr        x10, x8, #0x3f
0x0000000000b8ab38: lsr        x8, x8, #0x20
0x0000000000b8ab3c: add        w8, w8, w10
0x0000000000b8ab40: add        w8, w8, w8, lsl #1
0x0000000000b8ab44: cmp        w9, w8
0x0000000000b8ab48: mov        w8, #0xe
0x0000000000b8ab4c: mov        w9, #0x1d
0x0000000000b8ab50: csel       w8, w9, w8, eq
0x0000000000b8ab54: mov        w9, #0x24
0x0000000000b8ab58: mov        w10, #0x48
0x0000000000b8ab5c: csel       w9, w10, w9, eq
0x0000000000b8ab60: b          #0xb8ab6c
0x0000000000b8ab64: mov        w9, #0x120
0x0000000000b8ab68: mov        w8, #0x72
0x0000000000b8ab6c: ldr        x10, [sp, #0x158]
0x0000000000b8ab70: add        w10, w8, w10
0x0000000000b8ab74: ldr        x11, [sp, #0x128]
0x0000000000b8ab78: str        w10, [x11, #8]
0x0000000000b8ab7c: add        w10, w9, w25
0x0000000000b8ab80: str        w10, [x11, #0x10]
0x0000000000b8ab84: mov        x10, x11
0x0000000000b8ab88: cbz        w19, #0xb8aba4
0x0000000000b8ab8c: ldr        x11, [sp, #0x208]
0x0000000000b8ab90: add        w8, w8, w11
0x0000000000b8ab94: str        w8, [x10, #0xc]
0x0000000000b8ab98: ldr        x8, [sp, #0x1b0]
0x0000000000b8ab9c: add        w8, w9, w8
0x0000000000b8aba0: str        w8, [x10, #0x14]
0x0000000000b8aba4: ldr        x8, [x10, #0x20]
0x0000000000b8aba8: cbz        x8, #0xb8bfac
0x0000000000b8abac: ldr        w8, [x21]
0x0000000000b8abb0: tbnz       w8, #9, #0xb8abd8
0x0000000000b8abb4: mov        x0, x22
0x0000000000b8abb8: mov        x1, x24
0x0000000000b8abbc: mov        x2, #0
0x0000000000b8abc0: mov        x3, x8
0x0000000000b8abc4: bl         #0xb89828
0x0000000000b8abc8: ldr        x10, [sp, #0x128]
0x0000000000b8abcc: str        w0, [sp, #0x268]
0x0000000000b8abd0: ldr        w8, [x21]
0x0000000000b8abd4: b          #0xb8abe0
0x0000000000b8abd8: mov        w9, #-1
0x0000000000b8abdc: str        w9, [sp, #0x268]
0x0000000000b8abe0: str        x20, [sp, #0xc8]
0x0000000000b8abe4: ldr        x1, [x10, #0xf0]
0x0000000000b8abe8: ldrb       w3, [x21, #0x44]
0x0000000000b8abec: mov        x0, x22
0x0000000000b8abf0: mov        x2, x8
0x0000000000b8abf4: bl         #0xb8a94c
0x0000000000b8abf8: str        w0, [sp, #0x264]
0x0000000000b8abfc: ldur       d0, [x21, #4]
0x0000000000b8ac00: str        q0, [sp, #0xd0]
0x0000000000b8ac04: ldr        s0, [x21, #0x14]
0x0000000000b8ac08: str        q0, [sp, #0x110]
0x0000000000b8ac0c: ldr        s0, [x21, #0x1c]
0x0000000000b8ac10: str        q0, [sp, #0x100]
0x0000000000b8ac14: ldr        s0, [x21, #0x20]
0x0000000000b8ac18: str        q0, [sp, #0xe0]
0x0000000000b8ac1c: ldr        s0, [x21, #0x10]
0x0000000000b8ac20: str        q0, [sp, #0xf0]
0x0000000000b8ac24: ldr        s0, [x21, #0xc]
0x0000000000b8ac28: str        s0, [sp, #0x9c]
0x0000000000b8ac2c: ldr        d0, [x21, #0x18]
0x0000000000b8ac30: str        q0, [sp, #0xb0]
0x0000000000b8ac34: ldr        s0, [x21, #0x24]
0x0000000000b8ac38: str        q0, [sp, #0xa0]
0x0000000000b8ac3c: ldr        x8, [sp, #0x128]
0x0000000000b8ac40: ldr        x1, [x8, #0xf0]
0x0000000000b8ac44: str        x22, [sp, #0x120]
0x0000000000b8ac48: mov        x0, x22
0x0000000000b8ac4c: bl         #0xc107f8
0x0000000000b8ac50: mov        x20, x0
0x0000000000b8ac54: ldr        x8, [sp, #0x128]
0x0000000000b8ac58: ldr        x8, [x8, #0xf0]
0x0000000000b8ac5c: cbz        x8, #0xb8aca4
0x0000000000b8ac60: ldrb       w22, [x8, #0x478]
0x0000000000b8ac64: cbz        x24, #0xb8acac
0x0000000000b8ac68: ldr        x20, [x24, #0x18]
0x0000000000b8ac6c: bl         #0x1e5bc10
0x0000000000b8ac70: ldrh       w8, [x20, #0x1b8]
0x0000000000b8ac74: ldrh       w9, [x0, #0x1b8]
0x0000000000b8ac78: sub        w8, w8, w9
0x0000000000b8ac7c: ldrh       w9, [x0, #0x1ba]
0x0000000000b8ac80: cmp        w8, w9
0x0000000000b8ac84: b.ls       #0xb8acf4
0x0000000000b8ac88: ldr        s0, [x24, #0x210]
0x0000000000b8ac8c: str        s0, [sp, #0x260]
0x0000000000b8ac90: ldr        s0, [x24, #0x214]
0x0000000000b8ac94: str        s0, [sp, #0x25c]
0x0000000000b8ac98: fmov       s0, #1.00000000
0x0000000000b8ac9c: str        s0, [sp, #0x258]
0x0000000000b8aca0: b          #0xb8ad24
0x0000000000b8aca4: mov        w22, #0
0x0000000000b8aca8: cbnz       x24, #0xb8ac68
0x0000000000b8acac: ldr        x8, [sp, #0x120]
0x0000000000b8acb0: add        x0, x8, #0xa0
0x0000000000b8acb4: bl         #0x3e9a5dc
0x0000000000b8acb8: mov        x2, x0
0x0000000000b8acbc: add        x0, sp, #0x2fc
0x0000000000b8acc0: mov        x1, x28
0x0000000000b8acc4: mov        x3, x20
0x0000000000b8acc8: bl         #0x240e97c
0x0000000000b8accc: str        s0, [sp, #0x260]
0x0000000000b8acd0: str        s1, [sp, #0x25c]
0x0000000000b8acd4: ldr        x8, [sp, #0x120]
0x0000000000b8acd8: add        x0, x8, #0xa0
0x0000000000b8acdc: bl         #0x3e9a5dc
0x0000000000b8ace0: and        w2, w22, #1
0x0000000000b8ace4: mov        x1, x20
0x0000000000b8ace8: bl         #0x240ea38
0x0000000000b8acec: str        s0, [sp, #0x258]
0x0000000000b8acf0: b          #0xb8ad24
0x0000000000b8acf4: mov        x0, x24
0x0000000000b8acf8: bl         #0x22cf3bc
0x0000000000b8acfc: fmov       s8, s0
0x0000000000b8ad00: fmov       s9, s1
0x0000000000b8ad04: mov        x0, x24
0x0000000000b8ad08: bl         #0x22cf35c
0x0000000000b8ad0c: fdiv       s0, s8, s0
0x0000000000b8ad10: str        s0, [sp, #0x260]
0x0000000000b8ad14: fmov       s0, #1.00000000
0x0000000000b8ad18: str        s0, [sp, #0x258]
0x0000000000b8ad1c: fdiv       s0, s9, s1
0x0000000000b8ad20: str        s0, [sp, #0x25c]
0x0000000000b8ad24: ldr        x10, [sp, #0x128]
0x0000000000b8ad28: str        wzr, [sp, #0x22c]
0x0000000000b8ad2c: fmov       s8, #0.50000000
0x0000000000b8ad30: fmov       v0.4s, #-1.00000000
0x0000000000b8ad34: fneg       v1.2d, v0.2d
0x0000000000b8ad38: stp        q0, q1, [x29, #-0x100]
0x0000000000b8ad3c: adrp       x8, #0x4bf5000
0x0000000000b8ad40: ldr        q0, [x8, #0x530]
0x0000000000b8ad44: adrp       x8, #0x4c0c000
0x0000000000b8ad48: ldr        q1, [x8, #0xcc0]
0x0000000000b8ad4c: stp        q0, q1, [x29, #-0xe0]
0x0000000000b8ad50: adrp       x8, #0x4c0e000
0x0000000000b8ad54: ldr        q0, [x8, #0x3c0]
0x0000000000b8ad58: stp        q0, q0, [x29, #-0xc0]
0x0000000000b8ad5c: adrp       x8, #0x4c0e000
0x0000000000b8ad60: ldr        q1, [x8, #0x3d0]
0x0000000000b8ad64: adrp       x8, #0x4c0e000
0x0000000000b8ad68: ldr        q0, [x8, #0x3e0]
0x0000000000b8ad6c: str        q1, [sp, #0x80]
0x0000000000b8ad70: stp        q1, q0, [sp, #0x3a0]
0x0000000000b8ad74: adrp       x8, #0x4c0e000
0x0000000000b8ad78: ldr        q0, [x8, #0x3f0]
0x0000000000b8ad7c: adrp       x8, #0x4c0e000
0x0000000000b8ad80: ldr        q1, [x8, #0x400]
0x0000000000b8ad84: stp        q0, q1, [sp, #0x3c0]
0x0000000000b8ad88: adrp       x8, #0x4c0e000
0x0000000000b8ad8c: ldr        d0, [x8, #0x490]
0x0000000000b8ad90: str        d0, [sp, #0x3e0]
0x0000000000b8ad94: adrp       x8, #0x4bce000
0x0000000000b8ad98: ldr        q0, [x8, #0xa40]
0x0000000000b8ad9c: adrp       x8, #0x4c0e000
0x0000000000b8ada0: ldr        q1, [x8, #0x410]
0x0000000000b8ada4: stp        q0, q1, [sp, #0x350]
0x0000000000b8ada8: adrp       x8, #0x4c0e000
0x0000000000b8adac: ldr        q0, [x8, #0x420]
0x0000000000b8adb0: adrp       x8, #0x4bce000
0x0000000000b8adb4: ldr        q1, [x8, #0xd40]
0x0000000000b8adb8: stp        q0, q1, [sp, #0x370]
0x0000000000b8adbc: str        xzr, [sp, #0x390]
0x0000000000b8adc0: ldp        q5, q4, [sp, #0xd0]
0x0000000000b8adc4: str        s5, [sp, #0x308]
0x0000000000b8adc8: ldp        q3, q1, [sp, #0xf0]
0x0000000000b8adcc: str        s3, [sp, #0x30c]
0x0000000000b8add0: add        x8, sp, #0x308
0x0000000000b8add4: add        x9, x8, #0xc
0x0000000000b8add8: mov        s0, v5.s[1]
0x0000000000b8addc: st1        {v5.s}[1], [x9]
0x0000000000b8ade0: str        s1, [sp, #0x310]
0x0000000000b8ade4: ldr        q2, [sp, #0x110]
0x0000000000b8ade8: str        s2, [sp, #0x318]
0x0000000000b8adec: fneg       s0, s0
0x0000000000b8adf0: str        s4, [sp, #0x31c]
0x0000000000b8adf4: str        s0, [sp, #0x320]
0x0000000000b8adf8: mov        v0.d[1], v5.d[0]
0x0000000000b8adfc: mov        v0.s[0], v2.s[0]
0x0000000000b8ae00: mov        v0.s[1], v4.s[0]
0x0000000000b8ae04: mov        v0.s[3], v3.s[0]
0x0000000000b8ae08: fneg       s1, s1
0x0000000000b8ae0c: fneg       v0.4s, v0.4s
0x0000000000b8ae10: add        x9, sp, #0x225
0x0000000000b8ae14: stur       q0, [x9, #0xff]
0x0000000000b8ae18: add        x9, x8, #0x30
0x0000000000b8ae1c: st1        {v5.s}[1], [x9]
0x0000000000b8ae20: str        s1, [sp, #0x334]
0x0000000000b8ae24: str        s2, [sp, #0x33c]
0x0000000000b8ae28: add        x8, x8, #0x3c
0x0000000000b8ae2c: st1        {v5.s}[1], [x8]
0x0000000000b8ae30: str        s4, [sp, #0x340]
0x0000000000b8ae34: str        s2, [sp, #0x348]
0x0000000000b8ae38: str        s4, [sp, #0x34c]
0x0000000000b8ae3c: adrp       x8, #0x6106000
0x0000000000b8ae40: fmov       s0, wzr
0x0000000000b8ae44: str        q0, [sp, #0x1c0]
0x0000000000b8ae48: fmov       s0, #1.00000000
0x0000000000b8ae4c: str        q0, [sp, #0x180]
0x0000000000b8ae50: cbz        x24, #0xb8aea0
0x0000000000b8ae54: ldrb       w8, [x8, #0xcb0]
0x0000000000b8ae58: tbz        w8, #0, #0xb8aea0
0x0000000000b8ae5c: ldr        s0, [x24, #0x22c]
0x0000000000b8ae60: fcmp       s0, #0.0
0x0000000000b8ae64: b.ne       #0xb8ae70
0x0000000000b8ae68: str        wzr, [sp, #0x22c]
0x0000000000b8ae6c: b          #0xb8aea0
0x0000000000b8ae70: adrp       x8, #0x4bcd000
0x0000000000b8ae74: ldr        s1, [x8, #0xed8]
0x0000000000b8ae78: fmul       s0, s0, s1
0x0000000000b8ae7c: mov        w8, #0x43340000
0x0000000000b8ae80: fmov       s1, w8
0x0000000000b8ae84: fdiv       s0, s0, s1
0x0000000000b8ae88: bl         #0x4b98614
0x0000000000b8ae8c: ldr        x10, [sp, #0x128]
0x0000000000b8ae90: str        q0, [sp, #0x1c0]
0x0000000000b8ae94: str        q1, [sp, #0x180]
0x0000000000b8ae98: mov        w8, #1
0x0000000000b8ae9c: str        w8, [sp, #0x22c]
0x0000000000b8aea0: sub        x9, x29, #0x100
0x0000000000b8aea4: ldr        w8, [sp, #0x268]
0x0000000000b8aea8: and        w8, w8, #0xff000000
0x0000000000b8aeac: ldr        s0, [sp, #0x138]
0x0000000000b8aeb0: fmul       s0, s0, s8
0x0000000000b8aeb4: str        q0, [sp, #0x240]
0x0000000000b8aeb8: ldr        x11, [x10, #0x20]
0x0000000000b8aebc: str        x11, [sp, #0x130]
0x0000000000b8aec0: cbz        w19, #0xb8aed0
0x0000000000b8aec4: ldr        x22, [x10, #0x28]
0x0000000000b8aec8: ldr        x11, [x10, #0x48]
0x0000000000b8aecc: b          #0xb8aed8
0x0000000000b8aed0: mov        x22, #0
0x0000000000b8aed4: mov        x11, #0
0x0000000000b8aed8: str        x11, [sp, #0x238]
0x0000000000b8aedc: mov        x27, #0
0x0000000000b8aee0: str        wzr, [sp, #0x178]
0x0000000000b8aee4: mov        w17, #0
0x0000000000b8aee8: orr        x9, x9, #0xc
0x0000000000b8aeec: str        x9, [sp, #0x78]
0x0000000000b8aef0: ldr        x9, [x10, #0x40]
0x0000000000b8aef4: mov        w12, #0x24
0x0000000000b8aef8: ldr        x10, [sp, #0x158]
0x0000000000b8aefc: ldr        x11, [sp, #0x130]
0x0000000000b8af00: umaddl     x10, w10, w12, x11
0x0000000000b8af04: str        x10, [sp, #0x230]
0x0000000000b8af08: fmov       s1, #1.00000000
0x0000000000b8af0c: ldr        q0, [sp, #0x180]
0x0000000000b8af10: fsub       s0, s1, s0
0x0000000000b8af14: str        s0, [sp, #0x1bc]
0x0000000000b8af18: ldr        w10, [sp, #0x264]
0x0000000000b8af1c: and        w10, w10, #0xffffff
0x0000000000b8af20: orr        w8, w10, w8
0x0000000000b8af24: str        w8, [sp, #0x1f4]
0x0000000000b8af28: add        x0, x9, x25, lsl #1
0x0000000000b8af2c: adrp       x8, #0x4c0e000
0x0000000000b8af30: ldr        q0, [x8, #0x430]
0x0000000000b8af34: str        q0, [sp, #0x60]
0x0000000000b8af38: adrp       x8, #0x4bce000
0x0000000000b8af3c: ldr        q0, [x8, #0xa30]
0x0000000000b8af40: str        q0, [sp, #0x50]
0x0000000000b8af44: adrp       x8, #0x4c0e000
0x0000000000b8af48: ldr        q0, [x8, #0x440]
0x0000000000b8af4c: str        q0, [sp, #0x40]
0x0000000000b8af50: adrp       x8, #0x4c0e000
0x0000000000b8af54: ldr        q0, [x8, #0x450]
0x0000000000b8af58: str        q0, [sp, #0x30]
0x0000000000b8af5c: adrp       x8, #0x4c0e000
0x0000000000b8af60: ldr        q0, [x8, #0x460]
0x0000000000b8af64: str        q0, [sp, #0x20]
0x0000000000b8af68: adrp       x8, #0x4bce000
0x0000000000b8af6c: ldr        q0, [x8, #0x5d0]
0x0000000000b8af70: str        q0, [sp, #0x10]
0x0000000000b8af74: adrp       x8, #0x4c0e000
0x0000000000b8af78: ldr        q0, [x8, #0x470]
0x0000000000b8af7c: str        q0, [sp]
0x0000000000b8af80: str        x0, [sp, #0x148]
0x0000000000b8af84: cbz        x24, #0xb8afb4
0x0000000000b8af88: ldr        w8, [x24, #0x98]
0x0000000000b8af8c: cmp        w8, #5
0x0000000000b8af90: b.hs       #0xb8afac
0x0000000000b8af94: mov        w9, #0x1b
0x0000000000b8af98: lsr        w9, w9, w8
0x0000000000b8af9c: tbz        w9, #0, #0xb8afac
0x0000000000b8afa0: adrp       x9, #0x4c0e000
0x0000000000b8afa4: add        x9, x9, #0xb08
0x0000000000b8afa8: ldr        x8, [x9, x8, lsl #3]
0x0000000000b8afac: cmp        x8, x27
0x0000000000b8afb0: b.ne       #0xb8b084
0x0000000000b8afb4: str        w17, [sp, #0x164]
0x0000000000b8afb8: sub        w8, w27, #3
0x0000000000b8afbc: cmp        x27, #3
0x0000000000b8afc0: csel       w8, w27, w8, lo
0x0000000000b8afc4: mov        w9, #0xaaab
0x0000000000b8afc8: movk       w9, #0x3e2a, lsl #16
0x0000000000b8afcc: dup        v0.2s, w9
0x0000000000b8afd0: str        d0, [sp, #0x170]
0x0000000000b8afd4: mov        x19, x27
0x0000000000b8afd8: cbz        w8, #0xb8b08c
0x0000000000b8afdc: adrp       x8, #0x4c0e000
0x0000000000b8afe0: add        x8, x8, #0x8a4
0x0000000000b8afe4: ldrsw      x8, [x8, x27, lsl #2]
0x0000000000b8afe8: mov        w9, #0xc
0x0000000000b8afec: sub        x10, x29, #0x100
0x0000000000b8aff0: smaddl     x8, w8, w9, x10
0x0000000000b8aff4: ldr        s12, [x8]
0x0000000000b8aff8: add        x9, x27, x27, lsl #1
0x0000000000b8affc: add        x10, sp, #0x3a0
0x0000000000b8b000: add        x10, x10, x9, lsl #2
0x0000000000b8b004: ldr        s8, [x10]
0x0000000000b8b008: add        x11, sp, #0x350
0x0000000000b8b00c: add        x9, x11, x9, lsl #2
0x0000000000b8b010: ldr        s9, [x9]
0x0000000000b8b014: ldur       d14, [x8, #4]
0x0000000000b8b018: ldur       d11, [x10, #4]
0x0000000000b8b01c: ldur       d10, [x9, #4]
0x0000000000b8b020: ldr        w8, [sp, #0x154]
0x0000000000b8b024: tbnz       w8, #0, #0xb8b058
0x0000000000b8b028: ldrb       w8, [x21]
0x0000000000b8b02c: tbnz       w8, #5, #0xb8b058
0x0000000000b8b030: ldr        x0, [sp, #0x120]
0x0000000000b8b034: mov        x1, x27
0x0000000000b8b038: bl         #0x3f83018
0x0000000000b8b03c: sub        w8, w0, #1
0x0000000000b8b040: cmp        w8, #4
0x0000000000b8b044: b.hi       #0xb8b894
0x0000000000b8b048: adrp       x9, #0x4c0e000
0x0000000000b8b04c: add        x9, x9, #0xb30
0x0000000000b8b050: ldr        w25, [x9, w8, uxtw #2]
0x0000000000b8b054: b          #0xb8b898
0x0000000000b8b058: mov        w25, #0
0x0000000000b8b05c: cbz        x24, #0xb8b8a0
0x0000000000b8b060: add        x1, sp, #0x2fc
0x0000000000b8b064: mov        x0, x24
0x0000000000b8b068: ldr        w2, [sp, #0x154]
0x0000000000b8b06c: bl         #0xb9b8c4
0x0000000000b8b070: str        s0, [sp, #0x210]
0x0000000000b8b074: ldr        s0, [sp, #0x210]
0x0000000000b8b078: str        s0, [sp, #0x2e8]
0x0000000000b8b07c: mov        x27, x19
0x0000000000b8b080: b          #0xb8b8b0
0x0000000000b8b084: ldr        w20, [sp, #0x178]
0x0000000000b8b088: b          #0xb8bd94
0x0000000000b8b08c: adrp       x8, #0x6106000
0x0000000000b8b090: add        x8, x8, #0xdb0
0x0000000000b8b094: ldarb      w8, [x8]
0x0000000000b8b098: tbz        w8, #0, #0xb8bda8
0x0000000000b8b09c: cmp        x27, #0
0x0000000000b8b0a0: cset       w8, ne
0x0000000000b8b0a4: adrp       x9, #0x6106000
0x0000000000b8b0a8: add        x9, x9, #0xcc8
0x0000000000b8b0ac: mov        w10, #0x74
0x0000000000b8b0b0: umaddl     x25, w8, w10, x9
0x0000000000b8b0b4: ldp        s8, s1, [x25, #0x60]
0x0000000000b8b0b8: ldr        s0, [x25, #0x68]
0x0000000000b8b0bc: stp        q1, q0, [sp, #0x2c0]
0x0000000000b8b0c0: cbz        x24, #0xb8b0e0
0x0000000000b8b0c4: add        x1, sp, #0x2f0
0x0000000000b8b0c8: mov        x0, x24
0x0000000000b8b0cc: ldr        w2, [sp, #0x154]
0x0000000000b8b0d0: bl         #0xb9b8c4
0x0000000000b8b0d4: str        s0, [sp, #0x2e8]
0x0000000000b8b0d8: mov        x27, x19
0x0000000000b8b0dc: b          #0xb8b0ec
0x0000000000b8b0e0: ldr        s0, [sp, #0x138]
0x0000000000b8b0e4: str        s0, [sp, #0x2e8]
0x0000000000b8b0e8: fmov       s1, s0
0x0000000000b8b0ec: str        s1, [sp, #0x2ec]
0x0000000000b8b0f0: ldp        q4, q5, [sp, #0x2c0]
0x0000000000b8b0f4: fcmp       s4, #0.0
0x0000000000b8b0f8: b.ne       #0xb8b10c
0x0000000000b8b0fc: fcmp       s5, #0.0
0x0000000000b8b100: fmov       s16, s5
0x0000000000b8b104: fmov       s17, s4
0x0000000000b8b108: b.eq       #0xb8b12c
0x0000000000b8b10c: fmul       s2, s4, s4
0x0000000000b8b110: fmul       s3, s5, s5
0x0000000000b8b114: fadd       s2, s2, s3
0x0000000000b8b118: fsqrt      s2, s2
0x0000000000b8b11c: fmov       s3, #1.00000000
0x0000000000b8b120: fdiv       s2, s3, s2
0x0000000000b8b124: fmul       s17, s4, s2
0x0000000000b8b128: fmul       s16, s5, s2
0x0000000000b8b12c: ldur       q7, [x21, #4]
0x0000000000b8b130: ldr        q6, [x21, #0x10]
0x0000000000b8b134: fneg       s2, s8
0x0000000000b8b138: movi       v18.16b, #0
0x0000000000b8b13c: mov        v18.s[0], v4.s[0]
0x0000000000b8b140: mov        v18.s[1], v2.s[0]
0x0000000000b8b144: ldur       q4, [x21, #0x1c]
0x0000000000b8b148: mov        v18.s[2], v5.s[0]
0x0000000000b8b14c: mov        x8, v4.d[1]
0x0000000000b8b150: fmov       d2, x8
0x0000000000b8b154: dup        v2.2s, v2.s[0]
0x0000000000b8b158: mov        v5.16b, v4.16b
0x0000000000b8b15c: mov        v5.d[1], v2.d[0]
0x0000000000b8b160: fmul       v2.4s, v18.4s, v7.4s
0x0000000000b8b164: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8b168: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8b16c: fmul       v3.4s, v18.4s, v6.4s
0x0000000000b8b170: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8b174: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8b178: str        q18, [sp, #0x1e0]
0x0000000000b8b17c: fmul       v5.4s, v18.4s, v5.4s
0x0000000000b8b180: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8b184: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8b188: adrp       x8, #0x6106000
0x0000000000b8b18c: ldrb       w9, [x8, #0xcb0]
0x0000000000b8b190: mov        w8, #0xc
0x0000000000b8b194: add        x10, sp, #0x308
0x0000000000b8b198: madd       x8, x27, x8, x10
0x0000000000b8b19c: ldr        s25, [x8]
0x0000000000b8b1a0: cmp        w9, #1
0x0000000000b8b1a4: b.ne       #0xb8b244
0x0000000000b8b1a8: ldr        w9, [sp, #0x22c]
0x0000000000b8b1ac: tbz        w9, #0, #0xb8b244
0x0000000000b8b1b0: ldr        q20, [sp, #0x180]
0x0000000000b8b1b4: fmul       s18, s20, s25
0x0000000000b8b1b8: ldp        s26, s27, [x8, #4]
0x0000000000b8b1bc: fmul       s19, s20, s26
0x0000000000b8b1c0: fmul       s20, s20, s27
0x0000000000b8b1c4: fmul       s21, s3, s27
0x0000000000b8b1c8: fmul       s22, s5, s26
0x0000000000b8b1cc: fsub       s21, s21, s22
0x0000000000b8b1d0: fmul       s22, s5, s25
0x0000000000b8b1d4: fmul       s23, s2, s27
0x0000000000b8b1d8: fsub       s22, s22, s23
0x0000000000b8b1dc: fmul       s23, s2, s26
0x0000000000b8b1e0: fmul       s24, s3, s25
0x0000000000b8b1e4: fsub       s23, s23, s24
0x0000000000b8b1e8: ldr        q24, [sp, #0x1c0]
0x0000000000b8b1ec: fmul       s21, s24, s21
0x0000000000b8b1f0: fmul       s22, s24, s22
0x0000000000b8b1f4: fmul       s23, s24, s23
0x0000000000b8b1f8: fsub       s18, s18, s21
0x0000000000b8b1fc: fsub       s19, s19, s22
0x0000000000b8b200: fsub       s20, s20, s23
0x0000000000b8b204: fmul       s21, s2, s25
0x0000000000b8b208: str        s26, [sp, #0x26c]
0x0000000000b8b20c: fmul       s22, s3, s26
0x0000000000b8b210: fadd       s21, s21, s22
0x0000000000b8b214: str        s27, [sp, #0x228]
0x0000000000b8b218: fmul       s22, s5, s27
0x0000000000b8b21c: fadd       s21, s22, s21
0x0000000000b8b220: ldr        s22, [sp, #0x1bc]
0x0000000000b8b224: fmul       s21, s22, s21
0x0000000000b8b228: fmul       s22, s2, s21
0x0000000000b8b22c: fmul       s23, s3, s21
0x0000000000b8b230: fmul       s21, s5, s21
0x0000000000b8b234: fadd       s18, s18, s22
0x0000000000b8b238: fadd       s19, s19, s23
0x0000000000b8b23c: fadd       s20, s20, s21
0x0000000000b8b240: b          #0xb8b254
0x0000000000b8b244: ldp        s19, s20, [x8, #4]
0x0000000000b8b248: fmov       s18, s25
0x0000000000b8b24c: str        s19, [sp, #0x26c]
0x0000000000b8b250: str        s20, [sp, #0x228]
0x0000000000b8b254: ldr        x8, [sp, #0x158]
0x0000000000b8b258: ldr        w9, [sp, #0x178]
0x0000000000b8b25c: add        x28, x8, w9, uxtw
0x0000000000b8b260: ldr        x8, [sp, #0x208]
0x0000000000b8b264: add        x13, x8, w9, uxtw
0x0000000000b8b268: ldr        s21, [sp, #0x2fc]
0x0000000000b8b26c: fmul       s21, s8, s21
0x0000000000b8b270: ldr        q23, [sp, #0x240]
0x0000000000b8b274: mov        v22.16b, v23.16b
0x0000000000b8b278: mov        v22.s[1], v21.s[0]
0x0000000000b8b27c: movi       v21.2s, #0x3f, lsl #24
0x0000000000b8b280: mov        v21.s[0], v17.s[0]
0x0000000000b8b284: fmul       v17.2s, v22.2s, v21.2s
0x0000000000b8b288: ldr        d21, [x23]
0x0000000000b8b28c: fadd       v22.2s, v21.2s, v17.2s
0x0000000000b8b290: fsub       v17.2s, v21.2s, v17.2s
0x0000000000b8b294: mov        v22.s[1], v17.s[1]
0x0000000000b8b298: fmul       s16, s23, s16
0x0000000000b8b29c: ldr        s17, [x23, #8]
0x0000000000b8b2a0: fadd       s16, s16, s17
0x0000000000b8b2a4: movi       d17, #0000000000000000
0x0000000000b8b2a8: mov        v17.s[0], v16.s[0]
0x0000000000b8b2ac: mov        v22.d[1], v17.d[0]
0x0000000000b8b2b0: fmul       v7.4s, v7.4s, v22.4s
0x0000000000b8b2b4: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8b2b8: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8b2bc: mov        s16, v4.s[3]
0x0000000000b8b2c0: fadd       s7, s7, s16
0x0000000000b8b2c4: fmul       v6.4s, v6.4s, v22.4s
0x0000000000b8b2c8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8b2cc: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8b2d0: ldp        s16, s17, [x21, #0x2c]
0x0000000000b8b2d4: fadd       s6, s6, s16
0x0000000000b8b2d8: fmul       v4.4s, v4.4s, v22.4s
0x0000000000b8b2dc: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8b2e0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8b2e4: fadd       s4, s4, s17
0x0000000000b8b2e8: fmov       s16, #0.50000000
0x0000000000b8b2ec: fmul       s0, s0, s16
0x0000000000b8b2f0: fmul       s1, s1, s16
0x0000000000b8b2f4: ldr        x8, [sp, #0x130]
0x0000000000b8b2f8: mov        w9, #0x24
0x0000000000b8b2fc: madd       x8, x28, x9, x8
0x0000000000b8b300: ldr        s16, [sp, #0x260]
0x0000000000b8b304: fadd       s0, s16, s0
0x0000000000b8b308: ldr        s16, [sp, #0x25c]
0x0000000000b8b30c: fadd       s1, s16, s1
0x0000000000b8b310: ldr        s16, [sp, #0x258]
0x0000000000b8b314: fmul       s0, s16, s0
0x0000000000b8b318: fmul       s1, s16, s1
0x0000000000b8b31c: stp        s7, s6, [x8]
0x0000000000b8b320: str        s4, [x8, #8]
0x0000000000b8b324: mov        w9, #0x42fe0000
0x0000000000b8b328: fmov       s16, w9
0x0000000000b8b32c: fmul       s2, s2, s16
0x0000000000b8b330: mov        w9, #0x42ff0000
0x0000000000b8b334: fmov       s17, w9
0x0000000000b8b338: fadd       s2, s2, s17
0x0000000000b8b33c: fmul       s3, s3, s16
0x0000000000b8b340: fadd       s3, s3, s17
0x0000000000b8b344: fmul       s5, s5, s16
0x0000000000b8b348: fcvtzs     w9, s2
0x0000000000b8b34c: fadd       s2, s5, s17
0x0000000000b8b350: fcvtzs     w10, s3
0x0000000000b8b354: fcvtzs     w11, s2
0x0000000000b8b358: lsl        w10, w10, #8
0x0000000000b8b35c: orr        w10, w10, w11, lsl #16
0x0000000000b8b360: orr        w9, w10, w9
0x0000000000b8b364: stp        s0, s1, [x8, #0x18]
0x0000000000b8b368: str        w9, [x8, #0xc]
0x0000000000b8b36c: ldr        w9, [sp, #0x268]
0x0000000000b8b370: str        w9, [x8, #0x10]
0x0000000000b8b374: fmul       s2, s18, s16
0x0000000000b8b378: fadd       s2, s2, s17
0x0000000000b8b37c: fmul       s3, s19, s16
0x0000000000b8b380: fadd       s3, s3, s17
0x0000000000b8b384: fmul       s5, s20, s16
0x0000000000b8b388: fadd       s5, s5, s17
0x0000000000b8b38c: fcvtzs     w9, s2
0x0000000000b8b390: fcvtzs     w10, s3
0x0000000000b8b394: fcvtzs     w11, s5
0x0000000000b8b398: ldr        w12, [sp, #0x264]
0x0000000000b8b39c: str        w12, [x8, #0x14]
0x0000000000b8b3a0: lsl        w10, w10, #8
0x0000000000b8b3a4: orr        w10, w10, w11, lsl #16
0x0000000000b8b3a8: orr        w9, w10, w9
0x0000000000b8b3ac: orr        w9, w9, #0xfe000000
0x0000000000b8b3b0: str        w9, [x8, #0x20]
0x0000000000b8b3b4: cbz        x22, #0xb8b3d4
0x0000000000b8b3b8: mov        w8, #0x18
0x0000000000b8b3bc: madd       x8, x13, x8, x22
0x0000000000b8b3c0: stp        s7, s6, [x8]
0x0000000000b8b3c4: str        s4, [x8, #8]
0x0000000000b8b3c8: stp        s0, s1, [x8, #0x10]
0x0000000000b8b3cc: ldr        w9, [sp, #0x1f4]
0x0000000000b8b3d0: str        w9, [x8, #0xc]
0x0000000000b8b3d4: str        x13, [sp, #0x140]
0x0000000000b8b3d8: mov        x9, #0
0x0000000000b8b3dc: ldr        w8, [sp, #0x178]
0x0000000000b8b3e0: add        w20, w8, #1
0x0000000000b8b3e4: add        x8, x25, #0x30
0x0000000000b8b3e8: str        x8, [sp, #0x168]
0x0000000000b8b3ec: ldr        q0, [sp, #0x180]
0x0000000000b8b3f0: fmul       s1, s0, s25
0x0000000000b8b3f4: str        s1, [sp, #0x1ac]
0x0000000000b8b3f8: ldr        s1, [sp, #0x26c]
0x0000000000b8b3fc: fmul       s1, s0, s1
0x0000000000b8b400: str        s1, [sp, #0x1a0]
0x0000000000b8b404: ldr        s1, [sp, #0x228]
0x0000000000b8b408: fmul       s0, s0, s1
0x0000000000b8b40c: str        s0, [sp, #0x19c]
0x0000000000b8b410: str        w20, [sp, #0x13c]
0x0000000000b8b414: str        s25, [sp, #0x1dc]
0x0000000000b8b418: str        x9, [sp, #0x178]
0x0000000000b8b41c: add        x8, x9, x9, lsl #1
0x0000000000b8b420: add        x9, x25, x8, lsl #2
0x0000000000b8b424: ldr        s8, [x9]
0x0000000000b8b428: ldr        x10, [sp, #0x168]
0x0000000000b8b42c: add        x8, x10, x8, lsl #2
0x0000000000b8b430: ldr        s0, [x8]
0x0000000000b8b434: fadd       s0, s0, s0
0x0000000000b8b438: ldur       d3, [x9, #4]
0x0000000000b8b43c: ldur       d1, [x8, #4]
0x0000000000b8b440: fadd       v1.2s, v1.2s, v1.2s
0x0000000000b8b444: adrp       x8, #0x4c0d000
0x0000000000b8b448: ldr        s2, [x8, #0x134]
0x0000000000b8b44c: fmul       s0, s0, s2
0x0000000000b8b450: str        s0, [sp, #0x204]
0x0000000000b8b454: ldr        d0, [sp, #0x170]
0x0000000000b8b458: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b8b45c: str        d0, [sp, #0x1f8]
0x0000000000b8b460: mov        w26, #7
0x0000000000b8b464: fcmp       s3, #0.0
0x0000000000b8b468: b.ne       #0xb8b47c
0x0000000000b8b46c: mov        s0, v3.s[1]
0x0000000000b8b470: fcmp       s0, #0.0
0x0000000000b8b474: fmov       d0, d3
0x0000000000b8b478: b.eq       #0xb8b494
0x0000000000b8b47c: fmul       v0.2s, v3.2s, v3.2s
0x0000000000b8b480: faddp      s0, v0.2s
0x0000000000b8b484: fsqrt      s0, s0
0x0000000000b8b488: fmov       s1, #1.00000000
0x0000000000b8b48c: fdiv       s0, s1, s0
0x0000000000b8b490: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000b8b494: cmp        x24, #0
0x0000000000b8b498: str        q0, [sp, #0x290]
0x0000000000b8b49c: str        d0, [sp, #0x2e0]
0x0000000000b8b4a0: cset       w27, eq
0x0000000000b8b4a4: ldr        s11, [sp, #0x2fc]
0x0000000000b8b4a8: ldr        d14, [x23]
0x0000000000b8b4ac: ldr        s9, [x23, #8]
0x0000000000b8b4b0: ldur       q1, [x21, #4]
0x0000000000b8b4b4: ldr        q0, [x21, #0x10]
0x0000000000b8b4b8: stp        q1, q0, [sp, #0x2a0]
0x0000000000b8b4bc: ldur       q0, [x21, #0x1c]
0x0000000000b8b4c0: stp        q0, q3, [sp, #0x2c0]
0x0000000000b8b4c4: ldp        s15, s10, [x21, #0x2c]
0x0000000000b8b4c8: add        x0, sp, #0x2e0
0x0000000000b8b4cc: bl         #0x46bf820
0x0000000000b8b4d0: stp        q0, q1, [sp, #0x270]
0x0000000000b8b4d4: ldur       d12, [x25, #0x6c]
0x0000000000b8b4d8: ldr        d13, [sp, #0x2e8]
0x0000000000b8b4dc: add        x0, sp, #0x2e8
0x0000000000b8b4e0: fmov       s0, #2.00000000
0x0000000000b8b4e4: bl         #0x46bf798
0x0000000000b8b4e8: fmov       s3, s0
0x0000000000b8b4ec: ldp        q2, q0, [sp, #0x270]
0x0000000000b8b4f0: mov        v0.s[1], v2.s[0]
0x0000000000b8b4f4: fmul       v0.2s, v0.2s, v12.2s
0x0000000000b8b4f8: fmov       v4.2s, #1.00000000
0x0000000000b8b4fc: fsub       v2.2s, v4.2s, v0.2s
0x0000000000b8b500: fadd       v0.2s, v0.2s, v4.2s
0x0000000000b8b504: mov        v2.s[1], v0.s[1]
0x0000000000b8b508: movi       v0.2s, #0x3f, lsl #24
0x0000000000b8b50c: fmul       v0.2s, v2.2s, v0.2s
0x0000000000b8b510: fmul       v18.2s, v13.2s, v0.2s
0x0000000000b8b514: tbnz       w27, #0, #0xb8b56c
0x0000000000b8b518: ldr        s0, [x24, #0x22c]
0x0000000000b8b51c: adrp       x8, #0x4bcd000
0x0000000000b8b520: ldr        s2, [x8, #0xed8]
0x0000000000b8b524: fmul       s0, s0, s2
0x0000000000b8b528: mov        w8, #0x43340000
0x0000000000b8b52c: fmov       s2, w8
0x0000000000b8b530: fdiv       s0, s0, s2
0x0000000000b8b534: stp        q1, q18, [sp, #0x270]
0x0000000000b8b538: str        q3, [sp, #0x210]
0x0000000000b8b53c: bl         #0x4b98614
0x0000000000b8b540: ldr        q3, [sp, #0x210]
0x0000000000b8b544: ldp        q4, q2, [sp, #0x270]
0x0000000000b8b548: mov        v3.s[1], v4.s[0]
0x0000000000b8b54c: fsub       v2.2s, v2.2s, v3.2s
0x0000000000b8b550: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000000b8b554: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000b8b558: rev64      v0.2s, v0.2s
0x0000000000b8b55c: fadd       v2.2s, v1.2s, v0.2s
0x0000000000b8b560: fsub       v0.2s, v1.2s, v0.2s
0x0000000000b8b564: mov        v2.s[1], v0.s[1]
0x0000000000b8b568: fadd       v18.2s, v3.2s, v2.2s
0x0000000000b8b56c: ldur       q0, [x21, #4]
0x0000000000b8b570: ldr        q1, [x21, #0x10]
0x0000000000b8b574: ldur       d2, [x21, #0x24]
0x0000000000b8b578: dup        v2.2s, v2.s[0]
0x0000000000b8b57c: ldur       d3, [x21, #0x1c]
0x0000000000b8b580: mov        v3.d[1], v2.d[0]
0x0000000000b8b584: ldr        q2, [sp, #0x1e0]
0x0000000000b8b588: fmul       v0.4s, v2.4s, v0.4s
0x0000000000b8b58c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8b590: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8b594: fmul       v1.4s, v2.4s, v1.4s
0x0000000000b8b598: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8b59c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8b5a0: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b8b5a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8b5a8: adrp       x8, #0x6106000
0x0000000000b8b5ac: ldrb       w8, [x8, #0xcb0]
0x0000000000b8b5b0: ldr        w9, [sp, #0x22c]
0x0000000000b8b5b4: and        w8, w9, w8
0x0000000000b8b5b8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8b5bc: ldr        s25, [sp, #0x1dc]
0x0000000000b8b5c0: fmov       s3, s25
0x0000000000b8b5c4: ldr        s4, [sp, #0x26c]
0x0000000000b8b5c8: ldr        s5, [sp, #0x228]
0x0000000000b8b5cc: cmp        w8, #1
0x0000000000b8b5d0: ldr        x16, [sp, #0x238]
0x0000000000b8b5d4: mov        x27, x19
0x0000000000b8b5d8: b.ne       #0xb8b664
0x0000000000b8b5dc: ldr        s16, [sp, #0x228]
0x0000000000b8b5e0: fmul       s3, s1, s16
0x0000000000b8b5e4: ldr        s7, [sp, #0x26c]
0x0000000000b8b5e8: fmul       s4, s2, s7
0x0000000000b8b5ec: fsub       s3, s3, s4
0x0000000000b8b5f0: fmul       s4, s2, s25
0x0000000000b8b5f4: fmul       s5, s0, s16
0x0000000000b8b5f8: fsub       s4, s4, s5
0x0000000000b8b5fc: fmul       s5, s0, s7
0x0000000000b8b600: fmul       s6, s1, s25
0x0000000000b8b604: fsub       s5, s5, s6
0x0000000000b8b608: ldr        q6, [sp, #0x1c0]
0x0000000000b8b60c: fmul       s3, s6, s3
0x0000000000b8b610: fmul       s4, s6, s4
0x0000000000b8b614: fmul       s5, s6, s5
0x0000000000b8b618: ldr        s6, [sp, #0x1ac]
0x0000000000b8b61c: fsub       s3, s6, s3
0x0000000000b8b620: ldr        s6, [sp, #0x1a0]
0x0000000000b8b624: fsub       s4, s6, s4
0x0000000000b8b628: ldr        s6, [sp, #0x19c]
0x0000000000b8b62c: fsub       s5, s6, s5
0x0000000000b8b630: fmul       s6, s0, s25
0x0000000000b8b634: fmul       s7, s1, s7
0x0000000000b8b638: fadd       s6, s6, s7
0x0000000000b8b63c: fmul       s7, s2, s16
0x0000000000b8b640: fadd       s6, s7, s6
0x0000000000b8b644: ldr        s7, [sp, #0x1bc]
0x0000000000b8b648: fmul       s6, s7, s6
0x0000000000b8b64c: fmul       s7, s0, s6
0x0000000000b8b650: fmul       s16, s1, s6
0x0000000000b8b654: fmul       s6, s2, s6
0x0000000000b8b658: fadd       s3, s3, s7
0x0000000000b8b65c: fadd       s4, s4, s16
0x0000000000b8b660: fadd       s5, s5, s6
0x0000000000b8b664: fmul       s6, s8, s11
0x0000000000b8b668: ldr        q16, [sp, #0x240]
0x0000000000b8b66c: ldr        q17, [sp, #0x290]
0x0000000000b8b670: fmul       s7, s16, v17.s[1]
0x0000000000b8b674: mov        v16.s[1], v6.s[0]
0x0000000000b8b678: fmov       s6, #0.50000000
0x0000000000b8b67c: mov        v17.s[1], v6.s[0]
0x0000000000b8b680: fmul       v6.2s, v16.2s, v17.2s
0x0000000000b8b684: fadd       v16.2s, v14.2s, v6.2s
0x0000000000b8b688: fsub       v6.2s, v14.2s, v6.2s
0x0000000000b8b68c: mov        v16.s[1], v6.s[1]
0x0000000000b8b690: fadd       s6, s7, s9
0x0000000000b8b694: movi       d7, #0000000000000000
0x0000000000b8b698: mov        v7.s[0], v6.s[0]
0x0000000000b8b69c: mov        v16.d[1], v7.d[0]
0x0000000000b8b6a0: ldr        q6, [sp, #0x2a0]
0x0000000000b8b6a4: fmul       v6.4s, v6.4s, v16.4s
0x0000000000b8b6a8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8b6ac: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8b6b0: ldr        q17, [sp, #0x2c0]
0x0000000000b8b6b4: mov        s7, v17.s[3]
0x0000000000b8b6b8: fadd       s6, s6, s7
0x0000000000b8b6bc: ldr        q7, [sp, #0x2b0]
0x0000000000b8b6c0: fmul       v7.4s, v7.4s, v16.4s
0x0000000000b8b6c4: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8b6c8: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8b6cc: fadd       s7, s7, s15
0x0000000000b8b6d0: fmul       v16.4s, v17.4s, v16.4s
0x0000000000b8b6d4: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8b6d8: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8b6dc: fadd       s16, s16, s10
0x0000000000b8b6e0: mov        w8, #0x24
0x0000000000b8b6e4: ldr        x9, [sp, #0x230]
0x0000000000b8b6e8: umaddl     x8, w20, w8, x9
0x0000000000b8b6ec: ldr        s17, [sp, #0x260]
0x0000000000b8b6f0: fadd       s17, s17, s18
0x0000000000b8b6f4: mov        s18, v18.s[1]
0x0000000000b8b6f8: ldr        s19, [sp, #0x25c]
0x0000000000b8b6fc: fadd       s18, s19, s18
0x0000000000b8b700: ldr        s19, [sp, #0x258]
0x0000000000b8b704: fmul       s17, s19, s17
0x0000000000b8b708: fmul       s18, s19, s18
0x0000000000b8b70c: stp        s6, s7, [x8]
0x0000000000b8b710: str        s16, [x8, #8]
0x0000000000b8b714: mov        w9, #0x42fe0000
0x0000000000b8b718: fmov       s19, w9
0x0000000000b8b71c: fmul       s0, s0, s19
0x0000000000b8b720: mov        w9, #0x42ff0000
0x0000000000b8b724: fmov       s20, w9
0x0000000000b8b728: fadd       s0, s0, s20
0x0000000000b8b72c: fmul       s1, s1, s19
0x0000000000b8b730: fadd       s1, s1, s20
0x0000000000b8b734: fmul       s2, s2, s19
0x0000000000b8b738: fcvtzs     w9, s0
0x0000000000b8b73c: fadd       s0, s2, s20
0x0000000000b8b740: fcvtzs     w10, s1
0x0000000000b8b744: fcvtzs     w11, s0
0x0000000000b8b748: lsl        w10, w10, #8
0x0000000000b8b74c: orr        w10, w10, w11, lsl #16
0x0000000000b8b750: orr        w9, w10, w9
0x0000000000b8b754: stp        s17, s18, [x8, #0x18]
0x0000000000b8b758: str        w9, [x8, #0xc]
0x0000000000b8b75c: ldr        w9, [sp, #0x268]
0x0000000000b8b760: str        w9, [x8, #0x10]
0x0000000000b8b764: fmul       s0, s3, s19
0x0000000000b8b768: fadd       s0, s0, s20
0x0000000000b8b76c: fmul       s1, s4, s19
0x0000000000b8b770: fadd       s1, s1, s20
0x0000000000b8b774: fmul       s2, s5, s19
0x0000000000b8b778: fadd       s2, s2, s20
0x0000000000b8b77c: fcvtzs     w9, s0
0x0000000000b8b780: fcvtzs     w10, s1
0x0000000000b8b784: fcvtzs     w11, s2
0x0000000000b8b788: ldr        w12, [sp, #0x264]
0x0000000000b8b78c: str        w12, [x8, #0x14]
0x0000000000b8b790: lsl        w10, w10, #8
0x0000000000b8b794: orr        w10, w10, w11, lsl #16
0x0000000000b8b798: orr        w9, w10, w9
0x0000000000b8b79c: orr        w9, w9, #0xfe000000
0x0000000000b8b7a0: str        w9, [x8, #0x20]
0x0000000000b8b7a4: cbz        x22, #0xb8b7d0
0x0000000000b8b7a8: mov        w8, w20
0x0000000000b8b7ac: ldr        x9, [sp, #0x208]
0x0000000000b8b7b0: add        x8, x8, x9
0x0000000000b8b7b4: mov        w9, #0x18
0x0000000000b8b7b8: madd       x8, x8, x9, x22
0x0000000000b8b7bc: stp        s6, s7, [x8]
0x0000000000b8b7c0: str        s16, [x8, #8]
0x0000000000b8b7c4: stp        s17, s18, [x8, #0x10]
0x0000000000b8b7c8: ldr        w9, [sp, #0x1f4]
0x0000000000b8b7cc: str        w9, [x8, #0xc]
0x0000000000b8b7d0: add        w20, w20, #1
0x0000000000b8b7d4: ldr        s0, [sp, #0x204]
0x0000000000b8b7d8: fadd       s8, s0, s8
0x0000000000b8b7dc: ldr        q3, [sp, #0x2d0]
0x0000000000b8b7e0: ldr        d0, [sp, #0x1f8]
0x0000000000b8b7e4: fadd       v3.2s, v0.2s, v3.2s
0x0000000000b8b7e8: subs       w26, w26, #1
0x0000000000b8b7ec: b.ne       #0xb8b464
0x0000000000b8b7f0: ldr        x9, [sp, #0x178]
0x0000000000b8b7f4: add        x9, x9, #1
0x0000000000b8b7f8: cmp        x9, #4
0x0000000000b8b7fc: b.ne       #0xb8b418
0x0000000000b8b800: mov        w8, #0
0x0000000000b8b804: ldr        x9, [sp, #0x158]
0x0000000000b8b808: ldr        w11, [sp, #0x13c]
0x0000000000b8b80c: add        w9, w11, w9
0x0000000000b8b810: ldr        x10, [sp, #0x208]
0x0000000000b8b814: add        w10, w11, w10
0x0000000000b8b818: ldr        w17, [sp, #0x164]
0x0000000000b8b81c: ldp        x1, x0, [sp, #0x140]
0x0000000000b8b820: mov        w11, #0
0x0000000000b8b824: add        w13, w17, w17, lsl #1
0x0000000000b8b828: add        w17, w17, #6
0x0000000000b8b82c: mov        w12, w13
0x0000000000b8b830: add        x13, x0, w13, uxtw #1
0x0000000000b8b834: strh       w28, [x13]
0x0000000000b8b838: add        w14, w9, w11
0x0000000000b8b83c: add        w15, w14, #1
0x0000000000b8b840: strh       w15, [x13, #2]
0x0000000000b8b844: strh       w14, [x13, #4]
0x0000000000b8b848: cbz        x16, #0xb8b86c
0x0000000000b8b84c: ldr        x13, [sp, #0x1b0]
0x0000000000b8b850: add        x13, x12, x13
0x0000000000b8b854: add        x13, x16, x13, lsl #1
0x0000000000b8b858: strh       w1, [x13]
0x0000000000b8b85c: add        w14, w10, w11
0x0000000000b8b860: add        w15, w14, #1
0x0000000000b8b864: strh       w15, [x13, #2]
0x0000000000b8b868: strh       w14, [x13, #4]
0x0000000000b8b86c: add        w11, w11, #1
0x0000000000b8b870: add        w13, w12, #3
0x0000000000b8b874: cmp        w11, #6
0x0000000000b8b878: b.ne       #0xb8b82c
0x0000000000b8b87c: add        w9, w9, #7
0x0000000000b8b880: add        w10, w10, #7
0x0000000000b8b884: add        w8, w8, #1
0x0000000000b8b888: cmp        w8, #4
0x0000000000b8b88c: b.ne       #0xb8b820
0x0000000000b8b890: b          #0xb8bd94
0x0000000000b8b894: mov        w25, #0
0x0000000000b8b898: mov        x27, x19
0x0000000000b8b89c: cbnz       x24, #0xb8b060
0x0000000000b8b8a0: ldr        s0, [sp, #0x2fc]
0x0000000000b8b8a4: str        s0, [sp, #0x210]
0x0000000000b8b8a8: str        s0, [sp, #0x2e8]
0x0000000000b8b8ac: ldr        s1, [sp, #0x138]
0x0000000000b8b8b0: str        wzr, [sp, #0x1e0]
0x0000000000b8b8b4: adrp       x8, #0x4c0d000
0x0000000000b8b8b8: ldr        s0, [x8, #0x134]
0x0000000000b8b8bc: fmul       s2, s8, s0
0x0000000000b8b8c0: fadd       s2, s2, s2
0x0000000000b8b8c4: str        s2, [sp, #0x1ac]
0x0000000000b8b8c8: fadd       s2, s9, s9
0x0000000000b8b8cc: str        s2, [sp, #0x204]
0x0000000000b8b8d0: ldr        d2, [sp, #0x170]
0x0000000000b8b8d4: fmul       v2.2s, v11.2s, v2.2s
0x0000000000b8b8d8: fadd       v2.2s, v2.2s, v2.2s
0x0000000000b8b8dc: str        d2, [sp, #0x1a0]
0x0000000000b8b8e0: fadd       v2.2s, v10.2s, v10.2s
0x0000000000b8b8e4: str        d2, [sp, #0x1f8]
0x0000000000b8b8e8: str        s1, [sp, #0x2ec]
0x0000000000b8b8ec: fmul       s0, s1, s0
0x0000000000b8b8f0: str        s0, [sp, #0x19c]
0x0000000000b8b8f4: mov        w8, #0xc
0x0000000000b8b8f8: add        x9, sp, #0x308
0x0000000000b8b8fc: madd       x28, x27, x8, x9
0x0000000000b8b900: fmov       s0, wzr
0x0000000000b8b904: str        s0, [sp, #0x228]
0x0000000000b8b908: ldr        w20, [sp, #0x178]
0x0000000000b8b90c: fmov       s10, s12
0x0000000000b8b910: mov        w8, #1
0x0000000000b8b914: ldr        s11, [sp, #0x210]
0x0000000000b8b918: str        s10, [sp, #0x1dc]
0x0000000000b8b91c: fmov       d2, d14
0x0000000000b8b920: mov        x26, x8
0x0000000000b8b924: fcmp       s2, #0.0
0x0000000000b8b928: b.ne       #0xb8b940
0x0000000000b8b92c: mov        s0, v2.s[1]
0x0000000000b8b930: fcmp       s0, #0.0
0x0000000000b8b934: fmov       d0, d2
0x0000000000b8b938: str        q0, [sp, #0x2d0]
0x0000000000b8b93c: b.eq       #0xb8b95c
0x0000000000b8b940: fmul       v0.2s, v2.2s, v2.2s
0x0000000000b8b944: faddp      s0, v0.2s
0x0000000000b8b948: fsqrt      s0, s0
0x0000000000b8b94c: fmov       s1, #1.00000000
0x0000000000b8b950: fdiv       s0, s1, s0
0x0000000000b8b954: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000b8b958: str        q0, [sp, #0x2d0]
0x0000000000b8b95c: ldr        s9, [sp, #0x2fc]
0x0000000000b8b960: ldr        d8, [x23]
0x0000000000b8b964: ldr        s0, [x23, #8]
0x0000000000b8b968: str        s0, [sp, #0x26c]
0x0000000000b8b96c: ldur       q0, [x21, #4]
0x0000000000b8b970: stp        q2, q0, [sp, #0x290]
0x0000000000b8b974: ldr        q1, [x21, #0x10]
0x0000000000b8b978: ldur       q0, [x21, #0x1c]
0x0000000000b8b97c: stp        q1, q0, [sp, #0x2b0]
0x0000000000b8b980: ldp        s1, s0, [x21, #0x2c]
0x0000000000b8b984: str        s1, [sp, #0x270]
0x0000000000b8b988: str        s0, [sp, #0x280]
0x0000000000b8b98c: cbz        x24, #0xb8b9fc
0x0000000000b8b990: ldr        s15, [sp, #0x2ec]
0x0000000000b8b994: add        x0, sp, #0x2e8
0x0000000000b8b998: fmov       s0, #2.00000000
0x0000000000b8b99c: bl         #0x46bf798
0x0000000000b8b9a0: fmov       s13, s0
0x0000000000b8b9a4: fmov       s12, s1
0x0000000000b8b9a8: fsub       s15, s15, s11
0x0000000000b8b9ac: ldr        s0, [x24, #0x22c]
0x0000000000b8b9b0: adrp       x8, #0x4bcd000
0x0000000000b8b9b4: ldr        s1, [x8, #0xed8]
0x0000000000b8b9b8: fmul       s0, s0, s1
0x0000000000b8b9bc: mov        w8, #0x43340000
0x0000000000b8b9c0: fmov       s1, w8
0x0000000000b8b9c4: fdiv       s0, s0, s1
0x0000000000b8b9c8: bl         #0x4b98614
0x0000000000b8b9cc: ldr        s2, [sp, #0x228]
0x0000000000b8b9d0: fsub       s3, s2, s13
0x0000000000b8b9d4: fmul       s2, s3, s1
0x0000000000b8b9d8: fsub       s4, s15, s12
0x0000000000b8b9dc: fmul       s5, s4, s0
0x0000000000b8b9e0: fadd       s2, s2, s5
0x0000000000b8b9e4: fadd       s2, s13, s2
0x0000000000b8b9e8: fmul       s1, s4, s1
0x0000000000b8b9ec: fmul       s0, s3, s0
0x0000000000b8b9f0: fsub       s0, s1, s0
0x0000000000b8b9f4: fadd       s0, s12, s0
0x0000000000b8b9f8: b          #0xb8ba10
0x0000000000b8b9fc: add        x0, sp, #0x2e8
0x0000000000b8ba00: fmov       s0, #2.00000000
0x0000000000b8ba04: bl         #0x46bf798
0x0000000000b8ba08: fmov       s2, s11
0x0000000000b8ba0c: ldr        s0, [sp, #0x228]
0x0000000000b8ba10: ldp        q5, q3, [sp, #0x2c0]
0x0000000000b8ba14: mov        v4.16b, v3.16b
0x0000000000b8ba18: movi       v1.2s, #0x80, lsl #24
0x0000000000b8ba1c: mov        v4.s[1], v1.s[0]
0x0000000000b8ba20: movi       d1, #0000000000000000
0x0000000000b8ba24: mov        v1.s[0], v3.s[1]
0x0000000000b8ba28: mov        v4.d[1], v1.d[0]
0x0000000000b8ba2c: mov        x8, v5.d[1]
0x0000000000b8ba30: fmov       d1, x8
0x0000000000b8ba34: dup        v1.2s, v1.s[0]
0x0000000000b8ba38: mov        v5.d[1], v1.d[0]
0x0000000000b8ba3c: ldp        q1, q3, [sp, #0x2a0]
0x0000000000b8ba40: fmul       v1.4s, v4.4s, v1.4s
0x0000000000b8ba44: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8ba48: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8ba4c: fmul       v3.4s, v4.4s, v3.4s
0x0000000000b8ba50: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8ba54: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8ba58: fmul       v4.4s, v4.4s, v5.4s
0x0000000000b8ba5c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8ba60: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8ba64: adrp       x8, #0x6106000
0x0000000000b8ba68: ldrb       w8, [x8, #0xcb0]
0x0000000000b8ba6c: ldr        s5, [x28]
0x0000000000b8ba70: cmp        w8, #1
0x0000000000b8ba74: b.ne       #0xb8bb08
0x0000000000b8ba78: ldr        w8, [sp, #0x22c]
0x0000000000b8ba7c: ldr        x16, [sp, #0x238]
0x0000000000b8ba80: tbz        w8, #0, #0xb8bb14
0x0000000000b8ba84: ldr        q17, [sp, #0x180]
0x0000000000b8ba88: fmul       s6, s17, s5
0x0000000000b8ba8c: fmul       s7, s1, s5
0x0000000000b8ba90: ldur       d16, [x28, #4]
0x0000000000b8ba94: fmul       v17.2s, v16.2s, v17.s[0]
0x0000000000b8ba98: fmul       s18, s3, v16.s[1]
0x0000000000b8ba9c: fmul       s19, s4, s16
0x0000000000b8baa0: fsub       s18, s18, s19
0x0000000000b8baa4: zip1       v19.2s, v4.2s, v1.2s
0x0000000000b8baa8: zip1       v20.2s, v5.2s, v16.2s
0x0000000000b8baac: fmul       v19.2s, v19.2s, v20.2s
0x0000000000b8bab0: zip1       v20.2s, v1.2s, v3.2s
0x0000000000b8bab4: dup        v21.2s, v16.s[1]
0x0000000000b8bab8: mov        v21.s[1], v5.s[0]
0x0000000000b8babc: fmul       v5.2s, v20.2s, v21.2s
0x0000000000b8bac0: fsub       v5.2s, v19.2s, v5.2s
0x0000000000b8bac4: ldr        q19, [sp, #0x1c0]
0x0000000000b8bac8: fmul       s18, s19, s18
0x0000000000b8bacc: fmul       v5.2s, v5.2s, v19.s[0]
0x0000000000b8bad0: fsub       s6, s6, s18
0x0000000000b8bad4: fsub       v17.2s, v17.2s, v5.2s
0x0000000000b8bad8: fmul       s5, s3, s16
0x0000000000b8badc: fadd       s5, s7, s5
0x0000000000b8bae0: fmul       s7, s4, v16.s[1]
0x0000000000b8bae4: fadd       s5, s7, s5
0x0000000000b8bae8: ldr        s7, [sp, #0x1bc]
0x0000000000b8baec: fmul       s5, s7, s5
0x0000000000b8baf0: fmul       s7, s1, s5
0x0000000000b8baf4: zip1       v16.2s, v3.2s, v4.2s
0x0000000000b8baf8: fmul       v16.2s, v16.2s, v5.s[0]
0x0000000000b8bafc: fadd       s5, s6, s7
0x0000000000b8bb00: fadd       v6.2s, v17.2s, v16.2s
0x0000000000b8bb04: b          #0xb8bb18
0x0000000000b8bb08: ldur       d6, [x28, #4]
0x0000000000b8bb0c: ldr        x16, [sp, #0x238]
0x0000000000b8bb10: b          #0xb8bb18
0x0000000000b8bb14: ldur       d6, [x28, #4]
0x0000000000b8bb18: mov        x27, x19
0x0000000000b8bb1c: fmul       s7, s10, s9
0x0000000000b8bb20: ldr        q17, [sp, #0x240]
0x0000000000b8bb24: ldr        q18, [sp, #0x2d0]
0x0000000000b8bb28: fmul       s16, s17, v18.s[1]
0x0000000000b8bb2c: mov        v17.s[1], v7.s[0]
0x0000000000b8bb30: fmov       s7, #0.50000000
0x0000000000b8bb34: mov        v18.s[1], v7.s[0]
0x0000000000b8bb38: fmul       v7.2s, v17.2s, v18.2s
0x0000000000b8bb3c: fadd       v17.2s, v8.2s, v7.2s
0x0000000000b8bb40: fsub       v7.2s, v8.2s, v7.2s
0x0000000000b8bb44: mov        v17.s[1], v7.s[1]
0x0000000000b8bb48: ldr        s7, [sp, #0x26c]
0x0000000000b8bb4c: fadd       s7, s16, s7
0x0000000000b8bb50: movi       d16, #0000000000000000
0x0000000000b8bb54: mov        v16.s[0], v7.s[0]
0x0000000000b8bb58: mov        v17.d[1], v16.d[0]
0x0000000000b8bb5c: ldr        q7, [sp, #0x2a0]
0x0000000000b8bb60: fmul       v7.4s, v7.4s, v17.4s
0x0000000000b8bb64: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8bb68: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8bb6c: ldr        q18, [sp, #0x2c0]
0x0000000000b8bb70: mov        s16, v18.s[3]
0x0000000000b8bb74: fadd       s7, s7, s16
0x0000000000b8bb78: ldr        q16, [sp, #0x2b0]
0x0000000000b8bb7c: fmul       v16.4s, v16.4s, v17.4s
0x0000000000b8bb80: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8bb84: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8bb88: ldr        s19, [sp, #0x270]
0x0000000000b8bb8c: fadd       s16, s16, s19
0x0000000000b8bb90: fmul       v17.4s, v18.4s, v17.4s
0x0000000000b8bb94: faddp      v17.4s, v17.4s, v17.4s
0x0000000000b8bb98: faddp      v17.4s, v17.4s, v17.4s
0x0000000000b8bb9c: ldr        s18, [sp, #0x280]
0x0000000000b8bba0: fadd       s17, s17, s18
0x0000000000b8bba4: mov        w8, #0x24
0x0000000000b8bba8: ldr        x9, [sp, #0x230]
0x0000000000b8bbac: umaddl     x8, w20, w8, x9
0x0000000000b8bbb0: ldr        s18, [sp, #0x260]
0x0000000000b8bbb4: fadd       s2, s18, s2
0x0000000000b8bbb8: ldr        s18, [sp, #0x25c]
0x0000000000b8bbbc: fadd       s18, s18, s0
0x0000000000b8bbc0: ldr        s19, [sp, #0x258]
0x0000000000b8bbc4: fmul       s0, s19, s2
0x0000000000b8bbc8: fmul       s2, s19, s18
0x0000000000b8bbcc: stp        s7, s16, [x8]
0x0000000000b8bbd0: str        s17, [x8, #8]
0x0000000000b8bbd4: mov        w9, #0x42fe0000
0x0000000000b8bbd8: fmov       s18, w9
0x0000000000b8bbdc: fmul       s1, s1, s18
0x0000000000b8bbe0: mov        w9, #0x42ff0000
0x0000000000b8bbe4: fmov       s19, w9
0x0000000000b8bbe8: fadd       s1, s1, s19
0x0000000000b8bbec: fmul       s3, s3, s18
0x0000000000b8bbf0: fadd       s3, s3, s19
0x0000000000b8bbf4: fmul       s4, s4, s18
0x0000000000b8bbf8: fcvtzs     w9, s1
0x0000000000b8bbfc: fadd       s1, s4, s19
0x0000000000b8bc00: fcvtzs     w10, s3
0x0000000000b8bc04: fcvtzs     w11, s1
0x0000000000b8bc08: orr        w11, w25, w11, lsl #16
0x0000000000b8bc0c: orr        w10, w11, w10, lsl #8
0x0000000000b8bc10: orr        w9, w10, w9
0x0000000000b8bc14: stp        s0, s2, [x8, #0x18]
0x0000000000b8bc18: str        w9, [x8, #0xc]
0x0000000000b8bc1c: ldr        w9, [sp, #0x268]
0x0000000000b8bc20: str        w9, [x8, #0x10]
0x0000000000b8bc24: fmul       s1, s5, s18
0x0000000000b8bc28: fadd       s1, s1, s19
0x0000000000b8bc2c: fmul       s3, s18, s6
0x0000000000b8bc30: fadd       s3, s3, s19
0x0000000000b8bc34: fmul       s4, s18, v6.s[1]
0x0000000000b8bc38: fadd       s4, s4, s19
0x0000000000b8bc3c: fcvtzs     w9, s1
0x0000000000b8bc40: fcvtzs     w10, s3
0x0000000000b8bc44: fcvtzs     w11, s4
0x0000000000b8bc48: ldr        w12, [sp, #0x264]
0x0000000000b8bc4c: str        w12, [x8, #0x14]
0x0000000000b8bc50: lsl        w11, w11, #0x10
0x0000000000b8bc54: orr        w10, w11, w10, lsl #8
0x0000000000b8bc58: orr        w9, w10, w9
0x0000000000b8bc5c: orr        w9, w9, #0xfe000000
0x0000000000b8bc60: str        w9, [x8, #0x20]
0x0000000000b8bc64: cbz        x22, #0xb8bc90
0x0000000000b8bc68: mov        w8, w20
0x0000000000b8bc6c: ldr        x9, [sp, #0x208]
0x0000000000b8bc70: add        x8, x8, x9
0x0000000000b8bc74: mov        w9, #0x18
0x0000000000b8bc78: madd       x8, x8, x9, x22
0x0000000000b8bc7c: stp        s7, s16, [x8]
0x0000000000b8bc80: str        s17, [x8, #8]
0x0000000000b8bc84: stp        s0, s2, [x8, #0x10]
0x0000000000b8bc88: ldr        w9, [sp, #0x1f4]
0x0000000000b8bc8c: str        w9, [x8, #0xc]
0x0000000000b8bc90: mov        w8, #0
0x0000000000b8bc94: add        w20, w20, #1
0x0000000000b8bc98: ldr        s0, [sp, #0x204]
0x0000000000b8bc9c: fadd       s10, s0, s10
0x0000000000b8bca0: ldr        d0, [sp, #0x1f8]
0x0000000000b8bca4: ldr        q2, [sp, #0x290]
0x0000000000b8bca8: fadd       v2.2s, v0.2s, v2.2s
0x0000000000b8bcac: ldr        s0, [sp, #0x210]
0x0000000000b8bcb0: fsub       s11, s11, s0
0x0000000000b8bcb4: tbnz       w26, #0, #0xb8b920
0x0000000000b8bcb8: ldr        w8, [sp, #0x1e0]
0x0000000000b8bcbc: cmp        w8, #6
0x0000000000b8bcc0: b.eq       #0xb8bcf4
0x0000000000b8bcc4: ldr        s10, [sp, #0x1dc]
0x0000000000b8bcc8: ldr        s0, [sp, #0x1ac]
0x0000000000b8bccc: fadd       s10, s0, s10
0x0000000000b8bcd0: ldr        d0, [sp, #0x1a0]
0x0000000000b8bcd4: fadd       v14.2s, v0.2s, v14.2s
0x0000000000b8bcd8: ldr        s0, [sp, #0x19c]
0x0000000000b8bcdc: ldr        s1, [sp, #0x228]
0x0000000000b8bce0: fadd       s1, s0, s1
0x0000000000b8bce4: str        s1, [sp, #0x228]
0x0000000000b8bce8: add        w8, w8, #1
0x0000000000b8bcec: str        w8, [sp, #0x1e0]
0x0000000000b8bcf0: b          #0xb8b910
0x0000000000b8bcf4: mov        x8, #0
0x0000000000b8bcf8: ldr        x9, [sp, #0x158]
0x0000000000b8bcfc: ldr        w11, [sp, #0x178]
0x0000000000b8bd00: add        x9, x9, w11, uxtw
0x0000000000b8bd04: ldr        x10, [sp, #0x208]
0x0000000000b8bd08: add        x10, x10, w11, uxtw
0x0000000000b8bd0c: ldr        w17, [sp, #0x164]
0x0000000000b8bd10: add        w11, w17, w17, lsl #1
0x0000000000b8bd14: ldr        x0, [sp, #0x148]
0x0000000000b8bd18: add        x12, x0, w11, uxtw #1
0x0000000000b8bd1c: add        w13, w9, w8
0x0000000000b8bd20: strh       w13, [x12]
0x0000000000b8bd24: add        w14, w13, #1
0x0000000000b8bd28: strh       w14, [x12, #2]
0x0000000000b8bd2c: mov        w11, w11
0x0000000000b8bd30: add        w15, w13, #2
0x0000000000b8bd34: strh       w15, [x12, #4]
0x0000000000b8bd38: strh       w15, [x12, #6]
0x0000000000b8bd3c: strh       w14, [x12, #8]
0x0000000000b8bd40: add        w13, w13, #3
0x0000000000b8bd44: strh       w13, [x12, #0xa]
0x0000000000b8bd48: cbz        x16, #0xb8bd80
0x0000000000b8bd4c: ldr        x12, [sp, #0x1b0]
0x0000000000b8bd50: add        x12, x11, x12
0x0000000000b8bd54: add        x12, x16, x12, lsl #1
0x0000000000b8bd58: add        w13, w10, w8
0x0000000000b8bd5c: strh       w13, [x12]
0x0000000000b8bd60: add        w14, w13, #1
0x0000000000b8bd64: strh       w14, [x12, #2]
0x0000000000b8bd68: add        w15, w13, #2
0x0000000000b8bd6c: strh       w15, [x12, #4]
0x0000000000b8bd70: strh       w15, [x12, #6]
0x0000000000b8bd74: strh       w14, [x12, #8]
0x0000000000b8bd78: add        w13, w13, #3
0x0000000000b8bd7c: strh       w13, [x12, #0xa]
0x0000000000b8bd80: add        x8, x8, #2
0x0000000000b8bd84: add        w11, w11, #6
0x0000000000b8bd88: cmp        x8, #0xc
0x0000000000b8bd8c: b.ne       #0xb8bd18
0x0000000000b8bd90: add        w17, w17, w8
0x0000000000b8bd94: add        x27, x27, #1
0x0000000000b8bd98: str        w20, [sp, #0x178]
0x0000000000b8bd9c: cmp        x27, #6
0x0000000000b8bda0: b.ne       #0xb8af84
0x0000000000b8bda4: b          #0xb8be90
0x0000000000b8bda8: adrp       x0, #0x6106000
0x0000000000b8bdac: add        x0, x0, #0xdb0
0x0000000000b8bdb0: bl         #0x428c
0x0000000000b8bdb4: cbz        w0, #0xb8b09c
0x0000000000b8bdb8: sub        x9, x29, #0x100
0x0000000000b8bdbc: ldur       x8, [x9, #0x48]
0x0000000000b8bdc0: adrp       x11, #0x6106000
0x0000000000b8bdc4: add        x11, x11, #0xcc8
0x0000000000b8bdc8: str        x8, [x11]
0x0000000000b8bdcc: ldur       w8, [x9, #0x50]
0x0000000000b8bdd0: str        w8, [x11, #8]
0x0000000000b8bdd4: ldur       x8, [x9, #0x30]
0x0000000000b8bdd8: stur       x8, [x11, #0xc]
0x0000000000b8bddc: ldur       w8, [x9, #0x38]
0x0000000000b8bde0: str        w8, [x11, #0x14]
0x0000000000b8bde4: ldur       x8, [x9, #0x3c]
0x0000000000b8bde8: str        x8, [x11, #0x18]
0x0000000000b8bdec: ldur       w8, [x9, #0x44]
0x0000000000b8bdf0: str        w8, [x11, #0x20]
0x0000000000b8bdf4: ldur       w8, [x9, #0x5c]
0x0000000000b8bdf8: str        w8, [x11, #0x2c]
0x0000000000b8bdfc: ldur       x8, [x9, #0x54]
0x0000000000b8be00: stur       x8, [x11, #0x24]
0x0000000000b8be04: ldp        q0, q1, [sp, #0x50]
0x0000000000b8be08: stp        q1, q0, [x11, #0x30]
0x0000000000b8be0c: ldp        q0, q1, [sp, #0x30]
0x0000000000b8be10: stp        q1, q0, [x11, #0x50]
0x0000000000b8be14: mov        w12, #-0x40800000
0x0000000000b8be18: str        w12, [x11, #0x70]
0x0000000000b8be1c: ldur       w8, [x9, #0x2c]
0x0000000000b8be20: str        w8, [x11, #0x7c]
0x0000000000b8be24: ldur       x8, [x9, #0x24]
0x0000000000b8be28: stur       x8, [x11, #0x74]
0x0000000000b8be2c: ldr        x10, [sp, #0x78]
0x0000000000b8be30: ldr        w8, [x10, #8]
0x0000000000b8be34: str        w8, [x11, #0x88]
0x0000000000b8be38: ldr        x8, [x10]
0x0000000000b8be3c: str        x8, [x11, #0x80]
0x0000000000b8be40: ldur       w8, [x29, #-0xf8]
0x0000000000b8be44: str        w8, [x11, #0x94]
0x0000000000b8be48: ldur       x8, [x29, #-0x100]
0x0000000000b8be4c: stur       x8, [x11, #0x8c]
0x0000000000b8be50: ldur       w8, [x9, #0x20]
0x0000000000b8be54: str        w8, [x11, #0xa0]
0x0000000000b8be58: ldur       x8, [x9, #0x18]
0x0000000000b8be5c: str        x8, [x11, #0x98]
0x0000000000b8be60: ldr        q0, [sp, #0x80]
0x0000000000b8be64: stur       q0, [x11, #0xa4]
0x0000000000b8be68: ldp        q0, q1, [sp, #0x10]
0x0000000000b8be6c: stur       q1, [x11, #0xb4]
0x0000000000b8be70: stur       q0, [x11, #0xc4]
0x0000000000b8be74: ldr        q0, [sp]
0x0000000000b8be78: stur       q0, [x11, #0xd4]
0x0000000000b8be7c: str        w12, [x11, #0xe4]
0x0000000000b8be80: adrp       x0, #0x6106000
0x0000000000b8be84: add        x0, x0, #0xdb0
0x0000000000b8be88: bl         #0x43e8
0x0000000000b8be8c: b          #0xb8b09c
0x0000000000b8be90: ldr        d1, [x23]
0x0000000000b8be94: ldr        s0, [x23, #8]
0x0000000000b8be98: mov        v1.d[1], v0.d[0]
0x0000000000b8be9c: ldur       q0, [x21, #4]
0x0000000000b8bea0: ldr        q2, [x21, #0x10]
0x0000000000b8bea4: ldur       q3, [x21, #0x1c]
0x0000000000b8bea8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b8beac: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8beb0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8beb4: mov        s4, v3.s[3]
0x0000000000b8beb8: fadd       s0, s0, s4
0x0000000000b8bebc: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b8bec0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8bec4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8bec8: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b8becc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8bed0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8bed4: ldr        x9, [sp, #0xc8]
0x0000000000b8bed8: ldr        s3, [x9, #8]
0x0000000000b8bedc: fmov       s4, #0.50000000
0x0000000000b8bee0: fmul       s3, s3, s4
0x0000000000b8bee4: ldp        q4, q7, [sp, #0xd0]
0x0000000000b8bee8: fabs       v4.2s, v4.2s
0x0000000000b8beec: ldr        s5, [sp, #0x9c]
0x0000000000b8bef0: fabs       s5, s5
0x0000000000b8bef4: fmul       s5, s5, s3
0x0000000000b8bef8: ldp        q6, q16, [sp, #0xf0]
0x0000000000b8befc: mov        v6.s[1], v7.s[0]
0x0000000000b8bf00: fabs       v6.2s, v6.2s
0x0000000000b8bf04: ldr        q7, [sp, #0x110]
0x0000000000b8bf08: mov        v7.s[1], v16.s[0]
0x0000000000b8bf0c: fabs       v7.2s, v7.2s
0x0000000000b8bf10: ldp        q17, q16, [sp, #0xa0]
0x0000000000b8bf14: mov        v16.s[1], v17.s[0]
0x0000000000b8bf18: fabs       v16.2s, v16.2s
0x0000000000b8bf1c: ldr        x8, [sp, #0x128]
0x0000000000b8bf20: ldr        q17, [x8, #0x50]
0x0000000000b8bf24: ldur       d18, [x21, #0x2c]
0x0000000000b8bf28: zip1       v1.2s, v2.2s, v1.2s
0x0000000000b8bf2c: fadd       v1.2s, v1.2s, v18.2s
0x0000000000b8bf30: ldr        d2, [x9]
0x0000000000b8bf34: movi       v18.2s, #0x3f, lsl #24
0x0000000000b8bf38: fmul       v2.2s, v2.2s, v18.2s
0x0000000000b8bf3c: rev64      v18.2s, v2.2s
0x0000000000b8bf40: fmul       v4.2s, v4.2s, v2.2s
0x0000000000b8bf44: faddp      s4, v4.2s
0x0000000000b8bf48: fadd       s4, s4, s5
0x0000000000b8bf4c: fmul       v5.2s, v7.2s, v18.2s
0x0000000000b8bf50: fmul       v2.2s, v6.2s, v2.2s
0x0000000000b8bf54: fadd       v2.2s, v5.2s, v2.2s
0x0000000000b8bf58: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000000b8bf5c: fadd       v2.2s, v2.2s, v3.2s
0x0000000000b8bf60: fadd       v3.2s, v1.2s, v2.2s
0x0000000000b8bf64: ldr        d5, [x8, #0x60]
0x0000000000b8bf68: fcmgt      v6.2s, v5.2s, v3.2s
0x0000000000b8bf6c: bit        v3.8b, v5.8b, v6.8b
0x0000000000b8bf70: ext        v5.16b, v0.16b, v0.16b, #4
0x0000000000b8bf74: ext        v1.16b, v5.16b, v1.16b, #0xc
0x0000000000b8bf78: ext        v5.16b, v4.16b, v4.16b, #4
0x0000000000b8bf7c: ext        v2.16b, v5.16b, v2.16b, #0xc
0x0000000000b8bf80: fsub       v1.4s, v1.4s, v2.4s
0x0000000000b8bf84: fadd       v0.4s, v0.4s, v4.4s
0x0000000000b8bf88: mov        v1.s[3], v0.s[0]
0x0000000000b8bf8c: mov        v2.16b, v17.16b
0x0000000000b8bf90: mov        v2.s[3], v0.s[0]
0x0000000000b8bf94: mov        v0.16b, v1.16b
0x0000000000b8bf98: mov        v0.s[3], v17.s[3]
0x0000000000b8bf9c: fcmgt      v0.4s, v0.4s, v2.4s
0x0000000000b8bfa0: bsl        v0.16b, v17.16b, v1.16b
0x0000000000b8bfa4: str        q0, [x8, #0x50]
0x0000000000b8bfa8: str        d3, [x8, #0x60]
0x0000000000b8bfac: ldur       x8, [x29, #-0xa0]
0x0000000000b8bfb0: adrp       x9, #0x5ba4000
0x0000000000b8bfb4: ldr        x9, [x9, #0x338]
0x0000000000b8bfb8: ldr        x9, [x9]
0x0000000000b8bfbc: cmp        x9, x8
0x0000000000b8bfc0: b.ne       #0xb8bff4
0x0000000000b8bfc4: add        sp, sp, #0x460
0x0000000000b8bfc8: ldp        x29, x30, [sp, #0x90]
0x0000000000b8bfcc: ldp        x20, x19, [sp, #0x80]
0x0000000000b8bfd0: ldp        x22, x21, [sp, #0x70]
0x0000000000b8bfd4: ldp        x24, x23, [sp, #0x60]
0x0000000000b8bfd8: ldp        x26, x25, [sp, #0x50]
0x0000000000b8bfdc: ldp        x28, x27, [sp, #0x40]
0x0000000000b8bfe0: ldp        d9, d8, [sp, #0x30]
0x0000000000b8bfe4: ldp        d11, d10, [sp, #0x20]
0x0000000000b8bfe8: ldp        d13, d12, [sp, #0x10]
0x0000000000b8bfec: ldp        d15, d14, [sp], #0xa0
0x0000000000b8bff0: ret        
0x0000000000b8bff4: bl         #0x4b98620
0x0000000000b8bff8: bl         #0x4b97984
