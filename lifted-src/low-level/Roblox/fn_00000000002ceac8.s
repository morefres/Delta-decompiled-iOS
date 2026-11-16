; instruction-faithful ARM64 fallback for Roblox::function_2ceac8
; start_va=0x1002ceac8 image_relative=0x2ceac8 bytes=1612
0x00000001002ceac8: sub        sp, sp, #0xb0
0x00000001002ceacc: stp        x28, x27, [sp, #0x50]
0x00000001002cead0: stp        x26, x25, [sp, #0x60]
0x00000001002cead4: stp        x24, x23, [sp, #0x70]
0x00000001002cead8: stp        x22, x21, [sp, #0x80]
0x00000001002ceadc: stp        x20, x19, [sp, #0x90]
0x00000001002ceae0: stp        x29, x30, [sp, #0xa0]
0x00000001002ceae4: add        x29, sp, #0xa0
0x00000001002ceae8: mov        x21, x0
0x00000001002ceaec: adrp       x8, #0x1007c6000
0x00000001002ceaf0: ldr        x8, [x8, #0x4a8]
0x00000001002ceaf4: ldr        x8, [x8]
0x00000001002ceaf8: str        x8, [sp, #0x48]
0x00000001002ceafc: mov        x0, x2
0x00000001002ceb00: bl         #0x1005c113c
0x00000001002ceb04: mov        x19, x0
0x00000001002ceb08: ldr        x8, [x21, #0x58]
0x00000001002ceb0c: cbz        x8, #0x1002cebc0
0x00000001002ceb10: adrp       x8, #0x1007eb000
0x00000001002ceb14: add        x9, x8, #0x8c0
0x00000001002ceb18: adrp       x8, #0x100812000
0x00000001002ceb1c: add        x8, x8, #0xc00
0x00000001002ceb20: stp        x9, x8, [sp, #0x38]
0x00000001002ceb24: adrp       x8, #0x1008d1000
0x00000001002ceb28: ldr        x0, [x8, #0xc88]
0x00000001002ceb2c: add        x2, sp, #0x40
0x00000001002ceb30: add        x3, sp, #0x38
0x00000001002ceb34: mov        w4, #1
0x00000001002ceb38: bl         #0x1005d2c80
0x00000001002ceb3c: mov        x29, x29
0x00000001002ceb40: bl         #0x1005c1160
0x00000001002ceb44: mov        x20, x0
0x00000001002ceb48: adrp       x2, #0x100812000
0x00000001002ceb4c: add        x2, x2, #0xc20
0x00000001002ceb50: mov        x0, x21
0x00000001002ceb54: mov        x3, x20
0x00000001002ceb58: bl         #0x1005e8fe0
0x00000001002ceb5c: mov        x0, x20
0x00000001002ceb60: bl         #0x1005c1130
0x00000001002ceb64: adrp       x1, #0x100812000
0x00000001002ceb68: add        x1, x1, #0xc00
0x00000001002ceb6c: mov        w0, #0x16
0x00000001002ceb70: bl         #0x10028fc38
0x00000001002ceb74: mov        x29, x29
0x00000001002ceb78: bl         #0x1005c1160
0x00000001002ceb7c: mov        x20, x0
0x00000001002ceb80: ldr        x0, [x21, #0x58]
0x00000001002ceb84: bl         #0x1005c6780
0x00000001002ceb88: mov        x29, x29
0x00000001002ceb8c: bl         #0x1005c1160
0x00000001002ceb90: mov        x22, x0
0x00000001002ceb94: bl         #0x10060a600
0x00000001002ceb98: mov        x29, x29
0x00000001002ceb9c: bl         #0x1005c1160
0x00000001002ceba0: mov        x23, x0
0x00000001002ceba4: adrp       x2, #0x100812000
0x00000001002ceba8: add        x2, x2, #0x880
0x00000001002cebac: mov        x0, x21
0x00000001002cebb0: mov        x3, x23
0x00000001002cebb4: mov        x4, x20
0x00000001002cebb8: bl         #0x1005ef580
0x00000001002cebbc: b          #0x1002cf094
0x00000001002cebc0: adrp       x8, #0x1008d3000
0x00000001002cebc4: ldr        x0, [x8, #0x9a0]
0x00000001002cebc8: bl         #0x1005c0fc8
0x00000001002cebcc: bl         #0x1005de840
0x00000001002cebd0: ldr        x8, [x21, #0x58]
0x00000001002cebd4: str        x0, [x21, #0x58]
0x00000001002cebd8: mov        x0, x8
0x00000001002cebdc: bl         #0x1005c1130
0x00000001002cebe0: ldr        x0, [x21, #0x40]
0x00000001002cebe4: adrp       x1, #0x100812000
0x00000001002cebe8: add        x1, x1, #0x920
0x00000001002cebec: bl         #0x1002ccf18
0x00000001002cebf0: mov        x29, x29
0x00000001002cebf4: bl         #0x1005c1160
0x00000001002cebf8: mov        x20, x0
0x00000001002cebfc: mov        x0, x19
0x00000001002cec00: bl         #0x1002ccff8
0x00000001002cec04: mov        x29, x29
0x00000001002cec08: bl         #0x1005c1160
0x00000001002cec0c: mov        x22, x0
0x00000001002cec10: cbz        x0, #0x1002cec20
0x00000001002cec14: mov        x0, x20
0x00000001002cec18: mov        x1, x22
0x00000001002cec1c: bl         #0x1002b4ed8
0x00000001002cec20: adrp       x8, #0x1007c5000
0x00000001002cec24: ldr        x8, [x8, #0xbb8]
0x00000001002cec28: ldr        x23, [x8]
0x00000001002cec2c: adrp       x28, #0x1008d1000
0x00000001002cec30: ldr        x0, [x28, #0xcb8]
0x00000001002cec34: bl         #0x1005cc780
0x00000001002cec38: mov        x2, x0
0x00000001002cec3c: mov        x0, x20
0x00000001002cec40: mov        x1, x23
0x00000001002cec44: bl         #0x1002a9270
0x00000001002cec48: mov        x29, x29
0x00000001002cec4c: bl         #0x1005c1160
0x00000001002cec50: mov        x23, x0
0x00000001002cec54: cbz        x0, #0x1002cec90
0x00000001002cec58: ldr        x24, [x28, #0xcb8]
0x00000001002cec5c: mov        x0, x23
0x00000001002cec60: bl         #0x1005e34c0
0x00000001002cec64: mov        x2, x0
0x00000001002cec68: mov        x0, x24
0x00000001002cec6c: bl         #0x1005ec2c0
0x00000001002cec70: mov        x29, x29
0x00000001002cec74: bl         #0x1005c1160
0x00000001002cec78: mov        x24, x0
0x00000001002cec7c: ldr        x0, [x21, #0x58]
0x00000001002cec80: mov        x2, x24
0x00000001002cec84: bl         #0x1005fa020
0x00000001002cec88: mov        x0, x24
0x00000001002cec8c: bl         #0x1005c1130
0x00000001002cec90: adrp       x8, #0x1007c5000
0x00000001002cec94: ldr        x8, [x8, #0xbd0]
0x00000001002cec98: ldr        x24, [x8]
0x00000001002cec9c: ldr        x0, [x28, #0xcb8]
0x00000001002ceca0: bl         #0x1005cc780
0x00000001002ceca4: mov        x2, x0
0x00000001002ceca8: mov        x0, x20
0x00000001002cecac: mov        x1, x24
0x00000001002cecb0: bl         #0x1002a9270
0x00000001002cecb4: mov        x29, x29
0x00000001002cecb8: bl         #0x1005c1160
0x00000001002cecbc: str        x0, [sp]
0x00000001002cecc0: ldr        x8, [sp]
0x00000001002cecc4: cbz        x8, #0x1002ced00
0x00000001002cecc8: ldr        x25, [x28, #0xcb8]
0x00000001002ceccc: ldr        x0, [sp]
0x00000001002cecd0: bl         #0x1005e34c0
0x00000001002cecd4: mov        x2, x0
0x00000001002cecd8: mov        x0, x25
0x00000001002cecdc: bl         #0x1005ec2c0
0x00000001002cece0: mov        x29, x29
0x00000001002cece4: bl         #0x1005c1160
0x00000001002cece8: mov        x25, x0
0x00000001002cecec: ldr        x0, [x21, #0x58]
0x00000001002cecf0: mov        x2, x25
0x00000001002cecf4: bl         #0x100604cc0
0x00000001002cecf8: mov        x0, x25
0x00000001002cecfc: bl         #0x1005c1130
0x00000001002ced00: adrp       x8, #0x1007c5000
0x00000001002ced04: ldr        x8, [x8, #0xbe0]
0x00000001002ced08: ldr        x25, [x8]
0x00000001002ced0c: ldr        x0, [x28, #0xcb8]
0x00000001002ced10: bl         #0x1005cc780
0x00000001002ced14: mov        x2, x0
0x00000001002ced18: mov        x0, x20
0x00000001002ced1c: mov        x1, x25
0x00000001002ced20: bl         #0x1002a9270
0x00000001002ced24: mov        x29, x29
0x00000001002ced28: bl         #0x1005c1160
0x00000001002ced2c: mov        x25, x0
0x00000001002ced30: cbz        x0, #0x1002ced6c
0x00000001002ced34: ldr        x26, [x28, #0xcb8]
0x00000001002ced38: mov        x0, x25
0x00000001002ced3c: bl         #0x1005e34c0
0x00000001002ced40: mov        x2, x0
0x00000001002ced44: mov        x0, x26
0x00000001002ced48: bl         #0x1005ec2c0
0x00000001002ced4c: mov        x29, x29
0x00000001002ced50: bl         #0x1005c1160
0x00000001002ced54: mov        x26, x0
0x00000001002ced58: ldr        x0, [x21, #0x58]
0x00000001002ced5c: mov        x2, x26
0x00000001002ced60: bl         #0x1006058a0
0x00000001002ced64: mov        x0, x26
0x00000001002ced68: bl         #0x1005c1130
0x00000001002ced6c: mov        w0, #2
0x00000001002ced70: mov        w1, #0x10
0x00000001002ced74: mov        w2, #1
0x00000001002ced78: mov        w3, #0
0x00000001002ced7c: bl         #0x1005bb028
0x00000001002ced80: cbz        w0, #0x1002cedf8
0x00000001002ced84: adrp       x8, #0x1007c5000
0x00000001002ced88: ldr        x8, [x8, #0xbd8]
0x00000001002ced8c: ldr        x26, [x8]
0x00000001002ced90: ldr        x0, [x28, #0xcb8]
0x00000001002ced94: bl         #0x1005cc780
0x00000001002ced98: mov        x2, x0
0x00000001002ced9c: mov        x0, x20
0x00000001002ceda0: mov        x1, x26
0x00000001002ceda4: bl         #0x1002a9270
0x00000001002ceda8: mov        x29, x29
0x00000001002cedac: bl         #0x1005c1160
0x00000001002cedb0: mov        x26, x0
0x00000001002cedb4: cbz        x0, #0x1002cedf0
0x00000001002cedb8: ldr        x27, [x28, #0xcb8]
0x00000001002cedbc: mov        x0, x26
0x00000001002cedc0: bl         #0x1005e34c0
0x00000001002cedc4: mov        x2, x0
0x00000001002cedc8: mov        x0, x27
0x00000001002cedcc: bl         #0x1005ec2c0
0x00000001002cedd0: mov        x29, x29
0x00000001002cedd4: bl         #0x1005c1160
0x00000001002cedd8: mov        x27, x0
0x00000001002ceddc: ldr        x0, [x21, #0x58]
0x00000001002cede0: mov        x2, x27
0x00000001002cede4: bl         #0x100604d00
0x00000001002cede8: mov        x0, x27
0x00000001002cedec: bl         #0x1005c1130
0x00000001002cedf0: mov        x0, x26
0x00000001002cedf4: bl         #0x1005c1130
0x00000001002cedf8: adrp       x8, #0x1007c5000
0x00000001002cedfc: ldr        x8, [x8, #0xbe8]
0x00000001002cee00: ldr        x26, [x8]
0x00000001002cee04: adrp       x24, #0x1008d1000
0x00000001002cee08: ldr        x0, [x24, #0xd00]
0x00000001002cee0c: bl         #0x1005cc780
0x00000001002cee10: mov        x2, x0
0x00000001002cee14: mov        x0, x20
0x00000001002cee18: mov        x1, x26
0x00000001002cee1c: bl         #0x1002a9270
0x00000001002cee20: mov        x29, x29
0x00000001002cee24: bl         #0x1005c1160
0x00000001002cee28: mov        x26, x0
0x00000001002cee2c: mov        x27, x21
0x00000001002cee30: ldr        x0, [x27, #0x58]!
0x00000001002cee34: mov        x2, x26
0x00000001002cee38: bl         #0x100606b60
0x00000001002cee3c: mov        x0, x26
0x00000001002cee40: bl         #0x1005c1130
0x00000001002cee44: adrp       x8, #0x1007c5000
0x00000001002cee48: ldr        x8, [x8, #0xbb0]
0x00000001002cee4c: ldr        x26, [x8]
0x00000001002cee50: ldr        x0, [x24, #0xd00]
0x00000001002cee54: bl         #0x1005cc780
0x00000001002cee58: mov        x2, x0
0x00000001002cee5c: mov        x0, x20
0x00000001002cee60: mov        x1, x26
0x00000001002cee64: bl         #0x1002a9270
0x00000001002cee68: mov        x29, x29
0x00000001002cee6c: bl         #0x1005c1160
0x00000001002cee70: mov        x26, x0
0x00000001002cee74: ldr        x0, [x27]
0x00000001002cee78: mov        x2, x26
0x00000001002cee7c: bl         #0x100604be0
0x00000001002cee80: mov        x0, x26
0x00000001002cee84: bl         #0x1005c1130
0x00000001002cee88: adrp       x8, #0x1007c5000
0x00000001002cee8c: ldr        x8, [x8, #0xbc8]
0x00000001002cee90: ldr        x26, [x8]
0x00000001002cee94: ldr        x0, [x24, #0xd00]
0x00000001002cee98: bl         #0x1005cc780
0x00000001002cee9c: mov        x2, x0
0x00000001002ceea0: mov        x0, x20
0x00000001002ceea4: mov        x1, x26
0x00000001002ceea8: bl         #0x1002a9270
0x00000001002ceeac: mov        x29, x29
0x00000001002ceeb0: bl         #0x1005c1160
0x00000001002ceeb4: mov        x26, x0
0x00000001002ceeb8: ldr        x0, [x27]
0x00000001002ceebc: mov        x2, x26
0x00000001002ceec0: bl         #0x1005fa120
0x00000001002ceec4: mov        x0, x26
0x00000001002ceec8: bl         #0x1005c1130
0x00000001002ceecc: adrp       x8, #0x1007c5000
0x00000001002ceed0: ldr        x8, [x8, #0xbc0]
0x00000001002ceed4: ldr        x26, [x8]
0x00000001002ceed8: ldr        x0, [x24, #0xd00]
0x00000001002ceedc: bl         #0x1005cc780
0x00000001002ceee0: mov        x2, x0
0x00000001002ceee4: mov        x0, x20
0x00000001002ceee8: mov        x1, x26
0x00000001002ceeec: bl         #0x1002a9270
0x00000001002ceef0: mov        x29, x29
0x00000001002ceef4: bl         #0x1005c1160
0x00000001002ceef8: mov        x26, x0
0x00000001002ceefc: ldr        x0, [x27]
0x00000001002cef00: mov        x2, x26
0x00000001002cef04: bl         #0x1005fa220
0x00000001002cef08: mov        x0, x26
0x00000001002cef0c: bl         #0x1005c1130
0x00000001002cef10: ldr        x26, [x28, #0xcb8]
0x00000001002cef14: adrp       x8, #0x1007c5000
0x00000001002cef18: ldr        x8, [x8, #0xbf0]
0x00000001002cef1c: ldr        x1, [x8]
0x00000001002cef20: mov        x0, x20
0x00000001002cef24: mov        x2, #0
0x00000001002cef28: bl         #0x1002a92cc
0x00000001002cef2c: mov        x2, x0
0x00000001002cef30: mov        x0, x26
0x00000001002cef34: bl         #0x1005ec2c0
0x00000001002cef38: mov        x29, x29
0x00000001002cef3c: bl         #0x1005c1160
0x00000001002cef40: mov        x26, x0
0x00000001002cef44: ldr        x0, [x27]
0x00000001002cef48: mov        x2, x26
0x00000001002cef4c: bl         #0x1005fa520
0x00000001002cef50: mov        x0, x26
0x00000001002cef54: bl         #0x1005c1130
0x00000001002cef58: ldr        x0, [x24, #0xd00]
0x00000001002cef5c: bl         #0x1005cc780
0x00000001002cef60: mov        x2, x0
0x00000001002cef64: adrp       x1, #0x100812000
0x00000001002cef68: add        x1, x1, #0xc40
0x00000001002cef6c: mov        x0, x20
0x00000001002cef70: bl         #0x1002a9270
0x00000001002cef74: mov        x29, x29
0x00000001002cef78: bl         #0x1005c1160
0x00000001002cef7c: mov        x26, x0
0x00000001002cef80: ldr        x0, [x27]
0x00000001002cef84: mov        x2, x26
0x00000001002cef88: bl         #0x1005fa360
0x00000001002cef8c: mov        x0, x26
0x00000001002cef90: bl         #0x1005c1130
0x00000001002cef94: ldr        x0, [x24, #0xd00]
0x00000001002cef98: bl         #0x1005cc780
0x00000001002cef9c: mov        x2, x0
0x00000001002cefa0: adrp       x1, #0x100812000
0x00000001002cefa4: add        x1, x1, #0xc60
0x00000001002cefa8: mov        x0, x20
0x00000001002cefac: bl         #0x1002a9270
0x00000001002cefb0: mov        x29, x29
0x00000001002cefb4: bl         #0x1005c1160
0x00000001002cefb8: mov        x26, x0
0x00000001002cefbc: ldr        x0, [x27]
0x00000001002cefc0: mov        x2, x26
0x00000001002cefc4: bl         #0x1005fa0e0
0x00000001002cefc8: mov        x0, x26
0x00000001002cefcc: bl         #0x1005c1130
0x00000001002cefd0: ldr        x0, [x24, #0xd00]
0x00000001002cefd4: bl         #0x1005cc780
0x00000001002cefd8: mov        x2, x0
0x00000001002cefdc: adrp       x1, #0x100812000
0x00000001002cefe0: add        x1, x1, #0xc80
0x00000001002cefe4: mov        x0, x20
0x00000001002cefe8: bl         #0x1002a9270
0x00000001002cefec: mov        x29, x29
0x00000001002ceff0: bl         #0x1005c1160
0x00000001002ceff4: mov        x26, x0
0x00000001002ceff8: ldr        x0, [x27]
0x00000001002ceffc: mov        x2, x26
0x00000001002cf000: bl         #0x1005fa280
0x00000001002cf004: mov        x0, x26
0x00000001002cf008: bl         #0x1005c1130
0x00000001002cf00c: add        x0, sp, #0x30
0x00000001002cf010: mov        x1, x21
0x00000001002cf014: bl         #0x1005c10a0
0x00000001002cf018: adrp       x8, #0x1008d3000
0x00000001002cf01c: ldr        x26, [x8, #0x980]
0x00000001002cf020: ldr        x27, [x27]
0x00000001002cf024: adrp       x8, #0x1007c6000
0x00000001002cf028: ldr        x8, [x8, #0x448]
0x00000001002cf02c: str        x8, [sp, #8]
0x00000001002cf030: adrp       x8, #0x100679000
0x00000001002cf034: ldr        d0, [x8, #0xb40]
0x00000001002cf038: str        d0, [sp, #0x10]
0x00000001002cf03c: adrp       x8, #0x1002cf000
0x00000001002cf040: add        x8, x8, #0x114
0x00000001002cf044: adrp       x9, #0x1007d6000
0x00000001002cf048: add        x9, x9, #0x418
0x00000001002cf04c: stp        x8, x9, [sp, #0x18]
0x00000001002cf050: add        x8, sp, #8
0x00000001002cf054: add        x21, x8, #0x20
0x00000001002cf058: add        x1, sp, #0x30
0x00000001002cf05c: mov        x0, x21
0x00000001002cf060: bl         #0x1005c1034
0x00000001002cf064: add        x3, sp, #8
0x00000001002cf068: mov        x0, x26
0x00000001002cf06c: mov        x2, x27
0x00000001002cf070: bl         #0x1006091e0
0x00000001002cf074: mov        x0, x21
0x00000001002cf078: bl         #0x1005c1040
0x00000001002cf07c: add        x0, sp, #0x30
0x00000001002cf080: bl         #0x1005c1040
0x00000001002cf084: mov        x0, x25
0x00000001002cf088: bl         #0x1005c1130
0x00000001002cf08c: ldr        x0, [sp]
0x00000001002cf090: bl         #0x1005c1130
0x00000001002cf094: mov        x0, x23
0x00000001002cf098: bl         #0x1005c1130
0x00000001002cf09c: mov        x0, x22
0x00000001002cf0a0: bl         #0x1005c1130
0x00000001002cf0a4: mov        x0, x20
0x00000001002cf0a8: bl         #0x1005c1130
0x00000001002cf0ac: mov        x0, x19
0x00000001002cf0b0: bl         #0x1005c1130
0x00000001002cf0b4: ldr        x8, [sp, #0x48]
0x00000001002cf0b8: adrp       x9, #0x1007c6000
0x00000001002cf0bc: ldr        x9, [x9, #0x4a8]
0x00000001002cf0c0: ldr        x9, [x9]
0x00000001002cf0c4: cmp        x9, x8
0x00000001002cf0c8: b.ne       #0x1002cf0ec
0x00000001002cf0cc: ldp        x29, x30, [sp, #0xa0]
0x00000001002cf0d0: ldp        x20, x19, [sp, #0x90]
0x00000001002cf0d4: ldp        x22, x21, [sp, #0x80]
0x00000001002cf0d8: ldp        x24, x23, [sp, #0x70]
0x00000001002cf0dc: ldp        x26, x25, [sp, #0x60]
0x00000001002cf0e0: ldp        x28, x27, [sp, #0x50]
0x00000001002cf0e4: add        sp, sp, #0xb0
0x00000001002cf0e8: ret        
0x00000001002cf0ec: bl         #0x1005c095c
0x00000001002cf0f0: mov        x19, x0
0x00000001002cf0f4: mov        x0, x21
0x00000001002cf0f8: bl         #0x1005c1040
0x00000001002cf0fc: add        x0, sp, #0x30
0x00000001002cf100: bl         #0x1005c1040
0x00000001002cf104: b          #0x1002cf10c
0x00000001002cf108: mov        x19, x0
0x00000001002cf10c: mov        x0, x19
0x00000001002cf110: bl         #0x1005bfce4
