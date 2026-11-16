; instruction-faithful ARM64 fallback for RobloxLib::function_eaedd4
0x0000000000eaedd4: sub        sp, sp, #0x80
0x0000000000eaedd8: stp        x28, x27, [sp, #0x20]
0x0000000000eaeddc: stp        x26, x25, [sp, #0x30]
0x0000000000eaede0: stp        x24, x23, [sp, #0x40]
0x0000000000eaede4: stp        x22, x21, [sp, #0x50]
0x0000000000eaede8: stp        x20, x19, [sp, #0x60]
0x0000000000eaedec: stp        x29, x30, [sp, #0x70]
0x0000000000eaedf0: add        x29, sp, #0x70
0x0000000000eaedf4: mov        x19, x0
0x0000000000eaedf8: ldrb       w8, [x1, #0x17]
0x0000000000eaedfc: sxtb       w9, w8
0x0000000000eaee00: ldp        x10, x11, [x1]
0x0000000000eaee04: cmp        w9, #0
0x0000000000eaee08: csel       x25, x10, x1, lt
0x0000000000eaee0c: csel       x15, x11, x8, lt
0x0000000000eaee10: str        w2, [sp, #0x10]
0x0000000000eaee14: str        x1, [sp]
0x0000000000eaee18: cbz        x15, #0xeaee60
0x0000000000eaee1c: mov        x8, #0
0x0000000000eaee20: mov        w9, #0x79b9
0x0000000000eaee24: movk       w9, #0x9e37, lsl #16
0x0000000000eaee28: mov        x10, x15
0x0000000000eaee2c: mov        x11, x25
0x0000000000eaee30: ldrsb      x12, [x11], #1
0x0000000000eaee34: lsl        x13, x8, #6
0x0000000000eaee38: add        x13, x13, x8, lsr #2
0x0000000000eaee3c: add        x13, x13, x9
0x0000000000eaee40: add        x12, x13, x12
0x0000000000eaee44: eor        x8, x12, x8
0x0000000000eaee48: subs       x10, x10, #1
0x0000000000eaee4c: b.ne       #0xeaee30
0x0000000000eaee50: mov        w9, #0x79b1
0x0000000000eaee54: movk       w9, #0x9e37, lsl #16
0x0000000000eaee58: mul        w8, w8, w9
0x0000000000eaee5c: b          #0xeaee64
0x0000000000eaee60: mov        w8, #0
0x0000000000eaee64: ldr        w10, [x19, #0x1c]
0x0000000000eaee68: neg        w9, w10
0x0000000000eaee6c: lsr        w20, w8, w9
0x0000000000eaee70: lsl        w22, w8, w10
0x0000000000eaee74: and        w21, w20, #0xfffffff0
0x0000000000eaee78: ldr        x26, [x19, #8]
0x0000000000eaee7c: mov        w28, #-1
0x0000000000eaee80: str        x10, [sp, #8]
0x0000000000eaee84: lsl        w8, w28, w10
0x0000000000eaee88: mvn        w8, w8
0x0000000000eaee8c: str        w8, [sp, #0x14]
0x0000000000eaee90: mov        x27, #0xaf5c
0x0000000000eaee94: movk       x27, #0x136, lsl #16
0x0000000000eaee98: movk       x27, #0xeb98, lsl #32
0x0000000000eaee9c: movk       x27, #0x4d72, lsl #48
0x0000000000eaeea0: mov        w2, #0x7fffffff
0x0000000000eaeea4: mov        w3, #0x38
0x0000000000eaeea8: str        x19, [sp, #0x18]
0x0000000000eaeeac: mov        x23, #0
0x0000000000eaeeb0: lsr        x8, x27, x23
0x0000000000eaeeb4: add        w8, w20, w8
0x0000000000eaeeb8: and        w8, w8, #0xf
0x0000000000eaeebc: add        w24, w8, w21
0x0000000000eaeec0: ldr        w8, [x26, w24, uxtw #2]
0x0000000000eaeec4: cmp        w8, w2
0x0000000000eaeec8: b.eq       #0xeaef3c
0x0000000000eaeecc: cmn        w8, #1
0x0000000000eaeed0: b.eq       #0xeaef60
0x0000000000eaeed4: eor        w10, w8, w22
0x0000000000eaeed8: ldr        w9, [x19, #0x18]
0x0000000000eaeedc: bics       wzr, w10, w9
0x0000000000eaeee0: b.ne       #0xeaef44
0x0000000000eaeee4: ldr        x10, [x19, #0x10]
0x0000000000eaeee8: and        w8, w9, w8
0x0000000000eaeeec: umaddl     x8, w8, w3, x10
0x0000000000eaeef0: ldrb       w9, [x8, #0x17]
0x0000000000eaeef4: sxtb       w10, w9
0x0000000000eaeef8: ldp        x11, x12, [x8]
0x0000000000eaeefc: cmp        w10, #0
0x0000000000eaef00: csel       x1, x11, x8, lt
0x0000000000eaef04: csel       x8, x12, x9, lt
0x0000000000eaef08: cmp        x15, x8
0x0000000000eaef0c: b.ne       #0xeaef44
0x0000000000eaef10: cbz        x15, #0xeaf028
0x0000000000eaef14: mov        x0, x25
0x0000000000eaef18: mov        x2, x15
0x0000000000eaef1c: mov        x19, x15
0x0000000000eaef20: bl         #0x4b98ed8
0x0000000000eaef24: mov        w3, #0x38
0x0000000000eaef28: mov        w2, #0x7fffffff
0x0000000000eaef2c: mov        x15, x19
0x0000000000eaef30: ldr        x19, [sp, #0x18]
0x0000000000eaef34: cbnz       w0, #0xeaef44
0x0000000000eaef38: b          #0xeaf028
0x0000000000eaef3c: cmn        w28, #1
0x0000000000eaef40: csel       w28, w24, w28, eq
0x0000000000eaef44: add        x23, x23, #4
0x0000000000eaef48: cmp        x23, #0x40
0x0000000000eaef4c: b.ne       #0xeaeeb0
0x0000000000eaef50: add        w8, w21, #0x10
0x0000000000eaef54: ldr        w9, [sp, #0x14]
0x0000000000eaef58: and        w21, w8, w9
0x0000000000eaef5c: b          #0xeaeeac
0x0000000000eaef60: ldr        w10, [sp, #0x10]
0x0000000000eaef64: cbz        w10, #0xeaf01c
0x0000000000eaef68: adrp       x8, #0x6912000
0x0000000000eaef6c: add        x8, x8, #0xd80
0x0000000000eaef70: ldrb       w8, [x8]
0x0000000000eaef74: cmp        w8, #1
0x0000000000eaef78: b.ne       #0xeaefbc
0x0000000000eaef7c: cmp        w10, #1
0x0000000000eaef80: b.ne       #0xeaefbc
0x0000000000eaef84: adrp       x8, #0x61b3000
0x0000000000eaef88: add        x8, x8, #0xe88
0x0000000000eaef8c: ldrb       w8, [x8]
0x0000000000eaef90: tbz        w8, #0, #0xeaefbc
0x0000000000eaef94: ldp        w8, w9, [x19]
0x0000000000eaef98: cmp        w8, w9
0x0000000000eaef9c: b.ne       #0xeaefbc
0x0000000000eaefa0: mov        x0, x19
0x0000000000eaefa4: ldr        x1, [sp]
0x0000000000eaefa8: bl         #0xeaf414
0x0000000000eaefac: and        x8, x0, #0xffffff0000000000
0x0000000000eaefb0: and        x9, x0, #0xff00000000
0x0000000000eaefb4: mov        w24, w0
0x0000000000eaefb8: b          #0xeaf030
0x0000000000eaefbc: cmn        w28, #1
0x0000000000eaefc0: b.eq       #0xeaefe4
0x0000000000eaefc4: mov        w8, #1
0x0000000000eaefc8: ldr        x9, [sp, #8]
0x0000000000eaefcc: lsl        x8, x8, x9
0x0000000000eaefd0: add        x8, x26, x8, lsl #2
0x0000000000eaefd4: ldr        w9, [x8, #8]
0x0000000000eaefd8: sub        w9, w9, #1
0x0000000000eaefdc: str        w9, [x8, #8]
0x0000000000eaefe0: mov        w24, w28
0x0000000000eaefe4: str        w22, [x26, x24, lsl #2]
0x0000000000eaefe8: cmp        w10, #1
0x0000000000eaefec: b.ne       #0xeaf01c
0x0000000000eaeff0: mov        x0, x19
0x0000000000eaeff4: bl         #0xe9de8
0x0000000000eaeff8: mov        x8, #0
0x0000000000eaeffc: ldr        x9, [x19, #8]
0x0000000000eaf000: ldr        w10, [x9, x24, lsl #2]
0x0000000000eaf004: orr        w10, w10, w0
0x0000000000eaf008: str        w10, [x9, x24, lsl #2]
0x0000000000eaf00c: ldr        w9, [x19]
0x0000000000eaf010: add        w9, w9, #1
0x0000000000eaf014: str        w9, [x19]
0x0000000000eaf018: b          #0xeaf020
0x0000000000eaf01c: mov        x8, #0
0x0000000000eaf020: mov        x9, #0x100000000
0x0000000000eaf024: b          #0xeaf030
0x0000000000eaf028: mov        x9, #0
0x0000000000eaf02c: mov        x8, #0
0x0000000000eaf030: orr        x8, x9, x8
0x0000000000eaf034: orr        x0, x8, x24
0x0000000000eaf038: ldp        x29, x30, [sp, #0x70]
0x0000000000eaf03c: ldp        x20, x19, [sp, #0x60]
0x0000000000eaf040: ldp        x22, x21, [sp, #0x50]
0x0000000000eaf044: ldp        x24, x23, [sp, #0x40]
0x0000000000eaf048: ldp        x26, x25, [sp, #0x30]
0x0000000000eaf04c: ldp        x28, x27, [sp, #0x20]
0x0000000000eaf050: add        sp, sp, #0x80
0x0000000000eaf054: ret        
