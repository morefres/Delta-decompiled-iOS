; instruction-faithful ARM64 fallback for RobloxLib::function_10efa70
0x00000000010efa70: sub        sp, sp, #0x80
0x00000000010efa74: stp        x28, x27, [sp, #0x20]
0x00000000010efa78: stp        x26, x25, [sp, #0x30]
0x00000000010efa7c: stp        x24, x23, [sp, #0x40]
0x00000000010efa80: stp        x22, x21, [sp, #0x50]
0x00000000010efa84: stp        x20, x19, [sp, #0x60]
0x00000000010efa88: stp        x29, x30, [sp, #0x70]
0x00000000010efa8c: add        x29, sp, #0x70
0x00000000010efa90: mov        x19, x0
0x00000000010efa94: ldp        x25, x15, [x1]
0x00000000010efa98: str        w2, [sp, #0x10]
0x00000000010efa9c: str        x1, [sp]
0x00000000010efaa0: cbz        x15, #0x10efae8
0x00000000010efaa4: mov        x8, #0
0x00000000010efaa8: mov        w9, #0x79b9
0x00000000010efaac: movk       w9, #0x9e37, lsl #16
0x00000000010efab0: mov        x10, x15
0x00000000010efab4: mov        x11, x25
0x00000000010efab8: ldrsb      x12, [x11], #1
0x00000000010efabc: lsl        x13, x8, #6
0x00000000010efac0: add        x13, x13, x8, lsr #2
0x00000000010efac4: add        x13, x13, x9
0x00000000010efac8: add        x12, x13, x12
0x00000000010efacc: eor        x8, x12, x8
0x00000000010efad0: subs       x10, x10, #1
0x00000000010efad4: b.ne       #0x10efab8
0x00000000010efad8: mov        w9, #0x79b1
0x00000000010efadc: movk       w9, #0x9e37, lsl #16
0x00000000010efae0: mul        w8, w8, w9
0x00000000010efae4: b          #0x10efaec
0x00000000010efae8: mov        w8, #0
0x00000000010efaec: ldr        w10, [x19, #0x1c]
0x00000000010efaf0: neg        w9, w10
0x00000000010efaf4: lsr        w20, w8, w9
0x00000000010efaf8: lsl        w22, w8, w10
0x00000000010efafc: and        w21, w20, #0xfffffff0
0x00000000010efb00: ldr        x26, [x19, #8]
0x00000000010efb04: mov        w28, #-1
0x00000000010efb08: str        x10, [sp, #8]
0x00000000010efb0c: lsl        w8, w28, w10
0x00000000010efb10: mvn        w8, w8
0x00000000010efb14: str        w8, [sp, #0x14]
0x00000000010efb18: mov        x27, #0xaf5c
0x00000000010efb1c: movk       x27, #0x136, lsl #16
0x00000000010efb20: movk       x27, #0xeb98, lsl #32
0x00000000010efb24: movk       x27, #0x4d72, lsl #48
0x00000000010efb28: mov        w16, #0x7fffffff
0x00000000010efb2c: str        x19, [sp, #0x18]
0x00000000010efb30: mov        x23, #0
0x00000000010efb34: lsr        x8, x27, x23
0x00000000010efb38: add        w8, w20, w8
0x00000000010efb3c: and        w8, w8, #0xf
0x00000000010efb40: add        w24, w8, w21
0x00000000010efb44: ldr        w8, [x26, w24, uxtw #2]
0x00000000010efb48: cmp        w8, w16
0x00000000010efb4c: b.eq       #0x10efbac
0x00000000010efb50: cmn        w8, #1
0x00000000010efb54: b.eq       #0x10efbd0
0x00000000010efb58: eor        w10, w8, w22
0x00000000010efb5c: ldr        w9, [x19, #0x18]
0x00000000010efb60: bics       wzr, w10, w9
0x00000000010efb64: b.ne       #0x10efbb4
0x00000000010efb68: ldr        x10, [x19, #0x10]
0x00000000010efb6c: and        w8, w9, w8
0x00000000010efb70: add        x8, x10, x8, lsl #5
0x00000000010efb74: ldr        x9, [x8, #8]
0x00000000010efb78: cmp        x15, x9
0x00000000010efb7c: b.ne       #0x10efbb4
0x00000000010efb80: cbz        x15, #0x10efc98
0x00000000010efb84: ldr        x1, [x8]
0x00000000010efb88: mov        x0, x25
0x00000000010efb8c: mov        x2, x15
0x00000000010efb90: mov        x19, x15
0x00000000010efb94: bl         #0x4b98ed8
0x00000000010efb98: mov        w16, #0x7fffffff
0x00000000010efb9c: mov        x15, x19
0x00000000010efba0: ldr        x19, [sp, #0x18]
0x00000000010efba4: cbnz       w0, #0x10efbb4
0x00000000010efba8: b          #0x10efc98
0x00000000010efbac: cmn        w28, #1
0x00000000010efbb0: csel       w28, w24, w28, eq
0x00000000010efbb4: add        x23, x23, #4
0x00000000010efbb8: cmp        x23, #0x40
0x00000000010efbbc: b.ne       #0x10efb34
0x00000000010efbc0: add        w8, w21, #0x10
0x00000000010efbc4: ldr        w9, [sp, #0x14]
0x00000000010efbc8: and        w21, w8, w9
0x00000000010efbcc: b          #0x10efb30
0x00000000010efbd0: ldr        w10, [sp, #0x10]
0x00000000010efbd4: cbz        w10, #0x10efc8c
0x00000000010efbd8: adrp       x8, #0x6912000
0x00000000010efbdc: add        x8, x8, #0xd80
0x00000000010efbe0: ldrb       w8, [x8]
0x00000000010efbe4: cmp        w8, #1
0x00000000010efbe8: b.ne       #0x10efc2c
0x00000000010efbec: cmp        w10, #1
0x00000000010efbf0: b.ne       #0x10efc2c
0x00000000010efbf4: adrp       x8, #0x61b3000
0x00000000010efbf8: add        x8, x8, #0xe88
0x00000000010efbfc: ldrb       w8, [x8]
0x00000000010efc00: tbz        w8, #0, #0x10efc2c
0x00000000010efc04: ldp        w8, w9, [x19]
0x00000000010efc08: cmp        w8, w9
0x00000000010efc0c: b.ne       #0x10efc2c
0x00000000010efc10: mov        x0, x19
0x00000000010efc14: ldr        x1, [sp]
0x00000000010efc18: bl         #0x10eff6c
0x00000000010efc1c: and        x8, x0, #0xffffff0000000000
0x00000000010efc20: and        x9, x0, #0xff00000000
0x00000000010efc24: mov        w24, w0
0x00000000010efc28: b          #0x10efca0
0x00000000010efc2c: cmn        w28, #1
0x00000000010efc30: b.eq       #0x10efc54
0x00000000010efc34: mov        w8, #1
0x00000000010efc38: ldr        x9, [sp, #8]
0x00000000010efc3c: lsl        x8, x8, x9
0x00000000010efc40: add        x8, x26, x8, lsl #2
0x00000000010efc44: ldr        w9, [x8, #8]
0x00000000010efc48: sub        w9, w9, #1
0x00000000010efc4c: str        w9, [x8, #8]
0x00000000010efc50: mov        w24, w28
0x00000000010efc54: str        w22, [x26, x24, lsl #2]
0x00000000010efc58: cmp        w10, #1
0x00000000010efc5c: b.ne       #0x10efc8c
0x00000000010efc60: mov        x0, x19
0x00000000010efc64: bl         #0xe9de8
0x00000000010efc68: mov        x8, #0
0x00000000010efc6c: ldr        x9, [x19, #8]
0x00000000010efc70: ldr        w10, [x9, x24, lsl #2]
0x00000000010efc74: orr        w10, w10, w0
0x00000000010efc78: str        w10, [x9, x24, lsl #2]
0x00000000010efc7c: ldr        w9, [x19]
0x00000000010efc80: add        w9, w9, #1
0x00000000010efc84: str        w9, [x19]
0x00000000010efc88: b          #0x10efc90
0x00000000010efc8c: mov        x8, #0
0x00000000010efc90: mov        x9, #0x100000000
0x00000000010efc94: b          #0x10efca0
0x00000000010efc98: mov        x9, #0
0x00000000010efc9c: mov        x8, #0
0x00000000010efca0: orr        x8, x9, x8
0x00000000010efca4: orr        x0, x8, x24
0x00000000010efca8: ldp        x29, x30, [sp, #0x70]
0x00000000010efcac: ldp        x20, x19, [sp, #0x60]
0x00000000010efcb0: ldp        x22, x21, [sp, #0x50]
0x00000000010efcb4: ldp        x24, x23, [sp, #0x40]
0x00000000010efcb8: ldp        x26, x25, [sp, #0x30]
0x00000000010efcbc: ldp        x28, x27, [sp, #0x20]
0x00000000010efcc0: add        sp, sp, #0x80
0x00000000010efcc4: ret        
