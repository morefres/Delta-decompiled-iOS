; instruction-faithful ARM64 fallback for RobloxLib::function_daead0
0x0000000000daead0: stp        x28, x27, [sp, #-0x60]!
0x0000000000daead4: stp        x26, x25, [sp, #0x10]
0x0000000000daead8: stp        x24, x23, [sp, #0x20]
0x0000000000daeadc: stp        x22, x21, [sp, #0x30]
0x0000000000daeae0: stp        x20, x19, [sp, #0x40]
0x0000000000daeae4: stp        x29, x30, [sp, #0x50]
0x0000000000daeae8: add        x29, sp, #0x50
0x0000000000daeaec: sub        sp, sp, #0x9b0
0x0000000000daeaf0: mov        x24, x7
0x0000000000daeaf4: mov        x25, x6
0x0000000000daeaf8: mov        x21, x5
0x0000000000daeafc: mov        x20, x4
0x0000000000daeb00: str        x3, [sp, #0x40]
0x0000000000daeb04: mov        x27, x2
0x0000000000daeb08: mov        x26, x1
0x0000000000daeb0c: mov        x19, x0
0x0000000000daeb10: adrp       x8, #0x5ba4000
0x0000000000daeb14: ldr        x8, [x8, #0x338]
0x0000000000daeb18: ldr        x8, [x8]
0x0000000000daeb1c: stur       x8, [x29, #-0x60]
0x0000000000daeb20: bl         #0x4b98e24
0x0000000000daeb24: adrp       x8, #0x6106000
0x0000000000daeb28: ldr        x8, [x8, #0x868]
0x0000000000daeb2c: stp        x8, x0, [sp, #0x20]
0x0000000000daeb30: add        x9, x19, #0x180
0x0000000000daeb34: add        x8, x9, w20, uxtw #2
0x0000000000daeb38: str        x8, [sp, #0x60]
0x0000000000daeb3c: ldr        w23, [x8]
0x0000000000daeb40: add        w8, w20, #1
0x0000000000daeb44: str        x9, [sp, #0x98]
0x0000000000daeb48: str        w8, [sp, #0x90]
0x0000000000daeb4c: ldr        w22, [x9, w8, uxtw #2]
0x0000000000daeb50: ldr        s0, [x19, #0x148]
0x0000000000daeb54: ucvtf      s0, s0
0x0000000000daeb58: fmov       s1, #2.00000000
0x0000000000daeb5c: fdiv       s0, s1, s0
0x0000000000daeb60: scvtf      s1, w23
0x0000000000daeb64: fmul       s1, s0, s1
0x0000000000daeb68: fmov       s2, #1.00000000
0x0000000000daeb6c: fsub       s1, s2, s1
0x0000000000daeb70: scvtf      s2, w22
0x0000000000daeb74: fmul       s0, s0, s2
0x0000000000daeb78: fmov       s2, #-1.00000000
0x0000000000daeb7c: fadd       s0, s0, s2
0x0000000000daeb80: fmov       v2.4s, #1.00000000
0x0000000000daeb84: mov        v2.s[0], v0.s[0]
0x0000000000daeb88: mov        v2.s[2], v1.s[0]
0x0000000000daeb8c: str        x19, [sp, #0x70]
0x0000000000daeb90: str        w20, [sp, #0x34]
0x0000000000daeb94: add        x8, x19, w20, uxtw #4
0x0000000000daeb98: str        q2, [x8, #0xd0]
0x0000000000daeb9c: cbz        w27, #0xdaec2c
0x0000000000daeba0: mov        x19, #0
0x0000000000daeba4: mov        w28, #0xc
0x0000000000daeba8: mov        w20, w27
0x0000000000daebac: madd       x2, x19, x28, x26
0x0000000000daebb0: ldr        w8, [x2]
0x0000000000daebb4: and        x8, x8, #0xffffff
0x0000000000daebb8: add        x27, x21, x8, lsl #5
0x0000000000daebbc: ldr        w9, [x27]
0x0000000000daebc0: asr        w9, w9, #1
0x0000000000daebc4: ldr        w10, [x27, #8]
0x0000000000daebc8: sub        w9, w9, w22
0x0000000000daebcc: sub        w10, w23, w10, asr #1
0x0000000000daebd0: tst        w10, w9
0x0000000000daebd4: b.ge       #0xdaec20
0x0000000000daebd8: add        x4, x25, x8, lsl #7
0x0000000000daebdc: ldr        x0, [sp, #0x70]
0x0000000000daebe0: ldr        w1, [sp, #0x34]
0x0000000000daebe4: mov        x3, x27
0x0000000000daebe8: bl         #0xdaf200
0x0000000000daebec: umaxv      s0, v0.4s
0x0000000000daebf0: fmov       w8, s0
0x0000000000daebf4: cbz        w8, #0xdaec20
0x0000000000daebf8: mov        w8, #1
0x0000000000daebfc: lsl        x8, x8, x19
0x0000000000daec00: ubfx       x9, x19, #6, #0x1a
0x0000000000daec04: add        x9, x24, x9, lsl #3
0x0000000000daec08: ldxr       x10, [x9]
0x0000000000daec0c: orr        x10, x10, x8
0x0000000000daec10: stxr       w11, x10, [x9]
0x0000000000daec14: cbnz       w11, #0xdaec08
0x0000000000daec18: mov        w8, #0x101
0x0000000000daec1c: strh       w8, [x27, #0x16]
0x0000000000daec20: add        x19, x19, #1
0x0000000000daec24: cmp        x19, x20
0x0000000000daec28: b.ne       #0xdaebac
0x0000000000daec2c: ldr        x19, [sp, #0x60]
0x0000000000daec30: ldr        w1, [x19]
0x0000000000daec34: ldr        x8, [sp, #0x98]
0x0000000000daec38: ldr        w9, [sp, #0x90]
0x0000000000daec3c: ldr        w2, [x8, w9, uxtw #2]
0x0000000000daec40: ldr        x24, [sp, #0x70]
0x0000000000daec44: mov        x0, x24
0x0000000000daec48: bl         #0xdaf718
0x0000000000daec4c: ldr        w8, [x24, #0x1a4]
0x0000000000daec50: str        x8, [sp, #0x38]
0x0000000000daec54: cbz        w8, #0xdaf184
0x0000000000daec58: mov        x9, #0
0x0000000000daec5c: add        x10, x24, #0x10
0x0000000000daec60: add        x8, x24, #0x38
0x0000000000daec64: stp        x8, x10, [sp, #0x48]
0x0000000000daec68: adrp       x8, #0x4c15000
0x0000000000daec6c: ldr        q0, [x8, #0xa00]
0x0000000000daec70: mov        w25, #0x1f
0x0000000000daec74: mov        w26, #4
0x0000000000daec78: mov        w27, #-1
0x0000000000daec7c: mov        w28, #2
0x0000000000daec80: ldr        x8, [sp, #0x40]
0x0000000000daec84: str        x9, [sp, #0x90]
0x0000000000daec88: add        x6, x8, x9, lsl #3
0x0000000000daec8c: ldp        w7, w8, [x6]
0x0000000000daec90: cmp        w7, w8
0x0000000000daec94: b.hs       #0xdaf170
0x0000000000daec98: adrp       x10, #0x6284000
0x0000000000daec9c: add        x10, x10, #0xad8
0x0000000000daeca0: mov        x8, x10
0x0000000000daeca4: ldr        x11, [x8], #0x28
0x0000000000daeca8: adrp       x9, #0x6109000
0x0000000000daecac: ldrb       w12, [x9, #0xd50]
0x0000000000daecb0: add        x9, x11, #0x224
0x0000000000daecb4: add        x10, x10, #0x24c
0x0000000000daecb8: cmp        x11, #0
0x0000000000daecbc: csel       x9, x10, x9, eq
0x0000000000daecc0: stp        x9, x11, [sp, #0x80]
0x0000000000daecc4: csel       x8, x8, x11, eq
0x0000000000daecc8: str        x8, [sp, #0x78]
0x0000000000daeccc: str        w12, [sp, #0x98]
0x0000000000daecd0: add        x30, x21, x7, lsl #5
0x0000000000daecd4: ldrb       w8, [x30, #0x16]
0x0000000000daecd8: cbnz       w8, #0xdaf078
0x0000000000daecdc: ldr        q1, [x30]
0x0000000000daece0: mov        x8, x19
0x0000000000daece4: ld1r       {v2.4s}, [x8], #4
0x0000000000daece8: add        v1.4s, v1.4s, v0.4s
0x0000000000daecec: sshr       v1.4s, v1.4s, #1
0x0000000000daecf0: ld1r       {v3.4s}, [x8]
0x0000000000daecf4: smax       v2.4s, v1.4s, v2.4s
0x0000000000daecf8: smin       v2.4s, v2.4s, v3.4s
0x0000000000daecfc: fmov       w5, s2
0x0000000000daed00: mov        w22, v2.s[2]
0x0000000000daed04: subs       w8, w22, w5
0x0000000000daed08: b.le       #0xdaf078
0x0000000000daed0c: mov        w11, v1.s[1]
0x0000000000daed10: mov        w16, v1.s[3]
0x0000000000daed14: tbz        w12, #0, #0xdaed54
0x0000000000daed18: ldr        x10, [sp, #0x88]
0x0000000000daed1c: mov        x9, x10
0x0000000000daed20: cbz        x10, #0xdaf164
0x0000000000daed24: rev64      v2.4s, v2.4s
0x0000000000daed28: trn2       v1.4s, v2.4s, v1.4s
0x0000000000daed2c: str        q1, [x9, #0x1c0]
0x0000000000daed30: tbnz       w5, #0x1f, #0xdaf1ec
0x0000000000daed34: tbnz       w11, #0x1f, #0xdaf1ec
0x0000000000daed38: ldr        w9, [x24, #0x148]
0x0000000000daed3c: cmp        w22, w9
0x0000000000daed40: b.gt       #0xdaf1ec
0x0000000000daed44: ldr        w9, [x24, #0x14c]
0x0000000000daed48: cmp        w16, w9
0x0000000000daed4c: b.le       #0xdaed58
0x0000000000daed50: b          #0xdaf1ec
0x0000000000daed54: ldr        w9, [x24, #0x14c]
0x0000000000daed58: sub        w10, w16, w11
0x0000000000daed5c: orr        w8, w8, w10
0x0000000000daed60: sub        w8, w8, #1
0x0000000000daed64: clz        w8, w8
0x0000000000daed68: subs       w8, w25, w8
0x0000000000daed6c: csel       w13, wzr, w8, lo
0x0000000000daed70: cmp        w13, #4
0x0000000000daed74: csel       w3, w13, w26, lo
0x0000000000daed78: lsr        w1, w28, w3
0x0000000000daed7c: ldr        s1, [x30, #0x18]
0x0000000000daed80: mov        w8, #3
0x0000000000daed84: lsr        w23, w8, w3
0x0000000000daed88: lsr        w8, w9, w3
0x0000000000daed8c: tbz        w12, #0, #0xdaeda4
0x0000000000daed90: ldp        x10, x9, [sp, #0x78]
0x0000000000daed94: str        w3, [x9]
0x0000000000daed98: orr        x9, x1, x23, lsl #32
0x0000000000daed9c: str        x9, [x10, #0x228]
0x0000000000daeda0: str        w8, [x10, #0x230]
0x0000000000daeda4: asr        w14, w5, w3
0x0000000000daeda8: lsl        w9, w27, w3
0x0000000000daedac: mvn        w9, w9
0x0000000000daedb0: add        w10, w22, w9
0x0000000000daedb4: asr        w15, w10, w3
0x0000000000daedb8: cmp        w14, w15
0x0000000000daedbc: b.ge       #0xdaf078
0x0000000000daedc0: mov        w20, #0
0x0000000000daedc4: asr        w12, w11, w3
0x0000000000daedc8: add        w9, w16, w9
0x0000000000daedcc: asr        w17, w9, w3
0x0000000000daedd0: sub        w9, w5, #1
0x0000000000daedd4: str        w9, [sp, #0x5c]
0x0000000000daedd8: asr        w0, w9, w3
0x0000000000daeddc: stp        w16, w11, [sp, #0x68]
0x0000000000daede0: sub        w9, w11, #1
0x0000000000daede4: str        w9, [sp, #0x58]
0x0000000000daede8: asr        w9, w9, w3
0x0000000000daedec: asr        w26, w22, w3
0x0000000000daedf0: ldp        x11, x10, [sp, #0x48]
0x0000000000daedf4: ldr        x27, [x10, w3, uxtw #3]
0x0000000000daedf8: asr        w10, w16, w3
0x0000000000daedfc: ldr        x19, [x11, w3, uxtw #3]
0x0000000000daee00: neg        w28, w10
0x0000000000daee04: sub        w10, w9, w12
0x0000000000daee08: mov        w9, #-4
0x0000000000daee0c: asr        w25, w9, w3
0x0000000000daee10: cmp        w12, w17
0x0000000000daee14: b.ge       #0xdaee90
0x0000000000daee18: and        w9, w14, w25
0x0000000000daee1c: and        w11, w14, w23
0x0000000000daee20: madd       w9, w9, w8, w11
0x0000000000daee24: sub        w11, w0, w14
0x0000000000daee28: sub        w16, w14, w26
0x0000000000daee2c: and        w2, w16, w11
0x0000000000daee30: mov        x24, x10
0x0000000000daee34: mov        x16, x12
0x0000000000daee38: lsl        w11, w16, w1
0x0000000000daee3c: add        w11, w9, w11
0x0000000000daee40: ldr        s2, [x27, w11, uxtw #2]
0x0000000000daee44: fcmp       s1, s2
0x0000000000daee48: b.le       #0xdaee80
0x0000000000daee4c: ldr        s2, [x19, x11, lsl #2]
0x0000000000daee50: fcmp       s1, s2
0x0000000000daee54: b.gt       #0xdaf054
0x0000000000daee58: add        w11, w28, w16
0x0000000000daee5c: and        w4, w2, w24
0x0000000000daee60: tst        w4, w11
0x0000000000daee64: b.lt       #0xdaf054
0x0000000000daee68: cmp        w20, #0x20
0x0000000000daee6c: b.eq       #0xdaf054
0x0000000000daee70: add        x11, sp, #0x8a0
0x0000000000daee74: add        x11, x11, w20, uxtw #3
0x0000000000daee78: stp        w14, w16, [x11]
0x0000000000daee7c: add        w20, w20, #1
0x0000000000daee80: add        w16, w16, #1
0x0000000000daee84: sub        w24, w24, #1
0x0000000000daee88: cmp        w17, w16
0x0000000000daee8c: b.ne       #0xdaee38
0x0000000000daee90: add        w14, w14, #1
0x0000000000daee94: cmp        w14, w15
0x0000000000daee98: b.ne       #0xdaee10
0x0000000000daee9c: ldr        x24, [sp, #0x70]
0x0000000000daeea0: ldr        x19, [sp, #0x60]
0x0000000000daeea4: mov        w25, #0x1f
0x0000000000daeea8: mov        w26, #4
0x0000000000daeeac: mov        w27, #-1
0x0000000000daeeb0: mov        w28, #2
0x0000000000daeeb4: ldr        w12, [sp, #0x98]
0x0000000000daeeb8: ldp        w9, w8, [sp, #0x68]
0x0000000000daeebc: cbz        w20, #0xdaf078
0x0000000000daeec0: cmp        w13, #3
0x0000000000daeec4: b.lo       #0xdaf08c
0x0000000000daeec8: mov        x13, #0
0x0000000000daeecc: mov        w23, #0
0x0000000000daeed0: asr        w10, w5, #2
0x0000000000daeed4: asr        w11, w8, #2
0x0000000000daeed8: add        w8, w22, #3
0x0000000000daeedc: asr        w14, w8, #2
0x0000000000daeee0: add        w8, w9, #3
0x0000000000daeee4: asr        w15, w8, #2
0x0000000000daeee8: ldr        w8, [x24, #0x14c]
0x0000000000daeeec: lsr        w8, w8, #2
0x0000000000daeef0: str        w8, [sp, #0x30]
0x0000000000daeef4: ldr        w8, [sp, #0x5c]
0x0000000000daeef8: asr        w8, w8, #2
0x0000000000daeefc: str        w8, [sp, #0x5c]
0x0000000000daef00: ldr        w8, [sp, #0x58]
0x0000000000daef04: asr        w8, w8, #2
0x0000000000daef08: str        w8, [sp, #4]
0x0000000000daef0c: asr        w8, w22, #2
0x0000000000daef10: str        w8, [sp, #0x58]
0x0000000000daef14: sub        w3, w3, #2
0x0000000000daef18: mov        w8, w20
0x0000000000daef1c: str        x8, [sp, #8]
0x0000000000daef20: neg        w1, w9, asr #2
0x0000000000daef24: mov        w20, #0
0x0000000000daef28: stp        w11, w10, [sp, #0x18]
0x0000000000daef2c: stp        w15, w14, [sp, #0x10]
0x0000000000daef30: add        x8, sp, #0x8a0
0x0000000000daef34: add        x8, x8, x13, lsl #3
0x0000000000daef38: ldp        w9, w12, [x8]
0x0000000000daef3c: lsl        w8, w9, w3
0x0000000000daef40: cmp        w10, w8
0x0000000000daef44: csel       w8, w10, w8, gt
0x0000000000daef48: add        w9, w9, #1
0x0000000000daef4c: lsl        w9, w9, w3
0x0000000000daef50: cmp        w9, w14
0x0000000000daef54: csel       w10, w9, w14, lt
0x0000000000daef58: lsl        w9, w12, w3
0x0000000000daef5c: cmp        w11, w9
0x0000000000daef60: csel       w11, w11, w9, gt
0x0000000000daef64: add        w9, w12, #1
0x0000000000daef68: lsl        w9, w9, w3
0x0000000000daef6c: cmp        w9, w15
0x0000000000daef70: csel       w14, w9, w15, lt
0x0000000000daef74: cmp        w8, w10
0x0000000000daef78: b.ge       #0xdaf01c
0x0000000000daef7c: ldr        w9, [sp, #4]
0x0000000000daef80: sub        w15, w9, w11
0x0000000000daef84: ldr        w9, [sp, #0x30]
0x0000000000daef88: mul        w16, w9, w8
0x0000000000daef8c: cmp        w11, w14
0x0000000000daef90: b.ge       #0xdaf008
0x0000000000daef94: ldr        x9, [x24, #0x20]
0x0000000000daef98: ldp        w17, w12, [sp, #0x58]
0x0000000000daef9c: sub        w12, w12, w8
0x0000000000daefa0: sub        w17, w8, w17
0x0000000000daefa4: and        w17, w17, w12
0x0000000000daefa8: mov        x12, x15
0x0000000000daefac: mov        x0, x11
0x0000000000daefb0: add        w2, w16, w0
0x0000000000daefb4: ldr        s2, [x9, w2, uxtw #2]
0x0000000000daefb8: fcmp       s1, s2
0x0000000000daefbc: b.le       #0xdaeff8
0x0000000000daefc0: ldr        x4, [x24, #0x48]
0x0000000000daefc4: ldr        s2, [x4, x2, lsl #2]
0x0000000000daefc8: fcmp       s1, s2
0x0000000000daefcc: b.gt       #0xdaf03c
0x0000000000daefd0: add        w2, w1, w0
0x0000000000daefd4: and        w4, w17, w12
0x0000000000daefd8: tst        w4, w2
0x0000000000daefdc: b.lt       #0xdaf03c
0x0000000000daefe0: cmp        w20, #0x100
0x0000000000daefe4: b.eq       #0xdaf03c
0x0000000000daefe8: add        x2, sp, #0xa0
0x0000000000daefec: add        x2, x2, w20, uxtw #3
0x0000000000daeff0: stp        w8, w0, [x2]
0x0000000000daeff4: add        w20, w20, #1
0x0000000000daeff8: add        w0, w0, #1
0x0000000000daeffc: sub        w12, w12, #1
0x0000000000daf000: cmp        w14, w0
0x0000000000daf004: b.ne       #0xdaefb0
0x0000000000daf008: add        w8, w8, #1
0x0000000000daf00c: ldr        w9, [sp, #0x30]
0x0000000000daf010: add        w16, w16, w9
0x0000000000daf014: cmp        w8, w10
0x0000000000daf018: b.ne       #0xdaef8c
0x0000000000daf01c: add        x13, x13, #1
0x0000000000daf020: ldr        x8, [sp, #8]
0x0000000000daf024: cmp        x13, x8
0x0000000000daf028: cset       w23, hs
0x0000000000daf02c: ldp        w11, w10, [sp, #0x18]
0x0000000000daf030: ldp        w15, w14, [sp, #0x10]
0x0000000000daf034: b.ne       #0xdaef30
0x0000000000daf038: mov        w23, #1
0x0000000000daf03c: ldr        w12, [sp, #0x98]
0x0000000000daf040: tbz        w23, #0, #0xdaf150
0x0000000000daf044: cbz        w20, #0xdaf150
0x0000000000daf048: add        x8, sp, #0xa0
0x0000000000daf04c: mov        w13, #2
0x0000000000daf050: b          #0xdaf090
0x0000000000daf054: ldr        x24, [sp, #0x70]
0x0000000000daf058: ldr        x19, [sp, #0x60]
0x0000000000daf05c: mov        w25, #0x1f
0x0000000000daf060: mov        w26, #4
0x0000000000daf064: mov        w27, #-1
0x0000000000daf068: mov        w28, #2
0x0000000000daf06c: ldr        w12, [sp, #0x98]
0x0000000000daf070: mov        w8, #1
0x0000000000daf074: strb       w8, [x30, #0x16]
0x0000000000daf078: add        x7, x7, #1
0x0000000000daf07c: ldr        w8, [x6, #4]
0x0000000000daf080: cmp        x7, x8
0x0000000000daf084: b.lo       #0xdaecd0
0x0000000000daf088: b          #0xdaf170
0x0000000000daf08c: add        x8, sp, #0x8a0
0x0000000000daf090: mov        x10, #0
0x0000000000daf094: mov        w11, w20
0x0000000000daf098: add        x9, x8, x10, lsl #3
0x0000000000daf09c: ldp        w12, w16, [x9]
0x0000000000daf0a0: lsl        w9, w12, w13
0x0000000000daf0a4: cmp        w5, w9
0x0000000000daf0a8: csel       w14, w5, w9, gt
0x0000000000daf0ac: add        w9, w12, #1
0x0000000000daf0b0: lsl        w9, w9, w13
0x0000000000daf0b4: cmp        w9, w22
0x0000000000daf0b8: csel       w15, w9, w22, lt
0x0000000000daf0bc: lsl        w9, w16, w13
0x0000000000daf0c0: ldr        w12, [sp, #0x6c]
0x0000000000daf0c4: cmp        w12, w9
0x0000000000daf0c8: csel       w9, w12, w9, gt
0x0000000000daf0cc: add        w12, w16, #1
0x0000000000daf0d0: lsl        w12, w12, w13
0x0000000000daf0d4: ldr        w16, [sp, #0x68]
0x0000000000daf0d8: cmp        w12, w16
0x0000000000daf0dc: csel       w16, w12, w16, lt
0x0000000000daf0e0: cmp        w14, w15
0x0000000000daf0e4: b.ge       #0xdaf13c
0x0000000000daf0e8: lsl        w12, w9, #2
0x0000000000daf0ec: sub        w17, w16, w9
0x0000000000daf0f0: cmp        w16, w9
0x0000000000daf0f4: b.le       #0xdaf130
0x0000000000daf0f8: lsr        w1, w14, #2
0x0000000000daf0fc: and        w2, w14, #3
0x0000000000daf100: ldr        w3, [x24, #0x14c]
0x0000000000daf104: ldr        x0, [x24, #0x10]
0x0000000000daf108: mul        w1, w3, w1
0x0000000000daf10c: add        w1, w12, w1, lsl #2
0x0000000000daf110: add        w1, w1, w2
0x0000000000daf114: mov        x2, x17
0x0000000000daf118: ldr        s2, [x0, w1, uxtw #2]
0x0000000000daf11c: fcmp       s1, s2
0x0000000000daf120: b.gt       #0xdaf06c
0x0000000000daf124: add        w1, w1, #4
0x0000000000daf128: subs       w2, w2, #1
0x0000000000daf12c: b.ne       #0xdaf118
0x0000000000daf130: add        w14, w14, #1
0x0000000000daf134: cmp        w14, w15
0x0000000000daf138: b.ne       #0xdaf0f0
0x0000000000daf13c: add        x10, x10, #1
0x0000000000daf140: cmp        x10, x11
0x0000000000daf144: b.ne       #0xdaf098
0x0000000000daf148: ldr        w12, [sp, #0x98]
0x0000000000daf14c: b          #0xdaf078
0x0000000000daf150: cmp        w20, #0
0x0000000000daf154: cset       w8, eq
0x0000000000daf158: and        w8, w23, w8
0x0000000000daf15c: tbz        w8, #0, #0xdaf070
0x0000000000daf160: b          #0xdaf078
0x0000000000daf164: adrp       x9, #0x6284000
0x0000000000daf168: add        x9, x9, #0xb00
0x0000000000daf16c: b          #0xdaed24
0x0000000000daf170: ldr        x9, [sp, #0x90]
0x0000000000daf174: add        x9, x9, #1
0x0000000000daf178: ldr        x8, [sp, #0x38]
0x0000000000daf17c: cmp        x9, x8
0x0000000000daf180: b.ne       #0xdaec80
0x0000000000daf184: ldr        w8, [sp, #0x34]
0x0000000000daf188: mov        w19, w8
0x0000000000daf18c: bl         #0x4b98e24
0x0000000000daf190: adrp       x8, #0x6106000
0x0000000000daf194: ldr        x8, [x8, #0x868]
0x0000000000daf198: ldp        x9, x10, [sp, #0x20]
0x0000000000daf19c: add        x9, x9, x0
0x0000000000daf1a0: sub        x9, x9, x10
0x0000000000daf1a4: sub        x8, x9, x8
0x0000000000daf1a8: ucvtf      s0, x8
0x0000000000daf1ac: add        x8, x24, x19, lsl #2
0x0000000000daf1b0: str        s0, [x8, #0x194]
0x0000000000daf1b4: ldur       x8, [x29, #-0x60]
0x0000000000daf1b8: adrp       x9, #0x5ba4000
0x0000000000daf1bc: ldr        x9, [x9, #0x338]
0x0000000000daf1c0: ldr        x9, [x9]
0x0000000000daf1c4: cmp        x9, x8
0x0000000000daf1c8: b.ne       #0xdaf1fc
0x0000000000daf1cc: add        sp, sp, #0x9b0
0x0000000000daf1d0: ldp        x29, x30, [sp, #0x50]
0x0000000000daf1d4: ldp        x20, x19, [sp, #0x40]
0x0000000000daf1d8: ldp        x22, x21, [sp, #0x30]
0x0000000000daf1dc: ldp        x24, x23, [sp, #0x20]
0x0000000000daf1e0: ldp        x26, x25, [sp, #0x10]
0x0000000000daf1e4: ldp        x28, x27, [sp], #0x60
0x0000000000daf1e8: ret        
0x0000000000daf1ec: adrp       x1, #0x52c8000
0x0000000000daf1f0: add        x1, x1, #0x854
0x0000000000daf1f4: mov        w0, #0
0x0000000000daf1f8: bl         #0x47eced4
0x0000000000daf1fc: bl         #0x4b98620
0x0000000000daf200: stp        x28, x27, [sp, #-0x60]!
0x0000000000daf204: stp        x26, x25, [sp, #0x10]
0x0000000000daf208: stp        x24, x23, [sp, #0x20]
0x0000000000daf20c: stp        x22, x21, [sp, #0x30]
0x0000000000daf210: stp        x20, x19, [sp, #0x40]
0x0000000000daf214: stp        x29, x30, [sp, #0x50]
0x0000000000daf218: add        x29, sp, #0x50
0x0000000000daf21c: mov        w9, #0x8030
0x0000000000daf220: adrp       x16, #0x5ba4000
0x0000000000daf224: ldr        x16, [x16, #0x328]
0x0000000000daf228: blr        x16
0x0000000000daf22c: sub        sp, sp, #8, lsl #12
0x0000000000daf230: sub        sp, sp, #0x30
0x0000000000daf234: mov        x19, x1
0x0000000000daf238: mov        x20, x0
0x0000000000daf23c: adrp       x8, #0x5ba4000
0x0000000000daf240: ldr        x8, [x8, #0x338]
0x0000000000daf244: ldr        x8, [x8]
0x0000000000daf248: stur       x8, [x29, #-0x60]
0x0000000000daf24c: ldrb       w8, [x3, #0x15]
0x0000000000daf250: tbnz       w8, #0, #0xdaf290
0x0000000000daf254: mov        x23, x3
0x0000000000daf258: ldr        x8, [x20, #0x168]
0x0000000000daf25c: ldr        w9, [x3, #0x10]
0x0000000000daf260: and        x9, x9, #0x3ffffff
0x0000000000daf264: ldr        x10, [x8, #0x20]
0x0000000000daf268: add        x22, x10, x9, lsl #6
0x0000000000daf26c: str        w9, [sp, #0x18]
0x0000000000daf270: add        x0, x8, #0x30
0x0000000000daf274: add        x1, sp, #0x18
0x0000000000daf278: bl         #0xdbc9a4
0x0000000000daf27c: cbz        x0, #0xdaf344
0x0000000000daf280: ldrb       w8, [x0, #4]!
0x0000000000daf284: cmp        w8, #0
0x0000000000daf288: csel       x21, xzr, x0, eq
0x0000000000daf28c: b          #0xdaf348
0x0000000000daf290: mov        x9, x4
0x0000000000daf294: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9], #64
0x0000000000daf298: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x9]
0x0000000000daf29c: stp        q0, q1, [sp, #0x20]
0x0000000000daf2a0: stp        q2, q3, [sp, #0x40]
0x0000000000daf2a4: stp        q7, q6, [sp, #0x60]
0x0000000000daf2a8: stp        q5, q4, [sp, #0x80]
0x0000000000daf2ac: ldr        w9, [x2]
0x0000000000daf2b0: ubfx       w21, w9, #0x18, #3
0x0000000000daf2b4: ubfx       w22, w9, #0x1c, #3
0x0000000000daf2b8: mov        w23, #0
0x0000000000daf2bc: mov        w24, #0
0x0000000000daf2c0: tbnz       w8, #1, #0xdaf62c
0x0000000000daf2c4: movi       v0.16b, #0
0x0000000000daf2c8: add        x25, sp, #0x20
0x0000000000daf2cc: adrp       x26, #0x4c15000
0x0000000000daf2d0: add        x26, x26, #0xf84
0x0000000000daf2d4: lsr        w8, w21, w24
0x0000000000daf2d8: tbz        w8, #0, #0xdaf330
0x0000000000daf2dc: lsr        w8, w22, w24
0x0000000000daf2e0: and        w8, w8, #1
0x0000000000daf2e4: add        w8, w23, w8
0x0000000000daf2e8: add        x8, x26, w8, uxtw #3
0x0000000000daf2ec: ldrh       w9, [x8]
0x0000000000daf2f0: ldrh       w10, [x8, #2]
0x0000000000daf2f4: ldrh       w11, [x8, #4]
0x0000000000daf2f8: ldrh       w8, [x8, #6]
0x0000000000daf2fc: add        x3, x25, x9, lsl #4
0x0000000000daf300: add        x4, x25, x10, lsl #4
0x0000000000daf304: add        x5, x25, x11, lsl #4
0x0000000000daf308: add        x6, x25, x8, lsl #4
0x0000000000daf30c: mov        x0, x20
0x0000000000daf310: mov        x1, x19
0x0000000000daf314: mov        w2, #0
0x0000000000daf318: str        q0, [sp]
0x0000000000daf31c: bl         #0xdb9d30
0x0000000000daf320: ldr        q1, [sp]
0x0000000000daf324: add        v1.4s, v0.4s, v1.4s
0x0000000000daf328: str        q1, [sp]
0x0000000000daf32c: ldr        q0, [sp]
0x0000000000daf330: add        w24, w24, #1
0x0000000000daf334: add        w23, w23, #2
0x0000000000daf338: cmp        w24, #3
0x0000000000daf33c: b.ne       #0xdaf2d4
0x0000000000daf340: b          #0xdaf5f0
0x0000000000daf344: mov        x21, #0
0x0000000000daf348: ldrb       w8, [x23, #0x15]
0x0000000000daf34c: tbnz       w8, #1, #0xdaf6fc
0x0000000000daf350: ldr        w8, [x22, #0x3c]
0x0000000000daf354: ubfx       x8, x8, #3, #0x17
0x0000000000daf358: ldr        x9, [x20, #0x168]
0x0000000000daf35c: ldr        x9, [x9, #0x6b0]
0x0000000000daf360: mov        w10, #0x18
0x0000000000daf364: umull      x8, w8, w10
0x0000000000daf368: ldr        x23, [x9, x8]
0x0000000000daf36c: ldr        w9, [x23, #0xc]
0x0000000000daf370: movi       v0.16b, #0
0x0000000000daf374: cmp        w9, #0x800
0x0000000000daf378: b.hi       #0xdaf5f0
0x0000000000daf37c: ldr        w8, [x23, #0x10]
0x0000000000daf380: cbz        w9, #0xdaf480
0x0000000000daf384: add        x10, x20, #0x60
0x0000000000daf388: movi       v1.16b, #0
0x0000000000daf38c: ld1        {v1.s}[3], [x10]
0x0000000000daf390: ldp        q2, q3, [x22]
0x0000000000daf394: fsub       v2.4s, v2.4s, v1.4s
0x0000000000daf398: add        x10, x20, #0x64
0x0000000000daf39c: movi       v1.16b, #0
0x0000000000daf3a0: ld1        {v1.s}[3], [x10]
0x0000000000daf3a4: fsub       v3.4s, v3.4s, v1.4s
0x0000000000daf3a8: ldr        q1, [x22, #0x20]
0x0000000000daf3ac: add        x10, x20, #0x68
0x0000000000daf3b0: ld1        {v0.s}[3], [x10]
0x0000000000daf3b4: fsub       v4.4s, v1.4s, v0.4s
0x0000000000daf3b8: ldp        s0, s1, [x20, #0x6c]
0x0000000000daf3bc: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000000daf3c0: fmla       v0.4s, v3.4s, v1.s[0]
0x0000000000daf3c4: ldp        s1, s5, [x20, #0x74]
0x0000000000daf3c8: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000000daf3cc: fmul       v1.4s, v2.4s, v5.s[0]
0x0000000000daf3d0: ldp        s5, s6, [x20, #0x7c]
0x0000000000daf3d4: fmla       v1.4s, v3.4s, v5.s[0]
0x0000000000daf3d8: fmla       v1.4s, v4.4s, v6.s[0]
0x0000000000daf3dc: ldp        s5, s6, [x20, #0x84]
0x0000000000daf3e0: fmul       v2.4s, v2.4s, v5.s[0]
0x0000000000daf3e4: fmla       v2.4s, v3.4s, v6.s[0]
0x0000000000daf3e8: ldr        s5, [x20, #0x8c]
0x0000000000daf3ec: dup        v3.4s, v0.s[3]
0x0000000000daf3f0: fmla       v2.4s, v4.4s, v5.s[0]
0x0000000000daf3f4: dup        v4.4s, v1.s[3]
0x0000000000daf3f8: dup        v5.4s, v2.s[3]
0x0000000000daf3fc: add        x9, x9, #3
0x0000000000daf400: lsr        x9, x9, #2
0x0000000000daf404: ldr        w10, [x23, #0x14]
0x0000000000daf408: mov        w11, #6
0x0000000000daf40c: mul        w10, w10, w11
0x0000000000daf410: add        w10, w10, w8, lsl #3
0x0000000000daf414: add        w10, w10, #0x33
0x0000000000daf418: and        w10, w10, #0xfffffff0
0x0000000000daf41c: add        x10, x23, x10
0x0000000000daf420: lsl        x11, x9, #5
0x0000000000daf424: add        x12, sp, #0x20
0x0000000000daf428: fmov       v6.4s, #1.00000000
0x0000000000daf42c: mov        x13, x9
0x0000000000daf430: ldr        q7, [x10]
0x0000000000daf434: ldr        q16, [x10, x9, lsl #4]
0x0000000000daf438: ldr        q17, [x10, x11]
0x0000000000daf43c: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000000daf440: fmla       v18.4s, v16.4s, v0.s[1]
0x0000000000daf444: fmla       v18.4s, v17.4s, v0.s[2]
0x0000000000daf448: fadd       v18.4s, v3.4s, v18.4s
0x0000000000daf44c: fmul       v22.4s, v7.4s, v1.s[0]
0x0000000000daf450: fmla       v22.4s, v16.4s, v1.s[1]
0x0000000000daf454: fmla       v22.4s, v17.4s, v1.s[2]
0x0000000000daf458: fadd       v19.4s, v4.4s, v22.4s
0x0000000000daf45c: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000000daf460: fmla       v7.4s, v16.4s, v2.s[1]
0x0000000000daf464: fmla       v7.4s, v17.4s, v2.s[2]
0x0000000000daf468: fadd       v20.4s, v5.4s, v7.4s
0x0000000000daf46c: fdiv       v21.4s, v6.4s, v20.4s
0x0000000000daf470: st4        {v18.4s, v19.4s, v20.4s, v21.4s}, [x12], #64
0x0000000000daf474: add        x10, x10, #0x10
0x0000000000daf478: subs       x13, x13, #1
0x0000000000daf47c: b.ne       #0xdaf430
0x0000000000daf480: add        x22, x23, #0x24
0x0000000000daf484: cbz        x21, #0xdaf520
0x0000000000daf488: ldrb       w9, [x21]
0x0000000000daf48c: cbz        w9, #0xdaf520
0x0000000000daf490: cbnz       w8, #0xdaf520
0x0000000000daf494: mov        x23, #0
0x0000000000daf498: add        x24, x21, #2
0x0000000000daf49c: movi       v0.16b, #0
0x0000000000daf4a0: mov        w25, #6
0x0000000000daf4a4: add        x26, sp, #0x20
0x0000000000daf4a8: add        x10, x24, x23, lsl #2
0x0000000000daf4ac: ldrh       w8, [x10]
0x0000000000daf4b0: ldrh       w10, [x10, #2]
0x0000000000daf4b4: cmp        w8, w10
0x0000000000daf4b8: b.hs       #0xdaf510
0x0000000000daf4bc: umaddl     x27, w8, w25, x22
0x0000000000daf4c0: sub        w28, w10, w8
0x0000000000daf4c4: str        q0, [sp]
0x0000000000daf4c8: ldrh       w8, [x27]
0x0000000000daf4cc: add        x3, x26, x8, lsl #4
0x0000000000daf4d0: ldrh       w8, [x27, #2]
0x0000000000daf4d4: add        x4, x26, x8, lsl #4
0x0000000000daf4d8: ldrh       w8, [x27, #4]
0x0000000000daf4dc: add        x5, x26, x8, lsl #4
0x0000000000daf4e0: mov        x0, x20
0x0000000000daf4e4: mov        x1, x19
0x0000000000daf4e8: mov        w2, #0
0x0000000000daf4ec: bl         #0xdba74c
0x0000000000daf4f0: ldr        q1, [sp]
0x0000000000daf4f4: add        v1.4s, v0.4s, v1.4s
0x0000000000daf4f8: str        q1, [sp]
0x0000000000daf4fc: ldr        q0, [sp]
0x0000000000daf500: add        x27, x27, #6
0x0000000000daf504: subs       w28, w28, #1
0x0000000000daf508: b.ne       #0xdaf4c4
0x0000000000daf50c: ldrb       w9, [x21]
0x0000000000daf510: add        x23, x23, #1
0x0000000000daf514: cmp        x23, w9, uxtw
0x0000000000daf518: b.lo       #0xdaf4a8
0x0000000000daf51c: b          #0xdaf5f0
0x0000000000daf520: cbz        w8, #0xdaf58c
0x0000000000daf524: mov        w21, #0
0x0000000000daf528: movi       v0.16b, #0
0x0000000000daf52c: add        x24, sp, #0x20
0x0000000000daf530: str        q0, [sp]
0x0000000000daf534: ldrh       w8, [x22]
0x0000000000daf538: add        x3, x24, x8, lsl #4
0x0000000000daf53c: ldrh       w8, [x22, #2]
0x0000000000daf540: add        x4, x24, x8, lsl #4
0x0000000000daf544: ldrh       w8, [x22, #4]
0x0000000000daf548: add        x5, x24, x8, lsl #4
0x0000000000daf54c: ldrh       w8, [x22, #6]
0x0000000000daf550: add        x6, x24, x8, lsl #4
0x0000000000daf554: mov        x0, x20
0x0000000000daf558: mov        x1, x19
0x0000000000daf55c: mov        w2, #0
0x0000000000daf560: bl         #0xdb9d30
0x0000000000daf564: ldr        q1, [sp]
0x0000000000daf568: add        v1.4s, v0.4s, v1.4s
0x0000000000daf56c: str        q1, [sp]
0x0000000000daf570: ldr        q0, [sp]
0x0000000000daf574: add        w21, w21, #1
0x0000000000daf578: add        x22, x22, #8
0x0000000000daf57c: ldr        w8, [x23, #0x10]
0x0000000000daf580: cmp        w21, w8
0x0000000000daf584: b.lo       #0xdaf530
0x0000000000daf588: b          #0xdaf590
0x0000000000daf58c: movi       v0.16b, #0
0x0000000000daf590: ldr        w8, [x23, #0x14]
0x0000000000daf594: cbz        w8, #0xdaf5f0
0x0000000000daf598: mov        w21, #0
0x0000000000daf59c: add        x24, sp, #0x20
0x0000000000daf5a0: str        q0, [sp]
0x0000000000daf5a4: ldrh       w8, [x22]
0x0000000000daf5a8: add        x3, x24, x8, lsl #4
0x0000000000daf5ac: ldrh       w8, [x22, #2]
0x0000000000daf5b0: add        x4, x24, x8, lsl #4
0x0000000000daf5b4: ldrh       w8, [x22, #4]
0x0000000000daf5b8: add        x5, x24, x8, lsl #4
0x0000000000daf5bc: mov        x0, x20
0x0000000000daf5c0: mov        x1, x19
0x0000000000daf5c4: mov        w2, #0
0x0000000000daf5c8: bl         #0xdba74c
0x0000000000daf5cc: ldr        q1, [sp]
0x0000000000daf5d0: add        v1.4s, v0.4s, v1.4s
0x0000000000daf5d4: str        q1, [sp]
0x0000000000daf5d8: ldr        q0, [sp]
0x0000000000daf5dc: add        w21, w21, #1
0x0000000000daf5e0: add        x22, x22, #6
0x0000000000daf5e4: ldr        w8, [x23, #0x14]
0x0000000000daf5e8: cmp        w21, w8
0x0000000000daf5ec: b.lo       #0xdaf5a0
0x0000000000daf5f0: ldur       x8, [x29, #-0x60]
0x0000000000daf5f4: adrp       x9, #0x5ba4000
0x0000000000daf5f8: ldr        x9, [x9, #0x338]
0x0000000000daf5fc: ldr        x9, [x9]
0x0000000000daf600: cmp        x9, x8
0x0000000000daf604: b.ne       #0xdaf714
0x0000000000daf608: add        sp, sp, #8, lsl #12
0x0000000000daf60c: add        sp, sp, #0x30
0x0000000000daf610: ldp        x29, x30, [sp, #0x50]
0x0000000000daf614: ldp        x20, x19, [sp, #0x40]
0x0000000000daf618: ldp        x22, x21, [sp, #0x30]
0x0000000000daf61c: ldp        x24, x23, [sp, #0x20]
0x0000000000daf620: ldp        x26, x25, [sp, #0x10]
0x0000000000daf624: ldp        x28, x27, [sp], #0x60
0x0000000000daf628: ret        
0x0000000000daf62c: add        x8, x20, #0x140
0x0000000000daf630: ld1r       {v0.4s}, [x8]
0x0000000000daf634: ldr        q1, [x4, #0x20]
0x0000000000daf638: ldr        q2, [x4, #0x60]
0x0000000000daf63c: fcmgt      v2.4s, v0.4s, v2.4s
0x0000000000daf640: xtn        v2.4h, v2.4s
0x0000000000daf644: movi       v3.4h, #1
0x0000000000daf648: and        v2.8b, v2.8b, v3.8b
0x0000000000daf64c: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000daf650: xtn        v0.4h, v0.4s
0x0000000000daf654: and        v0.8b, v0.8b, v3.8b
0x0000000000daf658: umov       w8, v0.h[0]
0x0000000000daf65c: fmov       s1, w8
0x0000000000daf660: umov       w8, v0.h[1]
0x0000000000daf664: mov        v1.b[1], w8
0x0000000000daf668: umov       w8, v0.h[2]
0x0000000000daf66c: mov        v1.b[2], w8
0x0000000000daf670: umov       w8, v0.h[3]
0x0000000000daf674: mov        v1.b[3], w8
0x0000000000daf678: umov       w8, v2.h[3]
0x0000000000daf67c: mov        v1.b[4], w8
0x0000000000daf680: umov       w8, v2.h[2]
0x0000000000daf684: mov        v1.b[5], w8
0x0000000000daf688: umov       w8, v2.h[1]
0x0000000000daf68c: mov        v1.b[6], w8
0x0000000000daf690: umov       w8, v2.h[0]
0x0000000000daf694: mov        v1.b[7], w8
0x0000000000daf698: str        d1, [sp, #0x18]
0x0000000000daf69c: movi       v0.16b, #0
0x0000000000daf6a0: adrp       x25, #0x4c15000
0x0000000000daf6a4: add        x25, x25, #0xf84
0x0000000000daf6a8: lsr        w8, w21, w24
0x0000000000daf6ac: tbz        w8, #0, #0xdaf6e8
0x0000000000daf6b0: lsr        w8, w22, w24
0x0000000000daf6b4: and        w8, w8, #1
0x0000000000daf6b8: add        w8, w23, w8
0x0000000000daf6bc: add        x4, x25, w8, uxtw #3
0x0000000000daf6c0: add        x2, sp, #0x20
0x0000000000daf6c4: add        x3, sp, #0x18
0x0000000000daf6c8: mov        x0, x20
0x0000000000daf6cc: mov        x1, x19
0x0000000000daf6d0: str        q0, [sp]
0x0000000000daf6d4: bl         #0xdb9b58
0x0000000000daf6d8: ldr        q1, [sp]
0x0000000000daf6dc: add        v1.4s, v0.4s, v1.4s
0x0000000000daf6e0: str        q1, [sp]
0x0000000000daf6e4: ldr        q0, [sp]
0x0000000000daf6e8: add        w24, w24, #1
0x0000000000daf6ec: add        w23, w23, #2
0x0000000000daf6f0: cmp        w24, #3
0x0000000000daf6f4: b.ne       #0xdaf6a8
0x0000000000daf6f8: b          #0xdaf5f0
0x0000000000daf6fc: mov        x0, x20
0x0000000000daf700: mov        x1, x19
0x0000000000daf704: mov        x2, x22
0x0000000000daf708: mov        x3, x21
0x0000000000daf70c: bl         #0xdba180
0x0000000000daf710: b          #0xdaf5f0
0x0000000000daf714: bl         #0x4b98620
