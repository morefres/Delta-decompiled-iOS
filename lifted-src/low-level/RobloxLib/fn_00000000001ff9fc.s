; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9fc
0x00000000001ff9fc: sub        sp, sp, #0x1a0
0x00000000001ffa00: stp        x28, x27, [sp, #0x140]
0x00000000001ffa04: stp        x26, x25, [sp, #0x150]
0x00000000001ffa08: stp        x24, x23, [sp, #0x160]
0x00000000001ffa0c: stp        x22, x21, [sp, #0x170]
0x00000000001ffa10: stp        x20, x19, [sp, #0x180]
0x00000000001ffa14: stp        x29, x30, [sp, #0x190]
0x00000000001ffa18: add        x29, sp, #0x190
0x00000000001ffa1c: adrp       x8, #0x5ba4000
0x00000000001ffa20: ldr        x8, [x8, #0x338]
0x00000000001ffa24: ldr        x8, [x8]
0x00000000001ffa28: stur       x8, [x29, #-0x60]
0x00000000001ffa2c: add        x28, sp, #0x50
0x00000000001ffa30: str        wzr, [sp, #0x58]
0x00000000001ffa34: str        xzr, [sp, #0x50]
0x00000000001ffa38: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffa3c: str        xzr, [sp, #0x60]
0x00000000001ffa40: mov        w8, #0xffff
0x00000000001ffa44: str        w8, [sp, #0x78]
0x00000000001ffa48: mov        w22, #0xffff
0x00000000001ffa4c: mov        w20, #0x1f00
0x00000000001ffa50: strh       w20, [sp, #0x7c]
0x00000000001ffa54: mov        w19, #1
0x00000000001ffa58: strb       w19, [sp, #0x7e]
0x00000000001ffa5c: stur       xzr, [sp, #0x7f]
0x00000000001ffa60: str        xzr, [sp, #0x88]
0x00000000001ffa64: str        wzr, [sp, #0x90]
0x00000000001ffa68: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ffa6c: str        xzr, [sp, #0x98]
0x00000000001ffa70: mov        w8, #0x1d
0x00000000001ffa74: str        w8, [sp, #0xb0]
0x00000000001ffa78: strh       w20, [sp, #0xb4]
0x00000000001ffa7c: strb       w19, [sp, #0xb6]
0x00000000001ffa80: stur       xzr, [x28, #0x67]
0x00000000001ffa84: str        wzr, [sp, #0xc8]
0x00000000001ffa88: str        xzr, [sp, #0xc0]
0x00000000001ffa8c: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffa90: str        xzr, [sp, #0xd0]
0x00000000001ffa94: mov        w8, #0x25ffff
0x00000000001ffa98: str        w8, [sp, #0xe8]
0x00000000001ffa9c: strh       w20, [sp, #0xec]
0x00000000001ffaa0: strb       w19, [sp, #0xee]
0x00000000001ffaa4: stur       xzr, [x28, #0x9f]
0x00000000001ffaa8: add        x0, sp, #0x18
0x00000000001ffaac: add        x1, sp, #0x50
0x00000000001ffab0: mov        w2, #3
0x00000000001ffab4: bl         #0x1aa94
0x00000000001ffab8: stp        xzr, x19, [sp]
0x00000000001ffabc: adrp       x21, #0x6224000
0x00000000001ffac0: add        x21, x21, #0x3e0
0x00000000001ffac4: adrp       x1, #0x5214000
0x00000000001ffac8: add        x1, x1, #0xcc8
0x00000000001ffacc: adrp       x2, #0x5214000
0x00000000001ffad0: add        x2, x2, #0xcd3
0x00000000001ffad4: adrp       x3, #0x1f9000
0x00000000001ffad8: add        x3, x3, #0xbfc
0x00000000001ffadc: adrp       x5, #0x1f9000
0x00000000001ffae0: add        x5, x5, #0xc04
0x00000000001ffae4: add        x7, sp, #0x18
0x00000000001ffae8: mov        x0, x21
0x00000000001ffaec: mov        x4, #0
0x00000000001ffaf0: mov        x6, #0
0x00000000001ffaf4: bl         #0x1fd24c
0x00000000001ffaf8: adrp       x27, #0x1f9000
0x00000000001ffafc: add        x27, x27, #0xd50
0x00000000001ffb00: adrp       x24, #0
0x00000000001ffb04: add        x24, x24, #0
0x00000000001ffb08: mov        x0, x27
0x00000000001ffb0c: mov        x1, x21
0x00000000001ffb10: mov        x2, x24
0x00000000001ffb14: bl         #0x4b984dc
0x00000000001ffb18: str        wzr, [sp, #0x58]
0x00000000001ffb1c: str        xzr, [sp, #0x50]
0x00000000001ffb20: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffb24: str        xzr, [sp, #0x60]
0x00000000001ffb28: str        w22, [sp, #0x78]
0x00000000001ffb2c: strh       w20, [sp, #0x7c]
0x00000000001ffb30: strb       w19, [sp, #0x7e]
0x00000000001ffb34: stur       xzr, [sp, #0x7f]
0x00000000001ffb38: str        xzr, [sp, #0x88]
0x00000000001ffb3c: str        wzr, [sp, #0x90]
0x00000000001ffb40: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ffb44: str        xzr, [sp, #0x98]
0x00000000001ffb48: mov        w8, #0x1e
0x00000000001ffb4c: str        w8, [sp, #0xb0]
0x00000000001ffb50: strh       w20, [sp, #0xb4]
0x00000000001ffb54: strb       w19, [sp, #0xb6]
0x00000000001ffb58: stur       xzr, [x28, #0x67]
0x00000000001ffb5c: str        wzr, [sp, #0xc8]
0x00000000001ffb60: str        xzr, [sp, #0xc0]
0x00000000001ffb64: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffb68: str        xzr, [sp, #0xd0]
0x00000000001ffb6c: mov        w8, #0x28ffff
0x00000000001ffb70: str        w8, [sp, #0xe8]
0x00000000001ffb74: strh       w20, [sp, #0xec]
0x00000000001ffb78: strb       w19, [sp, #0xee]
0x00000000001ffb7c: stur       xzr, [x28, #0x9f]
0x00000000001ffb80: add        x0, sp, #0x18
0x00000000001ffb84: add        x1, sp, #0x50
0x00000000001ffb88: mov        w2, #3
0x00000000001ffb8c: bl         #0x1aa94
0x00000000001ffb90: str        xzr, [sp]
0x00000000001ffb94: adrp       x21, #0x6224000
0x00000000001ffb98: add        x21, x21, #0x4a8
0x00000000001ffb9c: adrp       x1, #0x5226000
0x00000000001ffba0: add        x1, x1, #0xdd2
0x00000000001ffba4: adrp       x2, #0x520d000
0x00000000001ffba8: add        x2, x2, #0xdf
0x00000000001ffbac: adrp       x3, #0x1f9000
0x00000000001ffbb0: add        x3, x3, #0xdc4
0x00000000001ffbb4: adrp       x5, #0x1f9000
0x00000000001ffbb8: add        x5, x5, #0xdcc
0x00000000001ffbbc: add        x7, sp, #0x18
0x00000000001ffbc0: mov        x0, x21
0x00000000001ffbc4: mov        x4, #0
0x00000000001ffbc8: mov        x6, #0
0x00000000001ffbcc: bl         #0x1fd5b8
0x00000000001ffbd0: adrp       x0, #0x1f9000
0x00000000001ffbd4: add        x0, x0, #0xec0
0x00000000001ffbd8: mov        x1, x21
0x00000000001ffbdc: mov        x2, x24
0x00000000001ffbe0: bl         #0x4b984dc
0x00000000001ffbe4: str        wzr, [sp, #0x58]
0x00000000001ffbe8: str        xzr, [sp, #0x50]
0x00000000001ffbec: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffbf0: str        xzr, [sp, #0x60]
0x00000000001ffbf4: str        w22, [sp, #0x78]
0x00000000001ffbf8: strh       w20, [sp, #0x7c]
0x00000000001ffbfc: strb       w19, [sp, #0x7e]
0x00000000001ffc00: stur       xzr, [sp, #0x7f]
0x00000000001ffc04: str        xzr, [sp, #0x88]
0x00000000001ffc08: str        wzr, [sp, #0x90]
0x00000000001ffc0c: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ffc10: str        xzr, [sp, #0x98]
0x00000000001ffc14: mov        w8, #0x1f
0x00000000001ffc18: str        w8, [sp, #0xb0]
0x00000000001ffc1c: strh       w20, [sp, #0xb4]
0x00000000001ffc20: strb       w19, [sp, #0xb6]
0x00000000001ffc24: stur       xzr, [x28, #0x67]
0x00000000001ffc28: str        wzr, [sp, #0xc8]
0x00000000001ffc2c: str        xzr, [sp, #0xc0]
0x00000000001ffc30: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffc34: str        xzr, [sp, #0xd0]
0x00000000001ffc38: mov        w8, #0x2bffff
0x00000000001ffc3c: str        w8, [sp, #0xe8]
0x00000000001ffc40: strh       w20, [sp, #0xec]
0x00000000001ffc44: strb       w19, [sp, #0xee]
0x00000000001ffc48: stur       xzr, [x28, #0x9f]
0x00000000001ffc4c: add        x0, sp, #0x18
0x00000000001ffc50: add        x1, sp, #0x50
0x00000000001ffc54: mov        w2, #3
0x00000000001ffc58: bl         #0x1aa94
0x00000000001ffc5c: stp        xzr, xzr, [sp]
0x00000000001ffc60: adrp       x22, #0x6224000
0x00000000001ffc64: add        x22, x22, #0x570
0x00000000001ffc68: adrp       x1, #0x520c000
0x00000000001ffc6c: add        x1, x1, #0xc6e
0x00000000001ffc70: adrp       x25, #0x5210000
0x00000000001ffc74: add        x25, x25, #0xc41
0x00000000001ffc78: adrp       x3, #0x1f9000
0x00000000001ffc7c: add        x3, x3, #0xf34
0x00000000001ffc80: adrp       x5, #0x1f9000
0x00000000001ffc84: add        x5, x5, #0xf3c
0x00000000001ffc88: add        x7, sp, #0x18
0x00000000001ffc8c: mov        x0, x22
0x00000000001ffc90: mov        x2, x25
0x00000000001ffc94: mov        x4, #0
0x00000000001ffc98: mov        x6, #0
0x00000000001ffc9c: bl         #0x1fd850
0x00000000001ffca0: adrp       x0, #0x1fa000
0x00000000001ffca4: add        x0, x0, #0x30
0x00000000001ffca8: mov        x1, x22
0x00000000001ffcac: mov        x2, x24
0x00000000001ffcb0: bl         #0x4b984dc
0x00000000001ffcb4: str        wzr, [sp, #0x58]
0x00000000001ffcb8: str        xzr, [sp, #0x50]
0x00000000001ffcbc: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffcc0: str        xzr, [sp, #0x60]
0x00000000001ffcc4: mov        w9, #0xffff
0x00000000001ffcc8: str        w9, [sp, #0x78]
0x00000000001ffccc: strh       w20, [sp, #0x7c]
0x00000000001ffcd0: strb       w19, [sp, #0x7e]
0x00000000001ffcd4: stur       xzr, [sp, #0x7f]
0x00000000001ffcd8: str        xzr, [sp, #0x88]
0x00000000001ffcdc: str        wzr, [sp, #0x90]
0x00000000001ffce0: adrp       x8, #0x5c2b000
0x00000000001ffce4: add        x8, x8, #0xf40
0x00000000001ffce8: stp        xzr, x8, [sp, #0x98]
0x00000000001ffcec: str        x19, [sp, #0xa8]
0x00000000001ffcf0: str        w9, [sp, #0xb0]
0x00000000001ffcf4: mov        w21, #0xffff
0x00000000001ffcf8: strh       w20, [sp, #0xb4]
0x00000000001ffcfc: strb       w19, [sp, #0xb6]
0x00000000001ffd00: stur       xzr, [x28, #0x67]
0x00000000001ffd04: str        wzr, [sp, #0xc8]
0x00000000001ffd08: str        xzr, [sp, #0xc0]
0x00000000001ffd0c: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffd10: str        xzr, [sp, #0xd0]
0x00000000001ffd14: mov        w8, #0x21
0x00000000001ffd18: str        w8, [sp, #0xe8]
0x00000000001ffd1c: strh       w20, [sp, #0xec]
0x00000000001ffd20: strb       w19, [sp, #0xee]
0x00000000001ffd24: stur       xzr, [x28, #0x9f]
0x00000000001ffd28: str        xzr, [sp, #0xf8]
0x00000000001ffd2c: str        wzr, [sp, #0x100]
0x00000000001ffd30: stp        xzr, xzr, [sp, #0x110]
0x00000000001ffd34: str        xzr, [sp, #0x108]
0x00000000001ffd38: mov        w8, #0x2effff
0x00000000001ffd3c: str        w8, [sp, #0x120]
0x00000000001ffd40: strh       w20, [sp, #0x124]
0x00000000001ffd44: strb       w19, [sp, #0x126]
0x00000000001ffd48: stur       xzr, [x28, #0xd7]
0x00000000001ffd4c: add        x0, sp, #0x18
0x00000000001ffd50: add        x1, sp, #0x50
0x00000000001ffd54: mov        w2, #4
0x00000000001ffd58: bl         #0x1aa94
0x00000000001ffd5c: stp        xzr, x19, [sp]
0x00000000001ffd60: adrp       x22, #0x6224000
0x00000000001ffd64: add        x22, x22, #0x638
0x00000000001ffd68: adrp       x1, #0x5214000
0x00000000001ffd6c: add        x1, x1, #0xcda
0x00000000001ffd70: adrp       x3, #0x1fa000
0x00000000001ffd74: add        x3, x3, #0xa4
0x00000000001ffd78: adrp       x5, #0x1fa000
0x00000000001ffd7c: add        x5, x5, #0xac
0x00000000001ffd80: add        x7, sp, #0x18
0x00000000001ffd84: mov        x0, x22
0x00000000001ffd88: mov        x2, x25
0x00000000001ffd8c: mov        x4, #0
0x00000000001ffd90: mov        x6, #0
0x00000000001ffd94: bl         #0x1fdaec
0x00000000001ffd98: adrp       x0, #0x1fa000
0x00000000001ffd9c: add        x0, x0, #0x164
0x00000000001ffda0: mov        x1, x22
0x00000000001ffda4: mov        x2, x24
0x00000000001ffda8: bl         #0x4b984dc
0x00000000001ffdac: str        wzr, [sp, #0x58]
0x00000000001ffdb0: str        xzr, [sp, #0x50]
0x00000000001ffdb4: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffdb8: str        xzr, [sp, #0x60]
0x00000000001ffdbc: str        w21, [sp, #0x78]
0x00000000001ffdc0: strh       w20, [sp, #0x7c]
0x00000000001ffdc4: strb       w19, [sp, #0x7e]
0x00000000001ffdc8: stur       xzr, [sp, #0x7f]
0x00000000001ffdcc: str        xzr, [sp, #0x88]
0x00000000001ffdd0: str        wzr, [sp, #0x90]
0x00000000001ffdd4: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ffdd8: str        xzr, [sp, #0x98]
0x00000000001ffddc: mov        w8, #0x22
0x00000000001ffde0: str        w8, [sp, #0xb0]
0x00000000001ffde4: strh       w20, [sp, #0xb4]
0x00000000001ffde8: strb       w19, [sp, #0xb6]
0x00000000001ffdec: stur       xzr, [x28, #0x67]
0x00000000001ffdf0: str        wzr, [sp, #0xc8]
0x00000000001ffdf4: str        xzr, [sp, #0xc0]
0x00000000001ffdf8: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffdfc: str        xzr, [sp, #0xd0]
0x00000000001ffe00: mov        w8, #0x2dffff
0x00000000001ffe04: str        w8, [sp, #0xe8]
0x00000000001ffe08: strh       w20, [sp, #0xec]
0x00000000001ffe0c: strb       w19, [sp, #0xee]
0x00000000001ffe10: stur       xzr, [x28, #0x9f]
0x00000000001ffe14: add        x0, sp, #0x18
0x00000000001ffe18: add        x1, sp, #0x50
0x00000000001ffe1c: mov        w2, #3
0x00000000001ffe20: bl         #0x1aa94
0x00000000001ffe24: stp        xzr, x19, [sp]
0x00000000001ffe28: adrp       x26, #0x6224000
0x00000000001ffe2c: add        x26, x26, #0x700
0x00000000001ffe30: adrp       x1, #0x5214000
0x00000000001ffe34: add        x1, x1, #0xcea
0x00000000001ffe38: adrp       x3, #0x1fa000
0x00000000001ffe3c: add        x3, x3, #0x1d8
0x00000000001ffe40: adrp       x5, #0x1fa000
0x00000000001ffe44: add        x5, x5, #0x1e0
0x00000000001ffe48: add        x7, sp, #0x18
0x00000000001ffe4c: mov        x0, x26
0x00000000001ffe50: mov        x22, x25
0x00000000001ffe54: mov        x2, x25
0x00000000001ffe58: mov        x4, #0
0x00000000001ffe5c: mov        x6, #0
0x00000000001ffe60: bl         #0x1fdeb0
0x00000000001ffe64: adrp       x0, #0x1fa000
0x00000000001ffe68: add        x0, x0, #0x330
0x00000000001ffe6c: mov        x1, x26
0x00000000001ffe70: mov        x2, x24
0x00000000001ffe74: bl         #0x4b984dc
0x00000000001ffe78: str        wzr, [sp, #0x58]
0x00000000001ffe7c: str        xzr, [sp, #0x50]
0x00000000001ffe80: stp        xzr, xzr, [sp, #0x68]
0x00000000001ffe84: str        xzr, [sp, #0x60]
0x00000000001ffe88: str        w21, [sp, #0x78]
0x00000000001ffe8c: strh       w20, [sp, #0x7c]
0x00000000001ffe90: strb       w19, [sp, #0x7e]
0x00000000001ffe94: stur       xzr, [sp, #0x7f]
0x00000000001ffe98: str        xzr, [sp, #0x88]
0x00000000001ffe9c: str        wzr, [sp, #0x90]
0x00000000001ffea0: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ffea4: str        xzr, [sp, #0x98]
0x00000000001ffea8: mov        w8, #0x23
0x00000000001ffeac: str        w8, [sp, #0xb0]
0x00000000001ffeb0: strh       w20, [sp, #0xb4]
0x00000000001ffeb4: strb       w19, [sp, #0xb6]
0x00000000001ffeb8: stur       xzr, [x28, #0x67]
0x00000000001ffebc: str        wzr, [sp, #0xc8]
0x00000000001ffec0: str        xzr, [sp, #0xc0]
0x00000000001ffec4: stp        xzr, xzr, [sp, #0xd8]
0x00000000001ffec8: str        xzr, [sp, #0xd0]
0x00000000001ffecc: mov        w8, #0x2fffff
0x00000000001ffed0: str        w8, [sp, #0xe8]
0x00000000001ffed4: strh       w20, [sp, #0xec]
0x00000000001ffed8: strb       w19, [sp, #0xee]
0x00000000001ffedc: stur       xzr, [x28, #0x9f]
0x00000000001ffee0: add        x0, sp, #0x18
0x00000000001ffee4: add        x1, sp, #0x50
0x00000000001ffee8: mov        w2, #3
0x00000000001ffeec: bl         #0x1aa94
0x00000000001ffef0: stp        xzr, x19, [sp]
0x00000000001ffef4: adrp       x26, #0x6224000
0x00000000001ffef8: add        x26, x26, #0x7c8
0x00000000001ffefc: adrp       x1, #0x5214000
0x00000000001fff00: add        x1, x1, #0xcff
0x00000000001fff04: adrp       x3, #0x1fa000
0x00000000001fff08: add        x3, x3, #0x3a4
0x00000000001fff0c: adrp       x5, #0x1fa000
0x00000000001fff10: add        x5, x5, #0x3ac
0x00000000001fff14: add        x7, sp, #0x18
0x00000000001fff18: mov        x0, x26
0x00000000001fff1c: mov        x2, x25
0x00000000001fff20: mov        x4, #0
0x00000000001fff24: mov        x6, #0
0x00000000001fff28: bl         #0x1fd24c
0x00000000001fff2c: mov        x0, x27
0x00000000001fff30: mov        x1, x26
0x00000000001fff34: mov        x2, x24
0x00000000001fff38: bl         #0x4b984dc
0x00000000001fff3c: str        wzr, [sp, #0x58]
0x00000000001fff40: str        xzr, [sp, #0x50]
0x00000000001fff44: stp        xzr, xzr, [sp, #0x68]
0x00000000001fff48: str        xzr, [sp, #0x60]
0x00000000001fff4c: str        w21, [sp, #0x78]
0x00000000001fff50: mov        w27, #0xe00
0x00000000001fff54: strh       w27, [sp, #0x7c]
0x00000000001fff58: strb       w19, [sp, #0x7e]
0x00000000001fff5c: stur       xzr, [sp, #0x7f]
0x00000000001fff60: str        xzr, [sp, #0x88]
0x00000000001fff64: str        wzr, [sp, #0x90]
0x00000000001fff68: adrp       x8, #0x5c2b000
0x00000000001fff6c: add        x8, x8, #0xf50
0x00000000001fff70: stp        xzr, x8, [sp, #0x98]
0x00000000001fff74: str        x19, [sp, #0xa8]
0x00000000001fff78: str        w21, [sp, #0xb0]
0x00000000001fff7c: strh       w20, [sp, #0xb4]
0x00000000001fff80: strb       w19, [sp, #0xb6]
0x00000000001fff84: stur       xzr, [x28, #0x67]
0x00000000001fff88: str        wzr, [sp, #0xc8]
0x00000000001fff8c: str        xzr, [sp, #0xc0]
0x00000000001fff90: stp        xzr, xzr, [sp, #0xd8]
0x00000000001fff94: str        xzr, [sp, #0xd0]
0x00000000001fff98: mov        w8, #0x25
0x00000000001fff9c: str        w8, [sp, #0xe8]
0x00000000001fffa0: strh       w20, [sp, #0xec]
0x00000000001fffa4: strb       w19, [sp, #0xee]
0x00000000001fffa8: stur       xzr, [x28, #0x9f]
0x00000000001fffac: str        xzr, [sp, #0xf8]
0x00000000001fffb0: str        wzr, [sp, #0x100]
0x00000000001fffb4: stp        xzr, xzr, [sp, #0x110]
0x00000000001fffb8: str        xzr, [sp, #0x108]
0x00000000001fffbc: mov        w8, #0x35ffff
0x00000000001fffc0: str        w8, [sp, #0x120]
0x00000000001fffc4: strh       w20, [sp, #0x124]
0x00000000001fffc8: strb       w19, [sp, #0x126]
0x00000000001fffcc: stur       xzr, [x28, #0xd7]
0x00000000001fffd0: add        x0, sp, #0x18
0x00000000001fffd4: add        x1, sp, #0x50
0x00000000001fffd8: mov        w2, #4
0x00000000001fffdc: bl         #0x1aa94
0x00000000001fffe0: mov        w23, #0x10
0x00000000001fffe4: str        x23, [sp]
0x00000000001fffe8: adrp       x26, #0x6224000
0x00000000001fffec: add        x26, x26, #0x890
0x00000000001ffff0: adrp       x1, #0x5214000
0x00000000001ffff4: add        x1, x1, #0xd0f
0x00000000001ffff8: adrp       x3, #0x1fa000
0x00000000001ffffc: add        x3, x3, #0x4f8
0x0000000000200000: adrp       x5, #0x1fa000
0x0000000000200004: add        x5, x5, #0x554
0x0000000000200008: add        x7, sp, #0x18
0x000000000020000c: mov        x0, x26
0x0000000000200010: mov        x2, x25
0x0000000000200014: mov        x4, #0
0x0000000000200018: mov        x6, #0
0x000000000020001c: bl         #0x1fe1b4
0x0000000000200020: adrp       x0, #0x1fa000
0x0000000000200024: add        x0, x0, #0x164
0x0000000000200028: mov        x1, x26
0x000000000020002c: mov        x2, x24
0x0000000000200030: bl         #0x4b984dc
0x0000000000200034: str        wzr, [sp, #0x58]
0x0000000000200038: str        xzr, [sp, #0x50]
0x000000000020003c: stp        xzr, xzr, [sp, #0x68]
0x0000000000200040: str        xzr, [sp, #0x60]
0x0000000000200044: str        w21, [sp, #0x78]
0x0000000000200048: strh       w27, [sp, #0x7c]
0x000000000020004c: strb       w19, [sp, #0x7e]
0x0000000000200050: stur       xzr, [sp, #0x7f]
0x0000000000200054: str        xzr, [sp, #0x88]
0x0000000000200058: str        wzr, [sp, #0x90]
0x000000000020005c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000200060: str        xzr, [sp, #0x98]
0x0000000000200064: mov        w8, #0x26
0x0000000000200068: str        w8, [sp, #0xb0]
0x000000000020006c: strh       w20, [sp, #0xb4]
0x0000000000200070: strb       w19, [sp, #0xb6]
0x0000000000200074: stur       xzr, [x28, #0x67]
0x0000000000200078: str        wzr, [sp, #0xc8]
0x000000000020007c: str        xzr, [sp, #0xc0]
0x0000000000200080: stp        xzr, xzr, [sp, #0xd8]
0x0000000000200084: str        xzr, [sp, #0xd0]
0x0000000000200088: mov        w8, #0x36ffff
0x000000000020008c: str        w8, [sp, #0xe8]
0x0000000000200090: strh       w20, [sp, #0xec]
0x0000000000200094: strb       w19, [sp, #0xee]
0x0000000000200098: stur       xzr, [x28, #0x9f]
0x000000000020009c: add        x0, sp, #0x18
0x00000000002000a0: add        x1, sp, #0x50
0x00000000002000a4: mov        w2, #3
0x00000000002000a8: bl         #0x1aa94
0x00000000002000ac: str        x23, [sp]
0x00000000002000b0: adrp       x25, #0x6224000
0x00000000002000b4: add        x25, x25, #0x958
0x00000000002000b8: adrp       x1, #0x5214000
0x00000000002000bc: add        x1, x1, #0xd24
0x00000000002000c0: adrp       x3, #0x1fa000
0x00000000002000c4: add        x3, x3, #0x60c
0x00000000002000c8: adrp       x5, #0x1fa000
0x00000000002000cc: add        x5, x5, #0x618
0x00000000002000d0: add        x7, sp, #0x18
0x00000000002000d4: mov        x0, x25
0x00000000002000d8: mov        x2, x22
0x00000000002000dc: mov        x4, #0
0x00000000002000e0: mov        x6, #0
0x00000000002000e4: bl         #0x1fe2ac
0x00000000002000e8: adrp       x0, #0x1fa000
0x00000000002000ec: add        x0, x0, #0x330
0x00000000002000f0: mov        x1, x25
0x00000000002000f4: mov        x2, x24
0x00000000002000f8: mov        x22, x24
0x00000000002000fc: bl         #0x4b984dc
0x0000000000200100: str        wzr, [sp, #0x58]
0x0000000000200104: str        xzr, [sp, #0x50]
0x0000000000200108: movi       v0.16b, #0
0x000000000020010c: str        q0, [sp, #0x60]
0x0000000000200110: str        xzr, [sp, #0x70]
0x0000000000200114: str        w21, [sp, #0x78]
0x0000000000200118: mov        w8, #0x100
0x000000000020011c: strh       w8, [sp, #0x7c]
0x0000000000200120: strb       w19, [sp, #0x7e]
0x0000000000200124: stur       xzr, [sp, #0x7f]
0x0000000000200128: str        xzr, [sp, #0x88]
0x000000000020012c: str        wzr, [sp, #0x90]
0x0000000000200130: stur       q0, [x28, #0x48]
0x0000000000200134: str        xzr, [sp, #0xa8]
0x0000000000200138: mov        w8, #0x27
0x000000000020013c: str        w8, [sp, #0xb0]
0x0000000000200140: strh       w20, [sp, #0xb4]
0x0000000000200144: strb       w19, [sp, #0xb6]
0x0000000000200148: stur       xzr, [x28, #0x67]
0x000000000020014c: str        xzr, [sp, #0xc0]
0x0000000000200150: str        wzr, [sp, #0xc8]
0x0000000000200154: stp        xzr, xzr, [sp, #0xd0]
0x0000000000200158: str        xzr, [sp, #0xe0]
0x000000000020015c: mov        w8, #0x26ffff
0x0000000000200160: str        w8, [sp, #0xe8]
0x0000000000200164: strh       w20, [sp, #0xec]
0x0000000000200168: strb       w19, [sp, #0xee]
0x000000000020016c: stur       xzr, [x28, #0x9f]
0x0000000000200170: add        x0, sp, #0x18
0x0000000000200174: add        x1, sp, #0x50
0x0000000000200178: mov        w2, #3
0x000000000020017c: bl         #0x1aa94
0x0000000000200180: str        xzr, [sp]
0x0000000000200184: adrp       x25, #0x6224000
0x0000000000200188: add        x25, x25, #0xa20
0x000000000020018c: adrp       x1, #0x5210000
0x0000000000200190: add        x1, x1, #0xe37
0x0000000000200194: adrp       x26, #0x5214000
0x0000000000200198: add        x26, x26, #0xd42
0x000000000020019c: adrp       x3, #0x1fa000
0x00000000002001a0: add        x3, x3, #0x758
0x00000000002001a4: adrp       x5, #0x1fa000
0x00000000002001a8: add        x5, x5, #0x760
0x00000000002001ac: add        x7, sp, #0x18
0x00000000002001b0: mov        x0, x25
0x00000000002001b4: mov        x2, x26
0x00000000002001b8: mov        x4, #0
0x00000000002001bc: mov        x6, #0
0x00000000002001c0: bl         #0x1fe590
0x00000000002001c4: adrp       x0, #0x1fa000
0x00000000002001c8: add        x0, x0, #0x874
0x00000000002001cc: mov        x1, x25
0x00000000002001d0: mov        x2, x24
0x00000000002001d4: bl         #0x4b984dc
0x00000000002001d8: str        wzr, [sp, #0x58]
0x00000000002001dc: str        xzr, [sp, #0x50]
0x00000000002001e0: movi       v0.16b, #0
0x00000000002001e4: str        q0, [sp, #0x60]
0x00000000002001e8: str        xzr, [sp, #0x70]
0x00000000002001ec: str        w21, [sp, #0x78]
0x00000000002001f0: mov        w8, #0x1500
0x00000000002001f4: strh       w8, [sp, #0x7c]
0x00000000002001f8: strb       w19, [sp, #0x7e]
0x00000000002001fc: stur       xzr, [sp, #0x7f]
0x0000000000200200: str        xzr, [sp, #0x88]
0x0000000000200204: str        wzr, [sp, #0x90]
0x0000000000200208: stur       q0, [x28, #0x48]
0x000000000020020c: str        xzr, [sp, #0xa8]
0x0000000000200210: mov        w8, #0x30ffff
0x0000000000200214: str        w8, [sp, #0xb0]
0x0000000000200218: strh       w20, [sp, #0xb4]
0x000000000020021c: strb       w19, [sp, #0xb6]
0x0000000000200220: stur       xzr, [x28, #0x67]
0x0000000000200224: add        x0, sp, #0x18
0x0000000000200228: add        x1, sp, #0x50
0x000000000020022c: mov        w2, #2
0x0000000000200230: bl         #0x1aa94
0x0000000000200234: adrp       x27, #0x6224000
0x0000000000200238: add        x27, x27, #0xae8
0x000000000020023c: adrp       x1, #0x5214000
0x0000000000200240: add        x1, x1, #0xd48
0x0000000000200244: adrp       x25, #0x520c000
0x0000000000200248: add        x25, x25, #0xc69
0x000000000020024c: adrp       x3, #0x1fa000
0x0000000000200250: add        x3, x3, #0x8e8
0x0000000000200254: add        x6, sp, #0x18
0x0000000000200258: mov        x0, x27
0x000000000020025c: mov        x2, x25
0x0000000000200260: mov        x4, #0
0x0000000000200264: mov        x5, #0
0x0000000000200268: mov        x7, #0
0x000000000020026c: bl         #0x1fe89c
0x0000000000200270: adrp       x0, #0x1f9000
0x0000000000200274: add        x0, x0, #0xd50
0x0000000000200278: mov        x1, x27
0x000000000020027c: mov        x2, x24
0x0000000000200280: bl         #0x4b984dc
0x0000000000200284: str        wzr, [sp, #0x58]
0x0000000000200288: str        xzr, [sp, #0x50]
0x000000000020028c: stp        xzr, xzr, [sp, #0x60]
0x0000000000200290: str        xzr, [sp, #0x70]
0x0000000000200294: mov        w8, #0x28
0x0000000000200298: strh       w8, [sp, #0x78]
0x000000000020029c: strh       wzr, [sp, #0x7a]
0x00000000002002a0: strb       wzr, [sp, #0x7c]
0x00000000002002a4: mov        w8, #0x1f
0x00000000002002a8: strb       w8, [sp, #0x7d]
0x00000000002002ac: strb       w19, [sp, #0x7e]
0x00000000002002b0: stur       xzr, [sp, #0x7f]
0x00000000002002b4: str        xzr, [sp, #0x88]
0x00000000002002b8: str        wzr, [sp, #0x90]
0x00000000002002bc: stp        xzr, xzr, [sp, #0x98]
0x00000000002002c0: str        xzr, [sp, #0xa8]
0x00000000002002c4: mov        w8, #0x24ffff
0x00000000002002c8: str        w8, [sp, #0xb0]
0x00000000002002cc: strh       w20, [sp, #0xb4]
0x00000000002002d0: strb       w19, [sp, #0xb6]
0x00000000002002d4: stur       xzr, [x28, #0x67]
0x00000000002002d8: add        x0, sp, #0x18
0x00000000002002dc: add        x1, sp, #0x50
0x00000000002002e0: mov        w2, #2
0x00000000002002e4: bl         #0x1aa94
0x00000000002002e8: str        xzr, [sp]
0x00000000002002ec: adrp       x24, #0x6224000
0x00000000002002f0: add        x24, x24, #0xbb0
0x00000000002002f4: adrp       x1, #0x5214000
0x00000000002002f8: add        x1, x1, #0xd5d
0x00000000002002fc: adrp       x3, #0x1fa000
0x0000000000200300: add        x3, x3, #0x8f0
0x0000000000200304: adrp       x5, #0x1fa000
0x0000000000200308: add        x5, x5, #0x8f8
0x000000000020030c: add        x7, sp, #0x18
0x0000000000200310: mov        x0, x24
0x0000000000200314: adrp       x2, #0x520d000
0x0000000000200318: add        x2, x2, #0xdf
0x000000000020031c: mov        x4, #0
0x0000000000200320: mov        x6, #0
0x0000000000200324: bl         #0x1feb74
0x0000000000200328: adrp       x0, #0x1fa000
0x000000000020032c: add        x0, x0, #0x9ec
0x0000000000200330: mov        x1, x24
0x0000000000200334: mov        x2, x22
0x0000000000200338: bl         #0x4b984dc
0x000000000020033c: str        wzr, [sp, #0x58]
0x0000000000200340: str        xzr, [sp, #0x50]
0x0000000000200344: stp        xzr, xzr, [sp, #0x60]
0x0000000000200348: str        xzr, [sp, #0x70]
0x000000000020034c: strh       w21, [sp, #0x78]
0x0000000000200350: strh       wzr, [sp, #0x7a]
0x0000000000200354: strb       wzr, [sp, #0x7c]
0x0000000000200358: strb       w19, [sp, #0x7d]
0x000000000020035c: strb       w19, [sp, #0x7e]
0x0000000000200360: stur       xzr, [sp, #0x7f]
0x0000000000200364: str        xzr, [sp, #0x88]
0x0000000000200368: str        wzr, [sp, #0x90]
0x000000000020036c: stp        xzr, xzr, [sp, #0x98]
0x0000000000200370: str        xzr, [sp, #0xa8]
0x0000000000200374: mov        w8, #0x29
0x0000000000200378: str        w8, [sp, #0xb0]
0x000000000020037c: strh       w20, [sp, #0xb4]
0x0000000000200380: strb       w19, [sp, #0xb6]
0x0000000000200384: stur       xzr, [x28, #0x67]
0x0000000000200388: str        wzr, [sp, #0xc8]
0x000000000020038c: str        xzr, [sp, #0xc0]
0x0000000000200390: stp        xzr, xzr, [sp, #0xd8]
0x0000000000200394: str        xzr, [sp, #0xd0]
0x0000000000200398: mov        w8, #0x27ffff
0x000000000020039c: str        w8, [sp, #0xe8]
0x00000000002003a0: strh       w20, [sp, #0xec]
0x00000000002003a4: strb       w19, [sp, #0xee]
0x00000000002003a8: stur       xzr, [x28, #0x9f]
0x00000000002003ac: add        x0, sp, #0x18
0x00000000002003b0: add        x1, sp, #0x50
0x00000000002003b4: mov        w2, #3
0x00000000002003b8: bl         #0x1aa94
0x00000000002003bc: str        xzr, [sp]
0x00000000002003c0: adrp       x23, #0x6224000
0x00000000002003c4: add        x23, x23, #0xc80
0x00000000002003c8: adrp       x1, #0x5214000
0x00000000002003cc: add        x1, x1, #0xd66
0x00000000002003d0: adrp       x3, #0x1fa000
0x00000000002003d4: add        x3, x3, #0xa48
0x00000000002003d8: adrp       x5, #0x1fa000
0x00000000002003dc: add        x5, x5, #0xa50
0x00000000002003e0: add        x7, sp, #0x18
0x00000000002003e4: mov        x0, x23
0x00000000002003e8: mov        x2, x26
0x00000000002003ec: mov        x4, #0
0x00000000002003f0: mov        x6, #0
0x00000000002003f4: bl         #0x1fee9c
0x00000000002003f8: adrp       x0, #0x1fa000
0x00000000002003fc: add        x0, x0, #0xb44
0x0000000000200400: mov        x1, x23
0x0000000000200404: mov        x2, x22
0x0000000000200408: bl         #0x4b984dc
0x000000000020040c: str        wzr, [sp, #0x58]
0x0000000000200410: str        xzr, [sp, #0x50]
0x0000000000200414: stp        xzr, xzr, [sp, #0x60]
0x0000000000200418: str        xzr, [sp, #0x70]
0x000000000020041c: strh       w21, [sp, #0x78]
0x0000000000200420: strh       wzr, [sp, #0x7a]
0x0000000000200424: strb       wzr, [sp, #0x7c]
0x0000000000200428: mov        w26, #0x12
0x000000000020042c: strb       w26, [sp, #0x7d]
0x0000000000200430: strb       w19, [sp, #0x7e]
0x0000000000200434: stur       xzr, [sp, #0x7f]
0x0000000000200438: str        xzr, [sp, #0x88]
0x000000000020043c: str        wzr, [sp, #0x90]
0x0000000000200440: stp        xzr, xzr, [sp, #0x98]
0x0000000000200444: str        xzr, [sp, #0xa8]
0x0000000000200448: mov        w8, #0x2a
0x000000000020044c: str        w8, [sp, #0xb0]
0x0000000000200450: strh       w20, [sp, #0xb4]
0x0000000000200454: strb       w19, [sp, #0xb6]
0x0000000000200458: stur       xzr, [x28, #0x67]
0x000000000020045c: str        wzr, [sp, #0xc8]
0x0000000000200460: str        xzr, [sp, #0xc0]
0x0000000000200464: stp        xzr, xzr, [sp, #0xd8]
0x0000000000200468: str        xzr, [sp, #0xd0]
0x000000000020046c: mov        w8, #0x29ffff
0x0000000000200470: str        w8, [sp, #0xe8]
0x0000000000200474: strh       w20, [sp, #0xec]
0x0000000000200478: strb       w19, [sp, #0xee]
0x000000000020047c: stur       xzr, [x28, #0x9f]
0x0000000000200480: add        x0, sp, #0x18
0x0000000000200484: add        x1, sp, #0x50
0x0000000000200488: mov        w2, #3
0x000000000020048c: bl         #0x1aa94
0x0000000000200490: mov        w27, #8
0x0000000000200494: str        x27, [sp]
0x0000000000200498: adrp       x24, #0x6224000
0x000000000020049c: add        x24, x24, #0xd50
0x00000000002004a0: adrp       x1, #0x5214000
0x00000000002004a4: add        x1, x1, #0xd70
0x00000000002004a8: adrp       x3, #0x1fa000
0x00000000002004ac: add        x3, x3, #0xba0
0x00000000002004b0: adrp       x5, #0x1fa000
0x00000000002004b4: add        x5, x5, #0xbb0
0x00000000002004b8: add        x7, sp, #0x18
0x00000000002004bc: mov        x0, x24
0x00000000002004c0: mov        x2, x25
0x00000000002004c4: mov        x4, #0
0x00000000002004c8: mov        x6, #0
0x00000000002004cc: bl         #0x1ff1c4
0x00000000002004d0: adrp       x23, #0x1fa000
0x00000000002004d4: add        x23, x23, #0xce4
0x00000000002004d8: mov        x0, x23
0x00000000002004dc: mov        x1, x24
0x00000000002004e0: mov        x2, x22
0x00000000002004e4: bl         #0x4b984dc
0x00000000002004e8: str        wzr, [sp, #0x58]
0x00000000002004ec: str        xzr, [sp, #0x50]
0x00000000002004f0: stp        xzr, xzr, [sp, #0x60]
0x00000000002004f4: str        xzr, [sp, #0x70]
0x00000000002004f8: strh       w21, [sp, #0x78]
0x00000000002004fc: strh       wzr, [sp, #0x7a]
0x0000000000200500: strb       wzr, [sp, #0x7c]
0x0000000000200504: strb       w26, [sp, #0x7d]
0x0000000000200508: strb       w19, [sp, #0x7e]
0x000000000020050c: stur       xzr, [sp, #0x7f]
0x0000000000200510: str        xzr, [sp, #0x88]
0x0000000000200514: str        wzr, [sp, #0x90]
0x0000000000200518: stp        xzr, xzr, [sp, #0x98]
0x000000000020051c: str        xzr, [sp, #0xa8]
0x0000000000200520: mov        w8, #0x2b
0x0000000000200524: str        w8, [sp, #0xb0]
0x0000000000200528: strh       w20, [sp, #0xb4]
0x000000000020052c: strb       w19, [sp, #0xb6]
0x0000000000200530: stur       xzr, [x28, #0x67]
0x0000000000200534: str        wzr, [sp, #0xc8]
0x0000000000200538: str        xzr, [sp, #0xc0]
0x000000000020053c: stp        xzr, xzr, [sp, #0xd8]
0x0000000000200540: str        xzr, [sp, #0xd0]
0x0000000000200544: mov        w8, #0x2affff
0x0000000000200548: str        w8, [sp, #0xe8]
0x000000000020054c: strh       w20, [sp, #0xec]
0x0000000000200550: strb       w19, [sp, #0xee]
0x0000000000200554: stur       xzr, [x28, #0x9f]
0x0000000000200558: add        x0, sp, #0x18
0x000000000020055c: add        x1, sp, #0x50
0x0000000000200560: mov        w2, #3
0x0000000000200564: bl         #0x1aa94
0x0000000000200568: str        x27, [sp]
0x000000000020056c: adrp       x24, #0x6224000
0x0000000000200570: add        x24, x24, #0xe18
0x0000000000200574: adrp       x1, #0x5214000
0x0000000000200578: add        x1, x1, #0xd78
0x000000000020057c: adrp       x3, #0x1fa000
0x0000000000200580: add        x3, x3, #0xd58
0x0000000000200584: adrp       x5, #0x1fa000
0x0000000000200588: add        x5, x5, #0xd68
0x000000000020058c: add        x7, sp, #0x18
0x0000000000200590: mov        x0, x24
0x0000000000200594: mov        x2, x25
0x0000000000200598: mov        x4, #0
0x000000000020059c: mov        x6, #0
0x00000000002005a0: bl         #0x1ff1c4
0x00000000002005a4: mov        x0, x23
0x00000000002005a8: mov        x1, x24
0x00000000002005ac: mov        x24, x22
0x00000000002005b0: mov        x2, x22
0x00000000002005b4: bl         #0x4b984dc
0x00000000002005b8: str        wzr, [sp, #0x58]
0x00000000002005bc: str        xzr, [sp, #0x50]
0x00000000002005c0: stp        xzr, xzr, [sp, #0x60]
0x00000000002005c4: str        xzr, [sp, #0x70]
0x00000000002005c8: mov        w8, #0x2c
0x00000000002005cc: strh       w8, [sp, #0x78]
0x00000000002005d0: strh       wzr, [sp, #0x7a]
0x00000000002005d4: strb       wzr, [sp, #0x7c]
0x00000000002005d8: mov        w25, #0x1f
0x00000000002005dc: strb       w25, [sp, #0x7d]
0x00000000002005e0: strb       w19, [sp, #0x7e]
0x00000000002005e4: stur       xzr, [sp, #0x7f]
0x00000000002005e8: str        xzr, [sp, #0x88]
0x00000000002005ec: str        wzr, [sp, #0x90]
0x00000000002005f0: stp        xzr, xzr, [sp, #0x98]
0x00000000002005f4: str        xzr, [sp, #0xa8]
0x00000000002005f8: mov        w8, #0x31ffff
0x00000000002005fc: str        w8, [sp, #0xb0]
0x0000000000200600: strh       w20, [sp, #0xb4]
0x0000000000200604: strb       w19, [sp, #0xb6]
0x0000000000200608: stur       xzr, [x28, #0x67]
0x000000000020060c: add        x0, sp, #0x18
0x0000000000200610: add        x1, sp, #0x50
0x0000000000200614: mov        w2, #2
0x0000000000200618: bl         #0x1aa94
0x000000000020061c: stp        xzr, x19, [sp]
0x0000000000200620: adrp       x23, #0x6224000
0x0000000000200624: add        x23, x23, #0xee0
0x0000000000200628: adrp       x1, #0x5214000
0x000000000020062c: add        x1, x1, #0xd7f
0x0000000000200630: adrp       x3, #0x1fa000
0x0000000000200634: add        x3, x3, #0xe84
0x0000000000200638: adrp       x5, #0x1fa000
0x000000000020063c: add        x5, x5, #0xe8c
0x0000000000200640: add        x7, sp, #0x18
0x0000000000200644: mov        x0, x23
0x0000000000200648: adrp       x21, #0x5210000
0x000000000020064c: add        x21, x21, #0xc41
0x0000000000200650: mov        x2, x21
0x0000000000200654: mov        x4, #0
0x0000000000200658: mov        x6, #0
0x000000000020065c: bl         #0x1fdeb0
0x0000000000200660: adrp       x22, #0x1fa000
0x0000000000200664: add        x22, x22, #0x330
0x0000000000200668: mov        x0, x22
0x000000000020066c: mov        x1, x23
0x0000000000200670: mov        x2, x24
0x0000000000200674: bl         #0x4b984dc
0x0000000000200678: str        wzr, [sp, #0x58]
0x000000000020067c: str        xzr, [sp, #0x50]
0x0000000000200680: stp        xzr, xzr, [sp, #0x60]
0x0000000000200684: str        xzr, [sp, #0x70]
0x0000000000200688: mov        w8, #0x2d
0x000000000020068c: strh       w8, [sp, #0x78]
0x0000000000200690: strh       wzr, [sp, #0x7a]
0x0000000000200694: strb       wzr, [sp, #0x7c]
0x0000000000200698: strb       w25, [sp, #0x7d]
0x000000000020069c: strb       w19, [sp, #0x7e]
0x00000000002006a0: stur       xzr, [sp, #0x7f]
0x00000000002006a4: str        xzr, [sp, #0x88]
0x00000000002006a8: str        wzr, [sp, #0x90]
0x00000000002006ac: stp        xzr, xzr, [sp, #0x98]
0x00000000002006b0: str        xzr, [sp, #0xa8]
0x00000000002006b4: mov        w8, #0x32ffff
0x00000000002006b8: str        w8, [sp, #0xb0]
0x00000000002006bc: strh       w20, [sp, #0xb4]
0x00000000002006c0: strb       w19, [sp, #0xb6]
0x00000000002006c4: stur       xzr, [x28, #0x67]
0x00000000002006c8: add        x0, sp, #0x18
0x00000000002006cc: add        x1, sp, #0x50
0x00000000002006d0: mov        w2, #2
0x00000000002006d4: bl         #0x1aa94
0x00000000002006d8: stp        xzr, x19, [sp]
0x00000000002006dc: adrp       x23, #0x6224000
0x00000000002006e0: add        x23, x23, #0xfa8
0x00000000002006e4: adrp       x1, #0x5214000
0x00000000002006e8: add        x1, x1, #0xd99
0x00000000002006ec: adrp       x3, #0x1fa000
0x00000000002006f0: add        x3, x3, #0xfbc
0x00000000002006f4: adrp       x5, #0x1fa000
0x00000000002006f8: add        x5, x5, #0xfc4
0x00000000002006fc: add        x7, sp, #0x18
0x0000000000200700: mov        x0, x23
0x0000000000200704: mov        x2, x21
0x0000000000200708: mov        x4, #0
0x000000000020070c: mov        x6, #0
0x0000000000200710: bl         #0x1fdeb0
0x0000000000200714: mov        x0, x22
0x0000000000200718: mov        x1, x23
0x000000000020071c: mov        x2, x24
0x0000000000200720: bl         #0x4b984dc
0x0000000000200724: str        wzr, [sp, #0x58]
0x0000000000200728: str        xzr, [sp, #0x50]
0x000000000020072c: stp        xzr, xzr, [sp, #0x60]
0x0000000000200730: str        xzr, [sp, #0x70]
0x0000000000200734: mov        w8, #0x2e
0x0000000000200738: strh       w8, [sp, #0x78]
0x000000000020073c: strh       wzr, [sp, #0x7a]
0x0000000000200740: strb       wzr, [sp, #0x7c]
0x0000000000200744: strb       w25, [sp, #0x7d]
0x0000000000200748: strb       w19, [sp, #0x7e]
0x000000000020074c: stur       xzr, [sp, #0x7f]
0x0000000000200750: str        xzr, [sp, #0x88]
0x0000000000200754: str        wzr, [sp, #0x90]
0x0000000000200758: stp        xzr, xzr, [sp, #0x98]
0x000000000020075c: str        xzr, [sp, #0xa8]
0x0000000000200760: mov        w8, #0x34ffff
0x0000000000200764: str        w8, [sp, #0xb0]
0x0000000000200768: strh       w20, [sp, #0xb4]
0x000000000020076c: strb       w19, [sp, #0xb6]
0x0000000000200770: stur       xzr, [x28, #0x67]
0x0000000000200774: add        x0, sp, #0x18
0x0000000000200778: add        x1, sp, #0x50
0x000000000020077c: mov        w2, #2
0x0000000000200780: bl         #0x1aa94
0x0000000000200784: stp        xzr, x19, [sp]
0x0000000000200788: adrp       x23, #0x6225000
0x000000000020078c: add        x23, x23, #0x70
0x0000000000200790: adrp       x1, #0x5214000
0x0000000000200794: add        x1, x1, #0xdb1
0x0000000000200798: adrp       x3, #0x1fb000
0x000000000020079c: add        x3, x3, #0xf4
0x00000000002007a0: adrp       x5, #0x1fb000
0x00000000002007a4: add        x5, x5, #0xfc
0x00000000002007a8: add        x7, sp, #0x18
0x00000000002007ac: mov        x0, x23
0x00000000002007b0: mov        x2, x21
0x00000000002007b4: mov        x4, #0
0x00000000002007b8: mov        x6, #0
0x00000000002007bc: bl         #0x1ff49c
0x00000000002007c0: adrp       x22, #0x1fb000
0x00000000002007c4: add        x22, x22, #0x208
0x00000000002007c8: mov        x0, x22
0x00000000002007cc: mov        x1, x23
0x00000000002007d0: mov        x2, x24
0x00000000002007d4: bl         #0x4b984dc
0x00000000002007d8: add        x8, sp, #0x50
0x00000000002007dc: mov        w0, #0x1f
0x00000000002007e0: bl         #0x440b160
0x00000000002007e4: str        wzr, [sp, #0x90]
0x00000000002007e8: str        xzr, [sp, #0x88]
0x00000000002007ec: stp        xzr, xzr, [sp, #0x98]
0x00000000002007f0: str        xzr, [sp, #0xa8]
0x00000000002007f4: mov        w8, #0x20
0x00000000002007f8: strh       w8, [sp, #0xb0]
0x00000000002007fc: strh       wzr, [sp, #0xb2]
0x0000000000200800: strb       wzr, [sp, #0xb4]
0x0000000000200804: strb       w25, [sp, #0xb5]
0x0000000000200808: strb       w19, [sp, #0xb6]
0x000000000020080c: stur       xzr, [x28, #0x67]
0x0000000000200810: str        xzr, [sp, #0xc0]
0x0000000000200814: str        wzr, [sp, #0xc8]
0x0000000000200818: stp        xzr, xzr, [sp, #0xd0]
0x000000000020081c: str        xzr, [sp, #0xe0]
0x0000000000200820: mov        w8, #0x2cffff
0x0000000000200824: str        w8, [sp, #0xe8]
0x0000000000200828: strh       w20, [sp, #0xec]
0x000000000020082c: strb       w19, [sp, #0xee]
0x0000000000200830: stur       xzr, [x28, #0x9f]
0x0000000000200834: add        x0, sp, #0x18
0x0000000000200838: add        x1, sp, #0x50
0x000000000020083c: mov        w2, #3
0x0000000000200840: bl         #0x1aa94
0x0000000000200844: stp        xzr, xzr, [sp]
0x0000000000200848: adrp       x23, #0x6225000
0x000000000020084c: add        x23, x23, #0x138
0x0000000000200850: adrp       x1, #0x520c000
0x0000000000200854: add        x1, x1, #0xca4
0x0000000000200858: adrp       x3, #0x1fb000
0x000000000020085c: add        x3, x3, #0x27c
0x0000000000200860: adrp       x5, #0x1fb000
0x0000000000200864: add        x5, x5, #0x284
0x0000000000200868: add        x7, sp, #0x18
0x000000000020086c: mov        x0, x23
0x0000000000200870: mov        x2, x21
0x0000000000200874: mov        x4, #0
0x0000000000200878: mov        x6, #0
0x000000000020087c: bl         #0x1ff49c
0x0000000000200880: mov        x0, x22
0x0000000000200884: mov        x1, x23
0x0000000000200888: mov        x2, x24
0x000000000020088c: bl         #0x4b984dc
0x0000000000200890: add        x8, sp, #0x50
0x0000000000200894: mov        w0, #0x1f
0x0000000000200898: bl         #0x440b160
0x000000000020089c: str        wzr, [sp, #0x90]
0x00000000002008a0: str        xzr, [sp, #0x88]
0x00000000002008a4: stp        xzr, xzr, [sp, #0x98]
0x00000000002008a8: str        xzr, [sp, #0xa8]
0x00000000002008ac: mov        w8, #0x24
0x00000000002008b0: strh       w8, [sp, #0xb0]
0x00000000002008b4: strh       wzr, [sp, #0xb2]
0x00000000002008b8: strb       wzr, [sp, #0xb4]
0x00000000002008bc: strb       w25, [sp, #0xb5]
0x00000000002008c0: strb       w19, [sp, #0xb6]
0x00000000002008c4: stur       xzr, [x28, #0x67]
0x00000000002008c8: str        xzr, [sp, #0xc0]
0x00000000002008cc: str        wzr, [sp, #0xc8]
0x00000000002008d0: stp        xzr, xzr, [sp, #0xd0]
0x00000000002008d4: str        xzr, [sp, #0xe0]
0x00000000002008d8: mov        w8, #0x33ffff
0x00000000002008dc: str        w8, [sp, #0xe8]
0x00000000002008e0: strh       w20, [sp, #0xec]
0x00000000002008e4: strb       w19, [sp, #0xee]
0x00000000002008e8: stur       xzr, [x28, #0x9f]
0x00000000002008ec: add        x0, sp, #0x18
0x00000000002008f0: add        x1, sp, #0x50
0x00000000002008f4: mov        w2, #3
0x00000000002008f8: bl         #0x1aa94
0x00000000002008fc: stp        xzr, x19, [sp]
0x0000000000200900: adrp       x21, #0x6225000
0x0000000000200904: add        x21, x21, #0x200
0x0000000000200908: adrp       x1, #0x5214000
0x000000000020090c: add        x1, x1, #0xdbf
0x0000000000200910: adrp       x3, #0x1fb000
0x0000000000200914: add        x3, x3, #0x3a8
0x0000000000200918: adrp       x5, #0x1fb000
0x000000000020091c: add        x5, x5, #0x3b0
0x0000000000200920: add        x7, sp, #0x18
0x0000000000200924: mov        x0, x21
0x0000000000200928: adrp       x2, #0x5214000
0x000000000020092c: add        x2, x2, #0xcd3
0x0000000000200930: mov        x4, #0
0x0000000000200934: mov        x6, #0
0x0000000000200938: bl         #0x1ff49c
0x000000000020093c: mov        x0, x22
0x0000000000200940: mov        x1, x21
0x0000000000200944: mov        x2, x24
0x0000000000200948: bl         #0x4b984dc
0x000000000020094c: adrp       x0, #0x6225000
0x0000000000200950: add        x0, x0, #0x2c8
0x0000000000200954: adrp       x2, #0x1fb000
0x0000000000200958: add        x2, x2, #0xe08
0x000000000020095c: mov        w1, #6
0x0000000000200960: bl         #0x47d3d98
0x0000000000200964: adrp       x0, #0x6225000
0x0000000000200968: add        x0, x0, #0x528
0x000000000020096c: adrp       x1, #0x1fb000
0x0000000000200970: add        x1, x1, #0xfb0
0x0000000000200974: bl         #0x4408bd0
0x0000000000200978: ldur       x8, [x29, #-0x60]
0x000000000020097c: adrp       x9, #0x5ba4000
0x0000000000200980: ldr        x9, [x9, #0x338]
0x0000000000200984: ldr        x9, [x9]
0x0000000000200988: cmp        x9, x8
0x000000000020098c: b.ne       #0x2009b0
0x0000000000200990: ldp        x29, x30, [sp, #0x190]
0x0000000000200994: ldp        x20, x19, [sp, #0x180]
0x0000000000200998: ldp        x22, x21, [sp, #0x170]
0x000000000020099c: ldp        x24, x23, [sp, #0x160]
0x00000000002009a0: ldp        x26, x25, [sp, #0x150]
0x00000000002009a4: ldp        x28, x27, [sp, #0x140]
0x00000000002009a8: add        sp, sp, #0x1a0
0x00000000002009ac: ret        
0x00000000002009b0: bl         #0x4b98620
