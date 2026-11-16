; instruction-faithful ARM64 fallback for Roblox::function_2bbb3c
; start_va=0x1002bbb3c image_relative=0x2bbb3c bytes=1060
0x00000001002bbb3c: sub        sp, sp, #0x140
0x00000001002bbb40: stp        d9, d8, [sp, #0xd0]
0x00000001002bbb44: stp        x28, x27, [sp, #0xe0]
0x00000001002bbb48: stp        x26, x25, [sp, #0xf0]
0x00000001002bbb4c: stp        x24, x23, [sp, #0x100]
0x00000001002bbb50: stp        x22, x21, [sp, #0x110]
0x00000001002bbb54: stp        x20, x19, [sp, #0x120]
0x00000001002bbb58: stp        x29, x30, [sp, #0x130]
0x00000001002bbb5c: add        x29, sp, #0x130
0x00000001002bbb60: mov        x22, x3
0x00000001002bbb64: mov        x21, x0
0x00000001002bbb68: mov        x0, x2
0x00000001002bbb6c: bl         #0x1005c113c
0x00000001002bbb70: mov        x19, x0
0x00000001002bbb74: mov        x0, x22
0x00000001002bbb78: bl         #0x1005c113c
0x00000001002bbb7c: mov        x27, x0
0x00000001002bbb80: adrp       x8, #0x1008d5000
0x00000001002bbb84: ldr        x8, [x8, #0x68]
0x00000001002bbb88: stp        x21, x8, [x29, #-0x78]
0x00000001002bbb8c: adrp       x8, #0x1008c0000
0x00000001002bbb90: ldr        x1, [x8, #0xa00]
0x00000001002bbb94: sub        x0, x29, #0x78
0x00000001002bbb98: bl         #0x1005c10dc
0x00000001002bbb9c: mov        x21, x0
0x00000001002bbba0: cbz        x0, #0x1002bbec0
0x00000001002bbba4: adrp       x20, #0x1008d3000
0x00000001002bbba8: ldr        x0, [x20, #0x970]
0x00000001002bbbac: bl         #0x1006101a0
0x00000001002bbbb0: mov        x29, x29
0x00000001002bbbb4: bl         #0x1005c1160
0x00000001002bbbb8: ldr        x8, [x21, #8]
0x00000001002bbbbc: str        x0, [x21, #8]
0x00000001002bbbc0: mov        x0, x8
0x00000001002bbbc4: bl         #0x1005c1130
0x00000001002bbbc8: ldr        x0, [x20, #0x970]
0x00000001002bbbcc: bl         #0x1006101a0
0x00000001002bbbd0: mov        x29, x29
0x00000001002bbbd4: bl         #0x1005c1160
0x00000001002bbbd8: ldr        x8, [x21, #0x10]
0x00000001002bbbdc: str        x0, [x21, #0x10]
0x00000001002bbbe0: mov        x0, x8
0x00000001002bbbe4: bl         #0x1005c1130
0x00000001002bbbe8: adrp       x8, #0x1008d1000
0x00000001002bbbec: ldr        x0, [x8, #0xed0]
0x00000001002bbbf0: bl         #0x1005c0fc8
0x00000001002bbbf4: bl         #0x1005de840
0x00000001002bbbf8: ldr        x8, [x21, #0x50]
0x00000001002bbbfc: str        x0, [x21, #0x50]
0x00000001002bbc00: mov        x0, x8
0x00000001002bbc04: bl         #0x1005c1130
0x00000001002bbc08: adrp       x26, #0x1008d2000
0x00000001002bbc0c: ldr        x0, [x26, #0xee0]
0x00000001002bbc10: bl         #0x1005c0fc8
0x00000001002bbc14: bl         #0x1005de840
0x00000001002bbc18: ldr        x8, [x21, #0x30]
0x00000001002bbc1c: str        x0, [x21, #0x30]
0x00000001002bbc20: mov        x0, x8
0x00000001002bbc24: bl         #0x1005c1130
0x00000001002bbc28: cbz        x19, #0x1002bbc3c
0x00000001002bbc2c: add        x0, x21, #0x38
0x00000001002bbc30: mov        x1, x19
0x00000001002bbc34: bl         #0x1005c11c0
0x00000001002bbc38: b          #0x1002bbc68
0x00000001002bbc3c: adrp       x8, #0x1008d2000
0x00000001002bbc40: ldr        x0, [x8, #0xf38]
0x00000001002bbc44: bl         #0x100607740
0x00000001002bbc48: mov        x29, x29
0x00000001002bbc4c: bl         #0x1005c1160
0x00000001002bbc50: mov        x23, x0
0x00000001002bbc54: add        x0, x21, #0x38
0x00000001002bbc58: mov        x1, x23
0x00000001002bbc5c: bl         #0x1005c11c0
0x00000001002bbc60: mov        x0, x23
0x00000001002bbc64: bl         #0x1005c1130
0x00000001002bbc68: add        x0, x21, #0x40
0x00000001002bbc6c: mov        x1, x19
0x00000001002bbc70: bl         #0x1005c11c0
0x00000001002bbc74: add        x0, x21, #0x28
0x00000001002bbc78: mov        x1, x22
0x00000001002bbc7c: bl         #0x1005c11b4
0x00000001002bbc80: sub        x0, x29, #0x80
0x00000001002bbc84: mov        x1, x21
0x00000001002bbc88: bl         #0x1005c10a0
0x00000001002bbc8c: ldr        x23, [x21, #0x30]
0x00000001002bbc90: ldr        x0, [x26, #0xee0]
0x00000001002bbc94: bl         #0x1005c6ca0
0x00000001002bbc98: mov        x29, x29
0x00000001002bbc9c: bl         #0x1005c1160
0x00000001002bbca0: mov        x24, x0
0x00000001002bbca4: adrp       x8, #0x1007dc000
0x00000001002bbca8: add        x8, x8, #0xaf0
0x00000001002bbcac: ldr        x25, [x8]
0x00000001002bbcb0: adrp       x22, #0x1007c6000
0x00000001002bbcb4: ldr        x22, [x22, #0x448]
0x00000001002bbcb8: str        x22, [sp, #0x88]
0x00000001002bbcbc: adrp       x8, #0x100679000
0x00000001002bbcc0: ldr        d8, [x8, #0xb40]
0x00000001002bbcc4: str        d8, [sp, #0x90]
0x00000001002bbcc8: adrp       x8, #0x1002bb000
0x00000001002bbccc: add        x8, x8, #0xf60
0x00000001002bbcd0: adrp       x20, #0x1007ce000
0x00000001002bbcd4: add        x20, x20, #0xf48
0x00000001002bbcd8: stp        x8, x20, [sp, #0x98]
0x00000001002bbcdc: add        x8, sp, #0x88
0x00000001002bbce0: add        x28, x8, #0x20
0x00000001002bbce4: sub        x1, x29, #0x80
0x00000001002bbce8: mov        x0, x28
0x00000001002bbcec: bl         #0x1005c1034
0x00000001002bbcf0: add        x5, sp, #0x88
0x00000001002bbcf4: mov        x0, x23
0x00000001002bbcf8: mov        x2, x25
0x00000001002bbcfc: mov        x3, x24
0x00000001002bbd00: mov        x4, #0
0x00000001002bbd04: bl         #0x1005c5e60
0x00000001002bbd08: mov        x0, x24
0x00000001002bbd0c: bl         #0x1005c1130
0x00000001002bbd10: ldr        x24, [x21, #0x30]
0x00000001002bbd14: ldr        x0, [x26, #0xee0]
0x00000001002bbd18: str        x28, [sp, #8]
0x00000001002bbd1c: bl         #0x1005c6ca0
0x00000001002bbd20: mov        x29, x29
0x00000001002bbd24: bl         #0x1005c1160
0x00000001002bbd28: mov        x25, x0
0x00000001002bbd2c: adrp       x8, #0x1007dc000
0x00000001002bbd30: add        x8, x8, #0xaf8
0x00000001002bbd34: ldr        x26, [x8]
0x00000001002bbd38: str        x22, [sp, #0x60]
0x00000001002bbd3c: str        d8, [sp, #0x68]
0x00000001002bbd40: adrp       x8, #0x1002bb000
0x00000001002bbd44: add        x8, x8, #0xfe8
0x00000001002bbd48: stp        x8, x20, [sp, #0x70]
0x00000001002bbd4c: add        x8, sp, #0x60
0x00000001002bbd50: add        x23, x8, #0x20
0x00000001002bbd54: sub        x1, x29, #0x80
0x00000001002bbd58: mov        x0, x23
0x00000001002bbd5c: bl         #0x1005c1034
0x00000001002bbd60: add        x5, sp, #0x60
0x00000001002bbd64: mov        x0, x24
0x00000001002bbd68: mov        x2, x26
0x00000001002bbd6c: mov        x3, x25
0x00000001002bbd70: mov        x4, #0
0x00000001002bbd74: bl         #0x1005c5e60
0x00000001002bbd78: str        x27, [sp]
0x00000001002bbd7c: mov        x0, x25
0x00000001002bbd80: bl         #0x1005c1130
0x00000001002bbd84: ldr        x26, [x21, #0x30]
0x00000001002bbd88: adrp       x8, #0x1008d2000
0x00000001002bbd8c: ldr        x0, [x8, #0xee0]
0x00000001002bbd90: bl         #0x1005c6ca0
0x00000001002bbd94: mov        x29, x29
0x00000001002bbd98: bl         #0x1005c1160
0x00000001002bbd9c: mov        x25, x0
0x00000001002bbda0: adrp       x8, #0x1008d1000
0x00000001002bbda4: ldr        x0, [x8, #0xd58]
0x00000001002bbda8: bl         #0x1005e96e0
0x00000001002bbdac: mov        x29, x29
0x00000001002bbdb0: bl         #0x1005c1160
0x00000001002bbdb4: mov        x27, x0
0x00000001002bbdb8: adrp       x8, #0x1007dc000
0x00000001002bbdbc: add        x8, x8, #0xb00
0x00000001002bbdc0: ldr        x28, [x8]
0x00000001002bbdc4: str        x22, [sp, #0x38]
0x00000001002bbdc8: str        d8, [sp, #0x40]
0x00000001002bbdcc: adrp       x8, #0x1002bc000
0x00000001002bbdd0: add        x8, x8, #0x70
0x00000001002bbdd4: stp        x8, x20, [sp, #0x48]
0x00000001002bbdd8: add        x8, sp, #0x38
0x00000001002bbddc: add        x24, x8, #0x20
0x00000001002bbde0: sub        x1, x29, #0x80
0x00000001002bbde4: mov        x0, x24
0x00000001002bbde8: bl         #0x1005c1034
0x00000001002bbdec: add        x5, sp, #0x38
0x00000001002bbdf0: mov        x0, x26
0x00000001002bbdf4: mov        x2, x28
0x00000001002bbdf8: mov        x3, x25
0x00000001002bbdfc: mov        x4, x27
0x00000001002bbe00: bl         #0x1005c5e60
0x00000001002bbe04: mov        x0, x27
0x00000001002bbe08: bl         #0x1005c1130
0x00000001002bbe0c: mov        x0, x25
0x00000001002bbe10: bl         #0x1005c1130
0x00000001002bbe14: adrp       x8, #0x1008d2000
0x00000001002bbe18: cbz        x19, #0x1002bbe28
0x00000001002bbe1c: mov        x0, x19
0x00000001002bbe20: bl         #0x1005c113c
0x00000001002bbe24: b          #0x1002bbe38
0x00000001002bbe28: ldr        x0, [x8, #0xee0]
0x00000001002bbe2c: bl         #0x1005c6ca0
0x00000001002bbe30: mov        x29, x29
0x00000001002bbe34: bl         #0x1005c1160
0x00000001002bbe38: mov        x25, x0
0x00000001002bbe3c: ldr        x27, [x21, #0x30]
0x00000001002bbe40: adrp       x8, #0x1007dc000
0x00000001002bbe44: add        x8, x8, #0xad8
0x00000001002bbe48: ldr        x28, [x8]
0x00000001002bbe4c: str        x22, [sp, #0x10]
0x00000001002bbe50: str        d8, [sp, #0x18]
0x00000001002bbe54: adrp       x8, #0x1002bc000
0x00000001002bbe58: add        x8, x8, #0x9c
0x00000001002bbe5c: stp        x8, x20, [sp, #0x20]
0x00000001002bbe60: add        x8, sp, #0x10
0x00000001002bbe64: add        x26, x8, #0x20
0x00000001002bbe68: sub        x1, x29, #0x80
0x00000001002bbe6c: mov        x0, x26
0x00000001002bbe70: bl         #0x1005c1034
0x00000001002bbe74: add        x5, sp, #0x10
0x00000001002bbe78: mov        x0, x27
0x00000001002bbe7c: mov        x2, x28
0x00000001002bbe80: mov        x3, x25
0x00000001002bbe84: mov        x4, #0
0x00000001002bbe88: bl         #0x1005c5e60
0x00000001002bbe8c: mov        x0, x26
0x00000001002bbe90: bl         #0x1005c1040
0x00000001002bbe94: mov        x0, x25
0x00000001002bbe98: bl         #0x1005c1130
0x00000001002bbe9c: mov        x0, x24
0x00000001002bbea0: bl         #0x1005c1040
0x00000001002bbea4: mov        x0, x23
0x00000001002bbea8: bl         #0x1005c1040
0x00000001002bbeac: ldr        x0, [sp, #8]
0x00000001002bbeb0: bl         #0x1005c1040
0x00000001002bbeb4: sub        x0, x29, #0x80
0x00000001002bbeb8: bl         #0x1005c1040
0x00000001002bbebc: ldr        x27, [sp]
0x00000001002bbec0: mov        x0, x27
0x00000001002bbec4: bl         #0x1005c1130
0x00000001002bbec8: mov        x0, x19
0x00000001002bbecc: bl         #0x1005c1130
0x00000001002bbed0: mov        x0, x21
0x00000001002bbed4: ldp        x29, x30, [sp, #0x130]
0x00000001002bbed8: ldp        x20, x19, [sp, #0x120]
0x00000001002bbedc: ldp        x22, x21, [sp, #0x110]
0x00000001002bbee0: ldp        x24, x23, [sp, #0x100]
0x00000001002bbee4: ldp        x26, x25, [sp, #0xf0]
0x00000001002bbee8: ldp        x28, x27, [sp, #0xe0]
0x00000001002bbeec: ldp        d9, d8, [sp, #0xd0]
0x00000001002bbef0: add        sp, sp, #0x140
0x00000001002bbef4: ret        
0x00000001002bbef8: b          #0x1002bbf0c
0x00000001002bbefc: mov        x19, x0
0x00000001002bbf00: mov        x0, x26
0x00000001002bbf04: bl         #0x1005c1040
0x00000001002bbf08: b          #0x1002bbf10
0x00000001002bbf0c: mov        x19, x0
0x00000001002bbf10: mov        x0, x24
0x00000001002bbf14: bl         #0x1005c1040
0x00000001002bbf18: b          #0x1002bbf40
0x00000001002bbf1c: b          #0x1002bbf3c
0x00000001002bbf20: mov        x19, x0
0x00000001002bbf24: b          #0x1002bbf48
0x00000001002bbf28: mov        x19, x0
0x00000001002bbf2c: mov        x0, x28
0x00000001002bbf30: b          #0x1002bbf4c
0x00000001002bbf34: mov        x19, x0
0x00000001002bbf38: b          #0x1002bbf50
0x00000001002bbf3c: mov        x19, x0
0x00000001002bbf40: mov        x0, x23
0x00000001002bbf44: bl         #0x1005c1040
0x00000001002bbf48: ldr        x0, [sp, #8]
0x00000001002bbf4c: bl         #0x1005c1040
0x00000001002bbf50: sub        x0, x29, #0x80
0x00000001002bbf54: bl         #0x1005c1040
0x00000001002bbf58: mov        x0, x19
0x00000001002bbf5c: bl         #0x1005bfce4
