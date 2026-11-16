; instruction-faithful ARM64 fallback for RobloxLib::function_116ad3c
0x000000000116ad3c: sub        sp, sp, #0x120
0x000000000116ad40: stp        x26, x25, [sp, #0xd0]
0x000000000116ad44: stp        x24, x23, [sp, #0xe0]
0x000000000116ad48: stp        x22, x21, [sp, #0xf0]
0x000000000116ad4c: stp        x20, x19, [sp, #0x100]
0x000000000116ad50: stp        x29, x30, [sp, #0x110]
0x000000000116ad54: add        x29, sp, #0x110
0x000000000116ad58: mov        x22, x3
0x000000000116ad5c: mov        x21, x2
0x000000000116ad60: mov        x19, x1
0x000000000116ad64: mov        x20, x0
0x000000000116ad68: adrp       x8, #0x5ba4000
0x000000000116ad6c: ldr        x8, [x8, #0x338]
0x000000000116ad70: ldr        x8, [x8]
0x000000000116ad74: stur       x8, [x29, #-0x48]
0x000000000116ad78: adrp       x8, #0x65e5000
0x000000000116ad7c: ldrb       w8, [x8, #0x5b0]
0x000000000116ad80: tbnz       w8, #0, #0x116ad90
0x000000000116ad84: adrp       x8, #0x6112000
0x000000000116ad88: ldrb       w8, [x8, #0xc00]
0x000000000116ad8c: tbz        w8, #0, #0x116afd8
0x000000000116ad90: ldr        x8, [x21]
0x000000000116ad94: cbz        x8, #0x116afd8
0x000000000116ad98: cmp        x8, x20
0x000000000116ad9c: b.eq       #0x116aecc
0x000000000116ada0: ldp        x8, x9, [x8, #0xd0]
0x000000000116ada4: sub        x8, x9, x8
0x000000000116ada8: asr        x8, x8, #4
0x000000000116adac: mov        x9, #-0x3333333333333334
0x000000000116adb0: movk       x9, #0xcccd
0x000000000116adb4: mul        x8, x8, x9
0x000000000116adb8: cmp        x8, w22, uxtw
0x000000000116adbc: b.ls       #0x116af1c
0x000000000116adc0: bl         #0x440f418
0x000000000116adc4: str        x0, [sp, #0x40]
0x000000000116adc8: add        x23, sp, #0x40
0x000000000116adcc: movi       v0.16b, #0
0x000000000116add0: stur       q0, [sp, #0x48]
0x000000000116add4: stur       q0, [sp, #0x58]
0x000000000116add8: stur       q0, [sp, #0x68]
0x000000000116addc: stur       q0, [sp, #0x78]
0x000000000116ade0: stur       q0, [sp, #0x88]
0x000000000116ade4: stur       q0, [sp, #0x98]
0x000000000116ade8: stur       q0, [sp, #0xa8]
0x000000000116adec: str        xzr, [sp, #0xb8]
0x000000000116adf0: mov        w8, #0xffff
0x000000000116adf4: strh       w8, [sp, #0xc0]
0x000000000116adf8: mov        w8, #2
0x000000000116adfc: strb       w8, [sp, #0xc2]
0x000000000116ae00: add        x0, x23, #0x70
0x000000000116ae04: mov        x1, x21
0x000000000116ae08: bl         #0x1a230
0x000000000116ae0c: strh       w22, [sp, #0xc0]
0x000000000116ae10: add        x0, x20, #0x58
0x000000000116ae14: mov        x1, x19
0x000000000116ae18: bl         #0x115185c
0x000000000116ae1c: mov        w8, w1
0x000000000116ae20: orr        x9, x0, x8
0x000000000116ae24: cbz        x9, #0x116ae58
0x000000000116ae28: ldr        x9, [x0, #0x10]
0x000000000116ae2c: mov        w10, #0xa0
0x000000000116ae30: umaddl     x8, w8, w10, x9
0x000000000116ae34: ldrb       w9, [x8, #0x9a]
0x000000000116ae38: orr        w9, w9, #2
0x000000000116ae3c: cmp        w9, #2
0x000000000116ae40: b.ne       #0x116ae58
0x000000000116ae44: ldr        x9, [x8, #0x18]
0x000000000116ae48: str        x9, [sp, #0x40]
0x000000000116ae4c: add        x0, x23, #8
0x000000000116ae50: add        x1, x8, #0x20
0x000000000116ae54: bl         #0x264c80
0x000000000116ae58: add        x0, x20, #0x58
0x000000000116ae5c: add        x2, sp, #0x40
0x000000000116ae60: mov        x1, x19
0x000000000116ae64: bl         #0x11715fc
0x000000000116ae68: ldr        x19, [sp, #0xb8]
0x000000000116ae6c: cbz        x19, #0x116aea0
0x000000000116ae70: add        x8, x19, #8
0x000000000116ae74: ldaxr      x9, [x8]
0x000000000116ae78: sub        x10, x9, #1
0x000000000116ae7c: stlxr      w11, x10, [x8]
0x000000000116ae80: cbnz       w11, #0x116ae74
0x000000000116ae84: cbnz       x9, #0x116aea0
0x000000000116ae88: ldr        x8, [x19]
0x000000000116ae8c: ldr        x8, [x8, #0x10]
0x000000000116ae90: mov        x0, x19
0x000000000116ae94: blr        x8
0x000000000116ae98: mov        x0, x19
0x000000000116ae9c: bl         #0x4b9808c
0x000000000116aea0: ldrsb      w8, [sp, #0xa7]
0x000000000116aea4: tbz        w8, #0x1f, #0x116aeb0
0x000000000116aea8: ldr        x0, [sp, #0x90]
0x000000000116aeac: bl         #0x47e93a8
0x000000000116aeb0: ldr        x8, [sp, #0x48]
0x000000000116aeb4: cbz        x8, #0x116afd8
0x000000000116aeb8: ldr        x8, [x8, #0x10]
0x000000000116aebc: add        x9, sp, #0x40
0x000000000116aec0: add        x0, x9, #0x10
0x000000000116aec4: blr        x8
0x000000000116aec8: b          #0x116afd8
0x000000000116aecc: ldr        x8, [x20]
0x000000000116aed0: ldr        x9, [x8, #0xe8]
0x000000000116aed4: add        x21, sp, #0x40
0x000000000116aed8: add        x8, sp, #0x40
0x000000000116aedc: mov        x0, x20
0x000000000116aee0: blr        x9
0x000000000116aee4: ldrsb      w8, [sp, #0x57]
0x000000000116aee8: ldr        x9, [sp, #0x40]
0x000000000116aeec: cmp        w8, #0
0x000000000116aef0: csel       x8, x9, x21, lt
0x000000000116aef4: ldrsb      w9, [x19, #0x17]
0x000000000116aef8: ldr        x10, [x19]
0x000000000116aefc: cmp        w9, #0
0x000000000116af00: csel       x9, x10, x19, lt
0x000000000116af04: stp        x8, x9, [sp]
0x000000000116af08: adrp       x1, #0x52f2000
0x000000000116af0c: add        x1, x1, #0x7bf
0x000000000116af10: mov        w0, #2
0x000000000116af14: bl         #0x41f5574
0x000000000116af18: b          #0x116afc8
0x000000000116af1c: ldr        x8, [x20]
0x000000000116af20: ldr        x9, [x8, #0xe8]
0x000000000116af24: add        x8, sp, #0x40
0x000000000116af28: mov        x0, x20
0x000000000116af2c: blr        x9
0x000000000116af30: ldrsb      w22, [sp, #0x57]
0x000000000116af34: ldr        x20, [sp, #0x40]
0x000000000116af38: ldrsb      w24, [x19, #0x17]
0x000000000116af3c: ldr        x25, [x19]
0x000000000116af40: ldr        x0, [x21]
0x000000000116af44: ldr        x8, [x0]
0x000000000116af48: ldr        x9, [x8, #0xe8]
0x000000000116af4c: add        x23, sp, #0x28
0x000000000116af50: add        x8, sp, #0x28
0x000000000116af54: blr        x9
0x000000000116af58: cmp        w24, #0
0x000000000116af5c: csel       x8, x25, x19, lt
0x000000000116af60: cmp        w22, #0
0x000000000116af64: add        x9, sp, #0x40
0x000000000116af68: csel       x9, x20, x9, lt
0x000000000116af6c: ldrsb      w10, [sp, #0x3f]
0x000000000116af70: ldr        x11, [sp, #0x28]
0x000000000116af74: cmp        w10, #0
0x000000000116af78: csel       x10, x11, x23, lt
0x000000000116af7c: ldr        x11, [x21]
0x000000000116af80: ldr        w12, [x11, #0xd8]
0x000000000116af84: ldr        w11, [x11, #0xd0]
0x000000000116af88: sub        w11, w12, w11
0x000000000116af8c: lsr        w11, w11, #4
0x000000000116af90: mov        w12, #0xcccd
0x000000000116af94: movk       w12, #0xcccc, lsl #16
0x000000000116af98: mul        w11, w11, w12
0x000000000116af9c: and        w11, w11, #0xffff
0x000000000116afa0: stp        x9, x8, [sp]
0x000000000116afa4: stp        x10, x11, [sp, #0x10]
0x000000000116afa8: adrp       x1, #0x52f2000
0x000000000116afac: add        x1, x1, #0x7fa
0x000000000116afb0: mov        w0, #2
0x000000000116afb4: bl         #0x41f5574
0x000000000116afb8: ldrsb      w8, [sp, #0x3f]
0x000000000116afbc: tbz        w8, #0x1f, #0x116afc8
0x000000000116afc0: ldr        x0, [sp, #0x28]
0x000000000116afc4: bl         #0x47e93a8
0x000000000116afc8: ldrsb      w8, [sp, #0x57]
0x000000000116afcc: tbz        w8, #0x1f, #0x116afd8
0x000000000116afd0: ldr        x0, [sp, #0x40]
0x000000000116afd4: bl         #0x47e93a8
0x000000000116afd8: ldur       x8, [x29, #-0x48]
0x000000000116afdc: adrp       x9, #0x5ba4000
0x000000000116afe0: ldr        x9, [x9, #0x338]
0x000000000116afe4: ldr        x9, [x9]
0x000000000116afe8: cmp        x9, x8
0x000000000116afec: b.ne       #0x116b00c
0x000000000116aff0: ldp        x29, x30, [sp, #0x110]
0x000000000116aff4: ldp        x20, x19, [sp, #0x100]
0x000000000116aff8: ldp        x22, x21, [sp, #0xf0]
0x000000000116affc: ldp        x24, x23, [sp, #0xe0]
0x000000000116b000: ldp        x26, x25, [sp, #0xd0]
0x000000000116b004: add        sp, sp, #0x120
0x000000000116b008: ret        
0x000000000116b00c: bl         #0x4b98620
0x000000000116b010: mov        x19, x0
0x000000000116b014: cbz        w1, #0x116b06c
0x000000000116b018: mov        x0, x19
0x000000000116b01c: bl         #0x18bd8
0x000000000116b020: mov        x19, x0
0x000000000116b024: ldrsb      w8, [sp, #0x3f]
0x000000000116b028: tbz        w8, #0x1f, #0x116b044
0x000000000116b02c: ldr        x0, [sp, #0x28]
0x000000000116b030: bl         #0x47e93a8
0x000000000116b034: b          #0x116b044
0x000000000116b038: b          #0x116b058
0x000000000116b03c: b          #0x116b040
0x000000000116b040: mov        x19, x0
0x000000000116b044: ldrsb      w8, [sp, #0x57]
0x000000000116b048: tbz        w8, #0x1f, #0x116b06c
0x000000000116b04c: ldr        x0, [sp, #0x40]
0x000000000116b050: bl         #0x47e93a8
0x000000000116b054: b          #0x116b06c
0x000000000116b058: mov        x19, x0
0x000000000116b05c: add        x0, sp, #0x40
0x000000000116b060: bl         #0x116aa44
0x000000000116b064: b          #0x116b06c
0x000000000116b068: mov        x19, x0
0x000000000116b06c: mov        x0, x19
0x000000000116b070: bl         #0x4b97984
