; instruction-faithful ARM64 fallback for RobloxLib::function_3bfac4
0x00000000003bfac4: sub        sp, sp, #0xe0
0x00000000003bfac8: stp        x22, x21, [sp, #0xb0]
0x00000000003bfacc: stp        x20, x19, [sp, #0xc0]
0x00000000003bfad0: stp        x29, x30, [sp, #0xd0]
0x00000000003bfad4: add        x29, sp, #0xd0
0x00000000003bfad8: mov        x19, x0
0x00000000003bfadc: ldp        x21, x22, [x1]
0x00000000003bfae0: stp        x21, x22, [sp]
0x00000000003bfae4: stp        xzr, xzr, [x1]
0x00000000003bfae8: stp        xzr, xzr, [x29, #-0x30]
0x00000000003bfaec: ldr        x0, [x0, #8]
0x00000000003bfaf0: cbz        x0, #0x3bfbac
0x00000000003bfaf4: bl         #0x4b98098
0x00000000003bfaf8: stur       x0, [x29, #-0x28]
0x00000000003bfafc: cbz        x0, #0x3bfbac
0x00000000003bfb00: ldr        x20, [x19]
0x00000000003bfb04: stur       x20, [x29, #-0x30]
0x00000000003bfb08: cbz        x20, #0x3bfbac
0x00000000003bfb0c: adrp       x8, #0x6199000
0x00000000003bfb10: add        x8, x8, #0x5c8
0x00000000003bfb14: ldrb       w8, [x8]
0x00000000003bfb18: cmp        w8, #1
0x00000000003bfb1c: b.ne       #0x3bfc5c
0x00000000003bfb20: ldr        x8, [x20]
0x00000000003bfb24: ldr        x9, [x8, #0x270]
0x00000000003bfb28: add        x8, sp, #0x50
0x00000000003bfb2c: mov        x1, sp
0x00000000003bfb30: mov        x0, x20
0x00000000003bfb34: blr        x9
0x00000000003bfb38: ldrb       w8, [sp, #0x70]
0x00000000003bfb3c: cmp        w8, #1
0x00000000003bfb40: b.ne       #0x3bfef4
0x00000000003bfb44: ldp        x9, x8, [x19, #0x10]
0x00000000003bfb48: stp        x9, x8, [x29, #-0x50]
0x00000000003bfb4c: cbz        x8, #0x3bfb64
0x00000000003bfb50: add        x8, x8, #8
0x00000000003bfb54: ldxr       x9, [x8]
0x00000000003bfb58: add        x9, x9, #1
0x00000000003bfb5c: stxr       w10, x9, [x8]
0x00000000003bfb60: cbnz       w10, #0x3bfb54
0x00000000003bfb64: add        x0, x19, #0x20
0x00000000003bfb68: sub        x1, x29, #0x50
0x00000000003bfb6c: bl         #0x227e08
0x00000000003bfb70: ldur       x19, [x29, #-0x48]
0x00000000003bfb74: cbz        x19, #0x3bff30
0x00000000003bfb78: add        x8, x19, #8
0x00000000003bfb7c: ldaxr      x9, [x8]
0x00000000003bfb80: sub        x10, x9, #1
0x00000000003bfb84: stlxr      w11, x10, [x8]
0x00000000003bfb88: cbnz       w11, #0x3bfb7c
0x00000000003bfb8c: cbnz       x9, #0x3bff30
0x00000000003bfb90: ldr        x8, [x19]
0x00000000003bfb94: ldr        x8, [x8, #0x10]
0x00000000003bfb98: mov        x0, x19
0x00000000003bfb9c: blr        x8
0x00000000003bfba0: mov        x0, x19
0x00000000003bfba4: bl         #0x4b9808c
0x00000000003bfba8: b          #0x3bff30
0x00000000003bfbac: adrp       x1, #0x522b000
0x00000000003bfbb0: add        x1, x1, #0x2aa
0x00000000003bfbb4: add        x0, sp, #0x50
0x00000000003bfbb8: bl         #0x18aac
0x00000000003bfbbc: add        x0, x19, #0x40
0x00000000003bfbc0: add        x1, sp, #0x50
0x00000000003bfbc4: bl         #0x227e08
0x00000000003bfbc8: ldrsb      w8, [sp, #0x67]
0x00000000003bfbcc: tbz        w8, #0x1f, #0x3bfbd8
0x00000000003bfbd0: ldr        x0, [sp, #0x50]
0x00000000003bfbd4: bl         #0x47e93a8
0x00000000003bfbd8: ldur       x19, [x29, #-0x28]
0x00000000003bfbdc: cbz        x19, #0x3bfc10
0x00000000003bfbe0: add        x8, x19, #8
0x00000000003bfbe4: ldaxr      x9, [x8]
0x00000000003bfbe8: sub        x10, x9, #1
0x00000000003bfbec: stlxr      w11, x10, [x8]
0x00000000003bfbf0: cbnz       w11, #0x3bfbe4
0x00000000003bfbf4: cbnz       x9, #0x3bfc10
0x00000000003bfbf8: ldr        x8, [x19]
0x00000000003bfbfc: ldr        x8, [x8, #0x10]
0x00000000003bfc00: mov        x0, x19
0x00000000003bfc04: blr        x8
0x00000000003bfc08: mov        x0, x19
0x00000000003bfc0c: bl         #0x4b9808c
0x00000000003bfc10: ldr        x19, [sp, #8]
0x00000000003bfc14: cbz        x19, #0x3bfc48
0x00000000003bfc18: add        x8, x19, #8
0x00000000003bfc1c: ldaxr      x9, [x8]
0x00000000003bfc20: sub        x10, x9, #1
0x00000000003bfc24: stlxr      w11, x10, [x8]
0x00000000003bfc28: cbnz       w11, #0x3bfc1c
0x00000000003bfc2c: cbnz       x9, #0x3bfc48
0x00000000003bfc30: ldr        x8, [x19]
0x00000000003bfc34: ldr        x8, [x8, #0x10]
0x00000000003bfc38: mov        x0, x19
0x00000000003bfc3c: blr        x8
0x00000000003bfc40: mov        x0, x19
0x00000000003bfc44: bl         #0x4b9808c
0x00000000003bfc48: ldp        x29, x30, [sp, #0xd0]
0x00000000003bfc4c: ldp        x20, x19, [sp, #0xc0]
0x00000000003bfc50: ldp        x22, x21, [sp, #0xb0]
0x00000000003bfc54: add        sp, sp, #0xe0
0x00000000003bfc58: ret        
0x00000000003bfc5c: adrp       x8, #0x60ee000
0x00000000003bfc60: ldrb       w8, [x8, #0xc10]
0x00000000003bfc64: cmp        w8, #1
0x00000000003bfc68: b.ne       #0x3bfe04
0x00000000003bfc6c: str        xzr, [sp, #0x68]
0x00000000003bfc70: add        x20, sp, #0x50
0x00000000003bfc74: add        x0, sp, #0x50
0x00000000003bfc78: add        x1, x19, #0x20
0x00000000003bfc7c: bl         #0x19204
0x00000000003bfc80: ldp        x9, x8, [x19, #0x10]
0x00000000003bfc84: stp        x9, x8, [sp, #0x70]
0x00000000003bfc88: cbz        x8, #0x3bfca0
0x00000000003bfc8c: add        x8, x8, #8
0x00000000003bfc90: ldxr       x9, [x8]
0x00000000003bfc94: add        x9, x9, #1
0x00000000003bfc98: stxr       w10, x9, [x8]
0x00000000003bfc9c: cbnz       w10, #0x3bfc90
0x00000000003bfca0: stur       xzr, [x29, #-0x38]
0x00000000003bfca4: adrp       x4, #0x5c3a000
0x00000000003bfca8: add        x4, x4, #0xca8
0x00000000003bfcac: adrp       x5, #0x3c0000
0x00000000003bfcb0: add        x5, x5, #0x328
0x00000000003bfcb4: sub        x0, x29, #0x50
0x00000000003bfcb8: add        x3, sp, #0x50
0x00000000003bfcbc: mov        w1, #0x30
0x00000000003bfcc0: mov        w2, #8
0x00000000003bfcc4: bl         #0x190f4
0x00000000003bfcc8: ldr        x20, [sp, #0x78]
0x00000000003bfccc: cbz        x20, #0x3bfd00
0x00000000003bfcd0: add        x8, x20, #8
0x00000000003bfcd4: ldaxr      x9, [x8]
0x00000000003bfcd8: sub        x10, x9, #1
0x00000000003bfcdc: stlxr      w11, x10, [x8]
0x00000000003bfce0: cbnz       w11, #0x3bfcd4
0x00000000003bfce4: cbnz       x9, #0x3bfd00
0x00000000003bfce8: ldr        x8, [x20]
0x00000000003bfcec: ldr        x8, [x8, #0x10]
0x00000000003bfcf0: mov        x0, x20
0x00000000003bfcf4: blr        x8
0x00000000003bfcf8: mov        x0, x20
0x00000000003bfcfc: bl         #0x4b9808c
0x00000000003bfd00: add        x0, sp, #0x50
0x00000000003bfd04: bl         #0x18c70
0x00000000003bfd08: ldur       x20, [x29, #-0x30]
0x00000000003bfd0c: ldp        x9, x8, [x19, #0x10]
0x00000000003bfd10: stp        x9, x8, [sp, #0x40]
0x00000000003bfd14: cbz        x8, #0x3bfd2c
0x00000000003bfd18: add        x8, x8, #8
0x00000000003bfd1c: ldxr       x9, [x8]
0x00000000003bfd20: add        x9, x9, #1
0x00000000003bfd24: stxr       w10, x9, [x8]
0x00000000003bfd28: cbnz       w10, #0x3bfd1c
0x00000000003bfd2c: ldr        q0, [sp]
0x00000000003bfd30: str        q0, [sp, #0x30]
0x00000000003bfd34: stp        xzr, xzr, [sp]
0x00000000003bfd38: str        xzr, [sp, #0x68]
0x00000000003bfd3c: add        x0, sp, #0x50
0x00000000003bfd40: sub        x1, x29, #0x50
0x00000000003bfd44: bl         #0x18bf0
0x00000000003bfd48: str        xzr, [sp, #0x28]
0x00000000003bfd4c: add        x0, sp, #0x10
0x00000000003bfd50: add        x1, x19, #0x40
0x00000000003bfd54: bl         #0x19204
0x00000000003bfd58: ldr        x8, [x20]
0x00000000003bfd5c: ldr        x8, [x8, #0x268]
0x00000000003bfd60: add        x1, sp, #0x40
0x00000000003bfd64: add        x2, sp, #0x30
0x00000000003bfd68: add        x3, sp, #0x50
0x00000000003bfd6c: add        x4, sp, #0x10
0x00000000003bfd70: mov        x0, x20
0x00000000003bfd74: blr        x8
0x00000000003bfd78: add        x0, sp, #0x10
0x00000000003bfd7c: bl         #0x18c70
0x00000000003bfd80: add        x0, sp, #0x50
0x00000000003bfd84: bl         #0x18c70
0x00000000003bfd88: ldr        x19, [sp, #0x38]
0x00000000003bfd8c: cbz        x19, #0x3bfdc0
0x00000000003bfd90: add        x8, x19, #8
0x00000000003bfd94: ldaxr      x9, [x8]
0x00000000003bfd98: sub        x10, x9, #1
0x00000000003bfd9c: stlxr      w11, x10, [x8]
0x00000000003bfda0: cbnz       w11, #0x3bfd94
0x00000000003bfda4: cbnz       x9, #0x3bfdc0
0x00000000003bfda8: ldr        x8, [x19]
0x00000000003bfdac: ldr        x8, [x8, #0x10]
0x00000000003bfdb0: mov        x0, x19
0x00000000003bfdb4: blr        x8
0x00000000003bfdb8: mov        x0, x19
0x00000000003bfdbc: bl         #0x4b9808c
0x00000000003bfdc0: ldr        x19, [sp, #0x48]
0x00000000003bfdc4: cbz        x19, #0x3bfdf8
0x00000000003bfdc8: add        x8, x19, #8
0x00000000003bfdcc: ldaxr      x9, [x8]
0x00000000003bfdd0: sub        x10, x9, #1
0x00000000003bfdd4: stlxr      w11, x10, [x8]
0x00000000003bfdd8: cbnz       w11, #0x3bfdcc
0x00000000003bfddc: cbnz       x9, #0x3bfdf8
0x00000000003bfde0: ldr        x8, [x19]
0x00000000003bfde4: ldr        x8, [x8, #0x10]
0x00000000003bfde8: mov        x0, x19
0x00000000003bfdec: blr        x8
0x00000000003bfdf0: mov        x0, x19
0x00000000003bfdf4: bl         #0x4b9808c
0x00000000003bfdf8: sub        x0, x29, #0x50
0x00000000003bfdfc: bl         #0x18c70
0x00000000003bfe00: b          #0x3bfbd8
0x00000000003bfe04: ldp        x9, x8, [x19, #0x10]
0x00000000003bfe08: stp        x9, x8, [sp, #0x10]
0x00000000003bfe0c: cbz        x8, #0x3bfe28
0x00000000003bfe10: add        x8, x8, #8
0x00000000003bfe14: ldxr       x9, [x8]
0x00000000003bfe18: add        x9, x9, #1
0x00000000003bfe1c: stxr       w10, x9, [x8]
0x00000000003bfe20: cbnz       w10, #0x3bfe14
0x00000000003bfe24: ldr        x22, [sp, #8]
0x00000000003bfe28: stp        x21, x22, [sp, #0x40]
0x00000000003bfe2c: stp        xzr, xzr, [sp]
0x00000000003bfe30: str        xzr, [sp, #0x68]
0x00000000003bfe34: add        x0, sp, #0x50
0x00000000003bfe38: add        x1, x19, #0x20
0x00000000003bfe3c: bl         #0x19204
0x00000000003bfe40: stur       xzr, [x29, #-0x38]
0x00000000003bfe44: sub        x0, x29, #0x50
0x00000000003bfe48: add        x1, x19, #0x40
0x00000000003bfe4c: bl         #0x19204
0x00000000003bfe50: ldr        x8, [x20]
0x00000000003bfe54: ldr        x8, [x8, #0x268]
0x00000000003bfe58: add        x1, sp, #0x10
0x00000000003bfe5c: add        x2, sp, #0x40
0x00000000003bfe60: add        x3, sp, #0x50
0x00000000003bfe64: sub        x4, x29, #0x50
0x00000000003bfe68: mov        x0, x20
0x00000000003bfe6c: blr        x8
0x00000000003bfe70: sub        x0, x29, #0x50
0x00000000003bfe74: bl         #0x18c70
0x00000000003bfe78: add        x0, sp, #0x50
0x00000000003bfe7c: bl         #0x18c70
0x00000000003bfe80: ldr        x19, [sp, #0x48]
0x00000000003bfe84: cbz        x19, #0x3bfeb8
0x00000000003bfe88: add        x8, x19, #8
0x00000000003bfe8c: ldaxr      x9, [x8]
0x00000000003bfe90: sub        x10, x9, #1
0x00000000003bfe94: stlxr      w11, x10, [x8]
0x00000000003bfe98: cbnz       w11, #0x3bfe8c
0x00000000003bfe9c: cbnz       x9, #0x3bfeb8
0x00000000003bfea0: ldr        x8, [x19]
0x00000000003bfea4: ldr        x8, [x8, #0x10]
0x00000000003bfea8: mov        x0, x19
0x00000000003bfeac: blr        x8
0x00000000003bfeb0: mov        x0, x19
0x00000000003bfeb4: bl         #0x4b9808c
0x00000000003bfeb8: ldr        x19, [sp, #0x18]
0x00000000003bfebc: cbz        x19, #0x3bfbd8
0x00000000003bfec0: add        x8, x19, #8
0x00000000003bfec4: ldaxr      x9, [x8]
0x00000000003bfec8: sub        x10, x9, #1
0x00000000003bfecc: stlxr      w11, x10, [x8]
0x00000000003bfed0: cbnz       w11, #0x3bfec4
0x00000000003bfed4: cbnz       x9, #0x3bfbd8
0x00000000003bfed8: ldr        x8, [x19]
0x00000000003bfedc: ldr        x8, [x8, #0x10]
0x00000000003bfee0: mov        x0, x19
0x00000000003bfee4: blr        x8
0x00000000003bfee8: mov        x0, x19
0x00000000003bfeec: bl         #0x4b9808c
0x00000000003bfef0: b          #0x3bfbd8
0x00000000003bfef4: add        x0, sp, #0x50
0x00000000003bfef8: bl         #0x39a520
0x00000000003bfefc: ldrsb      w8, [x0, #0x17]
0x00000000003bff00: ldr        x9, [x0]
0x00000000003bff04: cmp        w8, #0
0x00000000003bff08: csel       x1, x9, x0, lt
0x00000000003bff0c: sub        x0, x29, #0x50
0x00000000003bff10: bl         #0x18aac
0x00000000003bff14: add        x0, x19, #0x40
0x00000000003bff18: sub        x1, x29, #0x50
0x00000000003bff1c: bl         #0x227e08
0x00000000003bff20: ldursb     w8, [x29, #-0x39]
0x00000000003bff24: tbz        w8, #0x1f, #0x3bff30
0x00000000003bff28: ldur       x0, [x29, #-0x50]
0x00000000003bff2c: bl         #0x47e93a8
0x00000000003bff30: ldrb       w8, [sp, #0x70]
0x00000000003bff34: tbnz       w8, #0, #0x3bfbd8
0x00000000003bff38: add        x0, sp, #0x50
0x00000000003bff3c: bl         #0x156ac8
0x00000000003bff40: b          #0x3bfbd8
0x00000000003bff44: mov        x19, x0
0x00000000003bff48: add        x0, sp, #0x10
0x00000000003bff4c: bl         #0x18c70
0x00000000003bff50: b          #0x3bff80
0x00000000003bff54: mov        x19, x0
0x00000000003bff58: ldursb     w8, [x29, #-0x39]
0x00000000003bff5c: tbz        w8, #0x1f, #0x3bffdc
0x00000000003bff60: ldur       x0, [x29, #-0x50]
0x00000000003bff64: bl         #0x47e93a8
0x00000000003bff68: b          #0x3bffdc
0x00000000003bff6c: mov        x19, x0
0x00000000003bff70: sub        x0, x29, #0x50
0x00000000003bff74: bl         #0x18c70
0x00000000003bff78: b          #0x3bffac
0x00000000003bff7c: mov        x19, x0
0x00000000003bff80: add        x0, sp, #0x50
0x00000000003bff84: bl         #0x18c70
0x00000000003bff88: add        x0, sp, #0x30
0x00000000003bff8c: bl         #0x1df28
0x00000000003bff90: add        x0, sp, #0x40
0x00000000003bff94: bl         #0x1df28
0x00000000003bff98: sub        x0, x29, #0x50
0x00000000003bff9c: b          #0x3bffc8
0x00000000003bffa0: mov        x19, x0
0x00000000003bffa4: b          #0x3bffdc
0x00000000003bffa8: mov        x19, x0
0x00000000003bffac: add        x0, sp, #0x50
0x00000000003bffb0: bl         #0x18c70
0x00000000003bffb4: b          #0x3bfff4
0x00000000003bffb8: mov        x19, x0
0x00000000003bffbc: add        x0, x20, #0x20
0x00000000003bffc0: bl         #0x1df28
0x00000000003bffc4: add        x0, sp, #0x50
0x00000000003bffc8: bl         #0x18c70
0x00000000003bffcc: b          #0x3c002c
0x00000000003bffd0: mov        x19, x0
0x00000000003bffd4: sub        x0, x29, #0x50
0x00000000003bffd8: bl         #0x1df28
0x00000000003bffdc: ldrb       w8, [sp, #0x70]
0x00000000003bffe0: tbnz       w8, #0, #0x3c002c
0x00000000003bffe4: add        x0, sp, #0x50
0x00000000003bffe8: bl         #0x156ac8
0x00000000003bffec: b          #0x3c002c
0x00000000003bfff0: mov        x19, x0
0x00000000003bfff4: add        x0, sp, #0x40
0x00000000003bfff8: bl         #0x1df28
0x00000000003bfffc: add        x0, sp, #0x10
0x00000000003c0000: bl         #0x1df28
0x00000000003c0004: b          #0x3c002c
0x00000000003c0008: b          #0x3c0028
0x00000000003c000c: b          #0x3c0028
0x00000000003c0010: mov        x19, x0
0x00000000003c0014: ldrsb      w8, [sp, #0x67]
0x00000000003c0018: tbz        w8, #0x1f, #0x3c002c
0x00000000003c001c: ldr        x0, [sp, #0x50]
0x00000000003c0020: bl         #0x47e93a8
0x00000000003c0024: b          #0x3c002c
0x00000000003c0028: mov        x19, x0
0x00000000003c002c: sub        x0, x29, #0x30
0x00000000003c0030: bl         #0x1df28
0x00000000003c0034: mov        x0, sp
0x00000000003c0038: bl         #0x1df28
0x00000000003c003c: mov        x0, x19
0x00000000003c0040: bl         #0x4b97984
