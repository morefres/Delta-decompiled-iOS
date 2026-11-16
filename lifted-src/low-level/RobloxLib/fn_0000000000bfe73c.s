; instruction-faithful ARM64 fallback for RobloxLib::function_bfe73c
0x0000000000bfe73c: cbz        x1, #0xbfecc0
0x0000000000bfe740: stp        x28, x27, [sp, #-0x60]!
0x0000000000bfe744: stp        x26, x25, [sp, #0x10]
0x0000000000bfe748: stp        x24, x23, [sp, #0x20]
0x0000000000bfe74c: stp        x22, x21, [sp, #0x30]
0x0000000000bfe750: stp        x20, x19, [sp, #0x40]
0x0000000000bfe754: stp        x29, x30, [sp, #0x50]
0x0000000000bfe758: add        x29, sp, #0x50
0x0000000000bfe75c: sub        sp, sp, #0x290
0x0000000000bfe760: mov        x26, x7
0x0000000000bfe764: mov        x27, x6
0x0000000000bfe768: mov        x25, x5
0x0000000000bfe76c: mov        x22, x3
0x0000000000bfe770: mov        x19, x2
0x0000000000bfe774: mov        x23, x1
0x0000000000bfe778: add        x24, sp, #0x160
0x0000000000bfe77c: ldr        x21, [x0, #0x80]
0x0000000000bfe780: cmp        w3, #3
0x0000000000bfe784: b.ne       #0xbfe7ec
0x0000000000bfe788: adrp       x8, #0x6147000
0x0000000000bfe78c: add        x8, x8, #0xec8
0x0000000000bfe790: ldrb       w8, [x8]
0x0000000000bfe794: tbz        w8, #0, #0xbfe7ec
0x0000000000bfe798: stur       xzr, [x24, #0x44]
0x0000000000bfe79c: movi       v0.16b, #0
0x0000000000bfe7a0: stur       q0, [x24, #0x34]
0x0000000000bfe7a4: stur       q0, [x24, #0x24]
0x0000000000bfe7a8: stur       q0, [x24, #0x14]
0x0000000000bfe7ac: adrp       x8, #0x4bce000
0x0000000000bfe7b0: ldr        q0, [x8, #0xd40]
0x0000000000bfe7b4: stur       q0, [x24, #4]
0x0000000000bfe7b8: mov        w8, #1
0x0000000000bfe7bc: str        w8, [x24]
0x0000000000bfe7c0: ldr        x8, [x19]
0x0000000000bfe7c4: ldr        x8, [x8, #0x38]
0x0000000000bfe7c8: add        x4, sp, #0x160
0x0000000000bfe7cc: mov        x0, x19
0x0000000000bfe7d0: mov        x1, x23
0x0000000000bfe7d4: mov        w2, #0
0x0000000000bfe7d8: mov        w3, #1
0x0000000000bfe7dc: mov        x5, #0
0x0000000000bfe7e0: mov        w6, #0
0x0000000000bfe7e4: blr        x8
0x0000000000bfe7e8: b          #0xbfec94
0x0000000000bfe7ec: stp        x0, x4, [sp, #0x20]
0x0000000000bfe7f0: ldr        x8, [x19]
0x0000000000bfe7f4: ldr        x8, [x8, #0x38]
0x0000000000bfe7f8: mov        x0, x19
0x0000000000bfe7fc: mov        x1, x23
0x0000000000bfe800: mov        w2, #0
0x0000000000bfe804: mov        w3, #1
0x0000000000bfe808: mov        x4, #0
0x0000000000bfe80c: mov        x5, #0
0x0000000000bfe810: mov        w6, #0
0x0000000000bfe814: blr        x8
0x0000000000bfe818: adrp       x20, #0x6108000
0x0000000000bfe81c: add        x20, x20, #0xe28
0x0000000000bfe820: ldrb       w8, [x20]
0x0000000000bfe824: cmp        w8, #1
0x0000000000bfe828: b.ne       #0xbfe848
0x0000000000bfe82c: ldr        x8, [x21]
0x0000000000bfe830: ldr        x0, [x8, #0x108]
0x0000000000bfe834: cbz        x0, #0xbfe848
0x0000000000bfe838: ldr        x8, [x0]
0x0000000000bfe83c: ldr        x8, [x8, #0x80]
0x0000000000bfe840: blr        x8
0x0000000000bfe844: str        w0, [x25, #0xcc]
0x0000000000bfe848: ldr        x28, [x29, #0x18]
0x0000000000bfe84c: cbz        w27, #0xbfe9a8
0x0000000000bfe850: add        x27, sp, #0x40
0x0000000000bfe854: add        x0, sp, #0x160
0x0000000000bfe858: mov        x1, x23
0x0000000000bfe85c: bl         #0xcd1acc
0x0000000000bfe860: ldr        x8, [x26]
0x0000000000bfe864: ldr        x2, [x8]
0x0000000000bfe868: mov        w8, #0x101
0x0000000000bfe86c: strh       w8, [sp, #0x40]
0x0000000000bfe870: stur       xzr, [sp, #0x42]
0x0000000000bfe874: strh       wzr, [sp, #0x4a]
0x0000000000bfe878: mov        w8, #0x7f7fffff
0x0000000000bfe87c: str        w8, [sp, #0x4c]
0x0000000000bfe880: ldr        x8, [x19]
0x0000000000bfe884: ldr        x8, [x8, #0xa0]
0x0000000000bfe888: add        x3, sp, #0x40
0x0000000000bfe88c: mov        x0, x19
0x0000000000bfe890: mov        w1, #0
0x0000000000bfe894: blr        x8
0x0000000000bfe898: ldrb       w8, [x20]
0x0000000000bfe89c: cmp        w8, #1
0x0000000000bfe8a0: b.ne       #0xbfea3c
0x0000000000bfe8a4: ldr        w0, [x25, #0xcc]
0x0000000000bfe8a8: cbz        w0, #0xbfea3c
0x0000000000bfe8ac: cmp        w0, #3
0x0000000000bfe8b0: mov        x26, x28
0x0000000000bfe8b4: b.eq       #0xbfe8c0
0x0000000000bfe8b8: cmp        w0, #1
0x0000000000bfe8bc: b.ne       #0xbfe8e4
0x0000000000bfe8c0: add        x0, sp, #0x40
0x0000000000bfe8c4: mov        x1, x23
0x0000000000bfe8c8: mov        w2, #1
0x0000000000bfe8cc: bl         #0xcd1b8c
0x0000000000bfe8d0: add        x0, sp, #0x160
0x0000000000bfe8d4: add        x1, sp, #0x40
0x0000000000bfe8d8: mov        w2, #0x120
0x0000000000bfe8dc: bl         #0x4b98ee4
0x0000000000bfe8e0: ldr        w0, [x25, #0xcc]
0x0000000000bfe8e4: bl         #0xcd3b58
0x0000000000bfe8e8: stp        s0, s1, [x24, #0xa0]
0x0000000000bfe8ec: stp        s2, s3, [x24, #0xa8]
0x0000000000bfe8f0: adrp       x8, #0x6108000
0x0000000000bfe8f4: add        x8, x8, #0xfc8
0x0000000000bfe8f8: ldrb       w8, [x8]
0x0000000000bfe8fc: cmp        w8, #1
0x0000000000bfe900: b.ne       #0xbfeb38
0x0000000000bfe904: movi       v0.16b, #0
0x0000000000bfe908: stp        q0, q0, [x27, #0x100]
0x0000000000bfe90c: stp        q0, q0, [x27, #0xe0]
0x0000000000bfe910: stp        q0, q0, [x27, #0xc0]
0x0000000000bfe914: stp        q0, q0, [x27, #0xa0]
0x0000000000bfe918: stp        q0, q0, [x27, #0x80]
0x0000000000bfe91c: stp        q0, q0, [sp, #0xa0]
0x0000000000bfe920: stp        q0, q0, [sp, #0x80]
0x0000000000bfe924: stp        q0, q0, [sp, #0x60]
0x0000000000bfe928: ldr        d1, [x23, #0x70]
0x0000000000bfe92c: ucvtf      v1.2s, v1.2s
0x0000000000bfe930: fmov       v2.2s, #1.00000000
0x0000000000bfe934: fdiv       v2.2s, v2.2s, v1.2s
0x0000000000bfe938: rev64      v1.2s, v1.2s
0x0000000000bfe93c: rev64      v2.2s, v2.2s
0x0000000000bfe940: stp        d1, d2, [sp, #0x40]
0x0000000000bfe944: fmov       v1.4s, #1.00000000
0x0000000000bfe948: str        q1, [sp, #0x50]
0x0000000000bfe94c: ldr        w0, [x25, #0xcc]
0x0000000000bfe950: bl         #0xcd3b58
0x0000000000bfe954: stp        s0, s1, [x27, #0xa0]
0x0000000000bfe958: stp        s2, s3, [x27, #0xa8]
0x0000000000bfe95c: ldr        x1, [x21]
0x0000000000bfe960: mov        w8, #0x29ac
0x0000000000bfe964: add        x8, x26, x8
0x0000000000bfe968: movi       v0.4h, #1, lsl #8
0x0000000000bfe96c: str        s0, [sp, #0x38]
0x0000000000bfe970: mov        w9, #0xf
0x0000000000bfe974: str        w9, [sp, #0x34]
0x0000000000bfe978: strb       wzr, [sp, #0x3c]
0x0000000000bfe97c: sturh      wzr, [sp, #0x31]
0x0000000000bfe980: strb       wzr, [sp, #0x33]
0x0000000000bfe984: add        x9, sp, #0x31
0x0000000000bfe988: add        x10, sp, #0x34
0x0000000000bfe98c: stp        x10, x9, [sp, #0x10]
0x0000000000bfe990: mov        w9, #8
0x0000000000bfe994: str        w9, [sp, #8]
0x0000000000bfe998: str        x8, [sp]
0x0000000000bfe99c: adrp       x2, #0x52bb000
0x0000000000bfe9a0: add        x2, x2, #0xb48
0x0000000000bfe9a4: b          #0xbfead0
0x0000000000bfe9a8: ldr        x26, [x29, #0x10]
0x0000000000bfe9ac: ldrb       w8, [x20]
0x0000000000bfe9b0: ldr        w9, [x25, #0xcc]
0x0000000000bfe9b4: cmp        w8, #1
0x0000000000bfe9b8: ccmp       w9, #0, #4, eq
0x0000000000bfe9bc: b.eq       #0xbfe9f4
0x0000000000bfe9c0: ldr        x2, [x26]
0x0000000000bfe9c4: mov        w8, #0x101
0x0000000000bfe9c8: strh       w8, [x24]
0x0000000000bfe9cc: stur       xzr, [x24, #2]
0x0000000000bfe9d0: strh       wzr, [x24, #0xa]
0x0000000000bfe9d4: mov        w8, #0x7f7fffff
0x0000000000bfe9d8: str        w8, [x24, #0xc]
0x0000000000bfe9dc: ldr        x8, [x19]
0x0000000000bfe9e0: ldr        x8, [x8, #0xa0]
0x0000000000bfe9e4: add        x3, sp, #0x160
0x0000000000bfe9e8: mov        x0, x19
0x0000000000bfe9ec: mov        w1, #0
0x0000000000bfe9f0: blr        x8
0x0000000000bfe9f4: ldr        x8, [x19]
0x0000000000bfe9f8: ldr        x8, [x8, #0x90]
0x0000000000bfe9fc: add        x2, x21, #0x260
0x0000000000bfea00: mov        x0, x19
0x0000000000bfea04: mov        w1, #0
0x0000000000bfea08: mov        w3, #0x3d0
0x0000000000bfea0c: blr        x8
0x0000000000bfea10: ldr        x1, [x21]
0x0000000000bfea14: ldr        x2, [x26]
0x0000000000bfea18: mov        w8, #0x29ac
0x0000000000bfea1c: mov        x26, x28
0x0000000000bfea20: add        x5, x28, x8
0x0000000000bfea24: mov        x0, x19
0x0000000000bfea28: mov        x3, x25
0x0000000000bfea2c: mov        x4, x23
0x0000000000bfea30: mov        w6, #8
0x0000000000bfea34: bl         #0xcd28f4
0x0000000000bfea38: b          #0xbfeb98
0x0000000000bfea3c: adrp       x8, #0x6108000
0x0000000000bfea40: add        x8, x8, #0xfc8
0x0000000000bfea44: ldrb       w8, [x8]
0x0000000000bfea48: cmp        w8, #1
0x0000000000bfea4c: mov        x26, x28
0x0000000000bfea50: b.ne       #0xbfeaf4
0x0000000000bfea54: movi       v0.16b, #0
0x0000000000bfea58: stp        q0, q0, [x27, #0x100]
0x0000000000bfea5c: stp        q0, q0, [x27, #0xe0]
0x0000000000bfea60: stp        q0, q0, [x27, #0xc0]
0x0000000000bfea64: stp        q0, q0, [x27, #0xa0]
0x0000000000bfea68: stp        q0, q0, [x27, #0x80]
0x0000000000bfea6c: stp        q0, q0, [sp, #0xa0]
0x0000000000bfea70: stp        q0, q0, [sp, #0x80]
0x0000000000bfea74: stp        q0, q0, [sp, #0x60]
0x0000000000bfea78: stp        q0, q0, [sp, #0x40]
0x0000000000bfea7c: add        x0, sp, #0x40
0x0000000000bfea80: mov        x1, x23
0x0000000000bfea84: bl         #0xb25578
0x0000000000bfea88: ldr        x1, [x21]
0x0000000000bfea8c: mov        w8, #0x29ac
0x0000000000bfea90: add        x8, x26, x8
0x0000000000bfea94: movi       v0.4h, #1, lsl #8
0x0000000000bfea98: str        s0, [sp, #0x38]
0x0000000000bfea9c: mov        w9, #0xf
0x0000000000bfeaa0: str        w9, [sp, #0x34]
0x0000000000bfeaa4: strb       wzr, [sp, #0x3c]
0x0000000000bfeaa8: sturh      wzr, [sp, #0x31]
0x0000000000bfeaac: strb       wzr, [sp, #0x33]
0x0000000000bfeab0: add        x9, sp, #0x31
0x0000000000bfeab4: add        x10, sp, #0x34
0x0000000000bfeab8: stp        x10, x9, [sp, #0x10]
0x0000000000bfeabc: mov        w9, #8
0x0000000000bfeac0: str        w9, [sp, #8]
0x0000000000bfeac4: str        x8, [sp]
0x0000000000bfeac8: adrp       x2, #0x52a4000
0x0000000000bfeacc: add        x2, x2, #0x5a4
0x0000000000bfead0: adrp       x4, #0x52a5000
0x0000000000bfead4: add        x4, x4, #0x1e6
0x0000000000bfead8: add        x6, sp, #0x40
0x0000000000bfeadc: mov        x0, x19
0x0000000000bfeae0: mov        w3, #0
0x0000000000bfeae4: mov        w5, #0
0x0000000000bfeae8: mov        w7, #0x120
0x0000000000bfeaec: bl         #0xcd1f50
0x0000000000bfeaf0: b          #0xbfeb98
0x0000000000bfeaf4: ldr        x1, [x21]
0x0000000000bfeaf8: mov        w8, #0x29ac
0x0000000000bfeafc: movi       v0.4h, #1, lsl #8
0x0000000000bfeb00: str        s0, [sp, #0x44]
0x0000000000bfeb04: mov        w9, #0xf
0x0000000000bfeb08: str        w9, [sp, #0x40]
0x0000000000bfeb0c: strb       wzr, [sp, #0x48]
0x0000000000bfeb10: strh       wzr, [sp, #0x34]
0x0000000000bfeb14: strb       wzr, [sp, #0x36]
0x0000000000bfeb18: add        x9, sp, #0x34
0x0000000000bfeb1c: add        x10, sp, #0x40
0x0000000000bfeb20: stp        x10, x9, [sp, #8]
0x0000000000bfeb24: mov        w9, #8
0x0000000000bfeb28: str        w9, [sp]
0x0000000000bfeb2c: adrp       x2, #0x52a4000
0x0000000000bfeb30: add        x2, x2, #0x5a4
0x0000000000bfeb34: b          #0xbfeb78
0x0000000000bfeb38: ldr        x1, [x21]
0x0000000000bfeb3c: mov        w8, #0x29ac
0x0000000000bfeb40: movi       v0.4h, #1, lsl #8
0x0000000000bfeb44: str        s0, [sp, #0x44]
0x0000000000bfeb48: mov        w9, #0xf
0x0000000000bfeb4c: str        w9, [sp, #0x40]
0x0000000000bfeb50: strb       wzr, [sp, #0x48]
0x0000000000bfeb54: strh       wzr, [sp, #0x34]
0x0000000000bfeb58: strb       wzr, [sp, #0x36]
0x0000000000bfeb5c: add        x9, sp, #0x34
0x0000000000bfeb60: add        x10, sp, #0x40
0x0000000000bfeb64: stp        x10, x9, [sp, #8]
0x0000000000bfeb68: mov        w9, #8
0x0000000000bfeb6c: str        w9, [sp]
0x0000000000bfeb70: adrp       x2, #0x52bb000
0x0000000000bfeb74: add        x2, x2, #0xb48
0x0000000000bfeb78: add        x6, sp, #0x160
0x0000000000bfeb7c: add        x7, x26, x8
0x0000000000bfeb80: adrp       x4, #0x52a5000
0x0000000000bfeb84: add        x4, x4, #0x1e6
0x0000000000bfeb88: mov        x0, x19
0x0000000000bfeb8c: mov        w3, #0
0x0000000000bfeb90: mov        w5, #0
0x0000000000bfeb94: bl         #0xcd1d78
0x0000000000bfeb98: adrp       x8, #0x6108000
0x0000000000bfeb9c: add        x8, x8, #0xbd0
0x0000000000bfeba0: ldrb       w8, [x8]
0x0000000000bfeba4: adrp       x24, #0x6108000
0x0000000000bfeba8: add        x24, x24, #0xba0
0x0000000000bfebac: cmp        w8, #1
0x0000000000bfebb0: b.ne       #0xbfec0c
0x0000000000bfebb4: adrp       x8, #0x610a000
0x0000000000bfebb8: add        x8, x8, #0xa00
0x0000000000bfebbc: ldrb       w20, [x8]
0x0000000000bfebc0: ldr        x0, [x21]
0x0000000000bfebc4: bl         #0xe500c4
0x0000000000bfebc8: mov        x1, x23
0x0000000000bfebcc: mov        w2, #0
0x0000000000bfebd0: bl         #0xe2d4b0
0x0000000000bfebd4: ldrb       w8, [x24]
0x0000000000bfebd8: cmp        w20, #1
0x0000000000bfebdc: cbz        w8, #0xbfebf0
0x0000000000bfebe0: ldr        x0, [x21]
0x0000000000bfebe4: bl         #0xe500e4
0x0000000000bfebe8: cbnz       x0, #0xbfec00
0x0000000000bfebec: b          #0xbfec0c
0x0000000000bfebf0: ldr        x8, [sp, #0x20]
0x0000000000bfebf4: ldr        x8, [x8, #0x80]
0x0000000000bfebf8: ldr        x0, [x8, #0xb0]
0x0000000000bfebfc: cbz        x0, #0xbfec0c
0x0000000000bfec00: mov        x1, x23
0x0000000000bfec04: mov        w2, #0
0x0000000000bfec08: bl         #0xe2d4b0
0x0000000000bfec0c: adrp       x8, #0x6108000
0x0000000000bfec10: add        x8, x8, #0xb88
0x0000000000bfec14: ldrb       w8, [x8]
0x0000000000bfec18: cmp        w8, #1
0x0000000000bfec1c: b.ne       #0xbfec60
0x0000000000bfec20: ldrb       w8, [x24]
0x0000000000bfec24: cmp        w8, #1
0x0000000000bfec28: ldr        x2, [sp, #0x28]
0x0000000000bfec2c: b.ne       #0xbfec68
0x0000000000bfec30: orr        w8, w22, #2
0x0000000000bfec34: cmp        w8, #2
0x0000000000bfec38: b.ne       #0xbfec94
0x0000000000bfec3c: cmp        w22, #2
0x0000000000bfec40: cset       w6, eq
0x0000000000bfec44: ldr        x8, [sp, #0x20]
0x0000000000bfec48: ldr        x0, [x8, #0x80]
0x0000000000bfec4c: mov        x1, x19
0x0000000000bfec50: mov        x3, x26
0x0000000000bfec54: mov        w4, #1
0x0000000000bfec58: mov        w5, #1
0x0000000000bfec5c: b          #0xbfec90
0x0000000000bfec60: ldr        x2, [sp, #0x28]
0x0000000000bfec64: b          #0xbfec70
0x0000000000bfec68: cmp        w22, #2
0x0000000000bfec6c: b.eq       #0xbfecc4
0x0000000000bfec70: cbnz       w22, #0xbfec94
0x0000000000bfec74: ldr        x8, [sp, #0x20]
0x0000000000bfec78: ldr        x0, [x8, #0x80]
0x0000000000bfec7c: mov        x1, x19
0x0000000000bfec80: mov        x3, x26
0x0000000000bfec84: mov        w4, #1
0x0000000000bfec88: mov        w5, #1
0x0000000000bfec8c: mov        w6, #0
0x0000000000bfec90: bl         #0xcaaa64
0x0000000000bfec94: ldr        x8, [x19]
0x0000000000bfec98: ldr        x8, [x8, #0x40]
0x0000000000bfec9c: mov        x0, x19
0x0000000000bfeca0: blr        x8
0x0000000000bfeca4: add        sp, sp, #0x290
0x0000000000bfeca8: ldp        x29, x30, [sp, #0x50]
0x0000000000bfecac: ldp        x20, x19, [sp, #0x40]
0x0000000000bfecb0: ldp        x22, x21, [sp, #0x30]
0x0000000000bfecb4: ldp        x24, x23, [sp, #0x20]
0x0000000000bfecb8: ldp        x26, x25, [sp, #0x10]
0x0000000000bfecbc: ldp        x28, x27, [sp], #0x60
0x0000000000bfecc0: ret        
0x0000000000bfecc4: ldr        x8, [sp, #0x20]
0x0000000000bfecc8: ldr        x0, [x8, #0x80]
0x0000000000bfeccc: mov        x1, x19
0x0000000000bfecd0: mov        x3, x26
0x0000000000bfecd4: mov        w4, #1
0x0000000000bfecd8: bl         #0xcab718
0x0000000000bfecdc: b          #0xbfec94
