; instruction-faithful ARM64 fallback for RobloxLib::function_82cc2c
0x000000000082cc2c: stp        x24, x23, [sp, #-0x40]!
0x000000000082cc30: stp        x22, x21, [sp, #0x10]
0x000000000082cc34: stp        x20, x19, [sp, #0x20]
0x000000000082cc38: stp        x29, x30, [sp, #0x30]
0x000000000082cc3c: add        x29, sp, #0x30
0x000000000082cc40: mov        x19, x2
0x000000000082cc44: mov        x21, x1
0x000000000082cc48: mov        x20, x0
0x000000000082cc4c: ldrb       w8, [x0, #0x10]
0x000000000082cc50: tbz        w8, #0, #0x82cc70
0x000000000082cc54: ldr        x1, [x20, #0x38]
0x000000000082cc58: ldr        w2, [x1, #0x2c]
0x000000000082cc5c: mov        w0, #1
0x000000000082cc60: mov        x3, x21
0x000000000082cc64: mov        x4, x19
0x000000000082cc68: bl         #0x468d518
0x000000000082cc6c: mov        x21, x0
0x000000000082cc70: ldr        w22, [x20, #0x20]
0x000000000082cc74: cbz        w22, #0x82ccbc
0x000000000082cc78: mov        w23, #0
0x000000000082cc7c: add        x24, x20, #0x18
0x000000000082cc80: ldr        x8, [x24]
0x000000000082cc84: add        x9, x8, w23, sxtw #3
0x000000000082cc88: add        x9, x9, #7
0x000000000082cc8c: tst        x8, #1
0x000000000082cc90: csel       x8, x24, x9, eq
0x000000000082cc94: ldr        x1, [x8]
0x000000000082cc98: ldr        w2, [x1, #0x14]
0x000000000082cc9c: mov        w0, #2
0x000000000082cca0: mov        x3, x21
0x000000000082cca4: mov        x4, x19
0x000000000082cca8: bl         #0x468d518
0x000000000082ccac: mov        x21, x0
0x000000000082ccb0: add        w23, w23, #1
0x000000000082ccb4: cmp        w22, w23
0x000000000082ccb8: b.ne       #0x82cc80
0x000000000082ccbc: ldr        x8, [x20, #0x30]
0x000000000082ccc0: and        x22, x8, #0xfffffffffffffffc
0x000000000082ccc4: ldrsb      x1, [x22, #0x17]
0x000000000082ccc8: tbnz       x1, #0x3f, #0x82ccd8
0x000000000082cccc: cbz        w1, #0x82cd0c
0x000000000082ccd0: mov        x0, x22
0x000000000082ccd4: b          #0x82cce4
0x000000000082ccd8: ldr        x1, [x22, #8]
0x000000000082ccdc: cbz        x1, #0x82cd0c
0x000000000082cce0: ldr        x0, [x22]
0x000000000082cce4: adrp       x3, #0x5274000
0x000000000082cce8: add        x3, x3, #0xfc3
0x000000000082ccec: mov        w2, #1
0x000000000082ccf0: bl         #0x468d858
0x000000000082ccf4: mov        x0, x19
0x000000000082ccf8: mov        w1, #3
0x000000000082ccfc: mov        x2, x22
0x000000000082cd00: mov        x3, x21
0x000000000082cd04: bl         #0x828f04
0x000000000082cd08: mov        x21, x0
0x000000000082cd0c: ldr        x8, [x20, #8]
0x000000000082cd10: tbnz       w8, #0, #0x82cd2c
0x000000000082cd14: mov        x0, x21
0x000000000082cd18: ldp        x29, x30, [sp, #0x30]
0x000000000082cd1c: ldp        x20, x19, [sp, #0x20]
0x000000000082cd20: ldp        x22, x21, [sp, #0x10]
0x000000000082cd24: ldp        x24, x23, [sp], #0x40
0x000000000082cd28: ret        
0x000000000082cd2c: and        x8, x8, #0xfffffffffffffffe
0x000000000082cd30: add        x0, x8, #8
0x000000000082cd34: mov        x1, x21
0x000000000082cd38: mov        x2, x19
0x000000000082cd3c: ldp        x29, x30, [sp, #0x30]
0x000000000082cd40: ldp        x20, x19, [sp, #0x20]
0x000000000082cd44: ldp        x22, x21, [sp, #0x10]
0x000000000082cd48: ldp        x24, x23, [sp], #0x40
0x000000000082cd4c: b          #0x4684a34
0x000000000082cd50: stp        x24, x23, [sp, #-0x40]!
0x000000000082cd54: stp        x22, x21, [sp, #0x10]
0x000000000082cd58: stp        x20, x19, [sp, #0x20]
0x000000000082cd5c: stp        x29, x30, [sp, #0x30]
0x000000000082cd60: add        x29, sp, #0x30
0x000000000082cd64: mov        x19, x0
0x000000000082cd68: mov        x8, x0
0x000000000082cd6c: ldr        x9, [x8, #0x18]!
0x000000000082cd70: ldrsw      x20, [x8, #8]
0x000000000082cd74: add        x10, x9, #7
0x000000000082cd78: tst        x9, #1
0x000000000082cd7c: csel       x21, x8, x10, eq
0x000000000082cd80: cbz        w20, #0x82cdb8
0x000000000082cd84: lsl        x22, x20, #3
0x000000000082cd88: mov        w23, #0x160
0x000000000082cd8c: ldr        x0, [x21], #8
0x000000000082cd90: bl         #0x82d258
0x000000000082cd94: clz        w8, w0
0x000000000082cd98: add        w8, w8, w8, lsl #3
0x000000000082cd9c: sub        w8, w23, w8
0x000000000082cda0: lsr        w8, w8, #6
0x000000000082cda4: add        x9, x0, x20
0x000000000082cda8: add        x20, x9, x8
0x000000000082cdac: subs       x22, x22, #8
0x000000000082cdb0: b.ne       #0x82cd8c
0x000000000082cdb4: b          #0x82cdbc
0x000000000082cdb8: mov        x20, #0
0x000000000082cdbc: ldr        x8, [x19, #0x30]
0x000000000082cdc0: and        x8, x8, #0xfffffffffffffffc
0x000000000082cdc4: ldrsb      x9, [x8, #0x17]
0x000000000082cdc8: tbnz       x9, #0x3f, #0x82ce50
0x000000000082cdcc: mov        x10, x9
0x000000000082cdd0: cbz        x10, #0x82ce00
0x000000000082cdd4: ldr        x8, [x8, #8]
0x000000000082cdd8: cmp        w9, #0
0x000000000082cddc: csel       x8, x8, x9, lt
0x000000000082cde0: clz        w9, w8
0x000000000082cde4: add        w9, w9, w9, lsl #3
0x000000000082cde8: mov        w10, #0x160
0x000000000082cdec: sub        w9, w10, w9
0x000000000082cdf0: lsr        w9, w9, #6
0x000000000082cdf4: add        x8, x20, x8
0x000000000082cdf8: add        x8, x8, x9
0x000000000082cdfc: add        x20, x8, #1
0x000000000082ce00: ldrb       w8, [x19, #0x10]
0x000000000082ce04: tbz        w8, #0, #0x82ce30
0x000000000082ce08: ldr        x0, [x19, #0x38]
0x000000000082ce0c: bl         #0x82c614
0x000000000082ce10: clz        w8, w0
0x000000000082ce14: add        w8, w8, w8, lsl #3
0x000000000082ce18: mov        w9, #0x160
0x000000000082ce1c: sub        w8, w9, w8
0x000000000082ce20: lsr        w8, w8, #6
0x000000000082ce24: add        x9, x20, x0
0x000000000082ce28: add        x8, x9, x8
0x000000000082ce2c: add        x20, x8, #1
0x000000000082ce30: add        x2, x19, #0x14
0x000000000082ce34: mov        x0, x19
0x000000000082ce38: mov        x1, x20
0x000000000082ce3c: ldp        x29, x30, [sp, #0x30]
0x000000000082ce40: ldp        x20, x19, [sp, #0x20]
0x000000000082ce44: ldp        x22, x21, [sp, #0x10]
0x000000000082ce48: ldp        x24, x23, [sp], #0x40
0x000000000082ce4c: b          #0x466ca28
0x000000000082ce50: ldr        x10, [x8, #8]
0x000000000082ce54: cbnz       x10, #0x82cdd4
0x000000000082ce58: b          #0x82ce00
