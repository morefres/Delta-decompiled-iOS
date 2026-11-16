; instruction-faithful ARM64 fallback for RobloxLib::function_2fc9b8
0x00000000002fc9b8: sub        sp, sp, #0x80
0x00000000002fc9bc: stp        x28, x27, [sp, #0x20]
0x00000000002fc9c0: stp        x26, x25, [sp, #0x30]
0x00000000002fc9c4: stp        x24, x23, [sp, #0x40]
0x00000000002fc9c8: stp        x22, x21, [sp, #0x50]
0x00000000002fc9cc: stp        x20, x19, [sp, #0x60]
0x00000000002fc9d0: stp        x29, x30, [sp, #0x70]
0x00000000002fc9d4: add        x29, sp, #0x70
0x00000000002fc9d8: mov        x19, x0
0x00000000002fc9dc: ldrb       w8, [x1, #0x17]
0x00000000002fc9e0: sxtb       w9, w8
0x00000000002fc9e4: ldp        x10, x11, [x1]
0x00000000002fc9e8: cmp        w9, #0
0x00000000002fc9ec: csel       x25, x10, x1, lt
0x00000000002fc9f0: csel       x15, x11, x8, lt
0x00000000002fc9f4: str        w2, [sp, #0x10]
0x00000000002fc9f8: str        x1, [sp]
0x00000000002fc9fc: cbz        x15, #0x2fca44
0x00000000002fca00: mov        x8, #0
0x00000000002fca04: mov        w9, #0x79b9
0x00000000002fca08: movk       w9, #0x9e37, lsl #16
0x00000000002fca0c: mov        x10, x15
0x00000000002fca10: mov        x11, x25
0x00000000002fca14: ldrsb      x12, [x11], #1
0x00000000002fca18: lsl        x13, x8, #6
0x00000000002fca1c: add        x13, x13, x8, lsr #2
0x00000000002fca20: add        x13, x13, x9
0x00000000002fca24: add        x12, x13, x12
0x00000000002fca28: eor        x8, x12, x8
0x00000000002fca2c: subs       x10, x10, #1
0x00000000002fca30: b.ne       #0x2fca14
0x00000000002fca34: mov        w9, #0x79b1
0x00000000002fca38: movk       w9, #0x9e37, lsl #16
0x00000000002fca3c: mul        w8, w8, w9
0x00000000002fca40: b          #0x2fca48
0x00000000002fca44: mov        w8, #0
0x00000000002fca48: ldr        w10, [x19, #0x1c]
0x00000000002fca4c: neg        w9, w10
0x00000000002fca50: lsr        w20, w8, w9
0x00000000002fca54: lsl        w22, w8, w10
0x00000000002fca58: and        w21, w20, #0xfffffff0
0x00000000002fca5c: ldr        x26, [x19, #8]
0x00000000002fca60: mov        w28, #-1
0x00000000002fca64: str        x10, [sp, #8]
0x00000000002fca68: lsl        w8, w28, w10
0x00000000002fca6c: mvn        w8, w8
0x00000000002fca70: str        w8, [sp, #0x14]
0x00000000002fca74: mov        x27, #0xaf5c
0x00000000002fca78: movk       x27, #0x136, lsl #16
0x00000000002fca7c: movk       x27, #0xeb98, lsl #32
0x00000000002fca80: movk       x27, #0x4d72, lsl #48
0x00000000002fca84: mov        w2, #0x7fffffff
0x00000000002fca88: str        x19, [sp, #0x18]
0x00000000002fca8c: mov        x23, #0
0x00000000002fca90: lsr        x8, x27, x23
0x00000000002fca94: add        w8, w20, w8
0x00000000002fca98: and        w8, w8, #0xf
0x00000000002fca9c: add        w24, w8, w21
0x00000000002fcaa0: ldr        w8, [x26, w24, uxtw #2]
0x00000000002fcaa4: cmp        w8, w2
0x00000000002fcaa8: b.eq       #0x2fcb18
0x00000000002fcaac: cmn        w8, #1
0x00000000002fcab0: b.eq       #0x2fcb3c
0x00000000002fcab4: eor        w10, w8, w22
0x00000000002fcab8: ldr        w9, [x19, #0x18]
0x00000000002fcabc: bics       wzr, w10, w9
0x00000000002fcac0: b.ne       #0x2fcb20
0x00000000002fcac4: ldr        x10, [x19, #0x10]
0x00000000002fcac8: and        w8, w9, w8
0x00000000002fcacc: add        x8, x10, x8, lsl #5
0x00000000002fcad0: ldrb       w9, [x8, #0x17]
0x00000000002fcad4: sxtb       w10, w9
0x00000000002fcad8: ldp        x11, x12, [x8]
0x00000000002fcadc: cmp        w10, #0
0x00000000002fcae0: csel       x1, x11, x8, lt
0x00000000002fcae4: csel       x8, x12, x9, lt
0x00000000002fcae8: cmp        x15, x8
0x00000000002fcaec: b.ne       #0x2fcb20
0x00000000002fcaf0: cbz        x15, #0x2fcc04
0x00000000002fcaf4: mov        x0, x25
0x00000000002fcaf8: mov        x2, x15
0x00000000002fcafc: mov        x19, x15
0x00000000002fcb00: bl         #0x4b98ed8
0x00000000002fcb04: mov        w2, #0x7fffffff
0x00000000002fcb08: mov        x15, x19
0x00000000002fcb0c: ldr        x19, [sp, #0x18]
0x00000000002fcb10: cbnz       w0, #0x2fcb20
0x00000000002fcb14: b          #0x2fcc04
0x00000000002fcb18: cmn        w28, #1
0x00000000002fcb1c: csel       w28, w24, w28, eq
0x00000000002fcb20: add        x23, x23, #4
0x00000000002fcb24: cmp        x23, #0x40
0x00000000002fcb28: b.ne       #0x2fca90
0x00000000002fcb2c: add        w8, w21, #0x10
0x00000000002fcb30: ldr        w9, [sp, #0x14]
0x00000000002fcb34: and        w21, w8, w9
0x00000000002fcb38: b          #0x2fca8c
0x00000000002fcb3c: ldr        w10, [sp, #0x10]
0x00000000002fcb40: cbz        w10, #0x2fcbf8
0x00000000002fcb44: adrp       x8, #0x6912000
0x00000000002fcb48: add        x8, x8, #0xd80
0x00000000002fcb4c: ldrb       w8, [x8]
0x00000000002fcb50: cmp        w8, #1
0x00000000002fcb54: b.ne       #0x2fcb98
0x00000000002fcb58: cmp        w10, #1
0x00000000002fcb5c: b.ne       #0x2fcb98
0x00000000002fcb60: adrp       x8, #0x61b3000
0x00000000002fcb64: add        x8, x8, #0xe88
0x00000000002fcb68: ldrb       w8, [x8]
0x00000000002fcb6c: tbz        w8, #0, #0x2fcb98
0x00000000002fcb70: ldp        w8, w9, [x19]
0x00000000002fcb74: cmp        w8, w9
0x00000000002fcb78: b.ne       #0x2fcb98
0x00000000002fcb7c: mov        x0, x19
0x00000000002fcb80: ldr        x1, [sp]
0x00000000002fcb84: bl         #0x2fd1b4
0x00000000002fcb88: and        x8, x0, #0xffffff0000000000
0x00000000002fcb8c: and        x9, x0, #0xff00000000
0x00000000002fcb90: mov        w24, w0
0x00000000002fcb94: b          #0x2fcc0c
0x00000000002fcb98: cmn        w28, #1
0x00000000002fcb9c: b.eq       #0x2fcbc0
0x00000000002fcba0: mov        w8, #1
0x00000000002fcba4: ldr        x9, [sp, #8]
0x00000000002fcba8: lsl        x8, x8, x9
0x00000000002fcbac: add        x8, x26, x8, lsl #2
0x00000000002fcbb0: ldr        w9, [x8, #8]
0x00000000002fcbb4: sub        w9, w9, #1
0x00000000002fcbb8: str        w9, [x8, #8]
0x00000000002fcbbc: mov        w24, w28
0x00000000002fcbc0: str        w22, [x26, x24, lsl #2]
0x00000000002fcbc4: cmp        w10, #1
0x00000000002fcbc8: b.ne       #0x2fcbf8
0x00000000002fcbcc: mov        x0, x19
0x00000000002fcbd0: bl         #0xe9de8
0x00000000002fcbd4: mov        x8, #0
0x00000000002fcbd8: ldr        x9, [x19, #8]
0x00000000002fcbdc: ldr        w10, [x9, x24, lsl #2]
0x00000000002fcbe0: orr        w10, w10, w0
0x00000000002fcbe4: str        w10, [x9, x24, lsl #2]
0x00000000002fcbe8: ldr        w9, [x19]
0x00000000002fcbec: add        w9, w9, #1
0x00000000002fcbf0: str        w9, [x19]
0x00000000002fcbf4: b          #0x2fcbfc
0x00000000002fcbf8: mov        x8, #0
0x00000000002fcbfc: mov        x9, #0x100000000
0x00000000002fcc00: b          #0x2fcc0c
0x00000000002fcc04: mov        x9, #0
0x00000000002fcc08: mov        x8, #0
0x00000000002fcc0c: orr        x8, x9, x8
0x00000000002fcc10: orr        x0, x8, x24
0x00000000002fcc14: ldp        x29, x30, [sp, #0x70]
0x00000000002fcc18: ldp        x20, x19, [sp, #0x60]
0x00000000002fcc1c: ldp        x22, x21, [sp, #0x50]
0x00000000002fcc20: ldp        x24, x23, [sp, #0x40]
0x00000000002fcc24: ldp        x26, x25, [sp, #0x30]
0x00000000002fcc28: ldp        x28, x27, [sp, #0x20]
0x00000000002fcc2c: add        sp, sp, #0x80
0x00000000002fcc30: ret        
