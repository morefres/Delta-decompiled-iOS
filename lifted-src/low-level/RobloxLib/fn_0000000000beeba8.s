; instruction-faithful ARM64 fallback for RobloxLib::function_beeba8
0x0000000000beeba8: sub        sp, sp, #0x90
0x0000000000beebac: stp        x28, x27, [sp, #0x30]
0x0000000000beebb0: stp        x26, x25, [sp, #0x40]
0x0000000000beebb4: stp        x24, x23, [sp, #0x50]
0x0000000000beebb8: stp        x22, x21, [sp, #0x60]
0x0000000000beebbc: stp        x20, x19, [sp, #0x70]
0x0000000000beebc0: stp        x29, x30, [sp, #0x80]
0x0000000000beebc4: add        x29, sp, #0x80
0x0000000000beebc8: str        x1, [sp, #0x18]
0x0000000000beebcc: cbz        w5, #0xbeedfc
0x0000000000beebd0: mov        x19, x7
0x0000000000beebd4: mov        x20, x6
0x0000000000beebd8: ldr        x8, [x6]
0x0000000000beebdc: ldr        x9, [x7]
0x0000000000beebe0: cmp        x8, #0
0x0000000000beebe4: ccmp       x9, #0, #4, ne
0x0000000000beebe8: b.eq       #0xbeedfc
0x0000000000beebec: mov        x21, x5
0x0000000000beebf0: ldr        w8, [x2]
0x0000000000beebf4: cmp        w8, #0
0x0000000000beebf8: ldr        w8, [x4]
0x0000000000beebfc: ccmp       w8, #0, #8, eq
0x0000000000beec00: cset       w27, ge
0x0000000000beec04: ldr        w9, [x3]
0x0000000000beec08: cmp        w9, #0x1f
0x0000000000beec0c: mov        w23, #0x20
0x0000000000beec10: ccmp       w8, w23, #0, eq
0x0000000000beec14: cset       w25, lt
0x0000000000beec18: add        w8, w5, w5, lsr #31
0x0000000000beec1c: neg        w9, w8, asr #1
0x0000000000beec20: asr        w28, w8, #1
0x0000000000beec24: mov        w24, #0x8120
0x0000000000beec28: movk       w24, #1, lsl #16
0x0000000000beec2c: sxtw       x30, w9
0x0000000000beec30: mov        w8, #1
0x0000000000beec34: stp        x30, x2, [sp, #8]
0x0000000000beec38: mov        x26, x8
0x0000000000beec3c: tst        w8, #1
0x0000000000beec40: csel       w8, w27, w25, ne
0x0000000000beec44: cmp        w8, #1
0x0000000000beec48: b.ne       #0xbeedf4
0x0000000000beec4c: tst        w26, #1
0x0000000000beec50: csinc      x16, x23, xzr, eq
0x0000000000beec54: ldrsw      x12, [x4, #4]
0x0000000000beec58: sub        w8, w12, w28
0x0000000000beec5c: ldrsw      x14, [x2, #4]
0x0000000000beec60: cmp        w8, w14
0x0000000000beec64: csel       w13, w8, w14, gt
0x0000000000beec68: add        w8, w12, w28
0x0000000000beec6c: ldr        w9, [x3, #4]
0x0000000000beec70: cmp        w9, w8
0x0000000000beec74: csel       w8, w9, w8, lt
0x0000000000beec78: adrp       x9, #0x6107000
0x0000000000beec7c: ldrb       w10, [x9, #0x570]
0x0000000000beec80: cmp        w8, #0x10
0x0000000000beec84: mov        w9, #0x10
0x0000000000beec88: csel       w9, w8, w9, lt
0x0000000000beec8c: cmp        w10, #0
0x0000000000beec90: csel       w15, w9, w8, ne
0x0000000000beec94: cmp        w13, w15
0x0000000000beec98: b.gt       #0xbeedf4
0x0000000000beec9c: mov        w8, #0
0x0000000000beeca0: sub        w9, w28, w12
0x0000000000beeca4: ldr        w17, [x4, #8]
0x0000000000beeca8: ldr        w11, [x3, #8]
0x0000000000beecac: add        w1, w17, w28
0x0000000000beecb0: cmp        w11, w1
0x0000000000beecb4: csel       w11, w11, w1, lt
0x0000000000beecb8: cmp        w11, #0x20
0x0000000000beecbc: csel       w1, w11, w23, lt
0x0000000000beecc0: cmp        w10, #0
0x0000000000beecc4: csel       w10, w1, w11, ne
0x0000000000beecc8: sub        w11, w17, w28
0x0000000000beeccc: ldr        w1, [x2, #8]
0x0000000000beecd0: cmp        w11, w1
0x0000000000beecd4: csel       w11, w11, w1, gt
0x0000000000beecd8: ldr        x1, [x0, x24]
0x0000000000beecdc: add        x12, x30, x12
0x0000000000beece0: cmp        x12, x14
0x0000000000beece4: csel       x12, x12, x14, gt
0x0000000000beece8: add        w14, w15, w12
0x0000000000beecec: sub        w13, w14, w13
0x0000000000beecf0: add        w13, w13, #1
0x0000000000beecf4: add        w14, w28, w11
0x0000000000beecf8: sub        w14, w14, w17
0x0000000000beecfc: sub        w15, w10, w11
0x0000000000beed00: add        w15, w15, #1
0x0000000000beed04: mov        w17, #0x50c
0x0000000000beed08: madd       x16, x12, x17, x16
0x0000000000beed0c: mov        w17, #0x26
0x0000000000beed10: smaddl     x16, w11, w17, x16
0x0000000000beed14: mov        w17, #0xdea2
0x0000000000beed18: movk       w17, #4, lsl #16
0x0000000000beed1c: add        x17, x1, x17
0x0000000000beed20: add        x16, x17, x16
0x0000000000beed24: tst        w26, #1
0x0000000000beed28: csel       x17, x20, x19, ne
0x0000000000beed2c: cmp        w11, w10
0x0000000000beed30: b.gt       #0xbeed74
0x0000000000beed34: ldr        x17, [x17]
0x0000000000beed38: add        w1, w9, w12
0x0000000000beed3c: mul        w1, w1, w21
0x0000000000beed40: add        x17, x17, w1, sxtw
0x0000000000beed44: mov        x5, x16
0x0000000000beed48: mov        x1, x15
0x0000000000beed4c: mov        x22, x14
0x0000000000beed50: ldrb       w7, [x5], #0x26
0x0000000000beed54: ldrb       w6, [x17, w22, sxtw]
0x0000000000beed58: subs       w6, w6, w7
0x0000000000beed5c: strb       w7, [x17, w22, sxtw]
0x0000000000beed60: cneg       w6, w6, mi
0x0000000000beed64: orr        w8, w6, w8
0x0000000000beed68: add        w22, w22, #1
0x0000000000beed6c: subs       w1, w1, #1
0x0000000000beed70: b.ne       #0xbeed50
0x0000000000beed74: add        x12, x12, #1
0x0000000000beed78: add        x16, x16, #0x50c
0x0000000000beed7c: cmp        w13, w12
0x0000000000beed80: b.ne       #0xbeed24
0x0000000000beed84: cmp        w8, #4
0x0000000000beed88: b.ls       #0xbeedf4
0x0000000000beed8c: mov        x24, x3
0x0000000000beed90: mov        x23, x4
0x0000000000beed94: ldr        x9, [sp, #0x18]
0x0000000000beed98: ldur       x8, [x9, #8]
0x0000000000beed9c: str        x8, [sp, #0x20]
0x0000000000beeda0: ldur       w9, [x9, #0x10]
0x0000000000beeda4: sub        w10, w8, #1
0x0000000000beeda8: tst        w26, #1
0x0000000000beedac: csinc      w8, w10, w8, ne
0x0000000000beedb0: str        w9, [sp, #0x28]
0x0000000000beedb4: str        w8, [sp, #0x20]
0x0000000000beedb8: add        x1, sp, #0x20
0x0000000000beedbc: mov        x22, x0
0x0000000000beedc0: bl         #0xbe5da8
0x0000000000beedc4: cbz        x0, #0xbeedd8
0x0000000000beedc8: ldaxr      w8, [x0]
0x0000000000beedcc: orr        w8, w8, #2
0x0000000000beedd0: stlxr      w9, w8, [x0]
0x0000000000beedd4: cbnz       w9, #0xbeedc8
0x0000000000beedd8: mov        x0, x22
0x0000000000beeddc: mov        x4, x23
0x0000000000beede0: mov        x3, x24
0x0000000000beede4: ldp        x30, x2, [sp, #8]
0x0000000000beede8: mov        w23, #0x20
0x0000000000beedec: mov        w24, #0x8120
0x0000000000beedf0: movk       w24, #1, lsl #16
0x0000000000beedf4: mov        w8, #0
0x0000000000beedf8: tbnz       w26, #0, #0xbeec38
0x0000000000beedfc: ldp        x29, x30, [sp, #0x80]
0x0000000000beee00: ldp        x20, x19, [sp, #0x70]
0x0000000000beee04: ldp        x22, x21, [sp, #0x60]
0x0000000000beee08: ldp        x24, x23, [sp, #0x50]
0x0000000000beee0c: ldp        x26, x25, [sp, #0x40]
0x0000000000beee10: ldp        x28, x27, [sp, #0x30]
0x0000000000beee14: add        sp, sp, #0x90
0x0000000000beee18: ret        
0x0000000000beee1c: sub        sp, sp, #0x90
0x0000000000beee20: stp        x28, x27, [sp, #0x30]
0x0000000000beee24: stp        x26, x25, [sp, #0x40]
0x0000000000beee28: stp        x24, x23, [sp, #0x50]
0x0000000000beee2c: stp        x22, x21, [sp, #0x60]
0x0000000000beee30: stp        x20, x19, [sp, #0x70]
0x0000000000beee34: stp        x29, x30, [sp, #0x80]
0x0000000000beee38: add        x29, sp, #0x80
0x0000000000beee3c: str        x1, [sp, #0x18]
0x0000000000beee40: cbz        w5, #0xbef088
0x0000000000beee44: mov        x19, x7
0x0000000000beee48: mov        x20, x6
0x0000000000beee4c: ldr        x8, [x6]
0x0000000000beee50: ldr        x9, [x7]
0x0000000000beee54: cmp        x8, #0
0x0000000000beee58: ccmp       x9, #0, #4, ne
0x0000000000beee5c: b.eq       #0xbef088
0x0000000000beee60: mov        x21, x5
0x0000000000beee64: ldr        w8, [x2, #4]
0x0000000000beee68: cmp        w8, #0
0x0000000000beee6c: ldr        w8, [x4, #4]
0x0000000000beee70: ccmp       w8, #0, #8, eq
0x0000000000beee74: cset       w23, ge
0x0000000000beee78: ldr        w9, [x3, #4]
0x0000000000beee7c: cmp        w9, #0xf
0x0000000000beee80: ccmp       w8, #0x10, #0, eq
0x0000000000beee84: cset       w28, lt
0x0000000000beee88: add        w8, w5, w5, lsr #31
0x0000000000beee8c: neg        w9, w8, asr #1
0x0000000000beee90: asr        w25, w8, #1
0x0000000000beee94: mov        w24, #0x8120
0x0000000000beee98: movk       w24, #1, lsl #16
0x0000000000beee9c: sxtw       x27, w9
0x0000000000beeea0: mov        w8, #1
0x0000000000beeea4: mov        w30, #0x10
0x0000000000beeea8: str        w23, [sp, #0x14]
0x0000000000beeeac: str        x27, [sp, #8]
0x0000000000beeeb0: mov        x26, x8
0x0000000000beeeb4: tst        w8, #1
0x0000000000beeeb8: csel       w8, w23, w28, ne
0x0000000000beeebc: cmp        w8, #1
0x0000000000beeec0: b.ne       #0xbef080
0x0000000000beeec4: tst        w26, #1
0x0000000000beeec8: csinc      x16, x30, xzr, eq
0x0000000000beeecc: ldrsw      x12, [x4, #8]
0x0000000000beeed0: sub        w8, w12, w25
0x0000000000beeed4: ldrsw      x14, [x2, #8]
0x0000000000beeed8: cmp        w8, w14
0x0000000000beeedc: csel       w13, w8, w14, gt
0x0000000000beeee0: add        w8, w12, w25
0x0000000000beeee4: ldr        w9, [x3, #8]
0x0000000000beeee8: cmp        w9, w8
0x0000000000beeeec: csel       w8, w9, w8, lt
0x0000000000beeef0: adrp       x9, #0x6107000
0x0000000000beeef4: ldrb       w10, [x9, #0x570]
0x0000000000beeef8: cmp        w8, #0x20
0x0000000000beeefc: mov        w9, #0x20
0x0000000000beef00: csel       w9, w8, w9, lt
0x0000000000beef04: cmp        w10, #0
0x0000000000beef08: csel       w15, w9, w8, ne
0x0000000000beef0c: cmp        w13, w15
0x0000000000beef10: b.gt       #0xbef080
0x0000000000beef14: mov        w8, #0
0x0000000000beef18: sub        w9, w25, w12
0x0000000000beef1c: ldr        w17, [x4]
0x0000000000beef20: ldr        w11, [x3]
0x0000000000beef24: add        w1, w17, w25
0x0000000000beef28: cmp        w11, w1
0x0000000000beef2c: csel       w11, w11, w1, lt
0x0000000000beef30: cmp        w11, #0x24
0x0000000000beef34: mov        w1, #0x24
0x0000000000beef38: csel       w1, w11, w1, lt
0x0000000000beef3c: cmp        w10, #0
0x0000000000beef40: csel       w10, w1, w11, ne
0x0000000000beef44: sub        w11, w17, w25
0x0000000000beef48: ldr        w1, [x2]
0x0000000000beef4c: cmp        w11, w1
0x0000000000beef50: csel       w11, w11, w1, gt
0x0000000000beef54: ldr        x1, [x0, x24]
0x0000000000beef58: add        x12, x27, x12
0x0000000000beef5c: cmp        x12, x14
0x0000000000beef60: csel       x12, x12, x14, gt
0x0000000000beef64: add        w14, w15, w12
0x0000000000beef68: sub        w13, w14, w13
0x0000000000beef6c: add        w13, w13, #1
0x0000000000beef70: add        w14, w25, w11
0x0000000000beef74: sub        w14, w14, w17
0x0000000000beef78: sub        w15, w10, w11
0x0000000000beef7c: add        w15, w15, #1
0x0000000000beef80: mov        w17, #0x50c
0x0000000000beef84: umull      x16, w16, w17
0x0000000000beef88: add        x16, x16, w11, sxtw
0x0000000000beef8c: mov        w17, #0x26
0x0000000000beef90: madd       x16, x12, x17, x16
0x0000000000beef94: mov        w17, #0xd997
0x0000000000beef98: movk       w17, #4, lsl #16
0x0000000000beef9c: add        x17, x1, x17
0x0000000000beefa0: add        x16, x17, x16
0x0000000000beefa4: tst        w26, #1
0x0000000000beefa8: csel       x17, x20, x19, ne
0x0000000000beefac: cmp        w11, w10
0x0000000000beefb0: b.gt       #0xbeeff4
0x0000000000beefb4: ldr        x17, [x17]
0x0000000000beefb8: add        w1, w9, w12
0x0000000000beefbc: mul        w1, w1, w21
0x0000000000beefc0: add        x17, x17, w1, sxtw
0x0000000000beefc4: mov        x5, x16
0x0000000000beefc8: mov        x1, x15
0x0000000000beefcc: mov        x22, x14
0x0000000000beefd0: ldrb       w7, [x5], #1
0x0000000000beefd4: ldrb       w6, [x17, w22, sxtw]
0x0000000000beefd8: subs       w6, w6, w7
0x0000000000beefdc: strb       w7, [x17, w22, sxtw]
0x0000000000beefe0: cneg       w6, w6, mi
0x0000000000beefe4: orr        w8, w6, w8
0x0000000000beefe8: add        w22, w22, #1
0x0000000000beefec: subs       w1, w1, #1
0x0000000000beeff0: b.ne       #0xbeefd0
0x0000000000beeff4: add        x12, x12, #1
0x0000000000beeff8: add        x16, x16, #0x26
0x0000000000beeffc: cmp        w13, w12
0x0000000000bef000: b.ne       #0xbeefa4
0x0000000000bef004: cmp        w8, #4
0x0000000000bef008: b.ls       #0xbef080
0x0000000000bef00c: mov        x27, x2
0x0000000000bef010: mov        x24, x3
0x0000000000bef014: mov        x23, x4
0x0000000000bef018: ldr        x9, [sp, #0x18]
0x0000000000bef01c: ldur       x8, [x9, #8]
0x0000000000bef020: str        x8, [sp, #0x20]
0x0000000000bef024: ldur       w8, [x9, #0x10]
0x0000000000bef028: ldr        w9, [sp, #0x24]
0x0000000000bef02c: sub        w10, w9, #1
0x0000000000bef030: tst        w26, #1
0x0000000000bef034: csinc      w9, w10, w9, ne
0x0000000000bef038: stp        w9, w8, [sp, #0x24]
0x0000000000bef03c: add        x1, sp, #0x20
0x0000000000bef040: mov        x22, x0
0x0000000000bef044: bl         #0xbe5da8
0x0000000000bef048: cbz        x0, #0xbef05c
0x0000000000bef04c: ldaxr      w8, [x0]
0x0000000000bef050: orr        w8, w8, #2
0x0000000000bef054: stlxr      w9, w8, [x0]
0x0000000000bef058: cbnz       w9, #0xbef04c
0x0000000000bef05c: mov        x0, x22
0x0000000000bef060: mov        x4, x23
0x0000000000bef064: mov        x3, x24
0x0000000000bef068: mov        x2, x27
0x0000000000bef06c: ldr        w23, [sp, #0x14]
0x0000000000bef070: mov        w24, #0x8120
0x0000000000bef074: movk       w24, #1, lsl #16
0x0000000000bef078: ldr        x27, [sp, #8]
0x0000000000bef07c: mov        w30, #0x10
0x0000000000bef080: mov        w8, #0
0x0000000000bef084: tbnz       w26, #0, #0xbeeeb0
0x0000000000bef088: ldp        x29, x30, [sp, #0x80]
0x0000000000bef08c: ldp        x20, x19, [sp, #0x70]
0x0000000000bef090: ldp        x22, x21, [sp, #0x60]
0x0000000000bef094: ldp        x24, x23, [sp, #0x50]
0x0000000000bef098: ldp        x26, x25, [sp, #0x40]
0x0000000000bef09c: ldp        x28, x27, [sp, #0x30]
0x0000000000bef0a0: add        sp, sp, #0x90
0x0000000000bef0a4: ret        
0x0000000000bef0a8: sub        sp, sp, #0x90
0x0000000000bef0ac: stp        x28, x27, [sp, #0x30]
0x0000000000bef0b0: stp        x26, x25, [sp, #0x40]
0x0000000000bef0b4: stp        x24, x23, [sp, #0x50]
0x0000000000bef0b8: stp        x22, x21, [sp, #0x60]
0x0000000000bef0bc: stp        x20, x19, [sp, #0x70]
0x0000000000bef0c0: stp        x29, x30, [sp, #0x80]
0x0000000000bef0c4: add        x29, sp, #0x80
0x0000000000bef0c8: str        x1, [sp, #0x18]
0x0000000000bef0cc: cbz        w5, #0xbef318
0x0000000000bef0d0: mov        x19, x7
0x0000000000bef0d4: mov        x20, x6
0x0000000000bef0d8: ldr        x8, [x6]
0x0000000000bef0dc: ldr        x9, [x7]
0x0000000000bef0e0: cmp        x8, #0
0x0000000000bef0e4: ccmp       x9, #0, #4, ne
0x0000000000bef0e8: b.eq       #0xbef318
0x0000000000bef0ec: mov        x21, x5
0x0000000000bef0f0: ldr        w8, [x2, #8]
0x0000000000bef0f4: cmp        w8, #0
0x0000000000bef0f8: ldr        w8, [x4, #8]
0x0000000000bef0fc: ccmp       w8, #0, #8, eq
0x0000000000bef100: cset       w23, ge
0x0000000000bef104: ldr        w9, [x3, #8]
0x0000000000bef108: cmp        w9, #0x1f
0x0000000000bef10c: mov        w24, #0x20
0x0000000000bef110: ccmp       w8, w24, #0, eq
0x0000000000bef114: cset       w27, lt
0x0000000000bef118: add        w8, w5, w5, lsr #31
0x0000000000bef11c: neg        w9, w8, asr #1
0x0000000000bef120: asr        w25, w8, #1
0x0000000000bef124: mov        w28, #0x8120
0x0000000000bef128: movk       w28, #1, lsl #16
0x0000000000bef12c: sxtw       x30, w9
0x0000000000bef130: mov        w8, #1
0x0000000000bef134: str        w27, [sp, #0x14]
0x0000000000bef138: str        x30, [sp, #8]
0x0000000000bef13c: mov        x26, x8
0x0000000000bef140: tst        w8, #1
0x0000000000bef144: csel       w8, w23, w27, ne
0x0000000000bef148: cmp        w8, #1
0x0000000000bef14c: b.ne       #0xbef310
0x0000000000bef150: tst        w26, #1
0x0000000000bef154: csinc      x16, x24, xzr, eq
0x0000000000bef158: ldrsw      x12, [x4, #4]
0x0000000000bef15c: sub        w8, w12, w25
0x0000000000bef160: ldrsw      x14, [x2, #4]
0x0000000000bef164: cmp        w8, w14
0x0000000000bef168: csel       w13, w8, w14, gt
0x0000000000bef16c: add        w8, w12, w25
0x0000000000bef170: ldr        w9, [x3, #4]
0x0000000000bef174: cmp        w9, w8
0x0000000000bef178: csel       w8, w9, w8, lt
0x0000000000bef17c: adrp       x9, #0x6107000
0x0000000000bef180: ldrb       w10, [x9, #0x570]
0x0000000000bef184: cmp        w8, #0x10
0x0000000000bef188: mov        w9, #0x10
0x0000000000bef18c: csel       w9, w8, w9, lt
0x0000000000bef190: cmp        w10, #0
0x0000000000bef194: csel       w15, w9, w8, ne
0x0000000000bef198: cmp        w13, w15
0x0000000000bef19c: b.gt       #0xbef310
0x0000000000bef1a0: mov        w8, #0
0x0000000000bef1a4: sub        w9, w25, w12
0x0000000000bef1a8: ldr        w17, [x4]
0x0000000000bef1ac: ldr        w11, [x3]
0x0000000000bef1b0: add        w1, w17, w25
0x0000000000bef1b4: cmp        w11, w1
0x0000000000bef1b8: csel       w11, w11, w1, lt
0x0000000000bef1bc: cmp        w11, #0x24
0x0000000000bef1c0: mov        w1, #0x24
0x0000000000bef1c4: csel       w1, w11, w1, lt
0x0000000000bef1c8: cmp        w10, #0
0x0000000000bef1cc: csel       w10, w1, w11, ne
0x0000000000bef1d0: sub        w11, w17, w25
0x0000000000bef1d4: ldr        w1, [x2]
0x0000000000bef1d8: cmp        w11, w1
0x0000000000bef1dc: csel       w11, w11, w1, gt
0x0000000000bef1e0: ldr        x1, [x0, x28]
0x0000000000bef1e4: add        x12, x30, x12
0x0000000000bef1e8: cmp        x12, x14
0x0000000000bef1ec: csel       x12, x12, x14, gt
0x0000000000bef1f0: add        w14, w15, w12
0x0000000000bef1f4: sub        w13, w14, w13
0x0000000000bef1f8: add        w13, w13, #1
0x0000000000bef1fc: add        w14, w25, w11
0x0000000000bef200: sub        w14, w14, w17
0x0000000000bef204: sub        w15, w10, w11
0x0000000000bef208: add        w15, w15, #1
0x0000000000bef20c: mov        w17, #0x50c
0x0000000000bef210: mul        x17, x12, x17
0x0000000000bef214: add        x17, x17, w11, sxtw
0x0000000000bef218: mov        w5, #0x26
0x0000000000bef21c: umaddl     x16, w16, w5, x17
0x0000000000bef220: mov        w17, #0xde7d
0x0000000000bef224: movk       w17, #4, lsl #16
0x0000000000bef228: add        x17, x1, x17
0x0000000000bef22c: add        x16, x17, x16
0x0000000000bef230: tst        w26, #1
0x0000000000bef234: csel       x17, x20, x19, ne
0x0000000000bef238: cmp        w11, w10
0x0000000000bef23c: b.gt       #0xbef280
0x0000000000bef240: ldr        x17, [x17]
0x0000000000bef244: add        w1, w9, w12
0x0000000000bef248: mul        w1, w1, w21
0x0000000000bef24c: add        x17, x17, w1, sxtw
0x0000000000bef250: mov        x5, x16
0x0000000000bef254: mov        x1, x15
0x0000000000bef258: mov        x22, x14
0x0000000000bef25c: ldrb       w7, [x5], #1
0x0000000000bef260: ldrb       w6, [x17, w22, sxtw]
0x0000000000bef264: subs       w6, w6, w7
0x0000000000bef268: strb       w7, [x17, w22, sxtw]
0x0000000000bef26c: cneg       w6, w6, mi
0x0000000000bef270: orr        w8, w6, w8
0x0000000000bef274: add        w22, w22, #1
0x0000000000bef278: subs       w1, w1, #1
0x0000000000bef27c: b.ne       #0xbef25c
0x0000000000bef280: add        x12, x12, #1
0x0000000000bef284: add        x16, x16, #0x50c
0x0000000000bef288: cmp        w13, w12
0x0000000000bef28c: b.ne       #0xbef230
0x0000000000bef290: cmp        w8, #4
0x0000000000bef294: b.ls       #0xbef310
0x0000000000bef298: mov        x28, x23
0x0000000000bef29c: mov        x27, x2
0x0000000000bef2a0: mov        x24, x3
0x0000000000bef2a4: mov        x23, x4
0x0000000000bef2a8: ldr        x9, [sp, #0x18]
0x0000000000bef2ac: ldur       x8, [x9, #8]
0x0000000000bef2b0: str        x8, [sp, #0x20]
0x0000000000bef2b4: ldur       w8, [x9, #0x10]
0x0000000000bef2b8: sub        w9, w8, #1
0x0000000000bef2bc: tst        w26, #1
0x0000000000bef2c0: csinc      w8, w9, w8, ne
0x0000000000bef2c4: str        w8, [sp, #0x28]
0x0000000000bef2c8: add        x1, sp, #0x20
0x0000000000bef2cc: mov        x22, x0
0x0000000000bef2d0: bl         #0xbe5da8
0x0000000000bef2d4: cbz        x0, #0xbef2e8
0x0000000000bef2d8: ldaxr      w8, [x0]
0x0000000000bef2dc: orr        w8, w8, #2
0x0000000000bef2e0: stlxr      w9, w8, [x0]
0x0000000000bef2e4: cbnz       w9, #0xbef2d8
0x0000000000bef2e8: mov        x0, x22
0x0000000000bef2ec: mov        x4, x23
0x0000000000bef2f0: mov        x3, x24
0x0000000000bef2f4: mov        x2, x27
0x0000000000bef2f8: mov        x23, x28
0x0000000000bef2fc: mov        w24, #0x20
0x0000000000bef300: ldr        w27, [sp, #0x14]
0x0000000000bef304: mov        w28, #0x8120
0x0000000000bef308: movk       w28, #1, lsl #16
0x0000000000bef30c: ldr        x30, [sp, #8]
0x0000000000bef310: mov        w8, #0
0x0000000000bef314: tbnz       w26, #0, #0xbef13c
0x0000000000bef318: ldp        x29, x30, [sp, #0x80]
0x0000000000bef31c: ldp        x20, x19, [sp, #0x70]
0x0000000000bef320: ldp        x22, x21, [sp, #0x60]
0x0000000000bef324: ldp        x24, x23, [sp, #0x50]
0x0000000000bef328: ldp        x26, x25, [sp, #0x40]
0x0000000000bef32c: ldp        x28, x27, [sp, #0x30]
0x0000000000bef330: add        sp, sp, #0x90
0x0000000000bef334: ret        
