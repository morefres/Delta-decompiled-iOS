; instruction-faithful ARM64 fallback for RobloxLib::function_22ac68
0x000000000022ac68: sub        sp, sp, #0xb0
0x000000000022ac6c: stp        x22, x21, [sp, #0x80]
0x000000000022ac70: stp        x20, x19, [sp, #0x90]
0x000000000022ac74: stp        x29, x30, [sp, #0xa0]
0x000000000022ac78: add        x29, sp, #0xa0
0x000000000022ac7c: cbnz       w1, #0x22acb4
0x000000000022ac80: ldr        w8, [x2, #0x18]
0x000000000022ac84: cmp        w8, #0xc8
0x000000000022ac88: b.ne       #0x22acb4
0x000000000022ac8c: mov        x21, x0
0x000000000022ac90: mov        x0, x2
0x000000000022ac94: bl         #0x4454558
0x000000000022ac98: cbz        x0, #0x22acdc
0x000000000022ac9c: mov        x8, x0
0x000000000022aca0: mov        x2, x1
0x000000000022aca4: sub        x0, x29, #0x38
0x000000000022aca8: mov        x1, x8
0x000000000022acac: bl         #0x207c60
0x000000000022acb0: b          #0x22ace4
0x000000000022acb4: adrp       x1, #0x5216000
0x000000000022acb8: add        x1, x1, #0x33e
0x000000000022acbc: mov        x0, sp
0x000000000022acc0: bl         #0x18aac
0x000000000022acc4: mov        x0, sp
0x000000000022acc8: bl         #0x2228a8
0x000000000022accc: ldrsb      w8, [sp, #0x17]
0x000000000022acd0: tbz        w8, #0x1f, #0x22ae40
0x000000000022acd4: ldr        x0, [sp]
0x000000000022acd8: b          #0x22ae3c
0x000000000022acdc: stp        xzr, xzr, [x29, #-0x38]
0x000000000022ace0: stur       xzr, [x29, #-0x28]
0x000000000022ace4: stp        xzr, xzr, [x29, #-0x48]
0x000000000022ace8: ldr        x0, [x21, #0x28]
0x000000000022acec: cbz        x0, #0x22add0
0x000000000022acf0: bl         #0x4b98098
0x000000000022acf4: mov        x19, x0
0x000000000022acf8: stur       x0, [x29, #-0x40]
0x000000000022acfc: cbz        x0, #0x22add4
0x000000000022ad00: ldr        x20, [x21, #0x20]
0x000000000022ad04: stur       x20, [x29, #-0x48]
0x000000000022ad08: cbz        x20, #0x22add4
0x000000000022ad0c: ldp        x9, x8, [x21]
0x000000000022ad10: stp        x9, x8, [sp]
0x000000000022ad14: cbz        x8, #0x22ad2c
0x000000000022ad18: add        x8, x8, #0x10
0x000000000022ad1c: ldxr       x9, [x8]
0x000000000022ad20: add        x9, x9, #1
0x000000000022ad24: stxr       w10, x9, [x8]
0x000000000022ad28: cbnz       w10, #0x22ad1c
0x000000000022ad2c: ldp        x9, x8, [x21, #0x10]
0x000000000022ad30: stp        x9, x8, [sp, #0x10]
0x000000000022ad34: cbz        x8, #0x22ad4c
0x000000000022ad38: add        x8, x8, #0x10
0x000000000022ad3c: ldxr       x9, [x8]
0x000000000022ad40: add        x9, x9, #1
0x000000000022ad44: stxr       w10, x9, [x8]
0x000000000022ad48: cbnz       w10, #0x22ad3c
0x000000000022ad4c: ldur       q0, [x29, #-0x38]
0x000000000022ad50: str        q0, [sp, #0x20]
0x000000000022ad54: ldur       x8, [x29, #-0x28]
0x000000000022ad58: str        x8, [sp, #0x30]
0x000000000022ad5c: stp        xzr, xzr, [x29, #-0x30]
0x000000000022ad60: stur       xzr, [x29, #-0x38]
0x000000000022ad64: str        xzr, [sp, #0x50]
0x000000000022ad68: adrp       x4, #0x5c2f000
0x000000000022ad6c: add        x4, x4, #0xaa0
0x000000000022ad70: adrp       x5, #0x22b000
0x000000000022ad74: add        x5, x5, #0x260
0x000000000022ad78: add        x0, sp, #0x38
0x000000000022ad7c: mov        x3, sp
0x000000000022ad80: mov        w1, #0x38
0x000000000022ad84: mov        w2, #8
0x000000000022ad88: bl         #0x190f4
0x000000000022ad8c: add        x1, sp, #0x38
0x000000000022ad90: mov        x0, x20
0x000000000022ad94: mov        w2, #1
0x000000000022ad98: bl         #0x3e776ec
0x000000000022ad9c: add        x0, sp, #0x38
0x000000000022ada0: bl         #0x18c70
0x000000000022ada4: ldrsb      w8, [sp, #0x37]
0x000000000022ada8: tbz        w8, #0x1f, #0x22adb4
0x000000000022adac: ldr        x0, [sp, #0x20]
0x000000000022adb0: bl         #0x47e93a8
0x000000000022adb4: ldr        x0, [sp, #0x18]
0x000000000022adb8: cbz        x0, #0x22adc0
0x000000000022adbc: bl         #0x4b9808c
0x000000000022adc0: ldr        x0, [sp, #8]
0x000000000022adc4: cbz        x0, #0x22ae00
0x000000000022adc8: bl         #0x4b9808c
0x000000000022adcc: b          #0x22ae00
0x000000000022add0: mov        x19, #0
0x000000000022add4: adrp       x1, #0x5216000
0x000000000022add8: add        x1, x1, #0x348
0x000000000022addc: mov        x0, sp
0x000000000022ade0: bl         #0x18aac
0x000000000022ade4: mov        x0, sp
0x000000000022ade8: bl         #0x2228a8
0x000000000022adec: ldrsb      w8, [sp, #0x17]
0x000000000022adf0: tbz        w8, #0x1f, #0x22adfc
0x000000000022adf4: ldr        x0, [sp]
0x000000000022adf8: bl         #0x47e93a8
0x000000000022adfc: cbz        x19, #0x22ae30
0x000000000022ae00: add        x8, x19, #8
0x000000000022ae04: ldaxr      x9, [x8]
0x000000000022ae08: sub        x10, x9, #1
0x000000000022ae0c: stlxr      w11, x10, [x8]
0x000000000022ae10: cbnz       w11, #0x22ae04
0x000000000022ae14: cbnz       x9, #0x22ae30
0x000000000022ae18: ldr        x8, [x19]
0x000000000022ae1c: ldr        x8, [x8, #0x10]
0x000000000022ae20: mov        x0, x19
0x000000000022ae24: blr        x8
0x000000000022ae28: mov        x0, x19
0x000000000022ae2c: bl         #0x4b9808c
0x000000000022ae30: ldursb     w8, [x29, #-0x21]
0x000000000022ae34: tbz        w8, #0x1f, #0x22ae40
0x000000000022ae38: ldur       x0, [x29, #-0x38]
0x000000000022ae3c: bl         #0x47e93a8
0x000000000022ae40: ldp        x29, x30, [sp, #0xa0]
0x000000000022ae44: ldp        x20, x19, [sp, #0x90]
0x000000000022ae48: ldp        x22, x21, [sp, #0x80]
0x000000000022ae4c: add        sp, sp, #0xb0
0x000000000022ae50: ret        
0x000000000022ae54: mov        x19, x0
0x000000000022ae58: add        x0, sp, #0x38
0x000000000022ae5c: bl         #0x18c70
0x000000000022ae60: b          #0x22ae68
0x000000000022ae64: mov        x19, x0
0x000000000022ae68: mov        x0, sp
0x000000000022ae6c: bl         #0x22af98
0x000000000022ae70: b          #0x22ae90
0x000000000022ae74: mov        x19, x0
0x000000000022ae78: ldrsb      w8, [sp, #0x17]
0x000000000022ae7c: tbz        w8, #0x1f, #0x22ae90
0x000000000022ae80: ldr        x0, [sp]
0x000000000022ae84: bl         #0x47e93a8
0x000000000022ae88: b          #0x22ae90
0x000000000022ae8c: mov        x19, x0
0x000000000022ae90: sub        x0, x29, #0x48
0x000000000022ae94: bl         #0x1df28
0x000000000022ae98: ldursb     w8, [x29, #-0x21]
0x000000000022ae9c: tbz        w8, #0x1f, #0x22aebc
0x000000000022aea0: ldur       x0, [x29, #-0x38]
0x000000000022aea4: b          #0x22aeb8
0x000000000022aea8: mov        x19, x0
0x000000000022aeac: ldrsb      w8, [sp, #0x17]
0x000000000022aeb0: tbz        w8, #0x1f, #0x22aebc
0x000000000022aeb4: ldr        x0, [sp]
0x000000000022aeb8: bl         #0x47e93a8
0x000000000022aebc: mov        x0, x19
0x000000000022aec0: bl         #0x4b97984
