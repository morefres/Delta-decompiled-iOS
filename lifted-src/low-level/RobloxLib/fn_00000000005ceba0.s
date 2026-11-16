; instruction-faithful ARM64 fallback for RobloxLib::function_5ceba0
0x00000000005ceba0: stp        x22, x21, [sp, #-0x30]!
0x00000000005ceba4: stp        x20, x19, [sp, #0x10]
0x00000000005ceba8: stp        x29, x30, [sp, #0x20]
0x00000000005cebac: add        x29, sp, #0x20
0x00000000005cebb0: mov        x21, x0
0x00000000005cebb4: mov        x0, x2
0x00000000005cebb8: bl         #0x4b99160
0x00000000005cebbc: mov        x19, x0
0x00000000005cebc0: adrp       x8, #0x60fa000
0x00000000005cebc4: add        x8, x8, #0xa90
0x00000000005cebc8: ldrb       w8, [x8]
0x00000000005cebcc: cmp        w8, #1
0x00000000005cebd0: b.ne       #0x5cec08
0x00000000005cebd4: adrp       x8, #0x60da000
0x00000000005cebd8: ldr        x0, [x8, #0xb30]
0x00000000005cebdc: adrp       x8, #0x65d7000
0x00000000005cebe0: add        x8, x8, #0xed8
0x00000000005cebe4: ldrsb      w9, [x8, #0x17]
0x00000000005cebe8: ldr        x10, [x8]
0x00000000005cebec: cmp        w9, #0
0x00000000005cebf0: csel       x2, x10, x8, lt
0x00000000005cebf4: bl         #0x4ba7060
0x00000000005cebf8: mov        x29, x29
0x00000000005cebfc: bl         #0x4b99184
0x00000000005cec00: mov        x20, x0
0x00000000005cec04: b          #0x5cec0c
0x00000000005cec08: mov        x20, #0
0x00000000005cec0c: mov        x0, x21
0x00000000005cec10: bl         #0x4ba13e0
0x00000000005cec14: mov        x29, x29
0x00000000005cec18: bl         #0x4b99184
0x00000000005cec1c: mov        x21, x0
0x00000000005cec20: mov        x0, x19
0x00000000005cec24: mov        x2, x20
0x00000000005cec28: bl         #0x4ba2240
0x00000000005cec2c: mov        x29, x29
0x00000000005cec30: bl         #0x4b99184
0x00000000005cec34: mov        x22, x0
0x00000000005cec38: mov        x0, x21
0x00000000005cec3c: mov        x2, x22
0x00000000005cec40: bl         #0x4ba7380
0x00000000005cec44: mov        x0, x22
0x00000000005cec48: bl         #0x4b99154
0x00000000005cec4c: mov        x0, x21
0x00000000005cec50: bl         #0x4b99154
0x00000000005cec54: adrp       x8, #0x5ba4000
0x00000000005cec58: ldr        x8, [x8, #0x2b8]
0x00000000005cec5c: ldr        x21, [x8]
0x00000000005cec60: mov        x0, x21
0x00000000005cec64: bl         #0x4b99178
0x00000000005cec68: mov        x0, x20
0x00000000005cec6c: bl         #0x4b99154
0x00000000005cec70: mov        x0, x19
0x00000000005cec74: bl         #0x4b99154
0x00000000005cec78: mov        x0, x21
0x00000000005cec7c: ldp        x29, x30, [sp, #0x20]
0x00000000005cec80: ldp        x20, x19, [sp, #0x10]
0x00000000005cec84: ldp        x22, x21, [sp], #0x30
0x00000000005cec88: ret        
0x00000000005cec8c: mov        x22, x0
0x00000000005cec90: b          #0x5cecc4
0x00000000005cec94: mov        x1, x22
0x00000000005cec98: mov        x22, x0
0x00000000005cec9c: mov        x0, x1
0x00000000005ceca0: bl         #0x4b99154
0x00000000005ceca4: b          #0x5cecac
0x00000000005ceca8: mov        x22, x0
0x00000000005cecac: mov        x0, x21
0x00000000005cecb0: bl         #0x4b99154
0x00000000005cecb4: b          #0x5cecbc
0x00000000005cecb8: mov        x22, x0
0x00000000005cecbc: mov        x0, x20
0x00000000005cecc0: bl         #0x4b99154
0x00000000005cecc4: mov        x0, x19
0x00000000005cecc8: bl         #0x4b99154
0x00000000005ceccc: mov        x0, x22
0x00000000005cecd0: bl         #0x4b97984
