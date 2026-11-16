; instruction-faithful ARM64 fallback for RobloxLib::function_115b9e4
0x000000000115b9e4: sub        sp, sp, #0x80
0x000000000115b9e8: stp        x28, x27, [sp, #0x20]
0x000000000115b9ec: stp        x26, x25, [sp, #0x30]
0x000000000115b9f0: stp        x24, x23, [sp, #0x40]
0x000000000115b9f4: stp        x22, x21, [sp, #0x50]
0x000000000115b9f8: stp        x20, x19, [sp, #0x60]
0x000000000115b9fc: stp        x29, x30, [sp, #0x70]
0x000000000115ba00: add        x29, sp, #0x70
0x000000000115ba04: mov        x19, x0
0x000000000115ba08: ldrb       w8, [x1, #0x17]
0x000000000115ba0c: sxtb       w9, w8
0x000000000115ba10: ldp        x10, x11, [x1]
0x000000000115ba14: cmp        w9, #0
0x000000000115ba18: csel       x25, x10, x1, lt
0x000000000115ba1c: csel       x15, x11, x8, lt
0x000000000115ba20: str        w2, [sp, #0x10]
0x000000000115ba24: str        x1, [sp]
0x000000000115ba28: cbz        x15, #0x115ba70
0x000000000115ba2c: mov        x8, #0
0x000000000115ba30: mov        w9, #0x79b9
0x000000000115ba34: movk       w9, #0x9e37, lsl #16
0x000000000115ba38: mov        x10, x15
0x000000000115ba3c: mov        x11, x25
0x000000000115ba40: ldrsb      x12, [x11], #1
0x000000000115ba44: lsl        x13, x8, #6
0x000000000115ba48: add        x13, x13, x8, lsr #2
0x000000000115ba4c: add        x13, x13, x9
0x000000000115ba50: add        x12, x13, x12
0x000000000115ba54: eor        x8, x12, x8
0x000000000115ba58: subs       x10, x10, #1
0x000000000115ba5c: b.ne       #0x115ba40
0x000000000115ba60: mov        w9, #0x79b1
0x000000000115ba64: movk       w9, #0x9e37, lsl #16
0x000000000115ba68: mul        w8, w8, w9
0x000000000115ba6c: b          #0x115ba74
0x000000000115ba70: mov        w8, #0
0x000000000115ba74: ldr        w10, [x19, #0x1c]
0x000000000115ba78: neg        w9, w10
0x000000000115ba7c: lsr        w20, w8, w9
0x000000000115ba80: lsl        w22, w8, w10
0x000000000115ba84: and        w21, w20, #0xfffffff0
0x000000000115ba88: ldr        x26, [x19, #8]
0x000000000115ba8c: mov        w28, #-1
0x000000000115ba90: str        x10, [sp, #8]
0x000000000115ba94: lsl        w8, w28, w10
0x000000000115ba98: mvn        w8, w8
0x000000000115ba9c: str        w8, [sp, #0x14]
0x000000000115baa0: mov        x27, #0xaf5c
0x000000000115baa4: movk       x27, #0x136, lsl #16
0x000000000115baa8: movk       x27, #0xeb98, lsl #32
0x000000000115baac: movk       x27, #0x4d72, lsl #48
0x000000000115bab0: mov        w2, #0x7fffffff
0x000000000115bab4: mov        w3, #0x28
0x000000000115bab8: str        x19, [sp, #0x18]
0x000000000115babc: mov        x23, #0
0x000000000115bac0: lsr        x8, x27, x23
0x000000000115bac4: add        w8, w20, w8
0x000000000115bac8: and        w8, w8, #0xf
0x000000000115bacc: add        w24, w8, w21
0x000000000115bad0: ldr        w8, [x26, w24, uxtw #2]
0x000000000115bad4: cmp        w8, w2
0x000000000115bad8: b.eq       #0x115bb4c
0x000000000115badc: cmn        w8, #1
0x000000000115bae0: b.eq       #0x115bb70
0x000000000115bae4: eor        w10, w8, w22
0x000000000115bae8: ldr        w9, [x19, #0x18]
0x000000000115baec: bics       wzr, w10, w9
0x000000000115baf0: b.ne       #0x115bb54
0x000000000115baf4: ldr        x10, [x19, #0x10]
0x000000000115baf8: and        w8, w9, w8
0x000000000115bafc: umaddl     x8, w8, w3, x10
0x000000000115bb00: ldrb       w9, [x8, #0x17]
0x000000000115bb04: sxtb       w10, w9
0x000000000115bb08: ldp        x11, x12, [x8]
0x000000000115bb0c: cmp        w10, #0
0x000000000115bb10: csel       x1, x11, x8, lt
0x000000000115bb14: csel       x8, x12, x9, lt
0x000000000115bb18: cmp        x15, x8
0x000000000115bb1c: b.ne       #0x115bb54
0x000000000115bb20: cbz        x15, #0x115bc38
0x000000000115bb24: mov        x0, x25
0x000000000115bb28: mov        x2, x15
0x000000000115bb2c: mov        x19, x15
0x000000000115bb30: bl         #0x4b98ed8
0x000000000115bb34: mov        w3, #0x28
0x000000000115bb38: mov        w2, #0x7fffffff
0x000000000115bb3c: mov        x15, x19
0x000000000115bb40: ldr        x19, [sp, #0x18]
0x000000000115bb44: cbnz       w0, #0x115bb54
0x000000000115bb48: b          #0x115bc38
0x000000000115bb4c: cmn        w28, #1
0x000000000115bb50: csel       w28, w24, w28, eq
0x000000000115bb54: add        x23, x23, #4
0x000000000115bb58: cmp        x23, #0x40
0x000000000115bb5c: b.ne       #0x115bac0
0x000000000115bb60: add        w8, w21, #0x10
0x000000000115bb64: ldr        w9, [sp, #0x14]
0x000000000115bb68: and        w21, w8, w9
0x000000000115bb6c: b          #0x115babc
0x000000000115bb70: ldr        w10, [sp, #0x10]
0x000000000115bb74: cbz        w10, #0x115bc2c
0x000000000115bb78: adrp       x8, #0x6912000
0x000000000115bb7c: add        x8, x8, #0xd80
0x000000000115bb80: ldrb       w8, [x8]
0x000000000115bb84: cmp        w8, #1
0x000000000115bb88: b.ne       #0x115bbcc
0x000000000115bb8c: cmp        w10, #1
0x000000000115bb90: b.ne       #0x115bbcc
0x000000000115bb94: adrp       x8, #0x61b3000
0x000000000115bb98: add        x8, x8, #0xe88
0x000000000115bb9c: ldrb       w8, [x8]
0x000000000115bba0: tbz        w8, #0, #0x115bbcc
0x000000000115bba4: ldp        w8, w9, [x19]
0x000000000115bba8: cmp        w8, w9
0x000000000115bbac: b.ne       #0x115bbcc
0x000000000115bbb0: mov        x0, x19
0x000000000115bbb4: ldr        x1, [sp]
0x000000000115bbb8: bl         #0x115bfb0
0x000000000115bbbc: and        x8, x0, #0xffffff0000000000
0x000000000115bbc0: and        x9, x0, #0xff00000000
0x000000000115bbc4: mov        w24, w0
0x000000000115bbc8: b          #0x115bc40
0x000000000115bbcc: cmn        w28, #1
0x000000000115bbd0: b.eq       #0x115bbf4
0x000000000115bbd4: mov        w8, #1
0x000000000115bbd8: ldr        x9, [sp, #8]
0x000000000115bbdc: lsl        x8, x8, x9
0x000000000115bbe0: add        x8, x26, x8, lsl #2
0x000000000115bbe4: ldr        w9, [x8, #8]
0x000000000115bbe8: sub        w9, w9, #1
0x000000000115bbec: str        w9, [x8, #8]
0x000000000115bbf0: mov        w24, w28
0x000000000115bbf4: str        w22, [x26, x24, lsl #2]
0x000000000115bbf8: cmp        w10, #1
0x000000000115bbfc: b.ne       #0x115bc2c
0x000000000115bc00: mov        x0, x19
0x000000000115bc04: bl         #0xe9de8
0x000000000115bc08: mov        x8, #0
0x000000000115bc0c: ldr        x9, [x19, #8]
0x000000000115bc10: ldr        w10, [x9, x24, lsl #2]
0x000000000115bc14: orr        w10, w10, w0
0x000000000115bc18: str        w10, [x9, x24, lsl #2]
0x000000000115bc1c: ldr        w9, [x19]
0x000000000115bc20: add        w9, w9, #1
0x000000000115bc24: str        w9, [x19]
0x000000000115bc28: b          #0x115bc30
0x000000000115bc2c: mov        x8, #0
0x000000000115bc30: mov        x9, #0x100000000
0x000000000115bc34: b          #0x115bc40
0x000000000115bc38: mov        x9, #0
0x000000000115bc3c: mov        x8, #0
0x000000000115bc40: orr        x8, x9, x8
0x000000000115bc44: orr        x0, x8, x24
0x000000000115bc48: ldp        x29, x30, [sp, #0x70]
0x000000000115bc4c: ldp        x20, x19, [sp, #0x60]
0x000000000115bc50: ldp        x22, x21, [sp, #0x50]
0x000000000115bc54: ldp        x24, x23, [sp, #0x40]
0x000000000115bc58: ldp        x26, x25, [sp, #0x30]
0x000000000115bc5c: ldp        x28, x27, [sp, #0x20]
0x000000000115bc60: add        sp, sp, #0x80
0x000000000115bc64: ret        
