; instruction-faithful ARM64 fallback for Roblox::function_3bbc00
; start_va=0x1003bbc00 image_relative=0x3bbc00 bytes=816
0x00000001003bbc00: sub        sp, sp, #0x190
0x00000001003bbc04: stp        x28, x27, [sp, #0x150]
0x00000001003bbc08: stp        x22, x21, [sp, #0x160]
0x00000001003bbc0c: stp        x20, x19, [sp, #0x170]
0x00000001003bbc10: stp        x29, x30, [sp, #0x180]
0x00000001003bbc14: add        x29, sp, #0x180
0x00000001003bbc18: mov        x19, x3
0x00000001003bbc1c: mov        x21, x2
0x00000001003bbc20: mov        x20, x1
0x00000001003bbc24: adrp       x8, #0x1007c6000
0x00000001003bbc28: ldr        x8, [x8, #0x4a8]
0x00000001003bbc2c: ldr        x8, [x8]
0x00000001003bbc30: stur       x8, [x29, #-0x38]
0x00000001003bbc34: add        x8, x1, #0x90
0x00000001003bbc38: ldr        w9, [x0, #0x140]
0x00000001003bbc3c: cmp        w9, #1
0x00000001003bbc40: b.lt       #0x1003bbc8c
0x00000001003bbc44: mov        x10, #0
0x00000001003bbc48: mov        x11, x8
0x00000001003bbc4c: ldr        x12, [x11], #8
0x00000001003bbc50: orr        x10, x12, x10
0x00000001003bbc54: subs       x9, x9, #1
0x00000001003bbc58: b.ne       #0x1003bbc4c
0x00000001003bbc5c: cmp        x10, #0
0x00000001003bbc60: cset       w9, eq
0x00000001003bbc64: cbz        w9, #0x1003bbc94
0x00000001003bbc68: adrp       x3, #0x1006d7000
0x00000001003bbc6c: add        x3, x3, #0xeb
0x00000001003bbc70: mov        w0, #0xf
0x00000001003bbc74: mov        w1, #0
0x00000001003bbc78: mov        w2, #0x77
0x00000001003bbc7c: mov        w4, #0x100
0x00000001003bbc80: bl         #0x1003a3f30
0x00000001003bbc84: mov        w0, #0
0x00000001003bbc88: b          #0x1003bbefc
0x00000001003bbc8c: mov        w9, #1
0x00000001003bbc90: cbnz       w9, #0x1003bbc68
0x00000001003bbc94: ldp        q0, q1, [x8]
0x00000001003bbc98: stp        q0, q1, [sp, #0x20]
0x00000001003bbc9c: sub        x0, x29, #0x60
0x00000001003bbca0: add        x1, sp, #0x20
0x00000001003bbca4: bl         #0x1003bd59c
0x00000001003bbca8: sub        x0, x29, #0x60
0x00000001003bbcac: sub        x1, x29, #0x60
0x00000001003bbcb0: add        x2, sp, #0x20
0x00000001003bbcb4: bl         #0x1003bd200
0x00000001003bbcb8: sub        x0, x29, #0x80
0x00000001003bbcbc: sub        x1, x29, #0x60
0x00000001003bbcc0: bl         #0x1003bd59c
0x00000001003bbcc4: sub        x0, x29, #0x80
0x00000001003bbcc8: sub        x1, x29, #0x80
0x00000001003bbccc: add        x2, sp, #0x20
0x00000001003bbcd0: bl         #0x1003bd200
0x00000001003bbcd4: sub        x0, x29, #0xa0
0x00000001003bbcd8: sub        x1, x29, #0x80
0x00000001003bbcdc: bl         #0x1003bd59c
0x00000001003bbce0: mov        w22, #2
0x00000001003bbce4: sub        x0, x29, #0xa0
0x00000001003bbce8: sub        x1, x29, #0xa0
0x00000001003bbcec: bl         #0x1003bd59c
0x00000001003bbcf0: subs       w22, w22, #1
0x00000001003bbcf4: b.ne       #0x1003bbce4
0x00000001003bbcf8: sub        x0, x29, #0xa0
0x00000001003bbcfc: sub        x1, x29, #0xa0
0x00000001003bbd00: sub        x2, x29, #0x80
0x00000001003bbd04: bl         #0x1003bd200
0x00000001003bbd08: add        x0, sp, #0xc0
0x00000001003bbd0c: sub        x1, x29, #0xa0
0x00000001003bbd10: bl         #0x1003bd59c
0x00000001003bbd14: mov        w22, #5
0x00000001003bbd18: add        x0, sp, #0xc0
0x00000001003bbd1c: add        x1, sp, #0xc0
0x00000001003bbd20: bl         #0x1003bd59c
0x00000001003bbd24: subs       w22, w22, #1
0x00000001003bbd28: b.ne       #0x1003bbd18
0x00000001003bbd2c: add        x0, sp, #0xc0
0x00000001003bbd30: add        x1, sp, #0xc0
0x00000001003bbd34: sub        x2, x29, #0xa0
0x00000001003bbd38: bl         #0x1003bd200
0x00000001003bbd3c: add        x0, sp, #0xa0
0x00000001003bbd40: add        x1, sp, #0xc0
0x00000001003bbd44: bl         #0x1003bd59c
0x00000001003bbd48: mov        w22, #2
0x00000001003bbd4c: add        x0, sp, #0xa0
0x00000001003bbd50: add        x1, sp, #0xa0
0x00000001003bbd54: bl         #0x1003bd59c
0x00000001003bbd58: subs       w22, w22, #1
0x00000001003bbd5c: b.ne       #0x1003bbd4c
0x00000001003bbd60: add        x0, sp, #0xa0
0x00000001003bbd64: add        x1, sp, #0xa0
0x00000001003bbd68: sub        x2, x29, #0x80
0x00000001003bbd6c: bl         #0x1003bd200
0x00000001003bbd70: add        x0, sp, #0x80
0x00000001003bbd74: add        x1, sp, #0xa0
0x00000001003bbd78: bl         #0x1003bd59c
0x00000001003bbd7c: mov        w22, #0xe
0x00000001003bbd80: add        x0, sp, #0x80
0x00000001003bbd84: add        x1, sp, #0x80
0x00000001003bbd88: bl         #0x1003bd59c
0x00000001003bbd8c: subs       w22, w22, #1
0x00000001003bbd90: b.ne       #0x1003bbd80
0x00000001003bbd94: add        x0, sp, #0x80
0x00000001003bbd98: add        x1, sp, #0x80
0x00000001003bbd9c: add        x2, sp, #0xa0
0x00000001003bbda0: bl         #0x1003bd200
0x00000001003bbda4: add        x0, sp, #0x60
0x00000001003bbda8: add        x1, sp, #0x80
0x00000001003bbdac: bl         #0x1003bd59c
0x00000001003bbdb0: add        x0, sp, #0x60
0x00000001003bbdb4: add        x1, sp, #0x60
0x00000001003bbdb8: bl         #0x1003bd59c
0x00000001003bbdbc: add        x0, sp, #0x60
0x00000001003bbdc0: add        x1, sp, #0x60
0x00000001003bbdc4: sub        x2, x29, #0x60
0x00000001003bbdc8: bl         #0x1003bd200
0x00000001003bbdcc: add        x0, sp, #0x40
0x00000001003bbdd0: add        x1, sp, #0x60
0x00000001003bbdd4: bl         #0x1003bd59c
0x00000001003bbdd8: mov        w22, #0x1f
0x00000001003bbddc: add        x0, sp, #0x40
0x00000001003bbde0: add        x1, sp, #0x40
0x00000001003bbde4: bl         #0x1003bd59c
0x00000001003bbde8: subs       w22, w22, #1
0x00000001003bbdec: b.ne       #0x1003bbddc
0x00000001003bbdf0: add        x0, sp, #0x40
0x00000001003bbdf4: add        x1, sp, #0x40
0x00000001003bbdf8: add        x2, sp, #0x20
0x00000001003bbdfc: bl         #0x1003bd200
0x00000001003bbe00: mov        w22, #0x80
0x00000001003bbe04: add        x0, sp, #0x40
0x00000001003bbe08: add        x1, sp, #0x40
0x00000001003bbe0c: bl         #0x1003bd59c
0x00000001003bbe10: subs       w22, w22, #1
0x00000001003bbe14: b.ne       #0x1003bbe04
0x00000001003bbe18: add        x0, sp, #0x40
0x00000001003bbe1c: add        x1, sp, #0x40
0x00000001003bbe20: add        x2, sp, #0x60
0x00000001003bbe24: bl         #0x1003bd200
0x00000001003bbe28: mov        w22, #0x20
0x00000001003bbe2c: add        x0, sp, #0x40
0x00000001003bbe30: add        x1, sp, #0x40
0x00000001003bbe34: bl         #0x1003bd59c
0x00000001003bbe38: subs       w22, w22, #1
0x00000001003bbe3c: b.ne       #0x1003bbe2c
0x00000001003bbe40: add        x0, sp, #0x40
0x00000001003bbe44: add        x1, sp, #0x40
0x00000001003bbe48: add        x2, sp, #0x60
0x00000001003bbe4c: bl         #0x1003bd200
0x00000001003bbe50: mov        w22, #0x1e
0x00000001003bbe54: add        x0, sp, #0x40
0x00000001003bbe58: add        x1, sp, #0x40
0x00000001003bbe5c: bl         #0x1003bd59c
0x00000001003bbe60: subs       w22, w22, #1
0x00000001003bbe64: b.ne       #0x1003bbe54
0x00000001003bbe68: add        x0, sp, #0x40
0x00000001003bbe6c: add        x1, sp, #0x40
0x00000001003bbe70: add        x2, sp, #0x80
0x00000001003bbe74: bl         #0x1003bd200
0x00000001003bbe78: add        x0, sp, #0x40
0x00000001003bbe7c: add        x1, sp, #0x40
0x00000001003bbe80: bl         #0x1003bd59c
0x00000001003bbe84: mov        x0, sp
0x00000001003bbe88: add        x1, sp, #0x40
0x00000001003bbe8c: bl         #0x1003bd59c
0x00000001003bbe90: cbz        x21, #0x1003bbeb4
0x00000001003bbe94: ldp        q0, q1, [x20]
0x00000001003bbe98: stp        q0, q1, [x29, #-0x60]
0x00000001003bbe9c: sub        x0, x29, #0x60
0x00000001003bbea0: sub        x1, x29, #0x60
0x00000001003bbea4: mov        x2, sp
0x00000001003bbea8: bl         #0x1003bd200
0x00000001003bbeac: ldp        q0, q1, [x29, #-0x60]
0x00000001003bbeb0: stp        q0, q1, [x21]
0x00000001003bbeb4: cbz        x19, #0x1003bbef8
0x00000001003bbeb8: ldur       q0, [x20, #0x48]
0x00000001003bbebc: ldur       q1, [x20, #0x58]
0x00000001003bbec0: stp        q0, q1, [x29, #-0x60]
0x00000001003bbec4: mov        x0, sp
0x00000001003bbec8: mov        x1, sp
0x00000001003bbecc: bl         #0x1003bd59c
0x00000001003bbed0: sub        x0, x29, #0x60
0x00000001003bbed4: sub        x1, x29, #0x60
0x00000001003bbed8: add        x2, sp, #0x20
0x00000001003bbedc: bl         #0x1003bd200
0x00000001003bbee0: sub        x0, x29, #0x60
0x00000001003bbee4: sub        x1, x29, #0x60
0x00000001003bbee8: mov        x2, sp
0x00000001003bbeec: bl         #0x1003bd200
0x00000001003bbef0: ldp        q0, q1, [x29, #-0x60]
0x00000001003bbef4: stp        q0, q1, [x19]
0x00000001003bbef8: mov        w0, #1
0x00000001003bbefc: ldur       x8, [x29, #-0x38]
0x00000001003bbf00: adrp       x9, #0x1007c6000
0x00000001003bbf04: ldr        x9, [x9, #0x4a8]
0x00000001003bbf08: ldr        x9, [x9]
0x00000001003bbf0c: cmp        x9, x8
0x00000001003bbf10: b.ne       #0x1003bbf2c
0x00000001003bbf14: ldp        x29, x30, [sp, #0x180]
0x00000001003bbf18: ldp        x20, x19, [sp, #0x170]
0x00000001003bbf1c: ldp        x22, x21, [sp, #0x160]
0x00000001003bbf20: ldp        x28, x27, [sp, #0x150]
0x00000001003bbf24: add        sp, sp, #0x190
0x00000001003bbf28: ret        
0x00000001003bbf2c: bl         #0x1005c095c
