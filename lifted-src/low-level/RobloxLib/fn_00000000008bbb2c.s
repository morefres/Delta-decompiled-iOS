; instruction-faithful ARM64 fallback for RobloxLib::function_8bbb2c
0x00000000008bbb2c: sub        sp, sp, #0x90
0x00000000008bbb30: stp        x22, x21, [sp, #0x60]
0x00000000008bbb34: stp        x20, x19, [sp, #0x70]
0x00000000008bbb38: stp        x29, x30, [sp, #0x80]
0x00000000008bbb3c: add        x29, sp, #0x80
0x00000000008bbb40: adrp       x8, #0x5ba4000
0x00000000008bbb44: ldr        x8, [x8, #0x338]
0x00000000008bbb48: ldr        x8, [x8]
0x00000000008bbb4c: stur       x8, [x29, #-0x28]
0x00000000008bbb50: ldr        x9, [x0]
0x00000000008bbb54: ldrh       w1, [x0, #0x18]
0x00000000008bbb58: add        x8, sp, #8
0x00000000008bbb5c: mov        x0, x9
0x00000000008bbb60: bl         #0x2174b2c
0x00000000008bbb64: adrp       x8, #0x6199000
0x00000000008bbb68: add        x8, x8, #0x5e0
0x00000000008bbb6c: ldrb       w8, [x8]
0x00000000008bbb70: cmp        w8, #1
0x00000000008bbb74: b.ne       #0x8bbb88
0x00000000008bbb78: ldr        x19, [sp, #8]
0x00000000008bbb7c: bl         #0x4194810
0x00000000008bbb80: cmp        x0, x19
0x00000000008bbb84: b.eq       #0x8bbc90
0x00000000008bbb88: ldr        x19, [sp, #8]
0x00000000008bbb8c: bl         #0x440f580
0x00000000008bbb90: cmp        x0, x19
0x00000000008bbb94: b.eq       #0x8bbbb8
0x00000000008bbb98: ldr        x19, [sp, #8]
0x00000000008bbb9c: bl         #0x440f634
0x00000000008bbba0: cmp        x0, x19
0x00000000008bbba4: b.eq       #0x8bbbb8
0x00000000008bbba8: ldr        x19, [sp, #8]
0x00000000008bbbac: bl         #0x440f4cc
0x00000000008bbbb0: cmp        x0, x19
0x00000000008bbbb4: b.ne       #0x8bbbe0
0x00000000008bbbb8: ldr        x8, [sp, #0x18]
0x00000000008bbbbc: cbz        x8, #0x8bbbec
0x00000000008bbbc0: ldr        x19, [x8, #0x18]
0x00000000008bbbc4: bl         #0x41806c4
0x00000000008bbbc8: ldrh       w8, [x19, #0x1b8]
0x00000000008bbbcc: ldrh       w9, [x0, #0x1b8]
0x00000000008bbbd0: sub        w8, w8, w9
0x00000000008bbbd4: ldrh       w9, [x0, #0x1ba]
0x00000000008bbbd8: cmp        w8, w9
0x00000000008bbbdc: b.ls       #0x8bbbec
0x00000000008bbbe0: mov        x21, #0
0x00000000008bbbe4: mov        w19, #-1
0x00000000008bbbe8: b          #0x8bbd00
0x00000000008bbbec: ldr        x19, [sp, #8]
0x00000000008bbbf0: bl         #0x440f580
0x00000000008bbbf4: cmp        x0, x19
0x00000000008bbbf8: b.eq       #0x8bbc1c
0x00000000008bbbfc: ldr        x19, [sp, #8]
0x00000000008bbc00: bl         #0x440f634
0x00000000008bbc04: cmp        x0, x19
0x00000000008bbc08: b.eq       #0x8bbc1c
0x00000000008bbc0c: ldr        x19, [sp, #8]
0x00000000008bbc10: bl         #0x440f4cc
0x00000000008bbc14: cmp        x0, x19
0x00000000008bbc18: b.ne       #0x8bbd50
0x00000000008bbc1c: ldr        x8, [sp, #0x18]
0x00000000008bbc20: cbz        x8, #0x8bbc48
0x00000000008bbc24: ldr        x19, [x8, #0x18]
0x00000000008bbc28: bl         #0x41806c4
0x00000000008bbc2c: ldrh       w8, [x19, #0x1b8]
0x00000000008bbc30: ldrh       w9, [x0, #0x1b8]
0x00000000008bbc34: sub        w8, w8, w9
0x00000000008bbc38: ldrh       w9, [x0, #0x1ba]
0x00000000008bbc3c: cmp        w8, w9
0x00000000008bbc40: b.hi       #0x8bbd50
0x00000000008bbc44: ldr        x8, [sp, #0x18]
0x00000000008bbc48: ldr        x9, [sp, #0x10]
0x00000000008bbc4c: add        x10, sp, #8
0x00000000008bbc50: add        x10, x10, #0x18
0x00000000008bbc54: cmp        x9, #0
0x00000000008bbc58: mov        w9, #8
0x00000000008bbc5c: csel       x9, x9, x10, eq
0x00000000008bbc60: ldr        x20, [x9]
0x00000000008bbc64: cbz        x20, #0x8bbc7c
0x00000000008bbc68: add        x9, x20, #8
0x00000000008bbc6c: ldxr       x10, [x9]
0x00000000008bbc70: add        x10, x10, #1
0x00000000008bbc74: stxr       w11, x10, [x9]
0x00000000008bbc78: cbnz       w11, #0x8bbc6c
0x00000000008bbc7c: cbz        x8, #0x8bbcc4
0x00000000008bbc80: ldr        x19, [x8, #0x30]
0x00000000008bbc84: and        x21, x19, #0xffffffff00000000
0x00000000008bbc88: cbnz       x20, #0x8bbcd0
0x00000000008bbc8c: b          #0x8bbd00
0x00000000008bbc90: ldr        x19, [sp, #8]
0x00000000008bbc94: bl         #0x4194810
0x00000000008bbc98: cmp        x0, x19
0x00000000008bbc9c: b.ne       #0x8bbd60
0x00000000008bbca0: ldr        x8, [sp, #0x10]
0x00000000008bbca4: add        x9, sp, #8
0x00000000008bbca8: add        x9, x9, #0x10
0x00000000008bbcac: cmp        x8, #0
0x00000000008bbcb0: csel       x0, xzr, x9, eq
0x00000000008bbcb4: bl         #0x4194660
0x00000000008bbcb8: mov        x19, x0
0x00000000008bbcbc: and        x21, x0, #0xffffffff00000000
0x00000000008bbcc0: b          #0x8bbd00
0x00000000008bbcc4: mov        x21, #0
0x00000000008bbcc8: mov        w19, #-1
0x00000000008bbccc: cbz        x20, #0x8bbd00
0x00000000008bbcd0: add        x8, x20, #8
0x00000000008bbcd4: ldaxr      x9, [x8]
0x00000000008bbcd8: sub        x10, x9, #1
0x00000000008bbcdc: stlxr      w11, x10, [x8]
0x00000000008bbce0: cbnz       w11, #0x8bbcd4
0x00000000008bbce4: cbnz       x9, #0x8bbd00
0x00000000008bbce8: ldr        x8, [x20]
0x00000000008bbcec: ldr        x8, [x8, #0x10]
0x00000000008bbcf0: mov        x0, x20
0x00000000008bbcf4: blr        x8
0x00000000008bbcf8: mov        x0, x20
0x00000000008bbcfc: bl         #0x4b9808c
0x00000000008bbd00: ldr        x8, [sp, #0x10]
0x00000000008bbd04: cbz        x8, #0x8bbd18
0x00000000008bbd08: ldr        x8, [x8, #0x10]
0x00000000008bbd0c: add        x9, sp, #8
0x00000000008bbd10: add        x0, x9, #0x10
0x00000000008bbd14: blr        x8
0x00000000008bbd18: ldur       x8, [x29, #-0x28]
0x00000000008bbd1c: adrp       x9, #0x5ba4000
0x00000000008bbd20: ldr        x9, [x9, #0x338]
0x00000000008bbd24: ldr        x9, [x9]
0x00000000008bbd28: cmp        x9, x8
0x00000000008bbd2c: b.ne       #0x8bbd4c
0x00000000008bbd30: mov        w8, w19
0x00000000008bbd34: orr        x0, x8, x21
0x00000000008bbd38: ldp        x29, x30, [sp, #0x80]
0x00000000008bbd3c: ldp        x20, x19, [sp, #0x70]
0x00000000008bbd40: ldp        x22, x21, [sp, #0x60]
0x00000000008bbd44: add        sp, sp, #0x90
0x00000000008bbd48: ret        
0x00000000008bbd4c: bl         #0x4b98620
0x00000000008bbd50: adrp       x0, #0x5228000
0x00000000008bbd54: add        x0, x0, #0x5b2
0x00000000008bbd58: bl         #0x47ee168
0x00000000008bbd5c: b          #0x8bbd6c
0x00000000008bbd60: adrp       x0, #0x5228000
0x00000000008bbd64: add        x0, x0, #0x5b2
0x00000000008bbd68: bl         #0x47ee168
0x00000000008bbd6c: brk        #1
0x00000000008bbd70: b          #0x8bbda0
0x00000000008bbd74: mov        x19, x0
0x00000000008bbd78: b          #0x8bbda8
0x00000000008bbd7c: b          #0x8bbd80
0x00000000008bbd80: mov        x19, x0
0x00000000008bbd84: ldr        x8, [sp, #0x10]
0x00000000008bbd88: cbz        x8, #0x8bbda8
0x00000000008bbd8c: ldr        x8, [x8, #0x10]
0x00000000008bbd90: add        x9, sp, #8
0x00000000008bbd94: add        x0, x9, #0x10
0x00000000008bbd98: blr        x8
0x00000000008bbd9c: b          #0x8bbda8
0x00000000008bbda0: mov        x19, x0
0x00000000008bbda4: cbnz       w1, #0x8bbdb0
0x00000000008bbda8: mov        x0, x19
0x00000000008bbdac: bl         #0x4b97984
0x00000000008bbdb0: mov        x0, x19
0x00000000008bbdb4: bl         #0x18bd8
