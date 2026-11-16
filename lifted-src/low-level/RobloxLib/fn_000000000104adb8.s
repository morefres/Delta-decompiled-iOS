; instruction-faithful ARM64 fallback for RobloxLib::function_104adb8
0x000000000104adb8: sub        sp, sp, #0x70
0x000000000104adbc: stp        x22, x21, [sp, #0x40]
0x000000000104adc0: stp        x20, x19, [sp, #0x50]
0x000000000104adc4: stp        x29, x30, [sp, #0x60]
0x000000000104adc8: add        x29, sp, #0x60
0x000000000104adcc: mov        x8, #0x2492
0x000000000104add0: movk       x8, #0x9249, lsl #16
0x000000000104add4: movk       x8, #0x4924, lsl #32
0x000000000104add8: movk       x8, #0x492, lsl #48
0x000000000104addc: ldp        x9, x10, [x0]
0x000000000104ade0: sub        x10, x10, x9
0x000000000104ade4: asr        x10, x10, #3
0x000000000104ade8: mov        x11, #0x6db7
0x000000000104adec: movk       x11, #0xb6db, lsl #16
0x000000000104adf0: movk       x11, #0xdb6d, lsl #32
0x000000000104adf4: movk       x11, #0x6db6, lsl #48
0x000000000104adf8: mul        x22, x10, x11
0x000000000104adfc: add        x10, x22, #1
0x000000000104ae00: cmp        x10, x8
0x000000000104ae04: b.hi       #0x104af14
0x000000000104ae08: mov        x20, x1
0x000000000104ae0c: mov        x19, x0
0x000000000104ae10: mov        x21, x0
0x000000000104ae14: ldr        x12, [x21, #0x10]!
0x000000000104ae18: sub        x9, x12, x9
0x000000000104ae1c: asr        x9, x9, #3
0x000000000104ae20: mul        x9, x9, x11
0x000000000104ae24: lsl        x11, x9, #1
0x000000000104ae28: cmp        x11, x10
0x000000000104ae2c: csel       x10, x11, x10, hi
0x000000000104ae30: mov        x11, #0x9249
0x000000000104ae34: movk       x11, #0x4924, lsl #16
0x000000000104ae38: movk       x11, #0x2492, lsl #32
0x000000000104ae3c: movk       x11, #0x249, lsl #48
0x000000000104ae40: cmp        x9, x11
0x000000000104ae44: csel       x1, x10, x8, lo
0x000000000104ae48: str        x21, [sp, #0x38]
0x000000000104ae4c: cbz        x1, #0x104ae5c
0x000000000104ae50: mov        x0, x21
0x000000000104ae54: bl         #0x2d2c78
0x000000000104ae58: b          #0x104ae60
0x000000000104ae5c: mov        x0, #0
0x000000000104ae60: mov        w8, #0x38
0x000000000104ae64: madd       x9, x22, x8, x0
0x000000000104ae68: stp        x0, x9, [sp, #0x18]
0x000000000104ae6c: madd       x8, x1, x8, x0
0x000000000104ae70: str        x8, [sp, #0x30]
0x000000000104ae74: ldr        w8, [x20]
0x000000000104ae78: str        w8, [x9]
0x000000000104ae7c: ldur       q0, [x20, #8]
0x000000000104ae80: ldr        x8, [x20, #0x18]
0x000000000104ae84: str        x8, [x9, #0x18]
0x000000000104ae88: stur       q0, [x9, #8]
0x000000000104ae8c: stp        xzr, xzr, [x20, #0x10]
0x000000000104ae90: str        xzr, [x20, #8]
0x000000000104ae94: ldr        q0, [x20, #0x20]
0x000000000104ae98: str        q0, [x9, #0x20]
0x000000000104ae9c: stp        xzr, xzr, [x20, #0x20]
0x000000000104aea0: ldr        w8, [x20, #0x30]
0x000000000104aea4: ldrb       w10, [x20, #0x34]
0x000000000104aea8: strb       w10, [x9, #0x34]
0x000000000104aeac: str        w8, [x9, #0x30]
0x000000000104aeb0: add        x8, x9, #0x38
0x000000000104aeb4: str        x8, [sp, #0x28]
0x000000000104aeb8: ldp        x1, x2, [x19]
0x000000000104aebc: sub        x8, x1, x2
0x000000000104aec0: add        x20, x9, x8
0x000000000104aec4: mov        x0, x21
0x000000000104aec8: mov        x3, x20
0x000000000104aecc: bl         #0x104af2c
0x000000000104aed0: ldr        x8, [x19]
0x000000000104aed4: str        x20, [x19]
0x000000000104aed8: ldr        x9, [x19, #0x10]
0x000000000104aedc: ldur       q0, [sp, #0x28]
0x000000000104aee0: str        q0, [sp]
0x000000000104aee4: stur       q0, [x19, #8]
0x000000000104aee8: stp        x8, x9, [sp, #0x28]
0x000000000104aeec: stp        x8, x8, [sp, #0x18]
0x000000000104aef0: add        x0, sp, #0x18
0x000000000104aef4: bl         #0x104b004
0x000000000104aef8: ldr        q0, [sp]
0x000000000104aefc: fmov       x0, d0
0x000000000104af00: ldp        x29, x30, [sp, #0x60]
0x000000000104af04: ldp        x20, x19, [sp, #0x50]
0x000000000104af08: ldp        x22, x21, [sp, #0x40]
0x000000000104af0c: add        sp, sp, #0x70
0x000000000104af10: ret        
0x000000000104af14: bl         #0x2dc64
0x000000000104af18: mov        x19, x0
0x000000000104af1c: add        x0, sp, #0x18
0x000000000104af20: bl         #0x104b004
0x000000000104af24: mov        x0, x19
0x000000000104af28: bl         #0x4b97984
