; instruction-faithful ARM64 fallback for RobloxLib::function_4bfb4c
0x00000000004bfb4c: stp        x24, x23, [sp, #-0x40]!
0x00000000004bfb50: stp        x22, x21, [sp, #0x10]
0x00000000004bfb54: stp        x20, x19, [sp, #0x20]
0x00000000004bfb58: stp        x29, x30, [sp, #0x30]
0x00000000004bfb5c: add        x29, sp, #0x30
0x00000000004bfb60: mov        x20, x1
0x00000000004bfb64: mov        x19, x0
0x00000000004bfb68: ldr        q0, [x1]
0x00000000004bfb6c: str        q0, [x0]
0x00000000004bfb70: ldrsb      w8, [x1, #0x27]
0x00000000004bfb74: tbnz       w8, #0x1f, #0x4bfb8c
0x00000000004bfb78: ldur       q0, [x20, #0x10]
0x00000000004bfb7c: ldur       x8, [x20, #0x20]
0x00000000004bfb80: stur       x8, [x19, #0x20]
0x00000000004bfb84: stur       q0, [x19, #0x10]
0x00000000004bfb88: b          #0x4bfb98
0x00000000004bfb8c: ldp        x1, x2, [x20, #0x10]
0x00000000004bfb90: add        x0, x19, #0x10
0x00000000004bfb94: bl         #0x23268
0x00000000004bfb98: ldrsb      w8, [x20, #0x3f]
0x00000000004bfb9c: tbnz       w8, #0x1f, #0x4bfbb4
0x00000000004bfba0: ldur       q0, [x20, #0x28]
0x00000000004bfba4: ldur       x8, [x20, #0x38]
0x00000000004bfba8: stur       x8, [x19, #0x38]
0x00000000004bfbac: stur       q0, [x19, #0x28]
0x00000000004bfbb0: b          #0x4bfbc0
0x00000000004bfbb4: ldp        x1, x2, [x20, #0x28]
0x00000000004bfbb8: add        x0, x19, #0x28
0x00000000004bfbbc: bl         #0x23268
0x00000000004bfbc0: ldr        q0, [x20, #0x40]
0x00000000004bfbc4: ldr        x8, [x20, #0x50]
0x00000000004bfbc8: str        x8, [x19, #0x50]
0x00000000004bfbcc: str        q0, [x19, #0x40]
0x00000000004bfbd0: ldrsb      w8, [x20, #0x6f]
0x00000000004bfbd4: tbnz       w8, #0x1f, #0x4bfbec
0x00000000004bfbd8: ldur       q0, [x20, #0x58]
0x00000000004bfbdc: ldur       x8, [x20, #0x68]
0x00000000004bfbe0: stur       x8, [x19, #0x68]
0x00000000004bfbe4: stur       q0, [x19, #0x58]
0x00000000004bfbe8: b          #0x4bfbf8
0x00000000004bfbec: ldp        x1, x2, [x20, #0x58]
0x00000000004bfbf0: add        x0, x19, #0x58
0x00000000004bfbf4: bl         #0x23268
0x00000000004bfbf8: ldrsb      w8, [x20, #0x87]
0x00000000004bfbfc: tbnz       w8, #0x1f, #0x4bfc14
0x00000000004bfc00: ldur       q0, [x20, #0x70]
0x00000000004bfc04: ldur       x8, [x20, #0x80]
0x00000000004bfc08: stur       x8, [x19, #0x80]
0x00000000004bfc0c: stur       q0, [x19, #0x70]
0x00000000004bfc10: b          #0x4bfc20
0x00000000004bfc14: ldp        x1, x2, [x20, #0x70]
0x00000000004bfc18: add        x0, x19, #0x70
0x00000000004bfc1c: bl         #0x23268
0x00000000004bfc20: ldrsb      w8, [x20, #0x9f]
0x00000000004bfc24: tbnz       w8, #0x1f, #0x4bfc3c
0x00000000004bfc28: ldur       q0, [x20, #0x88]
0x00000000004bfc2c: ldur       x8, [x20, #0x98]
0x00000000004bfc30: stur       x8, [x19, #0x98]
0x00000000004bfc34: stur       q0, [x19, #0x88]
0x00000000004bfc38: b          #0x4bfc48
0x00000000004bfc3c: ldp        x1, x2, [x20, #0x88]
0x00000000004bfc40: add        x0, x19, #0x88
0x00000000004bfc44: bl         #0x23268
0x00000000004bfc48: ldrsb      w8, [x20, #0xb7]
0x00000000004bfc4c: tbnz       w8, #0x1f, #0x4bfc64
0x00000000004bfc50: ldur       q0, [x20, #0xa0]
0x00000000004bfc54: ldur       x8, [x20, #0xb0]
0x00000000004bfc58: stur       x8, [x19, #0xb0]
0x00000000004bfc5c: stur       q0, [x19, #0xa0]
0x00000000004bfc60: b          #0x4bfc70
0x00000000004bfc64: ldp        x1, x2, [x20, #0xa0]
0x00000000004bfc68: add        x0, x19, #0xa0
0x00000000004bfc6c: bl         #0x23268
0x00000000004bfc70: ldrsb      w8, [x20, #0xcf]
0x00000000004bfc74: tbnz       w8, #0x1f, #0x4bfc8c
0x00000000004bfc78: ldur       q0, [x20, #0xb8]
0x00000000004bfc7c: ldur       x8, [x20, #0xc8]
0x00000000004bfc80: stur       x8, [x19, #0xc8]
0x00000000004bfc84: stur       q0, [x19, #0xb8]
0x00000000004bfc88: b          #0x4bfc98
0x00000000004bfc8c: ldp        x1, x2, [x20, #0xb8]
0x00000000004bfc90: add        x0, x19, #0xb8
0x00000000004bfc94: bl         #0x23268
0x00000000004bfc98: ldrsb      w8, [x20, #0xe7]
0x00000000004bfc9c: tbnz       w8, #0x1f, #0x4bfcb4
0x00000000004bfca0: ldur       q0, [x20, #0xd0]
0x00000000004bfca4: ldur       x8, [x20, #0xe0]
0x00000000004bfca8: stur       x8, [x19, #0xe0]
0x00000000004bfcac: stur       q0, [x19, #0xd0]
0x00000000004bfcb0: b          #0x4bfcc0
0x00000000004bfcb4: ldp        x1, x2, [x20, #0xd0]
0x00000000004bfcb8: add        x0, x19, #0xd0
0x00000000004bfcbc: bl         #0x23268
0x00000000004bfcc0: ldrsb      w8, [x20, #0xff]
0x00000000004bfcc4: tbnz       w8, #0x1f, #0x4bfcdc
0x00000000004bfcc8: ldur       q0, [x20, #0xe8]
0x00000000004bfccc: ldur       x8, [x20, #0xf8]
0x00000000004bfcd0: stur       x8, [x19, #0xf8]
0x00000000004bfcd4: stur       q0, [x19, #0xe8]
0x00000000004bfcd8: b          #0x4bfce8
0x00000000004bfcdc: ldp        x1, x2, [x20, #0xe8]
0x00000000004bfce0: add        x0, x19, #0xe8
0x00000000004bfce4: bl         #0x23268
0x00000000004bfce8: ldrsb      w8, [x20, #0x117]
0x00000000004bfcec: tbnz       w8, #0x1f, #0x4bfd04
0x00000000004bfcf0: ldr        q0, [x20, #0x100]
0x00000000004bfcf4: ldr        x8, [x20, #0x110]
0x00000000004bfcf8: str        x8, [x19, #0x110]
0x00000000004bfcfc: str        q0, [x19, #0x100]
0x00000000004bfd00: b          #0x4bfd10
0x00000000004bfd04: ldp        x1, x2, [x20, #0x100]
0x00000000004bfd08: add        x0, x19, #0x100
0x00000000004bfd0c: bl         #0x23268
0x00000000004bfd10: ldrh       w8, [x20, #0x118]
0x00000000004bfd14: strh       w8, [x19, #0x118]
0x00000000004bfd18: ldrsb      w8, [x20, #0x137]
0x00000000004bfd1c: tbnz       w8, #0x1f, #0x4bfd34
0x00000000004bfd20: ldr        q0, [x20, #0x120]
0x00000000004bfd24: ldr        x8, [x20, #0x130]
0x00000000004bfd28: str        x8, [x19, #0x130]
0x00000000004bfd2c: str        q0, [x19, #0x120]
0x00000000004bfd30: b          #0x4bfd40
0x00000000004bfd34: ldp        x1, x2, [x20, #0x120]
0x00000000004bfd38: add        x0, x19, #0x120
0x00000000004bfd3c: bl         #0x23268
0x00000000004bfd40: add        x8, x19, #0x138
0x00000000004bfd44: add        x9, x20, #0x138
0x00000000004bfd48: ldr        q0, [x9]
0x00000000004bfd4c: ldur       q1, [x9, #9]
0x00000000004bfd50: stur       q1, [x8, #9]
0x00000000004bfd54: str        q0, [x8]
0x00000000004bfd58: add        x21, x19, #0x158
0x00000000004bfd5c: ldrsb      w8, [x20, #0x16f]
0x00000000004bfd60: tbnz       w8, #0x1f, #0x4bfd7c
0x00000000004bfd64: add        x8, x20, #0x158
0x00000000004bfd68: ldr        q0, [x8]
0x00000000004bfd6c: ldr        x8, [x8, #0x10]
0x00000000004bfd70: str        x8, [x21, #0x10]
0x00000000004bfd74: str        q0, [x21]
0x00000000004bfd78: b          #0x4bfd88
0x00000000004bfd7c: ldp        x1, x2, [x20, #0x158]
0x00000000004bfd80: mov        x0, x21
0x00000000004bfd84: bl         #0x23268
0x00000000004bfd88: ldrsb      w8, [x20, #0x187]
0x00000000004bfd8c: tbnz       w8, #0x1f, #0x4bfda4
0x00000000004bfd90: ldr        q0, [x20, #0x170]
0x00000000004bfd94: ldr        x8, [x20, #0x180]
0x00000000004bfd98: str        x8, [x19, #0x180]
0x00000000004bfd9c: str        q0, [x19, #0x170]
0x00000000004bfda0: b          #0x4bfdb0
0x00000000004bfda4: ldp        x1, x2, [x20, #0x170]
0x00000000004bfda8: add        x0, x19, #0x170
0x00000000004bfdac: bl         #0x23268
0x00000000004bfdb0: add        x22, x19, #0x188
0x00000000004bfdb4: ldrsb      w8, [x20, #0x19f]
0x00000000004bfdb8: tbnz       w8, #0x1f, #0x4bfdd4
0x00000000004bfdbc: add        x8, x20, #0x188
0x00000000004bfdc0: ldr        q0, [x8]
0x00000000004bfdc4: ldr        x8, [x8, #0x10]
0x00000000004bfdc8: str        x8, [x22, #0x10]
0x00000000004bfdcc: str        q0, [x22]
0x00000000004bfdd0: b          #0x4bfde0
0x00000000004bfdd4: ldp        x1, x2, [x20, #0x188]
0x00000000004bfdd8: mov        x0, x22
0x00000000004bfddc: bl         #0x23268
0x00000000004bfde0: ldrsb      w8, [x20, #0x1b7]
0x00000000004bfde4: tbnz       w8, #0x1f, #0x4bfdfc
0x00000000004bfde8: ldr        q0, [x20, #0x1a0]
0x00000000004bfdec: ldr        x8, [x20, #0x1b0]
0x00000000004bfdf0: str        x8, [x19, #0x1b0]
0x00000000004bfdf4: str        q0, [x19, #0x1a0]
0x00000000004bfdf8: b          #0x4bfe08
0x00000000004bfdfc: ldp        x1, x2, [x20, #0x1a0]
0x00000000004bfe00: add        x0, x19, #0x1a0
0x00000000004bfe04: bl         #0x23268
0x00000000004bfe08: add        x23, x19, #0x1b8
0x00000000004bfe0c: ldrsb      w8, [x20, #0x1cf]
0x00000000004bfe10: tbnz       w8, #0x1f, #0x4bfe2c
0x00000000004bfe14: add        x8, x20, #0x1b8
0x00000000004bfe18: ldr        q0, [x8]
0x00000000004bfe1c: ldr        x8, [x8, #0x10]
0x00000000004bfe20: str        x8, [x23, #0x10]
0x00000000004bfe24: str        q0, [x23]
0x00000000004bfe28: b          #0x4bfe38
0x00000000004bfe2c: ldp        x1, x2, [x20, #0x1b8]
0x00000000004bfe30: mov        x0, x23
0x00000000004bfe34: bl         #0x23268
0x00000000004bfe38: ldrsb      w8, [x20, #0x1e7]
0x00000000004bfe3c: tbnz       w8, #0x1f, #0x4bfe54
0x00000000004bfe40: ldr        q0, [x20, #0x1d0]
0x00000000004bfe44: ldr        x8, [x20, #0x1e0]
0x00000000004bfe48: str        x8, [x19, #0x1e0]
0x00000000004bfe4c: str        q0, [x19, #0x1d0]
0x00000000004bfe50: b          #0x4bfe60
0x00000000004bfe54: ldp        x1, x2, [x20, #0x1d0]
0x00000000004bfe58: add        x0, x19, #0x1d0
0x00000000004bfe5c: bl         #0x23268
0x00000000004bfe60: add        x0, x19, #0x1e8
0x00000000004bfe64: ldrsb      w8, [x20, #0x1ff]
0x00000000004bfe68: tbnz       w8, #0x1f, #0x4bfe84
0x00000000004bfe6c: add        x8, x20, #0x1e8
0x00000000004bfe70: ldr        q0, [x8]
0x00000000004bfe74: ldr        x8, [x8, #0x10]
0x00000000004bfe78: str        x8, [x0, #0x10]
0x00000000004bfe7c: str        q0, [x0]
0x00000000004bfe80: b          #0x4bfe8c
0x00000000004bfe84: ldp        x1, x2, [x20, #0x1e8]
0x00000000004bfe88: bl         #0x23268
0x00000000004bfe8c: ldrh       w8, [x20, #0x200]
0x00000000004bfe90: strh       w8, [x19, #0x200]
0x00000000004bfe94: mov        x0, x19
0x00000000004bfe98: ldp        x29, x30, [sp, #0x30]
0x00000000004bfe9c: ldp        x20, x19, [sp, #0x20]
0x00000000004bfea0: ldp        x22, x21, [sp, #0x10]
0x00000000004bfea4: ldp        x24, x23, [sp], #0x40
0x00000000004bfea8: ret        
0x00000000004bfeac: mov        x20, x0
0x00000000004bfeb0: ldrsb      w8, [x19, #0x1e7]
0x00000000004bfeb4: tbz        w8, #0x1f, #0x4bfec8
0x00000000004bfeb8: ldr        x0, [x19, #0x1d0]
0x00000000004bfebc: bl         #0x47e93a8
0x00000000004bfec0: b          #0x4bfec8
0x00000000004bfec4: mov        x20, x0
0x00000000004bfec8: ldrsb      w8, [x19, #0x1cf]
0x00000000004bfecc: tbz        w8, #0x1f, #0x4bfee0
0x00000000004bfed0: ldr        x0, [x23]
0x00000000004bfed4: bl         #0x47e93a8
0x00000000004bfed8: b          #0x4bfee0
0x00000000004bfedc: mov        x20, x0
0x00000000004bfee0: ldrsb      w8, [x19, #0x1b7]
0x00000000004bfee4: tbz        w8, #0x1f, #0x4bfef8
0x00000000004bfee8: ldr        x0, [x19, #0x1a0]
0x00000000004bfeec: bl         #0x47e93a8
0x00000000004bfef0: b          #0x4bfef8
0x00000000004bfef4: mov        x20, x0
0x00000000004bfef8: ldrsb      w8, [x19, #0x19f]
0x00000000004bfefc: tbz        w8, #0x1f, #0x4bff10
0x00000000004bff00: ldr        x0, [x22]
0x00000000004bff04: bl         #0x47e93a8
0x00000000004bff08: b          #0x4bff10
0x00000000004bff0c: mov        x20, x0
0x00000000004bff10: ldrsb      w8, [x19, #0x187]
0x00000000004bff14: tbz        w8, #0x1f, #0x4bff28
0x00000000004bff18: ldr        x0, [x19, #0x170]
0x00000000004bff1c: bl         #0x47e93a8
0x00000000004bff20: b          #0x4bff28
0x00000000004bff24: mov        x20, x0
0x00000000004bff28: ldrsb      w8, [x19, #0x16f]
0x00000000004bff2c: tbz        w8, #0x1f, #0x4bff40
0x00000000004bff30: ldr        x0, [x21]
0x00000000004bff34: bl         #0x47e93a8
0x00000000004bff38: b          #0x4bff40
0x00000000004bff3c: mov        x20, x0
0x00000000004bff40: ldrsb      w8, [x19, #0x137]
0x00000000004bff44: tbz        w8, #0x1f, #0x4bff58
0x00000000004bff48: ldr        x0, [x19, #0x120]
0x00000000004bff4c: bl         #0x47e93a8
0x00000000004bff50: b          #0x4bff58
0x00000000004bff54: mov        x20, x0
0x00000000004bff58: ldrsb      w8, [x19, #0x117]
0x00000000004bff5c: tbz        w8, #0x1f, #0x4bff70
0x00000000004bff60: ldr        x0, [x19, #0x100]
0x00000000004bff64: bl         #0x47e93a8
0x00000000004bff68: b          #0x4bff70
0x00000000004bff6c: mov        x20, x0
0x00000000004bff70: ldrsb      w8, [x19, #0xff]
0x00000000004bff74: tbz        w8, #0x1f, #0x4bff80
0x00000000004bff78: ldur       x0, [x19, #0xe8]
0x00000000004bff7c: bl         #0x47e93a8
0x00000000004bff80: ldrsb      w8, [x19, #0xe7]
0x00000000004bff84: tbz        w8, #0x1f, #0x4bff90
0x00000000004bff88: ldur       x0, [x19, #0xd0]
0x00000000004bff8c: bl         #0x47e93a8
0x00000000004bff90: ldrsb      w8, [x19, #0xcf]
0x00000000004bff94: tbz        w8, #0x1f, #0x4bffa0
0x00000000004bff98: ldur       x0, [x19, #0xb8]
0x00000000004bff9c: bl         #0x47e93a8
0x00000000004bffa0: ldrsb      w8, [x19, #0xb7]
0x00000000004bffa4: tbz        w8, #0x1f, #0x4bffb0
0x00000000004bffa8: ldur       x0, [x19, #0xa0]
0x00000000004bffac: bl         #0x47e93a8
0x00000000004bffb0: ldrsb      w8, [x19, #0x9f]
0x00000000004bffb4: tbz        w8, #0x1f, #0x4bffc0
0x00000000004bffb8: ldur       x0, [x19, #0x88]
0x00000000004bffbc: bl         #0x47e93a8
0x00000000004bffc0: ldrsb      w8, [x19, #0x87]
0x00000000004bffc4: tbz        w8, #0x1f, #0x4bffd0
0x00000000004bffc8: ldur       x0, [x19, #0x70]
0x00000000004bffcc: bl         #0x47e93a8
0x00000000004bffd0: ldrsb      w8, [x19, #0x6f]
0x00000000004bffd4: tbz        w8, #0x1f, #0x4bffe0
0x00000000004bffd8: ldur       x0, [x19, #0x58]
0x00000000004bffdc: bl         #0x47e93a8
0x00000000004bffe0: ldrsb      w8, [x19, #0x3f]
0x00000000004bffe4: tbz        w8, #0x1f, #0x4bfff0
0x00000000004bffe8: ldur       x0, [x19, #0x28]
0x00000000004bffec: bl         #0x47e93a8
0x00000000004bfff0: ldrsb      w8, [x19, #0x27]
0x00000000004bfff4: tbz        w8, #0x1f, #0x4c0000
0x00000000004bfff8: ldur       x0, [x19, #0x10]
0x00000000004bfffc: bl         #0x47e93a8
0x00000000004c0000: mov        x0, x20
0x00000000004c0004: bl         #0x4b97984
0x00000000004c0008: mov        x20, x0
0x00000000004c000c: b          #0x4bff80
0x00000000004c0010: mov        x20, x0
0x00000000004c0014: b          #0x4bff90
0x00000000004c0018: mov        x20, x0
0x00000000004c001c: b          #0x4bffa0
0x00000000004c0020: mov        x20, x0
0x00000000004c0024: b          #0x4bffb0
0x00000000004c0028: mov        x20, x0
0x00000000004c002c: b          #0x4bffc0
0x00000000004c0030: mov        x20, x0
0x00000000004c0034: b          #0x4bffd0
0x00000000004c0038: mov        x20, x0
0x00000000004c003c: b          #0x4bffe0
0x00000000004c0040: mov        x20, x0
0x00000000004c0044: b          #0x4bfff0
