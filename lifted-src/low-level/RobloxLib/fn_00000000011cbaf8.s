; instruction-faithful ARM64 fallback for RobloxLib::function_11cbaf8
0x00000000011cbaf8: cbz        w3, #0x11cbb18
0x00000000011cbafc: add        x8, x1, #4
0x00000000011cbb00: ldrsb      x10, [x2, #0x17]
0x00000000011cbb04: tbnz       x10, #0x3f, #0x11cbb44
0x00000000011cbb08: mov        x9, x2
0x00000000011cbb0c: cmp        x8, x10
0x00000000011cbb10: b.hi       #0x11cbb50
0x00000000011cbb14: b          #0x11cbb80
0x00000000011cbb18: add        x8, x1, #1
0x00000000011cbb1c: ldrsb      x11, [x2, #0x17]
0x00000000011cbb20: tbnz       x11, #0x3f, #0x11cbb5c
0x00000000011cbb24: mov        x9, x2
0x00000000011cbb28: cmp        x8, x11
0x00000000011cbb2c: b.ls       #0x11cbb9c
0x00000000011cbb30: mov        x9, #0
0x00000000011cbb34: add        x10, x0, #0xd
0x00000000011cbb38: mov        x12, x8
0x00000000011cbb3c: mov        x8, x1
0x00000000011cbb40: b          #0x11cbbb8
0x00000000011cbb44: ldr        x9, [x2, #8]
0x00000000011cbb48: cmp        x8, x9
0x00000000011cbb4c: b.ls       #0x11cbb7c
0x00000000011cbb50: mov        w9, #0
0x00000000011cbb54: mov        x8, #0
0x00000000011cbb58: b          #0x11cbb88
0x00000000011cbb5c: ldr        x9, [x2, #8]
0x00000000011cbb60: cmp        x8, x9
0x00000000011cbb64: b.ls       #0x11cbb98
0x00000000011cbb68: mov        x9, #0
0x00000000011cbb6c: add        x10, x0, #0xd
0x00000000011cbb70: mov        x12, x8
0x00000000011cbb74: mov        x8, x1
0x00000000011cbb78: b          #0x11cbbc8
0x00000000011cbb7c: ldr        x9, [x2]
0x00000000011cbb80: ldr        w9, [x9, x1]
0x00000000011cbb84: mov        w8, #4
0x00000000011cbb88: strb       w9, [x0, #0xc]
0x00000000011cbb8c: mov        w9, #3
0x00000000011cbb90: strb       w9, [x0, #0xd]
0x00000000011cbb94: b          #0x11cbbf0
0x00000000011cbb98: ldr        x9, [x2]
0x00000000011cbb9c: ldrb       w9, [x9, x1]
0x00000000011cbba0: strb       w9, [x0, #0xc]
0x00000000011cbba4: ldrsb      x11, [x2, #0x17]
0x00000000011cbba8: add        x10, x0, #0xd
0x00000000011cbbac: add        x12, x1, #2
0x00000000011cbbb0: mov        w9, #1
0x00000000011cbbb4: tbnz       x11, #0x3f, #0x11cbbc8
0x00000000011cbbb8: cmp        x12, x11
0x00000000011cbbbc: b.hi       #0x11cbbd4
0x00000000011cbbc0: mov        x11, x2
0x00000000011cbbc4: b          #0x11cbbe0
0x00000000011cbbc8: ldr        x11, [x2, #8]
0x00000000011cbbcc: cmp        x12, x11
0x00000000011cbbd0: b.ls       #0x11cbbdc
0x00000000011cbbd4: mov        x8, #0
0x00000000011cbbd8: b          #0x11cbbec
0x00000000011cbbdc: ldr        x11, [x2]
0x00000000011cbbe0: ldrb       w8, [x11, x8]
0x00000000011cbbe4: strb       w8, [x10]
0x00000000011cbbe8: mov        w8, #1
0x00000000011cbbec: add        x8, x8, x9
0x00000000011cbbf0: add        x9, x8, x1
0x00000000011cbbf4: add        x11, x9, #4
0x00000000011cbbf8: ldrsb      x10, [x2, #0x17]
0x00000000011cbbfc: tbnz       x10, #0x3f, #0x11cbc10
0x00000000011cbc00: mov        x12, x2
0x00000000011cbc04: cmp        x11, x10
0x00000000011cbc08: b.ls       #0x11cbc20
0x00000000011cbc0c: b          #0x11cbc3c
0x00000000011cbc10: ldr        x10, [x2, #8]
0x00000000011cbc14: cmp        x11, x10
0x00000000011cbc18: b.hi       #0x11cbc54
0x00000000011cbc1c: ldr        x12, [x2]
0x00000000011cbc20: ldr        w9, [x12, x9]
0x00000000011cbc24: str        w9, [x0]
0x00000000011cbc28: ldrsb      x10, [x2, #0x17]
0x00000000011cbc2c: add        x8, x8, #4
0x00000000011cbc30: add        x9, x8, x1
0x00000000011cbc34: add        x11, x9, #4
0x00000000011cbc38: tbnz       x10, #0x3f, #0x11cbc54
0x00000000011cbc3c: cmp        x11, x10
0x00000000011cbc40: b.ls       #0x11cbc70
0x00000000011cbc44: add        x9, x8, x1
0x00000000011cbc48: add        x11, x0, #8
0x00000000011cbc4c: add        x12, x9, #4
0x00000000011cbc50: b          #0x11cbc9c
0x00000000011cbc54: ldr        x10, [x2, #8]
0x00000000011cbc58: cmp        x11, x10
0x00000000011cbc5c: b.ls       #0x11cbc78
0x00000000011cbc60: add        x9, x8, x1
0x00000000011cbc64: add        x11, x0, #8
0x00000000011cbc68: add        x12, x9, #4
0x00000000011cbc6c: b          #0x11cbca8
0x00000000011cbc70: mov        x10, x2
0x00000000011cbc74: b          #0x11cbc7c
0x00000000011cbc78: ldr        x10, [x2]
0x00000000011cbc7c: ldr        w9, [x10, x9]
0x00000000011cbc80: str        w9, [x0, #4]
0x00000000011cbc84: ldrsb      w10, [x2, #0x17]
0x00000000011cbc88: add        x8, x8, #4
0x00000000011cbc8c: add        x9, x8, x1
0x00000000011cbc90: add        x11, x0, #8
0x00000000011cbc94: add        x12, x9, #4
0x00000000011cbc98: tbnz       w10, #0x1f, #0x11cbca8
0x00000000011cbc9c: cmp        x12, w10, sxtw
0x00000000011cbca0: b.hi       #0x11cbcb4
0x00000000011cbca4: b          #0x11cbcc0
0x00000000011cbca8: ldr        x10, [x2, #8]
0x00000000011cbcac: cmp        x12, x10
0x00000000011cbcb0: b.ls       #0x11cbcbc
0x00000000011cbcb4: mov        x9, #0
0x00000000011cbcb8: b          #0x11cbccc
0x00000000011cbcbc: ldr        x2, [x2]
0x00000000011cbcc0: ldr        w9, [x2, x9]
0x00000000011cbcc4: str        w9, [x11]
0x00000000011cbcc8: mov        w9, #4
0x00000000011cbccc: adrp       x10, #0x6113000
0x00000000011cbcd0: ldrb       w10, [x10, #0x2a0]
0x00000000011cbcd4: cmp        w10, #1
0x00000000011cbcd8: b.ne       #0x11cbcec
0x00000000011cbcdc: ldrb       w10, [x0, #0xc]
0x00000000011cbce0: cmp        w10, #3
0x00000000011cbce4: b.lo       #0x11cbcec
0x00000000011cbce8: strb       wzr, [x0, #0xc]
0x00000000011cbcec: add        x0, x9, x8
0x00000000011cbcf0: ret        
0x00000000011cbcf4: ldrb       w8, [x0, #0xc]
0x00000000011cbcf8: ldrb       w9, [x1, #0xc]
0x00000000011cbcfc: cmp        w8, w9
0x00000000011cbd00: b.ne       #0x11cbd34
0x00000000011cbd04: ldr        s0, [x0]
0x00000000011cbd08: ldr        s1, [x1]
0x00000000011cbd0c: fcmp       s0, s1
0x00000000011cbd10: b.ne       #0x11cbd34
0x00000000011cbd14: ldr        s0, [x0, #4]
0x00000000011cbd18: ldr        s1, [x1, #4]
0x00000000011cbd1c: fcmp       s1, s1
0x00000000011cbd20: fccmp      s0, s0, #0, vs
0x00000000011cbd24: cset       w8, vs
0x00000000011cbd28: tbnz       w8, #0, #0x11cbd40
0x00000000011cbd2c: fcmp       s0, s1
0x00000000011cbd30: b.eq       #0x11cbd40
0x00000000011cbd34: mov        w8, #0
0x00000000011cbd38: and        w0, w8, #1
0x00000000011cbd3c: ret        
0x00000000011cbd40: ldr        s0, [x0, #8]
0x00000000011cbd44: ldr        s1, [x1, #8]
0x00000000011cbd48: fcmp       s1, s1
0x00000000011cbd4c: fccmp      s0, s0, #0, vs
0x00000000011cbd50: cset       w8, vs
0x00000000011cbd54: fcmp       s0, s1
0x00000000011cbd58: cset       w9, eq
0x00000000011cbd5c: orr        w8, w8, w9
0x00000000011cbd60: b          #0x11cbd38
