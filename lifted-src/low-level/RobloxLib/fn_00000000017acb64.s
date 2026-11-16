; instruction-faithful ARM64 fallback for RobloxLib::function_17acb64
0x00000000017acb64: sub        sp, sp, #0x70
0x00000000017acb68: stp        x28, x27, [sp, #0x10]
0x00000000017acb6c: stp        x26, x25, [sp, #0x20]
0x00000000017acb70: stp        x24, x23, [sp, #0x30]
0x00000000017acb74: stp        x22, x21, [sp, #0x40]
0x00000000017acb78: stp        x20, x19, [sp, #0x50]
0x00000000017acb7c: stp        x29, x30, [sp, #0x60]
0x00000000017acb80: add        x29, sp, #0x60
0x00000000017acb84: mov        x19, x0
0x00000000017acb88: ldp        x22, x23, [x1]
0x00000000017acb8c: str        x1, [sp]
0x00000000017acb90: str        w2, [sp, #0xc]
0x00000000017acb94: cbz        x23, #0x17acbdc
0x00000000017acb98: mov        x8, #0
0x00000000017acb9c: mov        w9, #0x79b9
0x00000000017acba0: movk       w9, #0x9e37, lsl #16
0x00000000017acba4: mov        x10, x23
0x00000000017acba8: mov        x11, x22
0x00000000017acbac: ldrsb      x12, [x11], #1
0x00000000017acbb0: lsl        x13, x8, #6
0x00000000017acbb4: add        x13, x13, x8, lsr #2
0x00000000017acbb8: add        x13, x13, x9
0x00000000017acbbc: add        x12, x13, x12
0x00000000017acbc0: eor        x8, x12, x8
0x00000000017acbc4: subs       x10, x10, #1
0x00000000017acbc8: b.ne       #0x17acbac
0x00000000017acbcc: mov        w9, #0x79b1
0x00000000017acbd0: movk       w9, #0x9e37, lsl #16
0x00000000017acbd4: mul        w8, w8, w9
0x00000000017acbd8: b          #0x17acbe0
0x00000000017acbdc: mov        w8, #0
0x00000000017acbe0: ldr        w9, [x19, #0x1c]
0x00000000017acbe4: neg        w10, w9
0x00000000017acbe8: lsr        w27, w8, w10
0x00000000017acbec: lsl        w25, w8, w9
0x00000000017acbf0: and        w28, w27, #0xfffffff0
0x00000000017acbf4: ldr        x26, [x19, #8]
0x00000000017acbf8: mov        w8, #-1
0x00000000017acbfc: lsl        w8, w8, w9
0x00000000017acc00: mvn        w8, w8
0x00000000017acc04: str        w8, [sp, #8]
0x00000000017acc08: mov        x20, #0xaf5c
0x00000000017acc0c: movk       x20, #0x136, lsl #16
0x00000000017acc10: movk       x20, #0xeb98, lsl #32
0x00000000017acc14: movk       x20, #0x4d72, lsl #48
0x00000000017acc18: mov        x21, #0
0x00000000017acc1c: lsr        x8, x20, x21
0x00000000017acc20: add        w8, w27, w8
0x00000000017acc24: and        w8, w8, #0xf
0x00000000017acc28: add        w24, w8, w28
0x00000000017acc2c: ldr        w8, [x26, w24, uxtw #2]
0x00000000017acc30: cmn        w8, #1
0x00000000017acc34: b.eq       #0x17acca4
0x00000000017acc38: eor        w10, w8, w25
0x00000000017acc3c: ldr        w9, [x19, #0x18]
0x00000000017acc40: bics       wzr, w10, w9
0x00000000017acc44: b.ne       #0x17acc88
0x00000000017acc48: ldr        x10, [x19, #0x10]
0x00000000017acc4c: and        w8, w9, w8
0x00000000017acc50: ldr        x8, [x10, w8, uxtw #3]
0x00000000017acc54: ldrb       w9, [x8, #0x17]
0x00000000017acc58: sxtb       w10, w9
0x00000000017acc5c: ldp        x11, x12, [x8]
0x00000000017acc60: cmp        w10, #0
0x00000000017acc64: csel       x1, x11, x8, lt
0x00000000017acc68: csel       x8, x12, x9, lt
0x00000000017acc6c: cmp        x23, x8
0x00000000017acc70: b.ne       #0x17acc88
0x00000000017acc74: cbz        x23, #0x17acd14
0x00000000017acc78: mov        x0, x22
0x00000000017acc7c: mov        x2, x23
0x00000000017acc80: bl         #0x4b98ed8
0x00000000017acc84: cbz        w0, #0x17acd14
0x00000000017acc88: add        x21, x21, #4
0x00000000017acc8c: cmp        x21, #0x40
0x00000000017acc90: b.ne       #0x17acc1c
0x00000000017acc94: add        w8, w28, #0x10
0x00000000017acc98: ldr        w9, [sp, #8]
0x00000000017acc9c: and        w28, w8, w9
0x00000000017acca0: b          #0x17acc18
0x00000000017acca4: ldr        w9, [sp, #0xc]
0x00000000017acca8: cbz        w9, #0x17acd0c
0x00000000017accac: adrp       x8, #0x6912000
0x00000000017accb0: add        x8, x8, #0xd80
0x00000000017accb4: ldrb       w8, [x8]
0x00000000017accb8: cmp        w8, #1
0x00000000017accbc: b.ne       #0x17acd00
0x00000000017accc0: cmp        w9, #1
0x00000000017accc4: b.ne       #0x17acd00
0x00000000017accc8: adrp       x8, #0x61b3000
0x00000000017acccc: add        x8, x8, #0xe88
0x00000000017accd0: ldrb       w8, [x8]
0x00000000017accd4: tbz        w8, #0, #0x17acd00
0x00000000017accd8: ldp        w8, w9, [x19]
0x00000000017accdc: cmp        w8, w9
0x00000000017acce0: b.ne       #0x17acd20
0x00000000017acce4: mov        x0, x19
0x00000000017acce8: ldr        x1, [sp]
0x00000000017accec: bl         #0x17acd6c
0x00000000017accf0: and        x8, x0, #0xffffff0000000000
0x00000000017accf4: and        x9, x0, #0xff00000000
0x00000000017accf8: mov        w24, w0
0x00000000017accfc: b          #0x17acd44
0x00000000017acd00: str        w25, [x26, x24, lsl #2]
0x00000000017acd04: cmp        w9, #1
0x00000000017acd08: b.eq       #0x17acd24
0x00000000017acd0c: mov        x8, #0
0x00000000017acd10: b          #0x17acd40
0x00000000017acd14: mov        x9, #0
0x00000000017acd18: mov        x8, #0
0x00000000017acd1c: b          #0x17acd44
0x00000000017acd20: str        w25, [x26, x24, lsl #2]
0x00000000017acd24: mov        x8, #0
0x00000000017acd28: ldr        w9, [x19]
0x00000000017acd2c: orr        w9, w9, w25
0x00000000017acd30: str        w9, [x26, x24, lsl #2]
0x00000000017acd34: ldr        w9, [x19]
0x00000000017acd38: add        w9, w9, #1
0x00000000017acd3c: str        w9, [x19]
0x00000000017acd40: mov        x9, #0x100000000
0x00000000017acd44: orr        x8, x9, x8
0x00000000017acd48: orr        x0, x8, x24
0x00000000017acd4c: ldp        x29, x30, [sp, #0x60]
0x00000000017acd50: ldp        x20, x19, [sp, #0x50]
0x00000000017acd54: ldp        x22, x21, [sp, #0x40]
0x00000000017acd58: ldp        x24, x23, [sp, #0x30]
0x00000000017acd5c: ldp        x26, x25, [sp, #0x20]
0x00000000017acd60: ldp        x28, x27, [sp, #0x10]
0x00000000017acd64: add        sp, sp, #0x70
0x00000000017acd68: ret        
