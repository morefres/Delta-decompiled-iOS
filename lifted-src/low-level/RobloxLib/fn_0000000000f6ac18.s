; instruction-faithful ARM64 fallback for RobloxLib::function_f6ac18
0x0000000000f6ac18: sub        sp, sp, #0xe0
0x0000000000f6ac1c: stp        x24, x23, [sp, #0xa0]
0x0000000000f6ac20: stp        x22, x21, [sp, #0xb0]
0x0000000000f6ac24: stp        x20, x19, [sp, #0xc0]
0x0000000000f6ac28: stp        x29, x30, [sp, #0xd0]
0x0000000000f6ac2c: add        x29, sp, #0xd0
0x0000000000f6ac30: mov        x21, x2
0x0000000000f6ac34: mov        x19, x8
0x0000000000f6ac38: adrp       x8, #0x5ba4000
0x0000000000f6ac3c: ldr        x8, [x8, #0x338]
0x0000000000f6ac40: ldr        x8, [x8]
0x0000000000f6ac44: stur       x8, [x29, #-0x38]
0x0000000000f6ac48: add        x8, sp, #0x28
0x0000000000f6ac4c: bl         #0x47fe324
0x0000000000f6ac50: add        x0, sp, #0x28
0x0000000000f6ac54: bl         #0x47fe030
0x0000000000f6ac58: cbz        w0, #0xf6acd8
0x0000000000f6ac5c: cbz        x21, #0xf6ae70
0x0000000000f6ac60: adrp       x1, #0x52e5000
0x0000000000f6ac64: add        x1, x1, #0x516
0x0000000000f6ac68: sub        x0, x29, #0x50
0x0000000000f6ac6c: bl         #0x18aac
0x0000000000f6ac70: add        x0, sp, #0x28
0x0000000000f6ac74: bl         #0x47fe044
0x0000000000f6ac78: mov        x1, x0
0x0000000000f6ac7c: sub        x0, x29, #0x50
0x0000000000f6ac80: bl         #0x4b97c90
0x0000000000f6ac84: ldp        x20, x8, [x0]
0x0000000000f6ac88: str        x8, [sp, #0x58]
0x0000000000f6ac8c: ldur       x8, [x0, #0xf]
0x0000000000f6ac90: stur       x8, [sp, #0x5f]
0x0000000000f6ac94: ldrb       w22, [x0, #0x17]
0x0000000000f6ac98: stp        xzr, xzr, [x0, #8]
0x0000000000f6ac9c: str        xzr, [x0]
0x0000000000f6aca0: ldrsb      w8, [x21, #0x17]
0x0000000000f6aca4: tbz        w8, #0x1f, #0xf6acb0
0x0000000000f6aca8: ldr        x0, [x21]
0x0000000000f6acac: bl         #0x47e93a8
0x0000000000f6acb0: ldr        x8, [sp, #0x58]
0x0000000000f6acb4: stp        x20, x8, [x21]
0x0000000000f6acb8: ldur       x8, [sp, #0x5f]
0x0000000000f6acbc: stur       x8, [x21, #0xf]
0x0000000000f6acc0: strb       w22, [x21, #0x17]
0x0000000000f6acc4: ldursb     w8, [x29, #-0x39]
0x0000000000f6acc8: tbz        w8, #0x1f, #0xf6ae70
0x0000000000f6accc: ldur       x0, [x29, #-0x50]
0x0000000000f6acd0: bl         #0x47e93a8
0x0000000000f6acd4: b          #0xf6ae70
0x0000000000f6acd8: adrp       x1, #0x4c22000
0x0000000000f6acdc: add        x1, x1, #0x5a9
0x0000000000f6ace0: add        x0, sp, #0x28
0x0000000000f6ace4: mov        w2, #0xd
0x0000000000f6ace8: bl         #0x47fd4cc
0x0000000000f6acec: stur       x0, [x29, #-0x50]
0x0000000000f6acf0: sturb      w1, [x29, #-0x48]
0x0000000000f6acf4: sub        x0, x29, #0x50
0x0000000000f6acf8: mov        w1, #0
0x0000000000f6acfc: bl         #0x47fc308
0x0000000000f6ad00: mov        x20, x0
0x0000000000f6ad04: adrp       x1, #0x4c22000
0x0000000000f6ad08: add        x1, x1, #0x5b7
0x0000000000f6ad0c: add        x0, sp, #0x28
0x0000000000f6ad10: mov        w2, #0xd
0x0000000000f6ad14: bl         #0x47fd4cc
0x0000000000f6ad18: str        x0, [sp, #0x18]
0x0000000000f6ad1c: strb       w1, [sp, #0x20]
0x0000000000f6ad20: add        x0, sp, #0x18
0x0000000000f6ad24: bl         #0x47fd754
0x0000000000f6ad28: tbz        w0, #0, #0xf6ae5c
0x0000000000f6ad2c: adrp       x1, #0x4c21000
0x0000000000f6ad30: add        x1, x1, #0xd74
0x0000000000f6ad34: add        x0, sp, #0x18
0x0000000000f6ad38: mov        w2, #0xb
0x0000000000f6ad3c: bl         #0x47fd4cc
0x0000000000f6ad40: str        x0, [sp, #8]
0x0000000000f6ad44: strb       w1, [sp, #0x10]
0x0000000000f6ad48: stp        xzr, xzr, [sp, #0x58]
0x0000000000f6ad4c: str        xzr, [sp, #0x68]
0x0000000000f6ad50: sub        x8, x29, #0x50
0x0000000000f6ad54: add        x0, sp, #8
0x0000000000f6ad58: add        x1, sp, #0x58
0x0000000000f6ad5c: bl         #0x47fd874
0x0000000000f6ad60: ldp        x21, x8, [x29, #-0x50]
0x0000000000f6ad64: stur       x8, [x29, #-0x60]
0x0000000000f6ad68: ldur       x8, [x29, #-0x41]
0x0000000000f6ad6c: stur       x8, [x29, #-0x59]
0x0000000000f6ad70: ldursb     w24, [x29, #-0x39]
0x0000000000f6ad74: sturb      wzr, [x29, #-0x39]
0x0000000000f6ad78: sturb      wzr, [x29, #-0x50]
0x0000000000f6ad7c: ldrsb      w8, [sp, #0x6f]
0x0000000000f6ad80: tbz        w8, #0x1f, #0xf6ad8c
0x0000000000f6ad84: ldr        x0, [sp, #0x58]
0x0000000000f6ad88: bl         #0x47e93a8
0x0000000000f6ad8c: adrp       x1, #0x4c21000
0x0000000000f6ad90: add        x1, x1, #0xd80
0x0000000000f6ad94: add        x0, sp, #0x18
0x0000000000f6ad98: mov        w2, #0xc
0x0000000000f6ad9c: bl         #0x47fd4cc
0x0000000000f6ada0: stur       x0, [x29, #-0x50]
0x0000000000f6ada4: sturb      w1, [x29, #-0x48]
0x0000000000f6ada8: sub        x0, x29, #0x50
0x0000000000f6adac: mov        x1, #0
0x0000000000f6adb0: bl         #0x47fda50
0x0000000000f6adb4: mov        x22, x0
0x0000000000f6adb8: adrp       x1, #0x4c22000
0x0000000000f6adbc: add        x1, x1, #0x5c5
0x0000000000f6adc0: add        x0, sp, #0x28
0x0000000000f6adc4: mov        w2, #0x10
0x0000000000f6adc8: bl         #0x47fd4cc
0x0000000000f6adcc: stur       x0, [x29, #-0x50]
0x0000000000f6add0: sturb      w1, [x29, #-0x48]
0x0000000000f6add4: sub        x0, x29, #0x50
0x0000000000f6add8: mov        w1, #0
0x0000000000f6addc: bl         #0x47fc308
0x0000000000f6ade0: mov        x23, x0
0x0000000000f6ade4: adrp       x1, #0x4c22000
0x0000000000f6ade8: add        x1, x1, #0x5d6
0x0000000000f6adec: add        x0, sp, #0x28
0x0000000000f6adf0: mov        w2, #0x10
0x0000000000f6adf4: bl         #0x47fd4cc
0x0000000000f6adf8: stur       x0, [x29, #-0x50]
0x0000000000f6adfc: sturb      w1, [x29, #-0x48]
0x0000000000f6ae00: sub        x0, x29, #0x50
0x0000000000f6ae04: mov        x1, #0
0x0000000000f6ae08: bl         #0x47fda4c
0x0000000000f6ae0c: ldur       x8, [x29, #-0x60]
0x0000000000f6ae10: str        x8, [sp, #0x48]
0x0000000000f6ae14: ldur       x8, [x29, #-0x59]
0x0000000000f6ae18: stur       x8, [sp, #0x4f]
0x0000000000f6ae1c: ldr        x8, [sp, #0x48]
0x0000000000f6ae20: stur       x8, [x29, #-0x50]
0x0000000000f6ae24: ldur       x8, [sp, #0x4f]
0x0000000000f6ae28: stur       x8, [x29, #-0x49]
0x0000000000f6ae2c: strb       w20, [x19]
0x0000000000f6ae30: strb       w23, [x19, #1]
0x0000000000f6ae34: stp        x0, x21, [x19, #8]
0x0000000000f6ae38: ldur       x8, [x29, #-0x50]
0x0000000000f6ae3c: str        x8, [x19, #0x18]
0x0000000000f6ae40: ldur       x8, [x29, #-0x49]
0x0000000000f6ae44: stur       x8, [x19, #0x1f]
0x0000000000f6ae48: strb       w24, [x19, #0x27]
0x0000000000f6ae4c: str        x22, [x19, #0x28]
0x0000000000f6ae50: mov        w8, #1
0x0000000000f6ae54: strb       w8, [x19, #0x30]
0x0000000000f6ae58: b          #0xf6ae78
0x0000000000f6ae5c: cbz        x21, #0xf6ae70
0x0000000000f6ae60: adrp       x1, #0x52e5000
0x0000000000f6ae64: add        x1, x1, #0x546
0x0000000000f6ae68: mov        x0, x21
0x0000000000f6ae6c: bl         #0x4b97cc0
0x0000000000f6ae70: strb       wzr, [x19]
0x0000000000f6ae74: strb       wzr, [x19, #0x30]
0x0000000000f6ae78: add        x0, sp, #0x28
0x0000000000f6ae7c: bl         #0x47fdfac
0x0000000000f6ae80: ldur       x8, [x29, #-0x38]
0x0000000000f6ae84: adrp       x9, #0x5ba4000
0x0000000000f6ae88: ldr        x9, [x9, #0x338]
0x0000000000f6ae8c: ldr        x9, [x9]
0x0000000000f6ae90: cmp        x9, x8
0x0000000000f6ae94: b.ne       #0xf6aeb0
0x0000000000f6ae98: ldp        x29, x30, [sp, #0xd0]
0x0000000000f6ae9c: ldp        x20, x19, [sp, #0xc0]
0x0000000000f6aea0: ldp        x22, x21, [sp, #0xb0]
0x0000000000f6aea4: ldp        x24, x23, [sp, #0xa0]
0x0000000000f6aea8: add        sp, sp, #0xe0
0x0000000000f6aeac: ret        
0x0000000000f6aeb0: bl         #0x4b98620
0x0000000000f6aeb4: mov        x19, x0
0x0000000000f6aeb8: ldrsb      w8, [sp, #0x6f]
0x0000000000f6aebc: tbz        w8, #0x1f, #0xf6af10
0x0000000000f6aec0: ldr        x0, [sp, #0x58]
0x0000000000f6aec4: b          #0xf6aefc
0x0000000000f6aec8: b          #0xf6af0c
0x0000000000f6aecc: b          #0xf6af0c
0x0000000000f6aed0: b          #0xf6aed8
0x0000000000f6aed4: b          #0xf6aed8
0x0000000000f6aed8: mov        x19, x0
0x0000000000f6aedc: tbz        w24, #0x1f, #0xf6af10
0x0000000000f6aee0: mov        x0, x21
0x0000000000f6aee4: b          #0xf6aefc
0x0000000000f6aee8: b          #0xf6af0c
0x0000000000f6aeec: mov        x19, x0
0x0000000000f6aef0: ldursb     w8, [x29, #-0x39]
0x0000000000f6aef4: tbz        w8, #0x1f, #0xf6af10
0x0000000000f6aef8: ldur       x0, [x29, #-0x50]
0x0000000000f6aefc: bl         #0x47e93a8
0x0000000000f6af00: b          #0xf6af10
0x0000000000f6af04: b          #0xf6af0c
0x0000000000f6af08: b          #0xf6af0c
0x0000000000f6af0c: mov        x19, x0
0x0000000000f6af10: add        x0, sp, #0x28
0x0000000000f6af14: bl         #0x47fdfac
0x0000000000f6af18: mov        x0, x19
0x0000000000f6af1c: bl         #0x4b97984
0x0000000000f6af20: mov        x19, x0
0x0000000000f6af24: b          #0xf6af18
