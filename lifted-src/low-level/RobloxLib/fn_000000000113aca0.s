; instruction-faithful ARM64 fallback for RobloxLib::function_113aca0
0x000000000113aca0: sub        sp, sp, #0x70
0x000000000113aca4: stp        d9, d8, [sp, #0x20]
0x000000000113aca8: stp        x24, x23, [sp, #0x30]
0x000000000113acac: stp        x22, x21, [sp, #0x40]
0x000000000113acb0: stp        x20, x19, [sp, #0x50]
0x000000000113acb4: stp        x29, x30, [sp, #0x60]
0x000000000113acb8: add        x29, sp, #0x60
0x000000000113acbc: fmov       s8, s0
0x000000000113acc0: mov        x20, x1
0x000000000113acc4: mov        x21, x0
0x000000000113acc8: mov        x19, x8
0x000000000113accc: ldr        x23, [x0]
0x000000000113acd0: bl         #0x440fdf0
0x000000000113acd4: ldp        x22, x8, [x21]
0x000000000113acd8: cmp        x0, x23
0x000000000113acdc: ccmp       x8, #0, #4, eq
0x000000000113ace0: b.ne       #0x113ad70
0x000000000113ace4: bl         #0x44100c0
0x000000000113ace8: ldr        x8, [x21, #8]
0x000000000113acec: cmp        x0, x22
0x000000000113acf0: ccmp       x8, #0, #4, eq
0x000000000113acf4: b.ne       #0x113ae1c
0x000000000113acf8: add        x22, sp, #8
0x000000000113acfc: add        x8, sp, #8
0x000000000113ad00: mov        x0, x21
0x000000000113ad04: bl         #0x112112c
0x000000000113ad08: ldrsb      w8, [sp, #0x1f]
0x000000000113ad0c: ldr        x9, [sp, #8]
0x000000000113ad10: cmp        w8, #0
0x000000000113ad14: csel       x8, x9, x22, lt
0x000000000113ad18: str        x8, [sp]
0x000000000113ad1c: adrp       x1, #0x52ef000
0x000000000113ad20: add        x1, x1, #0x69a
0x000000000113ad24: mov        w0, #2
0x000000000113ad28: bl         #0x41f5574
0x000000000113ad2c: ldrsb      w8, [sp, #0x1f]
0x000000000113ad30: tbz        w8, #0x1f, #0x113ad3c
0x000000000113ad34: ldr        x0, [sp, #8]
0x000000000113ad38: bl         #0x47e93a8
0x000000000113ad3c: fmov       s0, #1.00000000
0x000000000113ad40: fcmp       s8, s0
0x000000000113ad44: csel       x20, x21, x20, mi
0x000000000113ad48: ldp        x9, x8, [x20]
0x000000000113ad4c: stp        x9, xzr, [x19]
0x000000000113ad50: cbz        x8, #0x113ad68
0x000000000113ad54: ldr        x8, [x8]
0x000000000113ad58: add        x0, x20, #0x10
0x000000000113ad5c: add        x1, x19, #0x10
0x000000000113ad60: blr        x8
0x000000000113ad64: ldr        x8, [x20, #8]
0x000000000113ad68: str        x8, [x19, #8]
0x000000000113ad6c: b          #0x113aef0
0x000000000113ad70: bl         #0x440fdf0
0x000000000113ad74: cmp        x0, x22
0x000000000113ad78: b.ne       #0x113af0c
0x000000000113ad7c: ldr        x8, [x21, #8]
0x000000000113ad80: add        x9, x21, #0x10
0x000000000113ad84: cmp        x8, #0
0x000000000113ad88: csel       x8, xzr, x9, eq
0x000000000113ad8c: ldrsh      w22, [x8]
0x000000000113ad90: ldrsh      w21, [x8, #2]
0x000000000113ad94: ldr        x23, [x20]
0x000000000113ad98: bl         #0x440fdf0
0x000000000113ad9c: cmp        x0, x23
0x000000000113ada0: b.ne       #0x113af0c
0x000000000113ada4: ldr        x8, [x20, #8]
0x000000000113ada8: add        x9, x20, #0x10
0x000000000113adac: cmp        x8, #0
0x000000000113adb0: csel       x8, xzr, x9, eq
0x000000000113adb4: ldrsh      w9, [x8]
0x000000000113adb8: scvtf      s0, w22
0x000000000113adbc: sub        w9, w9, w22
0x000000000113adc0: scvtf      s1, w9
0x000000000113adc4: ldrsh      w8, [x8, #2]
0x000000000113adc8: fmul       s1, s1, s8
0x000000000113adcc: frintm     s1, s1
0x000000000113add0: fadd       s0, s1, s0
0x000000000113add4: fcvtzs     w9, s0
0x000000000113add8: scvtf      s0, w21
0x000000000113addc: sub        w8, w8, w21
0x000000000113ade0: scvtf      s1, w8
0x000000000113ade4: fmul       s1, s1, s8
0x000000000113ade8: frintm     s1, s1
0x000000000113adec: fadd       s0, s1, s0
0x000000000113adf0: fcvtzs     w8, s0
0x000000000113adf4: strh       w9, [sp, #8]
0x000000000113adf8: strh       w8, [sp, #0xa]
0x000000000113adfc: bl         #0x440fdf0
0x000000000113ae00: str        x0, [x19]
0x000000000113ae04: mov        x21, x19
0x000000000113ae08: str        xzr, [x21, #8]!
0x000000000113ae0c: add        x1, sp, #8
0x000000000113ae10: mov        x0, x21
0x000000000113ae14: bl         #0x405398
0x000000000113ae18: b          #0x113aef0
0x000000000113ae1c: ldr        x22, [x21]
0x000000000113ae20: bl         #0x44100c0
0x000000000113ae24: cmp        x0, x22
0x000000000113ae28: b.ne       #0x113af0c
0x000000000113ae2c: ldr        x8, [x21, #8]
0x000000000113ae30: add        x9, x21, #0x10
0x000000000113ae34: cmp        x8, #0
0x000000000113ae38: csel       x8, xzr, x9, eq
0x000000000113ae3c: ldrsh      w23, [x8]
0x000000000113ae40: ldrsh      w22, [x8, #2]
0x000000000113ae44: ldrsh      w21, [x8, #4]
0x000000000113ae48: ldr        x24, [x20]
0x000000000113ae4c: bl         #0x44100c0
0x000000000113ae50: cmp        x0, x24
0x000000000113ae54: b.ne       #0x113af0c
0x000000000113ae58: ldr        x8, [x20, #8]
0x000000000113ae5c: add        x9, x20, #0x10
0x000000000113ae60: cmp        x8, #0
0x000000000113ae64: csel       x8, xzr, x9, eq
0x000000000113ae68: ldrsh      w9, [x8]
0x000000000113ae6c: scvtf      s0, w23
0x000000000113ae70: sub        w9, w9, w23
0x000000000113ae74: scvtf      s1, w9
0x000000000113ae78: ldrsh      w9, [x8, #2]
0x000000000113ae7c: fmul       s1, s1, s8
0x000000000113ae80: frintm     s1, s1
0x000000000113ae84: fadd       s0, s1, s0
0x000000000113ae88: fcvtzs     w10, s0
0x000000000113ae8c: scvtf      s0, w22
0x000000000113ae90: sub        w9, w9, w22
0x000000000113ae94: scvtf      s1, w9
0x000000000113ae98: fmul       s1, s1, s8
0x000000000113ae9c: frintm     s1, s1
0x000000000113aea0: fadd       s0, s1, s0
0x000000000113aea4: fcvtzs     w9, s0
0x000000000113aea8: scvtf      s0, w21
0x000000000113aeac: ldrsh      w8, [x8, #4]
0x000000000113aeb0: sub        w8, w8, w21
0x000000000113aeb4: scvtf      s1, w8
0x000000000113aeb8: fmul       s1, s1, s8
0x000000000113aebc: frintm     s1, s1
0x000000000113aec0: fadd       s0, s1, s0
0x000000000113aec4: fcvtzs     w8, s0
0x000000000113aec8: strh       w10, [sp, #8]
0x000000000113aecc: strh       w9, [sp, #0xa]
0x000000000113aed0: strh       w8, [sp, #0xc]
0x000000000113aed4: bl         #0x44100c0
0x000000000113aed8: str        x0, [x19]
0x000000000113aedc: mov        x21, x19
0x000000000113aee0: str        xzr, [x21, #8]!
0x000000000113aee4: add        x1, sp, #8
0x000000000113aee8: mov        x0, x21
0x000000000113aeec: bl         #0x405450
0x000000000113aef0: ldp        x29, x30, [sp, #0x60]
0x000000000113aef4: ldp        x20, x19, [sp, #0x50]
0x000000000113aef8: ldp        x22, x21, [sp, #0x40]
0x000000000113aefc: ldp        x24, x23, [sp, #0x30]
0x000000000113af00: ldp        d9, d8, [sp, #0x20]
0x000000000113af04: add        sp, sp, #0x70
0x000000000113af08: ret        
0x000000000113af0c: adrp       x0, #0x5228000
0x000000000113af10: add        x0, x0, #0x5b2
0x000000000113af14: bl         #0x47ee168
0x000000000113af18: mov        x20, x0
0x000000000113af1c: ldr        x8, [x21]
0x000000000113af20: cbz        x8, #0x113af68
0x000000000113af24: ldr        x8, [x8, #0x10]
0x000000000113af28: add        x0, x19, #0x10
0x000000000113af2c: blr        x8
0x000000000113af30: b          #0x113af68
0x000000000113af34: bl         #0x18bd8
0x000000000113af38: mov        x20, x0
0x000000000113af3c: ldrsb      w8, [sp, #0x1f]
0x000000000113af40: tbz        w8, #0x1f, #0x113af68
0x000000000113af44: ldr        x0, [sp, #8]
0x000000000113af48: bl         #0x47e93a8
0x000000000113af4c: b          #0x113af68
0x000000000113af50: mov        x20, x0
0x000000000113af54: ldr        x8, [x21]
0x000000000113af58: cbz        x8, #0x113af68
0x000000000113af5c: ldr        x8, [x8, #0x10]
0x000000000113af60: add        x0, x19, #0x10
0x000000000113af64: blr        x8
0x000000000113af68: mov        x0, x20
0x000000000113af6c: bl         #0x4b97984
0x000000000113af70: bl         #0x18bd8
