; instruction-faithful ARM64 fallback for RobloxLib::function_dadad8
0x0000000000dadad8: sub        sp, sp, #0x50
0x0000000000dadadc: ldr        x8, [x3]
0x0000000000dadae0: ldr        x10, [x8]
0x0000000000dadae4: ldp        w9, w8, [x1, #4]
0x0000000000dadae8: ldrb       w11, [x10, x9]
0x0000000000dadaec: ldrb       w12, [x10, x8]
0x0000000000dadaf0: add        w11, w12, w11
0x0000000000dadaf4: and        w14, w11, #0xff
0x0000000000dadaf8: ldp        w13, w12, [x0, #4]
0x0000000000dadafc: ldrb       w15, [x10, x13]
0x0000000000dadb00: ldrb       w16, [x10, x12]
0x0000000000dadb04: add        w15, w16, w15
0x0000000000dadb08: cmp        w14, w15, uxtb
0x0000000000dadb0c: b.ne       #0xdadb64
0x0000000000dadb10: ldr        s0, [x1]
0x0000000000dadb14: ldr        s1, [x0]
0x0000000000dadb18: fcmp       s0, s1
0x0000000000dadb1c: b.eq       #0xdadb58
0x0000000000dadb20: b.gt       #0xdadb68
0x0000000000dadb24: ldp        w13, w12, [x2, #4]
0x0000000000dadb28: ldrb       w14, [x10, x13]
0x0000000000dadb2c: ldrb       w10, [x10, x12]
0x0000000000dadb30: add        w10, w10, w14
0x0000000000dadb34: and        w10, w10, #0xff
0x0000000000dadb38: cmp        w10, w11, uxtb
0x0000000000dadb3c: b.ne       #0xdadc00
0x0000000000dadb40: ldr        s0, [x2]
0x0000000000dadb44: ldr        s1, [x1]
0x0000000000dadb48: fcmp       s0, s1
0x0000000000dadb4c: b.eq       #0xdadbf4
0x0000000000dadb50: b.gt       #0xdadc04
0x0000000000dadb54: b          #0xdadcc4
0x0000000000dadb58: cmp        w9, w13
0x0000000000dadb5c: b.ne       #0xdadb64
0x0000000000dadb60: cmp        w8, w12
0x0000000000dadb64: b.hs       #0xdadb24
0x0000000000dadb68: ldp        w13, w12, [x2, #4]
0x0000000000dadb6c: ldrb       w14, [x10, x13]
0x0000000000dadb70: ldrb       w10, [x10, x12]
0x0000000000dadb74: add        w10, w10, w14
0x0000000000dadb78: and        w10, w10, #0xff
0x0000000000dadb7c: cmp        w10, w11, uxtb
0x0000000000dadb80: b.ne       #0xdadc6c
0x0000000000dadb84: ldr        s0, [x2]
0x0000000000dadb88: ldr        s1, [x1]
0x0000000000dadb8c: fcmp       s0, s1
0x0000000000dadb90: b.eq       #0xdadc60
0x0000000000dadb94: b.gt       #0xdadc70
0x0000000000dadb98: ldr        q0, [x0]
0x0000000000dadb9c: ldr        q1, [x1]
0x0000000000dadba0: str        q1, [x0]
0x0000000000dadba4: str        q0, [x1]
0x0000000000dadba8: ldr        x8, [x3]
0x0000000000dadbac: ldr        x12, [x8]
0x0000000000dadbb0: ldp        w9, w8, [x2, #4]
0x0000000000dadbb4: ldrb       w10, [x12, x9]
0x0000000000dadbb8: ldrb       w11, [x12, x8]
0x0000000000dadbbc: add        w10, w11, w10
0x0000000000dadbc0: and        w13, w10, #0xff
0x0000000000dadbc4: ldp        w11, w10, [x1, #4]
0x0000000000dadbc8: ldrb       w14, [x12, x11]
0x0000000000dadbcc: ldrb       w12, [x12, x10]
0x0000000000dadbd0: add        w12, w12, w14
0x0000000000dadbd4: cmp        w13, w12, uxtb
0x0000000000dadbd8: b.ne       #0xdadc8c
0x0000000000dadbdc: ldr        s0, [x2]
0x0000000000dadbe0: ldr        s1, [x1]
0x0000000000dadbe4: fcmp       s0, s1
0x0000000000dadbe8: b.eq       #0xdadc80
0x0000000000dadbec: b.gt       #0xdadc90
0x0000000000dadbf0: b          #0xdadcc4
0x0000000000dadbf4: cmp        w13, w9
0x0000000000dadbf8: b.ne       #0xdadc00
0x0000000000dadbfc: cmp        w12, w8
0x0000000000dadc00: b.hs       #0xdadcc4
0x0000000000dadc04: ldr        q0, [x1]
0x0000000000dadc08: ldr        q1, [x2]
0x0000000000dadc0c: str        q1, [x1]
0x0000000000dadc10: str        q0, [x2]
0x0000000000dadc14: ldr        x8, [x3]
0x0000000000dadc18: ldr        x12, [x8]
0x0000000000dadc1c: ldp        w9, w8, [x1, #4]
0x0000000000dadc20: ldrb       w10, [x12, x9]
0x0000000000dadc24: ldrb       w11, [x12, x8]
0x0000000000dadc28: add        w10, w11, w10
0x0000000000dadc2c: and        w13, w10, #0xff
0x0000000000dadc30: ldp        w11, w10, [x0, #4]
0x0000000000dadc34: ldrb       w14, [x12, x11]
0x0000000000dadc38: ldrb       w12, [x12, x10]
0x0000000000dadc3c: add        w12, w12, w14
0x0000000000dadc40: cmp        w13, w12, uxtb
0x0000000000dadc44: b.ne       #0xdadcb0
0x0000000000dadc48: ldr        s0, [x1]
0x0000000000dadc4c: ldr        s1, [x0]
0x0000000000dadc50: fcmp       s0, s1
0x0000000000dadc54: b.eq       #0xdadca4
0x0000000000dadc58: b.gt       #0xdadcb4
0x0000000000dadc5c: b          #0xdadcc4
0x0000000000dadc60: cmp        w13, w9
0x0000000000dadc64: b.ne       #0xdadc6c
0x0000000000dadc68: cmp        w12, w8
0x0000000000dadc6c: b.hs       #0xdadb98
0x0000000000dadc70: ldr        q0, [x0]
0x0000000000dadc74: ldr        q1, [x2]
0x0000000000dadc78: str        q1, [x0]
0x0000000000dadc7c: b          #0xdadc9c
0x0000000000dadc80: cmp        w9, w11
0x0000000000dadc84: b.ne       #0xdadc8c
0x0000000000dadc88: cmp        w8, w10
0x0000000000dadc8c: b.hs       #0xdadcc4
0x0000000000dadc90: ldr        q0, [x1]
0x0000000000dadc94: ldr        q1, [x2]
0x0000000000dadc98: str        q1, [x1]
0x0000000000dadc9c: str        q0, [x2]
0x0000000000dadca0: b          #0xdadcc4
0x0000000000dadca4: cmp        w9, w11
0x0000000000dadca8: b.ne       #0xdadcb0
0x0000000000dadcac: cmp        w8, w10
0x0000000000dadcb0: b.hs       #0xdadcc4
0x0000000000dadcb4: ldr        q0, [x0]
0x0000000000dadcb8: ldr        q1, [x1]
0x0000000000dadcbc: str        q1, [x0]
0x0000000000dadcc0: str        q0, [x1]
0x0000000000dadcc4: add        sp, sp, #0x50
0x0000000000dadcc8: ret        
