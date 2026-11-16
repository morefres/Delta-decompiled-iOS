; instruction-faithful ARM64 fallback for RobloxLib::function_3cbb14
0x00000000003cbb14: sub        sp, sp, #0x90
0x00000000003cbb18: stp        x22, x21, [sp, #0x60]
0x00000000003cbb1c: stp        x20, x19, [sp, #0x70]
0x00000000003cbb20: stp        x29, x30, [sp, #0x80]
0x00000000003cbb24: add        x29, sp, #0x80
0x00000000003cbb28: mov        x20, x0
0x00000000003cbb2c: mov        x19, x8
0x00000000003cbb30: adrp       x8, #0x5ba4000
0x00000000003cbb34: ldr        x8, [x8, #0x338]
0x00000000003cbb38: ldr        x8, [x8]
0x00000000003cbb3c: stur       x8, [x29, #-0x28]
0x00000000003cbb40: ldr        x21, [x0]
0x00000000003cbb44: bl         #0x440f580
0x00000000003cbb48: cmp        x0, x21
0x00000000003cbb4c: b.eq       #0x3cbb70
0x00000000003cbb50: ldr        x21, [x20]
0x00000000003cbb54: bl         #0x440f634
0x00000000003cbb58: cmp        x0, x21
0x00000000003cbb5c: b.eq       #0x3cbb70
0x00000000003cbb60: ldr        x21, [x20]
0x00000000003cbb64: bl         #0x440f4cc
0x00000000003cbb68: cmp        x0, x21
0x00000000003cbb6c: b.ne       #0x3cbb9c
0x00000000003cbb70: mov        x21, x20
0x00000000003cbb74: ldr        x8, [x21, #0x10]!
0x00000000003cbb78: cbz        x8, #0x3cbc08
0x00000000003cbb7c: ldr        x22, [x8, #0x18]
0x00000000003cbb80: bl         #0x41806c4
0x00000000003cbb84: ldrh       w8, [x22, #0x1b8]
0x00000000003cbb88: ldrh       w9, [x0, #0x1b8]
0x00000000003cbb8c: sub        w8, w8, w9
0x00000000003cbb90: ldrh       w9, [x0, #0x1ba]
0x00000000003cbb94: cmp        w8, w9
0x00000000003cbb98: b.ls       #0x3cbc08
0x00000000003cbb9c: ldp        x9, x8, [x20]
0x00000000003cbba0: stp        x9, xzr, [sp, #8]
0x00000000003cbba4: cbz        x8, #0x3cbbc0
0x00000000003cbba8: ldr        x8, [x8]
0x00000000003cbbac: add        x9, sp, #8
0x00000000003cbbb0: add        x0, x20, #0x10
0x00000000003cbbb4: add        x1, x9, #0x10
0x00000000003cbbb8: blr        x8
0x00000000003cbbbc: ldr        x8, [x20, #8]
0x00000000003cbbc0: str        x8, [sp, #0x10]
0x00000000003cbbc4: add        x0, sp, #8
0x00000000003cbbc8: bl         #0x419fa68
0x00000000003cbbcc: ldp        x9, x8, [x0]
0x00000000003cbbd0: stp        x9, x8, [x19]
0x00000000003cbbd4: cbz        x8, #0x3cbbec
0x00000000003cbbd8: add        x8, x8, #8
0x00000000003cbbdc: ldxr       x9, [x8]
0x00000000003cbbe0: add        x9, x9, #1
0x00000000003cbbe4: stxr       w10, x9, [x8]
0x00000000003cbbe8: cbnz       w10, #0x3cbbdc
0x00000000003cbbec: ldr        x8, [sp, #0x10]
0x00000000003cbbf0: cbz        x8, #0x3cbc8c
0x00000000003cbbf4: ldr        x8, [x8, #0x10]
0x00000000003cbbf8: add        x9, sp, #8
0x00000000003cbbfc: add        x0, x9, #0x10
0x00000000003cbc00: blr        x8
0x00000000003cbc04: b          #0x3cbc8c
0x00000000003cbc08: ldr        x22, [x20]
0x00000000003cbc0c: bl         #0x440f580
0x00000000003cbc10: cmp        x0, x22
0x00000000003cbc14: b.eq       #0x3cbc38
0x00000000003cbc18: ldr        x22, [x20]
0x00000000003cbc1c: bl         #0x440f634
0x00000000003cbc20: cmp        x0, x22
0x00000000003cbc24: b.eq       #0x3cbc38
0x00000000003cbc28: ldr        x22, [x20]
0x00000000003cbc2c: bl         #0x440f4cc
0x00000000003cbc30: cmp        x0, x22
0x00000000003cbc34: b.ne       #0x3cbcbc
0x00000000003cbc38: ldr        x8, [x21]
0x00000000003cbc3c: cbz        x8, #0x3cbc60
0x00000000003cbc40: ldr        x22, [x8, #0x18]
0x00000000003cbc44: bl         #0x41806c4
0x00000000003cbc48: ldrh       w8, [x22, #0x1b8]
0x00000000003cbc4c: ldrh       w9, [x0, #0x1b8]
0x00000000003cbc50: sub        w8, w8, w9
0x00000000003cbc54: ldrh       w9, [x0, #0x1ba]
0x00000000003cbc58: cmp        w8, w9
0x00000000003cbc5c: b.hi       #0x3cbcbc
0x00000000003cbc60: ldr        x8, [x20, #8]
0x00000000003cbc64: cmp        x8, #0
0x00000000003cbc68: csel       x8, xzr, x21, eq
0x00000000003cbc6c: ldp        x9, x8, [x8]
0x00000000003cbc70: stp        x9, x8, [x19]
0x00000000003cbc74: cbz        x8, #0x3cbc8c
0x00000000003cbc78: add        x8, x8, #8
0x00000000003cbc7c: ldxr       x9, [x8]
0x00000000003cbc80: add        x9, x9, #1
0x00000000003cbc84: stxr       w10, x9, [x8]
0x00000000003cbc88: cbnz       w10, #0x3cbc7c
0x00000000003cbc8c: ldur       x8, [x29, #-0x28]
0x00000000003cbc90: adrp       x9, #0x5ba4000
0x00000000003cbc94: ldr        x9, [x9, #0x338]
0x00000000003cbc98: ldr        x9, [x9]
0x00000000003cbc9c: cmp        x9, x8
0x00000000003cbca0: b.ne       #0x3cbcb8
0x00000000003cbca4: ldp        x29, x30, [sp, #0x80]
0x00000000003cbca8: ldp        x20, x19, [sp, #0x70]
0x00000000003cbcac: ldp        x22, x21, [sp, #0x60]
0x00000000003cbcb0: add        sp, sp, #0x90
0x00000000003cbcb4: ret        
0x00000000003cbcb8: bl         #0x4b98620
0x00000000003cbcbc: adrp       x0, #0x5228000
0x00000000003cbcc0: add        x0, x0, #0x5b2
0x00000000003cbcc4: bl         #0x47ee168
0x00000000003cbcc8: b          #0x3cbcf4
0x00000000003cbccc: mov        x19, x0
0x00000000003cbcd0: b          #0x3cbcfc
0x00000000003cbcd4: mov        x19, x0
0x00000000003cbcd8: ldr        x8, [sp, #0x10]
0x00000000003cbcdc: cbz        x8, #0x3cbcfc
0x00000000003cbce0: ldr        x8, [x8, #0x10]
0x00000000003cbce4: add        x9, sp, #8
0x00000000003cbce8: add        x0, x9, #0x10
0x00000000003cbcec: blr        x8
0x00000000003cbcf0: b          #0x3cbcfc
0x00000000003cbcf4: mov        x19, x0
0x00000000003cbcf8: cbnz       w1, #0x3cbd04
0x00000000003cbcfc: mov        x0, x19
0x00000000003cbd00: bl         #0x4b97984
0x00000000003cbd04: mov        x0, x19
0x00000000003cbd08: bl         #0x18bd8
