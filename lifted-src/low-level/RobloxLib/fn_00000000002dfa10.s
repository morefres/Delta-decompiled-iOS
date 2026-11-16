; instruction-faithful ARM64 fallback for RobloxLib::function_2dfa10
0x00000000002dfa10: stp        x28, x27, [sp, #-0x60]!
0x00000000002dfa14: stp        x26, x25, [sp, #0x10]
0x00000000002dfa18: stp        x24, x23, [sp, #0x20]
0x00000000002dfa1c: stp        x22, x21, [sp, #0x30]
0x00000000002dfa20: stp        x20, x19, [sp, #0x40]
0x00000000002dfa24: stp        x29, x30, [sp, #0x50]
0x00000000002dfa28: add        x29, sp, #0x50
0x00000000002dfa2c: sub        sp, sp, #0x3a0
0x00000000002dfa30: mov        x21, x1
0x00000000002dfa34: mov        x20, x0
0x00000000002dfa38: mov        x0, x1
0x00000000002dfa3c: bl         #0x2fbb24
0x00000000002dfa40: bl         #0x47f9ee4
0x00000000002dfa44: str        x0, [x21]
0x00000000002dfa48: adrp       x8, #0x60ec000
0x00000000002dfa4c: ldrb       w8, [x8, #0x840]
0x00000000002dfa50: cmp        w8, #1
0x00000000002dfa54: b.ne       #0x2dfb34
0x00000000002dfa58: add        x8, sp, #0x90
0x00000000002dfa5c: bl         #0x4b983bc
0x00000000002dfa60: adrp       x2, #0x521f000
0x00000000002dfa64: add        x2, x2, #0xb04
0x00000000002dfa68: add        x0, sp, #0x90
0x00000000002dfa6c: mov        x1, #0
0x00000000002dfa70: bl         #0x4b97ce4
0x00000000002dfa74: ldr        q0, [x0]
0x00000000002dfa78: str        q0, [sp, #0xf0]
0x00000000002dfa7c: ldr        x8, [x0, #0x10]
0x00000000002dfa80: str        x8, [sp, #0x100]
0x00000000002dfa84: stp        xzr, xzr, [x0, #8]
0x00000000002dfa88: str        xzr, [x0]
0x00000000002dfa8c: ldrsb      w8, [sp, #0xa7]
0x00000000002dfa90: tbz        w8, #0x1f, #0x2dfa9c
0x00000000002dfa94: ldr        x0, [sp, #0x90]
0x00000000002dfa98: bl         #0x47e93a8
0x00000000002dfa9c: add        x8, sp, #0x90
0x00000000002dfaa0: mov        x0, x21
0x00000000002dfaa4: bl         #0x2fbb78
0x00000000002dfaa8: ldrb       w8, [sp, #0x107]
0x00000000002dfaac: sxtb       w23, w8
0x00000000002dfab0: ldr        x9, [sp, #0xf8]
0x00000000002dfab4: cmp        w23, #0
0x00000000002dfab8: csel       x19, x9, x8, lt
0x00000000002dfabc: add        x22, sp, #0x38
0x00000000002dfac0: add        x0, sp, #0x38
0x00000000002dfac4: add        x1, x19, #3
0x00000000002dfac8: sub        x2, x29, #0x80
0x00000000002dfacc: bl         #0x20f4d4
0x00000000002dfad0: ldrsb      w8, [sp, #0x4f]
0x00000000002dfad4: ldr        x9, [sp, #0x38]
0x00000000002dfad8: cmp        w8, #0
0x00000000002dfadc: csel       x22, x9, x22, lt
0x00000000002dfae0: cbz        x19, #0x2dfb00
0x00000000002dfae4: ldr        x8, [sp, #0xf0]
0x00000000002dfae8: cmp        w23, #0
0x00000000002dfaec: add        x9, sp, #0xf0
0x00000000002dfaf0: csel       x1, x8, x9, lt
0x00000000002dfaf4: mov        x0, x22
0x00000000002dfaf8: mov        x2, x19
0x00000000002dfafc: bl         #0x4b98ef0
0x00000000002dfb00: mov        w8, #0x702e
0x00000000002dfb04: movk       w8, #0x62, lsl #16
0x00000000002dfb08: str        w8, [x22, x19]
0x00000000002dfb0c: add        x0, sp, #0x90
0x00000000002dfb10: add        x1, sp, #0x38
0x00000000002dfb14: bl         #0x2df4ac
0x00000000002dfb18: ldrsb      w8, [sp, #0x4f]
0x00000000002dfb1c: tbz        w8, #0x1f, #0x2dfb28
0x00000000002dfb20: ldr        x0, [sp, #0x38]
0x00000000002dfb24: bl         #0x47e93a8
0x00000000002dfb28: ldrsb      w8, [sp, #0xa7]
0x00000000002dfb2c: tbnz       w8, #0x1f, #0x2dfcc4
0x00000000002dfb30: tbnz       w23, #0x1f, #0x2dfcd0
0x00000000002dfb34: mov        x19, x21
0x00000000002dfb38: ldr        x8, [x19, #8]!
0x00000000002dfb3c: cbz        x8, #0x2dfc2c
0x00000000002dfb40: sub        x8, x29, #0x80
0x00000000002dfb44: sturb      wzr, [x29, #-0x70]
0x00000000002dfb48: sturb      wzr, [x29, #-0x58]
0x00000000002dfb4c: ldr        w9, [x21, #0x170]
0x00000000002dfb50: stur       w9, [x29, #-0x80]
0x00000000002dfb54: ldrb       w9, [x21, #0x174]
0x00000000002dfb58: sturb      w9, [x29, #-0x7c]
0x00000000002dfb5c: ldr        w9, [x21, #0x178]
0x00000000002dfb60: stur       w9, [x29, #-0x78]
0x00000000002dfb64: ldrb       w9, [x21, #0x17c]
0x00000000002dfb68: sturb      w9, [x29, #-0x74]
0x00000000002dfb6c: add        x0, x8, #0x10
0x00000000002dfb70: add        x1, x21, #0x180
0x00000000002dfb74: bl         #0x1a4364
0x00000000002dfb78: ldr        q0, [x19]
0x00000000002dfb7c: stur       q0, [x29, #-0x90]
0x00000000002dfb80: stp        xzr, xzr, [x19]
0x00000000002dfb84: stp        xzr, xzr, [sp, #0xf0]
0x00000000002dfb88: add        x1, sp, #0xf0
0x00000000002dfb8c: mov        x0, x19
0x00000000002dfb90: bl         #0x1a230
0x00000000002dfb94: ldr        x19, [sp, #0xf8]
0x00000000002dfb98: cbz        x19, #0x2dfbcc
0x00000000002dfb9c: add        x8, x19, #8
0x00000000002dfba0: ldaxr      x9, [x8]
0x00000000002dfba4: sub        x10, x9, #1
0x00000000002dfba8: stlxr      w11, x10, [x8]
0x00000000002dfbac: cbnz       w11, #0x2dfba0
0x00000000002dfbb0: cbnz       x9, #0x2dfbcc
0x00000000002dfbb4: ldr        x8, [x19]
0x00000000002dfbb8: ldr        x8, [x8, #0x10]
0x00000000002dfbbc: mov        x0, x19
0x00000000002dfbc0: blr        x8
0x00000000002dfbc4: mov        x0, x19
0x00000000002dfbc8: bl         #0x4b9808c
0x00000000002dfbcc: sub        x8, x29, #0xb0
0x00000000002dfbd0: sub        x0, x29, #0x90
0x00000000002dfbd4: sub        x1, x29, #0x80
0x00000000002dfbd8: bl         #0x2de400
0x00000000002dfbdc: mov        w0, #1
0x00000000002dfbe0: bl         #0x69934c
0x00000000002dfbe4: ldurb      w8, [x29, #-0x98]
0x00000000002dfbe8: tbz        w8, #0, #0x2dfc74
0x00000000002dfbec: sub        x24, x29, #0xb8
0x00000000002dfbf0: add        x25, sp, #0xf0
0x00000000002dfbf4: adrp       x8, #0x60ec000
0x00000000002dfbf8: add        x8, x8, #0x320
0x00000000002dfbfc: ldrb       w8, [x8]
0x00000000002dfc00: cmp        w8, #1
0x00000000002dfc04: b.ne       #0x2dfcdc
0x00000000002dfc08: ldr        x8, [x21, #0x18]
0x00000000002dfc0c: cbnz       x8, #0x2dfc1c
0x00000000002dfc10: ldp        x8, x9, [x21, #0x28]
0x00000000002dfc14: cmp        x8, x9
0x00000000002dfc18: b.eq       #0x2e0188
0x00000000002dfc1c: add        x8, sp, #0xf0
0x00000000002dfc20: mov        x0, x21
0x00000000002dfc24: bl         #0x2fbb78
0x00000000002dfc28: b          #0x2dfce8
0x00000000002dfc2c: adrp       x8, #0x614f000
0x00000000002dfc30: add        x8, x8, #0x658
0x00000000002dfc34: ldr        x0, [x8]
0x00000000002dfc38: and        w9, w0, #0xff
0x00000000002dfc3c: and        x10, x0, #0xfe00
0x00000000002dfc40: cmp        w9, #6
0x00000000002dfc44: ccmp       x10, #0, #4, hs
0x00000000002dfc48: b.eq       #0x2e0168
0x00000000002dfc4c: ldr        x1, [x8, #8]
0x00000000002dfc50: adrp       x3, #0x521f000
0x00000000002dfc54: add        x3, x3, #0xb13
0x00000000002dfc58: add        x6, sp, #0xf0
0x00000000002dfc5c: mov        w2, #2
0x00000000002dfc60: mov        w4, #0x3e
0x00000000002dfc64: mov        x5, #0
0x00000000002dfc68: mov        w7, #1
0x00000000002dfc6c: bl         #0x47eec38
0x00000000002dfc70: b          #0x2e0168
0x00000000002dfc74: adrp       x8, #0x614f000
0x00000000002dfc78: add        x8, x8, #0x658
0x00000000002dfc7c: ldr        x0, [x8]
0x00000000002dfc80: and        w9, w0, #0xff
0x00000000002dfc84: and        x10, x0, #0xfe00
0x00000000002dfc88: cmp        w9, #6
0x00000000002dfc8c: ccmp       x10, #0, #4, hs
0x00000000002dfc90: b.eq       #0x2dfcb8
0x00000000002dfc94: ldr        x1, [x8, #8]
0x00000000002dfc98: adrp       x3, #0x521f000
0x00000000002dfc9c: add        x3, x3, #0xab7
0x00000000002dfca0: add        x6, sp, #0xf0
0x00000000002dfca4: mov        w2, #2
0x00000000002dfca8: mov        w4, #0x4c
0x00000000002dfcac: mov        x5, #0
0x00000000002dfcb0: mov        w7, #1
0x00000000002dfcb4: bl         #0x47eec38
0x00000000002dfcb8: mov        w8, #0
0x00000000002dfcbc: tbnz       w8, #0, #0x2e0104
0x00000000002dfcc0: b          #0x2e0114
0x00000000002dfcc4: ldr        x0, [sp, #0x90]
0x00000000002dfcc8: bl         #0x47e93a8
0x00000000002dfccc: tbz        w23, #0x1f, #0x2dfb34
0x00000000002dfcd0: ldr        x0, [sp, #0xf0]
0x00000000002dfcd4: bl         #0x47e93a8
0x00000000002dfcd8: b          #0x2dfb34
0x00000000002dfcdc: add        x8, sp, #0xf0
0x00000000002dfce0: mov        x0, x21
0x00000000002dfce4: bl         #0x2fbb78
0x00000000002dfce8: ldp        x19, x26, [sp, #0xf0]
0x00000000002dfcec: ldr        w8, [sp, #0x100]
0x00000000002dfcf0: stur       w8, [x29, #-0xb8]
0x00000000002dfcf4: ldur       w8, [x25, #0x13]
0x00000000002dfcf8: stur       w8, [x24, #3]
0x00000000002dfcfc: ldrb       w22, [sp, #0x107]
0x00000000002dfd00: mov        w23, #1
0x00000000002dfd04: mov        w0, #1
0x00000000002dfd08: bl         #0x69934c
0x00000000002dfd0c: cbz        w23, #0x2dfe24
0x00000000002dfd10: adrp       x8, #0x60ec000
0x00000000002dfd14: ldrb       w8, [x8, #0xa08]
0x00000000002dfd18: sxtb       w23, w22
0x00000000002dfd1c: cmp        w8, #1
0x00000000002dfd20: b.ne       #0x2dfd80
0x00000000002dfd24: adrp       x1, #0x65d0000
0x00000000002dfd28: add        x1, x1, #0x900
0x00000000002dfd2c: add        x0, sp, #0xf0
0x00000000002dfd30: bl         #0x2df84c
0x00000000002dfd34: and        x8, x22, #0xf8
0x00000000002dfd38: cmp        w23, #0
0x00000000002dfd3c: csel       x8, x26, x8, lt
0x00000000002dfd40: lsr        x8, x8, #3
0x00000000002dfd44: mov        x9, #0xf7cf
0x00000000002dfd48: movk       x9, #0xe353, lsl #16
0x00000000002dfd4c: movk       x9, #0x9ba5, lsl #32
0x00000000002dfd50: movk       x9, #0x20c4, lsl #48
0x00000000002dfd54: umulh      x8, x8, x9
0x00000000002dfd58: lsr        x8, x8, #4
0x00000000002dfd5c: ucvtf      d0, x8
0x00000000002dfd60: add        x0, sp, #0xf0
0x00000000002dfd64: bl         #0x692dec
0x00000000002dfd68: add        x0, sp, #0xf0
0x00000000002dfd6c: bl         #0x6931c8
0x00000000002dfd70: adrp       x1, #0x5c53000
0x00000000002dfd74: add        x1, x1, #0xe80
0x00000000002dfd78: add        x0, sp, #0xf0
0x00000000002dfd7c: bl         #0x2ead84
0x00000000002dfd80: adrp       x8, #0x60ec000
0x00000000002dfd84: ldr        w9, [x8, #0xa20]
0x00000000002dfd88: cmp        w9, #1
0x00000000002dfd8c: b.lt       #0x2dfe20
0x00000000002dfd90: mov        x8, x22
0x00000000002dfd94: and        x8, x8, #0xff
0x00000000002dfd98: cmp        w23, #0
0x00000000002dfd9c: csel       x8, x26, x8, lt
0x00000000002dfda0: cmp        w9, w8
0x00000000002dfda4: b.ge       #0x2dfe20
0x00000000002dfda8: adrp       x9, #0x614f000
0x00000000002dfdac: add        x9, x9, #0x658
0x00000000002dfdb0: ldr        x0, [x9]
0x00000000002dfdb4: and        w10, w0, #0xff
0x00000000002dfdb8: cmp        w10, #6
0x00000000002dfdbc: b.lo       #0x2dfe0c
0x00000000002dfdc0: lsr        x10, x0, #8
0x00000000002dfdc4: and        w10, w10, #0xff
0x00000000002dfdc8: cmp        w10, #3
0x00000000002dfdcc: b.lo       #0x2dfe0c
0x00000000002dfdd0: ldr        x1, [x9, #8]
0x00000000002dfdd4: stp        x8, xzr, [sp, #0xf0]
0x00000000002dfdd8: adrp       x8, #0x2ef000
0x00000000002dfddc: add        x8, x8, #0xd1c
0x00000000002dfde0: adrp       x9, #0x60ec000
0x00000000002dfde4: add        x9, x9, #0xa20
0x00000000002dfde8: stp        x9, x8, [sp, #0x100]
0x00000000002dfdec: adrp       x3, #0x521f000
0x00000000002dfdf0: add        x3, x3, #0xb52
0x00000000002dfdf4: add        x6, sp, #0xf0
0x00000000002dfdf8: mov        w2, #3
0x00000000002dfdfc: mov        w4, #0x45
0x00000000002dfe00: mov        w5, #0xf4
0x00000000002dfe04: mov        w7, #1
0x00000000002dfe08: bl         #0x47eec38
0x00000000002dfe0c: tbz        w22, #7, #0x2dfe18
0x00000000002dfe10: mov        x0, x19
0x00000000002dfe14: bl         #0x47e93a8
0x00000000002dfe18: mov        w23, #0
0x00000000002dfe1c: b          #0x2dfe24
0x00000000002dfe20: mov        w23, #1
0x00000000002dfe24: strb       wzr, [sp, #0x90]
0x00000000002dfe28: strb       wzr, [sp, #0xe8]
0x00000000002dfe2c: adrp       x8, #0x60ec000
0x00000000002dfe30: ldrb       w8, [x8, #0x798]
0x00000000002dfe34: cmp        w8, #1
0x00000000002dfe38: b.ne       #0x2dff38
0x00000000002dfe3c: ldrb       w8, [x21, #0x168]
0x00000000002dfe40: cmp        w8, #1
0x00000000002dfe44: b.ne       #0x2dff38
0x00000000002dfe48: strb       wzr, [sp, #0x120]
0x00000000002dfe4c: strb       wzr, [sp, #0x128]
0x00000000002dfe50: strb       wzr, [sp, #0x140]
0x00000000002dfe54: stp        xzr, xzr, [sp, #0xf8]
0x00000000002dfe58: str        xzr, [sp, #0xf0]
0x00000000002dfe5c: strb       wzr, [sp, #0x108]
0x00000000002dfe60: adrp       x1, #0x521f000
0x00000000002dfe64: add        x1, x1, #0xbba
0x00000000002dfe68: add        x0, sp, #0xf0
0x00000000002dfe6c: bl         #0x4b97cc0
0x00000000002dfe70: ldrb       w8, [x21, #0x168]
0x00000000002dfe74: tbz        w8, #0, #0x2e0194
0x00000000002dfe78: add        x8, sp, #0x38
0x00000000002dfe7c: add        x0, x21, #0xe8
0x00000000002dfe80: bl         #0x2cfcdc
0x00000000002dfe84: add        x8, sp, #0x20
0x00000000002dfe88: add        x0, sp, #0x38
0x00000000002dfe8c: bl         #0x466fa08
0x00000000002dfe90: add        x21, sp, #0xf0
0x00000000002dfe94: ldrb       w8, [sp, #0x120]
0x00000000002dfe98: cmp        w8, #1
0x00000000002dfe9c: b.ne       #0x2dfec4
0x00000000002dfea0: ldrsb      w8, [sp, #0x11f]
0x00000000002dfea4: tbz        w8, #0x1f, #0x2dfeb0
0x00000000002dfea8: ldr        x0, [sp, #0x108]
0x00000000002dfeac: bl         #0x47e93a8
0x00000000002dfeb0: ldr        q0, [sp, #0x20]
0x00000000002dfeb4: stur       q0, [x21, #0x18]
0x00000000002dfeb8: ldr        x8, [sp, #0x30]
0x00000000002dfebc: stur       x8, [x21, #0x28]
0x00000000002dfec0: b          #0x2dfedc
0x00000000002dfec4: ldr        q0, [sp, #0x20]
0x00000000002dfec8: stur       q0, [x21, #0x18]
0x00000000002dfecc: ldr        x8, [sp, #0x30]
0x00000000002dfed0: stur       x8, [x21, #0x28]
0x00000000002dfed4: mov        w8, #1
0x00000000002dfed8: strb       w8, [sp, #0x120]
0x00000000002dfedc: add        x0, sp, #0x90
0x00000000002dfee0: add        x1, sp, #0xf0
0x00000000002dfee4: bl         #0x2e0428
0x00000000002dfee8: add        x0, sp, #0x38
0x00000000002dfeec: bl         #0x33d3008
0x00000000002dfef0: ldrb       w8, [sp, #0x140]
0x00000000002dfef4: cmp        w8, #1
0x00000000002dfef8: b.ne       #0x2dff0c
0x00000000002dfefc: ldrsb      w8, [sp, #0x13f]
0x00000000002dff00: tbz        w8, #0x1f, #0x2dff0c
0x00000000002dff04: ldr        x0, [sp, #0x128]
0x00000000002dff08: bl         #0x47e93a8
0x00000000002dff0c: ldrb       w8, [sp, #0x120]
0x00000000002dff10: cmp        w8, #1
0x00000000002dff14: b.ne       #0x2dff28
0x00000000002dff18: ldrsb      w8, [sp, #0x11f]
0x00000000002dff1c: tbz        w8, #0x1f, #0x2dff28
0x00000000002dff20: ldr        x0, [sp, #0x108]
0x00000000002dff24: bl         #0x47e93a8
0x00000000002dff28: ldrsb      w8, [sp, #0x107]
0x00000000002dff2c: tbz        w8, #0x1f, #0x2dff38
0x00000000002dff30: ldr        x0, [sp, #0xf0]
0x00000000002dff34: bl         #0x47e93a8
0x00000000002dff38: mov        w0, #1
0x00000000002dff3c: bl         #0x69934c
0x00000000002dff40: stp        xzr, xzr, [sp, #0x38]
0x00000000002dff44: ldr        x0, [x20, #8]
0x00000000002dff48: cbz        x0, #0x2e005c
0x00000000002dff4c: bl         #0x4b98098
0x00000000002dff50: mov        x21, x0
0x00000000002dff54: str        x0, [sp, #0x40]
0x00000000002dff58: cbz        x0, #0x2e0060
0x00000000002dff5c: ldr        x20, [x20]
0x00000000002dff60: str        x20, [sp, #0x38]
0x00000000002dff64: cbz        x20, #0x2e0060
0x00000000002dff68: ldrb       w8, [x20, #0x529]
0x00000000002dff6c: tbz        w8, #0, #0x2e0060
0x00000000002dff70: ldur       q0, [x29, #-0xb0]
0x00000000002dff74: str        q0, [sp, #0xf0]
0x00000000002dff78: ldur       x8, [x29, #-0xa0]
0x00000000002dff7c: str        x8, [sp, #0x100]
0x00000000002dff80: stp        xzr, xzr, [x29, #-0xb0]
0x00000000002dff84: stur       xzr, [x29, #-0xa0]
0x00000000002dff88: mov        w8, #1
0x00000000002dff8c: strb       w8, [sp, #0x108]
0x00000000002dff90: strb       wzr, [sp, #0x110]
0x00000000002dff94: strb       wzr, [sp, #0x128]
0x00000000002dff98: cbz        w23, #0x2dffc8
0x00000000002dff9c: stp        x19, x26, [sp, #0x110]
0x00000000002dffa0: ldur       w9, [x29, #-0xb8]
0x00000000002dffa4: str        w9, [sp, #0x120]
0x00000000002dffa8: ldur       w9, [x24, #3]
0x00000000002dffac: stur       w9, [x25, #0x33]
0x00000000002dffb0: strb       w22, [sp, #0x127]
0x00000000002dffb4: stur       wzr, [x29, #-0xb8]
0x00000000002dffb8: stur       wzr, [x24, #3]
0x00000000002dffbc: strb       w8, [sp, #0x128]
0x00000000002dffc0: mov        w22, #0
0x00000000002dffc4: mov        x19, #0
0x00000000002dffc8: add        x24, sp, #0xf0
0x00000000002dffcc: add        x0, x24, #0x40
0x00000000002dffd0: add        x1, sp, #0x90
0x00000000002dffd4: bl         #0x2eaef0
0x00000000002dffd8: str        xzr, [sp, #0x18]
0x00000000002dffdc: adrp       x4, #0x5c34000
0x00000000002dffe0: add        x4, x4, #0x5f8
0x00000000002dffe4: adrp       x5, #0x2f1000
0x00000000002dffe8: add        x5, x5, #0x124
0x00000000002dffec: mov        x0, sp
0x00000000002dfff0: add        x3, sp, #0xf0
0x00000000002dfff4: mov        w1, #0xa0
0x00000000002dfff8: mov        w2, #8
0x00000000002dfffc: bl         #0x190f4
0x00000000002e0000: mov        x1, sp
0x00000000002e0004: mov        x0, x20
0x00000000002e0008: mov        w2, #1
0x00000000002e000c: bl         #0x3e776ec
0x00000000002e0010: mov        x0, sp
0x00000000002e0014: bl         #0x18c70
0x00000000002e0018: add        x0, x24, #0x40
0x00000000002e001c: bl         #0x2eafc0
0x00000000002e0020: ldrb       w8, [sp, #0x128]
0x00000000002e0024: cmp        w8, #1
0x00000000002e0028: b.ne       #0x2e003c
0x00000000002e002c: ldrsb      w8, [sp, #0x127]
0x00000000002e0030: tbz        w8, #0x1f, #0x2e003c
0x00000000002e0034: ldr        x0, [sp, #0x110]
0x00000000002e0038: bl         #0x47e93a8
0x00000000002e003c: ldrb       w8, [sp, #0x108]
0x00000000002e0040: cmp        w8, #1
0x00000000002e0044: b.ne       #0x2e00a8
0x00000000002e0048: ldrsb      w8, [sp, #0x107]
0x00000000002e004c: tbz        w8, #0x1f, #0x2e00a8
0x00000000002e0050: ldr        x0, [sp, #0xf0]
0x00000000002e0054: bl         #0x47e93a8
0x00000000002e0058: b          #0x2e00a8
0x00000000002e005c: mov        x21, #0
0x00000000002e0060: adrp       x8, #0x614f000
0x00000000002e0064: add        x8, x8, #0x658
0x00000000002e0068: ldr        x0, [x8]
0x00000000002e006c: and        w9, w0, #0xff
0x00000000002e0070: cmp        w9, #6
0x00000000002e0074: b.lo       #0x2e00a4
0x00000000002e0078: and        x9, x0, #0xfe00
0x00000000002e007c: cbz        x9, #0x2e00a4
0x00000000002e0080: ldr        x1, [x8, #8]
0x00000000002e0084: adrp       x3, #0x521f000
0x00000000002e0088: add        x3, x3, #0xbc3
0x00000000002e008c: add        x6, sp, #0xf0
0x00000000002e0090: mov        w2, #2
0x00000000002e0094: mov        w4, #0x36
0x00000000002e0098: mov        x5, #0
0x00000000002e009c: mov        w7, #1
0x00000000002e00a0: bl         #0x47eec38
0x00000000002e00a4: cbz        x21, #0x2e00d8
0x00000000002e00a8: add        x8, x21, #8
0x00000000002e00ac: ldaxr      x9, [x8]
0x00000000002e00b0: sub        x10, x9, #1
0x00000000002e00b4: stlxr      w11, x10, [x8]
0x00000000002e00b8: cbnz       w11, #0x2e00ac
0x00000000002e00bc: cbnz       x9, #0x2e00d8
0x00000000002e00c0: ldr        x8, [x21]
0x00000000002e00c4: ldr        x8, [x8, #0x10]
0x00000000002e00c8: mov        x0, x21
0x00000000002e00cc: blr        x8
0x00000000002e00d0: mov        x0, x21
0x00000000002e00d4: bl         #0x4b9808c
0x00000000002e00d8: add        x0, sp, #0x90
0x00000000002e00dc: bl         #0x2eafc0
0x00000000002e00e0: sxtb       w8, w22
0x00000000002e00e4: cmp        w8, #0
0x00000000002e00e8: csel       w8, wzr, w23, ge
0x00000000002e00ec: cmp        w8, #1
0x00000000002e00f0: b.ne       #0x2e00fc
0x00000000002e00f4: mov        x0, x19
0x00000000002e00f8: bl         #0x47e93a8
0x00000000002e00fc: ldurb      w8, [x29, #-0x98]
0x00000000002e0100: tbz        w8, #0, #0x2e0114
0x00000000002e0104: ldursb     w8, [x29, #-0x99]
0x00000000002e0108: tbz        w8, #0x1f, #0x2e0114
0x00000000002e010c: ldur       x0, [x29, #-0xb0]
0x00000000002e0110: bl         #0x47e93a8
0x00000000002e0114: ldur       x19, [x29, #-0x88]
0x00000000002e0118: cbz        x19, #0x2e014c
0x00000000002e011c: add        x8, x19, #8
0x00000000002e0120: ldaxr      x9, [x8]
0x00000000002e0124: sub        x10, x9, #1
0x00000000002e0128: stlxr      w11, x10, [x8]
0x00000000002e012c: cbnz       w11, #0x2e0120
0x00000000002e0130: cbnz       x9, #0x2e014c
0x00000000002e0134: ldr        x8, [x19]
0x00000000002e0138: ldr        x8, [x8, #0x10]
0x00000000002e013c: mov        x0, x19
0x00000000002e0140: blr        x8
0x00000000002e0144: mov        x0, x19
0x00000000002e0148: bl         #0x4b9808c
0x00000000002e014c: ldurb      w8, [x29, #-0x58]
0x00000000002e0150: cmp        w8, #1
0x00000000002e0154: b.ne       #0x2e0168
0x00000000002e0158: ldursb     w8, [x29, #-0x59]
0x00000000002e015c: tbz        w8, #0x1f, #0x2e0168
0x00000000002e0160: ldur       x0, [x29, #-0x70]
0x00000000002e0164: bl         #0x47e93a8
0x00000000002e0168: add        sp, sp, #0x3a0
0x00000000002e016c: ldp        x29, x30, [sp, #0x50]
0x00000000002e0170: ldp        x20, x19, [sp, #0x40]
0x00000000002e0174: ldp        x22, x21, [sp, #0x30]
0x00000000002e0178: ldp        x24, x23, [sp, #0x20]
0x00000000002e017c: ldp        x26, x25, [sp, #0x10]
0x00000000002e0180: ldp        x28, x27, [sp], #0x60
0x00000000002e0184: ret        
0x00000000002e0188: mov        w23, #0
0x00000000002e018c: mov        x19, #0
0x00000000002e0190: b          #0x2dfd04
0x00000000002e0194: bl         #0x2d1370
0x00000000002e0198: brk        #1
0x00000000002e019c: b          #0x2e01d8
0x00000000002e01a0: mov        x20, x0
0x00000000002e01a4: mov        x0, sp
0x00000000002e01a8: bl         #0x18c70
0x00000000002e01ac: b          #0x2e01b4
0x00000000002e01b0: mov        x20, x0
0x00000000002e01b4: add        x0, sp, #0xf0
0x00000000002e01b8: bl         #0x2e059c
0x00000000002e01bc: b          #0x2e01e8
0x00000000002e01c0: b          #0x2e01c4
0x00000000002e01c4: mov        x20, x0
0x00000000002e01c8: add        x0, sp, #0x38
0x00000000002e01cc: bl         #0x33d3008
0x00000000002e01d0: b          #0x2e01f8
0x00000000002e01d4: b          #0x2e01f4
0x00000000002e01d8: mov        x20, x0
0x00000000002e01dc: b          #0x2e0218
0x00000000002e01e0: b          #0x2e02b4
0x00000000002e01e4: mov        x20, x0
0x00000000002e01e8: add        x0, sp, #0x38
0x00000000002e01ec: bl         #0x1df28
0x00000000002e01f0: b          #0x2e0228
0x00000000002e01f4: mov        x20, x0
0x00000000002e01f8: add        x0, sp, #0xf0
0x00000000002e01fc: bl         #0x2e0534
0x00000000002e0200: b          #0x2e0228
0x00000000002e0204: mov        x20, x0
0x00000000002e0208: adrp       x1, #0x5c53000
0x00000000002e020c: add        x1, x1, #0xe80
0x00000000002e0210: add        x0, sp, #0xf0
0x00000000002e0214: bl         #0x2ead84
0x00000000002e0218: mov        w23, #1
0x00000000002e021c: b          #0x2e0238
0x00000000002e0220: b          #0x2e02b4
0x00000000002e0224: mov        x20, x0
0x00000000002e0228: add        x0, sp, #0x90
0x00000000002e022c: bl         #0x2eafc0
0x00000000002e0230: b          #0x2e0238
0x00000000002e0234: mov        x20, x0
0x00000000002e0238: cbz        w23, #0x2e02b8
0x00000000002e023c: tbz        w22, #7, #0x2e02b8
0x00000000002e0240: mov        x0, x19
0x00000000002e0244: bl         #0x47e93a8
0x00000000002e0248: b          #0x2e02b8
0x00000000002e024c: mov        x20, x0
0x00000000002e0250: ldrsb      w8, [sp, #0x4f]
0x00000000002e0254: tbz        w8, #0x1f, #0x2e0268
0x00000000002e0258: ldr        x0, [sp, #0x38]
0x00000000002e025c: bl         #0x47e93a8
0x00000000002e0260: b          #0x2e0268
0x00000000002e0264: mov        x20, x0
0x00000000002e0268: ldrsb      w8, [sp, #0xa7]
0x00000000002e026c: tbz        w8, #0x1f, #0x2e0284
0x00000000002e0270: ldr        x0, [sp, #0x90]
0x00000000002e0274: bl         #0x47e93a8
0x00000000002e0278: b          #0x2e0284
0x00000000002e027c: mov        x20, x0
0x00000000002e0280: ldrb       w23, [sp, #0x107]
0x00000000002e0284: tbz        w23, #7, #0x2e02f8
0x00000000002e0288: ldr        x0, [sp, #0xf0]
0x00000000002e028c: b          #0x2e02f4
0x00000000002e0290: mov        x20, x0
0x00000000002e0294: ldrsb      w8, [sp, #0xa7]
0x00000000002e0298: tbz        w8, #0x1f, #0x2e02f8
0x00000000002e029c: ldr        x0, [sp, #0x90]
0x00000000002e02a0: b          #0x2e02f4
0x00000000002e02a4: mov        x20, x0
0x00000000002e02a8: b          #0x2e02d4
0x00000000002e02ac: mov        x20, x0
0x00000000002e02b0: b          #0x2e02dc
0x00000000002e02b4: mov        x20, x0
0x00000000002e02b8: ldurb      w8, [x29, #-0x98]
0x00000000002e02bc: cmp        w8, #1
0x00000000002e02c0: b.ne       #0x2e02d4
0x00000000002e02c4: ldursb     w8, [x29, #-0x99]
0x00000000002e02c8: tbz        w8, #0x1f, #0x2e02d4
0x00000000002e02cc: ldur       x0, [x29, #-0xb0]
0x00000000002e02d0: bl         #0x47e93a8
0x00000000002e02d4: sub        x0, x29, #0x90
0x00000000002e02d8: bl         #0x1df28
0x00000000002e02dc: ldurb      w8, [x29, #-0x58]
0x00000000002e02e0: cmp        w8, #1
0x00000000002e02e4: b.ne       #0x2e02f8
0x00000000002e02e8: ldursb     w8, [x29, #-0x59]
0x00000000002e02ec: tbz        w8, #0x1f, #0x2e02f8
0x00000000002e02f0: ldur       x0, [x29, #-0x70]
0x00000000002e02f4: bl         #0x47e93a8
0x00000000002e02f8: mov        x0, x20
0x00000000002e02fc: bl         #0x4b97984
