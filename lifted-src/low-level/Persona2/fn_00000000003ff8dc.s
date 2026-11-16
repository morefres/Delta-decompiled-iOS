; instruction-faithful ARM64 fallback for Persona2::function_3ff8dc
0x00000000003ff8dc: str        x28, [sp, #-0x60]!
0x00000000003ff8e0: stp        x27, x26, [sp, #0x10]
0x00000000003ff8e4: stp        x25, x24, [sp, #0x20]
0x00000000003ff8e8: stp        x23, x22, [sp, #0x30]
0x00000000003ff8ec: stp        x20, x19, [sp, #0x40]
0x00000000003ff8f0: stp        x29, x30, [sp, #0x50]
0x00000000003ff8f4: add        x29, sp, #0x50
0x00000000003ff8f8: sub        sp, sp, #0x70
0x00000000003ff8fc: mov        x19, x20
0x00000000003ff900: mov        x20, x0
0x00000000003ff904: ldr        x8, [x19]
0x00000000003ff908: stp        x21, x8, [x29, #-0x88]
0x00000000003ff90c: adrp       x0, #0x6bc000
0x00000000003ff910: add        x0, x0, #0xa70
0x00000000003ff914: bl         #0x92e4
0x00000000003ff918: mov        x25, x0
0x00000000003ff91c: ldur       x22, [x0, #-8]
0x00000000003ff920: ldr        x8, [x22, #0x40]
0x00000000003ff924: mov        x9, x8
0x00000000003ff928: adrp       x16, #0x5f2000
0x00000000003ff92c: ldr        x16, [x16, #0x160]
0x00000000003ff930: blr        x16
0x00000000003ff934: mov        x9, sp
0x00000000003ff938: add        x8, x8, #0xf
0x00000000003ff93c: and        x8, x8, #0xfffffffffffffff0
0x00000000003ff940: sub        x23, x9, x8
0x00000000003ff944: mov        sp, x23
0x00000000003ff948: adrp       x0, #0x6bc000
0x00000000003ff94c: add        x0, x0, #0xa78
0x00000000003ff950: bl         #0x92e4
0x00000000003ff954: stur       x0, [x29, #-0x98]
0x00000000003ff958: ldur       x28, [x0, #-8]
0x00000000003ff95c: ldr        x8, [x28, #0x40]
0x00000000003ff960: mov        x9, x8
0x00000000003ff964: adrp       x16, #0x5f2000
0x00000000003ff968: ldr        x16, [x16, #0x160]
0x00000000003ff96c: blr        x16
0x00000000003ff970: mov        x9, sp
0x00000000003ff974: add        x8, x8, #0xf
0x00000000003ff978: and        x8, x8, #0xfffffffffffffff0
0x00000000003ff97c: sub        x26, x9, x8
0x00000000003ff980: mov        sp, x26
0x00000000003ff984: ldp        x24, x27, [x20, #0x18]
0x00000000003ff988: stur       x20, [x29, #-0x90]
0x00000000003ff98c: mov        x0, x20
0x00000000003ff990: mov        x1, x24
0x00000000003ff994: bl         #0x92c0
0x00000000003ff998: mov        x20, x0
0x00000000003ff99c: bl         #0x40122c
0x00000000003ff9a0: mov        x21, x0
0x00000000003ff9a4: mov        x0, x19
0x00000000003ff9a8: bl         #0x4c28a8
0x00000000003ff9ac: adrp       x0, #0x635000
0x00000000003ff9b0: add        x0, x0, #0xb90
0x00000000003ff9b4: mov        x8, x26
0x00000000003ff9b8: mov        x1, x0
0x00000000003ff9bc: mov        x2, x21
0x00000000003ff9c0: ldur       x21, [x29, #-0x88]
0x00000000003ff9c4: mov        x3, x24
0x00000000003ff9c8: mov        x4, x27
0x00000000003ff9cc: bl         #0x4c17b0
0x00000000003ff9d0: mov        x24, x21
0x00000000003ff9d4: cbz        x21, #0x3ff9e4
0x00000000003ff9d8: mov        x0, x19
0x00000000003ff9dc: bl         #0x4c2890
0x00000000003ff9e0: b          #0x3ffa78
0x00000000003ff9e4: stp        x25, x23, [x29, #-0xb0]
0x00000000003ff9e8: stur       x22, [x29, #-0xb8]
0x00000000003ff9ec: stur       x19, [x29, #-0x88]
0x00000000003ff9f0: stur       x28, [x29, #-0xa0]
0x00000000003ff9f4: adrp       x0, #0x6b6000
0x00000000003ff9f8: add        x0, x0, #0x100
0x00000000003ff9fc: bl         #0x92e4
0x00000000003ffa00: mov        x22, x0
0x00000000003ffa04: sturb      wzr, [x29, #-0x41]
0x00000000003ffa08: adrp       x0, #0x6bb000
0x00000000003ffa0c: add        x0, x0, #0x480
0x00000000003ffa10: adrp       x1, #0x3ed000
0x00000000003ffa14: add        x1, x1, #0x9b4
0x00000000003ffa18: adrp       x2, #0x508000
0x00000000003ffa1c: add        x2, x2, #0x4f8
0x00000000003ffa20: bl         #0x4013dc
0x00000000003ffa24: mov        x19, x0
0x00000000003ffa28: sub        x8, x29, #0x78
0x00000000003ffa2c: sub        x1, x29, #0x41
0x00000000003ffa30: mov        x0, x22
0x00000000003ffa34: ldur       x23, [x29, #-0x98]
0x00000000003ffa38: mov        x2, x23
0x00000000003ffa3c: mov        x3, x22
0x00000000003ffa40: mov        x4, x19
0x00000000003ffa44: mov        x20, x26
0x00000000003ffa48: mov        x21, x24
0x00000000003ffa4c: bl         #0x4c1348
0x00000000003ffa50: mov        x24, x21
0x00000000003ffa54: cbz        x21, #0x3ffac0
0x00000000003ffa58: ldur       x19, [x29, #-0x88]
0x00000000003ffa5c: mov        x0, x19
0x00000000003ffa60: bl         #0x4c2890
0x00000000003ffa64: ldur       x8, [x29, #-0xa0]
0x00000000003ffa68: ldr        x8, [x8, #8]
0x00000000003ffa6c: mov        x0, x26
0x00000000003ffa70: mov        x1, x23
0x00000000003ffa74: blr        x8
0x00000000003ffa78: ldur       x27, [x29, #-0x80]
0x00000000003ffa7c: ldur       x0, [x29, #-0x90]
0x00000000003ffa80: bl         #0x9324
0x00000000003ffa84: mov        x0, x19
0x00000000003ffa88: mov        x1, x27
0x00000000003ffa8c: mov        w2, #0x69
0x00000000003ffa90: mov        w3, #7
0x00000000003ffa94: bl         #0x4c2608
0x00000000003ffa98: mov        x0, x19
0x00000000003ffa9c: mov        x21, x24
0x00000000003ffaa0: sub        sp, x29, #0x50
0x00000000003ffaa4: ldp        x29, x30, [sp, #0x50]
0x00000000003ffaa8: ldp        x20, x19, [sp, #0x40]
0x00000000003ffaac: ldp        x23, x22, [sp, #0x30]
0x00000000003ffab0: ldp        x25, x24, [sp, #0x20]
0x00000000003ffab4: ldp        x27, x26, [sp, #0x10]
0x00000000003ffab8: ldr        x28, [sp], #0x60
0x00000000003ffabc: ret        
0x00000000003ffac0: stur       x19, [x29, #-0xc0]
0x00000000003ffac4: ldur       x8, [x29, #-0x78]
0x00000000003ffac8: ldur       x19, [x29, #-0x88]
0x00000000003ffacc: str        x8, [x19, #0x28]
0x00000000003ffad0: adrp       x0, #0x6b6000
0x00000000003ffad4: add        x0, x0, #0x150
0x00000000003ffad8: bl         #0x92e4
0x00000000003ffadc: mov        x25, x23
0x00000000003ffae0: mov        x28, x0
0x00000000003ffae4: mov        w8, #1
0x00000000003ffae8: sturb      w8, [x29, #-0x41]
0x00000000003ffaec: adrp       x0, #0x6bc000
0x00000000003ffaf0: add        x0, x0, #0x658
0x00000000003ffaf4: adrp       x1, #0x3e9000
0x00000000003ffaf8: add        x1, x1, #0x650
0x00000000003ffafc: adrp       x2, #0x508000
0x00000000003ffb00: add        x2, x2, #0x4f8
0x00000000003ffb04: bl         #0x401458
0x00000000003ffb08: mov        x27, x0
0x00000000003ffb0c: sub        x8, x29, #0x78
0x00000000003ffb10: sub        x1, x29, #0x41
0x00000000003ffb14: mov        x0, x28
0x00000000003ffb18: mov        x2, x23
0x00000000003ffb1c: mov        x3, x28
0x00000000003ffb20: mov        x4, x27
0x00000000003ffb24: mov        x20, x26
0x00000000003ffb28: mov        x21, x24
0x00000000003ffb2c: bl         #0x4c1348
0x00000000003ffb30: mov        x23, x21
0x00000000003ffb34: cbz        x21, #0x3ffb6c
0x00000000003ffb38: mov        x0, x19
0x00000000003ffb3c: bl         #0x4c2890
0x00000000003ffb40: ldur       x8, [x29, #-0xa0]
0x00000000003ffb44: ldr        x8, [x8, #8]
0x00000000003ffb48: mov        x0, x26
0x00000000003ffb4c: mov        x1, x25
0x00000000003ffb50: blr        x8
0x00000000003ffb54: mov        w25, #0
0x00000000003ffb58: mov        w26, #0
0x00000000003ffb5c: mov        w22, #0
0x00000000003ffb60: mov        w20, #0
0x00000000003ffb64: mov        x24, x23
0x00000000003ffb68: b          #0x3ffbd4
0x00000000003ffb6c: ldur       x8, [x29, #-0x78]
0x00000000003ffb70: str        x8, [x19, #0x30]
0x00000000003ffb74: mov        w8, #2
0x00000000003ffb78: sturb      w8, [x29, #-0x41]
0x00000000003ffb7c: sub        x8, x29, #0x78
0x00000000003ffb80: sub        x1, x29, #0x41
0x00000000003ffb84: mov        x0, x28
0x00000000003ffb88: mov        x2, x25
0x00000000003ffb8c: mov        x3, x28
0x00000000003ffb90: mov        x4, x27
0x00000000003ffb94: mov        x20, x26
0x00000000003ffb98: mov        x21, x23
0x00000000003ffb9c: bl         #0x4c1348
0x00000000003ffba0: mov        x24, x21
0x00000000003ffba4: cbz        x21, #0x3ffc3c
0x00000000003ffba8: mov        x0, x19
0x00000000003ffbac: bl         #0x4c2890
0x00000000003ffbb0: ldur       x8, [x29, #-0xa0]
0x00000000003ffbb4: ldr        x8, [x8, #8]
0x00000000003ffbb8: mov        x0, x26
0x00000000003ffbbc: mov        x1, x25
0x00000000003ffbc0: blr        x8
0x00000000003ffbc4: mov        w25, #0
0x00000000003ffbc8: mov        w26, #0
0x00000000003ffbcc: mov        w22, #0
0x00000000003ffbd0: mov        w20, #0
0x00000000003ffbd4: ldur       x27, [x29, #-0x80]
0x00000000003ffbd8: ldur       x0, [x29, #-0x90]
0x00000000003ffbdc: bl         #0x9324
0x00000000003ffbe0: ldr        x0, [x19, #0x28]
0x00000000003ffbe4: bl         #0x4c2890
0x00000000003ffbe8: cbz        x23, #0x3ffc10
0x00000000003ffbec: cbz        w25, #0x3ffc1c
0x00000000003ffbf0: ldr        x0, [x19, #0x38]
0x00000000003ffbf4: bl         #0x4c2890
0x00000000003ffbf8: tbnz       w26, #0, #0x3ffc20
0x00000000003ffbfc: cbz        w22, #0x3ffc2c
0x00000000003ffc00: ldr        x0, [x19, #0x50]
0x00000000003ffc04: bl         #0x4c2890
0x00000000003ffc08: tbz        w20, #0, #0x3ffa84
0x00000000003ffc0c: b          #0x3ffc30
0x00000000003ffc10: ldr        x0, [x19, #0x30]
0x00000000003ffc14: bl         #0x4c2890
0x00000000003ffc18: tbnz       w25, #0, #0x3ffbf0
0x00000000003ffc1c: cbz        w26, #0x3ffbfc
0x00000000003ffc20: ldr        x0, [x19, #0x48]
0x00000000003ffc24: bl         #0x4c2890
0x00000000003ffc28: tbnz       w22, #0, #0x3ffc00
0x00000000003ffc2c: cbz        w20, #0x3ffa84
0x00000000003ffc30: ldr        x0, [x19, #0x60]
0x00000000003ffc34: bl         #0x4c2890
0x00000000003ffc38: b          #0x3ffa84
0x00000000003ffc3c: ldur       x8, [x29, #-0x78]
0x00000000003ffc40: str        x8, [x19, #0x38]
0x00000000003ffc44: mov        w8, #3
0x00000000003ffc48: sturb      w8, [x29, #-0x41]
0x00000000003ffc4c: bl         #0x4014d4
0x00000000003ffc50: mov        x4, x0
0x00000000003ffc54: adrp       x0, #0x635000
0x00000000003ffc58: add        x0, x0, #0xb00
0x00000000003ffc5c: sub        x8, x29, #0x78
0x00000000003ffc60: sub        x1, x29, #0x41
0x00000000003ffc64: mov        x2, x25
0x00000000003ffc68: mov        x3, x0
0x00000000003ffc6c: mov        x20, x26
0x00000000003ffc70: mov        x21, x24
0x00000000003ffc74: bl         #0x4c1348
0x00000000003ffc78: mov        x24, x21
0x00000000003ffc7c: ldur       x27, [x29, #-0x80]
0x00000000003ffc80: cbnz       x21, #0x3ffcc4
0x00000000003ffc84: ldurb      w8, [x29, #-0x78]
0x00000000003ffc88: strb       w8, [x19, #0x40]
0x00000000003ffc8c: mov        w8, #4
0x00000000003ffc90: sturb      w8, [x29, #-0x41]
0x00000000003ffc94: sub        x8, x29, #0x78
0x00000000003ffc98: sub        x1, x29, #0x41
0x00000000003ffc9c: mov        x0, x22
0x00000000003ffca0: mov        x2, x25
0x00000000003ffca4: mov        x3, x22
0x00000000003ffca8: ldur       x28, [x29, #-0xc0]
0x00000000003ffcac: mov        x4, x28
0x00000000003ffcb0: mov        x20, x26
0x00000000003ffcb4: mov        x21, x24
0x00000000003ffcb8: bl         #0x4c130c
0x00000000003ffcbc: mov        x24, x21
0x00000000003ffcc0: cbz        x21, #0x3ffcf4
0x00000000003ffcc4: mov        x0, x19
0x00000000003ffcc8: bl         #0x4c2890
0x00000000003ffccc: ldur       x8, [x29, #-0xa0]
0x00000000003ffcd0: ldr        x8, [x8, #8]
0x00000000003ffcd4: mov        x0, x26
0x00000000003ffcd8: mov        x1, x25
0x00000000003ffcdc: blr        x8
0x00000000003ffce0: mov        w26, #0
0x00000000003ffce4: mov        w22, #0
0x00000000003ffce8: mov        w20, #0
0x00000000003ffcec: mov        w25, #1
0x00000000003ffcf0: b          #0x3ffbd8
0x00000000003ffcf4: ldur       x8, [x29, #-0x78]
0x00000000003ffcf8: str        x8, [x19, #0x48]
0x00000000003ffcfc: mov        w8, #5
0x00000000003ffd00: sturb      w8, [x29, #-0x41]
0x00000000003ffd04: sub        x8, x29, #0x78
0x00000000003ffd08: sub        x1, x29, #0x41
0x00000000003ffd0c: mov        x0, x22
0x00000000003ffd10: mov        x2, x25
0x00000000003ffd14: mov        x3, x22
0x00000000003ffd18: mov        x4, x28
0x00000000003ffd1c: mov        x20, x26
0x00000000003ffd20: mov        x21, x24
0x00000000003ffd24: bl         #0x4c130c
0x00000000003ffd28: mov        x24, x21
0x00000000003ffd2c: cbz        x21, #0x3ffd60
0x00000000003ffd30: mov        x0, x19
0x00000000003ffd34: bl         #0x4c2890
0x00000000003ffd38: ldur       x8, [x29, #-0xa0]
0x00000000003ffd3c: ldr        x8, [x8, #8]
0x00000000003ffd40: mov        x0, x26
0x00000000003ffd44: mov        x1, x25
0x00000000003ffd48: blr        x8
0x00000000003ffd4c: mov        w22, #0
0x00000000003ffd50: mov        w20, #0
0x00000000003ffd54: mov        w25, #1
0x00000000003ffd58: mov        w26, #1
0x00000000003ffd5c: b          #0x3ffbd8
0x00000000003ffd60: ldur       x8, [x29, #-0x78]
0x00000000003ffd64: str        x8, [x19, #0x50]
0x00000000003ffd68: mov        w8, #7
0x00000000003ffd6c: sturb      w8, [x29, #-0x41]
0x00000000003ffd70: bl         #0x3ff590
0x00000000003ffd74: mov        x4, x0
0x00000000003ffd78: adrp       x0, #0x635000
0x00000000003ffd7c: add        x0, x0, #0x8e8
0x00000000003ffd80: sub        x8, x29, #0x78
0x00000000003ffd84: sub        x1, x29, #0x41
0x00000000003ffd88: mov        x2, x25
0x00000000003ffd8c: mov        x3, x0
0x00000000003ffd90: mov        x20, x26
0x00000000003ffd94: mov        x21, x24
0x00000000003ffd98: bl         #0x4c130c
0x00000000003ffd9c: mov        x24, x21
0x00000000003ffda0: ldur       x22, [x29, #-0xa0]
0x00000000003ffda4: cbnz       x21, #0x3ffdf8
0x00000000003ffda8: ldurb      w8, [x29, #-0x78]
0x00000000003ffdac: cmp        w8, #3
0x00000000003ffdb0: csinc      w8, w8, wzr, ne
0x00000000003ffdb4: strb       w8, [x19, #0x68]
0x00000000003ffdb8: mov        w8, #6
0x00000000003ffdbc: sturb      w8, [x29, #-0x78]
0x00000000003ffdc0: bl         #0x4012b4
0x00000000003ffdc4: mov        x4, x0
0x00000000003ffdc8: adrp       x0, #0x635000
0x00000000003ffdcc: add        x0, x0, #0xc20
0x00000000003ffdd0: sub        x1, x29, #0x78
0x00000000003ffdd4: ldur       x28, [x29, #-0xa8]
0x00000000003ffdd8: mov        x8, x28
0x00000000003ffddc: mov        x2, x25
0x00000000003ffde0: mov        x3, x0
0x00000000003ffde4: mov        x20, x26
0x00000000003ffde8: mov        x21, x24
0x00000000003ffdec: bl         #0x4c12b8
0x00000000003ffdf0: mov        x24, x21
0x00000000003ffdf4: cbz        x21, #0x3ffe24
0x00000000003ffdf8: mov        x0, x19
0x00000000003ffdfc: bl         #0x4c2890
0x00000000003ffe00: ldr        x8, [x22, #8]
0x00000000003ffe04: mov        x0, x26
0x00000000003ffe08: mov        x1, x25
0x00000000003ffe0c: blr        x8
0x00000000003ffe10: mov        w20, #0
0x00000000003ffe14: mov        w25, #1
0x00000000003ffe18: mov        w26, #1
0x00000000003ffe1c: mov        w22, #1
0x00000000003ffe20: b          #0x3ffbd8
0x00000000003ffe24: adrp       x0, #0x6b6000
0x00000000003ffe28: add        x0, x0, #0x438
0x00000000003ffe2c: bl         #0x92e4
0x00000000003ffe30: mov        x20, x0
0x00000000003ffe34: mov        w8, #1
0x00000000003ffe38: sturb      w8, [x29, #-0x41]
0x00000000003ffe3c: bl         #0x401518
0x00000000003ffe40: mov        x4, x0
0x00000000003ffe44: sub        x8, x29, #0x78
0x00000000003ffe48: sub        x1, x29, #0x41
0x00000000003ffe4c: mov        x0, x20
0x00000000003ffe50: ldur       x19, [x29, #-0xb0]
0x00000000003ffe54: mov        x2, x19
0x00000000003ffe58: mov        x3, x20
0x00000000003ffe5c: mov        x20, x28
0x00000000003ffe60: mov        x21, x24
0x00000000003ffe64: bl         #0x4c1348
0x00000000003ffe68: mov        x24, x21
0x00000000003ffe6c: cbz        x21, #0x3ffe98
0x00000000003ffe70: ldur       x20, [x29, #-0x88]
0x00000000003ffe74: mov        x0, x20
0x00000000003ffe78: bl         #0x4c2890
0x00000000003ffe7c: ldur       x8, [x29, #-0xb8]
0x00000000003ffe80: ldr        x8, [x8, #8]
0x00000000003ffe84: mov        x0, x28
0x00000000003ffe88: mov        x1, x19
0x00000000003ffe8c: mov        x19, x20
0x00000000003ffe90: blr        x8
0x00000000003ffe94: b          #0x3ffe00
0x00000000003ffe98: ldur       x8, [x29, #-0x78]
0x00000000003ffe9c: ldur       x9, [x29, #-0x88]
0x00000000003ffea0: str        x8, [x9, #0x60]
0x00000000003ffea4: sturb      wzr, [x29, #-0x78]
0x00000000003ffea8: sub        x0, x29, #0x78
0x00000000003ffeac: mov        x1, x19
0x00000000003ffeb0: mov        x20, x28
0x00000000003ffeb4: mov        x21, x24
0x00000000003ffeb8: bl         #0x4c133c
0x00000000003ffebc: mov        x24, x21
0x00000000003ffec0: cbz        x21, #0x3fff08
0x00000000003ffec4: ldur       x19, [x29, #-0x88]
0x00000000003ffec8: mov        x0, x19
0x00000000003ffecc: bl         #0x4c2890
0x00000000003ffed0: ldp        x8, x1, [x29, #-0xb8]
0x00000000003ffed4: ldr        x8, [x8, #8]
0x00000000003ffed8: ldur       x0, [x29, #-0xa8]
0x00000000003ffedc: blr        x8
0x00000000003ffee0: ldur       x8, [x29, #-0xa0]
0x00000000003ffee4: ldr        x8, [x8, #8]
0x00000000003ffee8: mov        x0, x26
0x00000000003ffeec: mov        x1, x25
0x00000000003ffef0: blr        x8
0x00000000003ffef4: mov        w25, #1
0x00000000003ffef8: mov        w26, #1
0x00000000003ffefc: mov        w22, #1
0x00000000003fff00: mov        w20, #1
0x00000000003fff04: b          #0x3ffbd4
0x00000000003fff08: ldur       x20, [x29, #-0x88]
0x00000000003fff0c: str        x0, [x20, #0x58]
0x00000000003fff10: mov        x0, x20
0x00000000003fff14: bl         #0x4c2890
0x00000000003fff18: sub        x1, x29, #0x78
0x00000000003fff1c: ldur       x22, [x29, #-0x90]
0x00000000003fff20: mov        x0, x22
0x00000000003fff24: bl         #0x927c
0x00000000003fff28: sub        x0, x29, #0x78
0x00000000003fff2c: mov        x21, x24
0x00000000003fff30: bl         #0x40d2c0
0x00000000003fff34: mov        x19, x0
0x00000000003fff38: mov        x24, x21
0x00000000003fff3c: ldp        x8, x1, [x29, #-0xb8]
0x00000000003fff40: ldr        x8, [x8, #8]
0x00000000003fff44: ldur       x0, [x29, #-0xa8]
0x00000000003fff48: blr        x8
0x00000000003fff4c: ldur       x8, [x29, #-0xa0]
0x00000000003fff50: ldr        x8, [x8, #8]
0x00000000003fff54: mov        x0, x26
0x00000000003fff58: mov        x1, x25
0x00000000003fff5c: blr        x8
0x00000000003fff60: mov        x0, x22
0x00000000003fff64: bl         #0x9324
0x00000000003fff68: cbnz       x24, #0x3ffa98
0x00000000003fff6c: b          #0x3ffa98
