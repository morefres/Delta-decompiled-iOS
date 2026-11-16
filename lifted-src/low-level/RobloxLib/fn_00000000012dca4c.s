; instruction-faithful ARM64 fallback for RobloxLib::function_12dca4c
0x00000000012dca4c: sub        sp, sp, #0x130
0x00000000012dca50: stp        d11, d10, [sp, #0xc0]
0x00000000012dca54: stp        d9, d8, [sp, #0xd0]
0x00000000012dca58: stp        x26, x25, [sp, #0xe0]
0x00000000012dca5c: stp        x24, x23, [sp, #0xf0]
0x00000000012dca60: stp        x22, x21, [sp, #0x100]
0x00000000012dca64: stp        x20, x19, [sp, #0x110]
0x00000000012dca68: stp        x29, x30, [sp, #0x120]
0x00000000012dca6c: add        x29, sp, #0x120
0x00000000012dca70: mov        x19, x8
0x00000000012dca74: adrp       x8, #0x5ba4000
0x00000000012dca78: ldr        x8, [x8, #0x338]
0x00000000012dca7c: ldr        x8, [x8]
0x00000000012dca80: stur       x8, [x29, #-0x68]
0x00000000012dca84: adrp       x8, #0x6115000
0x00000000012dca88: ldrb       w8, [x8, #0x660]
0x00000000012dca8c: cmp        w8, #1
0x00000000012dca90: b.ne       #0x12dcb7c
0x00000000012dca94: adrp       x8, #0x6115000
0x00000000012dca98: ldr        s8, [x8, #0x420]
0x00000000012dca9c: adrp       x8, #0x6115000
0x00000000012dcaa0: ldr        s10, [x8, #0x3f0]
0x00000000012dcaa4: adrp       x8, #0x6115000
0x00000000012dcaa8: ldr        s9, [x8, #0x438]
0x00000000012dcaac: adrp       x8, #0x6115000
0x00000000012dcab0: ldr        s11, [x8, #0x408]
0x00000000012dcab4: adrp       x1, #0x4c36000
0x00000000012dcab8: add        x1, x1, #0x63c
0x00000000012dcabc: add        x20, sp, #0x28
0x00000000012dcac0: add        x0, sp, #0x28
0x00000000012dcac4: bl         #0x18aac
0x00000000012dcac8: scvtf      s0, s8
0x00000000012dcacc: scvtf      s1, s10
0x00000000012dcad0: adrp       x8, #0x4bce000
0x00000000012dcad4: ldr        s2, [x8, #0x764]
0x00000000012dcad8: fmul       s8, s0, s2
0x00000000012dcadc: fmul       s10, s1, s2
0x00000000012dcae0: scvtf      s0, s9
0x00000000012dcae4: scvtf      s1, s11
0x00000000012dcae8: fmul       s9, s0, s2
0x00000000012dcaec: stp        s8, s10, [sp, #0x40]
0x00000000012dcaf0: stp        s8, s9, [sp, #0x48]
0x00000000012dcaf4: fmul       s11, s1, s2
0x00000000012dcaf8: stp        s11, s9, [sp, #0x50]
0x00000000012dcafc: add        x20, x20, #0x30
0x00000000012dcb00: adrp       x1, #0x4c36000
0x00000000012dcb04: add        x1, x1, #0x644
0x00000000012dcb08: mov        x0, x20
0x00000000012dcb0c: bl         #0x18aac
0x00000000012dcb10: stp        s8, s10, [sp, #0x70]
0x00000000012dcb14: stp        s8, s9, [sp, #0x78]
0x00000000012dcb18: add        x8, sp, #0x28
0x00000000012dcb1c: add        x20, x8, #0x60
0x00000000012dcb20: stp        s11, s9, [sp, #0x80]
0x00000000012dcb24: adrp       x1, #0x4c36000
0x00000000012dcb28: add        x1, x1, #0x657
0x00000000012dcb2c: mov        x0, x20
0x00000000012dcb30: bl         #0x18aac
0x00000000012dcb34: stp        s8, s10, [sp, #0xa0]
0x00000000012dcb38: stp        s8, s9, [sp, #0xa8]
0x00000000012dcb3c: stp        s11, s9, [sp, #0xb0]
0x00000000012dcb40: add        x20, sp, #0x28
0x00000000012dcb44: add        x1, sp, #0x28
0x00000000012dcb48: mov        x0, x19
0x00000000012dcb4c: mov        w2, #3
0x00000000012dcb50: bl         #0x12dbdf0
0x00000000012dcb54: mov        x19, #0
0x00000000012dcb58: add        x8, x20, x19
0x00000000012dcb5c: ldrsb      w9, [x8, #0x77]
0x00000000012dcb60: tbz        w9, #0x1f, #0x12dcb6c
0x00000000012dcb64: ldr        x0, [x8, #0x60]
0x00000000012dcb68: bl         #0x47e93a8
0x00000000012dcb6c: sub        x19, x19, #0x30
0x00000000012dcb70: cmn        x19, #0x90
0x00000000012dcb74: b.ne       #0x12dcb58
0x00000000012dcb78: b          #0x12dcd40
0x00000000012dcb7c: adrp       x8, #0x6114000
0x00000000012dcb80: ldr        q0, [x8, #0xad0]
0x00000000012dcb84: str        q0, [sp, #0x10]
0x00000000012dcb88: adrp       x8, #0x6114000
0x00000000012dcb8c: ldr        w22, [x8, #0xb70]
0x00000000012dcb90: adrp       x8, #0x6114000
0x00000000012dcb94: ldr        w23, [x8, #0xc00]
0x00000000012dcb98: adrp       x8, #0x6114000
0x00000000012dcb9c: ldr        w21, [x8, #0xb28]
0x00000000012dcba0: adrp       x8, #0x6114000
0x00000000012dcba4: ldr        w24, [x8, #0xbb8]
0x00000000012dcba8: adrp       x8, #0x6114000
0x00000000012dcbac: ldr        w25, [x8, #0xc48]
0x00000000012dcbb0: adrp       x1, #0x4c36000
0x00000000012dcbb4: add        x1, x1, #0x63c
0x00000000012dcbb8: add        x20, sp, #0x28
0x00000000012dcbbc: add        x0, sp, #0x28
0x00000000012dcbc0: bl         #0x18aac
0x00000000012dcbc4: scvtf      s0, w25
0x00000000012dcbc8: adrp       x8, #0x4bce000
0x00000000012dcbcc: ldr        s8, [x8, #0x764]
0x00000000012dcbd0: fmul       s0, s0, s8
0x00000000012dcbd4: scvtf      s1, w24
0x00000000012dcbd8: ldr        q2, [sp, #0x10]
0x00000000012dcbdc: mov        v2.s[1], w22
0x00000000012dcbe0: mov        v2.s[2], w23
0x00000000012dcbe4: fmul       s1, s1, s8
0x00000000012dcbe8: mov        v2.s[3], w21
0x00000000012dcbec: mov        w8, #0xd70a
0x00000000012dcbf0: movk       w8, #0x3c23, lsl #16
0x00000000012dcbf4: dup        v3.4s, w8
0x00000000012dcbf8: scvtf      v2.4s, v2.4s
0x00000000012dcbfc: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dcc00: stur       q2, [sp, #0x40]
0x00000000012dcc04: stp        s1, s0, [sp, #0x50]
0x00000000012dcc08: add        x20, x20, #0x30
0x00000000012dcc0c: adrp       x8, #0x6114000
0x00000000012dcc10: ldr        q0, [x8, #0xaf0]
0x00000000012dcc14: stp        q0, q3, [sp]
0x00000000012dcc18: adrp       x8, #0x6114000
0x00000000012dcc1c: ldr        w23, [x8, #0xb88]
0x00000000012dcc20: adrp       x8, #0x6114000
0x00000000012dcc24: ldr        w21, [x8, #0xc18]
0x00000000012dcc28: adrp       x8, #0x6114000
0x00000000012dcc2c: ldr        w22, [x8, #0xb40]
0x00000000012dcc30: adrp       x8, #0x6114000
0x00000000012dcc34: ldr        w24, [x8, #0xbd0]
0x00000000012dcc38: adrp       x8, #0x6114000
0x00000000012dcc3c: ldr        w25, [x8, #0xc60]
0x00000000012dcc40: adrp       x1, #0x4c36000
0x00000000012dcc44: add        x1, x1, #0x644
0x00000000012dcc48: mov        x0, x20
0x00000000012dcc4c: bl         #0x18aac
0x00000000012dcc50: scvtf      s0, w25
0x00000000012dcc54: fmul       s0, s0, s8
0x00000000012dcc58: scvtf      s1, w24
0x00000000012dcc5c: ldp        q2, q3, [sp]
0x00000000012dcc60: mov        v2.s[1], w23
0x00000000012dcc64: fmul       s1, s1, s8
0x00000000012dcc68: mov        v2.s[2], w21
0x00000000012dcc6c: mov        v2.s[3], w22
0x00000000012dcc70: scvtf      v2.4s, v2.4s
0x00000000012dcc74: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dcc78: stur       q2, [sp, #0x70]
0x00000000012dcc7c: stp        s1, s0, [sp, #0x80]
0x00000000012dcc80: add        x8, sp, #0x28
0x00000000012dcc84: add        x20, x8, #0x60
0x00000000012dcc88: adrp       x8, #0x6114000
0x00000000012dcc8c: ldr        q0, [x8, #0xb10]
0x00000000012dcc90: str        q0, [sp, #0x10]
0x00000000012dcc94: adrp       x8, #0x6114000
0x00000000012dcc98: ldr        w21, [x8, #0xba0]
0x00000000012dcc9c: adrp       x8, #0x6114000
0x00000000012dcca0: ldr        w22, [x8, #0xc30]
0x00000000012dcca4: adrp       x8, #0x6114000
0x00000000012dcca8: ldr        w23, [x8, #0xb58]
0x00000000012dccac: adrp       x8, #0x6114000
0x00000000012dccb0: ldr        w24, [x8, #0xbe8]
0x00000000012dccb4: adrp       x8, #0x6114000
0x00000000012dccb8: ldr        w25, [x8, #0xc78]
0x00000000012dccbc: adrp       x1, #0x4c36000
0x00000000012dccc0: add        x1, x1, #0x657
0x00000000012dccc4: mov        x0, x20
0x00000000012dccc8: bl         #0x18aac
0x00000000012dcccc: scvtf      s0, w25
0x00000000012dccd0: fmul       s0, s0, s8
0x00000000012dccd4: scvtf      s1, w24
0x00000000012dccd8: fmul       s1, s1, s8
0x00000000012dccdc: ldr        q2, [sp, #0x10]
0x00000000012dcce0: mov        v2.s[1], w21
0x00000000012dcce4: mov        v2.s[2], w22
0x00000000012dcce8: mov        v2.s[3], w23
0x00000000012dccec: scvtf      v2.4s, v2.4s
0x00000000012dccf0: mov        w8, #0xd70a
0x00000000012dccf4: movk       w8, #0x3c23, lsl #16
0x00000000012dccf8: dup        v3.4s, w8
0x00000000012dccfc: fmul       v2.4s, v2.4s, v3.4s
0x00000000012dcd00: stur       q2, [sp, #0xa0]
0x00000000012dcd04: stp        s1, s0, [sp, #0xb0]
0x00000000012dcd08: add        x20, sp, #0x28
0x00000000012dcd0c: add        x1, sp, #0x28
0x00000000012dcd10: mov        x0, x19
0x00000000012dcd14: mov        w2, #3
0x00000000012dcd18: bl         #0x12dbdf0
0x00000000012dcd1c: mov        x19, #0
0x00000000012dcd20: add        x8, x20, x19
0x00000000012dcd24: ldrsb      w9, [x8, #0x77]
0x00000000012dcd28: tbz        w9, #0x1f, #0x12dcd34
0x00000000012dcd2c: ldr        x0, [x8, #0x60]
0x00000000012dcd30: bl         #0x47e93a8
0x00000000012dcd34: sub        x19, x19, #0x30
0x00000000012dcd38: cmn        x19, #0x90
0x00000000012dcd3c: b.ne       #0x12dcd20
0x00000000012dcd40: ldur       x8, [x29, #-0x68]
0x00000000012dcd44: adrp       x9, #0x5ba4000
0x00000000012dcd48: ldr        x9, [x9, #0x338]
0x00000000012dcd4c: ldr        x9, [x9]
0x00000000012dcd50: cmp        x9, x8
0x00000000012dcd54: b.ne       #0x12dcd7c
0x00000000012dcd58: ldp        x29, x30, [sp, #0x120]
0x00000000012dcd5c: ldp        x20, x19, [sp, #0x110]
0x00000000012dcd60: ldp        x22, x21, [sp, #0x100]
0x00000000012dcd64: ldp        x24, x23, [sp, #0xf0]
0x00000000012dcd68: ldp        x26, x25, [sp, #0xe0]
0x00000000012dcd6c: ldp        d9, d8, [sp, #0xd0]
0x00000000012dcd70: ldp        d11, d10, [sp, #0xc0]
0x00000000012dcd74: add        sp, sp, #0x130
0x00000000012dcd78: ret        
0x00000000012dcd7c: bl         #0x4b98620
0x00000000012dcd80: mov        x19, x0
0x00000000012dcd84: add        x8, x20, #0x77
0x00000000012dcd88: mov        x20, #-0x90
0x00000000012dcd8c: mov        x21, x8
0x00000000012dcd90: ldrsb      w9, [x21], #0xffffffffffffffd0
0x00000000012dcd94: tbz        w9, #0x1f, #0x12dcda0
0x00000000012dcd98: ldur       x0, [x8, #-0x17]
0x00000000012dcd9c: bl         #0x47e93a8
0x00000000012dcda0: mov        x8, x21
0x00000000012dcda4: adds       x20, x20, #0x30
0x00000000012dcda8: b.ne       #0x12dcd90
0x00000000012dcdac: b          #0x12dce3c
0x00000000012dcdb0: mov        x19, x0
0x00000000012dcdb4: add        x8, x20, #0x77
0x00000000012dcdb8: mov        x20, #-0x90
0x00000000012dcdbc: mov        x21, x8
0x00000000012dcdc0: ldrsb      w9, [x21], #0xffffffffffffffd0
0x00000000012dcdc4: tbz        w9, #0x1f, #0x12dcdd0
0x00000000012dcdc8: ldur       x0, [x8, #-0x17]
0x00000000012dcdcc: bl         #0x47e93a8
0x00000000012dcdd0: mov        x8, x21
0x00000000012dcdd4: adds       x20, x20, #0x30
0x00000000012dcdd8: b.ne       #0x12dcdc0
0x00000000012dcddc: b          #0x12dce3c
0x00000000012dcde0: b          #0x12dcde4
0x00000000012dcde4: mov        x19, x0
0x00000000012dcde8: add        x21, sp, #0x28
0x00000000012dcdec: ldursb     w8, [x20, #-0x19]
0x00000000012dcdf0: sub        x20, x20, #0x30
0x00000000012dcdf4: tbz        w8, #0x1f, #0x12dce00
0x00000000012dcdf8: ldr        x0, [x20]
0x00000000012dcdfc: bl         #0x47e93a8
0x00000000012dce00: cmp        x20, x21
0x00000000012dce04: b.ne       #0x12dcdec
0x00000000012dce08: b          #0x12dce3c
0x00000000012dce0c: b          #0x12dce10
0x00000000012dce10: mov        x19, x0
0x00000000012dce14: b          #0x12dce3c
0x00000000012dce18: mov        x19, x0
0x00000000012dce1c: add        x21, sp, #0x28
0x00000000012dce20: ldursb     w8, [x20, #-0x19]
0x00000000012dce24: sub        x20, x20, #0x30
0x00000000012dce28: tbz        w8, #0x1f, #0x12dce34
0x00000000012dce2c: ldr        x0, [x20]
0x00000000012dce30: bl         #0x47e93a8
0x00000000012dce34: cmp        x20, x21
0x00000000012dce38: b.ne       #0x12dce20
0x00000000012dce3c: mov        x0, x19
0x00000000012dce40: bl         #0x4b97984
