; instruction-faithful ARM64 fallback for RobloxLib::function_f4db44
0x0000000000f4db44: sub        sp, sp, #0x80
0x0000000000f4db48: stp        x28, x27, [sp, #0x20]
0x0000000000f4db4c: stp        x26, x25, [sp, #0x30]
0x0000000000f4db50: stp        x24, x23, [sp, #0x40]
0x0000000000f4db54: stp        x22, x21, [sp, #0x50]
0x0000000000f4db58: stp        x20, x19, [sp, #0x60]
0x0000000000f4db5c: stp        x29, x30, [sp, #0x70]
0x0000000000f4db60: add        x29, sp, #0x70
0x0000000000f4db64: mov        x19, x0
0x0000000000f4db68: ldrb       w8, [x1, #0x17]
0x0000000000f4db6c: sxtb       w9, w8
0x0000000000f4db70: ldp        x10, x11, [x1]
0x0000000000f4db74: cmp        w9, #0
0x0000000000f4db78: csel       x25, x10, x1, lt
0x0000000000f4db7c: csel       x15, x11, x8, lt
0x0000000000f4db80: str        w2, [sp, #0x10]
0x0000000000f4db84: str        x1, [sp]
0x0000000000f4db88: cbz        x15, #0xf4dbd0
0x0000000000f4db8c: mov        x8, #0
0x0000000000f4db90: mov        w9, #0x79b9
0x0000000000f4db94: movk       w9, #0x9e37, lsl #16
0x0000000000f4db98: mov        x10, x15
0x0000000000f4db9c: mov        x11, x25
0x0000000000f4dba0: ldrsb      x12, [x11], #1
0x0000000000f4dba4: lsl        x13, x8, #6
0x0000000000f4dba8: add        x13, x13, x8, lsr #2
0x0000000000f4dbac: add        x13, x13, x9
0x0000000000f4dbb0: add        x12, x13, x12
0x0000000000f4dbb4: eor        x8, x12, x8
0x0000000000f4dbb8: subs       x10, x10, #1
0x0000000000f4dbbc: b.ne       #0xf4dba0
0x0000000000f4dbc0: mov        w9, #0x79b1
0x0000000000f4dbc4: movk       w9, #0x9e37, lsl #16
0x0000000000f4dbc8: mul        w8, w8, w9
0x0000000000f4dbcc: b          #0xf4dbd4
0x0000000000f4dbd0: mov        w8, #0
0x0000000000f4dbd4: ldr        w10, [x19, #0x1c]
0x0000000000f4dbd8: neg        w9, w10
0x0000000000f4dbdc: lsr        w20, w8, w9
0x0000000000f4dbe0: lsl        w22, w8, w10
0x0000000000f4dbe4: and        w21, w20, #0xfffffff0
0x0000000000f4dbe8: ldr        x26, [x19, #8]
0x0000000000f4dbec: mov        w28, #-1
0x0000000000f4dbf0: str        x10, [sp, #8]
0x0000000000f4dbf4: lsl        w8, w28, w10
0x0000000000f4dbf8: mvn        w8, w8
0x0000000000f4dbfc: str        w8, [sp, #0x14]
0x0000000000f4dc00: mov        x27, #0xaf5c
0x0000000000f4dc04: movk       x27, #0x136, lsl #16
0x0000000000f4dc08: movk       x27, #0xeb98, lsl #32
0x0000000000f4dc0c: movk       x27, #0x4d72, lsl #48
0x0000000000f4dc10: mov        w2, #0x7fffffff
0x0000000000f4dc14: mov        w3, #0x28
0x0000000000f4dc18: str        x19, [sp, #0x18]
0x0000000000f4dc1c: mov        x23, #0
0x0000000000f4dc20: lsr        x8, x27, x23
0x0000000000f4dc24: add        w8, w20, w8
0x0000000000f4dc28: and        w8, w8, #0xf
0x0000000000f4dc2c: add        w24, w8, w21
0x0000000000f4dc30: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f4dc34: cmp        w8, w2
0x0000000000f4dc38: b.eq       #0xf4dcac
0x0000000000f4dc3c: cmn        w8, #1
0x0000000000f4dc40: b.eq       #0xf4dcd0
0x0000000000f4dc44: eor        w10, w8, w22
0x0000000000f4dc48: ldr        w9, [x19, #0x18]
0x0000000000f4dc4c: bics       wzr, w10, w9
0x0000000000f4dc50: b.ne       #0xf4dcb4
0x0000000000f4dc54: ldr        x10, [x19, #0x10]
0x0000000000f4dc58: and        w8, w9, w8
0x0000000000f4dc5c: umaddl     x8, w8, w3, x10
0x0000000000f4dc60: ldrb       w9, [x8, #0x17]
0x0000000000f4dc64: sxtb       w10, w9
0x0000000000f4dc68: ldp        x11, x12, [x8]
0x0000000000f4dc6c: cmp        w10, #0
0x0000000000f4dc70: csel       x1, x11, x8, lt
0x0000000000f4dc74: csel       x8, x12, x9, lt
0x0000000000f4dc78: cmp        x15, x8
0x0000000000f4dc7c: b.ne       #0xf4dcb4
0x0000000000f4dc80: cbz        x15, #0xf4dd98
0x0000000000f4dc84: mov        x0, x25
0x0000000000f4dc88: mov        x2, x15
0x0000000000f4dc8c: mov        x19, x15
0x0000000000f4dc90: bl         #0x4b98ed8
0x0000000000f4dc94: mov        w3, #0x28
0x0000000000f4dc98: mov        w2, #0x7fffffff
0x0000000000f4dc9c: mov        x15, x19
0x0000000000f4dca0: ldr        x19, [sp, #0x18]
0x0000000000f4dca4: cbnz       w0, #0xf4dcb4
0x0000000000f4dca8: b          #0xf4dd98
0x0000000000f4dcac: cmn        w28, #1
0x0000000000f4dcb0: csel       w28, w24, w28, eq
0x0000000000f4dcb4: add        x23, x23, #4
0x0000000000f4dcb8: cmp        x23, #0x40
0x0000000000f4dcbc: b.ne       #0xf4dc20
0x0000000000f4dcc0: add        w8, w21, #0x10
0x0000000000f4dcc4: ldr        w9, [sp, #0x14]
0x0000000000f4dcc8: and        w21, w8, w9
0x0000000000f4dccc: b          #0xf4dc1c
0x0000000000f4dcd0: ldr        w10, [sp, #0x10]
0x0000000000f4dcd4: cbz        w10, #0xf4dd8c
0x0000000000f4dcd8: adrp       x8, #0x6912000
0x0000000000f4dcdc: add        x8, x8, #0xd80
0x0000000000f4dce0: ldrb       w8, [x8]
0x0000000000f4dce4: cmp        w8, #1
0x0000000000f4dce8: b.ne       #0xf4dd2c
0x0000000000f4dcec: cmp        w10, #1
0x0000000000f4dcf0: b.ne       #0xf4dd2c
0x0000000000f4dcf4: adrp       x8, #0x61b3000
0x0000000000f4dcf8: add        x8, x8, #0xe88
0x0000000000f4dcfc: ldrb       w8, [x8]
0x0000000000f4dd00: tbz        w8, #0, #0xf4dd2c
0x0000000000f4dd04: ldp        w8, w9, [x19]
0x0000000000f4dd08: cmp        w8, w9
0x0000000000f4dd0c: b.ne       #0xf4dd2c
0x0000000000f4dd10: mov        x0, x19
0x0000000000f4dd14: ldr        x1, [sp]
0x0000000000f4dd18: bl         #0xf4e108
0x0000000000f4dd1c: and        x8, x0, #0xffffff0000000000
0x0000000000f4dd20: and        x9, x0, #0xff00000000
0x0000000000f4dd24: mov        w24, w0
0x0000000000f4dd28: b          #0xf4dda0
0x0000000000f4dd2c: cmn        w28, #1
0x0000000000f4dd30: b.eq       #0xf4dd54
0x0000000000f4dd34: mov        w8, #1
0x0000000000f4dd38: ldr        x9, [sp, #8]
0x0000000000f4dd3c: lsl        x8, x8, x9
0x0000000000f4dd40: add        x8, x26, x8, lsl #2
0x0000000000f4dd44: ldr        w9, [x8, #8]
0x0000000000f4dd48: sub        w9, w9, #1
0x0000000000f4dd4c: str        w9, [x8, #8]
0x0000000000f4dd50: mov        w24, w28
0x0000000000f4dd54: str        w22, [x26, x24, lsl #2]
0x0000000000f4dd58: cmp        w10, #1
0x0000000000f4dd5c: b.ne       #0xf4dd8c
0x0000000000f4dd60: mov        x0, x19
0x0000000000f4dd64: bl         #0xe9de8
0x0000000000f4dd68: mov        x8, #0
0x0000000000f4dd6c: ldr        x9, [x19, #8]
0x0000000000f4dd70: ldr        w10, [x9, x24, lsl #2]
0x0000000000f4dd74: orr        w10, w10, w0
0x0000000000f4dd78: str        w10, [x9, x24, lsl #2]
0x0000000000f4dd7c: ldr        w9, [x19]
0x0000000000f4dd80: add        w9, w9, #1
0x0000000000f4dd84: str        w9, [x19]
0x0000000000f4dd88: b          #0xf4dd90
0x0000000000f4dd8c: mov        x8, #0
0x0000000000f4dd90: mov        x9, #0x100000000
0x0000000000f4dd94: b          #0xf4dda0
0x0000000000f4dd98: mov        x9, #0
0x0000000000f4dd9c: mov        x8, #0
0x0000000000f4dda0: orr        x8, x9, x8
0x0000000000f4dda4: orr        x0, x8, x24
0x0000000000f4dda8: ldp        x29, x30, [sp, #0x70]
0x0000000000f4ddac: ldp        x20, x19, [sp, #0x60]
0x0000000000f4ddb0: ldp        x22, x21, [sp, #0x50]
0x0000000000f4ddb4: ldp        x24, x23, [sp, #0x40]
0x0000000000f4ddb8: ldp        x26, x25, [sp, #0x30]
0x0000000000f4ddbc: ldp        x28, x27, [sp, #0x20]
0x0000000000f4ddc0: add        sp, sp, #0x80
0x0000000000f4ddc4: ret        
