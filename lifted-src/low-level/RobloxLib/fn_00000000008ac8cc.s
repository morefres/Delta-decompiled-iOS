; instruction-faithful ARM64 fallback for RobloxLib::function_8ac8cc
0x00000000008ac8cc: sub        sp, sp, #0x80
0x00000000008ac8d0: stp        x28, x27, [sp, #0x20]
0x00000000008ac8d4: stp        x26, x25, [sp, #0x30]
0x00000000008ac8d8: stp        x24, x23, [sp, #0x40]
0x00000000008ac8dc: stp        x22, x21, [sp, #0x50]
0x00000000008ac8e0: stp        x20, x19, [sp, #0x60]
0x00000000008ac8e4: stp        x29, x30, [sp, #0x70]
0x00000000008ac8e8: add        x29, sp, #0x70
0x00000000008ac8ec: mov        x19, x0
0x00000000008ac8f0: ldrb       w8, [x1, #0x17]
0x00000000008ac8f4: sxtb       w9, w8
0x00000000008ac8f8: ldp        x10, x11, [x1]
0x00000000008ac8fc: cmp        w9, #0
0x00000000008ac900: csel       x25, x10, x1, lt
0x00000000008ac904: csel       x15, x11, x8, lt
0x00000000008ac908: str        w2, [sp, #0x10]
0x00000000008ac90c: str        x1, [sp]
0x00000000008ac910: cbz        x15, #0x8ac958
0x00000000008ac914: mov        x8, #0
0x00000000008ac918: mov        w9, #0x79b9
0x00000000008ac91c: movk       w9, #0x9e37, lsl #16
0x00000000008ac920: mov        x10, x15
0x00000000008ac924: mov        x11, x25
0x00000000008ac928: ldrsb      x12, [x11], #1
0x00000000008ac92c: lsl        x13, x8, #6
0x00000000008ac930: add        x13, x13, x8, lsr #2
0x00000000008ac934: add        x13, x13, x9
0x00000000008ac938: add        x12, x13, x12
0x00000000008ac93c: eor        x8, x12, x8
0x00000000008ac940: subs       x10, x10, #1
0x00000000008ac944: b.ne       #0x8ac928
0x00000000008ac948: mov        w9, #0x79b1
0x00000000008ac94c: movk       w9, #0x9e37, lsl #16
0x00000000008ac950: mul        w8, w8, w9
0x00000000008ac954: b          #0x8ac95c
0x00000000008ac958: mov        w8, #0
0x00000000008ac95c: ldr        w10, [x19, #0x1c]
0x00000000008ac960: neg        w9, w10
0x00000000008ac964: lsr        w20, w8, w9
0x00000000008ac968: lsl        w22, w8, w10
0x00000000008ac96c: and        w21, w20, #0xfffffff0
0x00000000008ac970: ldr        x26, [x19, #8]
0x00000000008ac974: mov        w28, #-1
0x00000000008ac978: str        x10, [sp, #8]
0x00000000008ac97c: lsl        w8, w28, w10
0x00000000008ac980: mvn        w8, w8
0x00000000008ac984: str        w8, [sp, #0x14]
0x00000000008ac988: mov        x27, #0xaf5c
0x00000000008ac98c: movk       x27, #0x136, lsl #16
0x00000000008ac990: movk       x27, #0xeb98, lsl #32
0x00000000008ac994: movk       x27, #0x4d72, lsl #48
0x00000000008ac998: mov        w2, #0x7fffffff
0x00000000008ac99c: str        x19, [sp, #0x18]
0x00000000008ac9a0: mov        x23, #0
0x00000000008ac9a4: lsr        x8, x27, x23
0x00000000008ac9a8: add        w8, w20, w8
0x00000000008ac9ac: and        w8, w8, #0xf
0x00000000008ac9b0: add        w24, w8, w21
0x00000000008ac9b4: ldr        w8, [x26, w24, uxtw #2]
0x00000000008ac9b8: cmp        w8, w2
0x00000000008ac9bc: b.eq       #0x8aca2c
0x00000000008ac9c0: cmn        w8, #1
0x00000000008ac9c4: b.eq       #0x8aca50
0x00000000008ac9c8: eor        w10, w8, w22
0x00000000008ac9cc: ldr        w9, [x19, #0x18]
0x00000000008ac9d0: bics       wzr, w10, w9
0x00000000008ac9d4: b.ne       #0x8aca34
0x00000000008ac9d8: ldr        x10, [x19, #0x10]
0x00000000008ac9dc: and        w8, w9, w8
0x00000000008ac9e0: add        x8, x10, x8, lsl #5
0x00000000008ac9e4: ldrb       w9, [x8, #0x17]
0x00000000008ac9e8: sxtb       w10, w9
0x00000000008ac9ec: ldp        x11, x12, [x8]
0x00000000008ac9f0: cmp        w10, #0
0x00000000008ac9f4: csel       x1, x11, x8, lt
0x00000000008ac9f8: csel       x8, x12, x9, lt
0x00000000008ac9fc: cmp        x15, x8
0x00000000008aca00: b.ne       #0x8aca34
0x00000000008aca04: cbz        x15, #0x8acb18
0x00000000008aca08: mov        x0, x25
0x00000000008aca0c: mov        x2, x15
0x00000000008aca10: mov        x19, x15
0x00000000008aca14: bl         #0x4b98ed8
0x00000000008aca18: mov        w2, #0x7fffffff
0x00000000008aca1c: mov        x15, x19
0x00000000008aca20: ldr        x19, [sp, #0x18]
0x00000000008aca24: cbnz       w0, #0x8aca34
0x00000000008aca28: b          #0x8acb18
0x00000000008aca2c: cmn        w28, #1
0x00000000008aca30: csel       w28, w24, w28, eq
0x00000000008aca34: add        x23, x23, #4
0x00000000008aca38: cmp        x23, #0x40
0x00000000008aca3c: b.ne       #0x8ac9a4
0x00000000008aca40: add        w8, w21, #0x10
0x00000000008aca44: ldr        w9, [sp, #0x14]
0x00000000008aca48: and        w21, w8, w9
0x00000000008aca4c: b          #0x8ac9a0
0x00000000008aca50: ldr        w10, [sp, #0x10]
0x00000000008aca54: cbz        w10, #0x8acb0c
0x00000000008aca58: adrp       x8, #0x6912000
0x00000000008aca5c: add        x8, x8, #0xd80
0x00000000008aca60: ldrb       w8, [x8]
0x00000000008aca64: cmp        w8, #1
0x00000000008aca68: b.ne       #0x8acaac
0x00000000008aca6c: cmp        w10, #1
0x00000000008aca70: b.ne       #0x8acaac
0x00000000008aca74: adrp       x8, #0x61b3000
0x00000000008aca78: add        x8, x8, #0xe88
0x00000000008aca7c: ldrb       w8, [x8]
0x00000000008aca80: tbz        w8, #0, #0x8acaac
0x00000000008aca84: ldp        w8, w9, [x19]
0x00000000008aca88: cmp        w8, w9
0x00000000008aca8c: b.ne       #0x8acaac
0x00000000008aca90: mov        x0, x19
0x00000000008aca94: ldr        x1, [sp]
0x00000000008aca98: bl         #0x8acb48
0x00000000008aca9c: and        x8, x0, #0xffffff0000000000
0x00000000008acaa0: and        x9, x0, #0xff00000000
0x00000000008acaa4: mov        w24, w0
0x00000000008acaa8: b          #0x8acb20
0x00000000008acaac: cmn        w28, #1
0x00000000008acab0: b.eq       #0x8acad4
0x00000000008acab4: mov        w8, #1
0x00000000008acab8: ldr        x9, [sp, #8]
0x00000000008acabc: lsl        x8, x8, x9
0x00000000008acac0: add        x8, x26, x8, lsl #2
0x00000000008acac4: ldr        w9, [x8, #8]
0x00000000008acac8: sub        w9, w9, #1
0x00000000008acacc: str        w9, [x8, #8]
0x00000000008acad0: mov        w24, w28
0x00000000008acad4: str        w22, [x26, x24, lsl #2]
0x00000000008acad8: cmp        w10, #1
0x00000000008acadc: b.ne       #0x8acb0c
0x00000000008acae0: mov        x0, x19
0x00000000008acae4: bl         #0xe9de8
0x00000000008acae8: mov        x8, #0
0x00000000008acaec: ldr        x9, [x19, #8]
0x00000000008acaf0: ldr        w10, [x9, x24, lsl #2]
0x00000000008acaf4: orr        w10, w10, w0
0x00000000008acaf8: str        w10, [x9, x24, lsl #2]
0x00000000008acafc: ldr        w9, [x19]
0x00000000008acb00: add        w9, w9, #1
0x00000000008acb04: str        w9, [x19]
0x00000000008acb08: b          #0x8acb10
0x00000000008acb0c: mov        x8, #0
0x00000000008acb10: mov        x9, #0x100000000
0x00000000008acb14: b          #0x8acb20
0x00000000008acb18: mov        x9, #0
0x00000000008acb1c: mov        x8, #0
0x00000000008acb20: orr        x8, x9, x8
0x00000000008acb24: orr        x0, x8, x24
0x00000000008acb28: ldp        x29, x30, [sp, #0x70]
0x00000000008acb2c: ldp        x20, x19, [sp, #0x60]
0x00000000008acb30: ldp        x22, x21, [sp, #0x50]
0x00000000008acb34: ldp        x24, x23, [sp, #0x40]
0x00000000008acb38: ldp        x26, x25, [sp, #0x30]
0x00000000008acb3c: ldp        x28, x27, [sp, #0x20]
0x00000000008acb40: add        sp, sp, #0x80
0x00000000008acb44: ret        
