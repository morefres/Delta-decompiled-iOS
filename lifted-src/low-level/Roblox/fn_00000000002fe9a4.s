; instruction-faithful ARM64 fallback for Roblox::function_2fe9a4
; start_va=0x1002fe9a4 image_relative=0x2fe9a4 bytes=2340
0x00000001002fe9a4: sub        sp, sp, #0xa0
0x00000001002fe9a8: stp        x28, x27, [sp, #0x40]
0x00000001002fe9ac: stp        x26, x25, [sp, #0x50]
0x00000001002fe9b0: stp        x24, x23, [sp, #0x60]
0x00000001002fe9b4: stp        x22, x21, [sp, #0x70]
0x00000001002fe9b8: stp        x20, x19, [sp, #0x80]
0x00000001002fe9bc: stp        x29, x30, [sp, #0x90]
0x00000001002fe9c0: add        x29, sp, #0x90
0x00000001002fe9c4: mov        x20, x0
0x00000001002fe9c8: mov        x0, x2
0x00000001002fe9cc: bl         #0x1005c113c
0x00000001002fe9d0: mov        x19, x0
0x00000001002fe9d4: adrp       x26, #0x1008d1000
0x00000001002fe9d8: ldr        x0, [x26, #0xe90]
0x00000001002fe9dc: bl         #0x1005c0fc8
0x00000001002fe9e0: bl         #0x1005de840
0x00000001002fe9e4: mov        x21, x0
0x00000001002fe9e8: adrp       x8, #0x1007d9000
0x00000001002fe9ec: add        x8, x8, #0xe40
0x00000001002fe9f0: ldr        x22, [x8]
0x00000001002fe9f4: mov        x0, x20
0x00000001002fe9f8: bl         #0x1005ef7a0
0x00000001002fe9fc: mov        x29, x29
0x00000001002fea00: bl         #0x1005c1160
0x00000001002fea04: mov        x23, x0
0x00000001002fea08: mov        x0, x21
0x00000001002fea0c: mov        x1, x22
0x00000001002fea10: mov        x2, x23
0x00000001002fea14: bl         #0x1002b4e90
0x00000001002fea18: mov        x0, x23
0x00000001002fea1c: bl         #0x1005c1130
0x00000001002fea20: mov        w0, #2
0x00000001002fea24: mov        w1, #0xe
0x00000001002fea28: mov        w2, #0
0x00000001002fea2c: mov        w3, #0
0x00000001002fea30: bl         #0x1005bb028
0x00000001002fea34: adrp       x27, #0x1008d1000
0x00000001002fea38: adrp       x25, #0x1008d3000
0x00000001002fea3c: cbz        w0, #0x1002feaac
0x00000001002fea40: bl         #0x1002a81e4
0x00000001002fea44: mov        x22, x0
0x00000001002fea48: adrp       x8, #0x1007d9000
0x00000001002fea4c: add        x8, x8, #0xe90
0x00000001002fea50: ldr        x23, [x8]
0x00000001002fea54: ldr        x0, [x27, #0xcb8]
0x00000001002fea58: mov        x2, x22
0x00000001002fea5c: bl         #0x1005ec2c0
0x00000001002fea60: mov        x29, x29
0x00000001002fea64: bl         #0x1005c1160
0x00000001002fea68: mov        x24, x0
0x00000001002fea6c: mov        x0, x21
0x00000001002fea70: mov        x1, x23
0x00000001002fea74: mov        x2, x24
0x00000001002fea78: bl         #0x1002b4e90
0x00000001002fea7c: mov        x0, x24
0x00000001002fea80: bl         #0x1005c1130
0x00000001002fea84: ldr        x0, [x25, #0x420]
0x00000001002fea88: bl         #0x100607740
0x00000001002fea8c: mov        x29, x29
0x00000001002fea90: bl         #0x1005c1160
0x00000001002fea94: mov        x23, x0
0x00000001002fea98: mov        x2, x22
0x00000001002fea9c: bl         #0x1005d28c0
0x00000001002feaa0: mov        x29, x29
0x00000001002feaa4: bl         #0x1005c1160
0x00000001002feaa8: b          #0x1002feacc
0x00000001002feaac: ldr        x0, [x25, #0x420]
0x00000001002feab0: bl         #0x100607740
0x00000001002feab4: mov        x29, x29
0x00000001002feab8: bl         #0x1005c1160
0x00000001002feabc: mov        x23, x0
0x00000001002feac0: bl         #0x1005d28a0
0x00000001002feac4: mov        x29, x29
0x00000001002feac8: bl         #0x1005c1160
0x00000001002feacc: mov        x22, x0
0x00000001002fead0: mov        x0, x23
0x00000001002fead4: bl         #0x1005c1130
0x00000001002fead8: adrp       x8, #0x1008d2000
0x00000001002feadc: ldr        x0, [x8, #0xf38]
0x00000001002feae0: bl         #0x100607740
0x00000001002feae4: mov        x29, x29
0x00000001002feae8: bl         #0x1005c1160
0x00000001002feaec: mov        x23, x0
0x00000001002feaf0: adrp       x8, #0x1007ea000
0x00000001002feaf4: add        x8, x8, #0xca0
0x00000001002feaf8: cmp        x22, #0
0x00000001002feafc: csel       x2, x8, x22, eq
0x00000001002feb00: bl         #0x10060b5a0
0x00000001002feb04: mov        x24, x0
0x00000001002feb08: mov        x0, x23
0x00000001002feb0c: bl         #0x1005c1130
0x00000001002feb10: tbz        w24, #0, #0x1002feb30
0x00000001002feb14: adrp       x8, #0x1007d9000
0x00000001002feb18: add        x8, x8, #0xfa0
0x00000001002feb1c: ldr        x1, [x8]
0x00000001002feb20: adrp       x2, #0x1007ea000
0x00000001002feb24: add        x2, x2, #0x6e0
0x00000001002feb28: mov        x0, x21
0x00000001002feb2c: bl         #0x1002b4e90
0x00000001002feb30: and        w0, w24, #1
0x00000001002feb34: bl         #0x1003532bc
0x00000001002feb38: mov        x29, x29
0x00000001002feb3c: bl         #0x1005c1160
0x00000001002feb40: mov        x23, x0
0x00000001002feb44: cbz        x0, #0x1002feb60
0x00000001002feb48: adrp       x8, #0x1007d9000
0x00000001002feb4c: add        x8, x8, #0xf98
0x00000001002feb50: ldr        x1, [x8]
0x00000001002feb54: mov        x0, x21
0x00000001002feb58: mov        x2, x23
0x00000001002feb5c: bl         #0x1002b4e90
0x00000001002feb60: adrp       x28, #0x1008d2000
0x00000001002feb64: tbz        w24, #8, #0x1002febf4
0x00000001002feb68: ldr        x0, [x28, #0xee8]
0x00000001002feb6c: bl         #0x100607740
0x00000001002feb70: mov        x29, x29
0x00000001002feb74: bl         #0x1005c1160
0x00000001002feb78: mov        x24, x0
0x00000001002feb7c: adrp       x8, #0x1007dc000
0x00000001002feb80: add        x8, x8, #0x50
0x00000001002feb84: ldr        x2, [x8]
0x00000001002feb88: bl         #0x1005cab20
0x00000001002feb8c: mov        x25, x0
0x00000001002feb90: mov        x0, x24
0x00000001002feb94: bl         #0x1005c1130
0x00000001002feb98: cbz        w25, #0x1002febd8
0x00000001002feb9c: adrp       x8, #0x1007d9000
0x00000001002feba0: add        x8, x8, #0xd58
0x00000001002feba4: ldr        x24, [x8]
0x00000001002feba8: ldr        x0, [x27, #0xcb8]
0x00000001002febac: mov        w2, #1
0x00000001002febb0: bl         #0x1005ec220
0x00000001002febb4: mov        x29, x29
0x00000001002febb8: bl         #0x1005c1160
0x00000001002febbc: mov        x25, x0
0x00000001002febc0: mov        x0, x21
0x00000001002febc4: mov        x1, x24
0x00000001002febc8: mov        x2, x25
0x00000001002febcc: bl         #0x1002b4e90
0x00000001002febd0: mov        x0, x25
0x00000001002febd4: bl         #0x1005c1130
0x00000001002febd8: adrp       x8, #0x1007d9000
0x00000001002febdc: add        x8, x8, #0xd50
0x00000001002febe0: ldr        x1, [x8]
0x00000001002febe4: adrp       x2, #0x100817000
0x00000001002febe8: add        x2, x2, #0x580
0x00000001002febec: mov        x0, x21
0x00000001002febf0: bl         #0x1002b4e90
0x00000001002febf4: ldr        x0, [x26, #0xe90]
0x00000001002febf8: bl         #0x1005c0fc8
0x00000001002febfc: bl         #0x1005de840
0x00000001002fec00: mov        x24, x0
0x00000001002fec04: ldr        x0, [x28, #0xee8]
0x00000001002fec08: bl         #0x100607740
0x00000001002fec0c: mov        x29, x29
0x00000001002fec10: bl         #0x1005c1160
0x00000001002fec14: mov        x25, x0
0x00000001002fec18: adrp       x8, #0x1007db000
0x00000001002fec1c: add        x8, x8, #0x998
0x00000001002fec20: ldr        x2, [x8]
0x00000001002fec24: bl         #0x1005cab20
0x00000001002fec28: mov        x26, x0
0x00000001002fec2c: mov        x0, x25
0x00000001002fec30: bl         #0x1005c1130
0x00000001002fec34: ldr        x0, [x28, #0xee8]
0x00000001002fec38: bl         #0x100607740
0x00000001002fec3c: mov        x29, x29
0x00000001002fec40: bl         #0x1005c1160
0x00000001002fec44: mov        x27, x0
0x00000001002fec48: adrp       x8, #0x1007db000
0x00000001002fec4c: add        x8, x8, #0x9b0
0x00000001002fec50: ldr        x2, [x8]
0x00000001002fec54: bl         #0x1005cab20
0x00000001002fec58: mov        x25, x0
0x00000001002fec5c: mov        x0, x27
0x00000001002fec60: bl         #0x1005c1130
0x00000001002fec64: cbz        w26, #0x1002feccc
0x00000001002fec68: bl         #0x100297c50
0x00000001002fec6c: mov        x29, x29
0x00000001002fec70: bl         #0x1005c1160
0x00000001002fec74: mov        x26, x0
0x00000001002fec78: adrp       x8, #0x1007d9000
0x00000001002fec7c: add        x8, x8, #0xe48
0x00000001002fec80: ldr        x1, [x8]
0x00000001002fec84: mov        x0, x24
0x00000001002fec88: mov        x2, x22
0x00000001002fec8c: bl         #0x1002b4e90
0x00000001002fec90: adrp       x8, #0x1007d9000
0x00000001002fec94: add        x8, x8, #0xe88
0x00000001002fec98: ldr        x1, [x8]
0x00000001002fec9c: mov        x0, x24
0x00000001002feca0: mov        x2, x26
0x00000001002feca4: bl         #0x1002b4e90
0x00000001002feca8: adrp       x8, #0x1007d9000
0x00000001002fecac: add        x8, x8, #0xe98
0x00000001002fecb0: ldr        x1, [x8]
0x00000001002fecb4: adrp       x2, #0x1007ed000
0x00000001002fecb8: add        x2, x2, #0x5e0
0x00000001002fecbc: mov        x0, x24
0x00000001002fecc0: bl         #0x1002b4e90
0x00000001002fecc4: mov        x0, x26
0x00000001002fecc8: bl         #0x1005c1130
0x00000001002feccc: ldr        x0, [x28, #0xee8]
0x00000001002fecd0: bl         #0x100607740
0x00000001002fecd4: mov        x29, x29
0x00000001002fecd8: bl         #0x1005c1160
0x00000001002fecdc: mov        x26, x0
0x00000001002fece0: adrp       x8, #0x1007db000
0x00000001002fece4: add        x8, x8, #0x9a8
0x00000001002fece8: ldr        x2, [x8]
0x00000001002fecec: bl         #0x1005cab20
0x00000001002fecf0: mov        x27, x0
0x00000001002fecf4: mov        x0, x26
0x00000001002fecf8: bl         #0x1005c1130
0x00000001002fecfc: cbz        w27, #0x1002fed50
0x00000001002fed00: adrp       x8, #0x1008d3000
0x00000001002fed04: ldr        x0, [x8, #0x420]
0x00000001002fed08: bl         #0x100607740
0x00000001002fed0c: mov        x29, x29
0x00000001002fed10: bl         #0x1005c1160
0x00000001002fed14: mov        x26, x0
0x00000001002fed18: bl         #0x10060f8c0
0x00000001002fed1c: mov        x29, x29
0x00000001002fed20: bl         #0x1005c1160
0x00000001002fed24: mov        x27, x0
0x00000001002fed28: mov        x0, x26
0x00000001002fed2c: bl         #0x1005c1130
0x00000001002fed30: adrp       x8, #0x1007d9000
0x00000001002fed34: add        x8, x8, #0xeb0
0x00000001002fed38: ldr        x1, [x8]
0x00000001002fed3c: mov        x0, x24
0x00000001002fed40: mov        x2, x27
0x00000001002fed44: bl         #0x1002b4e90
0x00000001002fed48: mov        x0, x27
0x00000001002fed4c: bl         #0x1005c1130
0x00000001002fed50: mov        x0, x24
0x00000001002fed54: bl         #0x1005cf280
0x00000001002fed58: cbz        x0, #0x1002fed74
0x00000001002fed5c: adrp       x8, #0x1007d9000
0x00000001002fed60: add        x8, x8, #0xea0
0x00000001002fed64: ldr        x1, [x8]
0x00000001002fed68: mov        x0, x21
0x00000001002fed6c: mov        x2, x24
0x00000001002fed70: bl         #0x1002b4e90
0x00000001002fed74: mov        x0, x20
0x00000001002fed78: bl         #0x1005ddd40
0x00000001002fed7c: mov        x26, x0
0x00000001002fed80: adrp       x8, #0x1007d9000
0x00000001002fed84: add        x8, x8, #0xe60
0x00000001002fed88: ldr        x27, [x8]
0x00000001002fed8c: adrp       x8, #0x1008d1000
0x00000001002fed90: ldr        x0, [x8, #0xcb8]
0x00000001002fed94: mov        x2, x26
0x00000001002fed98: bl         #0x1005ec220
0x00000001002fed9c: mov        x29, x29
0x00000001002feda0: bl         #0x1005c1160
0x00000001002feda4: mov        x28, x0
0x00000001002feda8: mov        x0, x21
0x00000001002fedac: mov        x1, x27
0x00000001002fedb0: mov        x2, x28
0x00000001002fedb4: bl         #0x1002b4e90
0x00000001002fedb8: mov        x0, x28
0x00000001002fedbc: bl         #0x1005c1130
0x00000001002fedc0: adrp       x8, #0x1007c6000
0x00000001002fedc4: ldr        x8, [x8, #0x448]
0x00000001002fedc8: str        x8, [sp]
0x00000001002fedcc: adrp       x8, #0x100679000
0x00000001002fedd0: ldr        d0, [x8, #0xb40]
0x00000001002fedd4: str        d0, [sp, #8]
0x00000001002fedd8: adrp       x8, #0x1002fe000
0x00000001002feddc: add        x8, x8, #0xe7c
0x00000001002fede0: adrp       x9, #0x1007da000
0x00000001002fede4: add        x9, x9, #0xdf8
0x00000001002fede8: stp        x8, x9, [sp, #0x10]
0x00000001002fedec: strb       w25, [sp, #0x38]
0x00000001002fedf0: stp        x20, x21, [sp, #0x20]
0x00000001002fedf4: strb       w26, [sp, #0x39]
0x00000001002fedf8: str        x19, [sp, #0x30]
0x00000001002fedfc: mov        x0, x19
0x00000001002fee00: bl         #0x1005c113c
0x00000001002fee04: mov        x19, x0
0x00000001002fee08: mov        x0, x21
0x00000001002fee0c: bl         #0x1005c113c
0x00000001002fee10: mov        x20, x0
0x00000001002fee14: adrp       x0, #0x1007c6000
0x00000001002fee18: ldr        x0, [x0, #0x4c8]
0x00000001002fee1c: mov        x1, sp
0x00000001002fee20: bl         #0x1005c0b54
0x00000001002fee24: ldr        x0, [sp, #0x30]
0x00000001002fee28: bl         #0x1005c1130
0x00000001002fee2c: ldr        x0, [sp, #0x28]
0x00000001002fee30: bl         #0x1005c1130
0x00000001002fee34: mov        x0, x19
0x00000001002fee38: bl         #0x1005c1130
0x00000001002fee3c: mov        x0, x20
0x00000001002fee40: bl         #0x1005c1130
0x00000001002fee44: mov        x0, x24
0x00000001002fee48: bl         #0x1005c1130
0x00000001002fee4c: mov        x0, x23
0x00000001002fee50: bl         #0x1005c1130
0x00000001002fee54: mov        x0, x22
0x00000001002fee58: bl         #0x1005c1130
0x00000001002fee5c: ldp        x29, x30, [sp, #0x90]
0x00000001002fee60: ldp        x20, x19, [sp, #0x80]
0x00000001002fee64: ldp        x22, x21, [sp, #0x70]
0x00000001002fee68: ldp        x24, x23, [sp, #0x60]
0x00000001002fee6c: ldp        x26, x25, [sp, #0x50]
0x00000001002fee70: ldp        x28, x27, [sp, #0x40]
0x00000001002fee74: add        sp, sp, #0xa0
0x00000001002fee78: ret        
0x00000001002fee7c: sub        sp, sp, #0x90
0x00000001002fee80: stp        x28, x27, [sp, #0x30]
0x00000001002fee84: stp        x26, x25, [sp, #0x40]
0x00000001002fee88: stp        x24, x23, [sp, #0x50]
0x00000001002fee8c: stp        x22, x21, [sp, #0x60]
0x00000001002fee90: stp        x20, x19, [sp, #0x70]
0x00000001002fee94: stp        x29, x30, [sp, #0x80]
0x00000001002fee98: add        x29, sp, #0x80
0x00000001002fee9c: mov        x19, x0
0x00000001002feea0: ldrb       w8, [x0, #0x38]
0x00000001002feea4: adrp       x27, #0x1008d1000
0x00000001002feea8: adrp       x26, #0x1008d3000
0x00000001002feeac: cbz        w8, #0x1002fefa0
0x00000001002feeb0: ldr        x0, [x26, #0x9b8]
0x00000001002feeb4: bl         #0x100607740
0x00000001002feeb8: mov        x29, x29
0x00000001002feebc: bl         #0x1005c1160
0x00000001002feec0: mov        x20, x0
0x00000001002feec4: ldr        x8, [x19, #0x20]
0x00000001002feec8: ldr        d0, [x8, #0x48]
0x00000001002feecc: bl         #0x1005c27e0
0x00000001002feed0: mov        x29, x29
0x00000001002feed4: bl         #0x1005c1160
0x00000001002feed8: mov        x21, x0
0x00000001002feedc: mov        x0, x20
0x00000001002feee0: bl         #0x1005c1130
0x00000001002feee4: mov        x0, x21
0x00000001002feee8: bl         #0x1005ddcc0
0x00000001002feeec: mov        x29, x29
0x00000001002feef0: bl         #0x1005c1160
0x00000001002feef4: mov        x20, x0
0x00000001002feef8: ldr        x22, [x19, #0x28]
0x00000001002feefc: adrp       x8, #0x1007d9000
0x00000001002fef00: add        x8, x8, #0xe50
0x00000001002fef04: ldr        x23, [x8]
0x00000001002fef08: mov        x0, x21
0x00000001002fef0c: bl         #0x1005ddcc0
0x00000001002fef10: mov        x29, x29
0x00000001002fef14: bl         #0x1005c1160
0x00000001002fef18: mov        x24, x0
0x00000001002fef1c: mov        x0, x22
0x00000001002fef20: mov        x1, x23
0x00000001002fef24: mov        x2, x24
0x00000001002fef28: bl         #0x1002b4e90
0x00000001002fef2c: mov        x0, x24
0x00000001002fef30: bl         #0x1005c1130
0x00000001002fef34: ldr        x22, [x19, #0x28]
0x00000001002fef38: adrp       x8, #0x1007d9000
0x00000001002fef3c: add        x8, x8, #0xe78
0x00000001002fef40: ldr        x23, [x8]
0x00000001002fef44: ldr        x24, [x27, #0xcb8]
0x00000001002fef48: mov        x0, x21
0x00000001002fef4c: bl         #0x10060bcc0
0x00000001002fef50: mov        x29, x29
0x00000001002fef54: bl         #0x1005c1160
0x00000001002fef58: mov        x25, x0
0x00000001002fef5c: bl         #0x10060ba60
0x00000001002fef60: mov        x0, x24
0x00000001002fef64: bl         #0x1005ec260
0x00000001002fef68: mov        x29, x29
0x00000001002fef6c: bl         #0x1005c1160
0x00000001002fef70: mov        x24, x0
0x00000001002fef74: mov        x0, x22
0x00000001002fef78: mov        x1, x23
0x00000001002fef7c: mov        x2, x24
0x00000001002fef80: bl         #0x1002b4e90
0x00000001002fef84: mov        x0, x24
0x00000001002fef88: bl         #0x1005c1130
0x00000001002fef8c: mov        x0, x25
0x00000001002fef90: bl         #0x1005c1130
0x00000001002fef94: mov        x0, x21
0x00000001002fef98: bl         #0x1005c1130
0x00000001002fef9c: b          #0x1002fefa4
0x00000001002fefa0: mov        x20, #0
0x00000001002fefa4: adrp       x28, #0x1008d2000
0x00000001002fefa8: ldr        x0, [x28, #0xee8]
0x00000001002fefac: bl         #0x100607740
0x00000001002fefb0: mov        x29, x29
0x00000001002fefb4: bl         #0x1005c1160
0x00000001002fefb8: mov        x21, x0
0x00000001002fefbc: adrp       x8, #0x1007db000
0x00000001002fefc0: add        x8, x8, #0x9b8
0x00000001002fefc4: ldr        x2, [x8]
0x00000001002fefc8: bl         #0x1005cab20
0x00000001002fefcc: mov        x22, x0
0x00000001002fefd0: mov        x0, x21
0x00000001002fefd4: bl         #0x1005c1130
0x00000001002fefd8: cbz        w22, #0x1002ff0f8
0x00000001002fefdc: ldr        x0, [x19, #0x20]
0x00000001002fefe0: bl         #0x1005c2840
0x00000001002fefe4: mov        x29, x29
0x00000001002fefe8: bl         #0x1005c1160
0x00000001002fefec: mov        x22, x0
0x00000001002feff0: cbz        x0, #0x1002ff000
0x00000001002feff4: mov        x0, x22
0x00000001002feff8: bl         #0x1005cab80
0x00000001002feffc: cbz        w0, #0x1002ff100
0x00000001002ff000: ldr        x0, [x26, #0x9b8]
0x00000001002ff004: bl         #0x100607740
0x00000001002ff008: mov        x29, x29
0x00000001002ff00c: bl         #0x1005c1160
0x00000001002ff010: mov        x21, x0
0x00000001002ff014: ldr        x8, [x19, #0x20]
0x00000001002ff018: ldr        d0, [x8, #0x50]
0x00000001002ff01c: bl         #0x1005c2820
0x00000001002ff020: mov        x29, x29
0x00000001002ff024: bl         #0x1005c1160
0x00000001002ff028: mov        x23, x0
0x00000001002ff02c: mov        x0, x21
0x00000001002ff030: bl         #0x1005c1130
0x00000001002ff034: mov        x0, x23
0x00000001002ff038: bl         #0x1005ddcc0
0x00000001002ff03c: mov        x29, x29
0x00000001002ff040: bl         #0x1005c1160
0x00000001002ff044: mov        x21, x0
0x00000001002ff048: ldr        x24, [x19, #0x28]
0x00000001002ff04c: adrp       x8, #0x1007d9000
0x00000001002ff050: add        x8, x8, #0xe58
0x00000001002ff054: ldr        x25, [x8]
0x00000001002ff058: mov        x0, x23
0x00000001002ff05c: bl         #0x1005ddcc0
0x00000001002ff060: mov        x29, x29
0x00000001002ff064: bl         #0x1005c1160
0x00000001002ff068: mov        x26, x0
0x00000001002ff06c: mov        x0, x24
0x00000001002ff070: mov        x1, x25
0x00000001002ff074: mov        x2, x26
0x00000001002ff078: bl         #0x1002b4e90
0x00000001002ff07c: mov        x0, x26
0x00000001002ff080: bl         #0x1005c1130
0x00000001002ff084: ldr        x24, [x19, #0x28]
0x00000001002ff088: adrp       x8, #0x1007d9000
0x00000001002ff08c: add        x8, x8, #0xe80
0x00000001002ff090: ldr        x25, [x8]
0x00000001002ff094: ldr        x26, [x27, #0xcb8]
0x00000001002ff098: mov        x0, x23
0x00000001002ff09c: bl         #0x10060bcc0
0x00000001002ff0a0: mov        x29, x29
0x00000001002ff0a4: bl         #0x1005c1160
0x00000001002ff0a8: mov        x27, x0
0x00000001002ff0ac: bl         #0x10060ba60
0x00000001002ff0b0: mov        x0, x26
0x00000001002ff0b4: bl         #0x1005ec260
0x00000001002ff0b8: mov        x29, x29
0x00000001002ff0bc: bl         #0x1005c1160
0x00000001002ff0c0: mov        x26, x0
0x00000001002ff0c4: mov        x0, x24
0x00000001002ff0c8: mov        x1, x25
0x00000001002ff0cc: mov        x2, x26
0x00000001002ff0d0: bl         #0x1002b4e90
0x00000001002ff0d4: mov        x0, x26
0x00000001002ff0d8: adrp       x26, #0x1008d3000
0x00000001002ff0dc: bl         #0x1005c1130
0x00000001002ff0e0: mov        x0, x27
0x00000001002ff0e4: adrp       x27, #0x1008d1000
0x00000001002ff0e8: bl         #0x1005c1130
0x00000001002ff0ec: mov        x0, x23
0x00000001002ff0f0: bl         #0x1005c1130
0x00000001002ff0f4: b          #0x1002ff104
0x00000001002ff0f8: mov        x21, #0
0x00000001002ff0fc: b          #0x1002ff188
0x00000001002ff100: mov        x21, #0
0x00000001002ff104: ldr        x23, [x19, #0x28]
0x00000001002ff108: adrp       x8, #0x1007d9000
0x00000001002ff10c: add        x8, x8, #0xe68
0x00000001002ff110: ldr        x24, [x8]
0x00000001002ff114: ldr        x25, [x27, #0xcb8]
0x00000001002ff118: ldr        x0, [x26, #0x9b8]
0x00000001002ff11c: bl         #0x100607740
0x00000001002ff120: mov        x29, x29
0x00000001002ff124: bl         #0x1005c1160
0x00000001002ff128: mov        x26, x0
0x00000001002ff12c: bl         #0x1005c2800
0x00000001002ff130: mov        x2, x0
0x00000001002ff134: mov        x0, x25
0x00000001002ff138: bl         #0x1005ec220
0x00000001002ff13c: mov        x29, x29
0x00000001002ff140: bl         #0x1005c1160
0x00000001002ff144: mov        x25, x0
0x00000001002ff148: mov        x0, x23
0x00000001002ff14c: mov        x1, x24
0x00000001002ff150: mov        x2, x25
0x00000001002ff154: bl         #0x1002b4e90
0x00000001002ff158: mov        x0, x25
0x00000001002ff15c: bl         #0x1005c1130
0x00000001002ff160: mov        x0, x26
0x00000001002ff164: bl         #0x1005c1130
0x00000001002ff168: ldr        x0, [x19, #0x28]
0x00000001002ff16c: adrp       x8, #0x1007d9000
0x00000001002ff170: add        x8, x8, #0xe70
0x00000001002ff174: ldr        x1, [x8]
0x00000001002ff178: mov        x2, x22
0x00000001002ff17c: bl         #0x1002b4e90
0x00000001002ff180: mov        x0, x22
0x00000001002ff184: bl         #0x1005c1130
0x00000001002ff188: ldr        x0, [x28, #0xee8]
0x00000001002ff18c: bl         #0x100607740
0x00000001002ff190: mov        x29, x29
0x00000001002ff194: bl         #0x1005c1160
0x00000001002ff198: mov        x23, x0
0x00000001002ff19c: adrp       x8, #0x1007db000
0x00000001002ff1a0: add        x8, x8, #0xa20
0x00000001002ff1a4: ldr        x2, [x8]
0x00000001002ff1a8: bl         #0x1005d2a40
0x00000001002ff1ac: mov        x29, x29
0x00000001002ff1b0: bl         #0x1005c1160
0x00000001002ff1b4: mov        x22, x0
0x00000001002ff1b8: mov        x0, x23
0x00000001002ff1bc: bl         #0x1005c1130
0x00000001002ff1c0: adrp       x8, #0x1007d6000
0x00000001002ff1c4: add        x8, x8, #0x750
0x00000001002ff1c8: ldr        x1, [x8]
0x00000001002ff1cc: mov        x0, x22
0x00000001002ff1d0: bl         #0x1002a9384
0x00000001002ff1d4: cbz        w0, #0x1002ff260
0x00000001002ff1d8: ldrb       w8, [x19, #0x39]
0x00000001002ff1dc: cbz        w8, #0x1002ff260
0x00000001002ff1e0: mov        x0, #0
0x00000001002ff1e4: mov        x1, #0
0x00000001002ff1e8: bl         #0x1005c0b9c
0x00000001002ff1ec: mov        x29, x29
0x00000001002ff1f0: bl         #0x1005c1160
0x00000001002ff1f4: mov        x23, x0
0x00000001002ff1f8: adrp       x8, #0x1007c6000
0x00000001002ff1fc: ldr        x8, [x8, #0x448]
0x00000001002ff200: str        x8, [sp]
0x00000001002ff204: adrp       x8, #0x100679000
0x00000001002ff208: ldr        d0, [x8, #0xb40]
0x00000001002ff20c: str        d0, [sp, #8]
0x00000001002ff210: adrp       x8, #0x1002ff000
0x00000001002ff214: add        x8, x8, #0x2c8
0x00000001002ff218: adrp       x9, #0x1007ca000
0x00000001002ff21c: add        x9, x9, #0x518
0x00000001002ff220: stp        x8, x9, [sp, #0x10]
0x00000001002ff224: mov        x0, x20
0x00000001002ff228: bl         #0x1005c113c
0x00000001002ff22c: str        x0, [sp, #0x20]
0x00000001002ff230: mov        x0, x21
0x00000001002ff234: bl         #0x1005c113c
0x00000001002ff238: str        x0, [sp, #0x28]
0x00000001002ff23c: mov        x1, sp
0x00000001002ff240: mov        x0, x23
0x00000001002ff244: bl         #0x1005c0b54
0x00000001002ff248: mov        x0, x23
0x00000001002ff24c: bl         #0x1005c1130
0x00000001002ff250: ldr        x0, [sp, #0x28]
0x00000001002ff254: bl         #0x1005c1130
0x00000001002ff258: ldr        x0, [sp, #0x20]
0x00000001002ff25c: bl         #0x1005c1130
0x00000001002ff260: adrp       x8, #0x1008d3000
0x00000001002ff264: ldr        x0, [x8, #0x78]
0x00000001002ff268: bl         #0x1005c0fc8
0x00000001002ff26c: ldr        x2, [x19, #0x28]
0x00000001002ff270: bl         #0x1005e0200
0x00000001002ff274: mov        x23, x0
0x00000001002ff278: ldr        x0, [x19, #0x30]
0x00000001002ff27c: ldr        x8, [x0, #0x10]
0x00000001002ff280: mov        x1, x23
0x00000001002ff284: blr        x8
0x00000001002ff288: mov        x0, x23
0x00000001002ff28c: bl         #0x1005c1130
0x00000001002ff290: mov        x0, x22
0x00000001002ff294: bl         #0x1005c1130
0x00000001002ff298: mov        x0, x21
0x00000001002ff29c: bl         #0x1005c1130
0x00000001002ff2a0: mov        x0, x20
0x00000001002ff2a4: bl         #0x1005c1130
0x00000001002ff2a8: ldp        x29, x30, [sp, #0x80]
0x00000001002ff2ac: ldp        x20, x19, [sp, #0x70]
0x00000001002ff2b0: ldp        x22, x21, [sp, #0x60]
0x00000001002ff2b4: ldp        x24, x23, [sp, #0x50]
0x00000001002ff2b8: ldp        x26, x25, [sp, #0x40]
0x00000001002ff2bc: ldp        x28, x27, [sp, #0x30]
0x00000001002ff2c0: add        sp, sp, #0x90
0x00000001002ff2c4: ret        
