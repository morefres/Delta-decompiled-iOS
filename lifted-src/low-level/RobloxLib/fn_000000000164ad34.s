; instruction-faithful ARM64 fallback for RobloxLib::function_164ad34
0x000000000164ad34: sub        sp, sp, #0x70
0x000000000164ad38: stp        x26, x25, [sp, #0x20]
0x000000000164ad3c: stp        x24, x23, [sp, #0x30]
0x000000000164ad40: stp        x22, x21, [sp, #0x40]
0x000000000164ad44: stp        x20, x19, [sp, #0x50]
0x000000000164ad48: stp        x29, x30, [sp, #0x60]
0x000000000164ad4c: add        x29, sp, #0x60
0x000000000164ad50: mov        x19, x0
0x000000000164ad54: stp        xzr, xzr, [x0, #8]
0x000000000164ad58: adrp       x8, #0x5cce000
0x000000000164ad5c: add        x8, x8, #0xe10
0x000000000164ad60: str        x8, [x0]
0x000000000164ad64: ldr        q0, [x3]
0x000000000164ad68: mov        x20, x0
0x000000000164ad6c: str        q0, [x20, #0x18]!
0x000000000164ad70: stp        xzr, xzr, [x3]
0x000000000164ad74: movi       v0.16b, #0
0x000000000164ad78: mov        x21, x0
0x000000000164ad7c: str        q0, [x21, #0x28]!
0x000000000164ad80: str        xzr, [x0, #0x78]
0x000000000164ad84: stur       q0, [x0, #0x68]
0x000000000164ad88: stur       q0, [x0, #0x58]
0x000000000164ad8c: stur       q0, [x0, #0x48]
0x000000000164ad90: stur       q0, [x0, #0x38]
0x000000000164ad94: ldr        q0, [x1]
0x000000000164ad98: mov        x22, x0
0x000000000164ad9c: str        q0, [x22, #0x80]!
0x000000000164ada0: stp        xzr, xzr, [x1]
0x000000000164ada4: ldr        q0, [x2]
0x000000000164ada8: str        q0, [x22, #0x10]
0x000000000164adac: stp        xzr, xzr, [x2]
0x000000000164adb0: add        x23, x22, #0x20
0x000000000164adb4: cbz        x4, #0x164adcc
0x000000000164adb8: mov        x0, x23
0x000000000164adbc: mov        x1, x4
0x000000000164adc0: mov        x2, x5
0x000000000164adc4: bl         #0x207c60
0x000000000164adc8: b          #0x164add4
0x000000000164adcc: stp        xzr, xzr, [x23]
0x000000000164add0: str        xzr, [x23, #0x10]
0x000000000164add4: mov        x24, x19
0x000000000164add8: str        xzr, [x24, #0xb8]!
0x000000000164addc: str        xzr, [x19, #0xc0]
0x000000000164ade0: bl         #0x695394
0x000000000164ade4: movi       v0.16b, #0
0x000000000164ade8: mov        x25, x19
0x000000000164adec: str        q0, [x25, #0xc8]!
0x000000000164adf0: str        q0, [x25, #0x10]
0x000000000164adf4: stp        x0, xzr, [x25, #0x20]
0x000000000164adf8: stp        xzr, xzr, [x25, #0x30]
0x000000000164adfc: strb       wzr, [x25, #0x40]
0x000000000164ae00: stp        xzr, xzr, [x25, #0x48]
0x000000000164ae04: str        wzr, [x25, #0x58]
0x000000000164ae08: stp        q0, q0, [x25, #0x60]
0x000000000164ae0c: add        x0, x25, #0x80
0x000000000164ae10: mov        w1, #0xa4d2
0x000000000164ae14: movk       w1, #0xf018, lsl #16
0x000000000164ae18: bl         #0x46bb128
0x000000000164ae1c: adrp       x8, #0x611d000
0x000000000164ae20: add        x8, x8, #0x360
0x000000000164ae24: ldrb       w8, [x8]
0x000000000164ae28: cmp        w8, #1
0x000000000164ae2c: b.ne       #0x164af14
0x000000000164ae30: ldrsb      x8, [x19, #0xb7]
0x000000000164ae34: tbnz       x8, #0x3f, #0x164ae40
0x000000000164ae38: cbnz       x8, #0x164ae48
0x000000000164ae3c: b          #0x164af14
0x000000000164ae40: ldr        x8, [x19, #0xa8]
0x000000000164ae44: cbz        x8, #0x164af14
0x000000000164ae48: ldr        x0, [x19, #0x98]
0x000000000164ae4c: cbz        x0, #0x164af14
0x000000000164ae50: bl         #0x4b98098
0x000000000164ae54: str        x0, [sp, #0x18]
0x000000000164ae58: cbz        x0, #0x164af14
0x000000000164ae5c: mov        x26, x0
0x000000000164ae60: ldr        x0, [x19, #0x90]
0x000000000164ae64: str        x0, [sp, #0x10]
0x000000000164ae68: cbz        x0, #0x164aee4
0x000000000164ae6c: mov        x8, sp
0x000000000164ae70: bl         #0x1676470
0x000000000164ae74: mov        x1, sp
0x000000000164ae78: mov        x0, x24
0x000000000164ae7c: bl         #0x1a230
0x000000000164ae80: ldr        x26, [sp, #8]
0x000000000164ae84: cbz        x26, #0x164aeb8
0x000000000164ae88: add        x8, x26, #8
0x000000000164ae8c: ldaxr      x9, [x8]
0x000000000164ae90: sub        x10, x9, #1
0x000000000164ae94: stlxr      w11, x10, [x8]
0x000000000164ae98: cbnz       w11, #0x164ae8c
0x000000000164ae9c: cbnz       x9, #0x164aeb8
0x000000000164aea0: ldr        x8, [x26]
0x000000000164aea4: ldr        x8, [x8, #0x10]
0x000000000164aea8: mov        x0, x26
0x000000000164aeac: blr        x8
0x000000000164aeb0: mov        x0, x26
0x000000000164aeb4: bl         #0x4b9808c
0x000000000164aeb8: ldr        x0, [x19, #0xb8]
0x000000000164aebc: ldrb       w8, [x19, #0xb7]
0x000000000164aec0: sxtb       w9, w8
0x000000000164aec4: ldp        x10, x11, [x19, #0xa0]
0x000000000164aec8: cmp        w9, #0
0x000000000164aecc: csel       x1, x10, x23, lt
0x000000000164aed0: csel       x2, x11, x8, lt
0x000000000164aed4: mov        x3, x19
0x000000000164aed8: bl         #0x1676854
0x000000000164aedc: ldr        x26, [sp, #0x18]
0x000000000164aee0: cbz        x26, #0x164af14
0x000000000164aee4: add        x8, x26, #8
0x000000000164aee8: ldaxr      x9, [x8]
0x000000000164aeec: sub        x10, x9, #1
0x000000000164aef0: stlxr      w11, x10, [x8]
0x000000000164aef4: cbnz       w11, #0x164aee8
0x000000000164aef8: cbnz       x9, #0x164af14
0x000000000164aefc: ldr        x8, [x26]
0x000000000164af00: ldr        x8, [x8, #0x10]
0x000000000164af04: mov        x0, x26
0x000000000164af08: blr        x8
0x000000000164af0c: mov        x0, x26
0x000000000164af10: bl         #0x4b9808c
0x000000000164af14: mov        x0, x19
0x000000000164af18: ldp        x29, x30, [sp, #0x60]
0x000000000164af1c: ldp        x20, x19, [sp, #0x50]
0x000000000164af20: ldp        x22, x21, [sp, #0x40]
0x000000000164af24: ldp        x24, x23, [sp, #0x30]
0x000000000164af28: ldp        x26, x25, [sp, #0x20]
0x000000000164af2c: add        sp, sp, #0x70
0x000000000164af30: ret        
0x000000000164af34: b          #0x164af38
0x000000000164af38: mov        x26, x0
0x000000000164af3c: add        x0, sp, #0x10
0x000000000164af40: bl         #0x1df28
0x000000000164af44: add        x0, x25, #0x80
0x000000000164af48: bl         #0x46bb12c
0x000000000164af4c: b          #0x164af5c
0x000000000164af50: mov        x26, x0
0x000000000164af54: b          #0x164af94
0x000000000164af58: mov        x26, x0
0x000000000164af5c: ldr        x0, [x19, #0x130]
0x000000000164af60: str        xzr, [x19, #0x130]
0x000000000164af64: cbz        x0, #0x164af74
0x000000000164af68: ldr        x8, [x0]
0x000000000164af6c: ldr        x8, [x8, #8]
0x000000000164af70: blr        x8
0x000000000164af74: mov        x0, x25
0x000000000164af78: bl         #0x164bb5c
0x000000000164af7c: mov        x0, x24
0x000000000164af80: bl         #0x1df28
0x000000000164af84: ldrsb      w8, [x19, #0xb7]
0x000000000164af88: tbz        w8, #0x1f, #0x164af94
0x000000000164af8c: ldr        x0, [x23]
0x000000000164af90: bl         #0x47e93a8
0x000000000164af94: sub        x23, x22, #0x50
0x000000000164af98: ldr        x0, [x19, #0x98]
0x000000000164af9c: cbz        x0, #0x164afa4
0x000000000164afa0: bl         #0x4b9808c
0x000000000164afa4: mov        x0, x22
0x000000000164afa8: bl         #0x1df28
0x000000000164afac: mov        x0, x23
0x000000000164afb0: bl         #0x13d86c0
0x000000000164afb4: mov        x0, x21
0x000000000164afb8: bl         #0x2c998
0x000000000164afbc: mov        x0, x20
0x000000000164afc0: bl         #0x1df28
0x000000000164afc4: ldr        x0, [x19, #0x10]
0x000000000164afc8: cbz        x0, #0x164afd0
0x000000000164afcc: bl         #0x4b9808c
0x000000000164afd0: mov        x0, x26
0x000000000164afd4: bl         #0x4b97984
