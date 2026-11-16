; instruction-faithful ARM64 fallback for RobloxLib::function_7bbce0
0x00000000007bbce0: sub        sp, sp, #0xd0
0x00000000007bbce4: stp        x22, x21, [sp, #0xa0]
0x00000000007bbce8: stp        x20, x19, [sp, #0xb0]
0x00000000007bbcec: stp        x29, x30, [sp, #0xc0]
0x00000000007bbcf0: add        x29, sp, #0xc0
0x00000000007bbcf4: mov        x19, x1
0x00000000007bbcf8: mov        x20, x0
0x00000000007bbcfc: ldrb       w8, [x1, #0x17]
0x00000000007bbd00: sxtb       w9, w8
0x00000000007bbd04: ldp        x10, x11, [x1]
0x00000000007bbd08: cmp        w9, #0
0x00000000007bbd0c: csel       x0, x10, x1, lt
0x00000000007bbd10: csel       x1, x11, x8, lt
0x00000000007bbd14: sub        x8, x29, #0x40
0x00000000007bbd18: bl         #0x47fe324
0x00000000007bbd1c: adrp       x1, #0x5233000
0x00000000007bbd20: add        x1, x1, #0x9b0
0x00000000007bbd24: sub        x0, x29, #0x40
0x00000000007bbd28: mov        w2, #6
0x00000000007bbd2c: bl         #0x47fd628
0x00000000007bbd30: stur       x0, [x29, #-0x50]
0x00000000007bbd34: sturb      w1, [x29, #-0x48]
0x00000000007bbd38: add        x8, sp, #0x58
0x00000000007bbd3c: sub        x0, x29, #0x50
0x00000000007bbd40: bl         #0x388b8c
0x00000000007bbd44: add        x21, x20, #0x80
0x00000000007bbd48: str        x21, [sp, #0x48]
0x00000000007bbd4c: mov        w8, #1
0x00000000007bbd50: strb       w8, [sp, #0x50]
0x00000000007bbd54: mov        x0, x21
0x00000000007bbd58: bl         #0x6983d8
0x00000000007bbd5c: ldr        x0, [x20, #0x88]
0x00000000007bbd60: add        x8, sp, #0x30
0x00000000007bbd64: bl         #0x7c86d0
0x00000000007bbd68: mov        x0, x21
0x00000000007bbd6c: bl         #0x6984e8
0x00000000007bbd70: strb       wzr, [sp, #0x50]
0x00000000007bbd74: ldrb       w9, [sp, #0x6f]
0x00000000007bbd78: sxtb       w8, w9
0x00000000007bbd7c: ldr        x10, [sp, #0x60]
0x00000000007bbd80: cmp        w8, #0
0x00000000007bbd84: csel       x2, x10, x9, lt
0x00000000007bbd88: ldrb       w10, [sp, #0x47]
0x00000000007bbd8c: sxtb       w9, w10
0x00000000007bbd90: ldr        x11, [sp, #0x38]
0x00000000007bbd94: cmp        w9, #0
0x00000000007bbd98: csel       x10, x11, x10, lt
0x00000000007bbd9c: cmp        x2, x10
0x00000000007bbda0: b.ne       #0x7bbe08
0x00000000007bbda4: ldr        x10, [sp, #0x58]
0x00000000007bbda8: cmp        w8, #0
0x00000000007bbdac: add        x8, sp, #0x58
0x00000000007bbdb0: csel       x0, x10, x8, lt
0x00000000007bbdb4: ldr        x8, [sp, #0x30]
0x00000000007bbdb8: cmp        w9, #0
0x00000000007bbdbc: add        x9, sp, #0x30
0x00000000007bbdc0: csel       x1, x8, x9, lt
0x00000000007bbdc4: bl         #0x4b98ed8
0x00000000007bbdc8: cbnz       w0, #0x7bbe08
0x00000000007bbdcc: strb       wzr, [sp, #8]
0x00000000007bbdd0: strb       wzr, [sp, #0x28]
0x00000000007bbdd4: add        x2, sp, #8
0x00000000007bbdd8: mov        x0, x20
0x00000000007bbddc: mov        w1, #0xb
0x00000000007bbde0: bl         #0x7b9564
0x00000000007bbde4: mov        x20, x0
0x00000000007bbde8: ldrb       w8, [sp, #0x28]
0x00000000007bbdec: cmp        w8, #1
0x00000000007bbdf0: b.ne       #0x7bbdfc
0x00000000007bbdf4: add        x0, sp, #8
0x00000000007bbdf8: bl         #0x47fdfac
0x00000000007bbdfc: cbz        w20, #0x7bbe08
0x00000000007bbe00: mov        x1, x19
0x00000000007bbe04: bl         #0x7bbeb8
0x00000000007bbe08: ldrsb      w8, [sp, #0x47]
0x00000000007bbe0c: tbz        w8, #0x1f, #0x7bbe18
0x00000000007bbe10: ldr        x0, [sp, #0x30]
0x00000000007bbe14: bl         #0x47e93a8
0x00000000007bbe18: ldrsb      w8, [sp, #0x6f]
0x00000000007bbe1c: tbz        w8, #0x1f, #0x7bbe28
0x00000000007bbe20: ldr        x0, [sp, #0x58]
0x00000000007bbe24: bl         #0x47e93a8
0x00000000007bbe28: sub        x0, x29, #0x40
0x00000000007bbe2c: bl         #0x47fdfac
0x00000000007bbe30: ldp        x29, x30, [sp, #0xc0]
0x00000000007bbe34: ldp        x20, x19, [sp, #0xb0]
0x00000000007bbe38: ldp        x22, x21, [sp, #0xa0]
0x00000000007bbe3c: add        sp, sp, #0xd0
0x00000000007bbe40: ret        
0x00000000007bbe44: mov        x19, x0
0x00000000007bbe48: ldrb       w8, [sp, #0x28]
0x00000000007bbe4c: cmp        w8, #1
0x00000000007bbe50: b.ne       #0x7bbe80
0x00000000007bbe54: add        x0, sp, #8
0x00000000007bbe58: bl         #0x47fdfac
0x00000000007bbe5c: b          #0x7bbe80
0x00000000007bbe60: mov        x19, x0
0x00000000007bbe64: b          #0x7bbe90
0x00000000007bbe68: mov        x19, x0
0x00000000007bbe6c: b          #0x7bbe98
0x00000000007bbe70: b          #0x7bbe74
0x00000000007bbe74: mov        x19, x0
0x00000000007bbe78: b          #0x7bbea8
0x00000000007bbe7c: mov        x19, x0
0x00000000007bbe80: ldrsb      w8, [sp, #0x47]
0x00000000007bbe84: tbz        w8, #0x1f, #0x7bbe90
0x00000000007bbe88: ldr        x0, [sp, #0x30]
0x00000000007bbe8c: bl         #0x47e93a8
0x00000000007bbe90: add        x0, sp, #0x48
0x00000000007bbe94: bl         #0x2cc958
0x00000000007bbe98: ldrsb      w8, [sp, #0x6f]
0x00000000007bbe9c: tbz        w8, #0x1f, #0x7bbea8
0x00000000007bbea0: ldr        x0, [sp, #0x58]
0x00000000007bbea4: bl         #0x47e93a8
0x00000000007bbea8: sub        x0, x29, #0x40
0x00000000007bbeac: bl         #0x47fdfac
0x00000000007bbeb0: mov        x0, x19
0x00000000007bbeb4: bl         #0x4b97984
