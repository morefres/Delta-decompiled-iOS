; instruction-faithful ARM64 fallback for Persona2::function_2feac4
0x00000000002feac4: stp        x28, x27, [sp, #-0x60]!
0x00000000002feac8: stp        x26, x25, [sp, #0x10]
0x00000000002feacc: stp        x24, x23, [sp, #0x20]
0x00000000002fead0: stp        x22, x21, [sp, #0x30]
0x00000000002fead4: stp        x20, x19, [sp, #0x40]
0x00000000002fead8: stp        x29, x30, [sp, #0x50]
0x00000000002feadc: add        x29, sp, #0x50
0x00000000002feae0: sub        sp, sp, #0x70
0x00000000002feae4: mov        x21, x4
0x00000000002feae8: mov        x19, x3
0x00000000002feaec: stur       x2, [x29, #-0x80]
0x00000000002feaf0: mov        x20, x1
0x00000000002feaf4: mov        x27, x0
0x00000000002feaf8: adrp       x0, #0x6b1000
0x00000000002feafc: add        x0, x0, #0x308
0x00000000002feb00: bl         #0x92e4
0x00000000002feb04: ldur       x8, [x0, #-8]
0x00000000002feb08: ldr        x8, [x8, #0x40]
0x00000000002feb0c: mov        x9, x8
0x00000000002feb10: adrp       x16, #0x5f2000
0x00000000002feb14: ldr        x16, [x16, #0x160]
0x00000000002feb18: blr        x16
0x00000000002feb1c: bl         #0x87e9c
0x00000000002feb20: stur       x9, [x29, #-0x88]
0x00000000002feb24: bl         #0xc9560
0x00000000002feb28: adrp       x16, #0x5f2000
0x00000000002feb2c: ldr        x16, [x16, #0x160]
0x00000000002feb30: blr        x16
0x00000000002feb34: mov        x8, sp
0x00000000002feb38: sub        x24, x8, x12
0x00000000002feb3c: mov        sp, x24
0x00000000002feb40: mov        x0, #0
0x00000000002feb44: bl         #0x2ffb7c
0x00000000002feb48: stur       x0, [x29, #-0x90]
0x00000000002feb4c: ldur       x26, [x0, #-8]
0x00000000002feb50: ldr        x8, [x26, #0x40]
0x00000000002feb54: mov        x9, x8
0x00000000002feb58: adrp       x16, #0x5f2000
0x00000000002feb5c: ldr        x16, [x16, #0x160]
0x00000000002feb60: blr        x16
0x00000000002feb64: bl         #0x87e9c
0x00000000002feb68: stur       x9, [x29, #-0x98]
0x00000000002feb6c: bl         #0xc9560
0x00000000002feb70: adrp       x16, #0x5f2000
0x00000000002feb74: ldr        x16, [x16, #0x160]
0x00000000002feb78: blr        x16
0x00000000002feb7c: mov        x9, sp
0x00000000002feb80: sub        x13, x9, x12
0x00000000002feb84: mov        sp, x13
0x00000000002feb88: mov        x9, x8
0x00000000002feb8c: adrp       x16, #0x5f2000
0x00000000002feb90: ldr        x16, [x16, #0x160]
0x00000000002feb94: blr        x16
0x00000000002feb98: mov        x9, sp
0x00000000002feb9c: sub        x9, x9, x12
0x00000000002feba0: stur       x9, [x29, #-0x78]
0x00000000002feba4: bl         #0xc9560
0x00000000002feba8: adrp       x16, #0x5f2000
0x00000000002febac: ldr        x16, [x16, #0x160]
0x00000000002febb0: blr        x16
0x00000000002febb4: mov        x9, sp
0x00000000002febb8: sub        x9, x9, x12
0x00000000002febbc: stur       x9, [x29, #-0x68]
0x00000000002febc0: bl         #0xc9560
0x00000000002febc4: adrp       x16, #0x5f2000
0x00000000002febc8: ldr        x16, [x16, #0x160]
0x00000000002febcc: blr        x16
0x00000000002febd0: mov        x9, sp
0x00000000002febd4: sub        x22, x9, x12
0x00000000002febd8: mov        sp, x22
0x00000000002febdc: mov        x9, x8
0x00000000002febe0: adrp       x16, #0x5f2000
0x00000000002febe4: ldr        x16, [x16, #0x160]
0x00000000002febe8: blr        x16
0x00000000002febec: mov        x9, sp
0x00000000002febf0: sub        x25, x9, x12
0x00000000002febf4: mov        sp, x25
0x00000000002febf8: mov        x9, x8
0x00000000002febfc: adrp       x16, #0x5f2000
0x00000000002fec00: ldr        x16, [x16, #0x160]
0x00000000002fec04: blr        x16
0x00000000002fec08: mov        x8, sp
0x00000000002fec0c: sub        x23, x8, x12
0x00000000002fec10: mov        sp, x23
0x00000000002fec14: tbnz       w20, #0, #0x2fecf8
0x00000000002fec18: stp        x13, x24, [x29, #-0xb8]
0x00000000002fec1c: stp        x21, x19, [x29, #-0xa8]
0x00000000002fec20: adrp       x19, #0x5f2000
0x00000000002fec24: ldr        x19, [x19, #0x180]
0x00000000002fec28: stur       x19, [x29, #-0x58]
0x00000000002fec2c: ldr        x24, [x27, #0x10]
0x00000000002fec30: mov        x0, x27
0x00000000002fec34: bl         #0x4c25a8
0x00000000002fec38: cbz        x24, #0x2fed4c
0x00000000002fec3c: ldrb       w8, [x26, #0x50]
0x00000000002fec40: add        x9, x8, #0x20
0x00000000002fec44: bic        x8, x9, x8
0x00000000002fec48: ldr        x21, [x26, #0x48]
0x00000000002fec4c: stur       x27, [x29, #-0xc0]
0x00000000002fec50: stur       x8, [x29, #-0x70]
0x00000000002fec54: add        x28, x27, x8
0x00000000002fec58: adrp       x20, #0x5f2000
0x00000000002fec5c: ldr        x20, [x20, #0x180]
0x00000000002fec60: mov        x0, x28
0x00000000002fec64: mov        x1, x23
0x00000000002fec68: bl         #0x2ffb9c
0x00000000002fec6c: ldrb       w8, [x23, #0x10]
0x00000000002fec70: tbz        w8, #0, #0x2fec80
0x00000000002fec74: mov        x0, x23
0x00000000002fec78: bl         #0x2ffc24
0x00000000002fec7c: b          #0x2fecc8
0x00000000002fec80: mov        x0, x23
0x00000000002fec84: mov        x1, x25
0x00000000002fec88: bl         #0x2ffbe0
0x00000000002fec8c: mov        x0, x20
0x00000000002fec90: bl         #0x4c2860
0x00000000002fec94: tbnz       w0, #0, #0x2fec9c
0x00000000002fec98: bl         #0x3012a4
0x00000000002fec9c: ldur       x20, [x29, #-0x58]
0x00000000002feca0: ldp        x19, x8, [x20, #0x10]
0x00000000002feca4: add        x27, x19, #1
0x00000000002feca8: cmp        x19, x8, lsr #1
0x00000000002fecac: b.hs       #0x2fecd8
0x00000000002fecb0: str        x27, [x20, #0x10]
0x00000000002fecb4: ldur       x8, [x29, #-0x70]
0x00000000002fecb8: add        x8, x20, x8
0x00000000002fecbc: madd       x1, x19, x21, x8
0x00000000002fecc0: mov        x0, x25
0x00000000002fecc4: bl         #0x2ffbe0
0x00000000002fecc8: add        x28, x28, x21
0x00000000002feccc: subs       x24, x24, #1
0x00000000002fecd0: b.ne       #0x2fec60
0x00000000002fecd4: b          #0x2fed38
0x00000000002fecd8: cmp        x8, #1
0x00000000002fecdc: cset       w0, hi
0x00000000002fece0: sub        x20, x29, #0x58
0x00000000002fece4: mov        x1, x27
0x00000000002fece8: mov        w2, #1
0x00000000002fecec: bl         #0x1093f0
0x00000000002fecf0: ldur       x20, [x29, #-0x58]
0x00000000002fecf4: b          #0x2fecb0
0x00000000002fecf8: mov        x0, x27
0x00000000002fecfc: bl         #0x4c26a4
0x00000000002fed00: mov        x0, x27
0x00000000002fed04: mov        w1, #1
0x00000000002fed08: mov        x20, x21
0x00000000002fed0c: blr        x19
0x00000000002fed10: mov        x0, x27
0x00000000002fed14: mov        w1, #1
0x00000000002fed18: sub        sp, x29, #0x50
0x00000000002fed1c: ldp        x29, x30, [sp, #0x50]
0x00000000002fed20: ldp        x20, x19, [sp, #0x40]
0x00000000002fed24: ldp        x22, x21, [sp, #0x30]
0x00000000002fed28: ldp        x24, x23, [sp, #0x20]
0x00000000002fed2c: ldp        x26, x25, [sp, #0x10]
0x00000000002fed30: ldp        x28, x27, [sp], #0x60
0x00000000002fed34: b          #0x2ffb90
0x00000000002fed38: ldur       x25, [x29, #-0x58]
0x00000000002fed3c: ldur       x27, [x29, #-0xc0]
0x00000000002fed40: adrp       x19, #0x5f2000
0x00000000002fed44: ldr        x19, [x19, #0x180]
0x00000000002fed48: b          #0x2fed50
0x00000000002fed4c: mov        x25, x19
0x00000000002fed50: mov        x0, x27
0x00000000002fed54: mov        w1, #0
0x00000000002fed58: bl         #0x2ffb90
0x00000000002fed5c: stur       x19, [x29, #-0x58]
0x00000000002fed60: ldr        x27, [x25, #0x10]
0x00000000002fed64: cbz        x27, #0x2fee4c
0x00000000002fed68: mov        x24, #0
0x00000000002fed6c: ldr        x8, [x25, #0x10]
0x00000000002fed70: cmp        x24, x8
0x00000000002fed74: b.hs       #0x2ff070
0x00000000002fed78: ldrb       w8, [x26, #0x50]
0x00000000002fed7c: add        x9, x8, #0x20
0x00000000002fed80: bic        x21, x9, x8
0x00000000002fed84: ldr        x28, [x26, #0x48]
0x00000000002fed88: add        x8, x25, x21
0x00000000002fed8c: madd       x0, x28, x24, x8
0x00000000002fed90: mov        x1, x22
0x00000000002fed94: bl         #0x2ffb9c
0x00000000002fed98: ldp        x20, x23, [x22]
0x00000000002fed9c: mov        x0, x23
0x00000000002feda0: bl         #0x4c25a8
0x00000000002feda4: mov        w0, #0x2e31
0x00000000002feda8: mov        x1, #-0x1e00000000000000
0x00000000002fedac: mov        x2, x20
0x00000000002fedb0: mov        x3, x23
0x00000000002fedb4: bl         #0xf1f70
0x00000000002fedb8: mov        x20, x0
0x00000000002fedbc: mov        x0, x23
0x00000000002fedc0: bl         #0x4c2590
0x00000000002fedc4: mov        x0, x22
0x00000000002fedc8: tbz        w20, #0, #0x2fedd4
0x00000000002fedcc: bl         #0x2ffc24
0x00000000002fedd0: b          #0x2fee18
0x00000000002fedd4: ldur       x1, [x29, #-0x68]
0x00000000002fedd8: bl         #0x2ffbe0
0x00000000002feddc: ldur       x20, [x29, #-0x58]
0x00000000002fede0: mov        x0, x20
0x00000000002fede4: bl         #0x4c2860
0x00000000002fede8: tbnz       w0, #0, #0x2fedf4
0x00000000002fedec: bl         #0x3012a4
0x00000000002fedf0: ldur       x20, [x29, #-0x58]
0x00000000002fedf4: ldp        x19, x8, [x20, #0x10]
0x00000000002fedf8: add        x23, x19, #1
0x00000000002fedfc: cmp        x19, x8, lsr #1
0x00000000002fee00: b.hs       #0x2fee28
0x00000000002fee04: str        x23, [x20, #0x10]
0x00000000002fee08: add        x8, x20, x21
0x00000000002fee0c: madd       x1, x19, x28, x8
0x00000000002fee10: ldur       x0, [x29, #-0x68]
0x00000000002fee14: bl         #0x2ffbe0
0x00000000002fee18: add        x24, x24, #1
0x00000000002fee1c: cmp        x27, x24
0x00000000002fee20: b.ne       #0x2fed6c
0x00000000002fee24: b          #0x2fee48
0x00000000002fee28: cmp        x8, #1
0x00000000002fee2c: cset       w0, hi
0x00000000002fee30: sub        x20, x29, #0x58
0x00000000002fee34: mov        x1, x23
0x00000000002fee38: mov        w2, #1
0x00000000002fee3c: bl         #0x1093f0
0x00000000002fee40: ldur       x20, [x29, #-0x58]
0x00000000002fee44: b          #0x2fee04
0x00000000002fee48: ldur       x19, [x29, #-0x58]
0x00000000002fee4c: mov        x0, x25
0x00000000002fee50: bl         #0x4c2890
0x00000000002fee54: stur       x19, [x29, #-0x58]
0x00000000002fee58: mov        x0, x19
0x00000000002fee5c: bl         #0x4c28a8
0x00000000002fee60: sub        x0, x29, #0x58
0x00000000002fee64: mov        x21, #0
0x00000000002fee68: bl         #0x2fe870
0x00000000002fee6c: cbnz       x21, #0x2ff078
0x00000000002fee70: mov        x0, x19
0x00000000002fee74: bl         #0x4c2890
0x00000000002fee78: ldur       x20, [x29, #-0x58]
0x00000000002fee7c: ldr        x23, [x20, #0x10]
0x00000000002fee80: cbz        x23, #0x2ff074
0x00000000002fee84: ldrb       w8, [x26, #0x50]
0x00000000002fee88: add        x9, x8, #0x20
0x00000000002fee8c: bic        x8, x9, x8
0x00000000002fee90: add        x22, x20, x8
0x00000000002fee94: mov        x0, x22
0x00000000002fee98: ldur       x1, [x29, #-0x78]
0x00000000002fee9c: bl         #0x2ffb9c
0x00000000002feea0: bl         #0xeb32c
0x00000000002feea4: mov        x21, x0
0x00000000002feea8: ldrsw      x8, [x0, #0x14]
0x00000000002feeac: ldur       x9, [x29, #-0x80]
0x00000000002feeb0: add        x24, x9, x8
0x00000000002feeb4: ldr        x25, [x26, #0x48]
0x00000000002feeb8: mov        x0, x20
0x00000000002feebc: bl         #0x4c28a8
0x00000000002feec0: ldur       x19, [x29, #-0x98]
0x00000000002feec4: mov        x0, x22
0x00000000002feec8: mov        x1, x19
0x00000000002feecc: bl         #0x2ffb9c
0x00000000002feed0: ldp        x0, x1, [x19]
0x00000000002feed4: ldp        x2, x3, [x24]
0x00000000002feed8: cmp        x0, x2
0x00000000002feedc: ccmp       x1, x3, #0, eq
0x00000000002feee0: b.eq       #0x2fef14
0x00000000002feee4: mov        w4, #0
0x00000000002feee8: bl         #0x4c1504
0x00000000002feeec: tbnz       w0, #0, #0x2fef14
0x00000000002feef0: mov        x0, x19
0x00000000002feef4: bl         #0x2ffc24
0x00000000002feef8: add        x22, x22, x25
0x00000000002feefc: subs       x23, x23, #1
0x00000000002fef00: b.ne       #0x2feec4
0x00000000002fef04: bl         #0xb928
0x00000000002fef08: mov        w1, #1
0x00000000002fef0c: ldur       x24, [x29, #-0xb0]
0x00000000002fef10: b          #0x2fef2c
0x00000000002fef14: bl         #0xb928
0x00000000002fef18: mov        x0, x19
0x00000000002fef1c: ldur       x24, [x29, #-0xb0]
0x00000000002fef20: mov        x1, x24
0x00000000002fef24: bl         #0x2ffbe0
0x00000000002fef28: mov        w1, #0
0x00000000002fef2c: mov        x0, x24
0x00000000002fef30: mov        w2, #1
0x00000000002fef34: ldur       x25, [x29, #-0x90]
0x00000000002fef38: mov        x3, x25
0x00000000002fef3c: bl         #0x1449c
0x00000000002fef40: bl         #0xb928
0x00000000002fef44: mov        x0, x24
0x00000000002fef48: ldur       x19, [x29, #-0x88]
0x00000000002fef4c: mov        x1, x19
0x00000000002fef50: bl         #0x2ffc60
0x00000000002fef54: mov        x0, x19
0x00000000002fef58: mov        w1, #1
0x00000000002fef5c: mov        x2, x25
0x00000000002fef60: bl         #0x29ee4
0x00000000002fef64: cmp        w0, #1
0x00000000002fef68: ldp        x23, x22, [x29, #-0xa8]
0x00000000002fef6c: mov        x0, x19
0x00000000002fef70: b.ne       #0x2fefc0
0x00000000002fef74: bl         #0x2ffca8
0x00000000002fef78: ldrsw      x8, [x21, #0x14]
0x00000000002fef7c: ldur       x9, [x29, #-0x80]
0x00000000002fef80: add        x8, x9, x8
0x00000000002fef84: ldp        x20, x19, [x8]
0x00000000002fef88: bl         #0x2ffa48
0x00000000002fef8c: mov        x1, x0
0x00000000002fef90: adrp       x0, #0x62a000
0x00000000002fef94: add        x0, x0, #0x268
0x00000000002fef98: bl         #0xc9804
0x00000000002fef9c: mov        x21, x0
0x00000000002fefa0: stp        x20, x19, [x1]
0x00000000002fefa4: strb       wzr, [x1, #0x10]
0x00000000002fefa8: mov        x0, x19
0x00000000002fefac: bl         #0x4c25a8
0x00000000002fefb0: bl         #0x3012c8
0x00000000002fefb4: mov        x0, x21
0x00000000002fefb8: bl         #0x4c2698
0x00000000002fefbc: b          #0x2ff054
0x00000000002fefc0: ldur       x19, [x29, #-0xb8]
0x00000000002fefc4: mov        x1, x19
0x00000000002fefc8: bl         #0x2ffbe0
0x00000000002fefcc: ldrsw      x8, [x25, #0x18]
0x00000000002fefd0: ldur       x9, [x29, #-0x78]
0x00000000002fefd4: add        x20, x9, x8
0x00000000002fefd8: add        x0, x19, x8
0x00000000002fefdc: bl         #0x4bfe0c
0x00000000002fefe0: add        x8, x0, #1
0x00000000002fefe4: cmp        x8, #2
0x00000000002fefe8: b.hs       #0x2ff000
0x00000000002fefec: mov        x0, #0
0x00000000002feff0: mov        w1, #0
0x00000000002feff4: mov        x20, x23
0x00000000002feff8: blr        x22
0x00000000002feffc: b          #0x2ff04c
0x00000000002ff000: mov        x19, x0
0x00000000002ff004: cmp        x0, #1
0x00000000002ff008: b.ne       #0x2ff084
0x00000000002ff00c: ldur       x8, [x29, #-0x78]
0x00000000002ff010: ldp        x20, x19, [x8]
0x00000000002ff014: bl         #0x2ffa48
0x00000000002ff018: mov        x1, x0
0x00000000002ff01c: adrp       x0, #0x62a000
0x00000000002ff020: add        x0, x0, #0x268
0x00000000002ff024: bl         #0xc9804
0x00000000002ff028: mov        x21, x0
0x00000000002ff02c: stp        x20, x19, [x1]
0x00000000002ff030: mov        w8, #1
0x00000000002ff034: strb       w8, [x1, #0x10]
0x00000000002ff038: mov        x0, x19
0x00000000002ff03c: bl         #0x4c25a8
0x00000000002ff040: bl         #0x3012c8
0x00000000002ff044: mov        x0, x21
0x00000000002ff048: bl         #0x4c2698
0x00000000002ff04c: ldur       x0, [x29, #-0xb8]
0x00000000002ff050: bl         #0x2ffc24
0x00000000002ff054: mov        x0, x24
0x00000000002ff058: bl         #0x2ffca8
0x00000000002ff05c: ldur       x0, [x29, #-0x78]
0x00000000002ff060: bl         #0x2ffc24
0x00000000002ff064: sub        sp, x29, #0x50
0x00000000002ff068: ldp        x29, x30, [sp, #0x50]
0x00000000002ff06c: b          #0x2a120
0x00000000002ff070: brk        #1
0x00000000002ff074: brk        #1
0x00000000002ff078: ldur       x0, [x29, #-0x58]
0x00000000002ff07c: bl         #0x4c2890
0x00000000002ff080: brk        #1
0x00000000002ff084: mov        x0, #0
0x00000000002ff088: bl         #0x9394
0x00000000002ff08c: stur       x19, [x29, #-0x58]
0x00000000002ff090: adrp       x3, #0x5f1000
0x00000000002ff094: ldr        x3, [x3, #0x908]
0x00000000002ff098: sub        x1, x29, #0x58
0x00000000002ff09c: mov        x2, x0
0x00000000002ff0a0: bl         #0x4c1648
0x00000000002ff0a4: brk        #1
0x00000000002ff0a8: stp        x28, x27, [sp, #-0x60]!
0x00000000002ff0ac: stp        x26, x25, [sp, #0x10]
0x00000000002ff0b0: stp        x24, x23, [sp, #0x20]
0x00000000002ff0b4: stp        x22, x21, [sp, #0x30]
0x00000000002ff0b8: stp        x20, x19, [sp, #0x40]
0x00000000002ff0bc: stp        x29, x30, [sp, #0x50]
0x00000000002ff0c0: add        x29, sp, #0x50
0x00000000002ff0c4: sub        sp, sp, #0x40
0x00000000002ff0c8: mov        x23, x20
0x00000000002ff0cc: mov        x20, x1
0x00000000002ff0d0: stur       x0, [x29, #-0x88]
0x00000000002ff0d4: bl         #0x16cc8
0x00000000002ff0d8: mov        x24, x0
0x00000000002ff0dc: ldur       x19, [x0, #-8]
0x00000000002ff0e0: ldr        x8, [x19, #0x40]
0x00000000002ff0e4: mov        x9, x8
0x00000000002ff0e8: adrp       x16, #0x5f2000
0x00000000002ff0ec: ldr        x16, [x16, #0x160]
0x00000000002ff0f0: blr        x16
0x00000000002ff0f4: bl         #0x16328
0x00000000002ff0f8: sub        x25, x9, x8
0x00000000002ff0fc: mov        sp, x25
0x00000000002ff100: mov        x0, #0
0x00000000002ff104: bl         #0x4bf8d8
0x00000000002ff108: stur       x0, [x29, #-0x80]
0x00000000002ff10c: ldur       x21, [x0, #-8]
0x00000000002ff110: ldr        x8, [x21, #0x40]
0x00000000002ff114: mov        x9, x8
0x00000000002ff118: adrp       x16, #0x5f2000
0x00000000002ff11c: ldr        x16, [x16, #0x160]
0x00000000002ff120: blr        x16
0x00000000002ff124: bl         #0x16328
0x00000000002ff128: sub        x22, x9, x8
0x00000000002ff12c: mov        sp, x22
0x00000000002ff130: bl         #0xeb32c
0x00000000002ff134: ldrsw      x8, [x0, #0x18]
0x00000000002ff138: add        x0, x23, x8
0x00000000002ff13c: sub        x1, x29, #0x78
0x00000000002ff140: bl         #0x927c
0x00000000002ff144: ldp        x26, x27, [x29, #-0x60]
0x00000000002ff148: sub        x0, x29, #0x78
0x00000000002ff14c: mov        x1, x26
0x00000000002ff150: bl         #0x92c0
0x00000000002ff154: mov        x28, x0
0x00000000002ff158: ldr        x8, [x19, #0x10]
0x00000000002ff15c: mov        x0, x25
0x00000000002ff160: mov        x1, x23
0x00000000002ff164: mov        x2, x24
0x00000000002ff168: blr        x8
0x00000000002ff16c: mov        x8, #0x404e000000000000
0x00000000002ff170: fmov       d0, x8
0x00000000002ff174: mov        x8, x22
0x00000000002ff178: mov        x0, x25
0x00000000002ff17c: mov        x1, #0
0x00000000002ff180: bl         #0x4bf89c
0x00000000002ff184: adrp       x0, #0x62a000
0x00000000002ff188: add        x0, x0, #0x1d0
0x00000000002ff18c: mov        w1, #0x20
0x00000000002ff190: mov        w2, #7
0x00000000002ff194: bl         #0x4c2500
0x00000000002ff198: mov        x23, x0
0x00000000002ff19c: ldur       x8, [x29, #-0x88]
0x00000000002ff1a0: stp        x8, x20, [x0, #0x10]
0x00000000002ff1a4: ldr        x19, [x27, #8]
0x00000000002ff1a8: mov        x0, x20
0x00000000002ff1ac: bl         #0x4c28a8
0x00000000002ff1b0: adrp       x3, #0x2ff000
0x00000000002ff1b4: add        x3, x3, #0xaa8
0x00000000002ff1b8: mov        x0, x22
0x00000000002ff1bc: mov        x1, #0
0x00000000002ff1c0: mov        x2, #-0x1000000000000000
0x00000000002ff1c4: mov        x4, x23
0x00000000002ff1c8: mov        x20, x28
0x00000000002ff1cc: mov        x5, x26
0x00000000002ff1d0: mov        x6, x27
0x00000000002ff1d4: blr        x19
0x00000000002ff1d8: mov        x20, x0
0x00000000002ff1dc: mov        x0, x23
0x00000000002ff1e0: bl         #0x4c2890
0x00000000002ff1e4: ldr        x8, [x21, #8]
0x00000000002ff1e8: mov        x0, x22
0x00000000002ff1ec: ldur       x1, [x29, #-0x80]
0x00000000002ff1f0: blr        x8
0x00000000002ff1f4: sub        x0, x29, #0x78
0x00000000002ff1f8: bl         #0x9324
0x00000000002ff1fc: adrp       x8, #0x67a000
0x00000000002ff200: ldr        x1, [x8, #0xa40]
0x00000000002ff204: mov        x0, x20
0x00000000002ff208: bl         #0x4c232c
0x00000000002ff20c: mov        x0, x20
0x00000000002ff210: bl         #0x4c2350
0x00000000002ff214: sub        sp, x29, #0x50
0x00000000002ff218: ldp        x29, x30, [sp, #0x50]
0x00000000002ff21c: b          #0x2a120
0x00000000002ff220: stp        x28, x27, [sp, #-0x60]!
0x00000000002ff224: stp        x26, x25, [sp, #0x10]
0x00000000002ff228: stp        x24, x23, [sp, #0x20]
0x00000000002ff22c: stp        x22, x21, [sp, #0x30]
0x00000000002ff230: stp        x20, x19, [sp, #0x40]
0x00000000002ff234: stp        x29, x30, [sp, #0x50]
0x00000000002ff238: add        x29, sp, #0x50
0x00000000002ff23c: sub        sp, sp, #0x20
0x00000000002ff240: mov        x22, x5
0x00000000002ff244: mov        x19, x4
0x00000000002ff248: mov        x20, x3
0x00000000002ff24c: mov        x23, x1
0x00000000002ff250: mov        x24, x0
0x00000000002ff254: mov        x0, #0
0x00000000002ff258: bl         #0x4bf8e4
0x00000000002ff25c: mov        x21, x0
0x00000000002ff260: ldur       x27, [x0, #-8]
0x00000000002ff264: ldr        x8, [x27, #0x40]
0x00000000002ff268: mov        x9, x8
0x00000000002ff26c: adrp       x16, #0x5f2000
0x00000000002ff270: ldr        x16, [x16, #0x160]
0x00000000002ff274: blr        x16
0x00000000002ff278: mov        x9, sp
0x00000000002ff27c: add        x8, x8, #0xf
0x00000000002ff280: and        x8, x8, #0xfffffffffffffff0
0x00000000002ff284: sub        x26, x9, x8
0x00000000002ff288: mov        sp, x26
0x00000000002ff28c: cbnz       x20, #0x2ff448
0x00000000002ff290: lsr        x8, x23, #0x3c
0x00000000002ff294: cmp        x8, #0xe
0x00000000002ff298: b.hi       #0x2ff448
0x00000000002ff29c: mov        x0, #0
0x00000000002ff2a0: bl         #0x4bf914
0x00000000002ff2a4: ldr        w1, [x0, #0x30]
0x00000000002ff2a8: ldrh       w2, [x0, #0x34]
0x00000000002ff2ac: bl         #0x4c2500
0x00000000002ff2b0: mov        x20, x0
0x00000000002ff2b4: mov        x0, x24
0x00000000002ff2b8: mov        x1, x23
0x00000000002ff2bc: bl         #0x1357c
0x00000000002ff2c0: bl         #0x4bf908
0x00000000002ff2c4: mov        x25, x0
0x00000000002ff2c8: adrp       x8, #0x5f0000
0x00000000002ff2cc: ldr        x8, [x8, #0x10]
0x00000000002ff2d0: ldr        w1, [x8]
0x00000000002ff2d4: ldr        x8, [x27, #0x68]
0x00000000002ff2d8: mov        x0, x26
0x00000000002ff2dc: mov        x2, x21
0x00000000002ff2e0: blr        x8
0x00000000002ff2e4: mov        x0, x26
0x00000000002ff2e8: mov        x20, x25
0x00000000002ff2ec: bl         #0x4bf8f0
0x00000000002ff2f0: adrp       x0, #0x6b1000
0x00000000002ff2f4: add        x0, x0, #0x2e8
0x00000000002ff2f8: bl         #0x92e4
0x00000000002ff2fc: mov        x20, x0
0x00000000002ff300: bl         #0x2ffab0
0x00000000002ff304: mov        x4, x0
0x00000000002ff308: sub        x8, x29, #0x68
0x00000000002ff30c: mov        x0, x20
0x00000000002ff310: mov        x1, x24
0x00000000002ff314: mov        x2, x23
0x00000000002ff318: mov        x3, x20
0x00000000002ff31c: mov        x20, x25
0x00000000002ff320: mov        x21, #0
0x00000000002ff324: bl         #0x4bf8fc
0x00000000002ff328: cbz        x21, #0x2ff4a4
0x00000000002ff32c: mov        x0, x25
0x00000000002ff330: bl         #0x4c2890
0x00000000002ff334: adrp       x8, #0x694000
0x00000000002ff338: ldr        x8, [x8, #0x668]
0x00000000002ff33c: cmn        x8, #1
0x00000000002ff340: b.ne       #0x2ff4f4
0x00000000002ff344: adrp       x8, #0x73d000
0x00000000002ff348: add        x8, x8, #0x8c8
0x00000000002ff34c: ldr        x25, [x8]
0x00000000002ff350: ldrb       w26, [x8, #8]
0x00000000002ff354: mov        x8, #-0x2000000000000000
0x00000000002ff358: stp        xzr, x8, [x29, #-0x68]
0x00000000002ff35c: sub        x20, x29, #0x68
0x00000000002ff360: mov        w0, #0x23
0x00000000002ff364: bl         #0x4c103c
0x00000000002ff368: ldp        x8, x9, [x29, #-0x68]
0x00000000002ff36c: stp        x8, x9, [x29, #-0x68]
0x00000000002ff370: adrp       x8, #0x530000
0x00000000002ff374: add        x8, x8, #0x300
0x00000000002ff378: sub        x8, x8, #0x20
0x00000000002ff37c: orr        x1, x8, #0x8000000000000000
0x00000000002ff380: mov        x27, #0x21
0x00000000002ff384: movk       x27, #0xd000, lsl #48
0x00000000002ff388: mov        x0, #0x21
0x00000000002ff38c: movk       x0, #0xd000, lsl #48
0x00000000002ff390: bl         #0x4c07a8
0x00000000002ff394: stur       x21, [x29, #-0x70]
0x00000000002ff398: adrp       x0, #0x69d000
0x00000000002ff39c: add        x0, x0, #0x440
0x00000000002ff3a0: bl         #0x92e4
0x00000000002ff3a4: mov        x2, x0
0x00000000002ff3a8: adrp       x3, #0x5f1000
0x00000000002ff3ac: ldr        x3, [x3, #0xcb8]
0x00000000002ff3b0: adrp       x4, #0x5f1000
0x00000000002ff3b4: ldr        x4, [x4, #0xcc0]
0x00000000002ff3b8: sub        x0, x29, #0x70
0x00000000002ff3bc: sub        x1, x29, #0x68
0x00000000002ff3c0: bl         #0x4c11b0
0x00000000002ff3c4: ldp        x0, x20, [x29, #-0x68]
0x00000000002ff3c8: orr        x5, x27, #6
0x00000000002ff3cc: add        x2, x27, #0x6e
0x00000000002ff3d0: strb       w26, [sp, #-0x10]!
0x00000000002ff3d4: adrp       x8, #0x530000
0x00000000002ff3d8: add        x8, x8, #0x330
0x00000000002ff3dc: sub        x8, x8, #0x20
0x00000000002ff3e0: orr        x3, x8, #0x8000000000000000
0x00000000002ff3e4: adrp       x8, #0x530000
0x00000000002ff3e8: add        x8, x8, #0x3c0
0x00000000002ff3ec: sub        x8, x8, #0x20
0x00000000002ff3f0: orr        x6, x8, #0x8000000000000000
0x00000000002ff3f4: mov        x1, x20
0x00000000002ff3f8: mov        w4, #0x6c
0x00000000002ff3fc: mov        x7, x25
0x00000000002ff400: bl         #0x1abae4
0x00000000002ff404: add        sp, sp, #0x10
0x00000000002ff408: mov        x0, x20
0x00000000002ff40c: bl         #0x4c2590
0x00000000002ff410: mov        x0, x21
0x00000000002ff414: bl         #0x4c26a4
0x00000000002ff418: mov        x0, x21
0x00000000002ff41c: mov        w1, #1
0x00000000002ff420: mov        x20, x22
0x00000000002ff424: blr        x19
0x00000000002ff428: mov        x0, x24
0x00000000002ff42c: mov        x1, x23
0x00000000002ff430: bl         #0x549a0
0x00000000002ff434: mov        x0, x21
0x00000000002ff438: bl         #0x4c2698
0x00000000002ff43c: mov        x0, x21
0x00000000002ff440: bl         #0x4c2698
0x00000000002ff444: b          #0x2ff4d4
0x00000000002ff448: bl         #0xeb0f4
0x00000000002ff44c: mov        x1, x0
0x00000000002ff450: adrp       x0, #0x607000
0x00000000002ff454: add        x0, x0, #0x880
0x00000000002ff458: mov        x2, #0
0x00000000002ff45c: mov        w3, #0
0x00000000002ff460: bl         #0x4c24f4
0x00000000002ff464: mov        x21, x0
0x00000000002ff468: stp        xzr, xzr, [x1]
0x00000000002ff46c: mov        w8, #0xff
0x00000000002ff470: strb       w8, [x1, #0x10]
0x00000000002ff474: mov        w1, #1
0x00000000002ff478: mov        x20, x22
0x00000000002ff47c: blr        x19
0x00000000002ff480: mov        x0, x21
0x00000000002ff484: sub        sp, x29, #0x50
0x00000000002ff488: ldp        x29, x30, [sp, #0x50]
0x00000000002ff48c: ldp        x20, x19, [sp, #0x40]
0x00000000002ff490: ldp        x22, x21, [sp, #0x30]
0x00000000002ff494: ldp        x24, x23, [sp, #0x20]
0x00000000002ff498: ldp        x26, x25, [sp, #0x10]
0x00000000002ff49c: ldp        x28, x27, [sp], #0x60
0x00000000002ff4a0: b          #0x4c2698
0x00000000002ff4a4: ldur       x21, [x29, #-0x68]
0x00000000002ff4a8: mov        x0, x21
0x00000000002ff4ac: mov        w1, #0
0x00000000002ff4b0: mov        x20, x22
0x00000000002ff4b4: blr        x19
0x00000000002ff4b8: mov        x0, x24
0x00000000002ff4bc: mov        x1, x23
0x00000000002ff4c0: bl         #0x549a0
0x00000000002ff4c4: mov        x0, x25
0x00000000002ff4c8: bl         #0x4c2890
0x00000000002ff4cc: mov        x0, x21
0x00000000002ff4d0: bl         #0x4c2590
0x00000000002ff4d4: sub        sp, x29, #0x50
0x00000000002ff4d8: ldp        x29, x30, [sp, #0x50]
0x00000000002ff4dc: ldp        x20, x19, [sp, #0x40]
0x00000000002ff4e0: ldp        x22, x21, [sp, #0x30]
0x00000000002ff4e4: ldp        x24, x23, [sp, #0x20]
0x00000000002ff4e8: ldp        x26, x25, [sp, #0x10]
0x00000000002ff4ec: ldp        x28, x27, [sp], #0x60
0x00000000002ff4f0: ret        
0x00000000002ff4f4: adrp       x0, #0x694000
0x00000000002ff4f8: add        x0, x0, #0x668
0x00000000002ff4fc: adrp       x1, #0x1ab000
0x00000000002ff500: add        x1, x1, #0xf98
0x00000000002ff504: bl         #0x4c2884
0x00000000002ff508: b          #0x2ff344
