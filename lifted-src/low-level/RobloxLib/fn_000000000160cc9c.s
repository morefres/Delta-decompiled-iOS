; instruction-faithful ARM64 fallback for RobloxLib::function_160cc9c
0x000000000160cc9c: sub        sp, sp, #0x40
0x000000000160cca0: stp        x22, x21, [sp, #0x10]
0x000000000160cca4: stp        x20, x19, [sp, #0x20]
0x000000000160cca8: stp        x29, x30, [sp, #0x30]
0x000000000160ccac: add        x29, sp, #0x30
0x000000000160ccb0: mov        x20, x2
0x000000000160ccb4: mov        x21, x1
0x000000000160ccb8: mov        x19, x0
0x000000000160ccbc: add        x0, sp, #0xf
0x000000000160ccc0: bl         #0x160726c
0x000000000160ccc4: mov        w8, #0x79b1
0x000000000160ccc8: movk       w8, #0x9e37, lsl #16
0x000000000160cccc: mul        w8, w0, w8
0x000000000160ccd0: ldr        w9, [x19, #0x1c]
0x000000000160ccd4: neg        w10, w9
0x000000000160ccd8: lsr        w12, w8, w10
0x000000000160ccdc: lsl        w8, w8, w9
0x000000000160cce0: and        w13, w12, #0xfffffff0
0x000000000160cce4: ldr        x10, [x19, #8]
0x000000000160cce8: ldp        x14, x15, [x21]
0x000000000160ccec: mov        w11, #-1
0x000000000160ccf0: lsl        w16, w11, w9
0x000000000160ccf4: mvn        w16, w16
0x000000000160ccf8: mov        x17, #0xaf5c
0x000000000160ccfc: movk       x17, #0x136, lsl #16
0x000000000160cd00: movk       x17, #0xeb98, lsl #32
0x000000000160cd04: movk       x17, #0x4d72, lsl #48
0x000000000160cd08: mov        w0, #0x7fffffff
0x000000000160cd0c: mov        w1, #0x38
0x000000000160cd10: mov        x2, #0
0x000000000160cd14: lsr        x3, x17, x2
0x000000000160cd18: add        w3, w12, w3
0x000000000160cd1c: and        w3, w3, #0xf
0x000000000160cd20: add        w22, w3, w13
0x000000000160cd24: ldr        w3, [x10, w22, uxtw #2]
0x000000000160cd28: cmp        w3, w0
0x000000000160cd2c: b.eq       #0x160cd68
0x000000000160cd30: cmn        w3, #1
0x000000000160cd34: b.eq       #0x160cd88
0x000000000160cd38: eor        w5, w3, w8
0x000000000160cd3c: ldr        w4, [x19, #0x18]
0x000000000160cd40: bics       wzr, w5, w4
0x000000000160cd44: b.ne       #0x160cd70
0x000000000160cd48: ldr        x5, [x19, #0x10]
0x000000000160cd4c: and        w3, w4, w3
0x000000000160cd50: umaddl     x3, w3, w1, x5
0x000000000160cd54: ldp        x4, x3, [x3]
0x000000000160cd58: cmp        x14, x4
0x000000000160cd5c: ccmp       x15, x3, #0, eq
0x000000000160cd60: b.ne       #0x160cd70
0x000000000160cd64: b          #0x160ce48
0x000000000160cd68: cmn        w11, #1
0x000000000160cd6c: csel       w11, w22, w11, eq
0x000000000160cd70: add        x2, x2, #4
0x000000000160cd74: cmp        x2, #0x40
0x000000000160cd78: b.ne       #0x160cd14
0x000000000160cd7c: add        w13, w13, #0x10
0x000000000160cd80: and        w13, w13, w16
0x000000000160cd84: b          #0x160cd10
0x000000000160cd88: cbz        w20, #0x160ce3c
0x000000000160cd8c: adrp       x12, #0x6912000
0x000000000160cd90: add        x12, x12, #0xd80
0x000000000160cd94: ldrb       w12, [x12]
0x000000000160cd98: cmp        w12, #1
0x000000000160cd9c: b.ne       #0x160cde0
0x000000000160cda0: cmp        w20, #1
0x000000000160cda4: b.ne       #0x160cde0
0x000000000160cda8: adrp       x12, #0x61b3000
0x000000000160cdac: add        x12, x12, #0xe88
0x000000000160cdb0: ldrb       w12, [x12]
0x000000000160cdb4: tbz        w12, #0, #0x160cde0
0x000000000160cdb8: ldp        w12, w13, [x19]
0x000000000160cdbc: cmp        w12, w13
0x000000000160cdc0: b.ne       #0x160cde0
0x000000000160cdc4: mov        x0, x19
0x000000000160cdc8: mov        x1, x21
0x000000000160cdcc: bl         #0x160ce6c
0x000000000160cdd0: and        x8, x0, #0xffffff0000000000
0x000000000160cdd4: and        x9, x0, #0xff00000000
0x000000000160cdd8: mov        w22, w0
0x000000000160cddc: b          #0x160ce50
0x000000000160cde0: cmn        w11, #1
0x000000000160cde4: b.eq       #0x160ce04
0x000000000160cde8: mov        w12, #1
0x000000000160cdec: lsl        x9, x12, x9
0x000000000160cdf0: add        x9, x10, x9, lsl #2
0x000000000160cdf4: ldr        w12, [x9, #8]
0x000000000160cdf8: sub        w12, w12, #1
0x000000000160cdfc: str        w12, [x9, #8]
0x000000000160ce00: mov        w22, w11
0x000000000160ce04: str        w8, [x10, x22, lsl #2]
0x000000000160ce08: cmp        w20, #1
0x000000000160ce0c: b.ne       #0x160ce3c
0x000000000160ce10: mov        x0, x19
0x000000000160ce14: bl         #0xe9de8
0x000000000160ce18: mov        x8, #0
0x000000000160ce1c: ldr        x9, [x19, #8]
0x000000000160ce20: ldr        w10, [x9, x22, lsl #2]
0x000000000160ce24: orr        w10, w10, w0
0x000000000160ce28: str        w10, [x9, x22, lsl #2]
0x000000000160ce2c: ldr        w9, [x19]
0x000000000160ce30: add        w9, w9, #1
0x000000000160ce34: str        w9, [x19]
0x000000000160ce38: b          #0x160ce40
0x000000000160ce3c: mov        x8, #0
0x000000000160ce40: mov        x9, #0x100000000
0x000000000160ce44: b          #0x160ce50
0x000000000160ce48: mov        x9, #0
0x000000000160ce4c: mov        x8, #0
0x000000000160ce50: orr        x8, x9, x8
0x000000000160ce54: orr        x0, x8, x22
0x000000000160ce58: ldp        x29, x30, [sp, #0x30]
0x000000000160ce5c: ldp        x20, x19, [sp, #0x20]
0x000000000160ce60: ldp        x22, x21, [sp, #0x10]
0x000000000160ce64: add        sp, sp, #0x40
0x000000000160ce68: ret        
