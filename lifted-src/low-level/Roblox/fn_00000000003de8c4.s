; instruction-faithful ARM64 fallback for Roblox::function_3de8c4
; start_va=0x1003de8c4 image_relative=0x3de8c4 bytes=2372
0x00000001003de8c4: sub        sp, sp, #0x150
0x00000001003de8c8: stp        d9, d8, [sp, #0xf0]
0x00000001003de8cc: stp        x28, x27, [sp, #0x100]
0x00000001003de8d0: stp        x24, x23, [sp, #0x110]
0x00000001003de8d4: stp        x22, x21, [sp, #0x120]
0x00000001003de8d8: stp        x20, x19, [sp, #0x130]
0x00000001003de8dc: stp        x29, x30, [sp, #0x140]
0x00000001003de8e0: add        x29, sp, #0x140
0x00000001003de8e4: mov        x20, x1
0x00000001003de8e8: mov        x19, x0
0x00000001003de8ec: fmov       d8, d0
0x00000001003de8f0: adrp       x8, #0x1007c6000
0x00000001003de8f4: ldr        x8, [x8, #0x4a8]
0x00000001003de8f8: ldr        x8, [x8]
0x00000001003de8fc: stur       x8, [x29, #-0x58]
0x00000001003de900: fmov       x8, d8
0x00000001003de904: tbnz       x8, #0x3f, #0x1003dea58
0x00000001003de908: ldrb       w8, [x19, #1]
0x00000001003de90c: mov        w9, #0x2b
0x00000001003de910: lsl        w10, w8, #3
0x00000001003de914: and        w10, w10, #0x20
0x00000001003de918: tst        w8, #2
0x00000001003de91c: csel       w21, w9, w10, ne
0x00000001003de920: fmov       d9, d8
0x00000001003de924: add        x8, sp, #0x28
0x00000001003de928: cbz        w21, #0x1003de934
0x00000001003de92c: add        x8, x8, #1
0x00000001003de930: strb       w21, [sp, #0x28]
0x00000001003de934: fcmp       d9, d9
0x00000001003de938: b.vs       #0x1003df1dc
0x00000001003de93c: fabs       d0, d9
0x00000001003de940: mov        x9, #0x7ff0000000000000
0x00000001003de944: fmov       d1, x9
0x00000001003de948: fcmp       d0, d1
0x00000001003de94c: b.ne       #0x1003de9b4
0x00000001003de950: ldrb       w9, [x19]
0x00000001003de954: and        w10, w9, #0xfffffff9
0x00000001003de958: cmp        w10, #9
0x00000001003de95c: ccmp       w9, #7, #4, ne
0x00000001003de960: adrp       x9, #0x1006d9000
0x00000001003de964: add        x9, x9, #0xba3
0x00000001003de968: adrp       x10, #0x1006d9000
0x00000001003de96c: add        x10, x10, #0xb9f
0x00000001003de970: csel       x9, x10, x9, eq
0x00000001003de974: ldrh       w10, [x9]
0x00000001003de978: strh       w10, [x8]
0x00000001003de97c: ldrb       w9, [x9, #2]
0x00000001003de980: strb       w9, [x8, #2]
0x00000001003de984: add        x9, sp, #0x28
0x00000001003de988: sub        x8, x8, x9
0x00000001003de98c: adds       x2, x8, #3
0x00000001003de990: b.mi       #0x1003df19c
0x00000001003de994: ldr        w3, [x19, #4]
0x00000001003de998: ldrb       w8, [x19, #1]
0x00000001003de99c: and        w5, w8, #1
0x00000001003de9a0: add        x1, sp, #0x28
0x00000001003de9a4: mov        x0, x20
0x00000001003de9a8: mov        w4, #-1
0x00000001003de9ac: bl         #0x1003de640
0x00000001003de9b0: tbnz       w0, #0, #0x1003df124
0x00000001003de9b4: ldr        w22, [x19, #8]
0x00000001003de9b8: cmp        w22, #0
0x00000001003de9bc: mov        w8, #6
0x00000001003de9c0: csel       w23, w8, w22, lt
0x00000001003de9c4: str        wzr, [sp, #0x24]
0x00000001003de9c8: add        x0, sp, #0x28
0x00000001003de9cc: fmov       d0, d9
0x00000001003de9d0: bl         #0x1005c0d7c
0x00000001003de9d4: mov        w0, #0x35
0x00000001003de9d8: bl         #0x1005c0e60
0x00000001003de9dc: mov        w9, #0
0x00000001003de9e0: ldrb       w11, [x19]
0x00000001003de9e4: and        w8, w11, #0xfe
0x00000001003de9e8: sub        w13, w8, #8
0x00000001003de9ec: cmp        w13, #6
0x00000001003de9f0: b.hi       #0x1003df128
0x00000001003de9f4: sxtw       x8, w23
0x00000001003de9f8: ldr        w12, [sp, #0x28]
0x00000001003de9fc: sub        w10, w12, #0x35
0x00000001003dea00: fcvtzu     x0, d0
0x00000001003dea04: adrp       x14, #0x100689000
0x00000001003dea08: add        x14, x14, #0xfe4
0x00000001003dea0c: adr        x15, #0x1003dea1c
0x00000001003dea10: ldrh       w16, [x14, x13, lsl #1]
0x00000001003dea14: add        x15, x15, x16, lsl #2
0x00000001003dea18: br         x15
0x00000001003dea1c: strb       w21, [sp]
0x00000001003dea20: stp        x8, x19, [sp, #8]
0x00000001003dea24: str        x20, [sp, #0x18]
0x00000001003dea28: cmp        w12, #0x35
0x00000001003dea2c: b.lt       #0x1003decc4
0x00000001003dea30: clz        x9, x0
0x00000001003dea34: sub        w9, w12, w9
0x00000001003dea38: add        w9, w9, #0xb
0x00000001003dea3c: cmp        w9, #0x81
0x00000001003dea40: b.lt       #0x1003deccc
0x00000001003dea44: mov        x3, sp
0x00000001003dea48: mov        x1, #0
0x00000001003dea4c: mov        x2, x10
0x00000001003dea50: bl         #0x1003df6c8
0x00000001003dea54: b          #0x1003df124
0x00000001003dea58: fneg       d9, d8
0x00000001003dea5c: mov        w21, #0x2d
0x00000001003dea60: add        x8, sp, #0x28
0x00000001003dea64: cbnz       w21, #0x1003de92c
0x00000001003dea68: b          #0x1003de934
0x00000001003dea6c: cmp        w8, #0
0x00000001003dea70: csinc      x22, x8, xzr, ne
0x00000001003dea74: sub        x2, x22, #1
0x00000001003dea78: add        x3, sp, #0x28
0x00000001003dea7c: add        x4, sp, #0x24
0x00000001003dea80: mov        x1, x10
0x00000001003dea84: bl         #0x1003e199c
0x00000001003dea88: tbz        w0, #0, #0x1003ded30
0x00000001003dea8c: ldr        w8, [sp, #0x24]
0x00000001003dea90: tbnz       w8, #0x1f, #0x1003def28
0x00000001003dea94: cmp        x22, x8
0x00000001003dea98: b.ls       #0x1003def30
0x00000001003dea9c: tbnz       w8, #0x1f, #0x1003def3c
0x00000001003deaa0: cbz        w8, #0x1003def9c
0x00000001003deaa4: ldr        x22, [sp, #0x80]
0x00000001003deaa8: add        x8, x22, x8
0x00000001003deaac: add        x1, x22, #2
0x00000001003deab0: ldrb       w24, [x22, #1]!
0x00000001003deab4: sub        x8, x8, x1
0x00000001003deab8: add        x23, x8, #2
0x00000001003deabc: mov        x0, x22
0x00000001003deac0: mov        x2, x23
0x00000001003deac4: bl         #0x1005c0ee4
0x00000001003deac8: strb       w24, [x22, x23]
0x00000001003deacc: b          #0x1003def9c
0x00000001003dead0: add        x3, sp, #0x28
0x00000001003dead4: add        x4, sp, #0x24
0x00000001003dead8: mov        x1, x10
0x00000001003deadc: mov        x2, x8
0x00000001003deae0: bl         #0x1003e199c
0x00000001003deae4: tbz        w0, #0, #0x1003ded44
0x00000001003deae8: ldrb       w8, [x19, #1]
0x00000001003deaec: tbnz       w8, #3, #0x1003deb0c
0x00000001003deaf0: ldp        x9, x8, [sp, #0x80]
0x00000001003deaf4: cmp        x9, x8
0x00000001003deaf8: b.hs       #0x1003df1d4
0x00000001003deafc: ldrb       w9, [x8, #-1]!
0x00000001003deb00: cmp        w9, #0x2e
0x00000001003deb04: b.ne       #0x1003deb0c
0x00000001003deb08: str        x8, [sp, #0x88]
0x00000001003deb0c: ldr        w0, [sp, #0x24]
0x00000001003deb10: b          #0x1003deff4
0x00000001003deb14: strb       w21, [sp]
0x00000001003deb18: stp        x8, x19, [sp, #8]
0x00000001003deb1c: add        w9, w12, #0xb
0x00000001003deb20: str        x20, [sp, #0x18]
0x00000001003deb24: cmp        x0, #1
0x00000001003deb28: b.lt       #0x1003deb50
0x00000001003deb2c: cmn        w9, #0x3fe
0x00000001003deb30: mov        w10, #-0x3fe
0x00000001003deb34: csel       w12, w9, w10, lt
0x00000001003deb38: cmn        w9, #0x3fe
0x00000001003deb3c: b.le       #0x1003df188
0x00000001003deb40: lsl        x0, x0, #1
0x00000001003deb44: sub        w9, w9, #1
0x00000001003deb48: cmp        x0, #0
0x00000001003deb4c: b.gt       #0x1003deb38
0x00000001003deb50: lsr        x10, x0, #0x3f
0x00000001003deb54: sub        w9, w9, #1
0x00000001003deb58: cmp        x0, #0
0x00000001003deb5c: csel       w9, wzr, w9, eq
0x00000001003deb60: lsl        x12, x0, #1
0x00000001003deb64: mov        w13, #0x10
0x00000001003deb68: subs       x13, x13, x8
0x00000001003deb6c: csel       x13, xzr, x13, lo
0x00000001003deb70: cmp        w22, #0
0x00000001003deb74: csel       x13, xzr, x13, lt
0x00000001003deb78: cbz        x13, #0x1003dec04
0x00000001003deb7c: mov        w14, #0x10
0x00000001003deb80: subs       x14, x14, x13
0x00000001003deb84: csel       x14, xzr, x14, lo
0x00000001003deb88: lsl        x14, x14, #2
0x00000001003deb8c: mov        x15, #-1
0x00000001003deb90: lsr        x14, x15, x14
0x00000001003deb94: and        x14, x12, x14
0x00000001003deb98: lsl        x15, x13, #2
0x00000001003deb9c: sub        w16, w15, #4
0x00000001003deba0: mov        w17, #8
0x00000001003deba4: lsl        x16, x17, x16
0x00000001003deba8: mov        w17, #0xf
0x00000001003debac: lsl        x17, x17, x15
0x00000001003debb0: and        x17, x12, x17
0x00000001003debb4: lsr        x17, x17, x15
0x00000001003debb8: cmp        x13, #0x10
0x00000001003debbc: csel       w17, w10, w17, eq
0x00000001003debc0: and        w17, w17, #1
0x00000001003debc4: cmp        x14, x16
0x00000001003debc8: cset       w14, hi
0x00000001003debcc: csel       w14, w17, w14, eq
0x00000001003debd0: cmp        x13, #0xf
0x00000001003debd4: cset       w16, hi
0x00000001003debd8: mov        w17, #1
0x00000001003debdc: lsl        x15, x17, x15
0x00000001003debe0: csel       x15, xzr, x15, hi
0x00000001003debe4: add        x15, x12, x15
0x00000001003debe8: cmp        x12, #0
0x00000001003debec: ccmp       x15, #0, #8, lt
0x00000001003debf0: csinc      w16, w16, wzr, lt
0x00000001003debf4: add        w16, w10, w16
0x00000001003debf8: cmp        w14, #0
0x00000001003debfc: csel       w10, w10, w16, eq
0x00000001003dec00: csel       x12, x12, x15, eq
0x00000001003dec04: mov        w14, #0x10
0x00000001003dec08: subs       x14, x14, x13
0x00000001003dec0c: csel       x14, xzr, x14, lo
0x00000001003dec10: lsl        x14, x14, #2
0x00000001003dec14: mov        x15, #-1
0x00000001003dec18: lsr        x14, x15, x14
0x00000001003dec1c: cmp        x13, #0
0x00000001003dec20: csinv      x13, x15, x14, eq
0x00000001003dec24: and        x13, x12, x13
0x00000001003dec28: tst        w22, #0x80000000
0x00000001003dec2c: csel       x14, x12, x8, ne
0x00000001003dec30: csel       x12, x12, x13, ne
0x00000001003dec34: cmp        w11, #0xf
0x00000001003dec38: adrp       x13, #0x1006d9000
0x00000001003dec3c: add        x13, x13, #0xd3a
0x00000001003dec40: cset       w15, ne
0x00000001003dec44: add        x13, x13, w15, uxtw #4
0x00000001003dec48: mov        w15, #0x30
0x00000001003dec4c: sturb      w15, [x29, #-0x69]
0x00000001003dec50: mov        w15, #0x78
0x00000001003dec54: mov        w16, #0x58
0x00000001003dec58: csel       w15, w16, w15, eq
0x00000001003dec5c: sturb      w15, [x29, #-0x68]
0x00000001003dec60: ldrb       w15, [x13, w10, uxtw]
0x00000001003dec64: sub        x10, x29, #0x69
0x00000001003dec68: sturb      w15, [x29, #-0x67]
0x00000001003dec6c: cbnz       x14, #0x1003dec80
0x00000001003dec70: ldrb       w14, [x19, #1]
0x00000001003dec74: tbnz       w14, #3, #0x1003dec80
0x00000001003dec78: add        x10, x10, #3
0x00000001003dec7c: b          #0x1003dec8c
0x00000001003dec80: add        x10, x10, #4
0x00000001003dec84: mov        w14, #0x2e
0x00000001003dec88: sturb      w14, [x29, #-0x66]
0x00000001003dec8c: mov        x14, #0
0x00000001003dec90: cbz        x12, #0x1003decb0
0x00000001003dec94: lsr        x15, x12, #0x3c
0x00000001003dec98: ldrb       w15, [x13, x15]
0x00000001003dec9c: strb       w15, [x10, x14]
0x00000001003deca0: lsl        x12, x12, #4
0x00000001003deca4: add        x14, x14, #1
0x00000001003deca8: cbnz       x12, #0x1003dec94
0x00000001003decac: add        x10, x10, x14
0x00000001003decb0: tbnz       w22, #0x1f, #0x1003dedf0
0x00000001003decb4: subs       x19, x8, x14
0x00000001003decb8: b.hs       #0x1003dedf4
0x00000001003decbc: bl         #0x1003ee7f0
0x00000001003decc0: b          #0x1003df1d8
0x00000001003decc4: cmn        w12, #0x4c
0x00000001003decc8: b.le       #0x1003df1bc
0x00000001003deccc: add        x11, sp, #0x28
0x00000001003decd0: mov        w9, #0x2e
0x00000001003decd4: strb       w9, [sp, #0x52]
0x00000001003decd8: add        x19, x11, #0x2b
0x00000001003decdc: cmp        w12, #0x35
0x00000001003dece0: b.lt       #0x1003ded5c
0x00000001003dece4: add        x1, x11, #0x2a
0x00000001003dece8: clz        x8, x0
0x00000001003decec: sub        w8, w12, w8
0x00000001003decf0: add        w8, w8, #0xb
0x00000001003decf4: cmp        w8, #0x40
0x00000001003decf8: b.gt       #0x1003dee64
0x00000001003decfc: lsl        x8, x0, x10
0x00000001003ded00: mov        x9, #-0x3333333333333334
0x00000001003ded04: movk       x9, #0xcccd
0x00000001003ded08: mov        w10, #0xa
0x00000001003ded0c: umulh      x11, x8, x9
0x00000001003ded10: lsr        x11, x11, #3
0x00000001003ded14: msub       w12, w11, w10, w8
0x00000001003ded18: orr        w12, w12, #0x30
0x00000001003ded1c: strb       w12, [x1, #-1]!
0x00000001003ded20: cmp        x8, #0xa
0x00000001003ded24: mov        x8, x11
0x00000001003ded28: b.hs       #0x1003ded0c
0x00000001003ded2c: b          #0x1003def0c
0x00000001003ded30: fmov       d0, d8
0x00000001003ded34: mov        x0, x19
0x00000001003ded38: mov        x1, x20
0x00000001003ded3c: bl         #0x1003e21dc
0x00000001003ded40: b          #0x1003ded54
0x00000001003ded44: fmov       d0, d8
0x00000001003ded48: mov        x0, x19
0x00000001003ded4c: mov        x1, x20
0x00000001003ded50: bl         #0x1003e21dc
0x00000001003ded54: mov        x9, x0
0x00000001003ded58: b          #0x1003df128
0x00000001003ded5c: mov        w9, #0x35
0x00000001003ded60: sub        w3, w9, w12
0x00000001003ded64: lsr        x9, x0, x3
0x00000001003ded68: cmn        w12, #0xb
0x00000001003ded6c: csel       x9, x9, xzr, gt
0x00000001003ded70: add        x20, x11, #0x29
0x00000001003ded74: mov        x10, #-0x3333333333333334
0x00000001003ded78: movk       x10, #0xcccd
0x00000001003ded7c: mov        w11, #0xa
0x00000001003ded80: umulh      x13, x9, x10
0x00000001003ded84: lsr        x13, x13, #3
0x00000001003ded88: msub       w14, w13, w11, w9
0x00000001003ded8c: orr        w14, w14, #0x30
0x00000001003ded90: strb       w14, [x20], #0xffffffffffffffff
0x00000001003ded94: cmp        x9, #9
0x00000001003ded98: mov        x9, x13
0x00000001003ded9c: b.hi       #0x1003ded80
0x00000001003deda0: mov        w9, #0x30
0x00000001003deda4: mov        x21, x20
0x00000001003deda8: strb       w9, [x21], #1
0x00000001003dedac: cmn        w12, #0xb
0x00000001003dedb0: b.lt       #0x1003def14
0x00000001003dedb4: add        w9, w12, #0xb
0x00000001003dedb8: lsl        x11, x0, x9
0x00000001003dedbc: cbz        w8, #0x1003df040
0x00000001003dedc0: mov        w9, #0xa
0x00000001003dedc4: mov        x0, x19
0x00000001003dedc8: cbz        x11, #0x1003df0e0
0x00000001003dedcc: add        x10, x11, x11, lsl #2
0x00000001003dedd0: lsl        x10, x10, #1
0x00000001003dedd4: umulh      x11, x11, x9
0x00000001003dedd8: orr        w11, w11, #0x30
0x00000001003deddc: strb       w11, [x0], #1
0x00000001003dede0: mov        x11, x10
0x00000001003dede4: subs       x8, x8, #1
0x00000001003dede8: b.ne       #0x1003dedc8
0x00000001003dedec: b          #0x1003df048
0x00000001003dedf0: mov        x19, #0
0x00000001003dedf4: sub        x8, x29, #0x69
0x00000001003dedf8: subs       x20, x10, x8
0x00000001003dedfc: b.mi       #0x1003df1a4
0x00000001003dee00: cmp        w11, #0xf
0x00000001003dee04: mov        w8, #0x70
0x00000001003dee08: mov        w10, #0x50
0x00000001003dee0c: csel       w8, w10, w8, eq
0x00000001003dee10: strb       w8, [sp, #0x28]
0x00000001003dee14: cmp        w9, #0
0x00000001003dee18: mov        w8, #0x2d
0x00000001003dee1c: mov        w10, #0x2b
0x00000001003dee20: csel       w8, w10, w8, ge
0x00000001003dee24: strb       w8, [sp, #0x29]
0x00000001003dee28: cneg       w0, w9, mi
0x00000001003dee2c: add        x8, sp, #0x28
0x00000001003dee30: add        x1, x8, #2
0x00000001003dee34: bl         #0x1003e93f0
0x00000001003dee38: add        x0, sp, #0x28
0x00000001003dee3c: bl         #0x1005c15bc
0x00000001003dee40: mov        x6, x0
0x00000001003dee44: mov        x0, sp
0x00000001003dee48: sub        x1, x29, #0x69
0x00000001003dee4c: add        x5, sp, #0x28
0x00000001003dee50: mov        x2, x20
0x00000001003dee54: mov        w3, #2
0x00000001003dee58: mov        x4, x19
0x00000001003dee5c: bl         #0x1003e10d4
0x00000001003dee60: b          #0x1003df124
0x00000001003dee64: lsl        x8, x0, x10
0x00000001003dee68: mvn        w9, w10
0x00000001003dee6c: lsr        x11, x0, #1
0x00000001003dee70: lsr        x9, x11, x9
0x00000001003dee74: tst        x10, #0x40
0x00000001003dee78: csel       x9, x8, x9, ne
0x00000001003dee7c: csel       x8, xzr, x8, ne
0x00000001003dee80: cbz        x9, #0x1003deee0
0x00000001003dee84: mov        x10, #-0x3333333333333334
0x00000001003dee88: movk       x10, #0xcccd
0x00000001003dee8c: mov        w11, #0xa
0x00000001003dee90: mov        w12, #6
0x00000001003dee94: mov        x13, #-0x6666666666666667
0x00000001003dee98: movk       x13, #0x1999, lsl #48
0x00000001003dee9c: umulh      x14, x9, x10
0x00000001003deea0: lsr        x14, x14, #3
0x00000001003deea4: msub       x15, x14, x11, x9
0x00000001003deea8: umulh      x16, x8, x10
0x00000001003deeac: lsr        x16, x16, #3
0x00000001003deeb0: msub       x8, x16, x11, x8
0x00000001003deeb4: madd       x17, x15, x12, x8
0x00000001003deeb8: madd       x8, x15, x13, x16
0x00000001003deebc: umulh      x15, x17, x10
0x00000001003deec0: lsr        x15, x15, #3
0x00000001003deec4: add        x8, x8, x15
0x00000001003deec8: msub       w15, w15, w11, w17
0x00000001003deecc: orr        w15, w15, #0x30
0x00000001003deed0: strb       w15, [x1, #-1]!
0x00000001003deed4: cmp        x9, #9
0x00000001003deed8: mov        x9, x14
0x00000001003deedc: b.hi       #0x1003dee9c
0x00000001003deee0: mov        x9, #-0x3333333333333334
0x00000001003deee4: movk       x9, #0xcccd
0x00000001003deee8: mov        w10, #0xa
0x00000001003deeec: umulh      x11, x8, x9
0x00000001003deef0: lsr        x11, x11, #3
0x00000001003deef4: msub       w12, w11, w10, w8
0x00000001003deef8: orr        w12, w12, #0x30
0x00000001003deefc: strb       w12, [x1, #-1]!
0x00000001003def00: cmp        x8, #0xa
0x00000001003def04: mov        x8, x11
0x00000001003def08: b.hs       #0x1003deeec
0x00000001003def0c: mov        x0, x19
0x00000001003def10: b          #0x1003df0ec
0x00000001003def14: mov        x1, #0
0x00000001003def18: mov        x2, x19
0x00000001003def1c: mov        x4, x8
0x00000001003def20: bl         #0x1003e0f7c
0x00000001003def24: b          #0x1003df0e0
0x00000001003def28: cmn        w8, #4
0x00000001003def2c: b.ge       #0x1003dea9c
0x00000001003def30: ldrb       w8, [x19, #1]
0x00000001003def34: tbz        w8, #3, #0x1003defa8
0x00000001003def38: b          #0x1003defec
0x00000001003def3c: ldr        x8, [sp, #0x80]
0x00000001003def40: ldrb       w9, [x8]
0x00000001003def44: strb       w9, [x8, #1]
0x00000001003def48: ldr        w8, [sp, #0x24]
0x00000001003def4c: cmn        w8, #2
0x00000001003def50: b.gt       #0x1003def78
0x00000001003def54: add        w8, w8, #1
0x00000001003def58: mov        w9, #0x30
0x00000001003def5c: ldr        x10, [sp, #0x80]
0x00000001003def60: sub        x11, x10, #1
0x00000001003def64: str        x11, [sp, #0x80]
0x00000001003def68: strb       w9, [x10]
0x00000001003def6c: adds       w8, w8, #1
0x00000001003def70: b.lo       #0x1003def5c
0x00000001003def74: mov        w8, #-1
0x00000001003def78: str        w8, [sp, #0x24]
0x00000001003def7c: ldr        x8, [sp, #0x80]
0x00000001003def80: sub        x9, x8, #1
0x00000001003def84: str        x9, [sp, #0x80]
0x00000001003def88: mov        w9, #0x2e
0x00000001003def8c: strb       w9, [x8]
0x00000001003def90: ldr        x8, [sp, #0x80]
0x00000001003def94: mov        w9, #0x30
0x00000001003def98: strb       w9, [x8]
0x00000001003def9c: str        wzr, [sp, #0x24]
0x00000001003defa0: ldrb       w8, [x19, #1]
0x00000001003defa4: tbnz       w8, #3, #0x1003defec
0x00000001003defa8: ldp        x8, x9, [sp, #0x80]
0x00000001003defac: cmp        x8, x9
0x00000001003defb0: b.hs       #0x1003defd8
0x00000001003defb4: sub        x9, x9, #1
0x00000001003defb8: ldrb       w10, [x9]
0x00000001003defbc: cmp        w10, #0x30
0x00000001003defc0: b.ne       #0x1003defe0
0x00000001003defc4: str        x9, [sp, #0x88]
0x00000001003defc8: sub        x10, x9, #1
0x00000001003defcc: cmp        x8, x9
0x00000001003defd0: mov        x9, x10
0x00000001003defd4: b.lo       #0x1003defb8
0x00000001003defd8: bl         #0x1003ee7cc
0x00000001003defdc: b          #0x1003df1d8
0x00000001003defe0: cmp        w10, #0x2e
0x00000001003defe4: b.ne       #0x1003defec
0x00000001003defe8: str        x9, [sp, #0x88]
0x00000001003defec: ldr        w0, [sp, #0x24]
0x00000001003deff0: cbz        w0, #0x1003df018
0x00000001003deff4: ldrb       w8, [x19]
0x00000001003deff8: and        w9, w8, #0xfffffff9
0x00000001003deffc: cmp        w9, #9
0x00000001003df000: ccmp       w8, #7, #4, ne
0x00000001003df004: mov        w8, #0x65
0x00000001003df008: mov        w9, #0x45
0x00000001003df00c: csel       w1, w9, w8, eq
0x00000001003df010: add        x2, sp, #0x28
0x00000001003df014: bl         #0x1003df20c
0x00000001003df018: ldp        x1, x8, [sp, #0x80]
0x00000001003df01c: subs       x2, x8, x1
0x00000001003df020: b.mi       #0x1003df1ac
0x00000001003df024: cbnz       x1, #0x1003df02c
0x00000001003df028: cbnz       x8, #0x1003df1b4
0x00000001003df02c: mov        x0, x21
0x00000001003df030: mov        x3, x19
0x00000001003df034: mov        x4, x20
0x00000001003df038: bl         #0x1003df378
0x00000001003df03c: b          #0x1003df124
0x00000001003df040: mov        x10, x11
0x00000001003df044: mov        x0, x19
0x00000001003df048: tbz        x10, #0x3f, #0x1003df0e0
0x00000001003df04c: mov        x8, #-0x8000000000000000
0x00000001003df050: cmp        x10, x8
0x00000001003df054: b.ne       #0x1003df0ac
0x00000001003df058: mov        x9, x0
0x00000001003df05c: ldrb       w8, [x9, #-1]!
0x00000001003df060: cmp        w8, #0x2e
0x00000001003df064: cset       w10, eq
0x00000001003df068: csetm      x8, eq
0x00000001003df06c: sub        x9, x9, x10
0x00000001003df070: ldrsb      w9, [x9]
0x00000001003df074: and        w9, w9, #0x80000001
0x00000001003df078: cmp        w9, #1
0x00000001003df07c: b.ne       #0x1003df0e0
0x00000001003df080: sub        x8, x8, #1
0x00000001003df084: mov        w9, #0x30
0x00000001003df088: b          #0x1003df090
0x00000001003df08c: sub        x8, x8, #1
0x00000001003df090: ldrb       w10, [x0, x8]
0x00000001003df094: cmp        w10, #0x2e
0x00000001003df098: b.eq       #0x1003df08c
0x00000001003df09c: cmp        w10, #0x39
0x00000001003df0a0: b.ne       #0x1003df0d8
0x00000001003df0a4: strb       w9, [x0, x8]
0x00000001003df0a8: b          #0x1003df08c
0x00000001003df0ac: mov        x8, #-1
0x00000001003df0b0: mov        w9, #0x30
0x00000001003df0b4: b          #0x1003df0bc
0x00000001003df0b8: sub        x8, x8, #1
0x00000001003df0bc: ldrb       w10, [x0, x8]
0x00000001003df0c0: cmp        w10, #0x2e
0x00000001003df0c4: b.eq       #0x1003df0b8
0x00000001003df0c8: cmp        w10, #0x39
0x00000001003df0cc: b.ne       #0x1003df0d8
0x00000001003df0d0: strb       w9, [x0, x8]
0x00000001003df0d4: b          #0x1003df0b8
0x00000001003df0d8: add        w9, w10, #1
0x00000001003df0dc: strb       w9, [x0, x8]
0x00000001003df0e0: ldrb       w8, [x20]
0x00000001003df0e4: cmp        w8, #0x30
0x00000001003df0e8: csel       x1, x21, x20, eq
0x00000001003df0ec: sub        x9, x0, x1
0x00000001003df0f0: ldr        x8, [sp, #8]
0x00000001003df0f4: cbz        x8, #0x1003df164
0x00000001003df0f8: mov        x10, #0
0x00000001003df0fc: adds       x2, x10, x9
0x00000001003df100: b.mi       #0x1003df180
0x00000001003df104: sub        x9, x19, x0
0x00000001003df108: add        x4, x9, x8
0x00000001003df10c: adrp       x5, #0x1006b3000
0x00000001003df110: add        x5, x5, #0x1e0
0x00000001003df114: mov        x0, sp
0x00000001003df118: mov        x3, #0
0x00000001003df11c: mov        x6, #0
0x00000001003df120: bl         #0x1003e10d4
0x00000001003df124: mov        w9, #1
0x00000001003df128: ldur       x8, [x29, #-0x58]
0x00000001003df12c: adrp       x10, #0x1007c6000
0x00000001003df130: ldr        x10, [x10, #0x4a8]
0x00000001003df134: ldr        x10, [x10]
0x00000001003df138: cmp        x10, x8
0x00000001003df13c: b.ne       #0x1003df200
0x00000001003df140: mov        x0, x9
0x00000001003df144: ldp        x29, x30, [sp, #0x140]
0x00000001003df148: ldp        x20, x19, [sp, #0x130]
0x00000001003df14c: ldp        x22, x21, [sp, #0x120]
0x00000001003df150: ldp        x24, x23, [sp, #0x110]
0x00000001003df154: ldp        x28, x27, [sp, #0x100]
0x00000001003df158: ldp        d9, d8, [sp, #0xf0]
0x00000001003df15c: add        sp, sp, #0x150
0x00000001003df160: ret        
0x00000001003df164: ldr        x10, [sp, #0x10]
0x00000001003df168: ldrb       w10, [x10, #1]
0x00000001003df16c: ubfx       w10, w10, #3, #1
0x00000001003df170: sub        w10, w10, #1
0x00000001003df174: sxtw       x10, w10
0x00000001003df178: adds       x2, x10, x9
0x00000001003df17c: b.pl       #0x1003df104
0x00000001003df180: bl         #0x1003eb5d4
0x00000001003df184: b          #0x1003df1d8
0x00000001003df188: mov        w10, #0
0x00000001003df18c: mov        w9, #-0x3fe
0x00000001003df190: sub        w12, w9, w12
0x00000001003df194: lsr        x12, x0, x12
0x00000001003df198: b          #0x1003deb64
0x00000001003df19c: bl         #0x1003eb5d4
0x00000001003df1a0: b          #0x1003df1d8
0x00000001003df1a4: bl         #0x1003eb5d4
0x00000001003df1a8: b          #0x1003df1d8
0x00000001003df1ac: bl         #0x1003eb5d4
0x00000001003df1b0: b          #0x1003df1d8
0x00000001003df1b4: bl         #0x1003ec3f4
0x00000001003df1b8: b          #0x1003df1d8
0x00000001003df1bc: mov        w8, #0x35
0x00000001003df1c0: sub        w2, w8, w12
0x00000001003df1c4: mov        x3, sp
0x00000001003df1c8: mov        x1, #0
0x00000001003df1cc: bl         #0x1003df75c
0x00000001003df1d0: b          #0x1003df124
0x00000001003df1d4: bl         #0x1003ee7cc
0x00000001003df1d8: brk        #1
0x00000001003df1dc: ldrb       w9, [x19]
0x00000001003df1e0: and        w10, w9, #0xfffffff9
0x00000001003df1e4: cmp        w10, #9
0x00000001003df1e8: ccmp       w9, #7, #4, ne
0x00000001003df1ec: adrp       x9, #0x1006d9000
0x00000001003df1f0: add        x9, x9, #0xb9b
0x00000001003df1f4: adrp       x10, #0x1006d9000
0x00000001003df1f8: add        x10, x10, #0xb97
0x00000001003df1fc: b          #0x1003de970
0x00000001003df200: bl         #0x1005c095c
0x00000001003df204: bl         #0x1005bfce4
