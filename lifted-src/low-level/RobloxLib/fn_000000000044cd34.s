; instruction-faithful ARM64 fallback for RobloxLib::function_44cd34
0x000000000044cd34: sub        sp, sp, #0x70
0x000000000044cd38: stp        x28, x27, [sp, #0x10]
0x000000000044cd3c: stp        x26, x25, [sp, #0x20]
0x000000000044cd40: stp        x24, x23, [sp, #0x30]
0x000000000044cd44: stp        x22, x21, [sp, #0x40]
0x000000000044cd48: stp        x20, x19, [sp, #0x50]
0x000000000044cd4c: stp        x29, x30, [sp, #0x60]
0x000000000044cd50: add        x29, sp, #0x60
0x000000000044cd54: stp        x1, x2, [sp]
0x000000000044cd58: ldp        x25, x26, [x29, #0x18]
0x000000000044cd5c: ldr        x27, [x29, #0x10]
0x000000000044cd60: lsr        x8, x3, #0x20
0x000000000044cd64: strb       wzr, [x6]
0x000000000044cd68: strb       wzr, [x27]
0x000000000044cd6c: strb       wzr, [x26]
0x000000000044cd70: mov        w9, #1
0x000000000044cd74: strb       w9, [x5]
0x000000000044cd78: strb       w9, [x7]
0x000000000044cd7c: strb       w9, [x25]
0x000000000044cd80: mul        w9, w4, w3
0x000000000044cd84: mul        w28, w9, w8
0x000000000044cd88: cbz        w28, #0x44ce78
0x000000000044cd8c: mov        x19, x7
0x000000000044cd90: mov        x21, x6
0x000000000044cd94: mov        x20, x5
0x000000000044cd98: mov        x24, x0
0x000000000044cd9c: mov        w22, #0
0x000000000044cda0: mov        w23, #1
0x000000000044cda4: ldrb       w8, [x20]
0x000000000044cda8: tbnz       w8, #0, #0x44cdc0
0x000000000044cdac: ldrb       w8, [x19]
0x000000000044cdb0: tbnz       w8, #0, #0x44cdc0
0x000000000044cdb4: ldrb       w8, [x25]
0x000000000044cdb8: cmp        w8, #1
0x000000000044cdbc: b.ne       #0x44ce78
0x000000000044cdc0: mov        x0, x24
0x000000000044cdc4: ldp        x1, x2, [sp]
0x000000000044cdc8: bl         #0x44ca3c
0x000000000044cdcc: lsr        x8, x0, #0x20
0x000000000044cdd0: add        w22, w22, w8
0x000000000044cdd4: cmp        w22, w28
0x000000000044cdd8: b.hi       #0x44ce6c
0x000000000044cddc: lsr        x8, x0, #0x10
0x000000000044cde0: lsr        x9, x0, #8
0x000000000044cde4: ubfx       x10, x0, #8, #8
0x000000000044cde8: and        w11, w0, #0xff
0x000000000044cdec: add        w12, w10, #1
0x000000000044cdf0: tst        w12, #0x100
0x000000000044cdf4: mov        w12, #-1
0x000000000044cdf8: csinc      w12, w12, w10, ne
0x000000000044cdfc: cmp        w11, #1
0x000000000044ce00: csel       w10, wzr, w9, eq
0x000000000044ce04: csel       w9, w12, w8, eq
0x000000000044ce08: csel       w8, wzr, w11, eq
0x000000000044ce0c: tbz        w23, #0, #0x44ce20
0x000000000044ce10: strb       w10, [x21]
0x000000000044ce14: strb       w9, [x27]
0x000000000044ce18: strb       w8, [x26]
0x000000000044ce1c: b          #0x44ce5c
0x000000000044ce20: ldrb       w11, [x21]
0x000000000044ce24: cmp        w11, w10, uxtb
0x000000000044ce28: ldrb       w10, [x20]
0x000000000044ce2c: csel       w10, wzr, w10, ne
0x000000000044ce30: strb       w10, [x20]
0x000000000044ce34: ldrb       w10, [x27]
0x000000000044ce38: cmp        w10, w9, uxtb
0x000000000044ce3c: ldrb       w9, [x19]
0x000000000044ce40: csel       w9, wzr, w9, ne
0x000000000044ce44: strb       w9, [x19]
0x000000000044ce48: ldrb       w9, [x26]
0x000000000044ce4c: cmp        w9, w8
0x000000000044ce50: ldrb       w8, [x25]
0x000000000044ce54: csel       w8, wzr, w8, ne
0x000000000044ce58: strb       w8, [x25]
0x000000000044ce5c: mov        w23, #0
0x000000000044ce60: cmp        w22, w28
0x000000000044ce64: b.lo       #0x44cda4
0x000000000044ce68: b          #0x44ce78
0x000000000044ce6c: strb       wzr, [x20]
0x000000000044ce70: strb       wzr, [x19]
0x000000000044ce74: strb       wzr, [x25]
0x000000000044ce78: ldp        x29, x30, [sp, #0x60]
0x000000000044ce7c: ldp        x20, x19, [sp, #0x50]
0x000000000044ce80: ldp        x22, x21, [sp, #0x40]
0x000000000044ce84: ldp        x24, x23, [sp, #0x30]
0x000000000044ce88: ldp        x26, x25, [sp, #0x20]
0x000000000044ce8c: ldp        x28, x27, [sp, #0x10]
0x000000000044ce90: add        sp, sp, #0x70
0x000000000044ce94: ret        
