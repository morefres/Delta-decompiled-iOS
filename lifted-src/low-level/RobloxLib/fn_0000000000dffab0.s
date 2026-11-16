; instruction-faithful ARM64 fallback for RobloxLib::function_dffab0
0x0000000000dffab0: sub        sp, sp, #0x130
0x0000000000dffab4: stp        x26, x25, [sp, #0xe0]
0x0000000000dffab8: stp        x24, x23, [sp, #0xf0]
0x0000000000dffabc: stp        x22, x21, [sp, #0x100]
0x0000000000dffac0: stp        x20, x19, [sp, #0x110]
0x0000000000dffac4: stp        x29, x30, [sp, #0x120]
0x0000000000dffac8: add        x29, sp, #0x120
0x0000000000dffacc: adrp       x8, #0x5ba4000
0x0000000000dffad0: ldr        x8, [x8, #0x338]
0x0000000000dffad4: ldr        x8, [x8]
0x0000000000dffad8: stur       x8, [x29, #-0x48]
0x0000000000dffadc: ldr        x8, [x0, #0x50]
0x0000000000dffae0: cbz        x8, #0xdffdd8
0x0000000000dffae4: mov        x20, x0
0x0000000000dffae8: adrp       x8, #0x65e2000
0x0000000000dffaec: ldr        w0, [x8, #0xd84]
0x0000000000dffaf0: bl         #0x47e85ac
0x0000000000dffaf4: mov        x19, x0
0x0000000000dffaf8: mov        x0, x20
0x0000000000dffafc: bl         #0xdff7f0
0x0000000000dffb00: mov        x21, x0
0x0000000000dffb04: cbz        x0, #0xdffdd0
0x0000000000dffb08: add        x8, x20, #0x221
0x0000000000dffb0c: ldrh       w8, [x8]
0x0000000000dffb10: sturh      w8, [x21, #0x19]
0x0000000000dffb14: ldrb       w8, [x20, #0x230]
0x0000000000dffb18: tbz        w8, #0, #0xdffc58
0x0000000000dffb1c: ldr        s0, [x20, #0x94]
0x0000000000dffb20: fmov       s1, #1.00000000
0x0000000000dffb24: fsub       s0, s1, s0
0x0000000000dffb28: str        s0, [x21, #0x2a4]
0x0000000000dffb2c: ldr        s0, [x20, #0x98]
0x0000000000dffb30: str        s0, [x21, #0x2a8]
0x0000000000dffb34: ldr        s0, [x20, #0x90]
0x0000000000dffb38: str        s0, [x21, #0x2ac]
0x0000000000dffb3c: ldr        s0, [x20, #0x64]
0x0000000000dffb40: ldr        b1, [x20, #0x60]
0x0000000000dffb44: ucvtf      s1, s1
0x0000000000dffb48: fmul       s0, s0, s1
0x0000000000dffb4c: mov        x0, x21
0x0000000000dffb50: bl         #0xb4ce3c
0x0000000000dffb54: ldr        d0, [x20, #0x80]
0x0000000000dffb58: mov        w8, #0xfa35
0x0000000000dffb5c: movk       w8, #0x3c8e, lsl #16
0x0000000000dffb60: dup        v1.2s, w8
0x0000000000dffb64: fmul       v0.2s, v0.2s, v1.2s
0x0000000000dffb68: str        d0, [x21, #0x160]
0x0000000000dffb6c: ldr        d0, [x20, #0x88]
0x0000000000dffb70: fmul       v0.2s, v0.2s, v1.2s
0x0000000000dffb74: str        d0, [x21, #0x168]
0x0000000000dffb78: ldp        s0, s1, [x20, #0x68]
0x0000000000dffb7c: mov        x0, x21
0x0000000000dffb80: bl         #0xb4ce60
0x0000000000dffb84: ldr        s0, [x20, #0x78]
0x0000000000dffb88: str        s0, [x21, #0x158]
0x0000000000dffb8c: ldrb       w8, [x20, #0xa0]
0x0000000000dffb90: strb       w8, [x21, #0x1a1]
0x0000000000dffb94: ldr        s0, [x20, #0x9c]
0x0000000000dffb98: mov        x0, x21
0x0000000000dffb9c: bl         #0xb4cea8
0x0000000000dffba0: ldr        w8, [x20, #0xb0]
0x0000000000dffba4: cmp        w8, #2
0x0000000000dffba8: b.gt       #0xdffbc8
0x0000000000dffbac: cmp        w8, #1
0x0000000000dffbb0: b.eq       #0xdffc00
0x0000000000dffbb4: cmp        w8, #2
0x0000000000dffbb8: b.ne       #0xdffbf4
0x0000000000dffbbc: mov        w1, #4
0x0000000000dffbc0: mov        w2, #4
0x0000000000dffbc4: b          #0xdffc14
0x0000000000dffbc8: cmp        w8, #3
0x0000000000dffbcc: b.eq       #0xdffc0c
0x0000000000dffbd0: cmp        w8, #4
0x0000000000dffbd4: b.ne       #0xdffbf4
0x0000000000dffbd8: adrp       x8, #0x614c000
0x0000000000dffbdc: add        x8, x8, #0xd20
0x0000000000dffbe0: ldrb       w8, [x8]
0x0000000000dffbe4: cmp        w8, #1
0x0000000000dffbe8: b.ne       #0xdffbf4
0x0000000000dffbec: ldp        w1, w2, [x20, #0xb4]
0x0000000000dffbf0: b          #0xdffc14
0x0000000000dffbf4: mov        w1, #1
0x0000000000dffbf8: mov        w2, #1
0x0000000000dffbfc: b          #0xdffc14
0x0000000000dffc00: mov        w1, #2
0x0000000000dffc04: mov        w2, #2
0x0000000000dffc08: b          #0xdffc14
0x0000000000dffc0c: mov        w1, #8
0x0000000000dffc10: mov        w2, #8
0x0000000000dffc14: mov        x0, x21
0x0000000000dffc18: bl         #0xb4c184
0x0000000000dffc1c: ldrb       w8, [x20, #0xac]
0x0000000000dffc20: strb       w8, [x21, #0x205]
0x0000000000dffc24: ldr        w8, [x20, #0xbc]
0x0000000000dffc28: str        w8, [x21, #0x200]
0x0000000000dffc2c: ldur       d0, [x20, #0xa4]
0x0000000000dffc30: str        d0, [x21, #0x1f8]
0x0000000000dffc34: ldrb       w8, [x20, #0xad]
0x0000000000dffc38: strb       w8, [x21, #0x204]
0x0000000000dffc3c: ldr        s0, [x20, #0x7c]
0x0000000000dffc40: adrp       x8, #0x4bce000
0x0000000000dffc44: ldr        s1, [x8, #0x6ac]
0x0000000000dffc48: fmul       s0, s0, s1
0x0000000000dffc4c: str        wzr, [x21, #0x138]
0x0000000000dffc50: str        s0, [x21, #0x13c]
0x0000000000dffc54: ldrb       w8, [x20, #0x230]
0x0000000000dffc58: mov        w9, #9
0x0000000000dffc5c: tst        w8, w9
0x0000000000dffc60: b.eq       #0xdffc74
0x0000000000dffc64: ldr        s0, [x20, #0x22c]
0x0000000000dffc68: ldr        d1, [x20, #0x70]
0x0000000000dffc6c: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000dffc70: str        d0, [x21, #0x130]
0x0000000000dffc74: tbz        w8, #1, #0xdffca0
0x0000000000dffc78: add        x1, x20, #0x100
0x0000000000dffc7c: mov        x0, x21
0x0000000000dffc80: bl         #0x4b1c644
0x0000000000dffc84: add        x1, x20, #0x138
0x0000000000dffc88: mov        x0, x21
0x0000000000dffc8c: bl         #0x4b1c6c0
0x0000000000dffc90: add        x1, x20, #0x178
0x0000000000dffc94: mov        x0, x21
0x0000000000dffc98: bl         #0x4b1c80c
0x0000000000dffc9c: ldrb       w8, [x20, #0x230]
0x0000000000dffca0: add        x23, sp, #0x90
0x0000000000dffca4: mov        w9, #0xa
0x0000000000dffca8: tst        w8, w9
0x0000000000dffcac: b.eq       #0xdffd84
0x0000000000dffcb0: add        x8, sp, #0x90
0x0000000000dffcb4: add        x24, x8, #0x10
0x0000000000dffcb8: str        x24, [x23]
0x0000000000dffcbc: adrp       x8, #0x4baa000
0x0000000000dffcc0: ldr        d0, [x8, #0x8b8]
0x0000000000dffcc4: str        d0, [x23, #8]
0x0000000000dffcc8: ldr        w8, [x20, #0xc8]
0x0000000000dffccc: cbz        w8, #0xdffd14
0x0000000000dffcd0: ldr        x22, [x20, #0xc0]
0x0000000000dffcd4: add        x8, x8, x8, lsl #1
0x0000000000dffcd8: lsl        x25, x8, #2
0x0000000000dffcdc: ldr        s0, [x20, #0x22c]
0x0000000000dffce0: ldp        s1, s2, [x22, #4]
0x0000000000dffce4: fmul       s1, s1, s0
0x0000000000dffce8: str        s1, [sp, #0x50]
0x0000000000dffcec: fmul       s0, s0, s2
0x0000000000dffcf0: str        s0, [sp, #0xc]
0x0000000000dffcf4: add        x0, sp, #0x90
0x0000000000dffcf8: add        x2, sp, #0x50
0x0000000000dffcfc: add        x3, sp, #0xc
0x0000000000dffd00: mov        x1, x22
0x0000000000dffd04: bl         #0xe00224
0x0000000000dffd08: add        x22, x22, #0xc
0x0000000000dffd0c: subs       x25, x25, #0xc
0x0000000000dffd10: b.ne       #0xdffcdc
0x0000000000dffd14: add        x0, sp, #0x10
0x0000000000dffd18: add        x1, sp, #0x90
0x0000000000dffd1c: bl         #0xe005cc
0x0000000000dffd20: add        x22, sp, #0x10
0x0000000000dffd24: add        x0, sp, #0x50
0x0000000000dffd28: add        x3, sp, #0x10
0x0000000000dffd2c: mov        w1, #0
0x0000000000dffd30: mov        w2, #0
0x0000000000dffd34: bl         #0x4195894
0x0000000000dffd38: ldr        x0, [sp, #0x10]
0x0000000000dffd3c: add        x8, x22, #0x10
0x0000000000dffd40: cmp        x0, x8
0x0000000000dffd44: b.eq       #0xdffd4c
0x0000000000dffd48: bl         #0x47e93a8
0x0000000000dffd4c: add        x22, sp, #0x50
0x0000000000dffd50: add        x1, sp, #0x50
0x0000000000dffd54: mov        x0, x21
0x0000000000dffd58: bl         #0x4b1c778
0x0000000000dffd5c: ldr        x0, [sp, #0x50]
0x0000000000dffd60: add        x8, x22, #0x10
0x0000000000dffd64: cmp        x0, x8
0x0000000000dffd68: b.eq       #0xdffd70
0x0000000000dffd6c: bl         #0x47e93a8
0x0000000000dffd70: ldr        x0, [x23]
0x0000000000dffd74: cmp        x0, x24
0x0000000000dffd78: b.eq       #0xdffd80
0x0000000000dffd7c: bl         #0x47e93a8
0x0000000000dffd80: ldrb       w8, [x20, #0x230]
0x0000000000dffd84: tbz        w8, #2, #0xdffdd0
0x0000000000dffd88: add        x1, x20, #0x1c0
0x0000000000dffd8c: movi       v0.16b, #0
0x0000000000dffd90: stp        q0, q0, [x23]
0x0000000000dffd94: ldrsb      w8, [x20, #0x1d7]
0x0000000000dffd98: tbz        w8, #0x1f, #0xdffda0
0x0000000000dffd9c: ldr        x1, [x1]
0x0000000000dffda0: add        x0, sp, #0x90
0x0000000000dffda4: bl         #0x4b97cc0
0x0000000000dffda8: movi       v0.2s, #4
0x0000000000dffdac: str        d0, [x23, #0x18]
0x0000000000dffdb0: add        x1, sp, #0x90
0x0000000000dffdb4: add        x2, x20, #0x1f8
0x0000000000dffdb8: mov        x0, x21
0x0000000000dffdbc: bl         #0xb4abb8
0x0000000000dffdc0: ldrsb      w8, [sp, #0xa7]
0x0000000000dffdc4: tbz        w8, #0x1f, #0xdffdd0
0x0000000000dffdc8: ldr        x0, [x23]
0x0000000000dffdcc: bl         #0x47e93a8
0x0000000000dffdd0: mov        x0, x19
0x0000000000dffdd4: bl         #0x47e85ac
0x0000000000dffdd8: ldur       x8, [x29, #-0x48]
0x0000000000dffddc: adrp       x9, #0x5ba4000
0x0000000000dffde0: ldr        x9, [x9, #0x338]
0x0000000000dffde4: ldr        x9, [x9]
0x0000000000dffde8: cmp        x9, x8
0x0000000000dffdec: b.ne       #0xdffe0c
0x0000000000dffdf0: ldp        x29, x30, [sp, #0x120]
0x0000000000dffdf4: ldp        x20, x19, [sp, #0x110]
0x0000000000dffdf8: ldp        x22, x21, [sp, #0x100]
0x0000000000dffdfc: ldp        x24, x23, [sp, #0xf0]
0x0000000000dffe00: ldp        x26, x25, [sp, #0xe0]
0x0000000000dffe04: add        sp, sp, #0x130
0x0000000000dffe08: ret        
0x0000000000dffe0c: bl         #0x4b98620
0x0000000000dffe10: mov        x20, x0
0x0000000000dffe14: ldr        x0, [sp, #0x50]
0x0000000000dffe18: b          #0xdffe24
0x0000000000dffe1c: mov        x20, x0
0x0000000000dffe20: ldr        x0, [sp, #0x10]
0x0000000000dffe24: add        x8, x22, #0x10
0x0000000000dffe28: cmp        x0, x8
0x0000000000dffe2c: b.eq       #0xdffe60
0x0000000000dffe30: bl         #0x47e93a8
0x0000000000dffe34: b          #0xdffe60
0x0000000000dffe38: b          #0xdffe5c
0x0000000000dffe3c: mov        x20, x0
0x0000000000dffe40: ldrsb      w8, [sp, #0xa7]
0x0000000000dffe44: tbz        w8, #0x1f, #0xdffe70
0x0000000000dffe48: ldr        x0, [x23]
0x0000000000dffe4c: b          #0xdffe6c
0x0000000000dffe50: b          #0xdffe7c
0x0000000000dffe54: mov        x20, x0
0x0000000000dffe58: b          #0xdffe70
0x0000000000dffe5c: mov        x20, x0
0x0000000000dffe60: ldr        x0, [x23]
0x0000000000dffe64: cmp        x0, x24
0x0000000000dffe68: b.eq       #0xdffe70
0x0000000000dffe6c: bl         #0x47e93a8
0x0000000000dffe70: mov        x0, x19
0x0000000000dffe74: bl         #0x47e85ac
0x0000000000dffe78: b          #0xdffe84
0x0000000000dffe7c: mov        x20, x0
0x0000000000dffe80: cbnz       w1, #0xdffe8c
0x0000000000dffe84: mov        x0, x20
0x0000000000dffe88: bl         #0x4b97984
0x0000000000dffe8c: mov        x0, x20
0x0000000000dffe90: bl         #0x18bd8
