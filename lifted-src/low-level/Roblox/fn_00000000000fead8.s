; instruction-faithful ARM64 fallback for Roblox::function_fead8
; start_va=0x1000fead8 image_relative=0xfead8 bytes=704
0x00000001000fead8: sub        sp, sp, #0xb0
0x00000001000feadc: stp        d9, d8, [sp, #0x60]
0x00000001000feae0: stp        x24, x23, [sp, #0x70]
0x00000001000feae4: stp        x22, x21, [sp, #0x80]
0x00000001000feae8: stp        x20, x19, [sp, #0x90]
0x00000001000feaec: stp        x29, x30, [sp, #0xa0]
0x00000001000feaf0: add        x29, sp, #0xa0
0x00000001000feaf4: mov        x19, x0
0x00000001000feaf8: bl         #0x1005eae80
0x00000001000feafc: mov        x29, x29
0x00000001000feb00: bl         #0x1005c1160
0x00000001000feb04: mov        x20, x0
0x00000001000feb08: mov        x0, x19
0x00000001000feb0c: bl         #0x1005eb0a0
0x00000001000feb10: mov        x29, x29
0x00000001000feb14: bl         #0x1005c1160
0x00000001000feb18: mov        x21, x0
0x00000001000feb1c: mov        x2, x20
0x00000001000feb20: bl         #0x100601500
0x00000001000feb24: mov        x0, x21
0x00000001000feb28: bl         #0x1005c1130
0x00000001000feb2c: mov        x0, x20
0x00000001000feb30: bl         #0x1005c1130
0x00000001000feb34: mov        x0, x19
0x00000001000feb38: bl         #0x1005eae80
0x00000001000feb3c: mov        x29, x29
0x00000001000feb40: bl         #0x1005c1160
0x00000001000feb44: mov        x20, x0
0x00000001000feb48: bl         #0x1005ea220
0x00000001000feb4c: mov        x29, x29
0x00000001000feb50: bl         #0x1005c1160
0x00000001000feb54: mov        x21, x0
0x00000001000feb58: mov        x0, x19
0x00000001000feb5c: bl         #0x1005ea300
0x00000001000feb60: mov        x29, x29
0x00000001000feb64: bl         #0x1005c1160
0x00000001000feb68: mov        x22, x0
0x00000001000feb6c: mov        x2, x21
0x00000001000feb70: bl         #0x100600f40
0x00000001000feb74: mov        x0, x22
0x00000001000feb78: bl         #0x1005c1130
0x00000001000feb7c: mov        x0, x21
0x00000001000feb80: bl         #0x1005c1130
0x00000001000feb84: mov        x0, x20
0x00000001000feb88: bl         #0x1005c1130
0x00000001000feb8c: mov        x0, x19
0x00000001000feb90: bl         #0x1005eae80
0x00000001000feb94: mov        x29, x29
0x00000001000feb98: bl         #0x1005c1160
0x00000001000feb9c: mov        x20, x0
0x00000001000feba0: bl         #0x1005ea220
0x00000001000feba4: mov        x29, x29
0x00000001000feba8: bl         #0x1005c1160
0x00000001000febac: mov        x21, x0
0x00000001000febb0: bl         #0x10060fb40
0x00000001000febb4: mov        x29, x29
0x00000001000febb8: bl         #0x1005c1160
0x00000001000febbc: mov        x22, x0
0x00000001000febc0: mov        x2, x19
0x00000001000febc4: bl         #0x1005fd500
0x00000001000febc8: mov        x0, x22
0x00000001000febcc: bl         #0x1005c1130
0x00000001000febd0: mov        x0, x21
0x00000001000febd4: bl         #0x1005c1130
0x00000001000febd8: mov        x0, x20
0x00000001000febdc: bl         #0x1005c1130
0x00000001000febe0: mov        x0, x19
0x00000001000febe4: bl         #0x1005ea300
0x00000001000febe8: mov        x29, x29
0x00000001000febec: bl         #0x1005c1160
0x00000001000febf0: mov        x20, x0
0x00000001000febf4: mov        x0, x19
0x00000001000febf8: bl         #0x1005eb0a0
0x00000001000febfc: mov        x29, x29
0x00000001000fec00: bl         #0x1005c1160
0x00000001000fec04: mov        x21, x0
0x00000001000fec08: mov        x2, x20
0x00000001000fec0c: bl         #0x100600f80
0x00000001000fec10: mov        x0, x21
0x00000001000fec14: bl         #0x1005c1130
0x00000001000fec18: mov        x0, x20
0x00000001000fec1c: bl         #0x1005c1130
0x00000001000fec20: mov        x0, x19
0x00000001000fec24: bl         #0x1005eae80
0x00000001000fec28: mov        x29, x29
0x00000001000fec2c: bl         #0x1005c1160
0x00000001000fec30: mov        x20, x0
0x00000001000fec34: mov        x2, x19
0x00000001000fec38: bl         #0x1005fd500
0x00000001000fec3c: mov        x0, x20
0x00000001000fec40: bl         #0x1005c1130
0x00000001000fec44: sub        x0, x29, #0x48
0x00000001000fec48: mov        x1, x19
0x00000001000fec4c: bl         #0x1005c10a0
0x00000001000fec50: adrp       x8, #0x1008d2000
0x00000001000fec54: adrp       x24, #0x1007c6000
0x00000001000fec58: ldr        x24, [x24, #0x448]
0x00000001000fec5c: ldr        x20, [x8, #0x138]
0x00000001000fec60: str        x24, [sp, #0x30]
0x00000001000fec64: adrp       x8, #0x100679000
0x00000001000fec68: ldr        d8, [x8, #0xb40]
0x00000001000fec6c: adrp       x8, #0x1000fe000
0x00000001000fec70: add        x8, x8, #0xd98
0x00000001000fec74: str        d8, [sp, #0x38]
0x00000001000fec78: adrp       x9, #0x1007ce000
0x00000001000fec7c: add        x9, x9, #0x1d8
0x00000001000fec80: stp        x8, x9, [sp, #0x40]
0x00000001000fec84: add        x23, sp, #0x30
0x00000001000fec88: add        x0, x23, #0x20
0x00000001000fec8c: sub        x1, x29, #0x48
0x00000001000fec90: bl         #0x1005c1034
0x00000001000fec94: adrp       x8, #0x100679000
0x00000001000fec98: ldr        d0, [x8, #0xe68]
0x00000001000fec9c: add        x3, sp, #0x30
0x00000001000feca0: mov        x0, x20
0x00000001000feca4: mov        w2, #1
0x00000001000feca8: bl         #0x1005f8920
0x00000001000fecac: mov        x29, x29
0x00000001000fecb0: bl         #0x1005c1160
0x00000001000fecb4: mov        x20, x0
0x00000001000fecb8: mov        x0, x19
0x00000001000fecbc: mov        x2, x20
0x00000001000fecc0: bl         #0x100605e60
0x00000001000fecc4: mov        x0, x20
0x00000001000fecc8: bl         #0x1005c1130
0x00000001000feccc: mov        x0, x19
0x00000001000fecd0: bl         #0x1005eae80
0x00000001000fecd4: mov        x29, x29
0x00000001000fecd8: bl         #0x1005c1160
0x00000001000fecdc: mov        x20, x0
0x00000001000fece0: bl         #0x1005ea220
0x00000001000fece4: mov        x29, x29
0x00000001000fece8: bl         #0x1005c1160
0x00000001000fecec: mov        x21, x0
0x00000001000fecf0: bl         #0x10060fb40
0x00000001000fecf4: mov        x29, x29
0x00000001000fecf8: bl         #0x1005c1160
0x00000001000fecfc: mov        x22, x0
0x00000001000fed00: bl         #0x1005eeda0
0x00000001000fed04: mov        x0, x22
0x00000001000fed08: bl         #0x1005c1130
0x00000001000fed0c: mov        x0, x21
0x00000001000fed10: bl         #0x1005c1130
0x00000001000fed14: mov        x0, x20
0x00000001000fed18: bl         #0x1005c1130
0x00000001000fed1c: str        x24, [sp, #8]
0x00000001000fed20: adrp       x8, #0x1000fe000
0x00000001000fed24: add        x8, x8, #0xf84
0x00000001000fed28: str        d8, [sp, #0x10]
0x00000001000fed2c: adrp       x9, #0x1007ca000
0x00000001000fed30: add        x9, x9, #0x2b8
0x00000001000fed34: stp        x8, x9, [sp, #0x18]
0x00000001000fed38: str        x19, [sp, #0x28]
0x00000001000fed3c: adrp       x0, #0x1007c6000
0x00000001000fed40: ldr        x0, [x0, #0x4c8]
0x00000001000fed44: add        x1, sp, #8
0x00000001000fed48: bl         #0x1005c0b54
0x00000001000fed4c: add        x0, x23, #0x20
0x00000001000fed50: bl         #0x1005c1040
0x00000001000fed54: sub        x0, x29, #0x48
0x00000001000fed58: bl         #0x1005c1040
0x00000001000fed5c: ldp        x29, x30, [sp, #0xa0]
0x00000001000fed60: ldp        x20, x19, [sp, #0x90]
0x00000001000fed64: ldp        x22, x21, [sp, #0x80]
0x00000001000fed68: ldp        x24, x23, [sp, #0x70]
0x00000001000fed6c: ldp        d9, d8, [sp, #0x60]
0x00000001000fed70: add        sp, sp, #0xb0
0x00000001000fed74: ret        
0x00000001000fed78: b          #0x1000fed7c
0x00000001000fed7c: mov        x19, x0
0x00000001000fed80: add        x0, x23, #0x20
0x00000001000fed84: bl         #0x1005c1040
0x00000001000fed88: sub        x0, x29, #0x48
0x00000001000fed8c: bl         #0x1005c1040
0x00000001000fed90: mov        x0, x19
0x00000001000fed94: bl         #0x1005bfce4
