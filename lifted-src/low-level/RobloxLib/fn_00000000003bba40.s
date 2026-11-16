; instruction-faithful ARM64 fallback for RobloxLib::function_3bba40
0x00000000003bba40: sub        sp, sp, #0x1f0
0x00000000003bba44: stp        x28, x27, [sp, #0x190]
0x00000000003bba48: stp        x26, x25, [sp, #0x1a0]
0x00000000003bba4c: stp        x24, x23, [sp, #0x1b0]
0x00000000003bba50: stp        x22, x21, [sp, #0x1c0]
0x00000000003bba54: stp        x20, x19, [sp, #0x1d0]
0x00000000003bba58: stp        x29, x30, [sp, #0x1e0]
0x00000000003bba5c: add        x29, sp, #0x1e0
0x00000000003bba60: mov        x19, x4
0x00000000003bba64: adrp       x8, #0x6199000
0x00000000003bba68: add        x8, x8, #0x5c8
0x00000000003bba6c: ldrb       w8, [x8]
0x00000000003bba70: tbz        w8, #0, #0x3bbbc8
0x00000000003bba74: mov        x22, x1
0x00000000003bba78: ldr        x8, [x1]
0x00000000003bba7c: cbz        x8, #0x3bbca4
0x00000000003bba80: mov        x21, x3
0x00000000003bba84: mov        x23, x2
0x00000000003bba88: mov        x20, x0
0x00000000003bba8c: add        x25, sp, #0xb0
0x00000000003bba90: bl         #0x695394
0x00000000003bba94: stur       x0, [x29, #-0xa0]
0x00000000003bba98: movi       v0.16b, #0
0x00000000003bba9c: stp        q0, q0, [x25, #0x70]
0x00000000003bbaa0: ldr        x8, [x23]
0x00000000003bbaa4: movi       v3.16b, #0
0x00000000003bbaa8: cbz        x8, #0x3bbbf4
0x00000000003bbaac: ldp        x8, x9, [x8]
0x00000000003bbab0: subs       x8, x9, x8
0x00000000003bbab4: b.eq       #0x3bbbf4
0x00000000003bbab8: stp        x21, x20, [sp]
0x00000000003bbabc: str        x19, [sp, #0x10]
0x00000000003bbac0: mov        x27, #0
0x00000000003bbac4: mov        x26, #0
0x00000000003bbac8: asr        x8, x8, #4
0x00000000003bbacc: mov        x9, #-0x3333333333333334
0x00000000003bbad0: movk       x9, #0xcccd
0x00000000003bbad4: mul        x28, x8, x9
0x00000000003bbad8: add        x20, sp, #0xb0
0x00000000003bbadc: add        x21, sp, #0x90
0x00000000003bbae0: ldr        x8, [x23]
0x00000000003bbae4: ldr        x24, [x8]
0x00000000003bbae8: ldr        x19, [x24, x27]
0x00000000003bbaec: bl         #0x3d6964
0x00000000003bbaf0: cmp        x0, x19
0x00000000003bbaf4: b.ne       #0x3bbcd4
0x00000000003bbaf8: bl         #0x695394
0x00000000003bbafc: str        x0, [sp, #0xd0]
0x00000000003bbb00: movi       v0.16b, #0
0x00000000003bbb04: stp        q0, q0, [x25]
0x00000000003bbb08: bl         #0x695394
0x00000000003bbb0c: str        x0, [sp, #0xf8]
0x00000000003bbb10: movi       v0.16b, #0
0x00000000003bbb14: stur       q0, [x20, #0x28]
0x00000000003bbb18: stur       q0, [x20, #0x38]
0x00000000003bbb1c: add        x8, sp, #0x90
0x00000000003bbb20: add        x0, x24, x27
0x00000000003bbb24: bl         #0x3baf60
0x00000000003bbb28: sub        x0, x29, #0xc0
0x00000000003bbb2c: add        x1, sp, #0x90
0x00000000003bbb30: bl         #0x3bbdf8
0x00000000003bbb34: mov        x24, x0
0x00000000003bbb38: cmp        x0, x20
0x00000000003bbb3c: b.eq       #0x3bbb70
0x00000000003bbb40: mov        x0, x24
0x00000000003bbb44: bl         #0x156b10
0x00000000003bbb48: ldr        x8, [sp, #0xd0]
0x00000000003bbb4c: str        x8, [x24, #0x20]
0x00000000003bbb50: ldr        d0, [sp, #0xb0]
0x00000000003bbb54: str        d0, [x24]
0x00000000003bbb58: ldr        d0, [sp, #0xc8]
0x00000000003bbb5c: str        d0, [x24, #0x18]
0x00000000003bbb60: ldur       q0, [x25, #8]
0x00000000003bbb64: stur       q0, [x24, #8]
0x00000000003bbb68: movi       v0.16b, #0
0x00000000003bbb6c: stp        q0, q0, [x25]
0x00000000003bbb70: add        x0, x24, #0x28
0x00000000003bbb74: add        x1, x20, #0x28
0x00000000003bbb78: bl         #0x3bd574
0x00000000003bbb7c: stur       x21, [x29, #-0x68]
0x00000000003bbb80: sub        x0, x29, #0x68
0x00000000003bbb84: bl         #0x1474c4
0x00000000003bbb88: add        x0, x20, #0x28
0x00000000003bbb8c: bl         #0x15699c
0x00000000003bbb90: add        x0, sp, #0xb0
0x00000000003bbb94: bl         #0x156b10
0x00000000003bbb98: add        x26, x26, #1
0x00000000003bbb9c: add        x27, x27, #0x50
0x00000000003bbba0: cmp        x28, x26
0x00000000003bbba4: b.ne       #0x3bbae0
0x00000000003bbba8: ldur       x0, [x29, #-0xa0]
0x00000000003bbbac: ldur       d0, [x29, #-0xc0]
0x00000000003bbbb0: ldur       d1, [x29, #-0xa8]
0x00000000003bbbb4: ldur       q2, [x25, #0x78]
0x00000000003bbbb8: ldp        x20, x19, [sp, #8]
0x00000000003bbbbc: ldr        x21, [sp]
0x00000000003bbbc0: movi       v3.16b, #0
0x00000000003bbbc4: b          #0x3bbbfc
0x00000000003bbbc8: adrp       x1, #0x522a000
0x00000000003bbbcc: add        x1, x1, #0xffd
0x00000000003bbbd0: sub        x0, x29, #0x80
0x00000000003bbbd4: bl         #0x18aac
0x00000000003bbbd8: sub        x1, x29, #0x80
0x00000000003bbbdc: mov        x0, x19
0x00000000003bbbe0: bl         #0x227e08
0x00000000003bbbe4: ldursb     w8, [x29, #-0x69]
0x00000000003bbbe8: tbz        w8, #0x1f, #0x3bbd18
0x00000000003bbbec: ldur       x0, [x29, #-0x80]
0x00000000003bbbf0: b          #0x3bbccc
0x00000000003bbbf4: movi       v1.16b, #0
0x00000000003bbbf8: movi       v2.16b, #0
0x00000000003bbbfc: ldp        x8, x23, [x22]
0x00000000003bbc00: stp        x8, x23, [sp, #0x80]
0x00000000003bbc04: stp        xzr, xzr, [x22]
0x00000000003bbc08: str        x0, [sp, #0x78]
0x00000000003bbc0c: str        d0, [sp, #0x58]
0x00000000003bbc10: str        d1, [sp, #0x70]
0x00000000003bbc14: stur       q2, [sp, #0x60]
0x00000000003bbc18: stp        q3, q3, [x25, #0x70]
0x00000000003bbc1c: str        xzr, [sp, #0x50]
0x00000000003bbc20: add        x0, sp, #0x38
0x00000000003bbc24: mov        x1, x21
0x00000000003bbc28: bl         #0x18bf0
0x00000000003bbc2c: str        xzr, [sp, #0x30]
0x00000000003bbc30: add        x0, sp, #0x18
0x00000000003bbc34: mov        x1, x19
0x00000000003bbc38: bl         #0x18bf0
0x00000000003bbc3c: add        x1, sp, #0x80
0x00000000003bbc40: add        x2, sp, #0x58
0x00000000003bbc44: add        x3, sp, #0x38
0x00000000003bbc48: add        x4, sp, #0x18
0x00000000003bbc4c: mov        x0, x20
0x00000000003bbc50: bl         #0x3b9fb8
0x00000000003bbc54: add        x0, sp, #0x18
0x00000000003bbc58: bl         #0x18c70
0x00000000003bbc5c: add        x0, sp, #0x38
0x00000000003bbc60: bl         #0x18c70
0x00000000003bbc64: add        x0, sp, #0x58
0x00000000003bbc68: bl         #0x3bd2c8
0x00000000003bbc6c: cbz        x23, #0x3bbd10
0x00000000003bbc70: add        x8, x23, #8
0x00000000003bbc74: ldaxr      x9, [x8]
0x00000000003bbc78: sub        x10, x9, #1
0x00000000003bbc7c: stlxr      w11, x10, [x8]
0x00000000003bbc80: cbnz       w11, #0x3bbc74
0x00000000003bbc84: cbnz       x9, #0x3bbd10
0x00000000003bbc88: ldr        x8, [x23]
0x00000000003bbc8c: ldr        x8, [x8, #0x10]
0x00000000003bbc90: mov        x0, x23
0x00000000003bbc94: blr        x8
0x00000000003bbc98: mov        x0, x23
0x00000000003bbc9c: bl         #0x4b9808c
0x00000000003bbca0: b          #0x3bbd10
0x00000000003bbca4: adrp       x1, #0x522a000
0x00000000003bbca8: add        x1, x1, #0xf81
0x00000000003bbcac: sub        x0, x29, #0x98
0x00000000003bbcb0: bl         #0x18aac
0x00000000003bbcb4: sub        x1, x29, #0x98
0x00000000003bbcb8: mov        x0, x19
0x00000000003bbcbc: bl         #0x227e08
0x00000000003bbcc0: ldursb     w8, [x29, #-0x81]
0x00000000003bbcc4: tbz        w8, #0x1f, #0x3bbd18
0x00000000003bbcc8: ldur       x0, [x29, #-0x98]
0x00000000003bbccc: bl         #0x47e93a8
0x00000000003bbcd0: b          #0x3bbd18
0x00000000003bbcd4: stp        x26, xzr, [sp, #0xb0]
0x00000000003bbcd8: adrp       x0, #0x522b000
0x00000000003bbcdc: add        x0, x0, #0x1e2
0x00000000003bbce0: sub        x8, x29, #0xd8
0x00000000003bbce4: add        x3, sp, #0xb0
0x00000000003bbce8: mov        w1, #0x30
0x00000000003bbcec: mov        w2, #4
0x00000000003bbcf0: bl         #0x4b066bc
0x00000000003bbcf4: sub        x1, x29, #0xd8
0x00000000003bbcf8: ldr        x0, [sp, #0x10]
0x00000000003bbcfc: bl         #0x227e08
0x00000000003bbd00: ldursb     w8, [x29, #-0xc1]
0x00000000003bbd04: tbz        w8, #0x1f, #0x3bbd10
0x00000000003bbd08: ldur       x0, [x29, #-0xd8]
0x00000000003bbd0c: bl         #0x47e93a8
0x00000000003bbd10: sub        x0, x29, #0xc0
0x00000000003bbd14: bl         #0x3bd2c8
0x00000000003bbd18: ldp        x29, x30, [sp, #0x1e0]
0x00000000003bbd1c: ldp        x20, x19, [sp, #0x1d0]
0x00000000003bbd20: ldp        x22, x21, [sp, #0x1c0]
0x00000000003bbd24: ldp        x24, x23, [sp, #0x1b0]
0x00000000003bbd28: ldp        x26, x25, [sp, #0x1a0]
0x00000000003bbd2c: ldp        x28, x27, [sp, #0x190]
0x00000000003bbd30: add        sp, sp, #0x1f0
0x00000000003bbd34: ret        
0x00000000003bbd38: mov        x19, x0
0x00000000003bbd3c: ldursb     w8, [x29, #-0xc1]
0x00000000003bbd40: tbz        w8, #0x1f, #0x3bbde4
0x00000000003bbd44: ldur       x0, [x29, #-0xd8]
0x00000000003bbd48: bl         #0x47e93a8
0x00000000003bbd4c: b          #0x3bbde4
0x00000000003bbd50: b          #0x3bbdc0
0x00000000003bbd54: mov        x19, x0
0x00000000003bbd58: ldursb     w8, [x29, #-0x81]
0x00000000003bbd5c: tbz        w8, #0x1f, #0x3bbdec
0x00000000003bbd60: ldur       x0, [x29, #-0x98]
0x00000000003bbd64: b          #0x3bbdac
0x00000000003bbd68: bl         #0x18bd8
0x00000000003bbd6c: mov        x19, x0
0x00000000003bbd70: add        x0, sp, #0x18
0x00000000003bbd74: bl         #0x18c70
0x00000000003bbd78: add        x0, sp, #0x38
0x00000000003bbd7c: bl         #0x18c70
0x00000000003bbd80: add        x0, sp, #0x58
0x00000000003bbd84: bl         #0x3bd2c8
0x00000000003bbd88: add        x0, sp, #0x80
0x00000000003bbd8c: bl         #0x1df28
0x00000000003bbd90: b          #0x3bbde4
0x00000000003bbd94: bl         #0x18bd8
0x00000000003bbd98: bl         #0x18bd8
0x00000000003bbd9c: mov        x19, x0
0x00000000003bbda0: ldursb     w8, [x29, #-0x69]
0x00000000003bbda4: tbz        w8, #0x1f, #0x3bbdec
0x00000000003bbda8: ldur       x0, [x29, #-0x80]
0x00000000003bbdac: bl         #0x47e93a8
0x00000000003bbdb0: b          #0x3bbdec
0x00000000003bbdb4: mov        x19, x0
0x00000000003bbdb8: b          #0x3bbddc
0x00000000003bbdbc: bl         #0x18bd8
0x00000000003bbdc0: mov        x19, x0
0x00000000003bbdc4: b          #0x3bbde4
0x00000000003bbdc8: mov        x19, x0
0x00000000003bbdcc: add        x8, sp, #0x90
0x00000000003bbdd0: stur       x8, [x29, #-0x68]
0x00000000003bbdd4: sub        x0, x29, #0x68
0x00000000003bbdd8: bl         #0x1474c4
0x00000000003bbddc: add        x0, sp, #0xb0
0x00000000003bbde0: bl         #0x3bbe40
0x00000000003bbde4: sub        x0, x29, #0xc0
0x00000000003bbde8: bl         #0x3bd2c8
0x00000000003bbdec: mov        x0, x19
0x00000000003bbdf0: bl         #0x4b97984
0x00000000003bbdf4: bl         #0x18bd8
