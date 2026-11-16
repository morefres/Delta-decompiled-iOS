; instruction-faithful ARM64 fallback for RobloxLib::function_4ff990
0x00000000004ff990: sub        sp, sp, #0x100
0x00000000004ff994: stp        d9, d8, [sp, #0xc0]
0x00000000004ff998: stp        x22, x21, [sp, #0xd0]
0x00000000004ff99c: stp        x20, x19, [sp, #0xe0]
0x00000000004ff9a0: stp        x29, x30, [sp, #0xf0]
0x00000000004ff9a4: add        x29, sp, #0xf0
0x00000000004ff9a8: mov        x19, x0
0x00000000004ff9ac: ldr        x8, [x0]
0x00000000004ff9b0: ldp        x21, x20, [x8, #0xd8]
0x00000000004ff9b4: stp        x21, x20, [x29, #-0x60]
0x00000000004ff9b8: cbz        x20, #0x4ff9d0
0x00000000004ff9bc: add        x8, x20, #8
0x00000000004ff9c0: ldxr       x9, [x8]
0x00000000004ff9c4: add        x9, x9, #1
0x00000000004ff9c8: stxr       w10, x9, [x8]
0x00000000004ff9cc: cbnz       w10, #0x4ff9c0
0x00000000004ff9d0: adrp       x8, #0x60f1000
0x00000000004ff9d4: ldr        x0, [x8, #0x6f0]
0x00000000004ff9d8: and        w8, w0, #0xff
0x00000000004ff9dc: and        x9, x0, #0xfc00
0x00000000004ff9e0: cmp        w8, #6
0x00000000004ff9e4: ccmp       x9, #0, #4, hs
0x00000000004ff9e8: b.eq       #0x4ffa40
0x00000000004ff9ec: adrp       x8, #0x60f1000
0x00000000004ff9f0: mov        x9, x21
0x00000000004ff9f4: ldr        x10, [x9, #0x10]!
0x00000000004ff9f8: ldr        x1, [x8, #0x6f8]
0x00000000004ff9fc: ldur       w8, [x9, #-0xc]
0x00000000004ffa00: ldrsb      x11, [x9, #0x17]
0x00000000004ffa04: cmp        x11, #0
0x00000000004ffa08: csel       x10, x10, x9, lt
0x00000000004ffa0c: ldr        x9, [x9, #8]
0x00000000004ffa10: cmp        w11, #0
0x00000000004ffa14: csel       x9, x9, x11, lt
0x00000000004ffa18: stp        x8, xzr, [x29, #-0x50]
0x00000000004ffa1c: stp        x10, x9, [x29, #-0x40]
0x00000000004ffa20: adrp       x3, #0x523f000
0x00000000004ffa24: add        x3, x3, #0x265
0x00000000004ffa28: sub        x6, x29, #0x50
0x00000000004ffa2c: mov        w2, #4
0x00000000004ffa30: mov        w4, #0x61
0x00000000004ffa34: mov        w5, #0xd1
0x00000000004ffa38: mov        w7, #1
0x00000000004ffa3c: bl         #0x47eec38
0x00000000004ffa40: adrp       x8, #0x60f1000
0x00000000004ffa44: ldrb       w8, [x8, #0x7b8]
0x00000000004ffa48: tbnz       w8, #0, #0x4ffa78
0x00000000004ffa4c: adrp       x1, #0x523f000
0x00000000004ffa50: add        x1, x1, #0x2c7
0x00000000004ffa54: sub        x0, x29, #0x50
0x00000000004ffa58: bl         #0x18aac
0x00000000004ffa5c: mov        w1, #1
0x00000000004ffa60: mov        w2, #0
0x00000000004ffa64: bl         #0x41e5c08
0x00000000004ffa68: ldursb     w8, [x29, #-0x39]
0x00000000004ffa6c: tbz        w8, #0x1f, #0x4ffa78
0x00000000004ffa70: ldur       x0, [x29, #-0x50]
0x00000000004ffa74: bl         #0x47e93a8
0x00000000004ffa78: adrp       x8, #0x6158000
0x00000000004ffa7c: add        x8, x8, #0xa30
0x00000000004ffa80: ldrb       w8, [x8]
0x00000000004ffa84: cmp        w8, #1
0x00000000004ffa88: b.ne       #0x4ffa9c
0x00000000004ffa8c: adrp       x0, #0x523f000
0x00000000004ffa90: add        x0, x0, #0x2c7
0x00000000004ffa94: mov        w1, #0x1a
0x00000000004ffa98: bl         #0x26c5618
0x00000000004ffa9c: adrp       x8, #0x60f1000
0x00000000004ffaa0: ldrb       w8, [x8, #0x878]
0x00000000004ffaa4: fmov       s8, wzr
0x00000000004ffaa8: cmp        w8, #1
0x00000000004ffaac: b.ne       #0x4ffb04
0x00000000004ffab0: ldr        w8, [x21, #4]
0x00000000004ffab4: cmp        w8, #1
0x00000000004ffab8: b.lt       #0x4ffb04
0x00000000004ffabc: ldrb       w8, [x21, #0x258]
0x00000000004ffac0: cmp        w8, #1
0x00000000004ffac4: b.ne       #0x4ffae4
0x00000000004ffac8: add        x0, x21, #0x220
0x00000000004ffacc: bl         #0x4fe0e4
0x00000000004ffad0: ucvtf      s0, w0
0x00000000004ffad4: mov        w8, #0x447a0000
0x00000000004ffad8: fmov       s1, w8
0x00000000004ffadc: fdiv       s8, s0, s1
0x00000000004ffae0: b          #0x4ffb04
0x00000000004ffae4: bl         #0x47f9f58
0x00000000004ffae8: ldr        d1, [x21, #0xf8]
0x00000000004ffaec: fsub       d0, d0, d1
0x00000000004ffaf0: fcvt       s0, d0
0x00000000004ffaf4: fmov       s1, #1.00000000
0x00000000004ffaf8: fsub       s0, s1, s0
0x00000000004ffafc: fmov       s1, wzr
0x00000000004ffb00: fmaxnm     s8, s0, s1
0x00000000004ffb04: ldr        x8, [x19]
0x00000000004ffb08: ldr        x0, [x8, #0x58]
0x00000000004ffb0c: ldr        x8, [x0]
0x00000000004ffb10: ldr        x9, [x8]
0x00000000004ffb14: sub        x8, x29, #0x70
0x00000000004ffb18: blr        x9
0x00000000004ffb1c: ldur       x0, [x29, #-0x70]
0x00000000004ffb20: mov        x8, x21
0x00000000004ffb24: ldr        x9, [x8, #0x10]!
0x00000000004ffb28: ldrb       w10, [x8, #0x17]
0x00000000004ffb2c: sxtb       w11, w10
0x00000000004ffb30: ldr        x12, [x8, #8]
0x00000000004ffb34: cmp        w11, #0
0x00000000004ffb38: csel       x1, x9, x8, lt
0x00000000004ffb3c: csel       x2, x12, x10, lt
0x00000000004ffb40: ldr        x8, [x0]
0x00000000004ffb44: ldr        x8, [x8, #0x18]
0x00000000004ffb48: blr        x8
0x00000000004ffb4c: ldrsb      x8, [x21, #0x3f]
0x00000000004ffb50: tbz        x8, #0x3f, #0x4ffb58
0x00000000004ffb54: ldr        x8, [x21, #0x30]
0x00000000004ffb58: ldur       x0, [x29, #-0x70]
0x00000000004ffb5c: ldr        x9, [x0]
0x00000000004ffb60: cbz        x8, #0x4ffbf4
0x00000000004ffb64: ldr        x8, [x9, #0x28]
0x00000000004ffb68: blr        x8
0x00000000004ffb6c: ldur       x0, [x29, #-0x70]
0x00000000004ffb70: mov        x8, x21
0x00000000004ffb74: ldr        x9, [x8, #0x28]!
0x00000000004ffb78: ldrb       w10, [x8, #0x17]
0x00000000004ffb7c: sxtb       w11, w10
0x00000000004ffb80: ldr        x12, [x8, #8]
0x00000000004ffb84: cmp        w11, #0
0x00000000004ffb88: csel       x1, x9, x8, lt
0x00000000004ffb8c: csel       x2, x12, x10, lt
0x00000000004ffb90: ldr        x8, [x0]
0x00000000004ffb94: ldr        x8, [x8, #0x38]
0x00000000004ffb98: mov        w3, #0
0x00000000004ffb9c: blr        x8
0x00000000004ffba0: ldur       x0, [x29, #-0x70]
0x00000000004ffba4: adrp       x8, #0x6673000
0x00000000004ffba8: add        x8, x8, #0x8d8
0x00000000004ffbac: ldrb       w9, [x8, #0x17]
0x00000000004ffbb0: sxtb       w10, w9
0x00000000004ffbb4: ldp        x11, x12, [x8]
0x00000000004ffbb8: cmp        w10, #0
0x00000000004ffbbc: csel       x2, x12, x9, lt
0x00000000004ffbc0: adrp       x9, #0x6673000
0x00000000004ffbc4: add        x9, x9, #0xc50
0x00000000004ffbc8: ldrb       w10, [x9, #0x17]
0x00000000004ffbcc: sxtb       w12, w10
0x00000000004ffbd0: ldp        x13, x14, [x9]
0x00000000004ffbd4: csel       x1, x11, x8, lt
0x00000000004ffbd8: cmp        w12, #0
0x00000000004ffbdc: csel       x4, x14, x10, lt
0x00000000004ffbe0: csel       x3, x13, x9, lt
0x00000000004ffbe4: ldr        x8, [x0]
0x00000000004ffbe8: ldr        x8, [x8, #0x30]
0x00000000004ffbec: blr        x8
0x00000000004ffbf0: b          #0x4ffbfc
0x00000000004ffbf4: ldr        x8, [x9, #0x20]
0x00000000004ffbf8: blr        x8
0x00000000004ffbfc: ldr        x8, [x19]
0x00000000004ffc00: ldr        x8, [x8, #0x48]
0x00000000004ffc04: cbz        x8, #0x4ffc68
0x00000000004ffc08: add        x0, x8, #0x1f0
0x00000000004ffc0c: bl         #0x50ca44
0x00000000004ffc10: ldr        x8, [x0]
0x00000000004ffc14: cbz        x8, #0x4ffc68
0x00000000004ffc18: adrp       x9, #0x6673000
0x00000000004ffc1c: add        x9, x9, #0x8f0
0x00000000004ffc20: ldur       x0, [x29, #-0x70]
0x00000000004ffc24: ldrb       w10, [x9, #0x17]
0x00000000004ffc28: sxtb       w11, w10
0x00000000004ffc2c: ldp        x12, x13, [x9]
0x00000000004ffc30: add        x14, x8, #0xea8
0x00000000004ffc34: ldrb       w15, [x8, #0xebf]
0x00000000004ffc38: sxtb       w16, w15
0x00000000004ffc3c: ldr        x17, [x8, #0xea8]
0x00000000004ffc40: ldr        x8, [x8, #0xeb0]
0x00000000004ffc44: cmp        w16, #0
0x00000000004ffc48: csel       x3, x17, x14, lt
0x00000000004ffc4c: csel       x4, x8, x15, lt
0x00000000004ffc50: cmp        w11, #0
0x00000000004ffc54: csel       x2, x13, x10, lt
0x00000000004ffc58: csel       x1, x12, x9, lt
0x00000000004ffc5c: ldr        x8, [x0]
0x00000000004ffc60: ldr        x8, [x8, #0x30]
0x00000000004ffc64: blr        x8
0x00000000004ffc68: ldur       x0, [x29, #-0x70]
0x00000000004ffc6c: ldr        x8, [x0]
0x00000000004ffc70: ldr        x8, [x8, #0x50]
0x00000000004ffc74: fmov       s0, wzr
0x00000000004ffc78: blr        x8
0x00000000004ffc7c: bl         #0x47f9f58
0x00000000004ffc80: str        d0, [x21, #0xf8]
0x00000000004ffc84: adrp       x8, #0x60f1000
0x00000000004ffc88: ldrb       w9, [x8, #0x8d8]
0x00000000004ffc8c: ldr        x8, [x19]
0x00000000004ffc90: cmp        w9, #1
0x00000000004ffc94: b.ne       #0x4ffe2c
0x00000000004ffc98: ldr        s0, [x8, #0x70]
0x00000000004ffc9c: fcmp       s8, s0
0x00000000004ffca0: fcsel      s8, s0, s8, mi
0x00000000004ffca4: ldp        x9, x8, [x8, #0x48]
0x00000000004ffca8: stp        x9, x8, [sp, #0x70]
0x00000000004ffcac: cbz        x8, #0x4ffcc4
0x00000000004ffcb0: add        x8, x8, #8
0x00000000004ffcb4: ldxr       x9, [x8]
0x00000000004ffcb8: add        x9, x9, #1
0x00000000004ffcbc: stxr       w10, x9, [x8]
0x00000000004ffcc0: cbnz       w10, #0x4ffcb4
0x00000000004ffcc4: ldp        x9, x8, [x29, #-0x70]
0x00000000004ffcc8: stp        x9, x8, [sp, #0x60]
0x00000000004ffccc: cbz        x8, #0x4ffce4
0x00000000004ffcd0: add        x8, x8, #8
0x00000000004ffcd4: ldxr       x9, [x8]
0x00000000004ffcd8: add        x9, x9, #1
0x00000000004ffcdc: stxr       w10, x9, [x8]
0x00000000004ffce0: cbnz       w10, #0x4ffcd4
0x00000000004ffce4: ldp        x9, x8, [x19]
0x00000000004ffce8: stp        x9, x8, [x29, #-0x50]
0x00000000004ffcec: cbz        x8, #0x4ffd04
0x00000000004ffcf0: add        x8, x8, #8
0x00000000004ffcf4: ldxr       x9, [x8]
0x00000000004ffcf8: add        x9, x9, #1
0x00000000004ffcfc: stxr       w10, x9, [x8]
0x00000000004ffd00: cbnz       w10, #0x4ffcf4
0x00000000004ffd04: stp        x21, x20, [x29, #-0x40]
0x00000000004ffd08: cbz        x20, #0x4ffd20
0x00000000004ffd0c: add        x8, x20, #8
0x00000000004ffd10: ldxr       x9, [x8]
0x00000000004ffd14: add        x9, x9, #1
0x00000000004ffd18: stxr       w10, x9, [x8]
0x00000000004ffd1c: cbnz       w10, #0x4ffd10
0x00000000004ffd20: str        xzr, [sp, #0x58]
0x00000000004ffd24: adrp       x4, #0x5c41000
0x00000000004ffd28: add        x4, x4, #0x958
0x00000000004ffd2c: adrp       x5, #0x511000
0x00000000004ffd30: add        x5, x5, #0x4d8
0x00000000004ffd34: add        x0, sp, #0x40
0x00000000004ffd38: sub        x3, x29, #0x50
0x00000000004ffd3c: mov        w1, #0x20
0x00000000004ffd40: mov        w2, #8
0x00000000004ffd44: bl         #0x190f4
0x00000000004ffd48: fcvt       d0, s8
0x00000000004ffd4c: add        x0, sp, #0x70
0x00000000004ffd50: add        x1, sp, #0x60
0x00000000004ffd54: add        x2, sp, #0x40
0x00000000004ffd58: bl         #0x4fe25c
0x00000000004ffd5c: add        x0, sp, #0x40
0x00000000004ffd60: bl         #0x18c70
0x00000000004ffd64: ldur       x19, [x29, #-0x38]
0x00000000004ffd68: cbz        x19, #0x4ffd9c
0x00000000004ffd6c: add        x8, x19, #8
0x00000000004ffd70: ldaxr      x9, [x8]
0x00000000004ffd74: sub        x10, x9, #1
0x00000000004ffd78: stlxr      w11, x10, [x8]
0x00000000004ffd7c: cbnz       w11, #0x4ffd70
0x00000000004ffd80: cbnz       x9, #0x4ffd9c
0x00000000004ffd84: ldr        x8, [x19]
0x00000000004ffd88: ldr        x8, [x8, #0x10]
0x00000000004ffd8c: mov        x0, x19
0x00000000004ffd90: blr        x8
0x00000000004ffd94: mov        x0, x19
0x00000000004ffd98: bl         #0x4b9808c
0x00000000004ffd9c: ldur       x19, [x29, #-0x48]
0x00000000004ffda0: cbz        x19, #0x4ffdd4
0x00000000004ffda4: add        x8, x19, #8
0x00000000004ffda8: ldaxr      x9, [x8]
0x00000000004ffdac: sub        x10, x9, #1
0x00000000004ffdb0: stlxr      w11, x10, [x8]
0x00000000004ffdb4: cbnz       w11, #0x4ffda8
0x00000000004ffdb8: cbnz       x9, #0x4ffdd4
0x00000000004ffdbc: ldr        x8, [x19]
0x00000000004ffdc0: ldr        x8, [x8, #0x10]
0x00000000004ffdc4: mov        x0, x19
0x00000000004ffdc8: blr        x8
0x00000000004ffdcc: mov        x0, x19
0x00000000004ffdd0: bl         #0x4b9808c
0x00000000004ffdd4: ldr        x19, [sp, #0x68]
0x00000000004ffdd8: cbz        x19, #0x4ffe0c
0x00000000004ffddc: add        x8, x19, #8
0x00000000004ffde0: ldaxr      x9, [x8]
0x00000000004ffde4: sub        x10, x9, #1
0x00000000004ffde8: stlxr      w11, x10, [x8]
0x00000000004ffdec: cbnz       w11, #0x4ffde0
0x00000000004ffdf0: cbnz       x9, #0x4ffe0c
0x00000000004ffdf4: ldr        x8, [x19]
0x00000000004ffdf8: ldr        x8, [x8, #0x10]
0x00000000004ffdfc: mov        x0, x19
0x00000000004ffe00: blr        x8
0x00000000004ffe04: mov        x0, x19
0x00000000004ffe08: bl         #0x4b9808c
0x00000000004ffe0c: ldr        x19, [sp, #0x78]
0x00000000004ffe10: cbz        x19, #0x4fffcc
0x00000000004ffe14: add        x9, x19, #8
0x00000000004ffe18: ldaxr      x8, [x9]
0x00000000004ffe1c: sub        x10, x8, #1
0x00000000004ffe20: stlxr      w11, x10, [x9]
0x00000000004ffe24: cbnz       w11, #0x4ffe18
0x00000000004ffe28: b          #0x4fffb0
0x00000000004ffe2c: ldp        x9, x8, [x8, #0x48]
0x00000000004ffe30: stp        x9, x8, [sp, #0x30]
0x00000000004ffe34: cbz        x8, #0x4ffe4c
0x00000000004ffe38: add        x8, x8, #8
0x00000000004ffe3c: ldxr       x9, [x8]
0x00000000004ffe40: add        x9, x9, #1
0x00000000004ffe44: stxr       w10, x9, [x8]
0x00000000004ffe48: cbnz       w10, #0x4ffe3c
0x00000000004ffe4c: ldp        x9, x8, [x29, #-0x70]
0x00000000004ffe50: stp        x9, x8, [sp, #0x20]
0x00000000004ffe54: cbz        x8, #0x4ffe6c
0x00000000004ffe58: add        x8, x8, #8
0x00000000004ffe5c: ldxr       x9, [x8]
0x00000000004ffe60: add        x9, x9, #1
0x00000000004ffe64: stxr       w10, x9, [x8]
0x00000000004ffe68: cbnz       w10, #0x4ffe5c
0x00000000004ffe6c: ldp        x9, x8, [x19]
0x00000000004ffe70: stp        x9, x8, [x29, #-0x50]
0x00000000004ffe74: cbz        x8, #0x4ffe8c
0x00000000004ffe78: add        x8, x8, #8
0x00000000004ffe7c: ldxr       x9, [x8]
0x00000000004ffe80: add        x9, x9, #1
0x00000000004ffe84: stxr       w10, x9, [x8]
0x00000000004ffe88: cbnz       w10, #0x4ffe7c
0x00000000004ffe8c: stp        x21, x20, [x29, #-0x40]
0x00000000004ffe90: cbz        x20, #0x4ffea8
0x00000000004ffe94: add        x8, x20, #8
0x00000000004ffe98: ldxr       x9, [x8]
0x00000000004ffe9c: add        x9, x9, #1
0x00000000004ffea0: stxr       w10, x9, [x8]
0x00000000004ffea4: cbnz       w10, #0x4ffe98
0x00000000004ffea8: str        xzr, [sp, #0x18]
0x00000000004ffeac: adrp       x4, #0x5c41000
0x00000000004ffeb0: add        x4, x4, #0x998
0x00000000004ffeb4: adrp       x5, #0x512000
0x00000000004ffeb8: add        x5, x5, #0x690
0x00000000004ffebc: mov        x0, sp
0x00000000004ffec0: sub        x3, x29, #0x50
0x00000000004ffec4: mov        w1, #0x20
0x00000000004ffec8: mov        w2, #8
0x00000000004ffecc: bl         #0x190f4
0x00000000004ffed0: fcvt       d0, s8
0x00000000004ffed4: add        x0, sp, #0x30
0x00000000004ffed8: add        x1, sp, #0x20
0x00000000004ffedc: mov        x2, sp
0x00000000004ffee0: bl         #0x4fe654
0x00000000004ffee4: mov        x0, sp
0x00000000004ffee8: bl         #0x18c70
0x00000000004ffeec: ldur       x19, [x29, #-0x38]
0x00000000004ffef0: cbz        x19, #0x4fff24
0x00000000004ffef4: add        x8, x19, #8
0x00000000004ffef8: ldaxr      x9, [x8]
0x00000000004ffefc: sub        x10, x9, #1
0x00000000004fff00: stlxr      w11, x10, [x8]
0x00000000004fff04: cbnz       w11, #0x4ffef8
0x00000000004fff08: cbnz       x9, #0x4fff24
0x00000000004fff0c: ldr        x8, [x19]
0x00000000004fff10: ldr        x8, [x8, #0x10]
0x00000000004fff14: mov        x0, x19
0x00000000004fff18: blr        x8
0x00000000004fff1c: mov        x0, x19
0x00000000004fff20: bl         #0x4b9808c
0x00000000004fff24: ldur       x19, [x29, #-0x48]
0x00000000004fff28: cbz        x19, #0x4fff5c
0x00000000004fff2c: add        x8, x19, #8
0x00000000004fff30: ldaxr      x9, [x8]
0x00000000004fff34: sub        x10, x9, #1
0x00000000004fff38: stlxr      w11, x10, [x8]
0x00000000004fff3c: cbnz       w11, #0x4fff30
0x00000000004fff40: cbnz       x9, #0x4fff5c
0x00000000004fff44: ldr        x8, [x19]
0x00000000004fff48: ldr        x8, [x8, #0x10]
0x00000000004fff4c: mov        x0, x19
0x00000000004fff50: blr        x8
0x00000000004fff54: mov        x0, x19
0x00000000004fff58: bl         #0x4b9808c
0x00000000004fff5c: ldr        x19, [sp, #0x28]
0x00000000004fff60: cbz        x19, #0x4fff94
0x00000000004fff64: add        x8, x19, #8
0x00000000004fff68: ldaxr      x9, [x8]
0x00000000004fff6c: sub        x10, x9, #1
0x00000000004fff70: stlxr      w11, x10, [x8]
0x00000000004fff74: cbnz       w11, #0x4fff68
0x00000000004fff78: cbnz       x9, #0x4fff94
0x00000000004fff7c: ldr        x8, [x19]
0x00000000004fff80: ldr        x8, [x8, #0x10]
0x00000000004fff84: mov        x0, x19
0x00000000004fff88: blr        x8
0x00000000004fff8c: mov        x0, x19
0x00000000004fff90: bl         #0x4b9808c
0x00000000004fff94: ldr        x19, [sp, #0x38]
0x00000000004fff98: cbz        x19, #0x4fffcc
0x00000000004fff9c: add        x9, x19, #8
0x00000000004fffa0: ldaxr      x8, [x9]
0x00000000004fffa4: sub        x10, x8, #1
0x00000000004fffa8: stlxr      w11, x10, [x9]
0x00000000004fffac: cbnz       w11, #0x4fffa0
0x00000000004fffb0: cbnz       x8, #0x4fffcc
0x00000000004fffb4: ldr        x8, [x19]
0x00000000004fffb8: ldr        x8, [x8, #0x10]
0x00000000004fffbc: mov        x0, x19
0x00000000004fffc0: blr        x8
0x00000000004fffc4: mov        x0, x19
0x00000000004fffc8: bl         #0x4b9808c
0x00000000004fffcc: ldur       x19, [x29, #-0x68]
0x00000000004fffd0: cbz        x19, #0x500004
0x00000000004fffd4: add        x8, x19, #8
0x00000000004fffd8: ldaxr      x9, [x8]
0x00000000004fffdc: sub        x10, x9, #1
0x00000000004fffe0: stlxr      w11, x10, [x8]
0x00000000004fffe4: cbnz       w11, #0x4fffd8
0x00000000004fffe8: cbnz       x9, #0x500004
0x00000000004fffec: ldr        x8, [x19]
0x00000000004ffff0: ldr        x8, [x8, #0x10]
0x00000000004ffff4: mov        x0, x19
0x00000000004ffff8: blr        x8
0x00000000004ffffc: mov        x0, x19
0x0000000000500000: bl         #0x4b9808c
0x0000000000500004: ldur       x19, [x29, #-0x58]
0x0000000000500008: cbz        x19, #0x50003c
0x000000000050000c: add        x8, x19, #8
0x0000000000500010: ldaxr      x9, [x8]
0x0000000000500014: sub        x10, x9, #1
0x0000000000500018: stlxr      w11, x10, [x8]
0x000000000050001c: cbnz       w11, #0x500010
0x0000000000500020: cbnz       x9, #0x50003c
0x0000000000500024: ldr        x8, [x19]
0x0000000000500028: ldr        x8, [x8, #0x10]
0x000000000050002c: mov        x0, x19
0x0000000000500030: blr        x8
0x0000000000500034: mov        x0, x19
0x0000000000500038: bl         #0x4b9808c
0x000000000050003c: ldp        x29, x30, [sp, #0xf0]
0x0000000000500040: ldp        x20, x19, [sp, #0xe0]
0x0000000000500044: ldp        x22, x21, [sp, #0xd0]
0x0000000000500048: ldp        d9, d8, [sp, #0xc0]
0x000000000050004c: add        sp, sp, #0x100
0x0000000000500050: ret        
0x0000000000500054: b          #0x5000f4
0x0000000000500058: b          #0x5000f4
0x000000000050005c: mov        x19, x0
0x0000000000500060: mov        x0, sp
0x0000000000500064: bl         #0x18c70
0x0000000000500068: b          #0x500080
0x000000000050006c: mov        x19, x0
0x0000000000500070: add        x0, sp, #0x40
0x0000000000500074: bl         #0x18c70
0x0000000000500078: b          #0x5000a8
0x000000000050007c: mov        x19, x0
0x0000000000500080: sub        x8, x29, #0x50
0x0000000000500084: add        x0, x8, #0x10
0x0000000000500088: bl         #0x1df28
0x000000000050008c: sub        x0, x29, #0x50
0x0000000000500090: bl         #0x1df28
0x0000000000500094: add        x0, sp, #0x20
0x0000000000500098: bl         #0x1df28
0x000000000050009c: add        x0, sp, #0x30
0x00000000005000a0: b          #0x5000c8
0x00000000005000a4: mov        x19, x0
0x00000000005000a8: sub        x8, x29, #0x50
0x00000000005000ac: add        x0, x8, #0x10
0x00000000005000b0: bl         #0x1df28
0x00000000005000b4: sub        x0, x29, #0x50
0x00000000005000b8: bl         #0x1df28
0x00000000005000bc: add        x0, sp, #0x60
0x00000000005000c0: bl         #0x1df28
0x00000000005000c4: add        x0, sp, #0x70
0x00000000005000c8: bl         #0x1df28
0x00000000005000cc: b          #0x500104
0x00000000005000d0: mov        x19, x0
0x00000000005000d4: ldursb     w8, [x29, #-0x39]
0x00000000005000d8: tbz        w8, #0x1f, #0x50010c
0x00000000005000dc: ldur       x0, [x29, #-0x50]
0x00000000005000e0: bl         #0x47e93a8
0x00000000005000e4: b          #0x50010c
0x00000000005000e8: b          #0x5000f4
0x00000000005000ec: b          #0x500100
0x00000000005000f0: b          #0x5000f4
0x00000000005000f4: mov        x19, x0
0x00000000005000f8: b          #0x50010c
0x00000000005000fc: b          #0x500100
0x0000000000500100: mov        x19, x0
0x0000000000500104: sub        x0, x29, #0x70
0x0000000000500108: bl         #0x1df28
0x000000000050010c: sub        x0, x29, #0x60
0x0000000000500110: bl         #0x1df28
0x0000000000500114: mov        x0, x19
0x0000000000500118: bl         #0x4b97984
