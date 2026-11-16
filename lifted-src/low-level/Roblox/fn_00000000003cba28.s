; instruction-faithful ARM64 fallback for Roblox::function_3cba28
; start_va=0x1003cba28 image_relative=0x3cba28 bytes=692
0x00000001003cba28: stp        x24, x23, [sp, #-0x40]!
0x00000001003cba2c: stp        x22, x21, [sp, #0x10]
0x00000001003cba30: stp        x20, x19, [sp, #0x20]
0x00000001003cba34: stp        x29, x30, [sp, #0x30]
0x00000001003cba38: add        x29, sp, #0x30
0x00000001003cba3c: adrp       x8, #0x1008ff000
0x00000001003cba40: add        x8, x8, #0xbd8
0x00000001003cba44: ldar       w8, [x8]
0x00000001003cba48: cbz        w8, #0x1003cbb3c
0x00000001003cba4c: mov        x19, x0
0x00000001003cba50: adrp       x21, #0x10090e000
0x00000001003cba54: ldr        w22, [x21, #0x910]
0x00000001003cba58: adrp       x20, #0x10090e000
0x00000001003cba5c: add        x20, x20, #0x910
0x00000001003cba60: tbnz       w22, #0, #0x1003cba90
0x00000001003cba64: tbnz       w22, #1, #0x1003cba98
0x00000001003cba68: bl         #0x1003eaf6c
0x00000001003cba6c: cmp        x0, #0
0x00000001003cba70: cset       w8, eq
0x00000001003cba74: cbz        x0, #0x1003cbaa4
0x00000001003cba78: mov        w8, #0
0x00000001003cba7c: ldr        w9, [x0, #0x4c]
0x00000001003cba80: add        w9, w9, #1
0x00000001003cba84: str        w9, [x0, #0x4c]
0x00000001003cba88: mov        w9, #4
0x00000001003cba8c: b          #0x1003cbaa8
0x00000001003cba90: mov        x23, x22
0x00000001003cba94: b          #0x1003cbaf4
0x00000001003cba98: mov        w9, #0
0x00000001003cba9c: mov        w8, #1
0x00000001003cbaa0: b          #0x1003cbaa8
0x00000001003cbaa4: mov        w9, #0
0x00000001003cbaa8: orr        w9, w22, w9
0x00000001003cbaac: orr        w9, w9, #1
0x00000001003cbab0: ldaxr      w23, [x20]
0x00000001003cbab4: cmp        w23, w22
0x00000001003cbab8: b.ne       #0x1003cbad4
0x00000001003cbabc: stxr       w10, w9, [x20]
0x00000001003cbac0: cbnz       w10, #0x1003cbab0
0x00000001003cbac4: mov        w9, #1
0x00000001003cbac8: orr        w8, w8, w9
0x00000001003cbacc: tbz        w8, #0, #0x1003cbae4
0x00000001003cbad0: b          #0x1003cbaf4
0x00000001003cbad4: mov        w9, #0
0x00000001003cbad8: clrex      
0x00000001003cbadc: orr        w8, w8, w9
0x00000001003cbae0: tbnz       w8, #0, #0x1003cbaf4
0x00000001003cbae4: bl         #0x1003eaf6c
0x00000001003cbae8: ldr        w8, [x0, #0x4c]
0x00000001003cbaec: sub        w8, w8, #1
0x00000001003cbaf0: str        w8, [x0, #0x4c]
0x00000001003cbaf4: tbnz       w23, #0, #0x1003cbb50
0x00000001003cbaf8: adrp       x8, #0x10090c000
0x00000001003cbafc: ldr        x0, [x8, #0x8c0]
0x00000001003cbb00: cbz        x0, #0x1003cbb0c
0x00000001003cbb04: mov        x1, x19
0x00000001003cbb08: bl         #0x1003ce94c
0x00000001003cbb0c: ldr        w8, [x21, #0x910]
0x00000001003cbb10: and        x8, x8, #2
0x00000001003cbb14: ldxr       w19, [x20]
0x00000001003cbb18: stlxr      w9, w8, [x20]
0x00000001003cbb1c: cbnz       w9, #0x1003cbb14
0x00000001003cbb20: tbz        w19, #2, #0x1003cbb34
0x00000001003cbb24: bl         #0x1003eaf6c
0x00000001003cbb28: ldr        w8, [x0, #0x4c]
0x00000001003cbb2c: sub        w8, w8, #1
0x00000001003cbb30: str        w8, [x0, #0x4c]
0x00000001003cbb34: cmp        w19, #8
0x00000001003cbb38: b.hs       #0x1003cbb60
0x00000001003cbb3c: ldp        x29, x30, [sp, #0x30]
0x00000001003cbb40: ldp        x20, x19, [sp, #0x20]
0x00000001003cbb44: ldp        x22, x21, [sp, #0x10]
0x00000001003cbb48: ldp        x24, x23, [sp], #0x40
0x00000001003cbb4c: ret        
0x00000001003cbb50: adrp       x0, #0x10090e000
0x00000001003cbb54: add        x0, x0, #0x910
0x00000001003cbb58: bl         #0x1003ef55c
0x00000001003cbb5c: b          #0x1003cbaf8
0x00000001003cbb60: adrp       x0, #0x10090e000
0x00000001003cbb64: add        x0, x0, #0x910
0x00000001003cbb68: mov        x1, x19
0x00000001003cbb6c: ldp        x29, x30, [sp, #0x30]
0x00000001003cbb70: ldp        x20, x19, [sp, #0x20]
0x00000001003cbb74: ldp        x22, x21, [sp, #0x10]
0x00000001003cbb78: ldp        x24, x23, [sp], #0x40
0x00000001003cbb7c: b          #0x1003ef7d0
0x00000001003cbb80: stp        x24, x23, [sp, #-0x40]!
0x00000001003cbb84: stp        x22, x21, [sp, #0x10]
0x00000001003cbb88: stp        x20, x19, [sp, #0x20]
0x00000001003cbb8c: stp        x29, x30, [sp, #0x30]
0x00000001003cbb90: add        x29, sp, #0x30
0x00000001003cbb94: cbz        x0, #0x1003cbc74
0x00000001003cbb98: mov        x19, x0
0x00000001003cbb9c: adrp       x20, #0x10090e000
0x00000001003cbba0: ldr        w22, [x20, #0x908]
0x00000001003cbba4: adrp       x21, #0x10090e000
0x00000001003cbba8: add        x21, x21, #0x908
0x00000001003cbbac: tbnz       w22, #0, #0x1003cbbdc
0x00000001003cbbb0: tbnz       w22, #1, #0x1003cbbe4
0x00000001003cbbb4: bl         #0x1003eaf6c
0x00000001003cbbb8: cmp        x0, #0
0x00000001003cbbbc: cset       w8, eq
0x00000001003cbbc0: cbz        x0, #0x1003cbbf0
0x00000001003cbbc4: mov        w8, #0
0x00000001003cbbc8: ldr        w9, [x0, #0x4c]
0x00000001003cbbcc: add        w9, w9, #1
0x00000001003cbbd0: str        w9, [x0, #0x4c]
0x00000001003cbbd4: mov        w9, #4
0x00000001003cbbd8: b          #0x1003cbbf4
0x00000001003cbbdc: mov        x23, x22
0x00000001003cbbe0: b          #0x1003cbc40
0x00000001003cbbe4: mov        w9, #0
0x00000001003cbbe8: mov        w8, #1
0x00000001003cbbec: b          #0x1003cbbf4
0x00000001003cbbf0: mov        w9, #0
0x00000001003cbbf4: orr        w9, w22, w9
0x00000001003cbbf8: orr        w9, w9, #1
0x00000001003cbbfc: ldaxr      w23, [x21]
0x00000001003cbc00: cmp        w23, w22
0x00000001003cbc04: b.ne       #0x1003cbc20
0x00000001003cbc08: stxr       w10, w9, [x21]
0x00000001003cbc0c: cbnz       w10, #0x1003cbbfc
0x00000001003cbc10: mov        w9, #1
0x00000001003cbc14: orr        w8, w8, w9
0x00000001003cbc18: tbz        w8, #0, #0x1003cbc30
0x00000001003cbc1c: b          #0x1003cbc40
0x00000001003cbc20: mov        w9, #0
0x00000001003cbc24: clrex      
0x00000001003cbc28: orr        w8, w8, w9
0x00000001003cbc2c: tbnz       w8, #0, #0x1003cbc40
0x00000001003cbc30: bl         #0x1003eaf6c
0x00000001003cbc34: ldr        w8, [x0, #0x4c]
0x00000001003cbc38: sub        w8, w8, #1
0x00000001003cbc3c: str        w8, [x0, #0x4c]
0x00000001003cbc40: tbnz       w23, #0, #0x1003cbccc
0x00000001003cbc44: ldr        w8, [x19]
0x00000001003cbc48: sub        w22, w8, #1
0x00000001003cbc4c: str        w22, [x19]
0x00000001003cbc50: ldr        w8, [x20, #0x908]
0x00000001003cbc54: and        x8, x8, #2
0x00000001003cbc58: ldxr       w20, [x21]
0x00000001003cbc5c: stlxr      w9, w8, [x21]
0x00000001003cbc60: cbnz       w9, #0x1003cbc58
0x00000001003cbc64: tbnz       w20, #2, #0x1003cbc88
0x00000001003cbc68: cmp        w20, #8
0x00000001003cbc6c: b.hs       #0x1003cbca0
0x00000001003cbc70: cbz        w22, #0x1003cbcb4
0x00000001003cbc74: ldp        x29, x30, [sp, #0x30]
0x00000001003cbc78: ldp        x20, x19, [sp, #0x20]
0x00000001003cbc7c: ldp        x22, x21, [sp, #0x10]
0x00000001003cbc80: ldp        x24, x23, [sp], #0x40
0x00000001003cbc84: ret        
0x00000001003cbc88: bl         #0x1003eaf6c
0x00000001003cbc8c: ldr        w8, [x0, #0x4c]
0x00000001003cbc90: sub        w8, w8, #1
0x00000001003cbc94: str        w8, [x0, #0x4c]
0x00000001003cbc98: cmp        w20, #8
0x00000001003cbc9c: b.lo       #0x1003cbc70
0x00000001003cbca0: adrp       x0, #0x10090e000
0x00000001003cbca4: add        x0, x0, #0x908
0x00000001003cbca8: mov        x1, x20
0x00000001003cbcac: bl         #0x1003ef7d0
0x00000001003cbcb0: cbnz       w22, #0x1003cbc74
0x00000001003cbcb4: mov        x0, x19
0x00000001003cbcb8: ldp        x29, x30, [sp, #0x30]
0x00000001003cbcbc: ldp        x20, x19, [sp, #0x20]
0x00000001003cbcc0: ldp        x22, x21, [sp, #0x10]
0x00000001003cbcc4: ldp        x24, x23, [sp], #0x40
0x00000001003cbcc8: b          #0x1003e391c
0x00000001003cbccc: adrp       x0, #0x10090e000
0x00000001003cbcd0: add        x0, x0, #0x908
0x00000001003cbcd4: bl         #0x1003ef55c
0x00000001003cbcd8: b          #0x1003cbc44
