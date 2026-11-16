; instruction-faithful ARM64 fallback for RobloxLib::function_16eeadc
0x00000000016eeadc: cmp        x0, x1
0x00000000016eeae0: b.eq       #0x16eebc4
0x00000000016eeae4: add        x12, x0, #4
0x00000000016eeae8: cmp        x12, x1
0x00000000016eeaec: b.eq       #0x16eebc4
0x00000000016eeaf0: mov        x8, #0
0x00000000016eeaf4: ldr        x9, [x2]
0x00000000016eeaf8: ldr        x9, [x9]
0x00000000016eeafc: mov        x10, x0
0x00000000016eeb00: ldp        w14, w11, [x10]
0x00000000016eeb04: mov        x10, x12
0x00000000016eeb08: add        x12, x9, w11, uxtw #3
0x00000000016eeb0c: ldp        w12, w13, [x12]
0x00000000016eeb10: cmp        w12, w13
0x00000000016eeb14: csel       w15, w12, w13, gt
0x00000000016eeb18: csel       w12, w12, w13, lt
0x00000000016eeb1c: add        x13, x9, x14, lsl #3
0x00000000016eeb20: ldp        w13, w16, [x13]
0x00000000016eeb24: cmp        w13, w16
0x00000000016eeb28: csel       w17, w13, w16, gt
0x00000000016eeb2c: csel       w13, w13, w16, lt
0x00000000016eeb30: lsl        x12, x12, #0x20
0x00000000016eeb34: add        x12, x12, w15, sxtw
0x00000000016eeb38: lsl        x13, x13, #0x20
0x00000000016eeb3c: add        x13, x13, w17, sxtw
0x00000000016eeb40: cmp        x12, x13
0x00000000016eeb44: b.hs       #0x16eebb4
0x00000000016eeb48: add        x13, x9, x11, lsl #3
0x00000000016eeb4c: mov        x12, x8
0x00000000016eeb50: add        x15, x0, x12
0x00000000016eeb54: str        w14, [x15, #4]
0x00000000016eeb58: cbz        x12, #0x16eebac
0x00000000016eeb5c: ldur       w14, [x15, #-4]
0x00000000016eeb60: ldp        w16, w15, [x13]
0x00000000016eeb64: cmp        w16, w15
0x00000000016eeb68: csel       w17, w16, w15, gt
0x00000000016eeb6c: csel       w15, w16, w15, lt
0x00000000016eeb70: add        x16, x9, x14, lsl #3
0x00000000016eeb74: ldp        w16, w2, [x16]
0x00000000016eeb78: cmp        w16, w2
0x00000000016eeb7c: csel       w3, w16, w2, gt
0x00000000016eeb80: csel       w16, w16, w2, lt
0x00000000016eeb84: lsl        x15, x15, #0x20
0x00000000016eeb88: add        x15, x15, w17, sxtw
0x00000000016eeb8c: lsl        x16, x16, #0x20
0x00000000016eeb90: add        x16, x16, w3, sxtw
0x00000000016eeb94: sub        x12, x12, #4
0x00000000016eeb98: cmp        x15, x16
0x00000000016eeb9c: b.lo       #0x16eeb50
0x00000000016eeba0: add        x12, x0, x12
0x00000000016eeba4: add        x12, x12, #4
0x00000000016eeba8: b          #0x16eebb0
0x00000000016eebac: mov        x12, x0
0x00000000016eebb0: str        w11, [x12]
0x00000000016eebb4: add        x12, x10, #4
0x00000000016eebb8: add        x8, x8, #4
0x00000000016eebbc: cmp        x12, x1
0x00000000016eebc0: b.ne       #0x16eeb00
0x00000000016eebc4: ret        
0x00000000016eebc8: cmp        x0, x1
0x00000000016eebcc: b.eq       #0x16eec8c
0x00000000016eebd0: add        x10, x0, #4
0x00000000016eebd4: cmp        x10, x1
0x00000000016eebd8: b.eq       #0x16eec8c
0x00000000016eebdc: ldr        x8, [x2]
0x00000000016eebe0: ldr        x8, [x8]
0x00000000016eebe4: ldp        w12, w9, [x0]
0x00000000016eebe8: mov        x0, x10
0x00000000016eebec: add        x10, x8, w9, uxtw #3
0x00000000016eebf0: ldp        w10, w11, [x10]
0x00000000016eebf4: cmp        w10, w11
0x00000000016eebf8: csel       w13, w10, w11, gt
0x00000000016eebfc: csel       w10, w10, w11, lt
0x00000000016eec00: add        x11, x8, x12, lsl #3
0x00000000016eec04: ldp        w11, w14, [x11]
0x00000000016eec08: cmp        w11, w14
0x00000000016eec0c: csel       w15, w11, w14, gt
0x00000000016eec10: csel       w11, w11, w14, lt
0x00000000016eec14: lsl        x10, x10, #0x20
0x00000000016eec18: add        x10, x10, w13, sxtw
0x00000000016eec1c: lsl        x11, x11, #0x20
0x00000000016eec20: add        x11, x11, w15, sxtw
0x00000000016eec24: cmp        x10, x11
0x00000000016eec28: b.hs       #0x16eec80
0x00000000016eec2c: add        x11, x8, x9, lsl #3
0x00000000016eec30: mov        x10, x0
0x00000000016eec34: str        w12, [x10]
0x00000000016eec38: ldur       w12, [x10, #-8]
0x00000000016eec3c: ldp        w14, w13, [x11]
0x00000000016eec40: cmp        w14, w13
0x00000000016eec44: csel       w15, w14, w13, gt
0x00000000016eec48: csel       w13, w14, w13, lt
0x00000000016eec4c: add        x14, x8, x12, lsl #3
0x00000000016eec50: ldp        w14, w16, [x14]
0x00000000016eec54: cmp        w14, w16
0x00000000016eec58: csel       w17, w14, w16, gt
0x00000000016eec5c: csel       w14, w14, w16, lt
0x00000000016eec60: lsl        x13, x13, #0x20
0x00000000016eec64: add        x13, x13, w15, sxtw
0x00000000016eec68: lsl        x14, x14, #0x20
0x00000000016eec6c: add        x14, x14, w17, sxtw
0x00000000016eec70: sub        x10, x10, #4
0x00000000016eec74: cmp        x13, x14
0x00000000016eec78: b.lo       #0x16eec34
0x00000000016eec7c: str        w9, [x10]
0x00000000016eec80: add        x10, x0, #4
0x00000000016eec84: cmp        x10, x1
0x00000000016eec88: b.ne       #0x16eebe4
0x00000000016eec8c: ret        
0x00000000016eec90: ldr        w9, [x0]
0x00000000016eec94: ldur       w8, [x1, #-4]
0x00000000016eec98: ldr        x10, [x2]
0x00000000016eec9c: ldr        x10, [x10]
0x00000000016eeca0: add        x11, x10, w9, uxtw #3
0x00000000016eeca4: ldp        w11, w12, [x11]
0x00000000016eeca8: cmp        w11, w12
0x00000000016eecac: csel       w13, w11, w12, gt
0x00000000016eecb0: csel       w11, w11, w12, lt
0x00000000016eecb4: add        x8, x10, x8, lsl #3
0x00000000016eecb8: ldp        w8, w12, [x8]
0x00000000016eecbc: cmp        w8, w12
0x00000000016eecc0: csel       w14, w8, w12, gt
0x00000000016eecc4: csel       w8, w8, w12, lt
0x00000000016eecc8: lsl        x11, x11, #0x20
0x00000000016eeccc: add        x11, x11, w13, sxtw
0x00000000016eecd0: lsl        x8, x8, #0x20
0x00000000016eecd4: add        x8, x8, w14, sxtw
0x00000000016eecd8: cmp        x11, x8
0x00000000016eecdc: b.hs       #0x16eed10
0x00000000016eece0: mov        x8, x0
0x00000000016eece4: ldr        w12, [x8, #4]!
0x00000000016eece8: add        x12, x10, x12, lsl #3
0x00000000016eecec: ldp        w12, w13, [x12]
0x00000000016eecf0: cmp        w12, w13
0x00000000016eecf4: csel       w14, w12, w13, gt
0x00000000016eecf8: csel       w12, w12, w13, lt
0x00000000016eecfc: lsl        x12, x12, #0x20
0x00000000016eed00: add        x12, x12, w14, sxtw
0x00000000016eed04: cmp        x11, x12
0x00000000016eed08: b.hs       #0x16eece4
0x00000000016eed0c: b          #0x16eed4c
0x00000000016eed10: add        x12, x0, #4
0x00000000016eed14: mov        x8, x12
0x00000000016eed18: cmp        x12, x1
0x00000000016eed1c: b.hs       #0x16eed4c
0x00000000016eed20: mov        x12, x8
0x00000000016eed24: ldr        w13, [x12], #4
0x00000000016eed28: add        x13, x10, x13, lsl #3
0x00000000016eed2c: ldp        w13, w14, [x13]
0x00000000016eed30: cmp        w13, w14
0x00000000016eed34: csel       w15, w13, w14, gt
0x00000000016eed38: csel       w13, w13, w14, lt
0x00000000016eed3c: lsl        x13, x13, #0x20
0x00000000016eed40: add        x13, x13, w15, sxtw
0x00000000016eed44: cmp        x11, x13
0x00000000016eed48: b.hs       #0x16eed14
0x00000000016eed4c: cmp        x8, x1
0x00000000016eed50: b.hs       #0x16eed7c
0x00000000016eed54: ldr        w12, [x1, #-4]!
0x00000000016eed58: add        x12, x10, x12, lsl #3
0x00000000016eed5c: ldp        w12, w13, [x12]
0x00000000016eed60: cmp        w12, w13
0x00000000016eed64: csel       w14, w12, w13, gt
0x00000000016eed68: csel       w12, w12, w13, lt
0x00000000016eed6c: lsl        x12, x12, #0x20
0x00000000016eed70: add        x12, x12, w14, sxtw
0x00000000016eed74: cmp        x11, x12
0x00000000016eed78: b.lo       #0x16eed54
0x00000000016eed7c: cmp        x8, x1
0x00000000016eed80: b.hs       #0x16eee08
0x00000000016eed84: ldr        w12, [x8]
0x00000000016eed88: ldr        w14, [x1]
0x00000000016eed8c: add        x11, x10, x9, lsl #3
0x00000000016eed90: str        w14, [x8]
0x00000000016eed94: str        w12, [x1]
0x00000000016eed98: ldp        w13, w12, [x11]
0x00000000016eed9c: cmp        w13, w12
0x00000000016eeda0: csel       w14, w13, w12, gt
0x00000000016eeda4: csel       w12, w13, w12, lt
0x00000000016eeda8: lsl        x12, x12, #0x20
0x00000000016eedac: add        x13, x12, w14, sxtw
0x00000000016eedb0: ldr        w12, [x8, #4]!
0x00000000016eedb4: add        x14, x10, x12, lsl #3
0x00000000016eedb8: ldp        w14, w15, [x14]
0x00000000016eedbc: cmp        w14, w15
0x00000000016eedc0: csel       w16, w14, w15, gt
0x00000000016eedc4: csel       w14, w14, w15, lt
0x00000000016eedc8: lsl        x14, x14, #0x20
0x00000000016eedcc: add        x14, x14, w16, sxtw
0x00000000016eedd0: cmp        x13, x14
0x00000000016eedd4: b.hs       #0x16eedb0
0x00000000016eedd8: ldr        w14, [x1, #-4]!
0x00000000016eeddc: add        x15, x10, x14, lsl #3
0x00000000016eede0: ldp        w15, w16, [x15]
0x00000000016eede4: cmp        w15, w16
0x00000000016eede8: csel       w17, w15, w16, gt
0x00000000016eedec: csel       w15, w15, w16, lt
0x00000000016eedf0: lsl        x15, x15, #0x20
0x00000000016eedf4: add        x15, x15, w17, sxtw
0x00000000016eedf8: cmp        x13, x15
0x00000000016eedfc: b.lo       #0x16eedd8
0x00000000016eee00: cmp        x8, x1
0x00000000016eee04: b.lo       #0x16eed90
0x00000000016eee08: sub        x10, x8, #4
0x00000000016eee0c: cmp        x10, x0
0x00000000016eee10: b.eq       #0x16eee1c
0x00000000016eee14: ldr        w10, [x10]
0x00000000016eee18: str        w10, [x0]
0x00000000016eee1c: stur       w9, [x8, #-4]
0x00000000016eee20: mov        x0, x8
0x00000000016eee24: ret        
0x00000000016eee28: mov        x14, #0
0x00000000016eee2c: ldr        w9, [x0]
0x00000000016eee30: ldr        x8, [x2]
0x00000000016eee34: ldr        x10, [x8]
0x00000000016eee38: add        x8, x10, w9, uxtw #3
0x00000000016eee3c: ldp        w8, w11, [x8]
0x00000000016eee40: cmp        w8, w11
0x00000000016eee44: csel       w12, w8, w11, gt
0x00000000016eee48: csel       w8, w8, w11, lt
0x00000000016eee4c: lsl        x8, x8, #0x20
0x00000000016eee50: add        x13, x8, w12, sxtw
0x00000000016eee54: add        x8, x0, x14
0x00000000016eee58: ldr        w12, [x8, #4]
0x00000000016eee5c: add        x8, x10, x12, lsl #3
0x00000000016eee60: ldp        w8, w11, [x8]
0x00000000016eee64: cmp        w8, w11
0x00000000016eee68: csel       w15, w8, w11, gt
0x00000000016eee6c: csel       w8, w8, w11, lt
0x00000000016eee70: lsl        x8, x8, #0x20
0x00000000016eee74: add        x8, x8, w15, sxtw
0x00000000016eee78: add        x14, x14, #4
0x00000000016eee7c: cmp        x8, x13
0x00000000016eee80: b.lo       #0x16eee54
0x00000000016eee84: add        x11, x0, x14
0x00000000016eee88: sub        x8, x11, #4
0x00000000016eee8c: cmp        x14, #4
0x00000000016eee90: b.eq       #0x16eeee8
0x00000000016eee94: ldr        w14, [x1, #-4]!
0x00000000016eee98: add        x14, x10, x14, lsl #3
0x00000000016eee9c: ldp        w14, w15, [x14]
0x00000000016eeea0: cmp        w14, w15
0x00000000016eeea4: csel       w16, w14, w15, gt
0x00000000016eeea8: csel       w14, w14, w15, lt
0x00000000016eeeac: lsl        x14, x14, #0x20
0x00000000016eeeb0: add        x14, x14, w16, sxtw
0x00000000016eeeb4: cmp        x14, x13
0x00000000016eeeb8: b.hs       #0x16eee94
0x00000000016eeebc: b          #0x16eeef0
0x00000000016eeec0: ldr        w14, [x1, #-4]!
0x00000000016eeec4: add        x14, x10, x14, lsl #3
0x00000000016eeec8: ldp        w14, w15, [x14]
0x00000000016eeecc: cmp        w14, w15
0x00000000016eeed0: csel       w16, w14, w15, gt
0x00000000016eeed4: csel       w14, w14, w15, lt
0x00000000016eeed8: lsl        x14, x14, #0x20
0x00000000016eeedc: add        x14, x14, w16, sxtw
0x00000000016eeee0: cmp        x14, x13
0x00000000016eeee4: b.lo       #0x16eeef0
0x00000000016eeee8: cmp        x11, x1
0x00000000016eeeec: b.lo       #0x16eeec0
0x00000000016eeef0: cmp        x11, x1
0x00000000016eeef4: b.hs       #0x16eef88
0x00000000016eeef8: ldr        w16, [x1]
0x00000000016eeefc: mov        x14, x12
0x00000000016eef00: mov        x8, x11
0x00000000016eef04: mov        x12, x1
0x00000000016eef08: add        x13, x10, x9, lsl #3
0x00000000016eef0c: str        w16, [x8]
0x00000000016eef10: str        w14, [x12]
0x00000000016eef14: ldp        w15, w14, [x13]
0x00000000016eef18: cmp        w15, w14
0x00000000016eef1c: csel       w16, w15, w14, gt
0x00000000016eef20: csel       w14, w15, w14, lt
0x00000000016eef24: lsl        x14, x14, #0x20
0x00000000016eef28: add        x15, x14, w16, sxtw
0x00000000016eef2c: ldr        w14, [x8, #4]!
0x00000000016eef30: add        x16, x10, x14, lsl #3
0x00000000016eef34: ldp        w16, w17, [x16]
0x00000000016eef38: cmp        w16, w17
0x00000000016eef3c: csel       w2, w16, w17, gt
0x00000000016eef40: csel       w16, w16, w17, lt
0x00000000016eef44: lsl        x16, x16, #0x20
0x00000000016eef48: add        x16, x16, w2, sxtw
0x00000000016eef4c: cmp        x16, x15
0x00000000016eef50: b.lo       #0x16eef2c
0x00000000016eef54: ldr        w16, [x12, #-4]!
0x00000000016eef58: add        x17, x10, x16, lsl #3
0x00000000016eef5c: ldp        w17, w2, [x17]
0x00000000016eef60: cmp        w17, w2
0x00000000016eef64: csel       w3, w17, w2, gt
0x00000000016eef68: csel       w17, w17, w2, lt
0x00000000016eef6c: lsl        x17, x17, #0x20
0x00000000016eef70: add        x17, x17, w3, sxtw
0x00000000016eef74: cmp        x17, x15
0x00000000016eef78: b.hs       #0x16eef54
0x00000000016eef7c: cmp        x8, x12
0x00000000016eef80: b.lo       #0x16eef0c
0x00000000016eef84: sub        x8, x8, #4
0x00000000016eef88: cmp        x8, x0
0x00000000016eef8c: b.eq       #0x16eef98
0x00000000016eef90: ldr        w10, [x8]
0x00000000016eef94: str        w10, [x0]
0x00000000016eef98: cmp        x11, x1
0x00000000016eef9c: cset       w1, hs
0x00000000016eefa0: str        w9, [x8]
0x00000000016eefa4: mov        x0, x8
0x00000000016eefa8: ret        
