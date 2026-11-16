; instruction-faithful ARM64 fallback for RobloxLib::function_123abdc
0x000000000123abdc: sub        sp, sp, #0xd0
0x000000000123abe0: stp        x20, x19, [sp, #0xb0]
0x000000000123abe4: stp        x29, x30, [sp, #0xc0]
0x000000000123abe8: add        x29, sp, #0xc0
0x000000000123abec: ldr        x19, [x0, #0x60]
0x000000000123abf0: cbz        x19, #0x123ae04
0x000000000123abf4: mov        x20, x0
0x000000000123abf8: bl         #0x367e0
0x000000000123abfc: ldr        w1, [x20, #0x1a4]
0x000000000123ac00: sub        x8, x29, #0x28
0x000000000123ac04: bl         #0x4409f98
0x000000000123ac08: adrp       x1, #0x520d000
0x000000000123ac0c: add        x1, x1, #0x512
0x000000000123ac10: add        x0, sp, #0x50
0x000000000123ac14: bl         #0x18aac
0x000000000123ac18: add        x1, sp, #0x50
0x000000000123ac1c: mov        x0, x19
0x000000000123ac20: mov        w2, #0
0x000000000123ac24: bl         #0x41807f8
0x000000000123ac28: adrp       x8, #0x520e000
0x000000000123ac2c: add        x8, x8, #0xf6
0x000000000123ac30: adrp       x9, #0x520e000
0x000000000123ac34: add        x9, x9, #0xf9
0x000000000123ac38: cmp        x0, #0
0x000000000123ac3c: csel       x1, x9, x8, eq
0x000000000123ac40: sub        x0, x29, #0x40
0x000000000123ac44: bl         #0x18aac
0x000000000123ac48: ldrsb      w8, [sp, #0x67]
0x000000000123ac4c: tbz        w8, #0x1f, #0x123ac58
0x000000000123ac50: ldr        x0, [sp, #0x50]
0x000000000123ac54: bl         #0x47e93a8
0x000000000123ac58: ldurb      w9, [x29, #-0x11]
0x000000000123ac5c: sxtb       w8, w9
0x000000000123ac60: ldur       x10, [x29, #-0x20]
0x000000000123ac64: cmp        w8, #0
0x000000000123ac68: csel       x2, x10, x9, lt
0x000000000123ac6c: ldurb      w9, [x29, #-0x29]
0x000000000123ac70: sxtb       w19, w9
0x000000000123ac74: ldur       x10, [x29, #-0x38]
0x000000000123ac78: cmp        w19, #0
0x000000000123ac7c: csel       x9, x10, x9, lt
0x000000000123ac80: cmp        x2, x9
0x000000000123ac84: b.ne       #0x123acb0
0x000000000123ac88: ldur       x9, [x29, #-0x28]
0x000000000123ac8c: cmp        w8, #0
0x000000000123ac90: sub        x8, x29, #0x28
0x000000000123ac94: csel       x0, x9, x8, lt
0x000000000123ac98: ldur       x8, [x29, #-0x40]
0x000000000123ac9c: cmp        w19, #0
0x000000000123aca0: sub        x9, x29, #0x40
0x000000000123aca4: csel       x1, x8, x9, lt
0x000000000123aca8: bl         #0x4b98ed8
0x000000000123acac: cbz        w0, #0x123ade8
0x000000000123acb0: movi       v0.16b, #0
0x000000000123acb4: stp        q0, q0, [sp, #0x50]
0x000000000123acb8: mov        w8, #0x3f800000
0x000000000123acbc: str        w8, [sp, #0x70]
0x000000000123acc0: add        x0, sp, #0x50
0x000000000123acc4: bl         #0x41ec25c
0x000000000123acc8: adrp       x1, #0x520e000
0x000000000123accc: add        x1, x1, #0xe6
0x000000000123acd0: add        x19, sp, #0x38
0x000000000123acd4: add        x0, sp, #0x38
0x000000000123acd8: bl         #0x18aac
0x000000000123acdc: str        x19, [sp, #0x20]
0x000000000123ace0: adrp       x2, #0x4bdd000
0x000000000123ace4: add        x2, x2, #0x500
0x000000000123ace8: add        x0, sp, #0x50
0x000000000123acec: add        x1, sp, #0x38
0x000000000123acf0: add        x3, sp, #0x20
0x000000000123acf4: add        x4, sp, #8
0x000000000123acf8: bl         #0x3dbcec
0x000000000123acfc: add        x0, x0, #0x28
0x000000000123ad00: sub        x1, x29, #0x28
0x000000000123ad04: bl         #0x4b97d5c
0x000000000123ad08: ldrsb      w8, [sp, #0x4f]
0x000000000123ad0c: tbz        w8, #0x1f, #0x123ad18
0x000000000123ad10: ldr        x0, [sp, #0x38]
0x000000000123ad14: bl         #0x47e93a8
0x000000000123ad18: adrp       x1, #0x52fc000
0x000000000123ad1c: add        x1, x1, #0xb14
0x000000000123ad20: add        x19, sp, #0x38
0x000000000123ad24: add        x0, sp, #0x38
0x000000000123ad28: bl         #0x18aac
0x000000000123ad2c: str        x19, [sp, #0x20]
0x000000000123ad30: adrp       x2, #0x4bdd000
0x000000000123ad34: add        x2, x2, #0x500
0x000000000123ad38: add        x0, sp, #0x50
0x000000000123ad3c: add        x1, sp, #0x38
0x000000000123ad40: add        x3, sp, #0x20
0x000000000123ad44: add        x4, sp, #8
0x000000000123ad48: bl         #0x3dbcec
0x000000000123ad4c: add        x0, x0, #0x28
0x000000000123ad50: sub        x1, x29, #0x40
0x000000000123ad54: bl         #0x4b97d5c
0x000000000123ad58: ldrsb      w8, [sp, #0x4f]
0x000000000123ad5c: tbz        w8, #0x1f, #0x123ad68
0x000000000123ad60: ldr        x0, [sp, #0x38]
0x000000000123ad64: bl         #0x47e93a8
0x000000000123ad68: adrp       x1, #0x5234000
0x000000000123ad6c: add        x1, x1, #0xb00
0x000000000123ad70: add        x0, sp, #0x38
0x000000000123ad74: bl         #0x18aac
0x000000000123ad78: adrp       x1, #0x520e000
0x000000000123ad7c: add        x1, x1, #0x261
0x000000000123ad80: add        x0, sp, #0x20
0x000000000123ad84: bl         #0x18aac
0x000000000123ad88: adrp       x1, #0x52fc000
0x000000000123ad8c: add        x1, x1, #0xb1e
0x000000000123ad90: add        x0, sp, #8
0x000000000123ad94: bl         #0x18aac
0x000000000123ad98: add        x0, sp, #0x38
0x000000000123ad9c: add        x1, sp, #0x20
0x000000000123ada0: add        x2, sp, #8
0x000000000123ada4: add        x3, sp, #0x50
0x000000000123ada8: bl         #0x41ebf6c
0x000000000123adac: ldrsb      w8, [sp, #0x1f]
0x000000000123adb0: tbz        w8, #0x1f, #0x123adbc
0x000000000123adb4: ldr        x0, [sp, #8]
0x000000000123adb8: bl         #0x47e93a8
0x000000000123adbc: ldrsb      w8, [sp, #0x37]
0x000000000123adc0: tbz        w8, #0x1f, #0x123adcc
0x000000000123adc4: ldr        x0, [sp, #0x20]
0x000000000123adc8: bl         #0x47e93a8
0x000000000123adcc: ldrsb      w8, [sp, #0x4f]
0x000000000123add0: tbz        w8, #0x1f, #0x123addc
0x000000000123add4: ldr        x0, [sp, #0x38]
0x000000000123add8: bl         #0x47e93a8
0x000000000123addc: add        x0, sp, #0x50
0x000000000123ade0: bl         #0x207764
0x000000000123ade4: ldurb      w19, [x29, #-0x29]
0x000000000123ade8: tbz        w19, #7, #0x123adf4
0x000000000123adec: ldur       x0, [x29, #-0x40]
0x000000000123adf0: bl         #0x47e93a8
0x000000000123adf4: ldursb     w8, [x29, #-0x11]
0x000000000123adf8: tbz        w8, #0x1f, #0x123ae04
0x000000000123adfc: ldur       x0, [x29, #-0x28]
0x000000000123ae00: bl         #0x47e93a8
0x000000000123ae04: ldp        x29, x30, [sp, #0xc0]
0x000000000123ae08: ldp        x20, x19, [sp, #0xb0]
0x000000000123ae0c: add        sp, sp, #0xd0
0x000000000123ae10: ret        
0x000000000123ae14: mov        x19, x0
0x000000000123ae18: ldrsb      w8, [sp, #0x1f]
0x000000000123ae1c: tbz        w8, #0x1f, #0x123ae30
0x000000000123ae20: ldr        x0, [sp, #8]
0x000000000123ae24: bl         #0x47e93a8
0x000000000123ae28: b          #0x123ae30
0x000000000123ae2c: mov        x19, x0
0x000000000123ae30: ldrsb      w8, [sp, #0x37]
0x000000000123ae34: tbz        w8, #0x1f, #0x123ae6c
0x000000000123ae38: ldr        x0, [sp, #0x20]
0x000000000123ae3c: bl         #0x47e93a8
0x000000000123ae40: b          #0x123ae6c
0x000000000123ae44: b          #0x123ae68
0x000000000123ae48: b          #0x123ae54
0x000000000123ae4c: b          #0x123ae54
0x000000000123ae50: b          #0x123ae54
0x000000000123ae54: mov        x19, x0
0x000000000123ae58: b          #0x123ae7c
0x000000000123ae5c: mov        x19, x0
0x000000000123ae60: b          #0x123ae94
0x000000000123ae64: b          #0x123ae68
0x000000000123ae68: mov        x19, x0
0x000000000123ae6c: ldrsb      w8, [sp, #0x4f]
0x000000000123ae70: tbz        w8, #0x1f, #0x123ae7c
0x000000000123ae74: ldr        x0, [sp, #0x38]
0x000000000123ae78: bl         #0x47e93a8
0x000000000123ae7c: add        x0, sp, #0x50
0x000000000123ae80: bl         #0x207764
0x000000000123ae84: ldursb     w8, [x29, #-0x29]
0x000000000123ae88: tbz        w8, #0x1f, #0x123ae94
0x000000000123ae8c: ldur       x0, [x29, #-0x40]
0x000000000123ae90: bl         #0x47e93a8
0x000000000123ae94: ldursb     w8, [x29, #-0x11]
0x000000000123ae98: tbz        w8, #0x1f, #0x123aea4
0x000000000123ae9c: ldur       x0, [x29, #-0x28]
0x000000000123aea0: bl         #0x47e93a8
0x000000000123aea4: mov        x0, x19
0x000000000123aea8: bl         #0x4b97984
0x000000000123aeac: mov        x19, x0
0x000000000123aeb0: ldrsb      w8, [sp, #0x67]
0x000000000123aeb4: tbz        w8, #0x1f, #0x123ae94
0x000000000123aeb8: ldr        x0, [sp, #0x50]
0x000000000123aebc: b          #0x123ae90
