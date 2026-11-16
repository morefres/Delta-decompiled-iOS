; instruction-faithful ARM64 fallback for RobloxLib::function_101aa5c
0x000000000101aa5c: sub        sp, sp, #0x180
0x000000000101aa60: stp        x26, x25, [sp, #0x130]
0x000000000101aa64: stp        x24, x23, [sp, #0x140]
0x000000000101aa68: stp        x22, x21, [sp, #0x150]
0x000000000101aa6c: stp        x20, x19, [sp, #0x160]
0x000000000101aa70: stp        x29, x30, [sp, #0x170]
0x000000000101aa74: add        x29, sp, #0x170
0x000000000101aa78: mov        x19, x3
0x000000000101aa7c: adrp       x8, #0x6111000
0x000000000101aa80: ldrb       w8, [x8, #0x148]
0x000000000101aa84: tbz        w8, #0, #0x101aabc
0x000000000101aa88: mov        x21, x2
0x000000000101aa8c: mov        x22, x1
0x000000000101aa90: mov        x20, x0
0x000000000101aa94: ldrh       w8, [x1]
0x000000000101aa98: sturh      w8, [x29, #-0x98]
0x000000000101aa9c: sub        x25, x29, #0x98
0x000000000101aaa0: ldrsb      w8, [x1, #0x1f]
0x000000000101aaa4: tbnz       w8, #0x1f, #0x101aae8
0x000000000101aaa8: ldur       q0, [x22, #8]
0x000000000101aaac: stur       q0, [x25, #8]
0x000000000101aab0: ldur       x8, [x22, #0x18]
0x000000000101aab4: stur       x8, [x25, #0x18]
0x000000000101aab8: b          #0x101aaf4
0x000000000101aabc: adrp       x1, #0x52e8000
0x000000000101aac0: add        x1, x1, #0xb21
0x000000000101aac4: sub        x0, x29, #0x78
0x000000000101aac8: bl         #0x18aac
0x000000000101aacc: sub        x1, x29, #0x78
0x000000000101aad0: mov        x0, x19
0x000000000101aad4: bl         #0x227e08
0x000000000101aad8: ldursb     w8, [x29, #-0x61]
0x000000000101aadc: tbz        w8, #0x1f, #0x101adf8
0x000000000101aae0: ldur       x0, [x29, #-0x78]
0x000000000101aae4: b          #0x101adf4
0x000000000101aae8: ldp        x1, x2, [x22, #8]
0x000000000101aaec: add        x0, x25, #8
0x000000000101aaf0: bl         #0x23268
0x000000000101aaf4: stp        xzr, xzr, [x29, #-0xb0]
0x000000000101aaf8: stur       xzr, [x29, #-0xa0]
0x000000000101aafc: mov        x0, x20
0x000000000101ab00: bl         #0x22ac0c
0x000000000101ab04: cbz        x0, #0x101ad14
0x000000000101ab08: bl         #0x395834
0x000000000101ab0c: mov        x23, x0
0x000000000101ab10: cbz        x0, #0x101ad14
0x000000000101ab14: add        x0, x23, #0xa8
0x000000000101ab18: sub        x1, x29, #0x98
0x000000000101ab1c: bl         #0x10c5334
0x000000000101ab20: cbz        w0, #0x101ad14
0x000000000101ab24: sub        x1, x29, #0x98
0x000000000101ab28: sub        x2, x29, #0xb0
0x000000000101ab2c: mov        x0, x23
0x000000000101ab30: bl         #0x1986868
0x000000000101ab34: tbz        w0, #0, #0x101ad14
0x000000000101ab38: add        x24, x20, #0xc0
0x000000000101ab3c: stur       x24, [x29, #-0x60]
0x000000000101ab40: mov        w8, #1
0x000000000101ab44: sturb      w8, [x29, #-0x58]
0x000000000101ab48: mov        x0, x24
0x000000000101ab4c: bl         #0x6983d8
0x000000000101ab50: add        x0, x20, #0xc8
0x000000000101ab54: add        x1, x25, #8
0x000000000101ab58: bl         #0xf7f5fc
0x000000000101ab5c: add        x0, x20, #0x120
0x000000000101ab60: add        x1, x25, #8
0x000000000101ab64: bl         #0xf7f5fc
0x000000000101ab68: add        x0, x20, #0x178
0x000000000101ab6c: add        x1, x25, #8
0x000000000101ab70: bl         #0xf7f5fc
0x000000000101ab74: add        x0, x20, #0x1d0
0x000000000101ab78: add        x1, x25, #8
0x000000000101ab7c: bl         #0xf7f5fc
0x000000000101ab80: adrp       x8, #0x6111000
0x000000000101ab84: ldrb       w8, [x8, #0x200]
0x000000000101ab88: cmp        w8, #1
0x000000000101ab8c: b.ne       #0x101ab9c
0x000000000101ab90: add        x0, x20, #0x228
0x000000000101ab94: add        x1, x25, #8
0x000000000101ab98: bl         #0xf7f5fc
0x000000000101ab9c: mov        x0, x24
0x000000000101aba0: bl         #0x6984e8
0x000000000101aba4: bl         #0x1970b48
0x000000000101aba8: mov        x24, x0
0x000000000101abac: adrp       x1, #0x520c000
0x000000000101abb0: add        x1, x1, #0xa35
0x000000000101abb4: sub        x0, x29, #0x60
0x000000000101abb8: bl         #0x18aac
0x000000000101abbc: adrp       x3, #0x65e8000
0x000000000101abc0: add        x3, x3, #0x210
0x000000000101abc4: sub        x1, x29, #0x98
0x000000000101abc8: sub        x4, x29, #0x60
0x000000000101abcc: mov        x0, x23
0x000000000101abd0: mov        x2, x24
0x000000000101abd4: bl         #0x197dd38
0x000000000101abd8: ldursb     w8, [x29, #-0x49]
0x000000000101abdc: tbz        w8, #0x1f, #0x101abe8
0x000000000101abe0: ldur       x0, [x29, #-0x60]
0x000000000101abe4: bl         #0x47e93a8
0x000000000101abe8: bl         #0x1970b48
0x000000000101abec: mov        x24, x0
0x000000000101abf0: adrp       x1, #0x520c000
0x000000000101abf4: add        x1, x1, #0xa35
0x000000000101abf8: sub        x0, x29, #0x60
0x000000000101abfc: bl         #0x18aac
0x000000000101ac00: adrp       x3, #0x65e8000
0x000000000101ac04: add        x3, x3, #0x210
0x000000000101ac08: sub        x1, x29, #0x98
0x000000000101ac0c: sub        x4, x29, #0x60
0x000000000101ac10: mov        x0, x23
0x000000000101ac14: mov        x2, x24
0x000000000101ac18: mov        w5, #0
0x000000000101ac1c: bl         #0x197d7d0
0x000000000101ac20: ldursb     w8, [x29, #-0x49]
0x000000000101ac24: tbz        w8, #0x1f, #0x101ac30
0x000000000101ac28: ldur       x0, [x29, #-0x60]
0x000000000101ac2c: bl         #0x47e93a8
0x000000000101ac30: ldrh       w8, [x22]
0x000000000101ac34: strh       w8, [sp, #0x40]
0x000000000101ac38: ldur       q0, [x22, #8]
0x000000000101ac3c: stur       q0, [sp, #0x48]
0x000000000101ac40: ldur       x8, [x22, #0x18]
0x000000000101ac44: str        x8, [sp, #0x58]
0x000000000101ac48: stp        xzr, xzr, [x22, #8]
0x000000000101ac4c: stur       xzr, [x22, #0x18]
0x000000000101ac50: adrp       x1, #0x52e8000
0x000000000101ac54: add        x1, x1, #0xb7d
0x000000000101ac58: sub        x0, x29, #0x60
0x000000000101ac5c: bl         #0x18aac
0x000000000101ac60: str        xzr, [sp, #0x38]
0x000000000101ac64: add        x0, sp, #0x20
0x000000000101ac68: mov        x1, x21
0x000000000101ac6c: bl         #0x18bf0
0x000000000101ac70: str        xzr, [sp, #0x18]
0x000000000101ac74: mov        x0, sp
0x000000000101ac78: mov        x1, x19
0x000000000101ac7c: bl         #0x18bf0
0x000000000101ac80: add        x8, sp, #0x60
0x000000000101ac84: add        x1, sp, #0x40
0x000000000101ac88: sub        x3, x29, #0x60
0x000000000101ac8c: fmov       s0, #16.00000000
0x000000000101ac90: add        x6, sp, #0x20
0x000000000101ac94: mov        x7, sp
0x000000000101ac98: mov        x0, x20
0x000000000101ac9c: mov        w2, #8
0x000000000101aca0: mov        x4, #0
0x000000000101aca4: mov        w5, #0
0x000000000101aca8: bl         #0x1016478
0x000000000101acac: ldr        x19, [sp, #0x68]
0x000000000101acb0: cbz        x19, #0x101ace4
0x000000000101acb4: add        x8, x19, #8
0x000000000101acb8: ldaxr      x9, [x8]
0x000000000101acbc: sub        x10, x9, #1
0x000000000101acc0: stlxr      w11, x10, [x8]
0x000000000101acc4: cbnz       w11, #0x101acb8
0x000000000101acc8: cbnz       x9, #0x101ace4
0x000000000101accc: ldr        x8, [x19]
0x000000000101acd0: ldr        x8, [x8, #0x10]
0x000000000101acd4: mov        x0, x19
0x000000000101acd8: blr        x8
0x000000000101acdc: mov        x0, x19
0x000000000101ace0: bl         #0x4b9808c
0x000000000101ace4: mov        x0, sp
0x000000000101ace8: bl         #0x18c70
0x000000000101acec: add        x0, sp, #0x20
0x000000000101acf0: bl         #0x18c70
0x000000000101acf4: ldursb     w8, [x29, #-0x49]
0x000000000101acf8: tbz        w8, #0x1f, #0x101ad04
0x000000000101acfc: ldur       x0, [x29, #-0x60]
0x000000000101ad00: bl         #0x47e93a8
0x000000000101ad04: ldrsb      w8, [sp, #0x5f]
0x000000000101ad08: tbz        w8, #0x1f, #0x101add8
0x000000000101ad0c: ldr        x0, [sp, #0x48]
0x000000000101ad10: b          #0x101add4
0x000000000101ad14: ldrh       w8, [x22]
0x000000000101ad18: strh       w8, [sp, #0x70]
0x000000000101ad1c: ldur       q0, [x22, #8]
0x000000000101ad20: stur       q0, [sp, #0x78]
0x000000000101ad24: ldur       x8, [x22, #0x18]
0x000000000101ad28: str        x8, [sp, #0x88]
0x000000000101ad2c: stp        xzr, xzr, [x22, #8]
0x000000000101ad30: stur       xzr, [x22, #0x18]
0x000000000101ad34: add        x20, sp, #0x90
0x000000000101ad38: add        x8, sp, #0x90
0x000000000101ad3c: add        x0, sp, #0x70
0x000000000101ad40: bl         #0x10c89d0
0x000000000101ad44: ldrsb      x8, [sp, #0xa7]
0x000000000101ad48: cmp        x8, #0
0x000000000101ad4c: ldp        x9, x10, [sp, #0x90]
0x000000000101ad50: csel       x9, x9, x20, lt
0x000000000101ad54: cmp        w8, #0
0x000000000101ad58: csel       x8, x10, x8, lt
0x000000000101ad5c: ldursb     x10, [x29, #-0x99]
0x000000000101ad60: cmp        x10, #0
0x000000000101ad64: sub        x11, x29, #0xb0
0x000000000101ad68: ldp        x12, x13, [x29, #-0xb0]
0x000000000101ad6c: csel       x11, x12, x11, lt
0x000000000101ad70: cmp        w10, #0
0x000000000101ad74: csel       x10, x13, x10, lt
0x000000000101ad78: stp        x9, x8, [x29, #-0x60]
0x000000000101ad7c: stp        x11, x10, [x29, #-0x50]
0x000000000101ad80: adrp       x0, #0x52e8000
0x000000000101ad84: add        x0, x0, #0xb5f
0x000000000101ad88: add        x8, sp, #0xa8
0x000000000101ad8c: sub        x3, x29, #0x60
0x000000000101ad90: mov        w1, #0x1d
0x000000000101ad94: mov        w2, #0xdd
0x000000000101ad98: bl         #0x4b066bc
0x000000000101ad9c: add        x1, sp, #0xa8
0x000000000101ada0: mov        x0, x19
0x000000000101ada4: bl         #0x227e08
0x000000000101ada8: ldrsb      w8, [sp, #0xbf]
0x000000000101adac: tbz        w8, #0x1f, #0x101adb8
0x000000000101adb0: ldr        x0, [sp, #0xa8]
0x000000000101adb4: bl         #0x47e93a8
0x000000000101adb8: ldrsb      w8, [sp, #0xa7]
0x000000000101adbc: tbz        w8, #0x1f, #0x101adc8
0x000000000101adc0: ldr        x0, [sp, #0x90]
0x000000000101adc4: bl         #0x47e93a8
0x000000000101adc8: ldrsb      w8, [sp, #0x8f]
0x000000000101adcc: tbz        w8, #0x1f, #0x101add8
0x000000000101add0: ldr        x0, [sp, #0x78]
0x000000000101add4: bl         #0x47e93a8
0x000000000101add8: ldursb     w8, [x29, #-0x99]
0x000000000101addc: tbz        w8, #0x1f, #0x101ade8
0x000000000101ade0: ldur       x0, [x29, #-0xb0]
0x000000000101ade4: bl         #0x47e93a8
0x000000000101ade8: ldursb     w8, [x29, #-0x79]
0x000000000101adec: tbz        w8, #0x1f, #0x101adf8
0x000000000101adf0: ldur       x0, [x29, #-0x90]
0x000000000101adf4: bl         #0x47e93a8
0x000000000101adf8: ldp        x29, x30, [sp, #0x170]
0x000000000101adfc: ldp        x20, x19, [sp, #0x160]
0x000000000101ae00: ldp        x22, x21, [sp, #0x150]
0x000000000101ae04: ldp        x24, x23, [sp, #0x140]
0x000000000101ae08: ldp        x26, x25, [sp, #0x130]
0x000000000101ae0c: add        sp, sp, #0x180
0x000000000101ae10: ret        
0x000000000101ae14: mov        x19, x0
0x000000000101ae18: mov        x0, sp
0x000000000101ae1c: bl         #0x18c70
0x000000000101ae20: add        x0, sp, #0x20
0x000000000101ae24: bl         #0x18c70
0x000000000101ae28: ldursb     w8, [x29, #-0x49]
0x000000000101ae2c: tbz        w8, #0x1f, #0x101ae40
0x000000000101ae30: ldur       x0, [x29, #-0x60]
0x000000000101ae34: bl         #0x47e93a8
0x000000000101ae38: b          #0x101ae40
0x000000000101ae3c: mov        x19, x0
0x000000000101ae40: ldrsb      w8, [sp, #0x5f]
0x000000000101ae44: tbz        w8, #0x1f, #0x101aee8
0x000000000101ae48: ldr        x0, [sp, #0x48]
0x000000000101ae4c: b          #0x101aec8
0x000000000101ae50: b          #0x101ae58
0x000000000101ae54: b          #0x101aee4
0x000000000101ae58: mov        x19, x0
0x000000000101ae5c: ldursb     w8, [x29, #-0x49]
0x000000000101ae60: tbz        w8, #0x1f, #0x101aee8
0x000000000101ae64: ldur       x0, [x29, #-0x60]
0x000000000101ae68: b          #0x101aec8
0x000000000101ae6c: b          #0x101aee4
0x000000000101ae70: bl         #0x18bd8
0x000000000101ae74: b          #0x101aee4
0x000000000101ae78: mov        x19, x0
0x000000000101ae7c: sub        x0, x29, #0x60
0x000000000101ae80: bl         #0x50804
0x000000000101ae84: b          #0x101aee8
0x000000000101ae88: mov        x19, x0
0x000000000101ae8c: ldrsb      w8, [sp, #0xbf]
0x000000000101ae90: tbz        w8, #0x1f, #0x101aea4
0x000000000101ae94: ldr        x0, [sp, #0xa8]
0x000000000101ae98: bl         #0x47e93a8
0x000000000101ae9c: b          #0x101aea4
0x000000000101aea0: mov        x19, x0
0x000000000101aea4: ldrsb      w8, [sp, #0xa7]
0x000000000101aea8: tbz        w8, #0x1f, #0x101aebc
0x000000000101aeac: ldr        x0, [sp, #0x90]
0x000000000101aeb0: bl         #0x47e93a8
0x000000000101aeb4: b          #0x101aebc
0x000000000101aeb8: mov        x19, x0
0x000000000101aebc: ldrsb      w8, [sp, #0x8f]
0x000000000101aec0: tbz        w8, #0x1f, #0x101aee8
0x000000000101aec4: ldr        x0, [sp, #0x78]
0x000000000101aec8: bl         #0x47e93a8
0x000000000101aecc: b          #0x101aee8
0x000000000101aed0: mov        x19, x0
0x000000000101aed4: ldursb     w8, [x29, #-0x61]
0x000000000101aed8: tbz        w8, #0x1f, #0x101af08
0x000000000101aedc: ldur       x0, [x29, #-0x78]
0x000000000101aee0: b          #0x101af04
0x000000000101aee4: mov        x19, x0
0x000000000101aee8: ldursb     w8, [x29, #-0x99]
0x000000000101aeec: tbz        w8, #0x1f, #0x101aef8
0x000000000101aef0: ldur       x0, [x29, #-0xb0]
0x000000000101aef4: bl         #0x47e93a8
0x000000000101aef8: ldursb     w8, [x29, #-0x79]
0x000000000101aefc: tbz        w8, #0x1f, #0x101af08
0x000000000101af00: ldur       x0, [x29, #-0x90]
0x000000000101af04: bl         #0x47e93a8
0x000000000101af08: mov        x0, x19
0x000000000101af0c: bl         #0x4b97984
