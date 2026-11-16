; instruction-faithful ARM64 fallback for RobloxLib::function_147fb4c
0x000000000147fb4c: sub        sp, sp, #0x70
0x000000000147fb50: stp        x28, x27, [sp, #0x10]
0x000000000147fb54: stp        x26, x25, [sp, #0x20]
0x000000000147fb58: stp        x24, x23, [sp, #0x30]
0x000000000147fb5c: stp        x22, x21, [sp, #0x40]
0x000000000147fb60: stp        x20, x19, [sp, #0x50]
0x000000000147fb64: stp        x29, x30, [sp, #0x60]
0x000000000147fb68: add        x29, sp, #0x60
0x000000000147fb6c: str        w2, [sp, #0xc]
0x000000000147fb70: mov        x21, x1
0x000000000147fb74: mov        x19, x0
0x000000000147fb78: mov        x0, x1
0x000000000147fb7c: bl         #0x46fd5ec
0x000000000147fb80: mov        w8, #0x79b1
0x000000000147fb84: movk       w8, #0x9e37, lsl #16
0x000000000147fb88: mul        w8, w0, w8
0x000000000147fb8c: ldr        w9, [x19, #0x1c]
0x000000000147fb90: neg        w10, w9
0x000000000147fb94: lsr        w25, w8, w10
0x000000000147fb98: lsl        w23, w8, w9
0x000000000147fb9c: and        w28, w25, #0xfffffff0
0x000000000147fba0: mov        x27, #0xaf5c
0x000000000147fba4: movk       x27, #0x136, lsl #16
0x000000000147fba8: movk       x27, #0xeb98, lsl #32
0x000000000147fbac: movk       x27, #0x4d72, lsl #48
0x000000000147fbb0: mov        w26, #0x7fffffff
0x000000000147fbb4: mov        w24, #-1
0x000000000147fbb8: mov        x20, #0
0x000000000147fbbc: lsr        x8, x27, x20
0x000000000147fbc0: add        w8, w25, w8
0x000000000147fbc4: and        w8, w8, #0xf
0x000000000147fbc8: add        w22, w8, w28
0x000000000147fbcc: ldr        x8, [x19, #8]
0x000000000147fbd0: ldr        w9, [x8, w22, uxtw #2]
0x000000000147fbd4: cmp        w9, w26
0x000000000147fbd8: b.eq       #0x147fc14
0x000000000147fbdc: cmn        w9, #1
0x000000000147fbe0: b.eq       #0x147fc40
0x000000000147fbe4: eor        w10, w9, w23
0x000000000147fbe8: ldr        w8, [x19, #0x18]
0x000000000147fbec: bics       wzr, w10, w8
0x000000000147fbf0: b.ne       #0x147fc1c
0x000000000147fbf4: ldr        x10, [x19, #0x10]
0x000000000147fbf8: and        w8, w8, w9
0x000000000147fbfc: mov        w9, #0x30
0x000000000147fc00: umaddl     x1, w8, w9, x10
0x000000000147fc04: mov        x0, x21
0x000000000147fc08: bl         #0x46e9b20
0x000000000147fc0c: tbz        w0, #0, #0x147fc1c
0x000000000147fc10: b          #0x147fd08
0x000000000147fc14: cmn        w24, #1
0x000000000147fc18: csel       w24, w22, w24, eq
0x000000000147fc1c: add        x20, x20, #4
0x000000000147fc20: cmp        x20, #0x40
0x000000000147fc24: b.ne       #0x147fbbc
0x000000000147fc28: add        w8, w28, #0x10
0x000000000147fc2c: ldr        w9, [x19, #0x1c]
0x000000000147fc30: mov        w10, #-1
0x000000000147fc34: lsl        w9, w10, w9
0x000000000147fc38: bic        w28, w8, w9
0x000000000147fc3c: b          #0x147fbb8
0x000000000147fc40: ldr        w11, [sp, #0xc]
0x000000000147fc44: cbz        w11, #0x147fcfc
0x000000000147fc48: adrp       x9, #0x6912000
0x000000000147fc4c: add        x9, x9, #0xd80
0x000000000147fc50: ldrb       w9, [x9]
0x000000000147fc54: cmp        w9, #1
0x000000000147fc58: b.ne       #0x147fc9c
0x000000000147fc5c: cmp        w11, #1
0x000000000147fc60: b.ne       #0x147fc9c
0x000000000147fc64: adrp       x9, #0x61b3000
0x000000000147fc68: add        x9, x9, #0xe88
0x000000000147fc6c: ldrb       w9, [x9]
0x000000000147fc70: tbz        w9, #0, #0x147fc9c
0x000000000147fc74: ldp        w9, w10, [x19]
0x000000000147fc78: cmp        w9, w10
0x000000000147fc7c: b.ne       #0x147fc9c
0x000000000147fc80: mov        x0, x19
0x000000000147fc84: mov        x1, x21
0x000000000147fc88: bl         #0x1480080
0x000000000147fc8c: and        x8, x0, #0xffffff0000000000
0x000000000147fc90: and        x9, x0, #0xff00000000
0x000000000147fc94: mov        w22, w0
0x000000000147fc98: b          #0x147fd10
0x000000000147fc9c: cmn        w24, #1
0x000000000147fca0: b.eq       #0x147fcc4
0x000000000147fca4: ldr        w9, [x19, #0x1c]
0x000000000147fca8: mov        w10, #1
0x000000000147fcac: lsl        x9, x10, x9
0x000000000147fcb0: add        x9, x8, x9, lsl #2
0x000000000147fcb4: ldr        w10, [x9, #8]
0x000000000147fcb8: sub        w10, w10, #1
0x000000000147fcbc: str        w10, [x9, #8]
0x000000000147fcc0: mov        w22, w24
0x000000000147fcc4: str        w23, [x8, x22, lsl #2]
0x000000000147fcc8: cmp        w11, #1
0x000000000147fccc: b.ne       #0x147fcfc
0x000000000147fcd0: mov        x0, x19
0x000000000147fcd4: bl         #0xe9de8
0x000000000147fcd8: mov        x8, #0
0x000000000147fcdc: ldr        x9, [x19, #8]
0x000000000147fce0: ldr        w10, [x9, x22, lsl #2]
0x000000000147fce4: orr        w10, w10, w0
0x000000000147fce8: str        w10, [x9, x22, lsl #2]
0x000000000147fcec: ldr        w9, [x19]
0x000000000147fcf0: add        w9, w9, #1
0x000000000147fcf4: str        w9, [x19]
0x000000000147fcf8: b          #0x147fd00
0x000000000147fcfc: mov        x8, #0
0x000000000147fd00: mov        x9, #0x100000000
0x000000000147fd04: b          #0x147fd10
0x000000000147fd08: mov        x9, #0
0x000000000147fd0c: mov        x8, #0
0x000000000147fd10: orr        x8, x9, x8
0x000000000147fd14: orr        x0, x8, x22
0x000000000147fd18: ldp        x29, x30, [sp, #0x60]
0x000000000147fd1c: ldp        x20, x19, [sp, #0x50]
0x000000000147fd20: ldp        x22, x21, [sp, #0x40]
0x000000000147fd24: ldp        x24, x23, [sp, #0x30]
0x000000000147fd28: ldp        x26, x25, [sp, #0x20]
0x000000000147fd2c: ldp        x28, x27, [sp, #0x10]
0x000000000147fd30: add        sp, sp, #0x70
0x000000000147fd34: ret        
