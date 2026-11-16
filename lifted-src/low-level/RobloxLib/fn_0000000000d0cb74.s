; instruction-faithful ARM64 fallback for RobloxLib::function_d0cb74
0x0000000000d0cb74: sub        sp, sp, #0x80
0x0000000000d0cb78: stp        x26, x25, [sp, #0x30]
0x0000000000d0cb7c: stp        x24, x23, [sp, #0x40]
0x0000000000d0cb80: stp        x22, x21, [sp, #0x50]
0x0000000000d0cb84: stp        x20, x19, [sp, #0x60]
0x0000000000d0cb88: stp        x29, x30, [sp, #0x70]
0x0000000000d0cb8c: add        x29, sp, #0x70
0x0000000000d0cb90: mov        x19, x1
0x0000000000d0cb94: ldr        x8, [x0]
0x0000000000d0cb98: ldr        x20, [x8, #0xba8]
0x0000000000d0cb9c: adrp       x8, #0x6109000
0x0000000000d0cba0: ldrb       w8, [x8, #0x288]
0x0000000000d0cba4: cmp        w8, #1
0x0000000000d0cba8: b.ne       #0xd0cdf0
0x0000000000d0cbac: mov        x0, x20
0x0000000000d0cbb0: mov        w1, #2
0x0000000000d0cbb4: bl         #0xdd0804
0x0000000000d0cbb8: mov        x1, x0
0x0000000000d0cbbc: add        x0, sp, #8
0x0000000000d0cbc0: mov        w2, #5
0x0000000000d0cbc4: bl         #0xdef62c
0x0000000000d0cbc8: add        x1, sp, #8
0x0000000000d0cbcc: mov        x0, x19
0x0000000000d0cbd0: bl         #0x1a230
0x0000000000d0cbd4: ldr        x21, [sp, #0x10]
0x0000000000d0cbd8: cbz        x21, #0xd0cc0c
0x0000000000d0cbdc: add        x8, x21, #8
0x0000000000d0cbe0: ldaxr      x9, [x8]
0x0000000000d0cbe4: sub        x10, x9, #1
0x0000000000d0cbe8: stlxr      w11, x10, [x8]
0x0000000000d0cbec: cbnz       w11, #0xd0cbe0
0x0000000000d0cbf0: cbnz       x9, #0xd0cc0c
0x0000000000d0cbf4: ldr        x8, [x21]
0x0000000000d0cbf8: ldr        x8, [x8, #0x10]
0x0000000000d0cbfc: mov        x0, x21
0x0000000000d0cc00: blr        x8
0x0000000000d0cc04: mov        x0, x21
0x0000000000d0cc08: bl         #0x4b9808c
0x0000000000d0cc0c: mov        x0, x20
0x0000000000d0cc10: mov        w1, #2
0x0000000000d0cc14: bl         #0xdd0804
0x0000000000d0cc18: mov        x1, x0
0x0000000000d0cc1c: add        x0, sp, #8
0x0000000000d0cc20: mov        w2, #5
0x0000000000d0cc24: bl         #0xdef62c
0x0000000000d0cc28: add        x0, x19, #0x10
0x0000000000d0cc2c: add        x1, sp, #8
0x0000000000d0cc30: bl         #0x1a230
0x0000000000d0cc34: ldr        x21, [sp, #0x10]
0x0000000000d0cc38: cbz        x21, #0xd0cc6c
0x0000000000d0cc3c: add        x8, x21, #8
0x0000000000d0cc40: ldaxr      x9, [x8]
0x0000000000d0cc44: sub        x10, x9, #1
0x0000000000d0cc48: stlxr      w11, x10, [x8]
0x0000000000d0cc4c: cbnz       w11, #0xd0cc40
0x0000000000d0cc50: cbnz       x9, #0xd0cc6c
0x0000000000d0cc54: ldr        x8, [x21]
0x0000000000d0cc58: ldr        x8, [x8, #0x10]
0x0000000000d0cc5c: mov        x0, x21
0x0000000000d0cc60: blr        x8
0x0000000000d0cc64: mov        x0, x21
0x0000000000d0cc68: bl         #0x4b9808c
0x0000000000d0cc6c: mov        x0, x20
0x0000000000d0cc70: mov        w1, #2
0x0000000000d0cc74: bl         #0xdd0804
0x0000000000d0cc78: mov        x1, x0
0x0000000000d0cc7c: add        x0, sp, #8
0x0000000000d0cc80: mov        w2, #5
0x0000000000d0cc84: bl         #0xdef62c
0x0000000000d0cc88: add        x0, x19, #0x20
0x0000000000d0cc8c: add        x1, sp, #8
0x0000000000d0cc90: bl         #0x1a230
0x0000000000d0cc94: ldr        x21, [sp, #0x10]
0x0000000000d0cc98: cbz        x21, #0xd0cccc
0x0000000000d0cc9c: add        x8, x21, #8
0x0000000000d0cca0: ldaxr      x9, [x8]
0x0000000000d0cca4: sub        x10, x9, #1
0x0000000000d0cca8: stlxr      w11, x10, [x8]
0x0000000000d0ccac: cbnz       w11, #0xd0cca0
0x0000000000d0ccb0: cbnz       x9, #0xd0cccc
0x0000000000d0ccb4: ldr        x8, [x21]
0x0000000000d0ccb8: ldr        x8, [x8, #0x10]
0x0000000000d0ccbc: mov        x0, x21
0x0000000000d0ccc0: blr        x8
0x0000000000d0ccc4: mov        x0, x21
0x0000000000d0ccc8: bl         #0x4b9808c
0x0000000000d0cccc: mov        x0, x20
0x0000000000d0ccd0: mov        w1, #2
0x0000000000d0ccd4: bl         #0xdd0804
0x0000000000d0ccd8: mov        x1, x0
0x0000000000d0ccdc: add        x0, sp, #8
0x0000000000d0cce0: mov        w2, #5
0x0000000000d0cce4: bl         #0xdef62c
0x0000000000d0cce8: add        x0, x19, #0x30
0x0000000000d0ccec: add        x1, sp, #8
0x0000000000d0ccf0: bl         #0x1a230
0x0000000000d0ccf4: ldr        x21, [sp, #0x10]
0x0000000000d0ccf8: cbz        x21, #0xd0cd2c
0x0000000000d0ccfc: add        x8, x21, #8
0x0000000000d0cd00: ldaxr      x9, [x8]
0x0000000000d0cd04: sub        x10, x9, #1
0x0000000000d0cd08: stlxr      w11, x10, [x8]
0x0000000000d0cd0c: cbnz       w11, #0xd0cd00
0x0000000000d0cd10: cbnz       x9, #0xd0cd2c
0x0000000000d0cd14: ldr        x8, [x21]
0x0000000000d0cd18: ldr        x8, [x8, #0x10]
0x0000000000d0cd1c: mov        x0, x21
0x0000000000d0cd20: blr        x8
0x0000000000d0cd24: mov        x0, x21
0x0000000000d0cd28: bl         #0x4b9808c
0x0000000000d0cd2c: mov        x0, x20
0x0000000000d0cd30: mov        w1, #2
0x0000000000d0cd34: bl         #0xdd0804
0x0000000000d0cd38: mov        x1, x0
0x0000000000d0cd3c: add        x0, sp, #8
0x0000000000d0cd40: mov        w2, #5
0x0000000000d0cd44: bl         #0xdef62c
0x0000000000d0cd48: add        x0, x19, #0x40
0x0000000000d0cd4c: add        x1, sp, #8
0x0000000000d0cd50: bl         #0x1a230
0x0000000000d0cd54: ldr        x21, [sp, #0x10]
0x0000000000d0cd58: cbz        x21, #0xd0cd8c
0x0000000000d0cd5c: add        x8, x21, #8
0x0000000000d0cd60: ldaxr      x9, [x8]
0x0000000000d0cd64: sub        x10, x9, #1
0x0000000000d0cd68: stlxr      w11, x10, [x8]
0x0000000000d0cd6c: cbnz       w11, #0xd0cd60
0x0000000000d0cd70: cbnz       x9, #0xd0cd8c
0x0000000000d0cd74: ldr        x8, [x21]
0x0000000000d0cd78: ldr        x8, [x8, #0x10]
0x0000000000d0cd7c: mov        x0, x21
0x0000000000d0cd80: blr        x8
0x0000000000d0cd84: mov        x0, x21
0x0000000000d0cd88: bl         #0x4b9808c
0x0000000000d0cd8c: mov        x0, x20
0x0000000000d0cd90: mov        w1, #2
0x0000000000d0cd94: bl         #0xdd0804
0x0000000000d0cd98: mov        x1, x0
0x0000000000d0cd9c: add        x0, sp, #8
0x0000000000d0cda0: mov        w2, #5
0x0000000000d0cda4: bl         #0xdef62c
0x0000000000d0cda8: add        x0, x19, #0x50
0x0000000000d0cdac: add        x1, sp, #8
0x0000000000d0cdb0: bl         #0x1a230
0x0000000000d0cdb4: ldr        x19, [sp, #0x10]
0x0000000000d0cdb8: cbz        x19, #0xd0d180
0x0000000000d0cdbc: add        x8, x19, #8
0x0000000000d0cdc0: ldaxr      x9, [x8]
0x0000000000d0cdc4: sub        x10, x9, #1
0x0000000000d0cdc8: stlxr      w11, x10, [x8]
0x0000000000d0cdcc: cbnz       w11, #0xd0cdc0
0x0000000000d0cdd0: cbnz       x9, #0xd0d180
0x0000000000d0cdd4: ldr        x8, [x19]
0x0000000000d0cdd8: ldr        x8, [x8, #0x10]
0x0000000000d0cddc: mov        x0, x19
0x0000000000d0cde0: blr        x8
0x0000000000d0cde4: mov        x0, x19
0x0000000000d0cde8: bl         #0x4b9808c
0x0000000000d0cdec: b          #0xd0d180
0x0000000000d0cdf0: mov        x22, x7
0x0000000000d0cdf4: mov        x25, x6
0x0000000000d0cdf8: mov        x21, x5
0x0000000000d0cdfc: mov        x24, x4
0x0000000000d0ce00: mov        x23, x3
0x0000000000d0ce04: mov        x26, x2
0x0000000000d0ce08: adrp       x1, #0x52a3000
0x0000000000d0ce0c: add        x1, x1, #0x626
0x0000000000d0ce10: add        x0, sp, #8
0x0000000000d0ce14: mov        w2, #0xc
0x0000000000d0ce18: bl         #0x19abcbc
0x0000000000d0ce1c: mov        w8, #0x425c0000
0x0000000000d0ce20: fmov       s0, w8
0x0000000000d0ce24: add        x8, sp, #0x20
0x0000000000d0ce28: add        x5, sp, #8
0x0000000000d0ce2c: mov        x0, x20
0x0000000000d0ce30: mov        x1, x26
0x0000000000d0ce34: mov        w2, #2
0x0000000000d0ce38: mov        w3, #0x14
0x0000000000d0ce3c: mov        w4, #3
0x0000000000d0ce40: mov        w6, #0
0x0000000000d0ce44: bl         #0xdcd0dc
0x0000000000d0ce48: add        x1, sp, #0x20
0x0000000000d0ce4c: mov        x0, x19
0x0000000000d0ce50: bl         #0x1a230
0x0000000000d0ce54: ldr        x26, [sp, #0x28]
0x0000000000d0ce58: cbz        x26, #0xd0ce8c
0x0000000000d0ce5c: add        x8, x26, #8
0x0000000000d0ce60: ldaxr      x9, [x8]
0x0000000000d0ce64: sub        x10, x9, #1
0x0000000000d0ce68: stlxr      w11, x10, [x8]
0x0000000000d0ce6c: cbnz       w11, #0xd0ce60
0x0000000000d0ce70: cbnz       x9, #0xd0ce8c
0x0000000000d0ce74: ldr        x8, [x26]
0x0000000000d0ce78: ldr        x8, [x8, #0x10]
0x0000000000d0ce7c: mov        x0, x26
0x0000000000d0ce80: blr        x8
0x0000000000d0ce84: mov        x0, x26
0x0000000000d0ce88: bl         #0x4b9808c
0x0000000000d0ce8c: ldrsb      w8, [sp, #0x1f]
0x0000000000d0ce90: tbz        w8, #0x1f, #0xd0ce9c
0x0000000000d0ce94: ldr        x0, [sp, #8]
0x0000000000d0ce98: bl         #0x47e93a8
0x0000000000d0ce9c: adrp       x1, #0x52a3000
0x0000000000d0cea0: add        x1, x1, #0x633
0x0000000000d0cea4: add        x0, sp, #8
0x0000000000d0cea8: mov        w2, #0xc
0x0000000000d0ceac: bl         #0x19abcbc
0x0000000000d0ceb0: mov        w8, #0x425c0000
0x0000000000d0ceb4: fmov       s0, w8
0x0000000000d0ceb8: add        x8, sp, #0x20
0x0000000000d0cebc: add        x5, sp, #8
0x0000000000d0cec0: mov        x0, x20
0x0000000000d0cec4: mov        x1, x25
0x0000000000d0cec8: mov        w2, #2
0x0000000000d0cecc: mov        w3, #0x14
0x0000000000d0ced0: mov        w4, #3
0x0000000000d0ced4: mov        w6, #0
0x0000000000d0ced8: bl         #0xdcd0dc
0x0000000000d0cedc: add        x0, x19, #0x10
0x0000000000d0cee0: add        x1, sp, #0x20
0x0000000000d0cee4: bl         #0x1a230
0x0000000000d0cee8: ldr        x25, [sp, #0x28]
0x0000000000d0ceec: cbz        x25, #0xd0cf20
0x0000000000d0cef0: add        x8, x25, #8
0x0000000000d0cef4: ldaxr      x9, [x8]
0x0000000000d0cef8: sub        x10, x9, #1
0x0000000000d0cefc: stlxr      w11, x10, [x8]
0x0000000000d0cf00: cbnz       w11, #0xd0cef4
0x0000000000d0cf04: cbnz       x9, #0xd0cf20
0x0000000000d0cf08: ldr        x8, [x25]
0x0000000000d0cf0c: ldr        x8, [x8, #0x10]
0x0000000000d0cf10: mov        x0, x25
0x0000000000d0cf14: blr        x8
0x0000000000d0cf18: mov        x0, x25
0x0000000000d0cf1c: bl         #0x4b9808c
0x0000000000d0cf20: ldrsb      w8, [sp, #0x1f]
0x0000000000d0cf24: tbz        w8, #0x1f, #0xd0cf30
0x0000000000d0cf28: ldr        x0, [sp, #8]
0x0000000000d0cf2c: bl         #0x47e93a8
0x0000000000d0cf30: adrp       x1, #0x52a3000
0x0000000000d0cf34: add        x1, x1, #0x65a
0x0000000000d0cf38: add        x0, sp, #8
0x0000000000d0cf3c: mov        w2, #0xc
0x0000000000d0cf40: bl         #0x19abcbc
0x0000000000d0cf44: mov        w8, #0x425c0000
0x0000000000d0cf48: fmov       s0, w8
0x0000000000d0cf4c: add        x8, sp, #0x20
0x0000000000d0cf50: add        x5, sp, #8
0x0000000000d0cf54: mov        x0, x20
0x0000000000d0cf58: mov        x1, x24
0x0000000000d0cf5c: mov        w2, #2
0x0000000000d0cf60: mov        w3, #0x14
0x0000000000d0cf64: mov        w4, #3
0x0000000000d0cf68: mov        w6, #0
0x0000000000d0cf6c: bl         #0xdcd0dc
0x0000000000d0cf70: add        x0, x19, #0x20
0x0000000000d0cf74: add        x1, sp, #0x20
0x0000000000d0cf78: bl         #0x1a230
0x0000000000d0cf7c: ldr        x24, [sp, #0x28]
0x0000000000d0cf80: cbz        x24, #0xd0cfb4
0x0000000000d0cf84: add        x8, x24, #8
0x0000000000d0cf88: ldaxr      x9, [x8]
0x0000000000d0cf8c: sub        x10, x9, #1
0x0000000000d0cf90: stlxr      w11, x10, [x8]
0x0000000000d0cf94: cbnz       w11, #0xd0cf88
0x0000000000d0cf98: cbnz       x9, #0xd0cfb4
0x0000000000d0cf9c: ldr        x8, [x24]
0x0000000000d0cfa0: ldr        x8, [x8, #0x10]
0x0000000000d0cfa4: mov        x0, x24
0x0000000000d0cfa8: blr        x8
0x0000000000d0cfac: mov        x0, x24
0x0000000000d0cfb0: bl         #0x4b9808c
0x0000000000d0cfb4: ldrsb      w8, [sp, #0x1f]
0x0000000000d0cfb8: tbz        w8, #0x1f, #0xd0cfc4
0x0000000000d0cfbc: ldr        x0, [sp, #8]
0x0000000000d0cfc0: bl         #0x47e93a8
0x0000000000d0cfc4: adrp       x1, #0x52a3000
0x0000000000d0cfc8: add        x1, x1, #0x619
0x0000000000d0cfcc: add        x0, sp, #8
0x0000000000d0cfd0: mov        w2, #0xc
0x0000000000d0cfd4: bl         #0x19abcbc
0x0000000000d0cfd8: mov        w8, #0x425c0000
0x0000000000d0cfdc: fmov       s0, w8
0x0000000000d0cfe0: add        x8, sp, #0x20
0x0000000000d0cfe4: add        x5, sp, #8
0x0000000000d0cfe8: mov        x0, x20
0x0000000000d0cfec: mov        x1, x23
0x0000000000d0cff0: mov        w2, #2
0x0000000000d0cff4: mov        w3, #0x14
0x0000000000d0cff8: mov        w4, #3
0x0000000000d0cffc: mov        w6, #0
0x0000000000d0d000: bl         #0xdcd0dc
0x0000000000d0d004: add        x0, x19, #0x30
0x0000000000d0d008: add        x1, sp, #0x20
0x0000000000d0d00c: bl         #0x1a230
0x0000000000d0d010: ldr        x23, [sp, #0x28]
0x0000000000d0d014: cbz        x23, #0xd0d048
0x0000000000d0d018: add        x8, x23, #8
0x0000000000d0d01c: ldaxr      x9, [x8]
0x0000000000d0d020: sub        x10, x9, #1
0x0000000000d0d024: stlxr      w11, x10, [x8]
0x0000000000d0d028: cbnz       w11, #0xd0d01c
0x0000000000d0d02c: cbnz       x9, #0xd0d048
0x0000000000d0d030: ldr        x8, [x23]
0x0000000000d0d034: ldr        x8, [x8, #0x10]
0x0000000000d0d038: mov        x0, x23
0x0000000000d0d03c: blr        x8
0x0000000000d0d040: mov        x0, x23
0x0000000000d0d044: bl         #0x4b9808c
0x0000000000d0d048: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d04c: tbz        w8, #0x1f, #0xd0d058
0x0000000000d0d050: ldr        x0, [sp, #8]
0x0000000000d0d054: bl         #0x47e93a8
0x0000000000d0d058: adrp       x1, #0x52a3000
0x0000000000d0d05c: add        x1, x1, #0x640
0x0000000000d0d060: add        x0, sp, #8
0x0000000000d0d064: mov        w2, #0xc
0x0000000000d0d068: bl         #0x19abcbc
0x0000000000d0d06c: mov        w8, #0x425c0000
0x0000000000d0d070: fmov       s0, w8
0x0000000000d0d074: add        x8, sp, #0x20
0x0000000000d0d078: add        x5, sp, #8
0x0000000000d0d07c: mov        x0, x20
0x0000000000d0d080: mov        x1, x22
0x0000000000d0d084: mov        w2, #2
0x0000000000d0d088: mov        w3, #0x14
0x0000000000d0d08c: mov        w4, #3
0x0000000000d0d090: mov        w6, #0
0x0000000000d0d094: bl         #0xdcd0dc
0x0000000000d0d098: add        x0, x19, #0x40
0x0000000000d0d09c: add        x1, sp, #0x20
0x0000000000d0d0a0: bl         #0x1a230
0x0000000000d0d0a4: ldr        x22, [sp, #0x28]
0x0000000000d0d0a8: cbz        x22, #0xd0d0dc
0x0000000000d0d0ac: add        x8, x22, #8
0x0000000000d0d0b0: ldaxr      x9, [x8]
0x0000000000d0d0b4: sub        x10, x9, #1
0x0000000000d0d0b8: stlxr      w11, x10, [x8]
0x0000000000d0d0bc: cbnz       w11, #0xd0d0b0
0x0000000000d0d0c0: cbnz       x9, #0xd0d0dc
0x0000000000d0d0c4: ldr        x8, [x22]
0x0000000000d0d0c8: ldr        x8, [x8, #0x10]
0x0000000000d0d0cc: mov        x0, x22
0x0000000000d0d0d0: blr        x8
0x0000000000d0d0d4: mov        x0, x22
0x0000000000d0d0d8: bl         #0x4b9808c
0x0000000000d0d0dc: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d0e0: tbz        w8, #0x1f, #0xd0d0ec
0x0000000000d0d0e4: ldr        x0, [sp, #8]
0x0000000000d0d0e8: bl         #0x47e93a8
0x0000000000d0d0ec: adrp       x1, #0x52a3000
0x0000000000d0d0f0: add        x1, x1, #0x64d
0x0000000000d0d0f4: add        x0, sp, #8
0x0000000000d0d0f8: mov        w2, #0xc
0x0000000000d0d0fc: bl         #0x19abcbc
0x0000000000d0d100: mov        w8, #0x425c0000
0x0000000000d0d104: fmov       s0, w8
0x0000000000d0d108: add        x8, sp, #0x20
0x0000000000d0d10c: add        x5, sp, #8
0x0000000000d0d110: mov        x0, x20
0x0000000000d0d114: mov        x1, x21
0x0000000000d0d118: mov        w2, #2
0x0000000000d0d11c: mov        w3, #0x14
0x0000000000d0d120: mov        w4, #3
0x0000000000d0d124: mov        w6, #0
0x0000000000d0d128: bl         #0xdcd0dc
0x0000000000d0d12c: add        x0, x19, #0x50
0x0000000000d0d130: add        x1, sp, #0x20
0x0000000000d0d134: bl         #0x1a230
0x0000000000d0d138: ldr        x19, [sp, #0x28]
0x0000000000d0d13c: cbz        x19, #0xd0d170
0x0000000000d0d140: add        x8, x19, #8
0x0000000000d0d144: ldaxr      x9, [x8]
0x0000000000d0d148: sub        x10, x9, #1
0x0000000000d0d14c: stlxr      w11, x10, [x8]
0x0000000000d0d150: cbnz       w11, #0xd0d144
0x0000000000d0d154: cbnz       x9, #0xd0d170
0x0000000000d0d158: ldr        x8, [x19]
0x0000000000d0d15c: ldr        x8, [x8, #0x10]
0x0000000000d0d160: mov        x0, x19
0x0000000000d0d164: blr        x8
0x0000000000d0d168: mov        x0, x19
0x0000000000d0d16c: bl         #0x4b9808c
0x0000000000d0d170: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d174: tbz        w8, #0x1f, #0xd0d180
0x0000000000d0d178: ldr        x0, [sp, #8]
0x0000000000d0d17c: bl         #0x47e93a8
0x0000000000d0d180: ldp        x29, x30, [sp, #0x70]
0x0000000000d0d184: ldp        x20, x19, [sp, #0x60]
0x0000000000d0d188: ldp        x22, x21, [sp, #0x50]
0x0000000000d0d18c: ldp        x24, x23, [sp, #0x40]
0x0000000000d0d190: ldp        x26, x25, [sp, #0x30]
0x0000000000d0d194: add        sp, sp, #0x80
0x0000000000d0d198: ret        
0x0000000000d0d19c: b          #0xd0d1b0
0x0000000000d0d1a0: b          #0xd0d1b0
0x0000000000d0d1a4: b          #0xd0d1b0
0x0000000000d0d1a8: b          #0xd0d1b0
0x0000000000d0d1ac: b          #0xd0d1b0
0x0000000000d0d1b0: mov        x19, x0
0x0000000000d0d1b4: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d1b8: tbz        w8, #0x1f, #0xd0d1c4
0x0000000000d0d1bc: ldr        x0, [sp, #8]
0x0000000000d0d1c0: bl         #0x47e93a8
0x0000000000d0d1c4: mov        x0, x19
0x0000000000d0d1c8: bl         #0x4b97984
