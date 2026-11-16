; instruction-faithful ARM64 fallback for RobloxLib::function_17ac28
0x000000000017ac28: sub        sp, sp, #0xb0
0x000000000017ac2c: stp        x26, x25, [sp, #0x60]
0x000000000017ac30: stp        x24, x23, [sp, #0x70]
0x000000000017ac34: stp        x22, x21, [sp, #0x80]
0x000000000017ac38: stp        x20, x19, [sp, #0x90]
0x000000000017ac3c: stp        x29, x30, [sp, #0xa0]
0x000000000017ac40: add        x29, sp, #0xa0
0x000000000017ac44: mov        x19, x3
0x000000000017ac48: mov        x21, x2
0x000000000017ac4c: mov        x22, x1
0x000000000017ac50: mov        x20, x0
0x000000000017ac54: adrp       x8, #0x5ba4000
0x000000000017ac58: ldr        x8, [x8, #0x338]
0x000000000017ac5c: ldr        x8, [x8]
0x000000000017ac60: stur       x8, [x29, #-0x48]
0x000000000017ac64: bl         #0x440f580
0x000000000017ac68: mov        x23, x0
0x000000000017ac6c: bl         #0xe7374
0x000000000017ac70: mov        x2, x0
0x000000000017ac74: add        x0, x20, #0x70
0x000000000017ac78: mov        x1, x23
0x000000000017ac7c: bl         #0x440e7cc
0x000000000017ac80: mov        x0, x22
0x000000000017ac84: bl         #0x4757498
0x000000000017ac88: mov        x22, x0
0x000000000017ac8c: bl         #0x440fbd4
0x000000000017ac90: mov        x23, x0
0x000000000017ac94: ldr        x24, [x20, #0xb0]
0x000000000017ac98: add        x25, sp, #8
0x000000000017ac9c: cbz        x24, #0x17acb8
0x000000000017aca0: bl         #0x440fbd4
0x000000000017aca4: stp        x0, xzr, [sp, #8]
0x000000000017aca8: add        x0, x25, #8
0x000000000017acac: mov        x1, x24
0x000000000017acb0: bl         #0x2538c
0x000000000017acb4: b          #0x17acd8
0x000000000017acb8: bl         #0x440f418
0x000000000017acbc: str        x0, [sp, #8]
0x000000000017acc0: movi       v0.16b, #0
0x000000000017acc4: stur       q0, [x25, #8]
0x000000000017acc8: stur       q0, [x25, #0x18]
0x000000000017accc: stur       q0, [x25, #0x28]
0x000000000017acd0: stur       q0, [x25, #0x38]
0x000000000017acd4: stur       xzr, [x25, #0x48]
0x000000000017acd8: add        x0, x20, #0x70
0x000000000017acdc: add        x3, sp, #8
0x000000000017ace0: mov        x1, x22
0x000000000017ace4: mov        x2, x23
0x000000000017ace8: mov        x4, #0
0x000000000017acec: bl         #0x440e748
0x000000000017acf0: ldr        x8, [sp, #0x10]
0x000000000017acf4: cbz        x8, #0x17ad08
0x000000000017acf8: ldr        x8, [x8, #0x10]
0x000000000017acfc: add        x9, sp, #8
0x000000000017ad00: add        x0, x9, #0x10
0x000000000017ad04: blr        x8
0x000000000017ad08: mov        x0, x21
0x000000000017ad0c: bl         #0x4757498
0x000000000017ad10: mov        x21, x0
0x000000000017ad14: bl         #0x3042f4
0x000000000017ad18: mov        x22, x0
0x000000000017ad1c: ldr        x23, [x20, #0xb8]
0x000000000017ad20: add        x24, sp, #8
0x000000000017ad24: cbz        x23, #0x17ad40
0x000000000017ad28: bl         #0x3042f4
0x000000000017ad2c: stp        x0, xzr, [sp, #8]
0x000000000017ad30: add        x0, x24, #8
0x000000000017ad34: mov        x1, x23
0x000000000017ad38: bl         #0x17452c
0x000000000017ad3c: b          #0x17ad60
0x000000000017ad40: bl         #0x440f418
0x000000000017ad44: str        x0, [sp, #8]
0x000000000017ad48: movi       v0.16b, #0
0x000000000017ad4c: stur       q0, [x24, #8]
0x000000000017ad50: stur       q0, [x24, #0x18]
0x000000000017ad54: stur       q0, [x24, #0x28]
0x000000000017ad58: stur       q0, [x24, #0x38]
0x000000000017ad5c: stur       xzr, [x24, #0x48]
0x000000000017ad60: add        x0, x20, #0x70
0x000000000017ad64: add        x3, sp, #8
0x000000000017ad68: mov        x1, x21
0x000000000017ad6c: mov        x2, x22
0x000000000017ad70: mov        x4, #0
0x000000000017ad74: bl         #0x440e748
0x000000000017ad78: ldr        x8, [sp, #0x10]
0x000000000017ad7c: cbz        x8, #0x17ad90
0x000000000017ad80: ldr        x8, [x8, #0x10]
0x000000000017ad84: add        x9, sp, #8
0x000000000017ad88: add        x0, x9, #0x10
0x000000000017ad8c: blr        x8
0x000000000017ad90: add        x0, x20, #0x70
0x000000000017ad94: mov        x1, x19
0x000000000017ad98: bl         #0x440e8cc
0x000000000017ad9c: ldur       x8, [x29, #-0x48]
0x000000000017ada0: adrp       x9, #0x5ba4000
0x000000000017ada4: ldr        x9, [x9, #0x338]
0x000000000017ada8: ldr        x9, [x9]
0x000000000017adac: cmp        x9, x8
0x000000000017adb0: b.ne       #0x17add0
0x000000000017adb4: ldp        x29, x30, [sp, #0xa0]
0x000000000017adb8: ldp        x20, x19, [sp, #0x90]
0x000000000017adbc: ldp        x22, x21, [sp, #0x80]
0x000000000017adc0: ldp        x24, x23, [sp, #0x70]
0x000000000017adc4: ldp        x26, x25, [sp, #0x60]
0x000000000017adc8: add        sp, sp, #0xb0
0x000000000017adcc: ret        
0x000000000017add0: bl         #0x4b98620
0x000000000017add4: b          #0x17ae68
0x000000000017add8: mov        x19, x0
0x000000000017addc: ldr        x8, [sp, #0x10]
0x000000000017ade0: cbz        x8, #0x17ae7c
0x000000000017ade4: ldr        x8, [x8, #0x10]
0x000000000017ade8: add        x9, sp, #8
0x000000000017adec: add        x0, x9, #0x10
0x000000000017adf0: blr        x8
0x000000000017adf4: b          #0x17ae7c
0x000000000017adf8: b          #0x17ae68
0x000000000017adfc: b          #0x17ae68
0x000000000017ae00: mov        x19, x0
0x000000000017ae04: ldr        x8, [sp, #0x10]
0x000000000017ae08: cbz        x8, #0x17ae7c
0x000000000017ae0c: ldr        x8, [x8, #0x10]
0x000000000017ae10: add        x9, sp, #8
0x000000000017ae14: add        x0, x9, #0x10
0x000000000017ae18: blr        x8
0x000000000017ae1c: b          #0x17ae7c
0x000000000017ae20: b          #0x17ae68
0x000000000017ae24: mov        x19, x0
0x000000000017ae28: ldr        x8, [sp, #0x10]
0x000000000017ae2c: cbz        x8, #0x17ae7c
0x000000000017ae30: ldr        x8, [x8, #0x10]
0x000000000017ae34: add        x9, sp, #8
0x000000000017ae38: add        x0, x9, #0x10
0x000000000017ae3c: blr        x8
0x000000000017ae40: b          #0x17ae7c
0x000000000017ae44: b          #0x17ae68
0x000000000017ae48: mov        x19, x0
0x000000000017ae4c: ldr        x8, [sp, #0x10]
0x000000000017ae50: cbz        x8, #0x17ae7c
0x000000000017ae54: ldr        x8, [x8, #0x10]
0x000000000017ae58: add        x9, sp, #8
0x000000000017ae5c: add        x0, x9, #0x10
0x000000000017ae60: blr        x8
0x000000000017ae64: b          #0x17ae7c
0x000000000017ae68: mov        x19, x0
0x000000000017ae6c: cbz        w1, #0x17ae7c
0x000000000017ae70: mov        x0, x19
0x000000000017ae74: bl         #0x18bd8
0x000000000017ae78: mov        x19, x0
0x000000000017ae7c: mov        x0, x19
0x000000000017ae80: bl         #0x4b97984
