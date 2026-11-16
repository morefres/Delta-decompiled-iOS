; instruction-faithful ARM64 fallback for Roblox::function_4ec9ec
; start_va=0x1004ec9ec image_relative=0x4ec9ec bytes=920
0x00000001004ec9ec: stp        x28, x27, [sp, #-0x60]!
0x00000001004ec9f0: stp        x26, x25, [sp, #0x10]
0x00000001004ec9f4: stp        x24, x23, [sp, #0x20]
0x00000001004ec9f8: stp        x22, x21, [sp, #0x30]
0x00000001004ec9fc: stp        x20, x19, [sp, #0x40]
0x00000001004eca00: stp        x29, x30, [sp, #0x50]
0x00000001004eca04: add        x29, sp, #0x50
0x00000001004eca08: sub        sp, sp, #0x490
0x00000001004eca0c: adrp       x8, #0x1007c6000
0x00000001004eca10: ldr        x8, [x8, #0x4a8]
0x00000001004eca14: ldr        x8, [x8]
0x00000001004eca18: stur       x8, [x29, #-0x58]
0x00000001004eca1c: cbz        x2, #0x1004ecb30
0x00000001004eca20: mov        x23, x4
0x00000001004eca24: mov        x19, x3
0x00000001004eca28: mov        x20, x2
0x00000001004eca2c: mov        x21, x1
0x00000001004eca30: mov        x22, x0
0x00000001004eca34: add        x0, sp, #0x48
0x00000001004eca38: mov        x1, x3
0x00000001004eca3c: bl         #0x1003a4928
0x00000001004eca40: mov        x8, #0
0x00000001004eca44: sub        x9, x29, #0x98
0x00000001004eca48: ldr        q0, [x23]
0x00000001004eca4c: str        q0, [x9, x8]
0x00000001004eca50: add        x8, x8, #0x10
0x00000001004eca54: cmp        x8, #0x40
0x00000001004eca58: b.ne       #0x1004eca48
0x00000001004eca5c: ldur       w8, [x29, #-0x8c]
0x00000001004eca60: rev        w24, w8
0x00000001004eca64: sub        x25, x29, #0x98
0x00000001004eca68: mov        w26, #4
0x00000001004eca6c: b          #0x1004eca88
0x00000001004eca70: subs       x20, x20, x23
0x00000001004eca74: add        w8, w24, #4
0x00000001004eca78: csel       w24, w24, w8, eq
0x00000001004eca7c: add        x21, x21, #0x40
0x00000001004eca80: add        x22, x22, #0x40
0x00000001004eca84: cbz        x20, #0x1004ecb30
0x00000001004eca88: mov        x8, x24
0x00000001004eca8c: mov        w9, #0xc
0x00000001004eca90: rev        w10, w8
0x00000001004eca94: str        w10, [x25, x9]
0x00000001004eca98: add        x9, x9, #0x10
0x00000001004eca9c: add        w8, w8, #1
0x00000001004ecaa0: cmp        x9, #0x4c
0x00000001004ecaa4: b.ne       #0x1004eca90
0x00000001004ecaa8: cmp        x20, #4
0x00000001004ecaac: csel       x23, x20, x26, lo
0x00000001004ecab0: add        x0, sp, #8
0x00000001004ecab4: sub        x1, x29, #0x98
0x00000001004ecab8: mov        x2, x23
0x00000001004ecabc: bl         #0x1003a4a14
0x00000001004ecac0: ldr        w1, [x19, #0xf0]
0x00000001004ecac4: add        x0, sp, #0x48
0x00000001004ecac8: add        x2, sp, #8
0x00000001004ecacc: bl         #0x1003a4b8c
0x00000001004ecad0: sub        x0, x29, #0xd8
0x00000001004ecad4: add        x2, sp, #8
0x00000001004ecad8: mov        x1, x23
0x00000001004ecadc: bl         #0x1003a4cc4
0x00000001004ecae0: cbz        x23, #0x1004eca70
0x00000001004ecae4: mov        x8, #0
0x00000001004ecae8: sub        x9, x29, #0xd8
0x00000001004ecaec: mov        x10, x22
0x00000001004ecaf0: mov        x11, x21
0x00000001004ecaf4: mov        x12, #0
0x00000001004ecaf8: ldr        x13, [x10, x12]
0x00000001004ecafc: ldr        x14, [x9, x12]
0x00000001004ecb00: eor        x13, x14, x13
0x00000001004ecb04: str        x13, [x11, x12]
0x00000001004ecb08: add        x12, x12, #8
0x00000001004ecb0c: cmp        x12, #8
0x00000001004ecb10: b.eq       #0x1004ecaf8
0x00000001004ecb14: add        x8, x8, #1
0x00000001004ecb18: add        x11, x11, #0x10
0x00000001004ecb1c: add        x9, x9, #0x10
0x00000001004ecb20: add        x10, x10, #0x10
0x00000001004ecb24: cmp        x8, x23
0x00000001004ecb28: b.ne       #0x1004ecaf4
0x00000001004ecb2c: b          #0x1004eca70
0x00000001004ecb30: ldur       x8, [x29, #-0x58]
0x00000001004ecb34: adrp       x9, #0x1007c6000
0x00000001004ecb38: ldr        x9, [x9, #0x4a8]
0x00000001004ecb3c: ldr        x9, [x9]
0x00000001004ecb40: cmp        x9, x8
0x00000001004ecb44: b.ne       #0x1004ecb68
0x00000001004ecb48: add        sp, sp, #0x490
0x00000001004ecb4c: ldp        x29, x30, [sp, #0x50]
0x00000001004ecb50: ldp        x20, x19, [sp, #0x40]
0x00000001004ecb54: ldp        x22, x21, [sp, #0x30]
0x00000001004ecb58: ldp        x24, x23, [sp, #0x20]
0x00000001004ecb5c: ldp        x26, x25, [sp, #0x10]
0x00000001004ecb60: ldp        x28, x27, [sp], #0x60
0x00000001004ecb64: ret        
0x00000001004ecb68: bl         #0x1005c095c
0x00000001004ecb6c: stp        x28, x27, [sp, #-0x60]!
0x00000001004ecb70: stp        x26, x25, [sp, #0x10]
0x00000001004ecb74: stp        x24, x23, [sp, #0x20]
0x00000001004ecb78: stp        x22, x21, [sp, #0x30]
0x00000001004ecb7c: stp        x20, x19, [sp, #0x40]
0x00000001004ecb80: stp        x29, x30, [sp, #0x50]
0x00000001004ecb84: add        x29, sp, #0x50
0x00000001004ecb88: sub        sp, sp, #0x470
0x00000001004ecb8c: adrp       x8, #0x1007c6000
0x00000001004ecb90: ldr        x8, [x8, #0x4a8]
0x00000001004ecb94: ldr        x8, [x8]
0x00000001004ecb98: stur       x8, [x29, #-0x60]
0x00000001004ecb9c: tst        x2, #0xf
0x00000001004ecba0: b.ne       #0x1004ecd7c
0x00000001004ecba4: cmp        x2, #0x10
0x00000001004ecba8: b.lo       #0x1004ecc54
0x00000001004ecbac: mov        x23, x5
0x00000001004ecbb0: mov        x19, x4
0x00000001004ecbb4: mov        x20, x3
0x00000001004ecbb8: mov        x21, x1
0x00000001004ecbbc: mov        x22, x0
0x00000001004ecbc0: lsr        x25, x2, #4
0x00000001004ecbc4: add        x0, sp, #0x50
0x00000001004ecbc8: mov        x1, x3
0x00000001004ecbcc: bl         #0x1003a4928
0x00000001004ecbd0: str        x19, [sp, #8]
0x00000001004ecbd4: ldr        q0, [x19]
0x00000001004ecbd8: stur       q0, [x29, #-0x70]
0x00000001004ecbdc: cbz        w23, #0x1004ecc8c
0x00000001004ecbe0: sub        x19, x29, #0x70
0x00000001004ecbe4: mov        x8, #0
0x00000001004ecbe8: ldr        x9, [x19, x8]
0x00000001004ecbec: ldr        x10, [x22, x8]
0x00000001004ecbf0: eor        x9, x10, x9
0x00000001004ecbf4: str        x9, [x19, x8]
0x00000001004ecbf8: add        x8, x8, #8
0x00000001004ecbfc: cmp        x8, #8
0x00000001004ecc00: b.eq       #0x1004ecbe8
0x00000001004ecc04: sub        x0, x29, #0xb0
0x00000001004ecc08: sub        x1, x29, #0x70
0x00000001004ecc0c: mov        w2, #1
0x00000001004ecc10: bl         #0x1003a4a14
0x00000001004ecc14: ldr        w1, [x20, #0xf0]
0x00000001004ecc18: add        x0, sp, #0x50
0x00000001004ecc1c: sub        x2, x29, #0xb0
0x00000001004ecc20: bl         #0x1003a4b8c
0x00000001004ecc24: sub        x2, x29, #0xb0
0x00000001004ecc28: mov        x0, x21
0x00000001004ecc2c: mov        w1, #1
0x00000001004ecc30: bl         #0x1003a4cc4
0x00000001004ecc34: ldr        q0, [x21], #0x10
0x00000001004ecc38: stur       q0, [x29, #-0x70]
0x00000001004ecc3c: add        x22, x22, #0x10
0x00000001004ecc40: subs       x25, x25, #1
0x00000001004ecc44: b.ne       #0x1004ecbe4
0x00000001004ecc48: ldur       q0, [x29, #-0x70]
0x00000001004ecc4c: ldr        x8, [sp, #8]
0x00000001004ecc50: str        q0, [x8]
0x00000001004ecc54: ldur       x8, [x29, #-0x60]
0x00000001004ecc58: adrp       x9, #0x1007c6000
0x00000001004ecc5c: ldr        x9, [x9, #0x4a8]
0x00000001004ecc60: ldr        x9, [x9]
0x00000001004ecc64: cmp        x9, x8
0x00000001004ecc68: b.ne       #0x1004ecd80
0x00000001004ecc6c: add        sp, sp, #0x470
0x00000001004ecc70: ldp        x29, x30, [sp, #0x50]
0x00000001004ecc74: ldp        x20, x19, [sp, #0x40]
0x00000001004ecc78: ldp        x22, x21, [sp, #0x30]
0x00000001004ecc7c: ldp        x24, x23, [sp, #0x20]
0x00000001004ecc80: ldp        x26, x25, [sp, #0x10]
0x00000001004ecc84: ldp        x28, x27, [sp], #0x60
0x00000001004ecc88: ret        
0x00000001004ecc8c: add        x26, x21, #0x10
0x00000001004ecc90: mov        w27, #4
0x00000001004ecc94: sub        x28, x29, #0xb0
0x00000001004ecc98: sub        x19, x29, #0x70
0x00000001004ecc9c: b          #0x1004eccc4
0x00000001004ecca0: add        x8, x24, x28
0x00000001004ecca4: ldur       q0, [x8, #-0x10]
0x00000001004ecca8: stur       q0, [x29, #-0x70]
0x00000001004eccac: subs       x25, x25, x23
0x00000001004eccb0: cset       w8, ne
0x00000001004eccb4: add        x22, x22, x8, lsl #6
0x00000001004eccb8: add        x21, x21, #0x40
0x00000001004eccbc: add        x26, x26, #0x40
0x00000001004eccc0: cbz        x25, #0x1004ecc48
0x00000001004eccc4: cmp        x25, #4
0x00000001004eccc8: csel       x23, x25, x27, lo
0x00000001004ecccc: lsl        x24, x23, #4
0x00000001004eccd0: sub        x0, x29, #0xb0
0x00000001004eccd4: mov        x1, x22
0x00000001004eccd8: mov        x2, x24
0x00000001004eccdc: bl         #0x1005c0ed8
0x00000001004ecce0: add        x0, sp, #0x10
0x00000001004ecce4: mov        x1, x22
0x00000001004ecce8: mov        x2, x23
0x00000001004eccec: bl         #0x1003a4a14
0x00000001004eccf0: ldr        w1, [x20, #0xf0]
0x00000001004eccf4: add        x0, sp, #0x50
0x00000001004eccf8: add        x2, sp, #0x10
0x00000001004eccfc: bl         #0x1003a4e5c
0x00000001004ecd00: add        x2, sp, #0x10
0x00000001004ecd04: mov        x0, x21
0x00000001004ecd08: mov        x1, x23
0x00000001004ecd0c: bl         #0x1003a4cc4
0x00000001004ecd10: mov        x8, #0
0x00000001004ecd14: ldr        x9, [x21, x8]
0x00000001004ecd18: ldr        x10, [x19, x8]
0x00000001004ecd1c: eor        x9, x10, x9
0x00000001004ecd20: str        x9, [x21, x8]
0x00000001004ecd24: add        x8, x8, #8
0x00000001004ecd28: cmp        x8, #8
0x00000001004ecd2c: b.eq       #0x1004ecd14
0x00000001004ecd30: cmp        x23, #2
0x00000001004ecd34: b.lo       #0x1004ecca0
0x00000001004ecd38: sub        x8, x29, #0xb0
0x00000001004ecd3c: mov        x9, x26
0x00000001004ecd40: mov        w10, #1
0x00000001004ecd44: mov        x11, #0
0x00000001004ecd48: ldr        x12, [x9, x11]
0x00000001004ecd4c: ldr        x13, [x8, x11]
0x00000001004ecd50: eor        x12, x13, x12
0x00000001004ecd54: str        x12, [x9, x11]
0x00000001004ecd58: add        x11, x11, #8
0x00000001004ecd5c: cmp        x11, #8
0x00000001004ecd60: b.eq       #0x1004ecd48
0x00000001004ecd64: add        x10, x10, #1
0x00000001004ecd68: add        x8, x8, #0x10
0x00000001004ecd6c: add        x9, x9, #0x10
0x00000001004ecd70: cmp        x10, x23
0x00000001004ecd74: b.ne       #0x1004ecd44
0x00000001004ecd78: b          #0x1004ecca0
0x00000001004ecd7c: bl         #0x1003eb7a8
0x00000001004ecd80: bl         #0x1005c095c
