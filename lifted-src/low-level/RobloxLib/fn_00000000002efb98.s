; instruction-faithful ARM64 fallback for RobloxLib::function_2efb98
0x00000000002efb98: sub        sp, sp, #0x70
0x00000000002efb9c: stp        x22, x21, [sp, #0x40]
0x00000000002efba0: stp        x20, x19, [sp, #0x50]
0x00000000002efba4: stp        x29, x30, [sp, #0x60]
0x00000000002efba8: add        x29, sp, #0x60
0x00000000002efbac: mov        x8, #0x63e7
0x00000000002efbb0: movk       x8, #0x3e70, lsl #16
0x00000000002efbb4: movk       x8, #0xe706, lsl #32
0x00000000002efbb8: movk       x8, #0x63, lsl #48
0x00000000002efbbc: ldp        x9, x10, [x0]
0x00000000002efbc0: sub        x10, x10, x9
0x00000000002efbc4: asr        x10, x10, #4
0x00000000002efbc8: mov        x11, #0x9c19
0x00000000002efbcc: movk       x11, #0xc18f, lsl #16
0x00000000002efbd0: movk       x11, #0x18f9, lsl #32
0x00000000002efbd4: movk       x11, #0x8f9c, lsl #48
0x00000000002efbd8: mul        x22, x10, x11
0x00000000002efbdc: add        x10, x22, #1
0x00000000002efbe0: cmp        x10, x8
0x00000000002efbe4: b.hi       #0x2efcc4
0x00000000002efbe8: mov        x20, x1
0x00000000002efbec: mov        x19, x0
0x00000000002efbf0: mov        x21, x0
0x00000000002efbf4: ldr        x12, [x21, #0x10]!
0x00000000002efbf8: sub        x9, x12, x9
0x00000000002efbfc: asr        x9, x9, #4
0x00000000002efc00: mul        x9, x9, x11
0x00000000002efc04: lsl        x11, x9, #1
0x00000000002efc08: cmp        x11, x10
0x00000000002efc0c: csel       x10, x11, x10, hi
0x00000000002efc10: mov        x11, #0x31f3
0x00000000002efc14: movk       x11, #0x1f38, lsl #16
0x00000000002efc18: movk       x11, #0xf383, lsl #32
0x00000000002efc1c: movk       x11, #0x31, lsl #48
0x00000000002efc20: cmp        x9, x11
0x00000000002efc24: csel       x1, x10, x8, lo
0x00000000002efc28: str        x21, [sp, #0x38]
0x00000000002efc2c: cbz        x1, #0x2efc3c
0x00000000002efc30: mov        x0, x21
0x00000000002efc34: bl         #0x2ef318
0x00000000002efc38: b          #0x2efc40
0x00000000002efc3c: mov        x0, #0
0x00000000002efc40: mov        w8, #0x290
0x00000000002efc44: madd       x22, x22, x8, x0
0x00000000002efc48: stp        x0, x22, [sp, #0x18]
0x00000000002efc4c: madd       x8, x1, x8, x0
0x00000000002efc50: str        x8, [sp, #0x30]
0x00000000002efc54: mov        x0, x22
0x00000000002efc58: mov        x1, x20
0x00000000002efc5c: bl         #0x2ecb10
0x00000000002efc60: add        x8, x22, #0x290
0x00000000002efc64: str        x8, [sp, #0x28]
0x00000000002efc68: ldp        x1, x2, [x19]
0x00000000002efc6c: sub        x8, x1, x2
0x00000000002efc70: add        x20, x22, x8
0x00000000002efc74: mov        x0, x21
0x00000000002efc78: mov        x3, x20
0x00000000002efc7c: bl         #0x2ef360
0x00000000002efc80: ldr        x8, [x19]
0x00000000002efc84: str        x20, [x19]
0x00000000002efc88: ldr        x9, [x19, #0x10]
0x00000000002efc8c: ldur       q0, [sp, #0x28]
0x00000000002efc90: str        q0, [sp]
0x00000000002efc94: stur       q0, [x19, #8]
0x00000000002efc98: stp        x8, x9, [sp, #0x28]
0x00000000002efc9c: stp        x8, x8, [sp, #0x18]
0x00000000002efca0: add        x0, sp, #0x18
0x00000000002efca4: bl         #0x2ef490
0x00000000002efca8: ldr        q0, [sp]
0x00000000002efcac: fmov       x0, d0
0x00000000002efcb0: ldp        x29, x30, [sp, #0x60]
0x00000000002efcb4: ldp        x20, x19, [sp, #0x50]
0x00000000002efcb8: ldp        x22, x21, [sp, #0x40]
0x00000000002efcbc: add        sp, sp, #0x70
0x00000000002efcc0: ret        
0x00000000002efcc4: bl         #0x2dc64
0x00000000002efcc8: mov        x19, x0
0x00000000002efccc: add        x0, sp, #0x18
0x00000000002efcd0: bl         #0x2ef490
0x00000000002efcd4: mov        x0, x19
0x00000000002efcd8: bl         #0x4b97984
