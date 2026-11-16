; instruction-faithful ARM64 fallback for RobloxLib::function_167ac60
0x000000000167ac60: sub        sp, sp, #0x80
0x000000000167ac64: stp        x24, x23, [sp, #0x40]
0x000000000167ac68: stp        x22, x21, [sp, #0x50]
0x000000000167ac6c: stp        x20, x19, [sp, #0x60]
0x000000000167ac70: stp        x29, x30, [sp, #0x70]
0x000000000167ac74: add        x29, sp, #0x70
0x000000000167ac78: mov        x22, x1
0x000000000167ac7c: mov        x19, x0
0x000000000167ac80: mov        w0, #0x40
0x000000000167ac84: bl         #0x47e9370
0x000000000167ac88: mov        x20, x0
0x000000000167ac8c: mov        x24, x0
0x000000000167ac90: str        xzr, [x24, #8]!
0x000000000167ac94: adrp       x8, #0x5c2f000
0x000000000167ac98: add        x8, x8, #0x760
0x000000000167ac9c: str        xzr, [x0, #0x10]
0x000000000167aca0: str        x8, [x0]
0x000000000167aca4: movi       v0.16b, #0
0x000000000167aca8: mov        x21, x0
0x000000000167acac: str        q0, [x21, #0x18]!
0x000000000167acb0: str        xzr, [x0, #0x38]
0x000000000167acb4: stur       q0, [x0, #0x28]
0x000000000167acb8: mov        w8, #0x3f800000
0x000000000167acbc: str        w8, [x0, #0x38]
0x000000000167acc0: stp        x21, x0, [sp, #8]
0x000000000167acc4: adrp       x1, #0x5330000
0x000000000167acc8: add        x1, x1, #0xe48
0x000000000167accc: add        x23, sp, #0x18
0x000000000167acd0: add        x0, sp, #0x18
0x000000000167acd4: bl         #0x18aac
0x000000000167acd8: str        x23, [sp, #0x38]
0x000000000167acdc: adrp       x2, #0x4bdd000
0x000000000167ace0: add        x2, x2, #0x500
0x000000000167ace4: add        x1, sp, #0x18
0x000000000167ace8: add        x3, sp, #0x38
0x000000000167acec: add        x4, sp, #0x37
0x000000000167acf0: mov        x0, x21
0x000000000167acf4: bl         #0x264318
0x000000000167acf8: mov        x23, x0
0x000000000167acfc: bl         #0x440fbd4
0x000000000167ad00: str        x0, [x23, #0x28]
0x000000000167ad04: add        x0, x23, #0x30
0x000000000167ad08: add        x1, x19, #0x30
0x000000000167ad0c: bl         #0x2538c
0x000000000167ad10: ldrsb      w8, [sp, #0x2f]
0x000000000167ad14: tbz        w8, #0x1f, #0x167ad20
0x000000000167ad18: ldr        x0, [sp, #0x18]
0x000000000167ad1c: bl         #0x47e93a8
0x000000000167ad20: adrp       x1, #0x5330000
0x000000000167ad24: add        x1, x1, #0xe59
0x000000000167ad28: add        x23, sp, #0x18
0x000000000167ad2c: add        x0, sp, #0x18
0x000000000167ad30: bl         #0x18aac
0x000000000167ad34: str        x23, [sp, #0x38]
0x000000000167ad38: adrp       x2, #0x4bdd000
0x000000000167ad3c: add        x2, x2, #0x500
0x000000000167ad40: add        x1, sp, #0x18
0x000000000167ad44: add        x3, sp, #0x38
0x000000000167ad48: add        x4, sp, #0x37
0x000000000167ad4c: mov        x0, x21
0x000000000167ad50: bl         #0x264318
0x000000000167ad54: mov        x23, x0
0x000000000167ad58: bl         #0x440fa6c
0x000000000167ad5c: str        x0, [x23, #0x28]
0x000000000167ad60: add        x0, x23, #0x30
0x000000000167ad64: mov        x1, x22
0x000000000167ad68: bl         #0x79768
0x000000000167ad6c: ldrsb      w8, [sp, #0x2f]
0x000000000167ad70: tbz        w8, #0x1f, #0x167ad7c
0x000000000167ad74: ldr        x0, [sp, #0x18]
0x000000000167ad78: bl         #0x47e93a8
0x000000000167ad7c: adrp       x1, #0x5330000
0x000000000167ad80: add        x1, x1, #0xe99
0x000000000167ad84: add        x23, sp, #0x18
0x000000000167ad88: add        x0, sp, #0x18
0x000000000167ad8c: bl         #0x18aac
0x000000000167ad90: str        x23, [sp, #0x38]
0x000000000167ad94: adrp       x2, #0x4bdd000
0x000000000167ad98: add        x2, x2, #0x500
0x000000000167ad9c: add        x1, sp, #0x18
0x000000000167ada0: add        x3, sp, #0x38
0x000000000167ada4: add        x4, sp, #0x37
0x000000000167ada8: mov        x0, x21
0x000000000167adac: bl         #0x264318
0x000000000167adb0: mov        x23, x0
0x000000000167adb4: bl         #0x440f9b8
0x000000000167adb8: str        x0, [x23, #0x28]
0x000000000167adbc: add        x0, x23, #0x30
0x000000000167adc0: add        x1, x22, #8
0x000000000167adc4: bl         #0x4f99c
0x000000000167adc8: ldrsb      w8, [sp, #0x2f]
0x000000000167adcc: tbz        w8, #0x1f, #0x167add8
0x000000000167add0: ldr        x0, [sp, #0x18]
0x000000000167add4: bl         #0x47e93a8
0x000000000167add8: adrp       x1, #0x5228000
0x000000000167addc: add        x1, x1, #0x4b4
0x000000000167ade0: add        x23, sp, #0x18
0x000000000167ade4: add        x0, sp, #0x18
0x000000000167ade8: bl         #0x18aac
0x000000000167adec: str        x23, [sp, #0x38]
0x000000000167adf0: adrp       x2, #0x4bdd000
0x000000000167adf4: add        x2, x2, #0x500
0x000000000167adf8: add        x1, sp, #0x18
0x000000000167adfc: add        x3, sp, #0x38
0x000000000167ae00: add        x4, sp, #0x37
0x000000000167ae04: mov        x0, x21
0x000000000167ae08: bl         #0x264318
0x000000000167ae0c: mov        x23, x0
0x000000000167ae10: bl         #0x440fb20
0x000000000167ae14: str        x0, [x23, #0x28]
0x000000000167ae18: add        x0, x23, #0x30
0x000000000167ae1c: add        x1, x22, #0x10
0x000000000167ae20: bl         #0x2f610
0x000000000167ae24: ldrsb      w8, [sp, #0x2f]
0x000000000167ae28: tbz        w8, #0x1f, #0x167ae34
0x000000000167ae2c: ldr        x0, [sp, #0x18]
0x000000000167ae30: bl         #0x47e93a8
0x000000000167ae34: ldr        x0, [x19, #0x48]
0x000000000167ae38: stp        x21, x20, [sp, #0x18]
0x000000000167ae3c: ldxr       x8, [x24]
0x000000000167ae40: add        x8, x8, #1
0x000000000167ae44: stxr       w9, x8, [x24]
0x000000000167ae48: cbnz       w9, #0x167ae3c
0x000000000167ae4c: add        x1, sp, #0x18
0x000000000167ae50: bl         #0x1195c4
0x000000000167ae54: ldr        x19, [sp, #0x20]
0x000000000167ae58: cbz        x19, #0x167ae8c
0x000000000167ae5c: add        x8, x19, #8
0x000000000167ae60: ldaxr      x9, [x8]
0x000000000167ae64: sub        x10, x9, #1
0x000000000167ae68: stlxr      w11, x10, [x8]
0x000000000167ae6c: cbnz       w11, #0x167ae60
0x000000000167ae70: cbnz       x9, #0x167ae8c
0x000000000167ae74: ldr        x8, [x19]
0x000000000167ae78: ldr        x8, [x8, #0x10]
0x000000000167ae7c: mov        x0, x19
0x000000000167ae80: blr        x8
0x000000000167ae84: mov        x0, x19
0x000000000167ae88: bl         #0x4b9808c
0x000000000167ae8c: ldr        x19, [sp, #0x10]
0x000000000167ae90: cbz        x19, #0x167aec4
0x000000000167ae94: add        x8, x19, #8
0x000000000167ae98: ldaxr      x9, [x8]
0x000000000167ae9c: sub        x10, x9, #1
0x000000000167aea0: stlxr      w11, x10, [x8]
0x000000000167aea4: cbnz       w11, #0x167ae98
0x000000000167aea8: cbnz       x9, #0x167aec4
0x000000000167aeac: ldr        x8, [x19]
0x000000000167aeb0: ldr        x8, [x8, #0x10]
0x000000000167aeb4: mov        x0, x19
0x000000000167aeb8: blr        x8
0x000000000167aebc: mov        x0, x19
0x000000000167aec0: bl         #0x4b9808c
0x000000000167aec4: ldp        x29, x30, [sp, #0x70]
0x000000000167aec8: ldp        x20, x19, [sp, #0x60]
0x000000000167aecc: ldp        x22, x21, [sp, #0x50]
0x000000000167aed0: ldp        x24, x23, [sp, #0x40]
0x000000000167aed4: add        sp, sp, #0x80
0x000000000167aed8: ret        
0x000000000167aedc: mov        x19, x0
0x000000000167aee0: add        x0, sp, #0x18
0x000000000167aee4: bl         #0x1df28
0x000000000167aee8: b          #0x167af18
0x000000000167aeec: b          #0x167aef8
0x000000000167aef0: b          #0x167af04
0x000000000167aef4: b          #0x167af04
0x000000000167aef8: mov        x19, x0
0x000000000167aefc: b          #0x167af18
0x000000000167af00: b          #0x167af04
0x000000000167af04: mov        x19, x0
0x000000000167af08: ldrsb      w8, [sp, #0x2f]
0x000000000167af0c: tbz        w8, #0x1f, #0x167af18
0x000000000167af10: ldr        x0, [sp, #0x18]
0x000000000167af14: bl         #0x47e93a8
0x000000000167af18: add        x0, sp, #8
0x000000000167af1c: bl         #0x1df28
0x000000000167af20: mov        x0, x19
0x000000000167af24: bl         #0x4b97984
