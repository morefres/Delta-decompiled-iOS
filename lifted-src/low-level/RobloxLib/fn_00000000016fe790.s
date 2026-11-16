; instruction-faithful ARM64 fallback for RobloxLib::function_16fe790
0x00000000016fe790: stp        d9, d8, [sp, #-0x70]!
0x00000000016fe794: stp        x28, x27, [sp, #0x10]
0x00000000016fe798: stp        x26, x25, [sp, #0x20]
0x00000000016fe79c: stp        x24, x23, [sp, #0x30]
0x00000000016fe7a0: stp        x22, x21, [sp, #0x40]
0x00000000016fe7a4: stp        x20, x19, [sp, #0x50]
0x00000000016fe7a8: stp        x29, x30, [sp, #0x60]
0x00000000016fe7ac: add        x29, sp, #0x60
0x00000000016fe7b0: sub        sp, sp, #0xaf0
0x00000000016fe7b4: mov        x25, x6
0x00000000016fe7b8: mov        x20, x5
0x00000000016fe7bc: mov        x23, x4
0x00000000016fe7c0: mov        x22, x3
0x00000000016fe7c4: mov        x21, x2
0x00000000016fe7c8: mov        x26, x1
0x00000000016fe7cc: fmov       s8, s1
0x00000000016fe7d0: fmov       s9, s0
0x00000000016fe7d4: mov        x24, x0
0x00000000016fe7d8: adrp       x8, #0x5ba4000
0x00000000016fe7dc: ldr        x8, [x8, #0x338]
0x00000000016fe7e0: ldr        x8, [x8]
0x00000000016fe7e4: stur       x8, [x29, #-0x70]
0x00000000016fe7e8: ldr        x1, [x4, #0x20]
0x00000000016fe7ec: add        x0, sp, #0x750
0x00000000016fe7f0: bl         #0x403aa8c
0x00000000016fe7f4: add        x27, x24, #1, lsl #12
0x00000000016fe7f8: strb       w21, [sp, #0x758]
0x00000000016fe7fc: ldrb       w8, [x24, #0xfb8]
0x00000000016fe800: strb       w8, [sp, #0x868]
0x00000000016fe804: ldr        x9, [x24, #0x1480]
0x00000000016fe808: cmp        x9, #0
0x00000000016fe80c: cset       w10, ne
0x00000000016fe810: strb       w10, [sp, #0x846]
0x00000000016fe814: str        x9, [sp, #0x898]
0x00000000016fe818: adrp       x9, #0x611e000
0x00000000016fe81c: ldrb       w9, [x9, #0xe68]
0x00000000016fe820: cmp        w9, #1
0x00000000016fe824: b.ne       #0x16fe83c
0x00000000016fe828: adrp       x9, #0x611e000
0x00000000016fe82c: ldrb       w9, [x9, #0xe80]
0x00000000016fe830: tbz        w9, #0, #0x16fe858
0x00000000016fe834: mov        w9, #1
0x00000000016fe838: b          #0x16fe85c
0x00000000016fe83c: adrp       x9, #0x616a000
0x00000000016fe840: add        x9, x9, #0x558
0x00000000016fe844: ldrb       w9, [x9]
0x00000000016fe848: tbz        w9, #0, #0x16fe8ac
0x00000000016fe84c: ldrb       w9, [x27, #0x48b]
0x00000000016fe850: strb       w9, [sp, #0x848]
0x00000000016fe854: b          #0x16fe8ac
0x00000000016fe858: ldrb       w9, [x27, #0x48c]
0x00000000016fe85c: and        w9, w9, #1
0x00000000016fe860: strb       w9, [sp, #0x849]
0x00000000016fe864: adrp       x9, #0x616a000
0x00000000016fe868: add        x9, x9, #0x558
0x00000000016fe86c: ldrb       w9, [x9]
0x00000000016fe870: tbz        w9, #0, #0x16fe87c
0x00000000016fe874: ldrb       w9, [x27, #0x48c]
0x00000000016fe878: strb       w9, [sp, #0x848]
0x00000000016fe87c: adrp       x9, #0x611e000
0x00000000016fe880: ldrb       w9, [x9, #0xeb0]
0x00000000016fe884: cmp        w9, #1
0x00000000016fe888: b.ne       #0x16fe8ac
0x00000000016fe88c: ldrb       w9, [x27, #0x48c]
0x00000000016fe890: tbnz       w9, #0, #0x16fe8a4
0x00000000016fe894: adrp       x9, #0x611e000
0x00000000016fe898: ldrb       w9, [x9, #0xe20]
0x00000000016fe89c: cmp        w9, #1
0x00000000016fe8a0: b.ne       #0x16fe8ac
0x00000000016fe8a4: add        x9, sp, #0x74b
0x00000000016fe8a8: stur       wzr, [x9, #0xff]
0x00000000016fe8ac: adrp       x9, #0x611e000
0x00000000016fe8b0: ldrb       w9, [x9, #0xe38]
0x00000000016fe8b4: cmp        w9, #1
0x00000000016fe8b8: b.ne       #0x16fe8c0
0x00000000016fe8bc: strb       wzr, [sp, #0x834]
0x00000000016fe8c0: cbz        w8, #0x16fe8d0
0x00000000016fe8c4: add        x0, sp, #0x750
0x00000000016fe8c8: fmov       s0, s9
0x00000000016fe8cc: bl         #0x403ab0c
0x00000000016fe8d0: ldurh      w8, [x23, #0x39]
0x00000000016fe8d4: strh       w8, [sp, #0x884]
0x00000000016fe8d8: ldr        w8, [x23, #0x28]
0x00000000016fe8dc: str        w8, [sp, #0x880]
0x00000000016fe8e0: ldr        x8, [x23, #0x30]
0x00000000016fe8e4: str        x8, [sp, #0x878]
0x00000000016fe8e8: add        x8, sp, #0x750
0x00000000016fe8ec: add        x8, x8, #0x138
0x00000000016fe8f0: ldr        q0, [x23, #0x40]
0x00000000016fe8f4: str        q0, [x8]
0x00000000016fe8f8: add        x0, sp, #0x78
0x00000000016fe8fc: mov        w1, #0x6d8
0x00000000016fe900: bl         #0x4b987a0
0x00000000016fe904: add        x0, sp, #0x78
0x00000000016fe908: bl         #0x1703030
0x00000000016fe90c: ldr        x8, [x25]
0x00000000016fe910: ldr        x8, [x8, #0x18]
0x00000000016fe914: mov        x0, x25
0x00000000016fe918: blr        x8
0x00000000016fe91c: mov        x2, x0
0x00000000016fe920: cmp        w21, #0
0x00000000016fe924: mov        w8, #0x6d8
0x00000000016fe928: csel       x8, x8, xzr, ne
0x00000000016fe92c: add        x8, x24, x8
0x00000000016fe930: add        x0, sp, #0x78
0x00000000016fe934: add        x1, x8, #0x188
0x00000000016fe938: bl         #0x16fec74
0x00000000016fe93c: ldr        x8, [x25]
0x00000000016fe940: ldr        x8, [x8, #0x18]
0x00000000016fe944: mov        x0, x25
0x00000000016fe948: blr        x8
0x00000000016fe94c: mov        x25, x0
0x00000000016fe950: ldp        x8, x9, [x0]
0x00000000016fe954: subs       x9, x9, x8
0x00000000016fe958: asr        x28, x9, #3
0x00000000016fe95c: str        w22, [sp, #0x1c]
0x00000000016fe960: stp        x27, x26, [sp, #8]
0x00000000016fe964: b.eq       #0x16fe99c
0x00000000016fe968: mov        x19, #0
0x00000000016fe96c: ldr        x9, [x25, #0x20]
0x00000000016fe970: cmp        x28, #1
0x00000000016fe974: csinc      x10, x28, xzr, hi
0x00000000016fe978: ldr        x11, [x8, x19, lsl #3]
0x00000000016fe97c: cmp        x11, x9
0x00000000016fe980: b.ne       #0x16fe9a8
0x00000000016fe984: add        x19, x19, #1
0x00000000016fe988: cmp        x10, x19
0x00000000016fe98c: b.ne       #0x16fe978
0x00000000016fe990: mov        x26, x20
0x00000000016fe994: mov        x19, x10
0x00000000016fe998: b          #0x16fe9ac
0x00000000016fe99c: mov        x26, x20
0x00000000016fe9a0: mov        x19, #0
0x00000000016fe9a4: b          #0x16fe9ac
0x00000000016fe9a8: mov        x26, x20
0x00000000016fe9ac: cmp        x19, x28
0x00000000016fe9b0: b.eq       #0x16fea74
0x00000000016fe9b4: add        x22, sp, #0x78
0x00000000016fe9b8: mov        w27, #0xc
0x00000000016fe9bc: ldr        x8, [x8, x19, lsl #3]
0x00000000016fe9c0: str        x8, [sp, #0x918]
0x00000000016fe9c4: add        x0, x22, #0x110
0x00000000016fe9c8: add        x1, sp, #0x918
0x00000000016fe9cc: bl         #0x1704f34
0x00000000016fe9d0: cbz        x0, #0x16fea20
0x00000000016fe9d4: ldr        w8, [x0, #8]
0x00000000016fe9d8: tbnz       w8, #0x1f, #0x16fea20
0x00000000016fe9dc: ldr        x9, [sp, #0x2d0]
0x00000000016fe9e0: cmp        x9, x8
0x00000000016fe9e4: b.ls       #0x16fea20
0x00000000016fe9e8: ldr        x9, [sp, #0x2c8]
0x00000000016fe9ec: ldr        w20, [x9, x8, lsl #2]
0x00000000016fe9f0: tbnz       w20, #0x1f, #0x16fea20
0x00000000016fe9f4: ldr        x8, [sp, #0x1f8]
0x00000000016fe9f8: lsl        x9, x20, #2
0x00000000016fe9fc: and        x9, x9, #0x1fffffff8
0x00000000016fea00: ldr        x8, [x8, x9]
0x00000000016fea04: ldr        x1, [x8, #0x28]
0x00000000016fea08: add        x0, x24, #0xf60
0x00000000016fea0c: bl         #0x16f85c0
0x00000000016fea10: ldr        x8, [sp, #0x2e8]
0x00000000016fea14: mul        x9, x20, x27
0x00000000016fea18: ldr        w20, [x8, x9]
0x00000000016fea1c: tbz        w20, #0x1f, #0x16fe9f4
0x00000000016fea20: ldp        x8, x9, [x25]
0x00000000016fea24: sub        x9, x9, x8
0x00000000016fea28: asr        x9, x9, #3
0x00000000016fea2c: add        x10, x19, #1
0x00000000016fea30: cmp        x9, x10
0x00000000016fea34: csinc      x9, x9, x19, hi
0x00000000016fea38: sub        x10, x9, #1
0x00000000016fea3c: ldr        x11, [x25, #0x20]
0x00000000016fea40: cmp        x10, x19
0x00000000016fea44: b.eq       #0x16fea64
0x00000000016fea48: add        x12, x19, #1
0x00000000016fea4c: add        x13, x8, x19, lsl #3
0x00000000016fea50: ldr        x13, [x13, #8]
0x00000000016fea54: mov        x19, x12
0x00000000016fea58: cmp        x13, x11
0x00000000016fea5c: b.eq       #0x16fea40
0x00000000016fea60: b          #0x16fea68
0x00000000016fea64: mov        x12, x9
0x00000000016fea68: mov        x19, x12
0x00000000016fea6c: cmp        x12, x28
0x00000000016fea70: b.ne       #0x16fe9bc
0x00000000016fea74: adrp       x8, #0x611e000
0x00000000016fea78: ldrb       w8, [x8, #0xe68]
0x00000000016fea7c: cmp        w8, #1
0x00000000016fea80: ldr        w22, [sp, #0x1c]
0x00000000016fea84: ldr        x25, [sp, #0x10]
0x00000000016fea88: b.ne       #0x16feb00
0x00000000016fea8c: adrp       x8, #0x611e000
0x00000000016fea90: ldrb       w8, [x8, #0xe98]
0x00000000016fea94: cmp        w8, #1
0x00000000016fea98: b.ne       #0x16feb00
0x00000000016fea9c: cbnz       w22, #0x16feb00
0x00000000016feaa0: ldr        x8, [sp, #8]
0x00000000016feaa4: ldrb       w8, [x8, #0x48c]
0x00000000016feaa8: tbz        w8, #0, #0x16feb00
0x00000000016feaac: add        x0, sp, #0x918
0x00000000016feab0: add        x1, sp, #0x750
0x00000000016feab4: mov        w2, #0x1c8
0x00000000016feab8: bl         #0x4b98ee4
0x00000000016feabc: mov        w8, #0x100
0x00000000016feac0: strh       w8, [sp, #0x9fc]
0x00000000016feac4: mov        w8, #1
0x00000000016feac8: strb       w8, [sp, #0x9ff]
0x00000000016feacc: str        xzr, [sp, #0xa80]
0x00000000016fead0: add        x8, sp, #0x913
0x00000000016fead4: stur       wzr, [x8, #0xff]
0x00000000016fead8: add        x1, sp, #0x78
0x00000000016feadc: add        x5, sp, #0x918
0x00000000016feae0: mov        x0, x24
0x00000000016feae4: fmov       s0, s9
0x00000000016feae8: fmov       s1, s8
0x00000000016feaec: mov        x2, x25
0x00000000016feaf0: mov        x3, x21
0x00000000016feaf4: mov        w4, #0
0x00000000016feaf8: mov        x6, x26
0x00000000016feafc: bl         #0x16fedbc
0x00000000016feb00: ldr        x8, [x23, #8]
0x00000000016feb04: cbz        x8, #0x16febb8
0x00000000016feb08: add        x0, sp, #0x20
0x00000000016feb0c: bl         #0x171a10c
0x00000000016feb10: add        x19, sp, #0x918
0x00000000016feb14: add        x0, sp, #0x918
0x00000000016feb18: bl         #0x171a188
0x00000000016feb1c: ldrb       w8, [x23, #0x38]
0x00000000016feb20: cmp        w8, #0
0x00000000016feb24: add        x8, sp, #0x20
0x00000000016feb28: csel       x8, x8, xzr, ne
0x00000000016feb2c: str        x8, [sp, #0x8a0]
0x00000000016feb30: str        x19, [sp, #0x8a8]
0x00000000016feb34: add        x1, sp, #0x78
0x00000000016feb38: add        x5, sp, #0x750
0x00000000016feb3c: mov        x0, x24
0x00000000016feb40: fmov       s0, s9
0x00000000016feb44: fmov       s1, s8
0x00000000016feb48: mov        x2, x25
0x00000000016feb4c: mov        x3, x21
0x00000000016feb50: mov        x4, x22
0x00000000016feb54: mov        x6, x26
0x00000000016feb58: bl         #0x16fedbc
0x00000000016feb5c: ldr        x1, [sp, #0x8a0]
0x00000000016feb60: ldp        x8, x2, [x23]
0x00000000016feb64: add        x0, sp, #0x918
0x00000000016feb68: blr        x8
0x00000000016feb6c: ldr        x0, [sp, #0x948]
0x00000000016feb70: cbz        x0, #0x16feb7c
0x00000000016feb74: str        x0, [sp, #0x950]
0x00000000016feb78: bl         #0x47e93a8
0x00000000016feb7c: ldr        x0, [sp, #0x918]
0x00000000016feb80: cbz        x0, #0x16feb8c
0x00000000016feb84: str        x0, [sp, #0x920]
0x00000000016feb88: bl         #0x47e93a8
0x00000000016feb8c: ldr        x0, [sp, #0x60]
0x00000000016feb90: cbz        x0, #0x16feb9c
0x00000000016feb94: str        x0, [sp, #0x68]
0x00000000016feb98: bl         #0x47e93a8
0x00000000016feb9c: ldr        x0, [sp, #0x48]
0x00000000016feba0: cbz        x0, #0x16febac
0x00000000016feba4: str        x0, [sp, #0x50]
0x00000000016feba8: bl         #0x47e93a8
0x00000000016febac: add        x0, sp, #0x20
0x00000000016febb0: bl         #0x8ef9c
0x00000000016febb4: b          #0x16febe0
0x00000000016febb8: add        x1, sp, #0x78
0x00000000016febbc: add        x5, sp, #0x750
0x00000000016febc0: mov        x0, x24
0x00000000016febc4: fmov       s0, s9
0x00000000016febc8: fmov       s1, s8
0x00000000016febcc: mov        x2, x25
0x00000000016febd0: mov        x3, x21
0x00000000016febd4: mov        x4, x22
0x00000000016febd8: mov        x6, x26
0x00000000016febdc: bl         #0x16fedbc
0x00000000016febe0: add        x0, sp, #0x78
0x00000000016febe4: bl         #0x1704618
0x00000000016febe8: ldur       x8, [x29, #-0x70]
0x00000000016febec: adrp       x9, #0x5ba4000
0x00000000016febf0: ldr        x9, [x9, #0x338]
0x00000000016febf4: ldr        x9, [x9]
0x00000000016febf8: cmp        x9, x8
0x00000000016febfc: b.ne       #0x16fec24
0x00000000016fec00: add        sp, sp, #0xaf0
0x00000000016fec04: ldp        x29, x30, [sp, #0x60]
0x00000000016fec08: ldp        x20, x19, [sp, #0x50]
0x00000000016fec0c: ldp        x22, x21, [sp, #0x40]
0x00000000016fec10: ldp        x24, x23, [sp, #0x30]
0x00000000016fec14: ldp        x26, x25, [sp, #0x20]
0x00000000016fec18: ldp        x28, x27, [sp, #0x10]
0x00000000016fec1c: ldp        d9, d8, [sp], #0x70
0x00000000016fec20: ret        
0x00000000016fec24: bl         #0x4b98620
0x00000000016fec28: mov        x19, x0
0x00000000016fec2c: b          #0x16fec40
0x00000000016fec30: b          #0x16fec60
0x00000000016fec34: mov        x19, x0
0x00000000016fec38: add        x0, sp, #0x918
0x00000000016fec3c: bl         #0x16fe710
0x00000000016fec40: add        x0, sp, #0x20
0x00000000016fec44: bl         #0x16fe750
0x00000000016fec48: b          #0x16fec64
0x00000000016fec4c: b          #0x16fec60
0x00000000016fec50: b          #0x16fec60
0x00000000016fec54: mov        x19, x0
0x00000000016fec58: b          #0x16fec6c
0x00000000016fec5c: b          #0x16fec60
0x00000000016fec60: mov        x19, x0
0x00000000016fec64: add        x0, sp, #0x78
0x00000000016fec68: bl         #0x1704618
0x00000000016fec6c: mov        x0, x19
0x00000000016fec70: bl         #0x4b97984
