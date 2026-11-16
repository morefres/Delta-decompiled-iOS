; instruction-faithful ARM64 fallback for RobloxLib::function_bfadc
0x00000000000bfadc: sub        sp, sp, #0x190
0x00000000000bfae0: stp        x28, x27, [sp, #0x130]
0x00000000000bfae4: stp        x26, x25, [sp, #0x140]
0x00000000000bfae8: stp        x24, x23, [sp, #0x150]
0x00000000000bfaec: stp        x22, x21, [sp, #0x160]
0x00000000000bfaf0: stp        x20, x19, [sp, #0x170]
0x00000000000bfaf4: stp        x29, x30, [sp, #0x180]
0x00000000000bfaf8: add        x29, sp, #0x180
0x00000000000bfafc: adrp       x8, #0x5ba4000
0x00000000000bfb00: ldr        x8, [x8, #0x338]
0x00000000000bfb04: ldr        x8, [x8]
0x00000000000bfb08: stur       x8, [x29, #-0x60]
0x00000000000bfb0c: add        x25, sp, #0x40
0x00000000000bfb10: str        wzr, [sp, #0x48]
0x00000000000bfb14: str        xzr, [sp, #0x40]
0x00000000000bfb18: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfb1c: str        xzr, [sp, #0x50]
0x00000000000bfb20: mov        w28, #0xffff
0x00000000000bfb24: str        w28, [sp, #0x68]
0x00000000000bfb28: mov        w26, #0x1f00
0x00000000000bfb2c: strh       w26, [sp, #0x6c]
0x00000000000bfb30: mov        w27, #1
0x00000000000bfb34: strb       w27, [sp, #0x6e]
0x00000000000bfb38: stur       xzr, [sp, #0x6f]
0x00000000000bfb3c: str        xzr, [sp, #0x78]
0x00000000000bfb40: str        wzr, [sp, #0x80]
0x00000000000bfb44: stp        xzr, xzr, [sp, #0x90]
0x00000000000bfb48: str        xzr, [sp, #0x88]
0x00000000000bfb4c: mov        w8, #0x12
0x00000000000bfb50: str        w8, [sp, #0xa0]
0x00000000000bfb54: strh       w26, [sp, #0xa4]
0x00000000000bfb58: strb       w27, [sp, #0xa6]
0x00000000000bfb5c: stur       xzr, [x25, #0x67]
0x00000000000bfb60: str        wzr, [sp, #0xb8]
0x00000000000bfb64: str        xzr, [sp, #0xb0]
0x00000000000bfb68: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bfb6c: str        xzr, [sp, #0xc0]
0x00000000000bfb70: mov        w8, #0x17ffff
0x00000000000bfb74: str        w8, [sp, #0xd8]
0x00000000000bfb78: strh       w26, [sp, #0xdc]
0x00000000000bfb7c: strb       w27, [sp, #0xde]
0x00000000000bfb80: stur       xzr, [x25, #0x9f]
0x00000000000bfb84: add        x0, sp, #8
0x00000000000bfb88: add        x1, sp, #0x40
0x00000000000bfb8c: mov        w2, #3
0x00000000000bfb90: bl         #0x1aa94
0x00000000000bfb94: str        xzr, [sp]
0x00000000000bfb98: adrp       x20, #0x61f4000
0x00000000000bfb9c: add        x20, x20, #0xd68
0x00000000000bfba0: adrp       x1, #0x5210000
0x00000000000bfba4: add        x1, x1, #0xe5b
0x00000000000bfba8: adrp       x2, #0x520d000
0x00000000000bfbac: add        x2, x2, #0xdf
0x00000000000bfbb0: adrp       x3, #0xb9000
0x00000000000bfbb4: add        x3, x3, #0xf00
0x00000000000bfbb8: adrp       x5, #0xb9000
0x00000000000bfbbc: add        x5, x5, #0xf28
0x00000000000bfbc0: add        x7, sp, #8
0x00000000000bfbc4: mov        x0, x20
0x00000000000bfbc8: mov        x21, x2
0x00000000000bfbcc: mov        x4, #0
0x00000000000bfbd0: mov        x6, #0
0x00000000000bfbd4: bl         #0xbda78
0x00000000000bfbd8: adrp       x0, #0xba000
0x00000000000bfbdc: add        x0, x0, #0x74
0x00000000000bfbe0: adrp       x19, #0
0x00000000000bfbe4: add        x19, x19, #0
0x00000000000bfbe8: mov        x1, x20
0x00000000000bfbec: mov        x2, x19
0x00000000000bfbf0: bl         #0x4b984dc
0x00000000000bfbf4: str        wzr, [sp, #0x48]
0x00000000000bfbf8: str        xzr, [sp, #0x40]
0x00000000000bfbfc: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfc00: str        xzr, [sp, #0x50]
0x00000000000bfc04: str        w28, [sp, #0x68]
0x00000000000bfc08: strh       w26, [sp, #0x6c]
0x00000000000bfc0c: strb       w27, [sp, #0x6e]
0x00000000000bfc10: stur       xzr, [sp, #0x6f]
0x00000000000bfc14: str        xzr, [sp, #0x78]
0x00000000000bfc18: str        wzr, [sp, #0x80]
0x00000000000bfc1c: stp        xzr, xzr, [sp, #0x90]
0x00000000000bfc20: str        xzr, [sp, #0x88]
0x00000000000bfc24: mov        w8, #0x13
0x00000000000bfc28: str        w8, [sp, #0xa0]
0x00000000000bfc2c: strh       w26, [sp, #0xa4]
0x00000000000bfc30: strb       w27, [sp, #0xa6]
0x00000000000bfc34: stur       xzr, [x25, #0x67]
0x00000000000bfc38: str        wzr, [sp, #0xb8]
0x00000000000bfc3c: str        xzr, [sp, #0xb0]
0x00000000000bfc40: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bfc44: str        xzr, [sp, #0xc0]
0x00000000000bfc48: mov        w8, #0x18ffff
0x00000000000bfc4c: str        w8, [sp, #0xd8]
0x00000000000bfc50: strh       w26, [sp, #0xdc]
0x00000000000bfc54: strb       w27, [sp, #0xde]
0x00000000000bfc58: stur       xzr, [x25, #0x9f]
0x00000000000bfc5c: add        x0, sp, #8
0x00000000000bfc60: add        x1, sp, #0x40
0x00000000000bfc64: mov        w2, #3
0x00000000000bfc68: bl         #0x1aa94
0x00000000000bfc6c: str        xzr, [sp]
0x00000000000bfc70: adrp       x22, #0x61f4000
0x00000000000bfc74: add        x22, x22, #0xe30
0x00000000000bfc78: adrp       x1, #0x5210000
0x00000000000bfc7c: add        x1, x1, #0xe67
0x00000000000bfc80: adrp       x20, #0x5210000
0x00000000000bfc84: add        x20, x20, #0xc41
0x00000000000bfc88: adrp       x3, #0xba000
0x00000000000bfc8c: add        x3, x3, #0xe8
0x00000000000bfc90: adrp       x5, #0xba000
0x00000000000bfc94: add        x5, x5, #0xf4
0x00000000000bfc98: add        x7, sp, #8
0x00000000000bfc9c: mov        x0, x22
0x00000000000bfca0: mov        x2, x20
0x00000000000bfca4: mov        x4, #0
0x00000000000bfca8: mov        x6, #0
0x00000000000bfcac: bl         #0xbdeac
0x00000000000bfcb0: adrp       x23, #0xba000
0x00000000000bfcb4: add        x23, x23, #0x218
0x00000000000bfcb8: mov        x0, x23
0x00000000000bfcbc: mov        x1, x22
0x00000000000bfcc0: mov        x2, x19
0x00000000000bfcc4: bl         #0x4b984dc
0x00000000000bfcc8: str        wzr, [sp, #0x48]
0x00000000000bfccc: str        xzr, [sp, #0x40]
0x00000000000bfcd0: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfcd4: str        xzr, [sp, #0x50]
0x00000000000bfcd8: str        w28, [sp, #0x68]
0x00000000000bfcdc: strh       w26, [sp, #0x6c]
0x00000000000bfce0: strb       w27, [sp, #0x6e]
0x00000000000bfce4: stur       xzr, [sp, #0x6f]
0x00000000000bfce8: str        xzr, [sp, #0x78]
0x00000000000bfcec: str        wzr, [sp, #0x80]
0x00000000000bfcf0: stp        xzr, xzr, [sp, #0x90]
0x00000000000bfcf4: str        xzr, [sp, #0x88]
0x00000000000bfcf8: mov        w8, #0x14
0x00000000000bfcfc: str        w8, [sp, #0xa0]
0x00000000000bfd00: strh       w26, [sp, #0xa4]
0x00000000000bfd04: strb       w27, [sp, #0xa6]
0x00000000000bfd08: stur       xzr, [x25, #0x67]
0x00000000000bfd0c: str        wzr, [sp, #0xb8]
0x00000000000bfd10: str        xzr, [sp, #0xb0]
0x00000000000bfd14: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bfd18: str        xzr, [sp, #0xc0]
0x00000000000bfd1c: mov        w8, #0x19ffff
0x00000000000bfd20: str        w8, [sp, #0xd8]
0x00000000000bfd24: strh       w26, [sp, #0xdc]
0x00000000000bfd28: strb       w27, [sp, #0xde]
0x00000000000bfd2c: stur       xzr, [x25, #0x9f]
0x00000000000bfd30: add        x0, sp, #8
0x00000000000bfd34: add        x1, sp, #0x40
0x00000000000bfd38: mov        w2, #3
0x00000000000bfd3c: bl         #0x1aa94
0x00000000000bfd40: str        xzr, [sp]
0x00000000000bfd44: adrp       x22, #0x61f4000
0x00000000000bfd48: add        x22, x22, #0xef8
0x00000000000bfd4c: adrp       x1, #0x5210000
0x00000000000bfd50: add        x1, x1, #0xe78
0x00000000000bfd54: adrp       x3, #0xba000
0x00000000000bfd58: add        x3, x3, #0x28c
0x00000000000bfd5c: adrp       x5, #0xba000
0x00000000000bfd60: add        x5, x5, #0x294
0x00000000000bfd64: add        x7, sp, #8
0x00000000000bfd68: mov        x0, x22
0x00000000000bfd6c: mov        x2, x20
0x00000000000bfd70: mov        x4, #0
0x00000000000bfd74: mov        x6, #0
0x00000000000bfd78: bl         #0xbe184
0x00000000000bfd7c: adrp       x0, #0xba000
0x00000000000bfd80: add        x0, x0, #0x378
0x00000000000bfd84: mov        x1, x22
0x00000000000bfd88: mov        x2, x19
0x00000000000bfd8c: bl         #0x4b984dc
0x00000000000bfd90: str        wzr, [sp, #0x48]
0x00000000000bfd94: str        xzr, [sp, #0x40]
0x00000000000bfd98: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfd9c: str        xzr, [sp, #0x50]
0x00000000000bfda0: str        w28, [sp, #0x68]
0x00000000000bfda4: strh       w26, [sp, #0x6c]
0x00000000000bfda8: strb       w27, [sp, #0x6e]
0x00000000000bfdac: stur       xzr, [sp, #0x6f]
0x00000000000bfdb0: str        xzr, [sp, #0x78]
0x00000000000bfdb4: str        wzr, [sp, #0x80]
0x00000000000bfdb8: stp        xzr, xzr, [sp, #0x90]
0x00000000000bfdbc: str        xzr, [sp, #0x88]
0x00000000000bfdc0: mov        w8, #0x15
0x00000000000bfdc4: str        w8, [sp, #0xa0]
0x00000000000bfdc8: strh       w26, [sp, #0xa4]
0x00000000000bfdcc: strb       w27, [sp, #0xa6]
0x00000000000bfdd0: stur       xzr, [x25, #0x67]
0x00000000000bfdd4: str        wzr, [sp, #0xb8]
0x00000000000bfdd8: str        xzr, [sp, #0xb0]
0x00000000000bfddc: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bfde0: str        xzr, [sp, #0xc0]
0x00000000000bfde4: mov        w8, #0x1affff
0x00000000000bfde8: str        w8, [sp, #0xd8]
0x00000000000bfdec: strh       w26, [sp, #0xdc]
0x00000000000bfdf0: strb       w27, [sp, #0xde]
0x00000000000bfdf4: stur       xzr, [x25, #0x9f]
0x00000000000bfdf8: add        x0, sp, #8
0x00000000000bfdfc: add        x1, sp, #0x40
0x00000000000bfe00: mov        w2, #3
0x00000000000bfe04: bl         #0x1aa94
0x00000000000bfe08: str        xzr, [sp]
0x00000000000bfe0c: adrp       x24, #0x61f4000
0x00000000000bfe10: add        x24, x24, #0xfc0
0x00000000000bfe14: adrp       x1, #0x5210000
0x00000000000bfe18: add        x1, x1, #0xe8f
0x00000000000bfe1c: adrp       x3, #0xba000
0x00000000000bfe20: add        x3, x3, #0x3ec
0x00000000000bfe24: adrp       x5, #0xba000
0x00000000000bfe28: add        x5, x5, #0x3f4
0x00000000000bfe2c: add        x7, sp, #8
0x00000000000bfe30: mov        x0, x24
0x00000000000bfe34: mov        x2, x21
0x00000000000bfe38: mov        x4, #0
0x00000000000bfe3c: mov        x6, #0
0x00000000000bfe40: bl         #0xbe53c
0x00000000000bfe44: adrp       x22, #0xba000
0x00000000000bfe48: add        x22, x22, #0x4d8
0x00000000000bfe4c: mov        x0, x22
0x00000000000bfe50: mov        x1, x24
0x00000000000bfe54: mov        x2, x19
0x00000000000bfe58: bl         #0x4b984dc
0x00000000000bfe5c: str        wzr, [sp, #0x48]
0x00000000000bfe60: str        xzr, [sp, #0x40]
0x00000000000bfe64: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfe68: str        xzr, [sp, #0x50]
0x00000000000bfe6c: str        w28, [sp, #0x68]
0x00000000000bfe70: strh       w26, [sp, #0x6c]
0x00000000000bfe74: strb       w27, [sp, #0x6e]
0x00000000000bfe78: stur       xzr, [sp, #0x6f]
0x00000000000bfe7c: str        xzr, [sp, #0x78]
0x00000000000bfe80: str        wzr, [sp, #0x80]
0x00000000000bfe84: stp        xzr, xzr, [sp, #0x90]
0x00000000000bfe88: str        xzr, [sp, #0x88]
0x00000000000bfe8c: mov        w8, #0x16
0x00000000000bfe90: str        w8, [sp, #0xa0]
0x00000000000bfe94: strh       w26, [sp, #0xa4]
0x00000000000bfe98: strb       w27, [sp, #0xa6]
0x00000000000bfe9c: stur       xzr, [x25, #0x67]
0x00000000000bfea0: str        wzr, [sp, #0xb8]
0x00000000000bfea4: str        xzr, [sp, #0xb0]
0x00000000000bfea8: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bfeac: str        xzr, [sp, #0xc0]
0x00000000000bfeb0: mov        w8, #0x1bffff
0x00000000000bfeb4: str        w8, [sp, #0xd8]
0x00000000000bfeb8: strh       w26, [sp, #0xdc]
0x00000000000bfebc: strb       w27, [sp, #0xde]
0x00000000000bfec0: stur       xzr, [x25, #0x9f]
0x00000000000bfec4: add        x0, sp, #8
0x00000000000bfec8: add        x1, sp, #0x40
0x00000000000bfecc: mov        w2, #3
0x00000000000bfed0: bl         #0x1aa94
0x00000000000bfed4: str        xzr, [sp]
0x00000000000bfed8: adrp       x24, #0x61f5000
0x00000000000bfedc: add        x24, x24, #0x88
0x00000000000bfee0: adrp       x1, #0x5210000
0x00000000000bfee4: add        x1, x1, #0xe9e
0x00000000000bfee8: adrp       x3, #0xba000
0x00000000000bfeec: add        x3, x3, #0x54c
0x00000000000bfef0: adrp       x5, #0xba000
0x00000000000bfef4: add        x5, x5, #0x554
0x00000000000bfef8: add        x7, sp, #8
0x00000000000bfefc: mov        x0, x24
0x00000000000bff00: mov        x2, x21
0x00000000000bff04: mov        x4, #0
0x00000000000bff08: mov        x6, #0
0x00000000000bff0c: bl         #0xbe53c
0x00000000000bff10: mov        x0, x22
0x00000000000bff14: mov        x1, x24
0x00000000000bff18: mov        x2, x19
0x00000000000bff1c: bl         #0x4b984dc
0x00000000000bff20: str        wzr, [sp, #0x48]
0x00000000000bff24: str        xzr, [sp, #0x40]
0x00000000000bff28: stp        xzr, xzr, [sp, #0x58]
0x00000000000bff2c: str        xzr, [sp, #0x50]
0x00000000000bff30: str        w28, [sp, #0x68]
0x00000000000bff34: strh       w26, [sp, #0x6c]
0x00000000000bff38: strb       w27, [sp, #0x6e]
0x00000000000bff3c: stur       xzr, [sp, #0x6f]
0x00000000000bff40: str        xzr, [sp, #0x78]
0x00000000000bff44: str        wzr, [sp, #0x80]
0x00000000000bff48: stp        xzr, xzr, [sp, #0x90]
0x00000000000bff4c: str        xzr, [sp, #0x88]
0x00000000000bff50: mov        w8, #0x17
0x00000000000bff54: str        w8, [sp, #0xa0]
0x00000000000bff58: strh       w26, [sp, #0xa4]
0x00000000000bff5c: strb       w27, [sp, #0xa6]
0x00000000000bff60: stur       xzr, [x25, #0x67]
0x00000000000bff64: str        wzr, [sp, #0xb8]
0x00000000000bff68: str        xzr, [sp, #0xb0]
0x00000000000bff6c: stp        xzr, xzr, [sp, #0xc8]
0x00000000000bff70: str        xzr, [sp, #0xc0]
0x00000000000bff74: mov        w8, #0x1effff
0x00000000000bff78: str        w8, [sp, #0xd8]
0x00000000000bff7c: strh       w26, [sp, #0xdc]
0x00000000000bff80: strb       w27, [sp, #0xde]
0x00000000000bff84: stur       xzr, [x25, #0x9f]
0x00000000000bff88: add        x0, sp, #8
0x00000000000bff8c: add        x1, sp, #0x40
0x00000000000bff90: mov        w2, #3
0x00000000000bff94: bl         #0x1aa94
0x00000000000bff98: str        xzr, [sp]
0x00000000000bff9c: adrp       x24, #0x61f5000
0x00000000000bffa0: add        x24, x24, #0x150
0x00000000000bffa4: adrp       x1, #0x5210000
0x00000000000bffa8: add        x1, x1, #0xead
0x00000000000bffac: adrp       x3, #0xba000
0x00000000000bffb0: add        x3, x3, #0x638
0x00000000000bffb4: adrp       x5, #0xba000
0x00000000000bffb8: add        x5, x5, #0x644
0x00000000000bffbc: add        x7, sp, #8
0x00000000000bffc0: mov        x0, x24
0x00000000000bffc4: mov        x2, x20
0x00000000000bffc8: mov        x4, #0
0x00000000000bffcc: mov        x6, #0
0x00000000000bffd0: bl         #0xbe7d4
0x00000000000bffd4: adrp       x0, #0xba000
0x00000000000bffd8: add        x0, x0, #0x740
0x00000000000bffdc: mov        x1, x24
0x00000000000bffe0: mov        x2, x19
0x00000000000bffe4: bl         #0x4b984dc
0x00000000000bffe8: str        wzr, [sp, #0x48]
0x00000000000bffec: str        xzr, [sp, #0x40]
0x00000000000bfff0: stp        xzr, xzr, [sp, #0x58]
0x00000000000bfff4: str        xzr, [sp, #0x50]
0x00000000000bfff8: str        w28, [sp, #0x68]
0x00000000000bfffc: strh       w26, [sp, #0x6c]
0x00000000000c0000: strb       w27, [sp, #0x6e]
0x00000000000c0004: stur       xzr, [sp, #0x6f]
0x00000000000c0008: str        xzr, [sp, #0x78]
0x00000000000c000c: str        wzr, [sp, #0x80]
0x00000000000c0010: stp        xzr, xzr, [sp, #0x90]
0x00000000000c0014: str        xzr, [sp, #0x88]
0x00000000000c0018: mov        w8, #0x18
0x00000000000c001c: str        w8, [sp, #0xa0]
0x00000000000c0020: strh       w26, [sp, #0xa4]
0x00000000000c0024: strb       w27, [sp, #0xa6]
0x00000000000c0028: stur       xzr, [x25, #0x67]
0x00000000000c002c: str        wzr, [sp, #0xb8]
0x00000000000c0030: str        xzr, [sp, #0xb0]
0x00000000000c0034: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c0038: str        xzr, [sp, #0xc0]
0x00000000000c003c: mov        w8, #0x1fffff
0x00000000000c0040: str        w8, [sp, #0xd8]
0x00000000000c0044: strh       w26, [sp, #0xdc]
0x00000000000c0048: strb       w27, [sp, #0xde]
0x00000000000c004c: stur       xzr, [x25, #0x9f]
0x00000000000c0050: add        x0, sp, #8
0x00000000000c0054: add        x1, sp, #0x40
0x00000000000c0058: mov        w2, #3
0x00000000000c005c: bl         #0x1aa94
0x00000000000c0060: str        xzr, [sp]
0x00000000000c0064: adrp       x24, #0x61f5000
0x00000000000c0068: add        x24, x24, #0x218
0x00000000000c006c: adrp       x1, #0x5210000
0x00000000000c0070: add        x1, x1, #0xeb6
0x00000000000c0074: adrp       x3, #0xba000
0x00000000000c0078: add        x3, x3, #0x7b4
0x00000000000c007c: adrp       x5, #0xba000
0x00000000000c0080: add        x5, x5, #0x7c0
0x00000000000c0084: add        x7, sp, #8
0x00000000000c0088: mov        x0, x24
0x00000000000c008c: mov        x2, x21
0x00000000000c0090: mov        x4, #0
0x00000000000c0094: mov        x6, #0
0x00000000000c0098: bl         #0xbecac
0x00000000000c009c: adrp       x0, #0xba000
0x00000000000c00a0: add        x0, x0, #0x8e4
0x00000000000c00a4: mov        x1, x24
0x00000000000c00a8: mov        x2, x19
0x00000000000c00ac: bl         #0x4b984dc
0x00000000000c00b0: str        wzr, [sp, #0x48]
0x00000000000c00b4: str        xzr, [sp, #0x40]
0x00000000000c00b8: stp        xzr, xzr, [sp, #0x58]
0x00000000000c00bc: str        xzr, [sp, #0x50]
0x00000000000c00c0: str        w28, [sp, #0x68]
0x00000000000c00c4: strh       w26, [sp, #0x6c]
0x00000000000c00c8: strb       w27, [sp, #0x6e]
0x00000000000c00cc: stur       xzr, [sp, #0x6f]
0x00000000000c00d0: str        xzr, [sp, #0x78]
0x00000000000c00d4: str        wzr, [sp, #0x80]
0x00000000000c00d8: stp        xzr, xzr, [sp, #0x90]
0x00000000000c00dc: str        xzr, [sp, #0x88]
0x00000000000c00e0: mov        w8, #0x19
0x00000000000c00e4: str        w8, [sp, #0xa0]
0x00000000000c00e8: strh       w26, [sp, #0xa4]
0x00000000000c00ec: strb       w27, [sp, #0xa6]
0x00000000000c00f0: stur       xzr, [x25, #0x67]
0x00000000000c00f4: str        wzr, [sp, #0xb8]
0x00000000000c00f8: str        xzr, [sp, #0xb0]
0x00000000000c00fc: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c0100: str        xzr, [sp, #0xc0]
0x00000000000c0104: mov        w8, #0x21ffff
0x00000000000c0108: str        w8, [sp, #0xd8]
0x00000000000c010c: strh       w26, [sp, #0xdc]
0x00000000000c0110: strb       w27, [sp, #0xde]
0x00000000000c0114: stur       xzr, [x25, #0x9f]
0x00000000000c0118: add        x0, sp, #8
0x00000000000c011c: add        x1, sp, #0x40
0x00000000000c0120: mov        w2, #3
0x00000000000c0124: bl         #0x1aa94
0x00000000000c0128: str        xzr, [sp]
0x00000000000c012c: adrp       x24, #0x61f5000
0x00000000000c0130: add        x24, x24, #0x2e0
0x00000000000c0134: adrp       x1, #0x5210000
0x00000000000c0138: add        x1, x1, #0xecd
0x00000000000c013c: adrp       x3, #0xba000
0x00000000000c0140: add        x3, x3, #0x958
0x00000000000c0144: adrp       x5, #0xba000
0x00000000000c0148: add        x5, x5, #0x960
0x00000000000c014c: add        x7, sp, #8
0x00000000000c0150: mov        x0, x24
0x00000000000c0154: mov        x2, x21
0x00000000000c0158: mov        x4, #0
0x00000000000c015c: mov        x6, #0
0x00000000000c0160: bl         #0xbe53c
0x00000000000c0164: mov        x0, x22
0x00000000000c0168: mov        x1, x24
0x00000000000c016c: mov        x2, x19
0x00000000000c0170: bl         #0x4b984dc
0x00000000000c0174: str        wzr, [sp, #0x48]
0x00000000000c0178: str        xzr, [sp, #0x40]
0x00000000000c017c: stp        xzr, xzr, [sp, #0x58]
0x00000000000c0180: str        xzr, [sp, #0x50]
0x00000000000c0184: str        w28, [sp, #0x68]
0x00000000000c0188: strh       w26, [sp, #0x6c]
0x00000000000c018c: strb       w27, [sp, #0x6e]
0x00000000000c0190: stur       xzr, [sp, #0x6f]
0x00000000000c0194: str        xzr, [sp, #0x78]
0x00000000000c0198: str        wzr, [sp, #0x80]
0x00000000000c019c: stp        xzr, xzr, [sp, #0x90]
0x00000000000c01a0: str        xzr, [sp, #0x88]
0x00000000000c01a4: mov        w8, #0x1a
0x00000000000c01a8: str        w8, [sp, #0xa0]
0x00000000000c01ac: strh       w26, [sp, #0xa4]
0x00000000000c01b0: strb       w27, [sp, #0xa6]
0x00000000000c01b4: stur       xzr, [x25, #0x67]
0x00000000000c01b8: str        wzr, [sp, #0xb8]
0x00000000000c01bc: str        xzr, [sp, #0xb0]
0x00000000000c01c0: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c01c4: str        xzr, [sp, #0xc0]
0x00000000000c01c8: mov        w8, #0x22ffff
0x00000000000c01cc: str        w8, [sp, #0xd8]
0x00000000000c01d0: strh       w26, [sp, #0xdc]
0x00000000000c01d4: strb       w27, [sp, #0xde]
0x00000000000c01d8: stur       xzr, [x25, #0x9f]
0x00000000000c01dc: add        x0, sp, #8
0x00000000000c01e0: add        x1, sp, #0x40
0x00000000000c01e4: mov        w2, #3
0x00000000000c01e8: bl         #0x1aa94
0x00000000000c01ec: str        xzr, [sp]
0x00000000000c01f0: adrp       x24, #0x61f5000
0x00000000000c01f4: add        x24, x24, #0x3a8
0x00000000000c01f8: adrp       x1, #0x5210000
0x00000000000c01fc: add        x1, x1, #0xed9
0x00000000000c0200: adrp       x3, #0xba000
0x00000000000c0204: add        x3, x3, #0xa44
0x00000000000c0208: adrp       x5, #0xba000
0x00000000000c020c: add        x5, x5, #0xa4c
0x00000000000c0210: add        x7, sp, #8
0x00000000000c0214: mov        x0, x24
0x00000000000c0218: mov        x2, x21
0x00000000000c021c: mov        x4, #0
0x00000000000c0220: mov        x6, #0
0x00000000000c0224: bl         #0xbe53c
0x00000000000c0228: mov        x0, x22
0x00000000000c022c: mov        x1, x24
0x00000000000c0230: mov        x2, x19
0x00000000000c0234: bl         #0x4b984dc
0x00000000000c0238: str        wzr, [sp, #0x48]
0x00000000000c023c: str        xzr, [sp, #0x40]
0x00000000000c0240: movi       v0.16b, #0
0x00000000000c0244: str        q0, [sp, #0x50]
0x00000000000c0248: str        xzr, [sp, #0x60]
0x00000000000c024c: str        w28, [sp, #0x68]
0x00000000000c0250: strh       w26, [sp, #0x6c]
0x00000000000c0254: strb       w27, [sp, #0x6e]
0x00000000000c0258: stur       xzr, [sp, #0x6f]
0x00000000000c025c: str        xzr, [sp, #0x78]
0x00000000000c0260: str        wzr, [sp, #0x80]
0x00000000000c0264: stur       q0, [x25, #0x48]
0x00000000000c0268: str        xzr, [sp, #0x98]
0x00000000000c026c: mov        w8, #0x1b
0x00000000000c0270: str        w8, [sp, #0xa0]
0x00000000000c0274: strh       w26, [sp, #0xa4]
0x00000000000c0278: strb       w27, [sp, #0xa6]
0x00000000000c027c: stur       xzr, [x25, #0x67]
0x00000000000c0280: str        xzr, [sp, #0xb0]
0x00000000000c0284: str        wzr, [sp, #0xb8]
0x00000000000c0288: stp        xzr, xzr, [sp, #0xc0]
0x00000000000c028c: str        xzr, [sp, #0xd0]
0x00000000000c0290: mov        w8, #0x24ffff
0x00000000000c0294: str        w8, [sp, #0xd8]
0x00000000000c0298: strh       w26, [sp, #0xdc]
0x00000000000c029c: strb       w27, [sp, #0xde]
0x00000000000c02a0: stur       xzr, [x25, #0x9f]
0x00000000000c02a4: add        x0, sp, #8
0x00000000000c02a8: add        x1, sp, #0x40
0x00000000000c02ac: mov        w2, #3
0x00000000000c02b0: bl         #0x1aa94
0x00000000000c02b4: str        xzr, [sp]
0x00000000000c02b8: adrp       x24, #0x61f5000
0x00000000000c02bc: add        x24, x24, #0x470
0x00000000000c02c0: adrp       x1, #0x5210000
0x00000000000c02c4: add        x1, x1, #0xeea
0x00000000000c02c8: adrp       x3, #0xba000
0x00000000000c02cc: add        x3, x3, #0xb30
0x00000000000c02d0: adrp       x5, #0xba000
0x00000000000c02d4: add        x5, x5, #0xb3c
0x00000000000c02d8: add        x7, sp, #8
0x00000000000c02dc: mov        x0, x24
0x00000000000c02e0: mov        x2, x20
0x00000000000c02e4: mov        x4, #0
0x00000000000c02e8: mov        x6, #0
0x00000000000c02ec: bl         #0xbdeac
0x00000000000c02f0: mov        x0, x23
0x00000000000c02f4: mov        x1, x24
0x00000000000c02f8: mov        x2, x19
0x00000000000c02fc: bl         #0x4b984dc
0x00000000000c0300: str        wzr, [sp, #0x48]
0x00000000000c0304: str        xzr, [sp, #0x40]
0x00000000000c0308: stp        xzr, xzr, [sp, #0x50]
0x00000000000c030c: str        xzr, [sp, #0x60]
0x00000000000c0310: strh       w28, [sp, #0x68]
0x00000000000c0314: strh       wzr, [sp, #0x6a]
0x00000000000c0318: strb       wzr, [sp, #0x6c]
0x00000000000c031c: mov        w24, #0x1f
0x00000000000c0320: strb       w24, [sp, #0x6d]
0x00000000000c0324: strb       w27, [sp, #0x6e]
0x00000000000c0328: stur       xzr, [sp, #0x6f]
0x00000000000c032c: str        xzr, [sp, #0x78]
0x00000000000c0330: str        wzr, [sp, #0x80]
0x00000000000c0334: stp        xzr, xzr, [sp, #0x88]
0x00000000000c0338: str        xzr, [sp, #0x98]
0x00000000000c033c: mov        w8, #0x1c
0x00000000000c0340: str        w8, [sp, #0xa0]
0x00000000000c0344: strh       w26, [sp, #0xa4]
0x00000000000c0348: strb       w27, [sp, #0xa6]
0x00000000000c034c: stur       xzr, [x25, #0x67]
0x00000000000c0350: str        wzr, [sp, #0xb8]
0x00000000000c0354: str        xzr, [sp, #0xb0]
0x00000000000c0358: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c035c: str        xzr, [sp, #0xc0]
0x00000000000c0360: mov        w8, #0x25ffff
0x00000000000c0364: str        w8, [sp, #0xd8]
0x00000000000c0368: strh       w26, [sp, #0xdc]
0x00000000000c036c: strb       w27, [sp, #0xde]
0x00000000000c0370: stur       xzr, [x25, #0x9f]
0x00000000000c0374: add        x0, sp, #8
0x00000000000c0378: add        x1, sp, #0x40
0x00000000000c037c: mov        w2, #3
0x00000000000c0380: bl         #0x1aa94
0x00000000000c0384: str        xzr, [sp]
0x00000000000c0388: adrp       x23, #0x61f5000
0x00000000000c038c: add        x23, x23, #0x538
0x00000000000c0390: adrp       x1, #0x5210000
0x00000000000c0394: add        x1, x1, #0xef5
0x00000000000c0398: adrp       x3, #0xba000
0x00000000000c039c: add        x3, x3, #0xc60
0x00000000000c03a0: adrp       x5, #0xba000
0x00000000000c03a4: add        x5, x5, #0xc68
0x00000000000c03a8: add        x7, sp, #8
0x00000000000c03ac: mov        x0, x23
0x00000000000c03b0: mov        x2, x20
0x00000000000c03b4: mov        x4, #0
0x00000000000c03b8: mov        x6, #0
0x00000000000c03bc: bl         #0xbef84
0x00000000000c03c0: adrp       x0, #0xba000
0x00000000000c03c4: add        x0, x0, #0xe60
0x00000000000c03c8: mov        x1, x23
0x00000000000c03cc: mov        x2, x19
0x00000000000c03d0: bl         #0x4b984dc
0x00000000000c03d4: str        wzr, [sp, #0x48]
0x00000000000c03d8: str        xzr, [sp, #0x40]
0x00000000000c03dc: stp        xzr, xzr, [sp, #0x50]
0x00000000000c03e0: str        xzr, [sp, #0x60]
0x00000000000c03e4: strh       w28, [sp, #0x68]
0x00000000000c03e8: strh       wzr, [sp, #0x6a]
0x00000000000c03ec: strb       wzr, [sp, #0x6c]
0x00000000000c03f0: strb       w24, [sp, #0x6d]
0x00000000000c03f4: strb       w27, [sp, #0x6e]
0x00000000000c03f8: stur       xzr, [sp, #0x6f]
0x00000000000c03fc: str        xzr, [sp, #0x78]
0x00000000000c0400: str        wzr, [sp, #0x80]
0x00000000000c0404: stp        xzr, xzr, [sp, #0x88]
0x00000000000c0408: str        xzr, [sp, #0x98]
0x00000000000c040c: mov        w8, #0x1d
0x00000000000c0410: str        w8, [sp, #0xa0]
0x00000000000c0414: strh       w26, [sp, #0xa4]
0x00000000000c0418: strb       w27, [sp, #0xa6]
0x00000000000c041c: stur       xzr, [x25, #0x67]
0x00000000000c0420: str        wzr, [sp, #0xb8]
0x00000000000c0424: str        xzr, [sp, #0xb0]
0x00000000000c0428: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c042c: str        xzr, [sp, #0xc0]
0x00000000000c0430: mov        w8, #0x26ffff
0x00000000000c0434: str        w8, [sp, #0xd8]
0x00000000000c0438: strh       w26, [sp, #0xdc]
0x00000000000c043c: strb       w27, [sp, #0xde]
0x00000000000c0440: stur       xzr, [x25, #0x9f]
0x00000000000c0444: add        x0, sp, #8
0x00000000000c0448: add        x1, sp, #0x40
0x00000000000c044c: mov        w2, #3
0x00000000000c0450: bl         #0x1aa94
0x00000000000c0454: str        xzr, [sp]
0x00000000000c0458: adrp       x23, #0x61f5000
0x00000000000c045c: add        x23, x23, #0x600
0x00000000000c0460: adrp       x1, #0x5210000
0x00000000000c0464: add        x1, x1, #0xefe
0x00000000000c0468: adrp       x3, #0xba000
0x00000000000c046c: add        x3, x3, #0xed4
0x00000000000c0470: adrp       x5, #0xba000
0x00000000000c0474: add        x5, x5, #0xedc
0x00000000000c0478: add        x7, sp, #8
0x00000000000c047c: mov        x0, x23
0x00000000000c0480: mov        x22, x21
0x00000000000c0484: mov        x2, x21
0x00000000000c0488: mov        x4, #0
0x00000000000c048c: mov        x6, #0
0x00000000000c0490: bl         #0xbe53c
0x00000000000c0494: adrp       x21, #0xba000
0x00000000000c0498: add        x21, x21, #0x4d8
0x00000000000c049c: mov        x0, x21
0x00000000000c04a0: mov        x1, x23
0x00000000000c04a4: mov        x2, x19
0x00000000000c04a8: bl         #0x4b984dc
0x00000000000c04ac: str        wzr, [sp, #0x48]
0x00000000000c04b0: str        xzr, [sp, #0x40]
0x00000000000c04b4: stp        xzr, xzr, [sp, #0x50]
0x00000000000c04b8: str        xzr, [sp, #0x60]
0x00000000000c04bc: strh       w28, [sp, #0x68]
0x00000000000c04c0: strh       wzr, [sp, #0x6a]
0x00000000000c04c4: strb       wzr, [sp, #0x6c]
0x00000000000c04c8: strb       w24, [sp, #0x6d]
0x00000000000c04cc: strb       w27, [sp, #0x6e]
0x00000000000c04d0: stur       xzr, [sp, #0x6f]
0x00000000000c04d4: str        xzr, [sp, #0x78]
0x00000000000c04d8: str        wzr, [sp, #0x80]
0x00000000000c04dc: stp        xzr, xzr, [sp, #0x88]
0x00000000000c04e0: str        xzr, [sp, #0x98]
0x00000000000c04e4: mov        w20, #0x1e
0x00000000000c04e8: str        w20, [sp, #0xa0]
0x00000000000c04ec: strh       w26, [sp, #0xa4]
0x00000000000c04f0: strb       w27, [sp, #0xa6]
0x00000000000c04f4: stur       xzr, [x25, #0x67]
0x00000000000c04f8: str        wzr, [sp, #0xb8]
0x00000000000c04fc: str        xzr, [sp, #0xb0]
0x00000000000c0500: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c0504: str        xzr, [sp, #0xc0]
0x00000000000c0508: mov        w8, #0x20ffff
0x00000000000c050c: str        w8, [sp, #0xd8]
0x00000000000c0510: strh       w26, [sp, #0xdc]
0x00000000000c0514: strb       w27, [sp, #0xde]
0x00000000000c0518: stur       xzr, [x25, #0x9f]
0x00000000000c051c: add        x0, sp, #8
0x00000000000c0520: add        x1, sp, #0x40
0x00000000000c0524: mov        w2, #3
0x00000000000c0528: bl         #0x1aa94
0x00000000000c052c: str        xzr, [sp]
0x00000000000c0530: adrp       x23, #0x61f5000
0x00000000000c0534: add        x23, x23, #0x6c8
0x00000000000c0538: adrp       x1, #0x5210000
0x00000000000c053c: add        x1, x1, #0xf12
0x00000000000c0540: adrp       x3, #0xba000
0x00000000000c0544: add        x3, x3, #0xfc0
0x00000000000c0548: adrp       x5, #0xba000
0x00000000000c054c: add        x5, x5, #0xfc8
0x00000000000c0550: add        x7, sp, #8
0x00000000000c0554: mov        x0, x23
0x00000000000c0558: mov        x2, x22
0x00000000000c055c: mov        x4, #0
0x00000000000c0560: mov        x6, #0
0x00000000000c0564: bl         #0xbe53c
0x00000000000c0568: mov        x0, x21
0x00000000000c056c: mov        x1, x23
0x00000000000c0570: mov        x2, x19
0x00000000000c0574: bl         #0x4b984dc
0x00000000000c0578: str        wzr, [sp, #0x48]
0x00000000000c057c: str        xzr, [sp, #0x40]
0x00000000000c0580: stp        xzr, xzr, [sp, #0x50]
0x00000000000c0584: str        xzr, [sp, #0x60]
0x00000000000c0588: strh       w28, [sp, #0x68]
0x00000000000c058c: strh       wzr, [sp, #0x6a]
0x00000000000c0590: strb       wzr, [sp, #0x6c]
0x00000000000c0594: strb       w24, [sp, #0x6d]
0x00000000000c0598: strb       w27, [sp, #0x6e]
0x00000000000c059c: stur       xzr, [sp, #0x6f]
0x00000000000c05a0: str        xzr, [sp, #0x78]
0x00000000000c05a4: str        wzr, [sp, #0x80]
0x00000000000c05a8: stp        xzr, xzr, [sp, #0x88]
0x00000000000c05ac: str        xzr, [sp, #0x98]
0x00000000000c05b0: str        w24, [sp, #0xa0]
0x00000000000c05b4: strh       w26, [sp, #0xa4]
0x00000000000c05b8: strb       w27, [sp, #0xa6]
0x00000000000c05bc: stur       xzr, [x25, #0x67]
0x00000000000c05c0: str        wzr, [sp, #0xb8]
0x00000000000c05c4: str        xzr, [sp, #0xb0]
0x00000000000c05c8: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c05cc: str        xzr, [sp, #0xc0]
0x00000000000c05d0: mov        w8, #0x23ffff
0x00000000000c05d4: str        w8, [sp, #0xd8]
0x00000000000c05d8: strh       w26, [sp, #0xdc]
0x00000000000c05dc: strb       w27, [sp, #0xde]
0x00000000000c05e0: stur       xzr, [x25, #0x9f]
0x00000000000c05e4: add        x0, sp, #8
0x00000000000c05e8: add        x1, sp, #0x40
0x00000000000c05ec: mov        w2, #3
0x00000000000c05f0: bl         #0x1aa94
0x00000000000c05f4: str        xzr, [sp]
0x00000000000c05f8: adrp       x23, #0x61f5000
0x00000000000c05fc: add        x23, x23, #0x790
0x00000000000c0600: adrp       x1, #0x5210000
0x00000000000c0604: add        x1, x1, #0xf1d
0x00000000000c0608: adrp       x3, #0xbb000
0x00000000000c060c: add        x3, x3, #0xac
0x00000000000c0610: adrp       x5, #0xbb000
0x00000000000c0614: add        x5, x5, #0xb4
0x00000000000c0618: add        x7, sp, #8
0x00000000000c061c: mov        x0, x23
0x00000000000c0620: adrp       x2, #0x5210000
0x00000000000c0624: add        x2, x2, #0xc41
0x00000000000c0628: mov        x4, #0
0x00000000000c062c: mov        x6, #0
0x00000000000c0630: bl         #0xbf21c
0x00000000000c0634: adrp       x22, #0xbb000
0x00000000000c0638: add        x22, x22, #0x198
0x00000000000c063c: mov        x0, x22
0x00000000000c0640: mov        x1, x23
0x00000000000c0644: mov        x2, x19
0x00000000000c0648: bl         #0x4b984dc
0x00000000000c064c: str        wzr, [sp, #0x48]
0x00000000000c0650: str        xzr, [sp, #0x40]
0x00000000000c0654: stp        xzr, xzr, [sp, #0x50]
0x00000000000c0658: str        xzr, [sp, #0x60]
0x00000000000c065c: mov        w8, #0x20
0x00000000000c0660: strh       w8, [sp, #0x68]
0x00000000000c0664: strh       wzr, [sp, #0x6a]
0x00000000000c0668: strb       wzr, [sp, #0x6c]
0x00000000000c066c: strb       w24, [sp, #0x6d]
0x00000000000c0670: strb       w27, [sp, #0x6e]
0x00000000000c0674: stur       xzr, [sp, #0x6f]
0x00000000000c0678: str        xzr, [sp, #0x78]
0x00000000000c067c: str        wzr, [sp, #0x80]
0x00000000000c0680: stp        xzr, xzr, [sp, #0x88]
0x00000000000c0684: str        xzr, [sp, #0x98]
0x00000000000c0688: mov        w8, #0x1cffff
0x00000000000c068c: str        w8, [sp, #0xa0]
0x00000000000c0690: strh       w26, [sp, #0xa4]
0x00000000000c0694: strb       w27, [sp, #0xa6]
0x00000000000c0698: stur       xzr, [x25, #0x67]
0x00000000000c069c: add        x0, sp, #8
0x00000000000c06a0: add        x1, sp, #0x40
0x00000000000c06a4: mov        w2, #2
0x00000000000c06a8: bl         #0x1aa94
0x00000000000c06ac: str        xzr, [sp]
0x00000000000c06b0: adrp       x23, #0x61f5000
0x00000000000c06b4: add        x23, x23, #0x858
0x00000000000c06b8: adrp       x1, #0x5226000
0x00000000000c06bc: add        x1, x1, #0xdd2
0x00000000000c06c0: adrp       x3, #0xbb000
0x00000000000c06c4: add        x3, x3, #0x20c
0x00000000000c06c8: adrp       x5, #0xbb000
0x00000000000c06cc: add        x5, x5, #0x214
0x00000000000c06d0: add        x7, sp, #8
0x00000000000c06d4: mov        x0, x23
0x00000000000c06d8: adrp       x2, #0x520d000
0x00000000000c06dc: add        x2, x2, #0xdf
0x00000000000c06e0: mov        x4, #0
0x00000000000c06e4: mov        x6, #0
0x00000000000c06e8: bl         #0xbf21c
0x00000000000c06ec: mov        x0, x22
0x00000000000c06f0: mov        x1, x23
0x00000000000c06f4: mov        x2, x19
0x00000000000c06f8: bl         #0x4b984dc
0x00000000000c06fc: str        wzr, [sp, #0x48]
0x00000000000c0700: str        xzr, [sp, #0x40]
0x00000000000c0704: stp        xzr, xzr, [sp, #0x50]
0x00000000000c0708: str        xzr, [sp, #0x60]
0x00000000000c070c: strh       w28, [sp, #0x68]
0x00000000000c0710: strh       wzr, [sp, #0x6a]
0x00000000000c0714: strb       wzr, [sp, #0x6c]
0x00000000000c0718: strb       w20, [sp, #0x6d]
0x00000000000c071c: strb       w27, [sp, #0x6e]
0x00000000000c0720: stur       xzr, [sp, #0x6f]
0x00000000000c0724: str        xzr, [sp, #0x78]
0x00000000000c0728: adrp       x8, #0x5bee000
0x00000000000c072c: add        x8, x8, #0x9a8
0x00000000000c0730: str        wzr, [sp, #0x80]
0x00000000000c0734: stp        xzr, x8, [sp, #0x88]
0x00000000000c0738: str        x27, [sp, #0x98]
0x00000000000c073c: strh       w28, [sp, #0xa0]
0x00000000000c0740: strh       wzr, [sp, #0xa2]
0x00000000000c0744: strb       wzr, [sp, #0xa4]
0x00000000000c0748: strb       w24, [sp, #0xa5]
0x00000000000c074c: strb       w27, [sp, #0xa6]
0x00000000000c0750: stur       xzr, [x25, #0x67]
0x00000000000c0754: str        wzr, [sp, #0xb8]
0x00000000000c0758: str        xzr, [sp, #0xb0]
0x00000000000c075c: stp        xzr, xzr, [sp, #0xc8]
0x00000000000c0760: str        xzr, [sp, #0xc0]
0x00000000000c0764: mov        w8, #0x21
0x00000000000c0768: str        w8, [sp, #0xd8]
0x00000000000c076c: strh       w26, [sp, #0xdc]
0x00000000000c0770: strb       w27, [sp, #0xde]
0x00000000000c0774: stur       xzr, [x25, #0x9f]
0x00000000000c0778: str        xzr, [sp, #0xe8]
0x00000000000c077c: str        wzr, [sp, #0xf0]
0x00000000000c0780: stp        xzr, xzr, [sp, #0x100]
0x00000000000c0784: str        xzr, [sp, #0xf8]
0x00000000000c0788: mov        w8, #0x1dffff
0x00000000000c078c: str        w8, [sp, #0x110]
0x00000000000c0790: strh       w26, [sp, #0x114]
0x00000000000c0794: strb       w27, [sp, #0x116]
0x00000000000c0798: stur       xzr, [x25, #0xd7]
0x00000000000c079c: add        x0, sp, #8
0x00000000000c07a0: add        x1, sp, #0x40
0x00000000000c07a4: mov        w2, #4
0x00000000000c07a8: bl         #0x1aa94
0x00000000000c07ac: str        xzr, [sp]
0x00000000000c07b0: adrp       x21, #0x61f5000
0x00000000000c07b4: add        x21, x21, #0x920
0x00000000000c07b8: adrp       x1, #0x5210000
0x00000000000c07bc: add        x1, x1, #0xf29
0x00000000000c07c0: adrp       x3, #0xbb000
0x00000000000c07c4: add        x3, x3, #0x2f8
0x00000000000c07c8: adrp       x5, #0xbb000
0x00000000000c07cc: add        x5, x5, #0x36c
0x00000000000c07d0: add        x7, sp, #8
0x00000000000c07d4: mov        x0, x21
0x00000000000c07d8: adrp       x2, #0x5210000
0x00000000000c07dc: add        x2, x2, #0xc41
0x00000000000c07e0: mov        x4, #0
0x00000000000c07e4: mov        x6, #0
0x00000000000c07e8: bl         #0xbf4b4
0x00000000000c07ec: adrp       x0, #0xbb000
0x00000000000c07f0: add        x0, x0, #0x40c
0x00000000000c07f4: mov        x1, x21
0x00000000000c07f8: mov        x2, x19
0x00000000000c07fc: bl         #0x4b984dc
0x00000000000c0800: adrp       x0, #0x61f5000
0x00000000000c0804: add        x0, x0, #0x9f0
0x00000000000c0808: adrp       x2, #0xbb000
0x00000000000c080c: add        x2, x2, #0xc14
0x00000000000c0810: mov        w1, #6
0x00000000000c0814: bl         #0x47d3d98
0x00000000000c0818: adrp       x0, #0x61f5000
0x00000000000c081c: add        x0, x0, #0xc50
0x00000000000c0820: adrp       x1, #0xbb000
0x00000000000c0824: add        x1, x1, #0xd8c
0x00000000000c0828: bl         #0x4408bd0
0x00000000000c082c: ldur       x8, [x29, #-0x60]
0x00000000000c0830: adrp       x9, #0x5ba4000
0x00000000000c0834: ldr        x9, [x9, #0x338]
0x00000000000c0838: ldr        x9, [x9]
0x00000000000c083c: cmp        x9, x8
0x00000000000c0840: b.ne       #0xc0864
0x00000000000c0844: ldp        x29, x30, [sp, #0x180]
0x00000000000c0848: ldp        x20, x19, [sp, #0x170]
0x00000000000c084c: ldp        x22, x21, [sp, #0x160]
0x00000000000c0850: ldp        x24, x23, [sp, #0x150]
0x00000000000c0854: ldp        x26, x25, [sp, #0x140]
0x00000000000c0858: ldp        x28, x27, [sp, #0x130]
0x00000000000c085c: add        sp, sp, #0x190
0x00000000000c0860: ret        
0x00000000000c0864: bl         #0x4b98620
