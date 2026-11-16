; instruction-faithful ARM64 fallback for RobloxLib::function_26ae54
0x000000000026ae54: sub        sp, sp, #0x70
0x000000000026ae58: stp        x22, x21, [sp, #0x40]
0x000000000026ae5c: stp        x20, x19, [sp, #0x50]
0x000000000026ae60: stp        x29, x30, [sp, #0x60]
0x000000000026ae64: add        x29, sp, #0x60
0x000000000026ae68: mov        x8, #0x6276
0x000000000026ae6c: movk       x8, #0x7627, lsl #16
0x000000000026ae70: movk       x8, #0x2762, lsl #32
0x000000000026ae74: movk       x8, #0x276, lsl #48
0x000000000026ae78: ldp        x9, x10, [x0]
0x000000000026ae7c: sub        x10, x10, x9
0x000000000026ae80: asr        x10, x10, #3
0x000000000026ae84: mov        x11, #0x4ec5
0x000000000026ae88: movk       x11, #0xc4ec, lsl #16
0x000000000026ae8c: movk       x11, #0xec4e, lsl #32
0x000000000026ae90: movk       x11, #0x4ec4, lsl #48
0x000000000026ae94: mul        x22, x10, x11
0x000000000026ae98: add        x10, x22, #1
0x000000000026ae9c: cmp        x10, x8
0x000000000026aea0: b.hi       #0x26af8c
0x000000000026aea4: mov        x20, x1
0x000000000026aea8: mov        x19, x0
0x000000000026aeac: mov        x21, x0
0x000000000026aeb0: ldr        x12, [x21, #0x10]!
0x000000000026aeb4: sub        x9, x12, x9
0x000000000026aeb8: asr        x9, x9, #3
0x000000000026aebc: mul        x9, x9, x11
0x000000000026aec0: lsl        x11, x9, #1
0x000000000026aec4: cmp        x11, x10
0x000000000026aec8: csel       x10, x11, x10, hi
0x000000000026aecc: mov        x11, #0xb13b
0x000000000026aed0: movk       x11, #0x3b13, lsl #16
0x000000000026aed4: movk       x11, #0x13b1, lsl #32
0x000000000026aed8: movk       x11, #0x13b, lsl #48
0x000000000026aedc: cmp        x9, x11
0x000000000026aee0: csel       x1, x10, x8, lo
0x000000000026aee4: str        x21, [sp, #0x38]
0x000000000026aee8: cbz        x1, #0x26aefc
0x000000000026aeec: mov        x0, x21
0x000000000026aef0: bl         #0x2527e4
0x000000000026aef4: mov        x8, x0
0x000000000026aef8: b          #0x26af00
0x000000000026aefc: mov        x8, #0
0x000000000026af00: mov        w9, #0x68
0x000000000026af04: madd       x0, x22, x9, x8
0x000000000026af08: stp        x8, x0, [sp, #0x18]
0x000000000026af0c: madd       x8, x1, x9, x8
0x000000000026af10: stp        x0, x8, [sp, #0x28]
0x000000000026af14: mov        x1, x20
0x000000000026af18: bl         #0x26afa4
0x000000000026af1c: ldr        w8, [x20, #0x60]
0x000000000026af20: str        w8, [x0, #0x60]
0x000000000026af24: ldp        x9, x8, [sp, #0x20]
0x000000000026af28: add        x8, x8, #0x68
0x000000000026af2c: str        x8, [sp, #0x28]
0x000000000026af30: ldp        x1, x2, [x19]
0x000000000026af34: sub        x8, x1, x2
0x000000000026af38: add        x20, x9, x8
0x000000000026af3c: mov        x0, x21
0x000000000026af40: mov        x3, x20
0x000000000026af44: bl         #0x26b11c
0x000000000026af48: ldr        x8, [x19]
0x000000000026af4c: str        x20, [x19]
0x000000000026af50: ldr        x9, [x19, #0x10]
0x000000000026af54: ldur       q0, [sp, #0x28]
0x000000000026af58: str        q0, [sp]
0x000000000026af5c: stur       q0, [x19, #8]
0x000000000026af60: stp        x8, x9, [sp, #0x28]
0x000000000026af64: stp        x8, x8, [sp, #0x18]
0x000000000026af68: add        x0, sp, #0x18
0x000000000026af6c: bl         #0x26b264
0x000000000026af70: ldr        q0, [sp]
0x000000000026af74: fmov       x0, d0
0x000000000026af78: ldp        x29, x30, [sp, #0x60]
0x000000000026af7c: ldp        x20, x19, [sp, #0x50]
0x000000000026af80: ldp        x22, x21, [sp, #0x40]
0x000000000026af84: add        sp, sp, #0x70
0x000000000026af88: ret        
0x000000000026af8c: bl         #0x2dc64
0x000000000026af90: mov        x19, x0
0x000000000026af94: add        x0, sp, #0x18
0x000000000026af98: bl         #0x26b264
0x000000000026af9c: mov        x0, x19
0x000000000026afa0: bl         #0x4b97984
