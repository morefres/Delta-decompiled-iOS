; instruction-faithful ARM64 fallback for RobloxLib::function_8de9a8
0x00000000008de9a8: sub        sp, sp, #0x130
0x00000000008de9ac: stp        x28, x27, [sp, #0xd0]
0x00000000008de9b0: stp        x26, x25, [sp, #0xe0]
0x00000000008de9b4: stp        x24, x23, [sp, #0xf0]
0x00000000008de9b8: stp        x22, x21, [sp, #0x100]
0x00000000008de9bc: stp        x20, x19, [sp, #0x110]
0x00000000008de9c0: stp        x29, x30, [sp, #0x120]
0x00000000008de9c4: add        x29, sp, #0x120
0x00000000008de9c8: mov        x19, x2
0x00000000008de9cc: mov        x22, x1
0x00000000008de9d0: mov        x20, x0
0x00000000008de9d4: add        x21, sp, #0x20
0x00000000008de9d8: add        x0, sp, #0x20
0x00000000008de9dc: add        x1, x20, #0x48
0x00000000008de9e0: add        x2, x20, #0x60
0x00000000008de9e4: bl         #0x8de8f0
0x00000000008de9e8: ldrb       w23, [sp, #0x30]
0x00000000008de9ec: ldr        x24, [sp, #0x20]
0x00000000008de9f0: add        x8, x21, #0x18
0x00000000008de9f4: cmp        w23, #0
0x00000000008de9f8: csel       x21, x24, x8, ne
0x00000000008de9fc: ldr        x28, [x22]
0x00000000008dea00: ldr        x8, [x28, #0x18]
0x00000000008dea04: add        x0, sp, #0x90
0x00000000008dea08: add        x1, x8, #0x28
0x00000000008dea0c: bl         #0x440af0c
0x00000000008dea10: add        x0, sp, #0x78
0x00000000008dea14: mov        x1, #0
0x00000000008dea18: bl         #0x440af0c
0x00000000008dea1c: add        x0, sp, #0x90
0x00000000008dea20: add        x1, sp, #0x78
0x00000000008dea24: bl         #0x440b084
0x00000000008dea28: tbnz       w0, #0, #0x8ded24
0x00000000008dea2c: add        x8, x24, #8
0x00000000008dea30: add        x9, sp, #0x20
0x00000000008dea34: add        x9, x9, #0x20
0x00000000008dea38: cmp        w23, #0
0x00000000008dea3c: csel       x8, x8, x9, ne
0x00000000008dea40: str        x8, [sp, #0x18]
0x00000000008dea44: add        x0, sp, #0x90
0x00000000008dea48: bl         #0x440af38
0x00000000008dea4c: mov        x2, x0
0x00000000008dea50: movi       v0.16b, #0
0x00000000008dea54: stp        q0, q0, [sp, #0x50]
0x00000000008dea58: add        x3, sp, #0x50
0x00000000008dea5c: mov        x0, x20
0x00000000008dea60: mov        x1, x28
0x00000000008dea64: bl         #0x91a154
0x00000000008dea68: cbz        w0, #0x8ded0c
0x00000000008dea6c: adrp       x8, #0x619f000
0x00000000008dea70: add        x8, x8, #0x950
0x00000000008dea74: ldrb       w8, [x8]
0x00000000008dea78: cmp        w8, #1
0x00000000008dea7c: b.ne       #0x8dea94
0x00000000008dea80: add        x0, sp, #0x50
0x00000000008dea84: bl         #0x7c8700
0x00000000008dea88: mov        x1, x0
0x00000000008dea8c: ldr        x8, [x20, #0x200]
0x00000000008dea90: cbz        x8, #0x8dec58
0x00000000008dea94: add        x1, sp, #0x50
0x00000000008dea98: mov        x0, x20
0x00000000008dea9c: bl         #0x8ddecc
0x00000000008deaa0: mov        x23, x0
0x00000000008deaa4: mov        x0, x20
0x00000000008deaa8: mov        x1, x23
0x00000000008deaac: mov        x2, x19
0x00000000008deab0: mov        x3, x21
0x00000000008deab4: bl         #0x8de3b8
0x00000000008deab8: ldr        x8, [sp, #0x18]
0x00000000008deabc: ldr        x22, [x8]
0x00000000008deac0: ldr        x26, [x21]
0x00000000008deac4: subs       x27, x22, x26
0x00000000008deac8: b.eq       #0x8deb78
0x00000000008deacc: stp        x26, x22, [sp, #8]
0x00000000008dead0: mov        x26, x28
0x00000000008dead4: mov        x25, #0
0x00000000008dead8: mov        x22, #0
0x00000000008deadc: ldr        w8, [x23, #0x4c]
0x00000000008deae0: ubfx       x9, x8, #0xf, #0xd
0x00000000008deae4: ldr        x10, [x20, #0x28]
0x00000000008deae8: ubfx       x8, x8, #3, #0xc
0x00000000008deaec: ldr        x9, [x10, x9, lsl #3]
0x00000000008deaf0: mov        w10, #0x28
0x00000000008deaf4: umaddl     x23, w8, w10, x9
0x00000000008deaf8: cmp        x27, #1
0x00000000008deafc: csinc      x28, x27, xzr, hi
0x00000000008deb00: ldr        x8, [x21]
0x00000000008deb04: ldrb       w8, [x8, x22]
0x00000000008deb08: tbz        w8, #0, #0x8deb50
0x00000000008deb0c: ldr        x8, [x19, #8]
0x00000000008deb10: ldr        x24, [x8, x25]
0x00000000008deb14: ldr        w1, [x24, #0x29f8]
0x00000000008deb18: mov        x0, x23
0x00000000008deb1c: bl         #0x8dc544
0x00000000008deb20: tbnz       w0, #0, #0x8deb34
0x00000000008deb24: add        x1, sp, #0x50
0x00000000008deb28: mov        x0, x20
0x00000000008deb2c: mov        x2, x24
0x00000000008deb30: bl         #0x8de004
0x00000000008deb34: ldr        w1, [x24, #0x29f8]
0x00000000008deb38: mov        x0, x23
0x00000000008deb3c: bl         #0x8dc59c
0x00000000008deb40: cbz        w0, #0x8deb50
0x00000000008deb44: ldr        w8, [x20, #0xa7c]
0x00000000008deb48: add        w8, w8, #1
0x00000000008deb4c: str        w8, [x20, #0xa7c]
0x00000000008deb50: add        x22, x22, #1
0x00000000008deb54: add        x25, x25, #0x20
0x00000000008deb58: cmp        x28, x22
0x00000000008deb5c: b.ne       #0x8deb00
0x00000000008deb60: ldr        x8, [x21]
0x00000000008deb64: ldp        x22, x9, [sp, #0x10]
0x00000000008deb68: ldr        x9, [x9]
0x00000000008deb6c: mov        x28, x26
0x00000000008deb70: ldr        x26, [sp, #8]
0x00000000008deb74: b          #0x8deb80
0x00000000008deb78: mov        x9, x22
0x00000000008deb7c: mov        x8, x26
0x00000000008deb80: cmp        x8, x9
0x00000000008deb84: b.eq       #0x8ded0c
0x00000000008deb88: mov        x25, #0
0x00000000008deb8c: ldrb       w10, [x8], #1
0x00000000008deb90: ubfx       x10, x10, #1, #1
0x00000000008deb94: add        x25, x25, x10
0x00000000008deb98: cmp        x8, x9
0x00000000008deb9c: b.ne       #0x8deb8c
0x00000000008deba0: cmp        x25, #0
0x00000000008deba4: b.le       #0x8ded0c
0x00000000008deba8: add        x0, sp, #0x50
0x00000000008debac: bl         #0x7c8700
0x00000000008debb0: sub        x8, x29, #0x68
0x00000000008debb4: bl         #0x1a198
0x00000000008debb8: sub        x8, x29, #0x78
0x00000000008debbc: add        x1, sp, #0x50
0x00000000008debc0: mov        x0, x20
0x00000000008debc4: bl         #0x8de0c4
0x00000000008debc8: sub        x1, x29, #0x68
0x00000000008debcc: sub        x2, x29, #0x78
0x00000000008debd0: mov        x0, x20
0x00000000008debd4: mov        w3, #0
0x00000000008debd8: bl         #0x8e91a4
0x00000000008debdc: mov        x23, x0
0x00000000008debe0: ldur       x24, [x29, #-0x70]
0x00000000008debe4: cbz        x24, #0x8dec18
0x00000000008debe8: add        x8, x24, #8
0x00000000008debec: ldaxr      x9, [x8]
0x00000000008debf0: sub        x10, x9, #1
0x00000000008debf4: stlxr      w11, x10, [x8]
0x00000000008debf8: cbnz       w11, #0x8debec
0x00000000008debfc: cbnz       x9, #0x8dec18
0x00000000008dec00: ldr        x8, [x24]
0x00000000008dec04: ldr        x8, [x8, #0x10]
0x00000000008dec08: mov        x0, x24
0x00000000008dec0c: blr        x8
0x00000000008dec10: mov        x0, x24
0x00000000008dec14: bl         #0x4b9808c
0x00000000008dec18: ldur       x24, [x29, #-0x60]
0x00000000008dec1c: cbz        x24, #0x8dec38
0x00000000008dec20: add        x8, x24, #8
0x00000000008dec24: ldaxr      x9, [x8]
0x00000000008dec28: sub        x10, x9, #1
0x00000000008dec2c: stlxr      w11, x10, [x8]
0x00000000008dec30: cbnz       w11, #0x8dec24
0x00000000008dec34: cbz        x9, #0x8decf0
0x00000000008dec38: cbz        x23, #0x8ded0c
0x00000000008dec3c: ldrsw      x8, [x20, #0x99c]
0x00000000008dec40: cmp        x25, x8
0x00000000008dec44: b.ne       #0x8dec9c
0x00000000008dec48: mov        x0, x23
0x00000000008dec4c: mov        w1, #1
0x00000000008dec50: bl         #0x611f34
0x00000000008dec54: b          #0x8ded0c
0x00000000008dec58: ldr        x8, [x20, #0x798]
0x00000000008dec5c: ldr        x9, [x20, #0x7a0]
0x00000000008dec60: cmp        x8, x9
0x00000000008dec64: b.eq       #0x8dea94
0x00000000008dec68: ldr        x0, [x8]
0x00000000008dec6c: ldr        x8, [x0]
0x00000000008dec70: ldr        x8, [x8, #0x400]
0x00000000008dec74: blr        x8
0x00000000008dec78: tbnz       w0, #0, #0x8dea94
0x00000000008dec7c: add        x0, sp, #0x50
0x00000000008dec80: bl         #0x91a274
0x00000000008dec84: stur       x0, [x29, #-0x68]
0x00000000008dec88: add        x0, x20, #0x68
0x00000000008dec8c: sub        x1, x29, #0x68
0x00000000008dec90: bl         #0x8ddb78
0x00000000008dec94: cbnz       x0, #0x8dea94
0x00000000008dec98: b          #0x8ded0c
0x00000000008dec9c: mov        x0, x23
0x00000000008deca0: mov        w1, #0
0x00000000008deca4: bl         #0x611f34
0x00000000008deca8: cmp        x22, x26
0x00000000008decac: b.eq       #0x8ded0c
0x00000000008decb0: mov        x22, #0
0x00000000008decb4: mov        x24, #0
0x00000000008decb8: cmp        x27, #1
0x00000000008decbc: csinc      x25, x27, xzr, hi
0x00000000008decc0: ldr        x8, [x21]
0x00000000008decc4: ldrb       w8, [x8, x24]
0x00000000008decc8: tbz        w8, #1, #0x8decdc
0x00000000008deccc: ldr        x8, [x19, #8]
0x00000000008decd0: ldr        x1, [x8, x22]
0x00000000008decd4: mov        x0, x23
0x00000000008decd8: bl         #0xa124ec
0x00000000008decdc: add        x24, x24, #1
0x00000000008dece0: add        x22, x22, #0x20
0x00000000008dece4: cmp        x25, x24
0x00000000008dece8: b.ne       #0x8decc0
0x00000000008decec: b          #0x8ded0c
0x00000000008decf0: ldr        x8, [x24]
0x00000000008decf4: ldr        x8, [x8, #0x10]
0x00000000008decf8: mov        x0, x24
0x00000000008decfc: blr        x8
0x00000000008ded00: mov        x0, x24
0x00000000008ded04: bl         #0x4b9808c
0x00000000008ded08: cbnz       x23, #0x8dec3c
0x00000000008ded0c: add        x0, sp, #0x90
0x00000000008ded10: bl         #0x440af74
0x00000000008ded14: add        x0, sp, #0x90
0x00000000008ded18: add        x1, sp, #0x78
0x00000000008ded1c: bl         #0x440b084
0x00000000008ded20: cbz        w0, #0x8dea44
0x00000000008ded24: ldrb       w8, [sp, #0x30]
0x00000000008ded28: cmp        w8, #1
0x00000000008ded2c: b.ne       #0x8ded38
0x00000000008ded30: ldr        x8, [sp, #0x28]
0x00000000008ded34: strb       wzr, [x8]
0x00000000008ded38: ldr        x0, [sp, #0x38]
0x00000000008ded3c: cbz        x0, #0x8ded48
0x00000000008ded40: str        x0, [sp, #0x40]
0x00000000008ded44: bl         #0x47e93a8
0x00000000008ded48: ldp        x29, x30, [sp, #0x120]
0x00000000008ded4c: ldp        x20, x19, [sp, #0x110]
0x00000000008ded50: ldp        x22, x21, [sp, #0x100]
0x00000000008ded54: ldp        x24, x23, [sp, #0xf0]
0x00000000008ded58: ldp        x26, x25, [sp, #0xe0]
0x00000000008ded5c: ldp        x28, x27, [sp, #0xd0]
0x00000000008ded60: add        sp, sp, #0x130
0x00000000008ded64: ret        
0x00000000008ded68: b          #0x8ded94
0x00000000008ded6c: mov        x19, x0
0x00000000008ded70: sub        x0, x29, #0x78
0x00000000008ded74: bl         #0x1df28
0x00000000008ded78: b          #0x8ded80
0x00000000008ded7c: mov        x19, x0
0x00000000008ded80: sub        x0, x29, #0x68
0x00000000008ded84: bl         #0x1df28
0x00000000008ded88: b          #0x8ded98
0x00000000008ded8c: b          #0x8ded94
0x00000000008ded90: b          #0x8ded94
0x00000000008ded94: mov        x19, x0
0x00000000008ded98: ldrb       w8, [sp, #0x30]
0x00000000008ded9c: cmp        w8, #1
0x00000000008deda0: b.ne       #0x8dedac
0x00000000008deda4: ldr        x8, [sp, #0x28]
0x00000000008deda8: strb       wzr, [x8]
0x00000000008dedac: ldr        x0, [sp, #0x38]
0x00000000008dedb0: cbz        x0, #0x8dedbc
0x00000000008dedb4: str        x0, [sp, #0x40]
0x00000000008dedb8: bl         #0x47e93a8
0x00000000008dedbc: mov        x0, x19
0x00000000008dedc0: bl         #0x4b97984
