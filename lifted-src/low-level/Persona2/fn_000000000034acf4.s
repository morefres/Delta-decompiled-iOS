; instruction-faithful ARM64 fallback for Persona2::function_34acf4
0x000000000034acf4: sub        sp, sp, #0x160
0x000000000034acf8: str        d14, [sp, #0xd0]
0x000000000034acfc: stp        d13, d12, [sp, #0xd8]
0x000000000034ad00: stp        d11, d10, [sp, #0xe8]
0x000000000034ad04: stp        d9, d8, [sp, #0xf8]
0x000000000034ad08: str        x28, [sp, #0x108]
0x000000000034ad0c: stp        x27, x26, [sp, #0x110]
0x000000000034ad10: stp        x25, x24, [sp, #0x120]
0x000000000034ad14: stp        x23, x22, [sp, #0x130]
0x000000000034ad18: stp        x20, x19, [sp, #0x140]
0x000000000034ad1c: stp        x29, x30, [sp, #0x150]
0x000000000034ad20: add        x29, sp, #0x150
0x000000000034ad24: mov        x19, x21
0x000000000034ad28: mov        x26, x3
0x000000000034ad2c: stp        x1, x2, [sp, #0x50]
0x000000000034ad30: mov        x22, x0
0x000000000034ad34: lsr        x8, x0, #0x3e
0x000000000034ad38: cbnz       x8, #0x34b044
0x000000000034ad3c: and        x8, x22, #0xfffffffffffff8
0x000000000034ad40: ldr        x25, [x8, #0x10]
0x000000000034ad44: adrp       x28, #0x5f2000
0x000000000034ad48: ldr        x28, [x28, #0x180]
0x000000000034ad4c: cbz        x25, #0x34b008
0x000000000034ad50: str        x28, [sp, #0x60]
0x000000000034ad54: bic        x1, x25, x25, asr #63
0x000000000034ad58: add        x20, sp, #0x60
0x000000000034ad5c: mov        w0, #0
0x000000000034ad60: mov        w2, #0
0x000000000034ad64: bl         #0x42ebc8
0x000000000034ad68: tbnz       x25, #0x3f, #0x34b070
0x000000000034ad6c: mov        x27, #0
0x000000000034ad70: and        x8, x22, #0xc000000000000001
0x000000000034ad74: stp        x25, x8, [sp, #0x40]
0x000000000034ad78: ldr        x28, [sp, #0x60]
0x000000000034ad7c: add        x8, x22, #0x20
0x000000000034ad80: stp        x19, x8, [sp]
0x000000000034ad84: add        x8, sp, #0x98
0x000000000034ad88: add        x9, x8, #8
0x000000000034ad8c: stp        x9, x22, [sp, #0x28]
0x000000000034ad90: add        x10, x8, #0x20
0x000000000034ad94: add        x8, sp, #0x68
0x000000000034ad98: add        x9, x8, #8
0x000000000034ad9c: stp        x9, x10, [sp, #0x18]
0x000000000034ada0: add        x8, x8, #0x20
0x000000000034ada4: str        x8, [sp, #0x10]
0x000000000034ada8: str        x26, [sp, #0x38]
0x000000000034adac: cmp        x27, x25
0x000000000034adb0: b.eq       #0x34b040
0x000000000034adb4: ldr        x8, [sp, #0x48]
0x000000000034adb8: cbz        x8, #0x34add0
0x000000000034adbc: mov        x0, x27
0x000000000034adc0: ldr        x1, [sp, #0x30]
0x000000000034adc4: bl         #0x41d94c
0x000000000034adc8: mov        x19, x0
0x000000000034adcc: b          #0x34ade0
0x000000000034add0: ldr        x8, [sp, #8]
0x000000000034add4: ldr        x19, [x8, x27, lsl #3]
0x000000000034add8: mov        x0, x19
0x000000000034addc: bl         #0x4c28a8
0x000000000034ade0: ldr        x25, [x19, #0x10]
0x000000000034ade4: ldrb       w24, [x19, #0x18]
0x000000000034ade8: ldrb       w8, [x19, #0x30]
0x000000000034adec: tbz        w8, #0, #0x34adfc
0x000000000034adf0: mov        x0, x25
0x000000000034adf4: bl         #0x4c25a8
0x000000000034adf8: b          #0x34ae2c
0x000000000034adfc: ldp        d9, d8, [x19, #0x20]
0x000000000034ae00: mov        x0, x25
0x000000000034ae04: bl         #0x4c25a8
0x000000000034ae08: fmov       d0, d8
0x000000000034ae0c: mov        x1, x24
0x000000000034ae10: fmov       d1, d9
0x000000000034ae14: bl         #0x426234
0x000000000034ae18: mov        x20, x0
0x000000000034ae1c: mov        x24, x1
0x000000000034ae20: mov        x0, x25
0x000000000034ae24: bl         #0x4c2590
0x000000000034ae28: mov        x25, x20
0x000000000034ae2c: bl         #0x4c1c60
0x000000000034ae30: mov        x23, x0
0x000000000034ae34: ldr        x22, [x25, #0x10]
0x000000000034ae38: cbz        x22, #0x34ae90
0x000000000034ae3c: ldp        d8, d11, [x25, #0x28]
0x000000000034ae40: ldp        d10, d9, [x25, #0x48]
0x000000000034ae44: ldr        x8, [sp, #0x28]
0x000000000034ae48: stp        xzr, xzr, [x8]
0x000000000034ae4c: mov        x8, #0x3ff0000000000000
0x000000000034ae50: str        x8, [sp, #0x98]
0x000000000034ae54: str        x8, [sp, #0xb0]
0x000000000034ae58: ldr        x8, [sp, #0x20]
0x000000000034ae5c: stp        xzr, xzr, [x8]
0x000000000034ae60: mov        x0, x25
0x000000000034ae64: bl         #0x4c25a8
0x000000000034ae68: add        x0, sp, #0x98
0x000000000034ae6c: fmov       d0, d8
0x000000000034ae70: fmov       d1, d11
0x000000000034ae74: mov        x20, x23
0x000000000034ae78: bl         #0x4c0c34
0x000000000034ae7c: subs       x22, x22, #1
0x000000000034ae80: b.ne       #0x34af54
0x000000000034ae84: mov        x0, x25
0x000000000034ae88: bl         #0x4c2590
0x000000000034ae8c: ldr        x26, [sp, #0x38]
0x000000000034ae90: tbz        w24, #0, #0x34ae9c
0x000000000034ae94: mov        x0, x23
0x000000000034ae98: bl         #0x4c1c3c
0x000000000034ae9c: mov        x0, x25
0x000000000034aea0: bl         #0x4c2590
0x000000000034aea4: cmp        x26, #1
0x000000000034aea8: b.le       #0x34aefc
0x000000000034aeac: bl         #0x4c1c60
0x000000000034aeb0: mov        x24, x0
0x000000000034aeb4: ldr        x8, [sp, #0x18]
0x000000000034aeb8: stp        xzr, xzr, [x8]
0x000000000034aebc: mov        x8, #0x3ff0000000000000
0x000000000034aec0: str        x8, [sp, #0x68]
0x000000000034aec4: str        x8, [sp, #0x80]
0x000000000034aec8: mov        x22, x26
0x000000000034aecc: ldr        x8, [sp, #0x10]
0x000000000034aed0: stp        xzr, xzr, [x8]
0x000000000034aed4: ldr        x25, [sp, #0x40]
0x000000000034aed8: add        x1, sp, #0x68
0x000000000034aedc: mov        x0, x23
0x000000000034aee0: mov        x20, x24
0x000000000034aee4: bl         #0x4c0c28
0x000000000034aee8: subs       x22, x22, #1
0x000000000034aeec: b.ne       #0x34aed8
0x000000000034aef0: mov        x0, x23
0x000000000034aef4: bl         #0x4c2350
0x000000000034aef8: b          #0x34af04
0x000000000034aefc: mov        x24, x23
0x000000000034af00: ldr        x25, [sp, #0x40]
0x000000000034af04: mov        x0, x24
0x000000000034af08: ldp        x8, x20, [sp, #0x50]
0x000000000034af0c: blr        x8
0x000000000034af10: mov        x23, x0
0x000000000034af14: mov        x0, x19
0x000000000034af18: bl         #0x4c2890
0x000000000034af1c: mov        x0, x24
0x000000000034af20: bl         #0x4c2350
0x000000000034af24: str        x28, [sp, #0x60]
0x000000000034af28: ldp        x22, x8, [x28, #0x10]
0x000000000034af2c: add        x19, x22, #1
0x000000000034af30: cmp        x22, x8, lsr #1
0x000000000034af34: b.hs       #0x34afe4
0x000000000034af38: add        x27, x27, #1
0x000000000034af3c: str        x19, [x28, #0x10]
0x000000000034af40: add        x8, x28, x22, lsl #3
0x000000000034af44: str        x23, [x8, #0x20]
0x000000000034af48: cmp        x27, x25
0x000000000034af4c: b.ne       #0x34adac
0x000000000034af50: b          #0x34b004
0x000000000034af54: add        x26, x25, #0x88
0x000000000034af58: b          #0x34af90
0x000000000034af5c: add        x0, sp, #0x98
0x000000000034af60: fmov       d0, d8
0x000000000034af64: fmov       d1, d12
0x000000000034af68: fmov       d2, d10
0x000000000034af6c: fmov       d3, d9
0x000000000034af70: mov        x20, x23
0x000000000034af74: bl         #0x4c0c58
0x000000000034af78: add        x26, x26, #0x38
0x000000000034af7c: fmov       d9, d14
0x000000000034af80: fmov       d10, d13
0x000000000034af84: fmov       d11, d12
0x000000000034af88: subs       x22, x22, #1
0x000000000034af8c: b.eq       #0x34ae84
0x000000000034af90: fsub       d0, d10, d8
0x000000000034af94: ldp        d8, d12, [x26, #-0x28]
0x000000000034af98: ldp        d4, d5, [x26, #-0x18]
0x000000000034af9c: ldp        d13, d14, [x26, #-8]
0x000000000034afa0: fcmp       d0, #0.0
0x000000000034afa4: b.ne       #0x34af5c
0x000000000034afa8: fsub       d0, d9, d11
0x000000000034afac: fcmp       d0, #0.0
0x000000000034afb0: b.ne       #0x34af5c
0x000000000034afb4: fsub       d0, d4, d8
0x000000000034afb8: fcmp       d0, #0.0
0x000000000034afbc: b.ne       #0x34af5c
0x000000000034afc0: fsub       d0, d5, d12
0x000000000034afc4: fcmp       d0, #0.0
0x000000000034afc8: b.ne       #0x34af5c
0x000000000034afcc: add        x0, sp, #0x98
0x000000000034afd0: fmov       d0, d8
0x000000000034afd4: fmov       d1, d12
0x000000000034afd8: mov        x20, x23
0x000000000034afdc: bl         #0x4c0c40
0x000000000034afe0: b          #0x34af78
0x000000000034afe4: cmp        x8, #1
0x000000000034afe8: cset       w0, hi
0x000000000034afec: add        x20, sp, #0x60
0x000000000034aff0: mov        x1, x19
0x000000000034aff4: mov        w2, #1
0x000000000034aff8: bl         #0x42ebc8
0x000000000034affc: ldr        x28, [sp, #0x60]
0x000000000034b000: b          #0x34af38
0x000000000034b004: ldr        x19, [sp]
0x000000000034b008: mov        x0, x28
0x000000000034b00c: mov        x21, x19
0x000000000034b010: ldp        x29, x30, [sp, #0x150]
0x000000000034b014: ldp        x20, x19, [sp, #0x140]
0x000000000034b018: ldp        x23, x22, [sp, #0x130]
0x000000000034b01c: ldp        x25, x24, [sp, #0x120]
0x000000000034b020: ldp        x27, x26, [sp, #0x110]
0x000000000034b024: ldr        x28, [sp, #0x108]
0x000000000034b028: ldp        d9, d8, [sp, #0xf8]
0x000000000034b02c: ldp        d11, d10, [sp, #0xe8]
0x000000000034b030: ldp        d13, d12, [sp, #0xd8]
0x000000000034b034: ldr        d14, [sp, #0xd0]
0x000000000034b038: add        sp, sp, #0x160
0x000000000034b03c: ret        
0x000000000034b040: brk        #1
0x000000000034b044: and        x8, x22, #0xffffffffffffff8
0x000000000034b048: cmp        x22, #0
0x000000000034b04c: csel       x21, x8, x22, ge
0x000000000034b050: mov        x0, x22
0x000000000034b054: bl         #0x4c25a8
0x000000000034b058: mov        x0, x21
0x000000000034b05c: bl         #0x4c1240
0x000000000034b060: mov        x25, x0
0x000000000034b064: mov        x0, x22
0x000000000034b068: bl         #0x4c2590
0x000000000034b06c: b          #0x34ad44
0x000000000034b070: brk        #1
