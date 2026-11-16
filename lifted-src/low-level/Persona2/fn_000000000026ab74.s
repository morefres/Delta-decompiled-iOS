; instruction-faithful ARM64 fallback for Persona2::function_26ab74
0x000000000026ab74: sub        sp, sp, #0x100
0x000000000026ab78: stp        x28, x27, [sp, #0xa0]
0x000000000026ab7c: stp        x26, x25, [sp, #0xb0]
0x000000000026ab80: stp        x24, x23, [sp, #0xc0]
0x000000000026ab84: stp        x22, x21, [sp, #0xd0]
0x000000000026ab88: stp        x20, x19, [sp, #0xe0]
0x000000000026ab8c: stp        x29, x30, [sp, #0xf0]
0x000000000026ab90: add        x29, sp, #0xf0
0x000000000026ab94: stp        x6, x7, [sp, #0x60]
0x000000000026ab98: stp        x4, x5, [sp, #0x70]
0x000000000026ab9c: mov        x22, x3
0x000000000026aba0: str        x2, [sp, #0x58]
0x000000000026aba4: str        x1, [sp, #8]
0x000000000026aba8: mov        x24, x0
0x000000000026abac: ldrb       w9, [x29, #0x10]
0x000000000026abb0: ldrb       w8, [x29, #0x11]
0x000000000026abb4: stp        w8, w9, [x29, #-0x70]
0x000000000026abb8: ldrb       w8, [x29, #0x20]
0x000000000026abbc: str        w8, [sp, #0x54]
0x000000000026abc0: ldr        x8, [x29, #0x18]
0x000000000026abc4: str        x8, [sp, #0x48]
0x000000000026abc8: ldrb       w8, [x29, #0x58]
0x000000000026abcc: str        w8, [sp, #0x3c]
0x000000000026abd0: ldr        x8, [x29, #0x50]
0x000000000026abd4: str        x8, [sp, #0x30]
0x000000000026abd8: ldr        x8, [x29, #0x48]
0x000000000026abdc: str        x8, [sp, #0x28]
0x000000000026abe0: ldrb       w8, [x29, #0x40]
0x000000000026abe4: str        w8, [sp, #0x24]
0x000000000026abe8: ldr        x8, [x29, #0x38]
0x000000000026abec: str        x8, [sp, #0x18]
0x000000000026abf0: ldr        x8, [x29, #0x30]
0x000000000026abf4: str        x8, [sp, #0x10]
0x000000000026abf8: ldr        x19, [x29, #0x28]
0x000000000026abfc: mov        x0, x20
0x000000000026ac00: bl         #0x4c2770
0x000000000026ac04: str        x0, [sp, #0x40]
0x000000000026ac08: adrp       x8, #0x6ac000
0x000000000026ac0c: ldr        x8, [x8, #0x940]
0x000000000026ac10: strb       wzr, [x20, x8]
0x000000000026ac14: adrp       x8, #0x6ac000
0x000000000026ac18: ldr        x21, [x8, #0x950]
0x000000000026ac1c: str        xzr, [x20, x21]
0x000000000026ac20: adrp       x8, #0x6ac000
0x000000000026ac24: ldr        x8, [x8, #0x968]
0x000000000026ac28: adrp       x9, #0x5f2000
0x000000000026ac2c: ldr        x9, [x9, #0x180]
0x000000000026ac30: str        x9, [x20, x8]
0x000000000026ac34: adrp       x8, #0x6ac000
0x000000000026ac38: ldr        x8, [x8, #0x978]
0x000000000026ac3c: str        xzr, [x20, x8]
0x000000000026ac40: adrp       x8, #0x6ac000
0x000000000026ac44: ldr        x8, [x8, #0x980]
0x000000000026ac48: add        x0, x20, x8
0x000000000026ac4c: str        xzr, [x0, #8]
0x000000000026ac50: mov        x1, #0
0x000000000026ac54: bl         #0x4c29c8
0x000000000026ac58: adrp       x8, #0x6ac000
0x000000000026ac5c: ldr        x8, [x8, #0x988]
0x000000000026ac60: add        x8, x20, x8
0x000000000026ac64: stp        xzr, xzr, [x8]
0x000000000026ac68: adrp       x8, #0x6ac000
0x000000000026ac6c: ldr        x28, [x8, #0x990]
0x000000000026ac70: adrp       x8, #0x67b000
0x000000000026ac74: ldr        x0, [x8, #0x718]
0x000000000026ac78: bl         #0x4c2290
0x000000000026ac7c: mov        x27, x0
0x000000000026ac80: mov        x0, x20
0x000000000026ac84: bl         #0x4c235c
0x000000000026ac88: mov        x26, x0
0x000000000026ac8c: adrp       x23, #0x679000
0x000000000026ac90: ldr        x1, [x23, #0x6e0]
0x000000000026ac94: fmov       d0, xzr
0x000000000026ac98: fmov       d1, xzr
0x000000000026ac9c: fmov       d2, xzr
0x000000000026aca0: fmov       d3, xzr
0x000000000026aca4: mov        x0, x27
0x000000000026aca8: bl         #0x4c232c
0x000000000026acac: mov        x27, x0
0x000000000026acb0: str        x0, [x20, x28]
0x000000000026acb4: adrp       x8, #0x6ac000
0x000000000026acb8: ldr        x25, [x8, #0x998]
0x000000000026acbc: mov        x0, #0
0x000000000026acc0: bl         #0x19be1c
0x000000000026acc4: mov        x28, x0
0x000000000026acc8: bl         #0x4c2290
0x000000000026accc: bl         #0x207330
0x000000000026acd0: str        x0, [x26, x25]
0x000000000026acd4: adrp       x8, #0x6ac000
0x000000000026acd8: ldr        x25, [x8, #0x9a0]
0x000000000026acdc: mov        x0, x28
0x000000000026ace0: bl         #0x4c2290
0x000000000026ace4: bl         #0x207330
0x000000000026ace8: str        x0, [x26, x25]
0x000000000026acec: adrp       x8, #0x6ac000
0x000000000026acf0: ldr        x25, [x8, #0x9a8]
0x000000000026acf4: adrp       x8, #0x67b000
0x000000000026acf8: ldr        x0, [x8, #0x710]
0x000000000026acfc: bl         #0x4c2290
0x000000000026ad00: bl         #0x207330
0x000000000026ad04: str        x0, [x26, x25]
0x000000000026ad08: adrp       x8, #0x6ac000
0x000000000026ad0c: ldr        x8, [x8, #0x948]
0x000000000026ad10: add        x8, x26, x8
0x000000000026ad14: ldr        x9, [sp, #8]
0x000000000026ad18: stp        x24, x9, [x8]
0x000000000026ad1c: ldr        x23, [x20, x21]
0x000000000026ad20: str        x27, [x20, x21]
0x000000000026ad24: mov        x0, x27
0x000000000026ad28: bl         #0x4c235c
0x000000000026ad2c: mov        x0, x23
0x000000000026ad30: bl         #0x4c2350
0x000000000026ad34: adrp       x8, #0x6ac000
0x000000000026ad38: ldr        x8, [x8, #0x9b0]
0x000000000026ad3c: str        x19, [x26, x8]
0x000000000026ad40: adrp       x8, #0x6ac000
0x000000000026ad44: ldr        x8, [x8, #0x960]
0x000000000026ad48: add        x8, x26, x8
0x000000000026ad4c: ldr        x10, [sp, #0x10]
0x000000000026ad50: ldr        x9, [sp, #0x18]
0x000000000026ad54: stp        x10, x9, [x8]
0x000000000026ad58: ldr        w9, [sp, #0x24]
0x000000000026ad5c: strb       w9, [x8, #0x10]
0x000000000026ad60: adrp       x8, #0x6ac000
0x000000000026ad64: ldr        x8, [x8, #0x970]
0x000000000026ad68: add        x8, x26, x8
0x000000000026ad6c: ldr        x10, [sp, #0x28]
0x000000000026ad70: ldr        x9, [sp, #0x30]
0x000000000026ad74: stp        x10, x9, [x8]
0x000000000026ad78: ldr        w9, [sp, #0x3c]
0x000000000026ad7c: strb       w9, [x8, #0x10]
0x000000000026ad80: adrp       x8, #0x6ac000
0x000000000026ad84: ldr        x8, [x8, #0x958]
0x000000000026ad88: add        x8, x26, x8
0x000000000026ad8c: ldr        x9, [sp, #0x48]
0x000000000026ad90: str        x9, [x8]
0x000000000026ad94: ldr        w9, [sp, #0x54]
0x000000000026ad98: and        w9, w9, #1
0x000000000026ad9c: strb       w9, [x8, #8]
0x000000000026ada0: mov        x0, x19
0x000000000026ada4: bl         #0x4c28a8
0x000000000026ada8: mov        x0, x26
0x000000000026adac: bl         #0x4c2350
0x000000000026adb0: ldr        x8, [sp, #0x40]
0x000000000026adb4: stp        x26, x8, [x29, #-0x68]
0x000000000026adb8: adrp       x8, #0x678000
0x000000000026adbc: ldr        x1, [x8, #0x570]
0x000000000026adc0: sub        x0, x29, #0x68
0x000000000026adc4: bl         #0x4c2338
0x000000000026adc8: cmp        x22, #0
0x000000000026adcc: ldr        x8, [sp, #0x58]
0x000000000026add0: csel       x23, xzr, x8, eq
0x000000000026add4: mov        x8, #-0x2000000000000000
0x000000000026add8: csel       x22, x8, x22, eq
0x000000000026addc: bl         #0x4c235c
0x000000000026ade0: mov        x20, x0
0x000000000026ade4: mov        x0, x23
0x000000000026ade8: mov        x1, x22
0x000000000026adec: bl         #0x26ae68
0x000000000026adf0: mov        x0, x22
0x000000000026adf4: bl         #0x4c2590
0x000000000026adf8: ldp        x0, x21, [sp, #0x60]
0x000000000026adfc: mov        x1, x21
0x000000000026ae00: bl         #0x26aef0
0x000000000026ae04: mov        x0, x21
0x000000000026ae08: bl         #0x4c2590
0x000000000026ae0c: ldp        x0, x21, [sp, #0x70]
0x000000000026ae10: mov        x1, x21
0x000000000026ae14: bl         #0x26afdc
0x000000000026ae18: mov        x0, x21
0x000000000026ae1c: bl         #0x4c2590
0x000000000026ae20: ldp        w1, w0, [x29, #-0x70]
0x000000000026ae24: bl         #0x26b1b4
0x000000000026ae28: bl         #0x26b498
0x000000000026ae2c: bl         #0x26b4f0
0x000000000026ae30: bl         #0x26a8b4
0x000000000026ae34: bl         #0x26b5a0
0x000000000026ae38: bl         #0xd76c
0x000000000026ae3c: mov        x0, x19
0x000000000026ae40: bl         #0x4c2890
0x000000000026ae44: mov        x0, x20
0x000000000026ae48: ldp        x29, x30, [sp, #0xf0]
0x000000000026ae4c: ldp        x20, x19, [sp, #0xe0]
0x000000000026ae50: ldp        x22, x21, [sp, #0xd0]
0x000000000026ae54: ldp        x24, x23, [sp, #0xc0]
0x000000000026ae58: ldp        x26, x25, [sp, #0xb0]
0x000000000026ae5c: ldp        x28, x27, [sp, #0xa0]
0x000000000026ae60: add        sp, sp, #0x100
0x000000000026ae64: ret        
