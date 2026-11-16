; instruction-faithful ARM64 fallback for RobloxLib::function_2eee84
0x00000000002eee84: sub        sp, sp, #0x90
0x00000000002eee88: stp        x26, x25, [sp, #0x40]
0x00000000002eee8c: stp        x24, x23, [sp, #0x50]
0x00000000002eee90: stp        x22, x21, [sp, #0x60]
0x00000000002eee94: stp        x20, x19, [sp, #0x70]
0x00000000002eee98: stp        x29, x30, [sp, #0x80]
0x00000000002eee9c: add        x29, sp, #0x80
0x00000000002eeea0: mov        x8, #0x63e7
0x00000000002eeea4: movk       x8, #0x3e70, lsl #16
0x00000000002eeea8: movk       x8, #0xe706, lsl #32
0x00000000002eeeac: movk       x8, #0x63, lsl #48
0x00000000002eeeb0: ldp        x9, x10, [x0]
0x00000000002eeeb4: sub        x10, x10, x9
0x00000000002eeeb8: asr        x10, x10, #4
0x00000000002eeebc: mov        x11, #0x9c19
0x00000000002eeec0: movk       x11, #0xc18f, lsl #16
0x00000000002eeec4: movk       x11, #0x18f9, lsl #32
0x00000000002eeec8: movk       x11, #0x8f9c, lsl #48
0x00000000002eeecc: mul        x25, x10, x11
0x00000000002eeed0: add        x10, x25, #1
0x00000000002eeed4: cmp        x10, x8
0x00000000002eeed8: b.hi       #0x2eefe0
0x00000000002eeedc: mov        x21, x4
0x00000000002eeee0: mov        x22, x3
0x00000000002eeee4: mov        x23, x2
0x00000000002eeee8: mov        x24, x1
0x00000000002eeeec: mov        x19, x0
0x00000000002eeef0: mov        x20, x0
0x00000000002eeef4: ldr        x12, [x20, #0x10]!
0x00000000002eeef8: sub        x9, x12, x9
0x00000000002eeefc: asr        x9, x9, #4
0x00000000002eef00: mul        x9, x9, x11
0x00000000002eef04: lsl        x11, x9, #1
0x00000000002eef08: cmp        x11, x10
0x00000000002eef0c: csel       x10, x11, x10, hi
0x00000000002eef10: mov        x11, #0x31f3
0x00000000002eef14: movk       x11, #0x1f38, lsl #16
0x00000000002eef18: movk       x11, #0xf383, lsl #32
0x00000000002eef1c: movk       x11, #0x31, lsl #48
0x00000000002eef20: cmp        x9, x11
0x00000000002eef24: csel       x1, x10, x8, lo
0x00000000002eef28: str        x20, [sp, #0x38]
0x00000000002eef2c: cbz        x1, #0x2eef3c
0x00000000002eef30: mov        x0, x20
0x00000000002eef34: bl         #0x2ef318
0x00000000002eef38: b          #0x2eef40
0x00000000002eef3c: mov        x0, #0
0x00000000002eef40: mov        w9, #0x290
0x00000000002eef44: madd       x8, x25, x9, x0
0x00000000002eef48: stp        x0, x8, [sp, #0x18]
0x00000000002eef4c: madd       x9, x1, x9, x0
0x00000000002eef50: stp        x8, x9, [sp, #0x28]
0x00000000002eef54: mov        x0, x20
0x00000000002eef58: mov        x1, x8
0x00000000002eef5c: mov        x2, x24
0x00000000002eef60: mov        x3, x23
0x00000000002eef64: mov        x4, x22
0x00000000002eef68: mov        x5, x21
0x00000000002eef6c: bl         #0x2eeff8
0x00000000002eef70: ldp        x9, x8, [sp, #0x20]
0x00000000002eef74: add        x8, x8, #0x290
0x00000000002eef78: str        x8, [sp, #0x28]
0x00000000002eef7c: ldp        x1, x2, [x19]
0x00000000002eef80: sub        x8, x1, x2
0x00000000002eef84: add        x21, x9, x8
0x00000000002eef88: mov        x0, x20
0x00000000002eef8c: mov        x3, x21
0x00000000002eef90: bl         #0x2ef360
0x00000000002eef94: ldr        x8, [x19]
0x00000000002eef98: str        x21, [x19]
0x00000000002eef9c: ldr        x9, [x19, #0x10]
0x00000000002eefa0: ldur       q0, [sp, #0x28]
0x00000000002eefa4: str        q0, [sp]
0x00000000002eefa8: stur       q0, [x19, #8]
0x00000000002eefac: stp        x8, x9, [sp, #0x28]
0x00000000002eefb0: stp        x8, x8, [sp, #0x18]
0x00000000002eefb4: add        x0, sp, #0x18
0x00000000002eefb8: bl         #0x2ef490
0x00000000002eefbc: ldr        q0, [sp]
0x00000000002eefc0: fmov       x0, d0
0x00000000002eefc4: ldp        x29, x30, [sp, #0x80]
0x00000000002eefc8: ldp        x20, x19, [sp, #0x70]
0x00000000002eefcc: ldp        x22, x21, [sp, #0x60]
0x00000000002eefd0: ldp        x24, x23, [sp, #0x50]
0x00000000002eefd4: ldp        x26, x25, [sp, #0x40]
0x00000000002eefd8: add        sp, sp, #0x90
0x00000000002eefdc: ret        
0x00000000002eefe0: bl         #0x2dc64
0x00000000002eefe4: mov        x19, x0
0x00000000002eefe8: add        x0, sp, #0x18
0x00000000002eefec: bl         #0x2ef490
0x00000000002eeff0: mov        x0, x19
0x00000000002eeff4: bl         #0x4b97984
