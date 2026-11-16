; instruction-faithful ARM64 fallback for RobloxLib::function_acec60
0x0000000000acec60: sub        sp, sp, #0x70
0x0000000000acec64: stp        x28, x27, [sp, #0x10]
0x0000000000acec68: stp        x26, x25, [sp, #0x20]
0x0000000000acec6c: stp        x24, x23, [sp, #0x30]
0x0000000000acec70: stp        x22, x21, [sp, #0x40]
0x0000000000acec74: stp        x20, x19, [sp, #0x50]
0x0000000000acec78: stp        x29, x30, [sp, #0x60]
0x0000000000acec7c: add        x29, sp, #0x60
0x0000000000acec80: mov        x19, x0
0x0000000000acec84: ldrb       w8, [x1, #0x17]
0x0000000000acec88: sxtb       w9, w8
0x0000000000acec8c: ldp        x10, x11, [x1]
0x0000000000acec90: cmp        w9, #0
0x0000000000acec94: csel       x20, x10, x1, lt
0x0000000000acec98: csel       x23, x11, x8, lt
0x0000000000acec9c: str        x1, [sp]
0x0000000000aceca0: str        w2, [sp, #0xc]
0x0000000000aceca4: cbz        x23, #0xacecec
0x0000000000aceca8: mov        x8, #0
0x0000000000acecac: mov        w9, #0x79b9
0x0000000000acecb0: movk       w9, #0x9e37, lsl #16
0x0000000000acecb4: mov        x10, x23
0x0000000000acecb8: mov        x11, x20
0x0000000000acecbc: ldrsb      x12, [x11], #1
0x0000000000acecc0: lsl        x13, x8, #6
0x0000000000acecc4: add        x13, x13, x8, lsr #2
0x0000000000acecc8: add        x13, x13, x9
0x0000000000aceccc: add        x12, x13, x12
0x0000000000acecd0: eor        x8, x12, x8
0x0000000000acecd4: subs       x10, x10, #1
0x0000000000acecd8: b.ne       #0xacecbc
0x0000000000acecdc: mov        w9, #0x79b1
0x0000000000acece0: movk       w9, #0x9e37, lsl #16
0x0000000000acece4: mul        w8, w8, w9
0x0000000000acece8: b          #0xacecf0
0x0000000000acecec: mov        w8, #0
0x0000000000acecf0: ldr        w9, [x19, #0x1c]
0x0000000000acecf4: neg        w10, w9
0x0000000000acecf8: lsr        w27, w8, w10
0x0000000000acecfc: lsl        w25, w8, w9
0x0000000000aced00: and        w28, w27, #0xfffffff0
0x0000000000aced04: ldr        x26, [x19, #8]
0x0000000000aced08: mov        w8, #-1
0x0000000000aced0c: lsl        w8, w8, w9
0x0000000000aced10: mvn        w8, w8
0x0000000000aced14: str        w8, [sp, #8]
0x0000000000aced18: mov        x21, #0xaf5c
0x0000000000aced1c: movk       x21, #0x136, lsl #16
0x0000000000aced20: movk       x21, #0xeb98, lsl #32
0x0000000000aced24: movk       x21, #0x4d72, lsl #48
0x0000000000aced28: mov        w13, #0x18
0x0000000000aced2c: mov        x22, #0
0x0000000000aced30: lsr        x8, x21, x22
0x0000000000aced34: add        w8, w27, w8
0x0000000000aced38: and        w8, w8, #0xf
0x0000000000aced3c: add        w24, w8, w28
0x0000000000aced40: ldr        w8, [x26, w24, uxtw #2]
0x0000000000aced44: cmn        w8, #1
0x0000000000aced48: b.eq       #0xacedbc
0x0000000000aced4c: eor        w10, w8, w25
0x0000000000aced50: ldr        w9, [x19, #0x18]
0x0000000000aced54: bics       wzr, w10, w9
0x0000000000aced58: b.ne       #0xaceda0
0x0000000000aced5c: ldr        x10, [x19, #0x10]
0x0000000000aced60: and        w8, w9, w8
0x0000000000aced64: umaddl     x8, w8, w13, x10
0x0000000000aced68: ldrb       w9, [x8, #0x17]
0x0000000000aced6c: sxtb       w10, w9
0x0000000000aced70: ldp        x11, x12, [x8]
0x0000000000aced74: cmp        w10, #0
0x0000000000aced78: csel       x1, x11, x8, lt
0x0000000000aced7c: csel       x8, x12, x9, lt
0x0000000000aced80: cmp        x23, x8
0x0000000000aced84: b.ne       #0xaceda0
0x0000000000aced88: cbz        x23, #0xacee2c
0x0000000000aced8c: mov        x0, x20
0x0000000000aced90: mov        x2, x23
0x0000000000aced94: bl         #0x4b98ed8
0x0000000000aced98: mov        w13, #0x18
0x0000000000aced9c: cbz        w0, #0xacee2c
0x0000000000aceda0: add        x22, x22, #4
0x0000000000aceda4: cmp        x22, #0x40
0x0000000000aceda8: b.ne       #0xaced30
0x0000000000acedac: add        w8, w28, #0x10
0x0000000000acedb0: ldr        w9, [sp, #8]
0x0000000000acedb4: and        w28, w8, w9
0x0000000000acedb8: b          #0xaced2c
0x0000000000acedbc: ldr        w9, [sp, #0xc]
0x0000000000acedc0: cbz        w9, #0xacee24
0x0000000000acedc4: adrp       x8, #0x6912000
0x0000000000acedc8: add        x8, x8, #0xd80
0x0000000000acedcc: ldrb       w8, [x8]
0x0000000000acedd0: cmp        w8, #1
0x0000000000acedd4: b.ne       #0xacee18
0x0000000000acedd8: cmp        w9, #1
0x0000000000aceddc: b.ne       #0xacee18
0x0000000000acede0: adrp       x8, #0x61b3000
0x0000000000acede4: add        x8, x8, #0xe88
0x0000000000acede8: ldrb       w8, [x8]
0x0000000000acedec: tbz        w8, #0, #0xacee18
0x0000000000acedf0: ldp        w8, w9, [x19]
0x0000000000acedf4: cmp        w8, w9
0x0000000000acedf8: b.ne       #0xacee38
0x0000000000acedfc: mov        x0, x19
0x0000000000acee00: ldr        x1, [sp]
0x0000000000acee04: bl         #0xacf034
0x0000000000acee08: and        x8, x0, #0xffffff0000000000
0x0000000000acee0c: and        x9, x0, #0xff00000000
0x0000000000acee10: mov        w24, w0
0x0000000000acee14: b          #0xacee5c
0x0000000000acee18: str        w25, [x26, x24, lsl #2]
0x0000000000acee1c: cmp        w9, #1
0x0000000000acee20: b.eq       #0xacee3c
0x0000000000acee24: mov        x8, #0
0x0000000000acee28: b          #0xacee58
0x0000000000acee2c: mov        x9, #0
0x0000000000acee30: mov        x8, #0
0x0000000000acee34: b          #0xacee5c
0x0000000000acee38: str        w25, [x26, x24, lsl #2]
0x0000000000acee3c: mov        x8, #0
0x0000000000acee40: ldr        w9, [x19]
0x0000000000acee44: orr        w9, w9, w25
0x0000000000acee48: str        w9, [x26, x24, lsl #2]
0x0000000000acee4c: ldr        w9, [x19]
0x0000000000acee50: add        w9, w9, #1
0x0000000000acee54: str        w9, [x19]
0x0000000000acee58: mov        x9, #0x100000000
0x0000000000acee5c: orr        x8, x9, x8
0x0000000000acee60: orr        x0, x8, x24
0x0000000000acee64: ldp        x29, x30, [sp, #0x60]
0x0000000000acee68: ldp        x20, x19, [sp, #0x50]
0x0000000000acee6c: ldp        x22, x21, [sp, #0x40]
0x0000000000acee70: ldp        x24, x23, [sp, #0x30]
0x0000000000acee74: ldp        x26, x25, [sp, #0x20]
0x0000000000acee78: ldp        x28, x27, [sp, #0x10]
0x0000000000acee7c: add        sp, sp, #0x70
0x0000000000acee80: ret        
