; instruction-faithful ARM64 fallback for RobloxLib::function_157ac70
0x000000000157ac70: sub        sp, sp, #0xe0
0x000000000157ac74: stp        x20, x19, [sp, #0xc0]
0x000000000157ac78: stp        x29, x30, [sp, #0xd0]
0x000000000157ac7c: add        x29, sp, #0xd0
0x000000000157ac80: mov        x8, x0
0x000000000157ac84: ldr        q0, [x1]
0x000000000157ac88: str        q0, [sp, #0x60]
0x000000000157ac8c: stp        xzr, xzr, [x1]
0x000000000157ac90: add        x9, sp, #0x10
0x000000000157ac94: ldp        q2, q3, [x2]
0x000000000157ac98: stp        xzr, xzr, [x2]
0x000000000157ac9c: stp        xzr, xzr, [x2, #0x10]
0x000000000157aca0: ldr        q1, [x2, #0x20]
0x000000000157aca4: str        q1, [sp, #0x30]
0x000000000157aca8: ldp        x10, x11, [x2, #0x30]
0x000000000157acac: stp        x10, x11, [sp, #0x40]
0x000000000157acb0: stp        xzr, xzr, [x2, #0x30]
0x000000000157acb4: ldr        q1, [x2, #0x40]
0x000000000157acb8: str        d1, [sp, #0x50]
0x000000000157acbc: stp        xzr, xzr, [x2, #0x40]
0x000000000157acc0: stp        q3, q2, [x29, #-0x30]
0x000000000157acc4: stp        xzr, xzr, [sp, #0x10]
0x000000000157acc8: stp        xzr, xzr, [sp, #0x20]
0x000000000157accc: ldp        x5, x6, [sp, #0x30]
0x000000000157acd0: ldp        x13, x12, [x0, #0x10]
0x000000000157acd4: stp        x13, x12, [x29, #-0x40]
0x000000000157acd8: cbz        x12, #0x157acf0
0x000000000157acdc: add        x12, x12, #8
0x000000000157ace0: ldxr       x13, [x12]
0x000000000157ace4: add        x13, x13, #1
0x000000000157ace8: stxr       w14, x13, [x12]
0x000000000157acec: cbnz       w14, #0x157ace0
0x000000000157acf0: stp        x10, x11, [x29, #-0x50]
0x000000000157acf4: stp        xzr, xzr, [x9, #0x30]
0x000000000157acf8: stur       q1, [x29, #-0x60]
0x000000000157acfc: fmov       x0, d0
0x000000000157ad00: stp        xzr, xzr, [x9, #0x40]
0x000000000157ad04: sub        x9, x29, #0x60
0x000000000157ad08: sub        x10, x29, #0x50
0x000000000157ad0c: stp        x10, x9, [sp]
0x000000000157ad10: sub        x3, x29, #0x20
0x000000000157ad14: sub        x4, x29, #0x30
0x000000000157ad18: sub        x7, x29, #0x40
0x000000000157ad1c: mov        x1, x8
0x000000000157ad20: mov        w2, #1
0x000000000157ad24: bl         #0x1575788
0x000000000157ad28: ldur       x19, [x29, #-0x58]
0x000000000157ad2c: cbz        x19, #0x157ad60
0x000000000157ad30: add        x8, x19, #8
0x000000000157ad34: ldaxr      x9, [x8]
0x000000000157ad38: sub        x10, x9, #1
0x000000000157ad3c: stlxr      w11, x10, [x8]
0x000000000157ad40: cbnz       w11, #0x157ad34
0x000000000157ad44: cbnz       x9, #0x157ad60
0x000000000157ad48: ldr        x8, [x19]
0x000000000157ad4c: ldr        x8, [x8, #0x10]
0x000000000157ad50: mov        x0, x19
0x000000000157ad54: blr        x8
0x000000000157ad58: mov        x0, x19
0x000000000157ad5c: bl         #0x4b9808c
0x000000000157ad60: ldur       x19, [x29, #-0x48]
0x000000000157ad64: cbz        x19, #0x157ad98
0x000000000157ad68: add        x8, x19, #8
0x000000000157ad6c: ldaxr      x9, [x8]
0x000000000157ad70: sub        x10, x9, #1
0x000000000157ad74: stlxr      w11, x10, [x8]
0x000000000157ad78: cbnz       w11, #0x157ad6c
0x000000000157ad7c: cbnz       x9, #0x157ad98
0x000000000157ad80: ldr        x8, [x19]
0x000000000157ad84: ldr        x8, [x8, #0x10]
0x000000000157ad88: mov        x0, x19
0x000000000157ad8c: blr        x8
0x000000000157ad90: mov        x0, x19
0x000000000157ad94: bl         #0x4b9808c
0x000000000157ad98: ldur       x19, [x29, #-0x38]
0x000000000157ad9c: cbz        x19, #0x157add0
0x000000000157ada0: add        x8, x19, #8
0x000000000157ada4: ldaxr      x9, [x8]
0x000000000157ada8: sub        x10, x9, #1
0x000000000157adac: stlxr      w11, x10, [x8]
0x000000000157adb0: cbnz       w11, #0x157ada4
0x000000000157adb4: cbnz       x9, #0x157add0
0x000000000157adb8: ldr        x8, [x19]
0x000000000157adbc: ldr        x8, [x8, #0x10]
0x000000000157adc0: mov        x0, x19
0x000000000157adc4: blr        x8
0x000000000157adc8: mov        x0, x19
0x000000000157adcc: bl         #0x4b9808c
0x000000000157add0: ldur       x19, [x29, #-0x28]
0x000000000157add4: cbz        x19, #0x157ae08
0x000000000157add8: add        x8, x19, #8
0x000000000157addc: ldaxr      x9, [x8]
0x000000000157ade0: sub        x10, x9, #1
0x000000000157ade4: stlxr      w11, x10, [x8]
0x000000000157ade8: cbnz       w11, #0x157addc
0x000000000157adec: cbnz       x9, #0x157ae08
0x000000000157adf0: ldr        x8, [x19]
0x000000000157adf4: ldr        x8, [x8, #0x10]
0x000000000157adf8: mov        x0, x19
0x000000000157adfc: blr        x8
0x000000000157ae00: mov        x0, x19
0x000000000157ae04: bl         #0x4b9808c
0x000000000157ae08: ldur       x19, [x29, #-0x18]
0x000000000157ae0c: cbz        x19, #0x157ae40
0x000000000157ae10: add        x8, x19, #8
0x000000000157ae14: ldaxr      x9, [x8]
0x000000000157ae18: sub        x10, x9, #1
0x000000000157ae1c: stlxr      w11, x10, [x8]
0x000000000157ae20: cbnz       w11, #0x157ae14
0x000000000157ae24: cbnz       x9, #0x157ae40
0x000000000157ae28: ldr        x8, [x19]
0x000000000157ae2c: ldr        x8, [x8, #0x10]
0x000000000157ae30: mov        x0, x19
0x000000000157ae34: blr        x8
0x000000000157ae38: mov        x0, x19
0x000000000157ae3c: bl         #0x4b9808c
0x000000000157ae40: ldr        x19, [sp, #0x58]
0x000000000157ae44: cbz        x19, #0x157ae78
0x000000000157ae48: add        x8, x19, #8
0x000000000157ae4c: ldaxr      x9, [x8]
0x000000000157ae50: sub        x10, x9, #1
0x000000000157ae54: stlxr      w11, x10, [x8]
0x000000000157ae58: cbnz       w11, #0x157ae4c
0x000000000157ae5c: cbnz       x9, #0x157ae78
0x000000000157ae60: ldr        x8, [x19]
0x000000000157ae64: ldr        x8, [x8, #0x10]
0x000000000157ae68: mov        x0, x19
0x000000000157ae6c: blr        x8
0x000000000157ae70: mov        x0, x19
0x000000000157ae74: bl         #0x4b9808c
0x000000000157ae78: ldr        x19, [sp, #0x48]
0x000000000157ae7c: cbz        x19, #0x157aeb0
0x000000000157ae80: add        x8, x19, #8
0x000000000157ae84: ldaxr      x9, [x8]
0x000000000157ae88: sub        x10, x9, #1
0x000000000157ae8c: stlxr      w11, x10, [x8]
0x000000000157ae90: cbnz       w11, #0x157ae84
0x000000000157ae94: cbnz       x9, #0x157aeb0
0x000000000157ae98: ldr        x8, [x19]
0x000000000157ae9c: ldr        x8, [x8, #0x10]
0x000000000157aea0: mov        x0, x19
0x000000000157aea4: blr        x8
0x000000000157aea8: mov        x0, x19
0x000000000157aeac: bl         #0x4b9808c
0x000000000157aeb0: ldr        x19, [sp, #0x28]
0x000000000157aeb4: cbz        x19, #0x157aee8
0x000000000157aeb8: add        x8, x19, #8
0x000000000157aebc: ldaxr      x9, [x8]
0x000000000157aec0: sub        x10, x9, #1
0x000000000157aec4: stlxr      w11, x10, [x8]
0x000000000157aec8: cbnz       w11, #0x157aebc
0x000000000157aecc: cbnz       x9, #0x157aee8
0x000000000157aed0: ldr        x8, [x19]
0x000000000157aed4: ldr        x8, [x8, #0x10]
0x000000000157aed8: mov        x0, x19
0x000000000157aedc: blr        x8
0x000000000157aee0: mov        x0, x19
0x000000000157aee4: bl         #0x4b9808c
0x000000000157aee8: ldr        x19, [sp, #0x18]
0x000000000157aeec: cbz        x19, #0x157af20
0x000000000157aef0: add        x8, x19, #8
0x000000000157aef4: ldaxr      x9, [x8]
0x000000000157aef8: sub        x10, x9, #1
0x000000000157aefc: stlxr      w11, x10, [x8]
0x000000000157af00: cbnz       w11, #0x157aef4
0x000000000157af04: cbnz       x9, #0x157af20
0x000000000157af08: ldr        x8, [x19]
0x000000000157af0c: ldr        x8, [x8, #0x10]
0x000000000157af10: mov        x0, x19
0x000000000157af14: blr        x8
0x000000000157af18: mov        x0, x19
0x000000000157af1c: bl         #0x4b9808c
0x000000000157af20: ldr        x19, [sp, #0x68]
0x000000000157af24: cbz        x19, #0x157af40
0x000000000157af28: add        x8, x19, #8
0x000000000157af2c: ldaxr      x9, [x8]
0x000000000157af30: sub        x10, x9, #1
0x000000000157af34: stlxr      w11, x10, [x8]
0x000000000157af38: cbnz       w11, #0x157af2c
0x000000000157af3c: cbz        x9, #0x157af50
0x000000000157af40: ldp        x29, x30, [sp, #0xd0]
0x000000000157af44: ldp        x20, x19, [sp, #0xc0]
0x000000000157af48: add        sp, sp, #0xe0
0x000000000157af4c: ret        
0x000000000157af50: ldr        x8, [x19]
0x000000000157af54: ldr        x8, [x8, #0x10]
0x000000000157af58: mov        x0, x19
0x000000000157af5c: blr        x8
0x000000000157af60: mov        x0, x19
0x000000000157af64: ldp        x29, x30, [sp, #0xd0]
0x000000000157af68: ldp        x20, x19, [sp, #0xc0]
0x000000000157af6c: add        sp, sp, #0xe0
0x000000000157af70: b          #0x4b9808c
0x000000000157af74: mov        x19, x0
0x000000000157af78: sub        x0, x29, #0x60
0x000000000157af7c: bl         #0x1df28
0x000000000157af80: sub        x0, x29, #0x50
0x000000000157af84: bl         #0x1df28
0x000000000157af88: sub        x0, x29, #0x40
0x000000000157af8c: bl         #0x1df28
0x000000000157af90: sub        x0, x29, #0x30
0x000000000157af94: bl         #0x1df28
0x000000000157af98: sub        x0, x29, #0x20
0x000000000157af9c: bl         #0x1df28
0x000000000157afa0: add        x0, sp, #0x10
0x000000000157afa4: bl         #0x15795e0
0x000000000157afa8: add        x0, sp, #0x60
0x000000000157afac: bl         #0x1df28
0x000000000157afb0: mov        x0, x19
0x000000000157afb4: bl         #0x4b97984
