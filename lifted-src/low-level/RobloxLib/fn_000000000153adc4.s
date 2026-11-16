; instruction-faithful ARM64 fallback for RobloxLib::function_153adc4
0x000000000153adc4: sub        sp, sp, #0x170
0x000000000153adc8: stp        x20, x19, [sp, #0x150]
0x000000000153adcc: stp        x29, x30, [sp, #0x160]
0x000000000153add0: add        x29, sp, #0x160
0x000000000153add4: ldp        x10, x9, [x29, #0x40]
0x000000000153add8: ldp        x12, x11, [x29, #0x30]
0x000000000153addc: ldp        x14, x13, [x29, #0x20]
0x000000000153ade0: ldp        x16, x15, [x29, #0x10]
0x000000000153ade4: ldr        x17, [x1]
0x000000000153ade8: ldp        x8, x1, [x0]
0x000000000153adec: add        x0, x17, x1, asr #1
0x000000000153adf0: tbz        w1, #0, #0x153adfc
0x000000000153adf4: ldr        x17, [x0]
0x000000000153adf8: ldr        x8, [x17, w8, uxtw]
0x000000000153adfc: ldr        w1, [x2]
0x000000000153ae00: ldr        x2, [x3]
0x000000000153ae04: ldr        w3, [x4]
0x000000000153ae08: ldr        q0, [x5]
0x000000000153ae0c: stur       q0, [x29, #-0x30]
0x000000000153ae10: ldr        x17, [x5, #0x10]
0x000000000153ae14: stur       x17, [x29, #-0x20]
0x000000000153ae18: stp        xzr, xzr, [x5, #8]
0x000000000153ae1c: str        xzr, [x5]
0x000000000153ae20: ldrb       w5, [x6]
0x000000000153ae24: ldr        q0, [x7]
0x000000000153ae28: stur       q0, [x29, #-0x50]
0x000000000153ae2c: ldr        x17, [x7, #0x10]
0x000000000153ae30: stur       x17, [x29, #-0x40]
0x000000000153ae34: stp        xzr, xzr, [x7, #8]
0x000000000153ae38: str        xzr, [x7]
0x000000000153ae3c: ldr        q0, [x16]
0x000000000153ae40: ldr        x17, [x16, #0x10]
0x000000000153ae44: stur       x17, [x29, #-0x60]
0x000000000153ae48: stur       q0, [x29, #-0x70]
0x000000000153ae4c: stp        xzr, xzr, [x16, #8]
0x000000000153ae50: str        xzr, [x16]
0x000000000153ae54: ldr        q0, [x15]
0x000000000153ae58: ldr        x16, [x15, #0x10]
0x000000000153ae5c: stur       x16, [x29, #-0x80]
0x000000000153ae60: stur       q0, [x29, #-0x90]
0x000000000153ae64: stp        xzr, xzr, [x15, #8]
0x000000000153ae68: str        xzr, [x15]
0x000000000153ae6c: ldr        q0, [x14]
0x000000000153ae70: ldr        x15, [x14, #0x10]
0x000000000153ae74: str        x15, [sp, #0xc0]
0x000000000153ae78: str        q0, [sp, #0xb0]
0x000000000153ae7c: stp        xzr, xzr, [x14]
0x000000000153ae80: str        xzr, [x14, #0x10]
0x000000000153ae84: ldr        x13, [x13]
0x000000000153ae88: ldr        q1, [x12]
0x000000000153ae8c: ldr        x14, [x12, #0x10]
0x000000000153ae90: str        x14, [sp, #0xa0]
0x000000000153ae94: stp        xzr, xzr, [x12]
0x000000000153ae98: str        xzr, [x12, #0x10]
0x000000000153ae9c: ldr        q0, [x11]
0x000000000153aea0: stp        q0, q1, [sp, #0x80]
0x000000000153aea4: stp        xzr, xzr, [x11]
0x000000000153aea8: ldr        q0, [x10]
0x000000000153aeac: str        q0, [sp, #0x60]
0x000000000153aeb0: stp        xzr, xzr, [x10]
0x000000000153aeb4: ldr        x10, [x10, #0x10]
0x000000000153aeb8: adrp       x11, #0x5bdb000
0x000000000153aebc: add        x11, x11, #0xb00
0x000000000153aec0: orr        x11, x11, #6
0x000000000153aec4: stp        x10, x11, [sp, #0x70]
0x000000000153aec8: ldr        q0, [x9]
0x000000000153aecc: str        q0, [sp, #0x40]
0x000000000153aed0: stp        xzr, xzr, [x9]
0x000000000153aed4: ldr        x9, [x9, #0x10]
0x000000000153aed8: adrp       x10, #0x5cc6000
0x000000000153aedc: add        x10, x10, #0x6b0
0x000000000153aee0: orr        x10, x10, #6
0x000000000153aee4: stp        x9, x10, [sp, #0x50]
0x000000000153aee8: add        x9, sp, #0x40
0x000000000153aeec: str        x9, [sp, #0x30]
0x000000000153aef0: add        x9, sp, #0x60
0x000000000153aef4: add        x10, sp, #0x80
0x000000000153aef8: stp        x10, x9, [sp, #0x20]
0x000000000153aefc: add        x9, sp, #0x90
0x000000000153af00: add        x10, sp, #0xb0
0x000000000153af04: sub        x11, x29, #0x90
0x000000000153af08: sub        x4, x29, #0x30
0x000000000153af0c: stp        x13, x9, [sp, #0x10]
0x000000000153af10: sub        x6, x29, #0x50
0x000000000153af14: stp        x11, x10, [sp]
0x000000000153af18: sub        x7, x29, #0x70
0x000000000153af1c: blr        x8
0x000000000153af20: add        x0, sp, #0x40
0x000000000153af24: bl         #0x18c70
0x000000000153af28: add        x0, sp, #0x60
0x000000000153af2c: bl         #0x18c70
0x000000000153af30: ldr        x19, [sp, #0x88]
0x000000000153af34: cbz        x19, #0x153af68
0x000000000153af38: add        x8, x19, #8
0x000000000153af3c: ldaxr      x9, [x8]
0x000000000153af40: sub        x10, x9, #1
0x000000000153af44: stlxr      w11, x10, [x8]
0x000000000153af48: cbnz       w11, #0x153af3c
0x000000000153af4c: cbnz       x9, #0x153af68
0x000000000153af50: ldr        x8, [x19]
0x000000000153af54: ldr        x8, [x8, #0x10]
0x000000000153af58: mov        x0, x19
0x000000000153af5c: blr        x8
0x000000000153af60: mov        x0, x19
0x000000000153af64: bl         #0x4b9808c
0x000000000153af68: ldrsb      w8, [sp, #0xa7]
0x000000000153af6c: tbz        w8, #0x1f, #0x153af78
0x000000000153af70: ldr        x0, [sp, #0x90]
0x000000000153af74: bl         #0x47e93a8
0x000000000153af78: ldrsb      w8, [sp, #0xc7]
0x000000000153af7c: tbz        w8, #0x1f, #0x153af88
0x000000000153af80: ldr        x0, [sp, #0xb0]
0x000000000153af84: bl         #0x47e93a8
0x000000000153af88: ldursb     w8, [x29, #-0x79]
0x000000000153af8c: tbz        w8, #0x1f, #0x153af98
0x000000000153af90: ldur       x0, [x29, #-0x90]
0x000000000153af94: bl         #0x47e93a8
0x000000000153af98: ldursb     w8, [x29, #-0x59]
0x000000000153af9c: tbz        w8, #0x1f, #0x153afa8
0x000000000153afa0: ldur       x0, [x29, #-0x70]
0x000000000153afa4: bl         #0x47e93a8
0x000000000153afa8: ldursb     w8, [x29, #-0x39]
0x000000000153afac: tbz        w8, #0x1f, #0x153afb8
0x000000000153afb0: ldur       x0, [x29, #-0x50]
0x000000000153afb4: bl         #0x47e93a8
0x000000000153afb8: ldursb     w8, [x29, #-0x19]
0x000000000153afbc: tbz        w8, #0x1f, #0x153afc8
0x000000000153afc0: ldur       x0, [x29, #-0x30]
0x000000000153afc4: bl         #0x47e93a8
0x000000000153afc8: ldp        x29, x30, [sp, #0x160]
0x000000000153afcc: ldp        x20, x19, [sp, #0x150]
0x000000000153afd0: add        sp, sp, #0x170
0x000000000153afd4: ret        
0x000000000153afd8: mov        x19, x0
0x000000000153afdc: add        x0, sp, #0x40
0x000000000153afe0: bl         #0x18c70
0x000000000153afe4: add        x0, sp, #0x60
0x000000000153afe8: bl         #0x18c70
0x000000000153afec: add        x0, sp, #0x80
0x000000000153aff0: bl         #0x1df28
0x000000000153aff4: ldrsb      w8, [sp, #0xa7]
0x000000000153aff8: tbz        w8, #0x1f, #0x153b004
0x000000000153affc: ldr        x0, [sp, #0x90]
0x000000000153b000: bl         #0x47e93a8
0x000000000153b004: ldrsb      w8, [sp, #0xc7]
0x000000000153b008: tbz        w8, #0x1f, #0x153b014
0x000000000153b00c: ldr        x0, [sp, #0xb0]
0x000000000153b010: bl         #0x47e93a8
0x000000000153b014: ldursb     w8, [x29, #-0x79]
0x000000000153b018: tbz        w8, #0x1f, #0x153b024
0x000000000153b01c: ldur       x0, [x29, #-0x90]
0x000000000153b020: bl         #0x47e93a8
0x000000000153b024: ldursb     w8, [x29, #-0x59]
0x000000000153b028: tbz        w8, #0x1f, #0x153b034
0x000000000153b02c: ldur       x0, [x29, #-0x70]
0x000000000153b030: bl         #0x47e93a8
0x000000000153b034: ldursb     w8, [x29, #-0x39]
0x000000000153b038: tbz        w8, #0x1f, #0x153b044
0x000000000153b03c: ldur       x0, [x29, #-0x50]
0x000000000153b040: bl         #0x47e93a8
0x000000000153b044: ldursb     w8, [x29, #-0x19]
0x000000000153b048: tbz        w8, #0x1f, #0x153b054
0x000000000153b04c: ldur       x0, [x29, #-0x30]
0x000000000153b050: bl         #0x47e93a8
0x000000000153b054: mov        x0, x19
0x000000000153b058: bl         #0x4b97984
