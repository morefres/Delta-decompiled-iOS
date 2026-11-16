; instruction-faithful ARM64 fallback for RobloxLib::function_15faa7c
0x00000000015faa7c: sub        sp, sp, #0x70
0x00000000015faa80: stp        x28, x27, [sp, #0x10]
0x00000000015faa84: stp        x26, x25, [sp, #0x20]
0x00000000015faa88: stp        x24, x23, [sp, #0x30]
0x00000000015faa8c: stp        x22, x21, [sp, #0x40]
0x00000000015faa90: stp        x20, x19, [sp, #0x50]
0x00000000015faa94: stp        x29, x30, [sp, #0x60]
0x00000000015faa98: add        x29, sp, #0x60
0x00000000015faa9c: str        w2, [sp, #8]
0x00000000015faaa0: mov        x21, x1
0x00000000015faaa4: mov        x19, x0
0x00000000015faaa8: add        x0, sp, #0xf
0x00000000015faaac: bl         #0x15fac98
0x00000000015faab0: mov        w8, #0x79b1
0x00000000015faab4: movk       w8, #0x9e37, lsl #16
0x00000000015faab8: mul        w8, w0, w8
0x00000000015faabc: ldr        w9, [x19, #0x1c]
0x00000000015faac0: neg        w10, w9
0x00000000015faac4: lsr        w25, w8, w10
0x00000000015faac8: lsl        w23, w8, w9
0x00000000015faacc: and        w28, w25, #0xfffffff0
0x00000000015faad0: mov        x27, #0xaf5c
0x00000000015faad4: movk       x27, #0x136, lsl #16
0x00000000015faad8: movk       x27, #0xeb98, lsl #32
0x00000000015faadc: movk       x27, #0x4d72, lsl #48
0x00000000015faae0: mov        w26, #0x7fffffff
0x00000000015faae4: mov        w24, #-1
0x00000000015faae8: mov        x20, #0
0x00000000015faaec: lsr        x8, x27, x20
0x00000000015faaf0: add        w8, w25, w8
0x00000000015faaf4: and        w8, w8, #0xf
0x00000000015faaf8: add        w22, w8, w28
0x00000000015faafc: ldr        x8, [x19, #8]
0x00000000015fab00: ldr        w9, [x8, w22, uxtw #2]
0x00000000015fab04: cmp        w9, w26
0x00000000015fab08: b.eq       #0x15fab44
0x00000000015fab0c: cmn        w9, #1
0x00000000015fab10: b.eq       #0x15fab70
0x00000000015fab14: eor        w10, w9, w23
0x00000000015fab18: ldr        w8, [x19, #0x18]
0x00000000015fab1c: bics       wzr, w10, w8
0x00000000015fab20: b.ne       #0x15fab4c
0x00000000015fab24: ldr        x10, [x19, #0x10]
0x00000000015fab28: and        w8, w8, w9
0x00000000015fab2c: mov        w9, #0x88
0x00000000015fab30: umaddl     x1, w8, w9, x10
0x00000000015fab34: mov        x0, x21
0x00000000015fab38: bl         #0x15fb3cc
0x00000000015fab3c: tbz        w0, #0, #0x15fab4c
0x00000000015fab40: b          #0x15fac38
0x00000000015fab44: cmn        w24, #1
0x00000000015fab48: csel       w24, w22, w24, eq
0x00000000015fab4c: add        x20, x20, #4
0x00000000015fab50: cmp        x20, #0x40
0x00000000015fab54: b.ne       #0x15faaec
0x00000000015fab58: add        w8, w28, #0x10
0x00000000015fab5c: ldr        w9, [x19, #0x1c]
0x00000000015fab60: mov        w10, #-1
0x00000000015fab64: lsl        w9, w10, w9
0x00000000015fab68: bic        w28, w8, w9
0x00000000015fab6c: b          #0x15faae8
0x00000000015fab70: ldr        w11, [sp, #8]
0x00000000015fab74: cbz        w11, #0x15fac2c
0x00000000015fab78: adrp       x9, #0x6912000
0x00000000015fab7c: add        x9, x9, #0xd80
0x00000000015fab80: ldrb       w9, [x9]
0x00000000015fab84: cmp        w9, #1
0x00000000015fab88: b.ne       #0x15fabcc
0x00000000015fab8c: cmp        w11, #1
0x00000000015fab90: b.ne       #0x15fabcc
0x00000000015fab94: adrp       x9, #0x61b3000
0x00000000015fab98: add        x9, x9, #0xe88
0x00000000015fab9c: ldrb       w9, [x9]
0x00000000015faba0: tbz        w9, #0, #0x15fabcc
0x00000000015faba4: ldp        w9, w10, [x19]
0x00000000015faba8: cmp        w9, w10
0x00000000015fabac: b.ne       #0x15fabcc
0x00000000015fabb0: mov        x0, x19
0x00000000015fabb4: mov        x1, x21
0x00000000015fabb8: bl         #0x15fac68
0x00000000015fabbc: and        x8, x0, #0xffffff0000000000
0x00000000015fabc0: and        x9, x0, #0xff00000000
0x00000000015fabc4: mov        w22, w0
0x00000000015fabc8: b          #0x15fac40
0x00000000015fabcc: cmn        w24, #1
0x00000000015fabd0: b.eq       #0x15fabf4
0x00000000015fabd4: ldr        w9, [x19, #0x1c]
0x00000000015fabd8: mov        w10, #1
0x00000000015fabdc: lsl        x9, x10, x9
0x00000000015fabe0: add        x9, x8, x9, lsl #2
0x00000000015fabe4: ldr        w10, [x9, #8]
0x00000000015fabe8: sub        w10, w10, #1
0x00000000015fabec: str        w10, [x9, #8]
0x00000000015fabf0: mov        w22, w24
0x00000000015fabf4: str        w23, [x8, x22, lsl #2]
0x00000000015fabf8: cmp        w11, #1
0x00000000015fabfc: b.ne       #0x15fac2c
0x00000000015fac00: mov        x0, x19
0x00000000015fac04: bl         #0xe9de8
0x00000000015fac08: mov        x8, #0
0x00000000015fac0c: ldr        x9, [x19, #8]
0x00000000015fac10: ldr        w10, [x9, x22, lsl #2]
0x00000000015fac14: orr        w10, w10, w0
0x00000000015fac18: str        w10, [x9, x22, lsl #2]
0x00000000015fac1c: ldr        w9, [x19]
0x00000000015fac20: add        w9, w9, #1
0x00000000015fac24: str        w9, [x19]
0x00000000015fac28: b          #0x15fac30
0x00000000015fac2c: mov        x8, #0
0x00000000015fac30: mov        x9, #0x100000000
0x00000000015fac34: b          #0x15fac40
0x00000000015fac38: mov        x9, #0
0x00000000015fac3c: mov        x8, #0
0x00000000015fac40: orr        x8, x9, x8
0x00000000015fac44: orr        x0, x8, x22
0x00000000015fac48: ldp        x29, x30, [sp, #0x60]
0x00000000015fac4c: ldp        x20, x19, [sp, #0x50]
0x00000000015fac50: ldp        x22, x21, [sp, #0x40]
0x00000000015fac54: ldp        x24, x23, [sp, #0x30]
0x00000000015fac58: ldp        x26, x25, [sp, #0x20]
0x00000000015fac5c: ldp        x28, x27, [sp, #0x10]
0x00000000015fac60: add        sp, sp, #0x70
0x00000000015fac64: ret        
