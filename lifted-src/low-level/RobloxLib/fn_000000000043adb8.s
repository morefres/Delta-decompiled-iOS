; instruction-faithful ARM64 fallback for RobloxLib::function_43adb8
0x000000000043adb8: stp        x28, x27, [sp, #-0x60]!
0x000000000043adbc: stp        x26, x25, [sp, #0x10]
0x000000000043adc0: stp        x24, x23, [sp, #0x20]
0x000000000043adc4: stp        x22, x21, [sp, #0x30]
0x000000000043adc8: stp        x20, x19, [sp, #0x40]
0x000000000043adcc: stp        x29, x30, [sp, #0x50]
0x000000000043add0: add        x29, sp, #0x50
0x000000000043add4: sub        sp, sp, #0x2b0
0x000000000043add8: adrp       x8, #0x5ba4000
0x000000000043addc: ldr        x8, [x8, #0x338]
0x000000000043ade0: ldr        x8, [x8]
0x000000000043ade4: stur       x8, [x29, #-0x58]
0x000000000043ade8: cbz        x2, #0x43afe4
0x000000000043adec: mov        x21, x2
0x000000000043adf0: mov        x19, x1
0x000000000043adf4: mov        x20, x0
0x000000000043adf8: str        xzr, [sp, #8]
0x000000000043adfc: add        x0, sp, #0x98
0x000000000043ae00: add        x2, sp, #8
0x000000000043ae04: mov        x1, x21
0x000000000043ae08: bl         #0x448504
0x000000000043ae0c: mov        x8, #0
0x000000000043ae10: ldr        x1, [sp, #0x98]
0x000000000043ae14: mov        x9, x19
0x000000000043ae18: ldr        x10, [x9], #0x10
0x000000000043ae1c: str        x10, [x1, x8, lsl #3]
0x000000000043ae20: add        x8, x8, #1
0x000000000043ae24: cmp        x21, x8
0x000000000043ae28: b.ne       #0x43ae18
0x000000000043ae2c: str        wzr, [sp, #0x78]
0x000000000043ae30: stp        xzr, xzr, [sp, #0x80]
0x000000000043ae34: strb       wzr, [sp, #0x90]
0x000000000043ae38: ldr        w2, [sp, #0xa0]
0x000000000043ae3c: add        x0, sp, #0x78
0x000000000043ae40: bl         #0x46ba808
0x000000000043ae44: movi       v0.16b, #0
0x000000000043ae48: stp        q0, q0, [sp, #0x10]
0x000000000043ae4c: stp        q0, q0, [sp, #0x50]
0x000000000043ae50: stp        q0, q0, [sp, #0x30]
0x000000000043ae54: ldr        x8, [x20, #0x50]
0x000000000043ae58: str        x8, [sp, #8]
0x000000000043ae5c: ldrsb      x9, [x8, #0x70]
0x000000000043ae60: str        w9, [sp, #0x10]
0x000000000043ae64: str        xzr, [sp, #0x70]
0x000000000043ae68: add        x8, sp, #8
0x000000000043ae6c: add        x9, x8, x9, lsl #2
0x000000000043ae70: str        wzr, [x9, #0xc]
0x000000000043ae74: ldr        w9, [sp, #0xa0]
0x000000000043ae78: cbz        w9, #0x43afc4
0x000000000043ae7c: mov        x22, #0
0x000000000043ae80: add        x23, x8, #0x10
0x000000000043ae84: mov        w24, #0x2c
0x000000000043ae88: mov        w25, #0xe8
0x000000000043ae8c: ldr        x8, [sp, #0x80]
0x000000000043ae90: ldr        w8, [x8, x22, lsl #2]
0x000000000043ae94: add        x26, x19, x8, lsl #4
0x000000000043ae98: ldr        x0, [x26]
0x000000000043ae9c: bl         #0x4494e8
0x000000000043aea0: mov        x21, x0
0x000000000043aea4: ldr        x8, [x20, #0x50]
0x000000000043aea8: ldrsb      w8, [x8, #0x70]
0x000000000043aeac: cmp        w0, w8
0x000000000043aeb0: b.ge       #0x43afb4
0x000000000043aeb4: ldr        x1, [x26]
0x000000000043aeb8: add        x0, sp, #8
0x000000000043aebc: bl         #0x45b314
0x000000000043aec0: cmn        w0, #3
0x000000000043aec4: b.hi       #0x43afb4
0x000000000043aec8: add        w8, w21, #1
0x000000000043aecc: ldr        x12, [x20, #0x50]
0x000000000043aed0: ldrsb      w9, [x12, #0x70]
0x000000000043aed4: cmp        w9, w8, sxtb
0x000000000043aed8: b.le       #0x43afb4
0x000000000043aedc: sxtw       x8, w21
0x000000000043aee0: add        x8, x8, #1
0x000000000043aee4: add        x9, x23, w21, sxtw #2
0x000000000043aee8: ldr        w11, [x9], #4
0x000000000043aeec: cmn        w11, #3
0x000000000043aef0: b.hi       #0x43afb4
0x000000000043aef4: ubfx       x10, x11, #0xb, #0xd
0x000000000043aef8: ldr        x13, [x12, #0x38]
0x000000000043aefc: ldr        x13, [x13, x10, lsl #3]
0x000000000043af00: and        x11, x11, #0x7ff
0x000000000043af04: umaddl     x13, w11, w24, x13
0x000000000043af08: add        x13, x13, #0x28
0x000000000043af0c: ldar       wzr, [x13]
0x000000000043af10: ldr        x12, [x12, #0x38]
0x000000000043af14: ldr        x12, [x12, x10, lsl #3]
0x000000000043af18: umaddl     x12, w11, w24, x12
0x000000000043af1c: ldr        w12, [x12, #0x20]
0x000000000043af20: cmn        w12, #1
0x000000000043af24: b.eq       #0x43af60
0x000000000043af28: ldr        x12, [x20, #0x50]
0x000000000043af2c: ldr        x13, [x12, #0x38]
0x000000000043af30: ldr        x13, [x13, x10, lsl #3]
0x000000000043af34: umaddl     x13, w11, w24, x13
0x000000000043af38: add        x13, x13, #0x28
0x000000000043af3c: ldar       wzr, [x13]
0x000000000043af40: ldr        x13, [x12, #0x38]
0x000000000043af44: ldr        x13, [x13, x10, lsl #3]
0x000000000043af48: umaddl     x13, w11, w24, x13
0x000000000043af4c: ldr        w13, [x13, #0x20]
0x000000000043af50: ldr        x12, [x12, #0x18]
0x000000000043af54: umaddl     x12, w13, w25, x12
0x000000000043af58: ldrb       w12, [x12, #0xad]
0x000000000043af5c: cbz        w12, #0x43afb4
0x000000000043af60: ldr        x12, [x20, #0x50]
0x000000000043af64: ldr        x13, [x12, #0x38]
0x000000000043af68: ldr        x13, [x13, x10, lsl #3]
0x000000000043af6c: umaddl     x13, w11, w24, x13
0x000000000043af70: add        x13, x13, #0x28
0x000000000043af74: ldar       wzr, [x13]
0x000000000043af78: ldr        x12, [x12, #0x38]
0x000000000043af7c: ldr        x10, [x12, x10, lsl #3]
0x000000000043af80: ldrb       w12, [x26, #8]
0x000000000043af84: umaddl     x10, w11, w24, x10
0x000000000043af88: ldrb       w11, [x10, #0x24]!
0x000000000043af8c: tbz        w12, #2, #0x43af94
0x000000000043af90: tbnz       w11, #2, #0x43afb4
0x000000000043af94: and        w11, w11, #0xfffffffb
0x000000000043af98: orr        w11, w11, #0x10
0x000000000043af9c: strb       w11, [x10]
0x000000000043afa0: add        x8, x8, #1
0x000000000043afa4: ldr        x12, [x20, #0x50]
0x000000000043afa8: ldrsb      x10, [x12, #0x70]
0x000000000043afac: cmp        x8, x10
0x000000000043afb0: b.lt       #0x43aee8
0x000000000043afb4: add        x22, x22, #1
0x000000000043afb8: ldr        w8, [sp, #0xa0]
0x000000000043afbc: cmp        x22, x8
0x000000000043afc0: b.lo       #0x43ae8c
0x000000000043afc4: add        x0, sp, #0x78
0x000000000043afc8: bl         #0x46ba4ac
0x000000000043afcc: ldr        x0, [sp, #0x98]
0x000000000043afd0: add        x8, sp, #0x98
0x000000000043afd4: add        x8, x8, #0x10
0x000000000043afd8: cmp        x0, x8
0x000000000043afdc: b.eq       #0x43afe4
0x000000000043afe0: bl         #0x47e93a8
0x000000000043afe4: ldur       x8, [x29, #-0x58]
0x000000000043afe8: adrp       x9, #0x5ba4000
0x000000000043afec: ldr        x9, [x9, #0x338]
0x000000000043aff0: ldr        x9, [x9]
0x000000000043aff4: cmp        x9, x8
0x000000000043aff8: b.ne       #0x43b01c
0x000000000043affc: add        sp, sp, #0x2b0
0x000000000043b000: ldp        x29, x30, [sp, #0x50]
0x000000000043b004: ldp        x20, x19, [sp, #0x40]
0x000000000043b008: ldp        x22, x21, [sp, #0x30]
0x000000000043b00c: ldp        x24, x23, [sp, #0x20]
0x000000000043b010: ldp        x26, x25, [sp, #0x10]
0x000000000043b014: ldp        x28, x27, [sp], #0x60
0x000000000043b018: ret        
0x000000000043b01c: bl         #0x4b98620
0x000000000043b020: b          #0x43b02c
0x000000000043b024: mov        x19, x0
0x000000000043b028: b          #0x43b050
0x000000000043b02c: mov        x19, x0
0x000000000043b030: add        x0, sp, #0x78
0x000000000043b034: bl         #0x46ba4ac
0x000000000043b038: ldr        x0, [sp, #0x98]
0x000000000043b03c: add        x8, sp, #0x98
0x000000000043b040: add        x8, x8, #0x10
0x000000000043b044: cmp        x0, x8
0x000000000043b048: b.eq       #0x43b050
0x000000000043b04c: bl         #0x47e93a8
0x000000000043b050: mov        x0, x19
0x000000000043b054: bl         #0x4b97984
