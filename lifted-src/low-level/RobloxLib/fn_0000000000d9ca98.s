; instruction-faithful ARM64 fallback for RobloxLib::function_d9ca98
0x0000000000d9ca98: sub        sp, sp, #0x160
0x0000000000d9ca9c: stp        x28, x27, [sp, #0x100]
0x0000000000d9caa0: stp        x26, x25, [sp, #0x110]
0x0000000000d9caa4: stp        x24, x23, [sp, #0x120]
0x0000000000d9caa8: stp        x22, x21, [sp, #0x130]
0x0000000000d9caac: stp        x20, x19, [sp, #0x140]
0x0000000000d9cab0: stp        x29, x30, [sp, #0x150]
0x0000000000d9cab4: add        x29, sp, #0x150
0x0000000000d9cab8: str        w6, [sp, #0x68]
0x0000000000d9cabc: stp        w3, w5, [sp, #0x30]
0x0000000000d9cac0: str        w2, [sp, #0x2c]
0x0000000000d9cac4: mov        x19, x1
0x0000000000d9cac8: str        x0, [sp, #0x70]
0x0000000000d9cacc: ldr        w8, [x0, #8]
0x0000000000d9cad0: cmp        w8, w4
0x0000000000d9cad4: b.ls       #0xd9caf0
0x0000000000d9cad8: mov        w9, #0
0x0000000000d9cadc: add        w9, w9, #1
0x0000000000d9cae0: lsr        w8, w8, #1
0x0000000000d9cae4: cmp        w8, w4
0x0000000000d9cae8: b.hi       #0xd9cadc
0x0000000000d9caec: b          #0xd9caf4
0x0000000000d9caf0: mov        w9, #0
0x0000000000d9caf4: ldr        x10, [sp, #0x70]
0x0000000000d9caf8: ldr        w10, [x10, #0x14]
0x0000000000d9cafc: cmp        w8, w4
0x0000000000d9cb00: csel       w9, w9, w10, eq
0x0000000000d9cb04: ldr        w10, [x19, #0x4c]
0x0000000000d9cb08: cbz        w10, #0xd9ce18
0x0000000000d9cb0c: mov        w20, #0
0x0000000000d9cb10: str        x19, [sp, #0x20]
0x0000000000d9cb14: stp        w10, w9, [sp, #0x18]
0x0000000000d9cb18: add        w22, w20, w9
0x0000000000d9cb1c: ldr        x8, [sp, #0x70]
0x0000000000d9cb20: ldr        w8, [x8, #0x14]
0x0000000000d9cb24: cmp        w22, w8
0x0000000000d9cb28: b.hs       #0xd9ce0c
0x0000000000d9cb2c: ldr        w0, [sp, #0x34]
0x0000000000d9cb30: str        w20, [sp, #0x44]
0x0000000000d9cb34: mov        x1, x20
0x0000000000d9cb38: bl         #0x40c903c
0x0000000000d9cb3c: mov        x23, x0
0x0000000000d9cb40: ldr        x21, [sp, #0x70]
0x0000000000d9cb44: ldr        w0, [x21, #8]
0x0000000000d9cb48: mov        x1, x22
0x0000000000d9cb4c: bl         #0x40c903c
0x0000000000d9cb50: mov        x20, x0
0x0000000000d9cb54: ldr        w0, [x21, #0xc]
0x0000000000d9cb58: str        w22, [sp, #0x6c]
0x0000000000d9cb5c: mov        x1, x22
0x0000000000d9cb60: bl         #0x40c903c
0x0000000000d9cb64: add        w20, w20, w23, lsl #1
0x0000000000d9cb68: add        w22, w0, w23, lsl #1
0x0000000000d9cb6c: ldr        w1, [x21]
0x0000000000d9cb70: ldr        w2, [x19, #0x3c]
0x0000000000d9cb74: add        x0, sp, #0x90
0x0000000000d9cb78: mov        x3, x20
0x0000000000d9cb7c: mov        x4, x22
0x0000000000d9cb80: mov        w5, #1
0x0000000000d9cb84: mov        w6, #1
0x0000000000d9cb88: mov        w7, #1
0x0000000000d9cb8c: bl         #0xbbb95c
0x0000000000d9cb90: ldr        w0, [sp, #0x94]
0x0000000000d9cb94: stp        w20, w22, [sp, #0x48]
0x0000000000d9cb98: mov        x1, x20
0x0000000000d9cb9c: mov        x2, x22
0x0000000000d9cba0: bl         #0x40c8e24
0x0000000000d9cba4: str        w0, [sp, #0x40]
0x0000000000d9cba8: add        x0, sp, #0x90
0x0000000000d9cbac: mov        w1, #0
0x0000000000d9cbb0: mov        w2, #0
0x0000000000d9cbb4: bl         #0xbbbd6c
0x0000000000d9cbb8: str        x0, [sp, #0x38]
0x0000000000d9cbbc: ldr        x8, [sp, #0x70]
0x0000000000d9cbc0: ldr        w0, [x8, #4]
0x0000000000d9cbc4: bl         #0x40c8dc4
0x0000000000d9cbc8: mov        x26, x0
0x0000000000d9cbcc: ldr        w0, [sp, #0x94]
0x0000000000d9cbd0: bl         #0x40c8dc4
0x0000000000d9cbd4: mov        x20, x0
0x0000000000d9cbd8: cmp        w26, w0
0x0000000000d9cbdc: b.eq       #0xd9cc30
0x0000000000d9cbe0: adrp       x8, #0x6197000
0x0000000000d9cbe4: add        x8, x8, #0xc70
0x0000000000d9cbe8: ldr        x0, [x8]
0x0000000000d9cbec: and        w8, w0, #0xff
0x0000000000d9cbf0: lsr        x9, x0, #8
0x0000000000d9cbf4: cmp        w8, #6
0x0000000000d9cbf8: and        w8, w9, #0xff
0x0000000000d9cbfc: ccmp       w8, #3, #0, hs
0x0000000000d9cc00: b.lo       #0xd9cdbc
0x0000000000d9cc04: adrp       x8, #0x6197000
0x0000000000d9cc08: add        x8, x8, #0xc70
0x0000000000d9cc0c: ldr        x1, [x8, #8]
0x0000000000d9cc10: ldr        x8, [sp, #0x70]
0x0000000000d9cc14: ldr        w3, [x8, #4]
0x0000000000d9cc18: ldr        w4, [sp, #0x94]
0x0000000000d9cc1c: adrp       x2, #0x52c8000
0x0000000000d9cc20: add        x2, x2, #0x366
0x0000000000d9cc24: mov        x5, #0
0x0000000000d9cc28: bl         #0x47eea14
0x0000000000d9cc2c: b          #0xd9cdbc
0x0000000000d9cc30: cmp        w26, #0
0x0000000000d9cc34: mov        w8, #4
0x0000000000d9cc38: csinc      w19, w8, wzr, ne
0x0000000000d9cc3c: ldr        x8, [sp, #0x70]
0x0000000000d9cc40: ldr        w0, [x8, #8]
0x0000000000d9cc44: ldr        w1, [sp, #0x6c]
0x0000000000d9cc48: bl         #0x40c903c
0x0000000000d9cc4c: mov        x21, x0
0x0000000000d9cc50: cmp        w26, #0
0x0000000000d9cc54: mov        w8, #2
0x0000000000d9cc58: csel       w26, w8, wzr, ne
0x0000000000d9cc5c: ldr        x8, [sp, #0x70]
0x0000000000d9cc60: ldr        w0, [x8, #0xc]
0x0000000000d9cc64: ldr        w1, [sp, #0x6c]
0x0000000000d9cc68: bl         #0x40c903c
0x0000000000d9cc6c: sub        w9, w19, #1
0x0000000000d9cc70: ldr        w8, [sp, #0x4c]
0x0000000000d9cc74: add        w8, w9, w8
0x0000000000d9cc78: sdiv       w8, w8, w19
0x0000000000d9cc7c: cmp        w8, #1
0x0000000000d9cc80: b.lt       #0xd9cdbc
0x0000000000d9cc84: sdiv       w27, w23, w19
0x0000000000d9cc88: neg        w12, w27
0x0000000000d9cc8c: ldr        w10, [sp, #0x48]
0x0000000000d9cc90: add        w10, w9, w10
0x0000000000d9cc94: add        w11, w21, w9
0x0000000000d9cc98: lsr        w21, w11, w26
0x0000000000d9cc9c: add        w9, w0, w9
0x0000000000d9cca0: lsr        w11, w9, w26
0x0000000000d9cca4: sdiv       w9, w10, w19
0x0000000000d9cca8: stp        w9, w11, [sp, #0x58]
0x0000000000d9ccac: sub        w28, w9, w27
0x0000000000d9ccb0: sub        w13, w8, w27
0x0000000000d9ccb4: cmp        w20, #0
0x0000000000d9ccb8: mov        w8, #2
0x0000000000d9ccbc: csel       w25, w8, wzr, ne
0x0000000000d9ccc0: stp        w12, w13, [sp, #0x50]
0x0000000000d9ccc4: mov        x8, x12
0x0000000000d9ccc8: ldr        w12, [sp, #0x5c]
0x0000000000d9cccc: sdiv       w10, w8, w12
0x0000000000d9ccd0: msub       w9, w10, w12, w8
0x0000000000d9ccd4: eor        w11, w8, w12
0x0000000000d9ccd8: asr        w11, w11, #0x1f
0x0000000000d9ccdc: cmp        w9, #0
0x0000000000d9cce0: csel       w11, wzr, w11, eq
0x0000000000d9cce4: add        w10, w10, w11
0x0000000000d9cce8: madd       w10, w12, w10, w12
0x0000000000d9ccec: cmp        w13, w10
0x0000000000d9ccf0: str        w10, [sp, #0x60]
0x0000000000d9ccf4: csel       w10, w13, w10, lt
0x0000000000d9ccf8: str        w10, [sp, #0x64]
0x0000000000d9ccfc: ldr        w10, [sp, #0x58]
0x0000000000d9cd00: cmp        w10, #1
0x0000000000d9cd04: b.lt       #0xd9cdac
0x0000000000d9cd08: ldr        w10, [sp, #0x64]
0x0000000000d9cd0c: sub        w10, w10, w8
0x0000000000d9cd10: ldr        w12, [sp, #0x5c]
0x0000000000d9cd14: add        w9, w9, w12
0x0000000000d9cd18: sdiv       w11, w9, w12
0x0000000000d9cd1c: msub       w9, w11, w12, w9
0x0000000000d9cd20: lsl        w23, w9, w26
0x0000000000d9cd24: add        w8, w8, w27
0x0000000000d9cd28: lsl        w20, w10, w26
0x0000000000d9cd2c: lsl        w19, w8, w25
0x0000000000d9cd30: ldr        w8, [sp, #0x50]
0x0000000000d9cd34: sdiv       w9, w8, w21
0x0000000000d9cd38: msub       w10, w9, w21, w8
0x0000000000d9cd3c: eor        w11, w8, w21
0x0000000000d9cd40: asr        w11, w11, #0x1f
0x0000000000d9cd44: cmp        w10, #0
0x0000000000d9cd48: csel       w11, wzr, w11, eq
0x0000000000d9cd4c: add        w9, w9, w11
0x0000000000d9cd50: madd       w24, w21, w9, w21
0x0000000000d9cd54: cmp        w28, w24
0x0000000000d9cd58: csel       w22, w28, w24, lt
0x0000000000d9cd5c: sub        w9, w22, w8
0x0000000000d9cd60: add        w10, w10, w21
0x0000000000d9cd64: sdiv       w11, w10, w21
0x0000000000d9cd68: msub       w10, w11, w21, w10
0x0000000000d9cd6c: lsl        w2, w10, w26
0x0000000000d9cd70: add        w8, w8, w27
0x0000000000d9cd74: lsl        w4, w9, w26
0x0000000000d9cd78: lsl        w8, w8, w25
0x0000000000d9cd7c: ldp        w9, w1, [sp, #0x68]
0x0000000000d9cd80: strb       w9, [sp, #8]
0x0000000000d9cd84: add        x6, sp, #0x90
0x0000000000d9cd88: stp        w8, w19, [sp]
0x0000000000d9cd8c: ldr        x0, [sp, #0x70]
0x0000000000d9cd90: mov        x3, x23
0x0000000000d9cd94: mov        x5, x20
0x0000000000d9cd98: mov        w7, #0
0x0000000000d9cd9c: bl         #0xd9c1e4
0x0000000000d9cda0: mov        x8, x22
0x0000000000d9cda4: cmp        w24, w28
0x0000000000d9cda8: b.lt       #0xd9cd34
0x0000000000d9cdac: ldp        w9, w8, [sp, #0x60]
0x0000000000d9cdb0: ldr        w13, [sp, #0x54]
0x0000000000d9cdb4: cmp        w9, w13
0x0000000000d9cdb8: b.lt       #0xd9ccc8
0x0000000000d9cdbc: ldp        w9, w8, [sp, #0x2c]
0x0000000000d9cdc0: ldp        w3, w4, [sp, #0x48]
0x0000000000d9cdc4: mul        w1, w3, w9
0x0000000000d9cdc8: mul        w2, w4, w8
0x0000000000d9cdcc: add        x0, sp, #0x78
0x0000000000d9cdd0: bl         #0x40c8c94
0x0000000000d9cdd4: ldr        x19, [sp, #0x20]
0x0000000000d9cdd8: ldr        w20, [sp, #0x44]
0x0000000000d9cddc: ldr        x8, [x19]
0x0000000000d9cde0: ldr        x8, [x8, #0x20]
0x0000000000d9cde4: add        x3, sp, #0x78
0x0000000000d9cde8: mov        x0, x19
0x0000000000d9cdec: mov        w1, #0
0x0000000000d9cdf0: mov        x2, x20
0x0000000000d9cdf4: ldr        x4, [sp, #0x38]
0x0000000000d9cdf8: ldr        w5, [sp, #0x40]
0x0000000000d9cdfc: blr        x8
0x0000000000d9ce00: add        x0, sp, #0x90
0x0000000000d9ce04: bl         #0xbbbc1c
0x0000000000d9ce08: ldp        w10, w9, [sp, #0x18]
0x0000000000d9ce0c: add        w20, w20, #1
0x0000000000d9ce10: cmp        w20, w10
0x0000000000d9ce14: b.ne       #0xd9cb18
0x0000000000d9ce18: ldr        x8, [x19]
0x0000000000d9ce1c: ldr        x8, [x8, #0x58]
0x0000000000d9ce20: mov        x0, x19
0x0000000000d9ce24: blr        x8
0x0000000000d9ce28: ldp        x29, x30, [sp, #0x150]
0x0000000000d9ce2c: ldp        x20, x19, [sp, #0x140]
0x0000000000d9ce30: ldp        x22, x21, [sp, #0x130]
0x0000000000d9ce34: ldp        x24, x23, [sp, #0x120]
0x0000000000d9ce38: ldp        x26, x25, [sp, #0x110]
0x0000000000d9ce3c: ldp        x28, x27, [sp, #0x100]
0x0000000000d9ce40: add        sp, sp, #0x160
0x0000000000d9ce44: ret        
0x0000000000d9ce48: b          #0xd9ce54
0x0000000000d9ce4c: b          #0xd9ce54
0x0000000000d9ce50: b          #0xd9ce54
0x0000000000d9ce54: mov        x19, x0
0x0000000000d9ce58: add        x0, sp, #0x90
0x0000000000d9ce5c: bl         #0xbbbc1c
0x0000000000d9ce60: mov        x0, x19
0x0000000000d9ce64: bl         #0x4b97984
