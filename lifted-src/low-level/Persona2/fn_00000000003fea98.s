; instruction-faithful ARM64 fallback for Persona2::function_3fea98
0x00000000003fea98: str        x28, [sp, #-0x60]!
0x00000000003fea9c: stp        x27, x26, [sp, #0x10]
0x00000000003feaa0: stp        x25, x24, [sp, #0x20]
0x00000000003feaa4: stp        x23, x22, [sp, #0x30]
0x00000000003feaa8: stp        x20, x19, [sp, #0x40]
0x00000000003feaac: stp        x29, x30, [sp, #0x50]
0x00000000003feab0: add        x29, sp, #0x50
0x00000000003feab4: sub        sp, sp, #0x30
0x00000000003feab8: mov        x24, x21
0x00000000003feabc: mov        x19, x20
0x00000000003feac0: mov        x22, x0
0x00000000003feac4: ldr        x8, [x20]
0x00000000003feac8: stur       x8, [x29, #-0x80]
0x00000000003feacc: adrp       x0, #0x6bc000
0x00000000003fead0: add        x0, x0, #0x8e0
0x00000000003fead4: bl         #0x92e4
0x00000000003fead8: mov        x25, x0
0x00000000003feadc: ldur       x23, [x0, #-8]
0x00000000003feae0: ldr        x8, [x23, #0x40]
0x00000000003feae4: mov        x9, x8
0x00000000003feae8: adrp       x16, #0x5f2000
0x00000000003feaec: ldr        x16, [x16, #0x160]
0x00000000003feaf0: blr        x16
0x00000000003feaf4: mov        x9, sp
0x00000000003feaf8: add        x8, x8, #0xf
0x00000000003feafc: and        x8, x8, #0xfffffffffffffff0
0x00000000003feb00: sub        x26, x9, x8
0x00000000003feb04: mov        sp, x26
0x00000000003feb08: ldp        x27, x28, [x22, #0x18]
0x00000000003feb0c: mov        x0, x22
0x00000000003feb10: mov        x1, x27
0x00000000003feb14: bl         #0x92c0
0x00000000003feb18: mov        x20, x0
0x00000000003feb1c: bl         #0x3ff508
0x00000000003feb20: mov        x21, x0
0x00000000003feb24: mov        x0, x19
0x00000000003feb28: bl         #0x4c28a8
0x00000000003feb2c: adrp       x0, #0x635000
0x00000000003feb30: add        x0, x0, #0x978
0x00000000003feb34: mov        x8, x26
0x00000000003feb38: mov        x1, x0
0x00000000003feb3c: mov        x2, x21
0x00000000003feb40: mov        x21, x24
0x00000000003feb44: mov        x3, x27
0x00000000003feb48: mov        x4, x28
0x00000000003feb4c: bl         #0x4c17b0
0x00000000003feb50: mov        x24, x21
0x00000000003feb54: cbz        x21, #0x3feb64
0x00000000003feb58: mov        x0, x19
0x00000000003feb5c: bl         #0x4c2890
0x00000000003feb60: b          #0x3febd8
0x00000000003feb64: adrp       x0, #0x6b6000
0x00000000003feb68: add        x0, x0, #0x100
0x00000000003feb6c: bl         #0x92e4
0x00000000003feb70: mov        x20, x0
0x00000000003feb74: sturb      wzr, [x29, #-0x41]
0x00000000003feb78: adrp       x0, #0x6bb000
0x00000000003feb7c: add        x0, x0, #0x480
0x00000000003feb80: adrp       x1, #0x3ed000
0x00000000003feb84: add        x1, x1, #0x9b4
0x00000000003feb88: adrp       x2, #0x508000
0x00000000003feb8c: add        x2, x2, #0x4f8
0x00000000003feb90: bl         #0x3efb70
0x00000000003feb94: mov        x4, x0
0x00000000003feb98: sub        x8, x29, #0x78
0x00000000003feb9c: sub        x1, x29, #0x41
0x00000000003feba0: mov        x0, x20
0x00000000003feba4: mov        x2, x25
0x00000000003feba8: mov        x3, x20
0x00000000003febac: mov        x20, x26
0x00000000003febb0: mov        x21, x24
0x00000000003febb4: bl         #0x4c1348
0x00000000003febb8: mov        x24, x21
0x00000000003febbc: cbz        x21, #0x3fec20
0x00000000003febc0: mov        x0, x19
0x00000000003febc4: bl         #0x4c2890
0x00000000003febc8: ldr        x8, [x23, #8]
0x00000000003febcc: mov        x0, x26
0x00000000003febd0: mov        x1, x25
0x00000000003febd4: blr        x8
0x00000000003febd8: ldur       x20, [x29, #-0x80]
0x00000000003febdc: mov        x0, x22
0x00000000003febe0: bl         #0x9324
0x00000000003febe4: mov        x0, x19
0x00000000003febe8: mov        x1, x20
0x00000000003febec: mov        w2, #0x39
0x00000000003febf0: mov        w3, #7
0x00000000003febf4: bl         #0x4c2608
0x00000000003febf8: mov        x0, x19
0x00000000003febfc: mov        x21, x24
0x00000000003fec00: sub        sp, x29, #0x50
0x00000000003fec04: ldp        x29, x30, [sp, #0x50]
0x00000000003fec08: ldp        x20, x19, [sp, #0x40]
0x00000000003fec0c: ldp        x23, x22, [sp, #0x30]
0x00000000003fec10: ldp        x25, x24, [sp, #0x20]
0x00000000003fec14: ldp        x27, x26, [sp, #0x10]
0x00000000003fec18: ldr        x28, [sp], #0x60
0x00000000003fec1c: ret        
0x00000000003fec20: ldur       x8, [x29, #-0x78]
0x00000000003fec24: str        x8, [x19, #0x28]
0x00000000003fec28: adrp       x0, #0x6b6000
0x00000000003fec2c: add        x0, x0, #0xd8
0x00000000003fec30: bl         #0x92e4
0x00000000003fec34: mov        x20, x0
0x00000000003fec38: mov        w8, #1
0x00000000003fec3c: sturb      w8, [x29, #-0x41]
0x00000000003fec40: adrp       x0, #0x6bb000
0x00000000003fec44: add        x0, x0, #0x238
0x00000000003fec48: adrp       x1, #0x3eb000
0x00000000003fec4c: add        x1, x1, #0xed0
0x00000000003fec50: adrp       x2, #0x508000
0x00000000003fec54: add        x2, x2, #0x4f8
0x00000000003fec58: bl         #0x3efbe4
0x00000000003fec5c: mov        x4, x0
0x00000000003fec60: sub        x8, x29, #0x78
0x00000000003fec64: sub        x1, x29, #0x41
0x00000000003fec68: mov        x0, x20
0x00000000003fec6c: mov        x2, x25
0x00000000003fec70: mov        x3, x20
0x00000000003fec74: mov        x20, x26
0x00000000003fec78: mov        x21, x24
0x00000000003fec7c: bl         #0x4c1348
0x00000000003fec80: mov        x27, x21
0x00000000003fec84: cbz        x21, #0x3feca8
0x00000000003fec88: mov        x0, x19
0x00000000003fec8c: bl         #0x4c2890
0x00000000003fec90: ldr        x8, [x23, #8]
0x00000000003fec94: mov        x0, x26
0x00000000003fec98: mov        x1, x25
0x00000000003fec9c: blr        x8
0x00000000003feca0: mov        x24, x27
0x00000000003feca4: b          #0x3fed04
0x00000000003feca8: ldur       x8, [x29, #-0x78]
0x00000000003fecac: str        x8, [x19, #0x30]
0x00000000003fecb0: mov        w8, #2
0x00000000003fecb4: sturb      w8, [x29, #-0x41]
0x00000000003fecb8: bl         #0x3ff590
0x00000000003fecbc: mov        x4, x0
0x00000000003fecc0: adrp       x0, #0x635000
0x00000000003fecc4: add        x0, x0, #0x8e8
0x00000000003fecc8: sub        x8, x29, #0x78
0x00000000003feccc: sub        x1, x29, #0x41
0x00000000003fecd0: mov        x2, x25
0x00000000003fecd4: mov        x3, x0
0x00000000003fecd8: mov        x20, x26
0x00000000003fecdc: mov        x21, x27
0x00000000003fece0: bl         #0x4c130c
0x00000000003fece4: mov        x24, x21
0x00000000003fece8: cbz        x21, #0x3fed28
0x00000000003fecec: mov        x0, x19
0x00000000003fecf0: bl         #0x4c2890
0x00000000003fecf4: ldr        x8, [x23, #8]
0x00000000003fecf8: mov        x0, x26
0x00000000003fecfc: mov        x1, x25
0x00000000003fed00: blr        x8
0x00000000003fed04: ldur       x20, [x29, #-0x80]
0x00000000003fed08: mov        x0, x22
0x00000000003fed0c: bl         #0x9324
0x00000000003fed10: ldr        x0, [x19, #0x28]
0x00000000003fed14: bl         #0x4c2890
0x00000000003fed18: cbnz       x27, #0x3febe4
0x00000000003fed1c: ldr        x0, [x19, #0x30]
0x00000000003fed20: bl         #0x4c2890
0x00000000003fed24: b          #0x3febe4
0x00000000003fed28: ldurb      w8, [x29, #-0x78]
0x00000000003fed2c: cmp        w8, #3
0x00000000003fed30: csinc      w8, w8, wzr, ne
0x00000000003fed34: strb       w8, [x19, #0x38]
0x00000000003fed38: mov        x0, x19
0x00000000003fed3c: bl         #0x4c2890
0x00000000003fed40: sub        x1, x29, #0x78
0x00000000003fed44: mov        x0, x22
0x00000000003fed48: bl         #0x927c
0x00000000003fed4c: sub        x0, x29, #0x78
0x00000000003fed50: mov        x20, x19
0x00000000003fed54: mov        x21, x24
0x00000000003fed58: bl         #0x40d2c0
0x00000000003fed5c: mov        x19, x0
0x00000000003fed60: mov        x24, x21
0x00000000003fed64: ldr        x8, [x23, #8]
0x00000000003fed68: mov        x0, x26
0x00000000003fed6c: mov        x1, x25
0x00000000003fed70: blr        x8
0x00000000003fed74: mov        x0, x22
0x00000000003fed78: bl         #0x9324
0x00000000003fed7c: cbnz       x24, #0x3febf8
0x00000000003fed80: b          #0x3febf8
