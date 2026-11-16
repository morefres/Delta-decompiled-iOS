; instruction-faithful ARM64 fallback for RobloxLib::function_10eaa0c
0x00000000010eaa0c: stp        x29, x30, [sp, #-0x10]!
0x00000000010eaa10: mov        x29, sp
0x00000000010eaa14: mov        x5, x2
0x00000000010eaa18: sub        x8, x1, x0
0x00000000010eaa1c: asr        x8, x8, #2
0x00000000010eaa20: cmp        x8, #2
0x00000000010eaa24: b.gt       #0x10eaa64
0x00000000010eaa28: b.lo       #0x10ead60
0x00000000010eaa2c: cmp        x8, #2
0x00000000010eaa30: b.ne       #0x10eaad4
0x00000000010eaa34: ldur       w8, [x1, #-4]
0x00000000010eaa38: ldr        w9, [x0]
0x00000000010eaa3c: ldr        x10, [x5]
0x00000000010eaa40: ldr        x10, [x10, #0xa0]
0x00000000010eaa44: lsl        x11, x8, #3
0x00000000010eaa48: ldrh       w11, [x10, x11]
0x00000000010eaa4c: lsl        x12, x9, #3
0x00000000010eaa50: ldrh       w10, [x10, x12]
0x00000000010eaa54: cmp        w11, w10
0x00000000010eaa58: b.hs       #0x10ead60
0x00000000010eaa5c: str        w8, [x0]
0x00000000010eaa60: b          #0x10eacc8
0x00000000010eaa64: cmp        x8, #3
0x00000000010eaa68: b.eq       #0x10eaa94
0x00000000010eaa6c: cmp        x8, #4
0x00000000010eaa70: b.eq       #0x10eab30
0x00000000010eaa74: cmp        x8, #5
0x00000000010eaa78: b.ne       #0x10eaad4
0x00000000010eaa7c: sub        x4, x1, #4
0x00000000010eaa80: add        x1, x0, #4
0x00000000010eaa84: add        x2, x0, #8
0x00000000010eaa88: add        x3, x0, #0xc
0x00000000010eaa8c: bl         #0x10ea82c
0x00000000010eaa90: b          #0x10ead60
0x00000000010eaa94: ldp        w9, w10, [x0]
0x00000000010eaa98: ldr        x8, [x5]
0x00000000010eaa9c: ldr        x8, [x8, #0xa0]
0x00000000010eaaa0: lsl        x11, x10, #3
0x00000000010eaaa4: ldrh       w13, [x8, x11]
0x00000000010eaaa8: lsl        x11, x9, #3
0x00000000010eaaac: ldrh       w11, [x8, x11]
0x00000000010eaab0: ldur       w12, [x1, #-4]
0x00000000010eaab4: lsl        x14, x12, #3
0x00000000010eaab8: ldrh       w14, [x8, x14]
0x00000000010eaabc: cmp        w13, w11
0x00000000010eaac0: b.hs       #0x10eab8c
0x00000000010eaac4: cmp        w14, w13
0x00000000010eaac8: b.hs       #0x10eacac
0x00000000010eaacc: str        w12, [x0]
0x00000000010eaad0: b          #0x10eacc8
0x00000000010eaad4: mov        x11, x0
0x00000000010eaad8: ldr        w9, [x11, #8]!
0x00000000010eaadc: mov        x12, x0
0x00000000010eaae0: ldr        w13, [x12, #4]!
0x00000000010eaae4: ldr        w10, [x0]
0x00000000010eaae8: ldr        x8, [x5]
0x00000000010eaaec: ldr        x8, [x8, #0xa0]
0x00000000010eaaf0: lsl        x14, x13, #3
0x00000000010eaaf4: ldrh       w2, [x8, x14]
0x00000000010eaaf8: lsl        x14, x10, #3
0x00000000010eaafc: ldrh       w14, [x8, x14]
0x00000000010eab00: lsl        x15, x9, #3
0x00000000010eab04: ldrh       w15, [x8, x15]
0x00000000010eab08: cmp        w2, w14
0x00000000010eab0c: b.hs       #0x10eabc0
0x00000000010eab10: mov        x16, x0
0x00000000010eab14: mov        x17, x11
0x00000000010eab18: cmp        w15, w2
0x00000000010eab1c: b.lo       #0x10eabe0
0x00000000010eab20: stp        w13, w10, [x0]
0x00000000010eab24: mov        x16, x12
0x00000000010eab28: mov        x17, x11
0x00000000010eab2c: b          #0x10eabd8
0x00000000010eab30: mov        x9, x0
0x00000000010eab34: ldr        w11, [x9, #4]!
0x00000000010eab38: mov        x10, x0
0x00000000010eab3c: ldr        w13, [x10, #8]!
0x00000000010eab40: ldr        w12, [x0]
0x00000000010eab44: ldr        x8, [x5]
0x00000000010eab48: ldr        x8, [x8, #0xa0]
0x00000000010eab4c: ubfiz      x14, x11, #3, #0x20
0x00000000010eab50: ldrh       w17, [x8, x14]
0x00000000010eab54: ubfiz      x14, x12, #3, #0x20
0x00000000010eab58: ldrh       w15, [x8, x14]
0x00000000010eab5c: mov        x14, x13
0x00000000010eab60: ubfiz      x16, x13, #3, #0x20
0x00000000010eab64: ldrh       w16, [x8, x16]
0x00000000010eab68: cmp        w17, w15
0x00000000010eab6c: b.hs       #0x10eac80
0x00000000010eab70: cmp        w16, w17
0x00000000010eab74: b.hs       #0x10eacd0
0x00000000010eab78: mov        x17, x0
0x00000000010eab7c: mov        x2, x10
0x00000000010eab80: mov        x3, x12
0x00000000010eab84: mov        x11, x12
0x00000000010eab88: b          #0x10eacec
0x00000000010eab8c: cmp        w14, w13
0x00000000010eab90: b.hs       #0x10ead60
0x00000000010eab94: str        w12, [x0, #4]
0x00000000010eab98: stur       w10, [x1, #-4]
0x00000000010eab9c: ldp        w10, w9, [x0]
0x00000000010eaba0: lsl        x11, x9, #3
0x00000000010eaba4: ldrh       w11, [x8, x11]
0x00000000010eaba8: lsl        x12, x10, #3
0x00000000010eabac: ldrh       w8, [x8, x12]
0x00000000010eabb0: cmp        w11, w8
0x00000000010eabb4: b.hs       #0x10ead60
0x00000000010eabb8: stp        w9, w10, [x0]
0x00000000010eabbc: b          #0x10ead60
0x00000000010eabc0: cmp        w15, w2
0x00000000010eabc4: b.hs       #0x10eabe8
0x00000000010eabc8: str        w9, [x12]
0x00000000010eabcc: str        w13, [x11]
0x00000000010eabd0: mov        x16, x0
0x00000000010eabd4: mov        x17, x12
0x00000000010eabd8: cmp        w15, w14
0x00000000010eabdc: b.hs       #0x10eabe8
0x00000000010eabe0: str        w9, [x16]
0x00000000010eabe4: str        w10, [x17]
0x00000000010eabe8: add        x9, x0, #0xc
0x00000000010eabec: cmp        x9, x1
0x00000000010eabf0: b.eq       #0x10ead60
0x00000000010eabf4: mov        w10, #0
0x00000000010eabf8: mov        w12, #0xc
0x00000000010eabfc: ldr        w13, [x9]
0x00000000010eac00: ldr        w15, [x11]
0x00000000010eac04: lsl        x11, x13, #3
0x00000000010eac08: ldrh       w11, [x8, x11]
0x00000000010eac0c: lsl        x14, x15, #3
0x00000000010eac10: ldrh       w14, [x8, x14]
0x00000000010eac14: cmp        w11, w14
0x00000000010eac18: b.hs       #0x10eac64
0x00000000010eac1c: mov        x16, x12
0x00000000010eac20: str        w15, [x0, x16]
0x00000000010eac24: subs       x14, x16, #4
0x00000000010eac28: b.eq       #0x10eac50
0x00000000010eac2c: add        x15, x0, x16
0x00000000010eac30: ldur       w15, [x15, #-8]
0x00000000010eac34: lsl        x16, x15, #3
0x00000000010eac38: ldrh       w17, [x8, x16]
0x00000000010eac3c: mov        x16, x14
0x00000000010eac40: cmp        w11, w17
0x00000000010eac44: b.lo       #0x10eac20
0x00000000010eac48: add        x11, x0, x14
0x00000000010eac4c: b          #0x10eac54
0x00000000010eac50: mov        x11, x0
0x00000000010eac54: str        w13, [x11]
0x00000000010eac58: add        w10, w10, #1
0x00000000010eac5c: cmp        w10, #8
0x00000000010eac60: b.eq       #0x10ead6c
0x00000000010eac64: mov        x11, x9
0x00000000010eac68: add        x13, x9, #4
0x00000000010eac6c: add        x12, x12, #4
0x00000000010eac70: mov        x9, x13
0x00000000010eac74: cmp        x13, x1
0x00000000010eac78: b.ne       #0x10eabfc
0x00000000010eac7c: b          #0x10ead60
0x00000000010eac80: cmp        w16, w17
0x00000000010eac84: b.hs       #0x10eacfc
0x00000000010eac88: mov        x17, x0
0x00000000010eac8c: str        w14, [x9]
0x00000000010eac90: str        w11, [x10]
0x00000000010eac94: mov        x2, x9
0x00000000010eac98: mov        x3, x11
0x00000000010eac9c: mov        x13, x11
0x00000000010eaca0: cmp        w16, w15
0x00000000010eaca4: b.lo       #0x10eacec
0x00000000010eaca8: b          #0x10ead00
0x00000000010eacac: stp        w10, w9, [x0]
0x00000000010eacb0: ldur       w10, [x1, #-4]
0x00000000010eacb4: lsl        x12, x10, #3
0x00000000010eacb8: ldrh       w8, [x8, x12]
0x00000000010eacbc: cmp        w8, w11
0x00000000010eacc0: b.hs       #0x10ead60
0x00000000010eacc4: str        w10, [x0, #4]
0x00000000010eacc8: stur       w9, [x1, #-4]
0x00000000010eaccc: b          #0x10ead60
0x00000000010eacd0: mov        x17, x9
0x00000000010eacd4: stp        w11, w12, [x0]
0x00000000010eacd8: mov        x2, x10
0x00000000010eacdc: mov        x3, x12
0x00000000010eace0: mov        x11, x12
0x00000000010eace4: cmp        w16, w15
0x00000000010eace8: b.hs       #0x10eacfc
0x00000000010eacec: str        w14, [x17]
0x00000000010eacf0: str        w12, [x2]
0x00000000010eacf4: mov        x13, x3
0x00000000010eacf8: b          #0x10ead00
0x00000000010eacfc: mov        x11, x14
0x00000000010ead00: ldur       w12, [x1, #-4]
0x00000000010ead04: lsl        x14, x12, #3
0x00000000010ead08: ldrh       w14, [x8, x14]
0x00000000010ead0c: lsl        x13, x13, #3
0x00000000010ead10: ldrh       w13, [x8, x13]
0x00000000010ead14: cmp        w14, w13
0x00000000010ead18: b.hs       #0x10ead60
0x00000000010ead1c: str        w12, [x10]
0x00000000010ead20: stur       w11, [x1, #-4]
0x00000000010ead24: ldr        w10, [x10]
0x00000000010ead28: ldr        w11, [x9]
0x00000000010ead2c: lsl        x9, x10, #3
0x00000000010ead30: ldrh       w9, [x8, x9]
0x00000000010ead34: lsl        x12, x11, #3
0x00000000010ead38: ldrh       w12, [x8, x12]
0x00000000010ead3c: cmp        w9, w12
0x00000000010ead40: b.hs       #0x10ead60
0x00000000010ead44: stp        w10, w11, [x0, #4]
0x00000000010ead48: ldr        w11, [x0]
0x00000000010ead4c: lsl        x12, x11, #3
0x00000000010ead50: ldrh       w8, [x8, x12]
0x00000000010ead54: cmp        w9, w8
0x00000000010ead58: b.hs       #0x10ead60
0x00000000010ead5c: stp        w10, w11, [x0]
0x00000000010ead60: mov        w0, #1
0x00000000010ead64: ldp        x29, x30, [sp], #0x10
0x00000000010ead68: ret        
0x00000000010ead6c: add        x8, x9, #4
0x00000000010ead70: cmp        x8, x1
0x00000000010ead74: cset       w0, eq
0x00000000010ead78: b          #0x10ead64
