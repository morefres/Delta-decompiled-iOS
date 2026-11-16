; instruction-faithful ARM64 fallback for RobloxLib::function_fffa6c
0x0000000000fffa6c: sub        sp, sp, #0x110
0x0000000000fffa70: stp        x28, x27, [sp, #0xc0]
0x0000000000fffa74: stp        x24, x23, [sp, #0xd0]
0x0000000000fffa78: stp        x22, x21, [sp, #0xe0]
0x0000000000fffa7c: stp        x20, x19, [sp, #0xf0]
0x0000000000fffa80: stp        x29, x30, [sp, #0x100]
0x0000000000fffa84: add        x29, sp, #0x100
0x0000000000fffa88: adrp       x8, #0x5ba4000
0x0000000000fffa8c: ldr        x8, [x8, #0x338]
0x0000000000fffa90: ldr        x8, [x8]
0x0000000000fffa94: stur       x8, [x29, #-0x48]
0x0000000000fffa98: add        x22, sp, #0x48
0x0000000000fffa9c: str        wzr, [sp, #0x50]
0x0000000000fffaa0: str        xzr, [sp, #0x48]
0x0000000000fffaa4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fffaa8: str        xzr, [sp, #0x58]
0x0000000000fffaac: mov        w8, #0x12
0x0000000000fffab0: str        w8, [sp, #0x70]
0x0000000000fffab4: mov        w23, #0x1f00
0x0000000000fffab8: strh       w23, [sp, #0x74]
0x0000000000fffabc: mov        w24, #1
0x0000000000fffac0: strb       w24, [sp, #0x76]
0x0000000000fffac4: stur       xzr, [sp, #0x77]
0x0000000000fffac8: str        xzr, [sp, #0x80]
0x0000000000fffacc: str        wzr, [sp, #0x88]
0x0000000000fffad0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fffad4: str        xzr, [sp, #0x90]
0x0000000000fffad8: mov        w8, #0x19ffff
0x0000000000fffadc: str        w8, [sp, #0xa8]
0x0000000000fffae0: strh       w23, [sp, #0xac]
0x0000000000fffae4: strb       w24, [sp, #0xae]
0x0000000000fffae8: stur       xzr, [x22, #0x67]
0x0000000000fffaec: add        x0, sp, #0x10
0x0000000000fffaf0: add        x1, sp, #0x48
0x0000000000fffaf4: mov        w2, #2
0x0000000000fffaf8: bl         #0x1aa94
0x0000000000fffafc: str        xzr, [sp]
0x0000000000fffb00: adrp       x21, #0x62cf000
0x0000000000fffb04: add        x21, x21, #0x408
0x0000000000fffb08: adrp       x1, #0x5286000
0x0000000000fffb0c: add        x1, x1, #0x741
0x0000000000fffb10: adrp       x19, #0x520c000
0x0000000000fffb14: add        x19, x19, #0xc69
0x0000000000fffb18: adrp       x3, #0xffd000
0x0000000000fffb1c: add        x3, x3, #0x890
0x0000000000fffb20: adrp       x5, #0xffd000
0x0000000000fffb24: add        x5, x5, #0x898
0x0000000000fffb28: add        x7, sp, #0x10
0x0000000000fffb2c: mov        x0, x21
0x0000000000fffb30: mov        x2, x19
0x0000000000fffb34: mov        x4, #0
0x0000000000fffb38: mov        x6, #0
0x0000000000fffb3c: bl         #0xfff018
0x0000000000fffb40: adrp       x0, #0xffd000
0x0000000000fffb44: add        x0, x0, #0x998
0x0000000000fffb48: adrp       x20, #0
0x0000000000fffb4c: add        x20, x20, #0
0x0000000000fffb50: mov        x1, x21
0x0000000000fffb54: mov        x2, x20
0x0000000000fffb58: bl         #0x4b984dc
0x0000000000fffb5c: str        wzr, [sp, #0x50]
0x0000000000fffb60: str        xzr, [sp, #0x48]
0x0000000000fffb64: stp        xzr, xzr, [sp, #0x60]
0x0000000000fffb68: str        xzr, [sp, #0x58]
0x0000000000fffb6c: mov        w8, #0x13
0x0000000000fffb70: str        w8, [sp, #0x70]
0x0000000000fffb74: strh       w23, [sp, #0x74]
0x0000000000fffb78: strb       w24, [sp, #0x76]
0x0000000000fffb7c: stur       xzr, [sp, #0x77]
0x0000000000fffb80: str        xzr, [sp, #0x80]
0x0000000000fffb84: str        wzr, [sp, #0x88]
0x0000000000fffb88: stp        xzr, xzr, [sp, #0x98]
0x0000000000fffb8c: str        xzr, [sp, #0x90]
0x0000000000fffb90: mov        w8, #0x17ffff
0x0000000000fffb94: str        w8, [sp, #0xa8]
0x0000000000fffb98: strh       w23, [sp, #0xac]
0x0000000000fffb9c: strb       w24, [sp, #0xae]
0x0000000000fffba0: stur       xzr, [x22, #0x67]
0x0000000000fffba4: add        x0, sp, #0x10
0x0000000000fffba8: add        x1, sp, #0x48
0x0000000000fffbac: mov        w2, #2
0x0000000000fffbb0: bl         #0x1aa94
0x0000000000fffbb4: str        xzr, [sp]
0x0000000000fffbb8: adrp       x21, #0x62cf000
0x0000000000fffbbc: add        x21, x21, #0x4d0
0x0000000000fffbc0: adrp       x1, #0x52e8000
0x0000000000fffbc4: add        x1, x1, #0x193
0x0000000000fffbc8: adrp       x3, #0xffd000
0x0000000000fffbcc: add        x3, x3, #0xa0c
0x0000000000fffbd0: adrp       x5, #0xffd000
0x0000000000fffbd4: add        x5, x5, #0xa14
0x0000000000fffbd8: add        x7, sp, #0x10
0x0000000000fffbdc: mov        x0, x21
0x0000000000fffbe0: mov        x2, x19
0x0000000000fffbe4: mov        x4, #0
0x0000000000fffbe8: mov        x6, #0
0x0000000000fffbec: bl         #0xfff2b0
0x0000000000fffbf0: adrp       x0, #0xffd000
0x0000000000fffbf4: add        x0, x0, #0xb08
0x0000000000fffbf8: mov        x1, x21
0x0000000000fffbfc: mov        x2, x20
0x0000000000fffc00: bl         #0x4b984dc
0x0000000000fffc04: str        wzr, [sp, #0x50]
0x0000000000fffc08: str        xzr, [sp, #0x48]
0x0000000000fffc0c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fffc10: str        xzr, [sp, #0x58]
0x0000000000fffc14: mov        w8, #0x14
0x0000000000fffc18: str        w8, [sp, #0x70]
0x0000000000fffc1c: strh       w23, [sp, #0x74]
0x0000000000fffc20: strb       w24, [sp, #0x76]
0x0000000000fffc24: stur       xzr, [sp, #0x77]
0x0000000000fffc28: str        xzr, [sp, #0x80]
0x0000000000fffc2c: str        wzr, [sp, #0x88]
0x0000000000fffc30: stp        xzr, xzr, [sp, #0x98]
0x0000000000fffc34: str        xzr, [sp, #0x90]
0x0000000000fffc38: mov        w8, #0x18ffff
0x0000000000fffc3c: str        w8, [sp, #0xa8]
0x0000000000fffc40: strh       w23, [sp, #0xac]
0x0000000000fffc44: strb       w24, [sp, #0xae]
0x0000000000fffc48: stur       xzr, [x22, #0x67]
0x0000000000fffc4c: add        x0, sp, #0x10
0x0000000000fffc50: add        x1, sp, #0x48
0x0000000000fffc54: mov        w2, #2
0x0000000000fffc58: bl         #0x1aa94
0x0000000000fffc5c: str        xzr, [sp]
0x0000000000fffc60: adrp       x21, #0x62cf000
0x0000000000fffc64: add        x21, x21, #0x5a0
0x0000000000fffc68: adrp       x1, #0x52e8000
0x0000000000fffc6c: add        x1, x1, #0x1a3
0x0000000000fffc70: adrp       x3, #0xffd000
0x0000000000fffc74: add        x3, x3, #0xb64
0x0000000000fffc78: adrp       x5, #0xffd000
0x0000000000fffc7c: add        x5, x5, #0xb6c
0x0000000000fffc80: add        x7, sp, #0x10
0x0000000000fffc84: mov        x0, x21
0x0000000000fffc88: mov        x2, x19
0x0000000000fffc8c: mov        x4, #0
0x0000000000fffc90: mov        x6, #0
0x0000000000fffc94: bl         #0xfff548
0x0000000000fffc98: adrp       x0, #0xffd000
0x0000000000fffc9c: add        x0, x0, #0xc60
0x0000000000fffca0: mov        x1, x21
0x0000000000fffca4: mov        x2, x20
0x0000000000fffca8: bl         #0x4b984dc
0x0000000000fffcac: adrp       x0, #0x62cf000
0x0000000000fffcb0: add        x0, x0, #0x670
0x0000000000fffcb4: adrp       x2, #0xffd000
0x0000000000fffcb8: add        x2, x2, #0xeec
0x0000000000fffcbc: mov        w1, #6
0x0000000000fffcc0: bl         #0x47d3d98
0x0000000000fffcc4: adrp       x0, #0x62cf000
0x0000000000fffcc8: add        x0, x0, #0x8c8
0x0000000000fffccc: adrp       x1, #0xffe000
0x0000000000fffcd0: add        x1, x1, #0x70
0x0000000000fffcd4: bl         #0x4408bd0
0x0000000000fffcd8: ldur       x8, [x29, #-0x48]
0x0000000000fffcdc: adrp       x9, #0x5ba4000
0x0000000000fffce0: ldr        x9, [x9, #0x338]
0x0000000000fffce4: ldr        x9, [x9]
0x0000000000fffce8: cmp        x9, x8
0x0000000000fffcec: b.ne       #0xfffd0c
0x0000000000fffcf0: ldp        x29, x30, [sp, #0x100]
0x0000000000fffcf4: ldp        x20, x19, [sp, #0xf0]
0x0000000000fffcf8: ldp        x22, x21, [sp, #0xe0]
0x0000000000fffcfc: ldp        x24, x23, [sp, #0xd0]
0x0000000000fffd00: ldp        x28, x27, [sp, #0xc0]
0x0000000000fffd04: add        sp, sp, #0x110
0x0000000000fffd08: ret        
0x0000000000fffd0c: bl         #0x4b98620
