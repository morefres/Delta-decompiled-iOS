; instruction-faithful ARM64 fallback for RobloxLib::function_dcfb34
0x0000000000dcfb34: sub        sp, sp, #0x190
0x0000000000dcfb38: stp        x28, x27, [sp, #0x130]
0x0000000000dcfb3c: stp        x26, x25, [sp, #0x140]
0x0000000000dcfb40: stp        x24, x23, [sp, #0x150]
0x0000000000dcfb44: stp        x22, x21, [sp, #0x160]
0x0000000000dcfb48: stp        x20, x19, [sp, #0x170]
0x0000000000dcfb4c: stp        x29, x30, [sp, #0x180]
0x0000000000dcfb50: add        x29, sp, #0x180
0x0000000000dcfb54: ldr        x8, [x1]
0x0000000000dcfb58: ldrb       w8, [x8, #0x160]
0x0000000000dcfb5c: cbz        w8, #0xdcfde8
0x0000000000dcfb60: mov        x23, x2
0x0000000000dcfb64: mov        x20, x1
0x0000000000dcfb68: mov        x21, x0
0x0000000000dcfb6c: ldr        x8, [x0, #0x240]
0x0000000000dcfb70: ldr        x0, [x8, #0x108]
0x0000000000dcfb74: mov        w1, #0
0x0000000000dcfb78: bl         #0x40b4b5c
0x0000000000dcfb7c: cmp        w23, #0xf
0x0000000000dcfb80: mov        w8, #0xf
0x0000000000dcfb84: csel       w19, w23, w8, lo
0x0000000000dcfb88: ldr        x0, [x20]
0x0000000000dcfb8c: mov        x1, x19
0x0000000000dcfb90: bl         #0xc0e694
0x0000000000dcfb94: cbz        w0, #0xdcfde8
0x0000000000dcfb98: ldr        x22, [x20]
0x0000000000dcfb9c: add        x8, x22, #0x163
0x0000000000dcfba0: ldrh       w8, [x8]
0x0000000000dcfba4: ubfx       w27, w8, #8, #4
0x0000000000dcfba8: cmp        w23, #0xf
0x0000000000dcfbac: b.lo       #0xdcfc10
0x0000000000dcfbb0: ldrb       w8, [x22, #0xa0]
0x0000000000dcfbb4: cmp        w8, #5
0x0000000000dcfbb8: b.ne       #0xdcfde8
0x0000000000dcfbbc: mov        x0, x21
0x0000000000dcfbc0: mov        x1, x22
0x0000000000dcfbc4: mov        w2, #0
0x0000000000dcfbc8: bl         #0xdd012c
0x0000000000dcfbcc: ldr        x0, [x20]
0x0000000000dcfbd0: bl         #0xc0da74
0x0000000000dcfbd4: mov        x23, x0
0x0000000000dcfbd8: ldr        x8, [x20]
0x0000000000dcfbdc: add        x0, x8, #0x10
0x0000000000dcfbe0: add        x1, x22, #0x138
0x0000000000dcfbe4: mov        x2, #0
0x0000000000dcfbe8: bl         #0xdef0e0
0x0000000000dcfbec: ldr        x0, [x20]
0x0000000000dcfbf0: bl         #0xc0db74
0x0000000000dcfbf4: ldr        x8, [x20]
0x0000000000dcfbf8: ldr        x9, [x8]
0x0000000000dcfbfc: cbz        x9, #0xdcfce4
0x0000000000dcfc00: ldr        x8, [x8, #8]
0x0000000000dcfc04: cbz        x8, #0xdcfce4
0x0000000000dcfc08: mov        w8, #0x208
0x0000000000dcfc0c: b          #0xdcfce8
0x0000000000dcfc10: cmp        w27, w19
0x0000000000dcfc14: b.hs       #0xdcfc3c
0x0000000000dcfc18: ldrb       w9, [x22, #0xa0]
0x0000000000dcfc1c: cmp        w9, #5
0x0000000000dcfc20: b.ne       #0xdcfde8
0x0000000000dcfc24: ubfx       w8, w8, #4, #4
0x0000000000dcfc28: cmp        w8, w19
0x0000000000dcfc2c: b.hs       #0xdcfe08
0x0000000000dcfc30: adrp       x28, #0x52c9000
0x0000000000dcfc34: add        x28, x28, #0xe04
0x0000000000dcfc38: b          #0xdcfd58
0x0000000000dcfc3c: stp        xzr, xzr, [sp, #0x60]
0x0000000000dcfc40: mov        x8, #0x425c000000000000
0x0000000000dcfc44: stp        xzr, x8, [sp, #0x70]
0x0000000000dcfc48: adrp       x8, #0x4c16000
0x0000000000dcfc4c: ldr        d0, [x8, #0x5b0]
0x0000000000dcfc50: str        s0, [sp, #0x80]
0x0000000000dcfc54: str        wzr, [sp, #0x84]
0x0000000000dcfc58: strb       wzr, [sp, #0x88]
0x0000000000dcfc5c: strb       wzr, [sp, #0xa8]
0x0000000000dcfc60: adrp       x1, #0x52c9000
0x0000000000dcfc64: add        x1, x1, #0xf66
0x0000000000dcfc68: add        x0, sp, #0x48
0x0000000000dcfc6c: mov        w2, #0x1d
0x0000000000dcfc70: bl         #0x19abcbc
0x0000000000dcfc74: ldr        x0, [x20]
0x0000000000dcfc78: ldr        w8, [x0, #0x64]
0x0000000000dcfc7c: ldrb       w9, [x0, #0x160]
0x0000000000dcfc80: ldur       q0, [sp, #0x48]
0x0000000000dcfc84: str        q0, [sp, #0x60]
0x0000000000dcfc88: ldr        x10, [sp, #0x58]
0x0000000000dcfc8c: str        x10, [sp, #0x70]
0x0000000000dcfc90: orr        w10, w8, #0x8000
0x0000000000dcfc94: cmp        w9, #2
0x0000000000dcfc98: csel       w8, w10, w8, eq
0x0000000000dcfc9c: str        w8, [sp, #0x78]
0x0000000000dcfca0: ldr        s0, [x0, #0x150]
0x0000000000dcfca4: fcmp       s0, #0.0
0x0000000000dcfca8: b.ls       #0xdcfd00
0x0000000000dcfcac: adrp       x8, #0x4bce000
0x0000000000dcfcb0: ldr        s1, [x8, #0x9a0]
0x0000000000dcfcb4: fadd       s0, s0, s1
0x0000000000dcfcb8: fdiv       s0, s1, s0
0x0000000000dcfcbc: mov        w8, #0x3f7fffff
0x0000000000dcfcc0: fmov       s1, w8
0x0000000000dcfcc4: fminnm     s0, s0, s1
0x0000000000dcfcc8: mov        w8, #0x425c0000
0x0000000000dcfccc: fmov       s1, w8
0x0000000000dcfcd0: fadd       s0, s0, s1
0x0000000000dcfcd4: ldr        s1, [x0, #0x14c]
0x0000000000dcfcd8: fcmp       s0, s1
0x0000000000dcfcdc: fcsel      s0, s0, s1, mi
0x0000000000dcfce0: b          #0xdcfd04
0x0000000000dcfce4: mov        w8, #0x200
0x0000000000dcfce8: ldr        x9, [x21, x8]
0x0000000000dcfcec: sub        x9, x9, w23, uxtw
0x0000000000dcfcf0: str        x9, [x21, x8]
0x0000000000dcfcf4: adrp       x28, #0x52c9000
0x0000000000dcfcf8: add        x28, x28, #0xdfa
0x0000000000dcfcfc: b          #0xdcfd58
0x0000000000dcfd00: ldr        s0, [x0, #0x14c]
0x0000000000dcfd04: str        s0, [sp, #0x7c]
0x0000000000dcfd08: add        x1, sp, #0x60
0x0000000000dcfd0c: mov        x2, x19
0x0000000000dcfd10: bl         #0xc0e7f0
0x0000000000dcfd14: add        x2, sp, #0x60
0x0000000000dcfd18: mov        x0, x21
0x0000000000dcfd1c: mov        x1, x20
0x0000000000dcfd20: bl         #0xdd030c
0x0000000000dcfd24: ldrb       w8, [sp, #0xa8]
0x0000000000dcfd28: cmp        w8, #1
0x0000000000dcfd2c: b.ne       #0xdcfd40
0x0000000000dcfd30: ldrsb      w8, [sp, #0xa7]
0x0000000000dcfd34: tbz        w8, #0x1f, #0xdcfd40
0x0000000000dcfd38: ldr        x0, [sp, #0x90]
0x0000000000dcfd3c: bl         #0x47e93a8
0x0000000000dcfd40: ldrsb      w8, [sp, #0x77]
0x0000000000dcfd44: tbz        w8, #0x1f, #0xdcfd50
0x0000000000dcfd48: ldr        x0, [sp, #0x60]
0x0000000000dcfd4c: bl         #0x47e93a8
0x0000000000dcfd50: adrp       x28, #0x5232000
0x0000000000dcfd54: add        x28, x28, #0xda4
0x0000000000dcfd58: adrp       x8, #0x610a000
0x0000000000dcfd5c: add        x8, x8, #0x40
0x0000000000dcfd60: ldr        x0, [x8]
0x0000000000dcfd64: and        w9, w0, #0xff
0x0000000000dcfd68: cmp        w9, #6
0x0000000000dcfd6c: b.lo       #0xdcfde8
0x0000000000dcfd70: lsr        x9, x0, #8
0x0000000000dcfd74: and        w9, w9, #0xff
0x0000000000dcfd78: cmp        w9, #3
0x0000000000dcfd7c: b.lo       #0xdcfde8
0x0000000000dcfd80: ldr        x1, [x8, #8]
0x0000000000dcfd84: ldr        x9, [x20]
0x0000000000dcfd88: add        x8, x9, #0xb0
0x0000000000dcfd8c: ldrsb      w10, [x9, #0xc7]
0x0000000000dcfd90: tbz        w10, #0x1f, #0xdcfd98
0x0000000000dcfd94: ldr        x8, [x8]
0x0000000000dcfd98: add        x10, x9, #0xd0
0x0000000000dcfd9c: ldrsb      w11, [x9, #0xe7]
0x0000000000dcfda0: tbz        w11, #0x1f, #0xdcfda8
0x0000000000dcfda4: ldr        x10, [x10]
0x0000000000dcfda8: ldr        w9, [x9, #0x14c]
0x0000000000dcfdac: stp        x28, xzr, [sp, #0x60]
0x0000000000dcfdb0: stp        x27, xzr, [sp, #0x70]
0x0000000000dcfdb4: stp        x19, xzr, [sp, #0x80]
0x0000000000dcfdb8: stp        x9, xzr, [sp, #0x90]
0x0000000000dcfdbc: stp        x8, xzr, [sp, #0xa0]
0x0000000000dcfdc0: stp        x10, xzr, [sp, #0xb0]
0x0000000000dcfdc4: adrp       x3, #0x52c9000
0x0000000000dcfdc8: add        x3, x3, #0xfab
0x0000000000dcfdcc: add        x6, sp, #0x60
0x0000000000dcfdd0: mov        w2, #3
0x0000000000dcfdd4: mov        w4, #0x76
0x0000000000dcfdd8: mov        w5, #0x922c
0x0000000000dcfddc: movk       w5, #0xcc, lsl #16
0x0000000000dcfde0: mov        w7, #0
0x0000000000dcfde4: bl         #0x47eec38
0x0000000000dcfde8: ldp        x29, x30, [sp, #0x180]
0x0000000000dcfdec: ldp        x20, x19, [sp, #0x170]
0x0000000000dcfdf0: ldp        x22, x21, [sp, #0x160]
0x0000000000dcfdf4: ldp        x24, x23, [sp, #0x150]
0x0000000000dcfdf8: ldp        x26, x25, [sp, #0x140]
0x0000000000dcfdfc: ldp        x28, x27, [sp, #0x130]
0x0000000000dcfe00: add        sp, sp, #0x190
0x0000000000dcfe04: ret        
0x0000000000dcfe08: ldur       x8, [x22, #0x10]
0x0000000000dcfe0c: ldrb       w8, [x8, #0x59]
0x0000000000dcfe10: tbnz       w8, #2, #0xdcfe40
0x0000000000dcfe14: add        x0, x22, #0x10
0x0000000000dcfe18: bl         #0x5c818
0x0000000000dcfe1c: ldr        x8, [x0]
0x0000000000dcfe20: ldr        x9, [x22, #0x138]
0x0000000000dcfe24: adrp       x10, #0x52c9000
0x0000000000dcfe28: add        x10, x10, #0xe28
0x0000000000dcfe2c: adrp       x11, #0x52c9000
0x0000000000dcfe30: add        x11, x11, #0xe0d
0x0000000000dcfe34: cmp        x8, x9
0x0000000000dcfe38: csel       x28, x11, x10, eq
0x0000000000dcfe3c: b          #0xdcfd58
0x0000000000dcfe40: ldr        x8, [x22]
0x0000000000dcfe44: adrp       x28, #0x52c9000
0x0000000000dcfe48: add        x28, x28, #0xe4d
0x0000000000dcfe4c: cbz        x8, #0xdcfe64
0x0000000000dcfe50: ldr        x8, [x22, #8]
0x0000000000dcfe54: adrp       x9, #0x52c9000
0x0000000000dcfe58: add        x9, x9, #0xe56
0x0000000000dcfe5c: cmp        x8, #0
0x0000000000dcfe60: csel       x28, x28, x9, eq
0x0000000000dcfe64: mov        x0, x22
0x0000000000dcfe68: bl         #0xc0da74
0x0000000000dcfe6c: mov        x23, x0
0x0000000000dcfe70: sub        w24, w19, w27
0x0000000000dcfe74: ldr        x8, [x20]
0x0000000000dcfe78: add        x8, x8, #0x163
0x0000000000dcfe7c: ldrh       w8, [x8]
0x0000000000dcfe80: mov        w9, #0xf0
0x0000000000dcfe84: bics       wzr, w9, w8
0x0000000000dcfe88: b.ne       #0xdcfe98
0x0000000000dcfe8c: adrp       x10, #0x52c9000
0x0000000000dcfe90: add        x10, x10, #0xe66
0x0000000000dcfe94: b          #0xdcfeb8
0x0000000000dcfe98: ldur       x0, [x22, #0x10]
0x0000000000dcfe9c: ldr        x8, [x0]
0x0000000000dcfea0: ldr        x8, [x8, #0x60]
0x0000000000dcfea4: mov        x1, x24
0x0000000000dcfea8: blr        x8
0x0000000000dcfeac: tbnz       w0, #0, #0xdcffc8
0x0000000000dcfeb0: adrp       x10, #0x52c9000
0x0000000000dcfeb4: add        x10, x10, #0xe77
0x0000000000dcfeb8: adrp       x8, #0x610a000
0x0000000000dcfebc: add        x8, x8, #0x50
0x0000000000dcfec0: ldr        x25, [x8]
0x0000000000dcfec4: and        w9, w25, #0xff
0x0000000000dcfec8: cmp        w9, #6
0x0000000000dcfecc: b.lo       #0xdcffc8
0x0000000000dcfed0: lsr        x9, x25, #8
0x0000000000dcfed4: and        w9, w9, #0xff
0x0000000000dcfed8: cmp        w9, #3
0x0000000000dcfedc: b.lo       #0xdcffc8
0x0000000000dcfee0: str        w23, [sp, #0x44]
0x0000000000dcfee4: ldr        x8, [x8, #8]
0x0000000000dcfee8: stp        x8, x10, [sp, #0x30]
0x0000000000dcfeec: ldr        x26, [x20]
0x0000000000dcfef0: add        x23, x26, #0xb0
0x0000000000dcfef4: ldrsb      w8, [x26, #0xc7]
0x0000000000dcfef8: tbz        w8, #0x1f, #0xdcff00
0x0000000000dcfefc: ldr        x23, [x23]
0x0000000000dcff00: ldur       x8, [x22, #0x10]
0x0000000000dcff04: ldr        w9, [x8, #0x40]
0x0000000000dcff08: str        x9, [sp, #0x28]
0x0000000000dcff0c: ldr        w9, [x8, #0x44]
0x0000000000dcff10: str        x9, [sp, #0x20]
0x0000000000dcff14: ldp        w9, w8, [x8, #0x48]
0x0000000000dcff18: stp        x8, x9, [sp, #0x10]
0x0000000000dcff1c: add        x8, x26, #0x163
0x0000000000dcff20: ldrh       w8, [x8]
0x0000000000dcff24: ubfx       x8, x8, #4, #4
0x0000000000dcff28: str        x8, [sp, #8]
0x0000000000dcff2c: add        x0, x26, #0x10
0x0000000000dcff30: bl         #0x5c818
0x0000000000dcff34: ldr        x8, [x0]
0x0000000000dcff38: ldr        x9, [x26, #0x138]
0x0000000000dcff3c: cmp        x8, x9
0x0000000000dcff40: cset       w8, eq
0x0000000000dcff44: ldr        x9, [x20]
0x0000000000dcff48: ldrb       w10, [x9, #0xc8]
0x0000000000dcff4c: ldr        w9, [x9, #0x1a4]
0x0000000000dcff50: stp        x23, xzr, [sp, #0x60]
0x0000000000dcff54: stp        x27, xzr, [sp, #0x70]
0x0000000000dcff58: stp        x24, xzr, [sp, #0x80]
0x0000000000dcff5c: ldr        x11, [sp, #0x28]
0x0000000000dcff60: stp        x11, xzr, [sp, #0x90]
0x0000000000dcff64: ldr        x11, [sp, #0x20]
0x0000000000dcff68: stp        x11, xzr, [sp, #0xa0]
0x0000000000dcff6c: ldr        x11, [sp, #0x18]
0x0000000000dcff70: stp        x11, xzr, [sp, #0xb0]
0x0000000000dcff74: ldr        x11, [sp, #0x10]
0x0000000000dcff78: stp        x11, xzr, [sp, #0xc0]
0x0000000000dcff7c: ldr        x11, [sp, #8]
0x0000000000dcff80: stp        x11, xzr, [sp, #0xd0]
0x0000000000dcff84: stp        x8, xzr, [sp, #0xe0]
0x0000000000dcff88: stp        x9, xzr, [sp, #0xf0]
0x0000000000dcff8c: stp        x10, xzr, [sp, #0x100]
0x0000000000dcff90: ldp        x1, x8, [sp, #0x30]
0x0000000000dcff94: stp        x8, xzr, [sp, #0x110]
0x0000000000dcff98: adrp       x3, #0x52c9000
0x0000000000dcff9c: add        x3, x3, #0xe96
0x0000000000dcffa0: mov        x5, #0x212c
0x0000000000dcffa4: movk       x5, #0x2222, lsl #16
0x0000000000dcffa8: movk       x5, #0xc227, lsl #32
0x0000000000dcffac: add        x6, sp, #0x60
0x0000000000dcffb0: mov        x0, x25
0x0000000000dcffb4: mov        w2, #3
0x0000000000dcffb8: mov        w4, #0xcf
0x0000000000dcffbc: mov        w7, #0
0x0000000000dcffc0: bl         #0x47eec38
0x0000000000dcffc4: ldr        w23, [sp, #0x44]
0x0000000000dcffc8: ldur       x0, [x22, #0x10]
0x0000000000dcffcc: ldr        x8, [x0]
0x0000000000dcffd0: ldr        x8, [x8, #0x60]
0x0000000000dcffd4: mov        x1, x24
0x0000000000dcffd8: blr        x8
0x0000000000dcffdc: cbz        w0, #0xdd0024
0x0000000000dcffe0: ldur       x0, [x22, #0x10]
0x0000000000dcffe4: ldr        x8, [x0]
0x0000000000dcffe8: ldr        x8, [x8, #0x68]
0x0000000000dcffec: mov        x1, x24
0x0000000000dcfff0: blr        x8
0x0000000000dcfff4: ldr        x8, [x20]
0x0000000000dcfff8: add        x8, x8, #0x163
0x0000000000dcfffc: ldrh       w9, [x8]
0x0000000000dd0000: and        w9, w9, #0xfffff0ff
0x0000000000dd0004: orr        w9, w9, w19, lsl #8
0x0000000000dd0008: strh       w9, [x8]
0x0000000000dd000c: ldr        x1, [x20]
0x0000000000dd0010: mov        x0, x21
0x0000000000dd0014: mov        w2, #0
0x0000000000dd0018: mov        x3, x23
0x0000000000dd001c: bl         #0xdd027c
0x0000000000dd0020: b          #0xdcfd58
0x0000000000dd0024: ldr        x8, [x20]
0x0000000000dd0028: ldrb       w8, [x8, #0x160]
0x0000000000dd002c: cmp        w8, #2
0x0000000000dd0030: b.ne       #0xdd00d0
0x0000000000dd0034: stp        xzr, xzr, [sp, #0x60]
0x0000000000dd0038: mov        x8, #0x425c000000000000
0x0000000000dd003c: stp        xzr, x8, [sp, #0x70]
0x0000000000dd0040: adrp       x8, #0x4c16000
0x0000000000dd0044: ldr        d0, [x8, #0x5b0]
0x0000000000dd0048: str        s0, [sp, #0x80]
0x0000000000dd004c: str        wzr, [sp, #0x84]
0x0000000000dd0050: strb       wzr, [sp, #0x88]
0x0000000000dd0054: strb       wzr, [sp, #0xa8]
0x0000000000dd0058: adrp       x1, #0x52c9000
0x0000000000dd005c: add        x1, x1, #0xf66
0x0000000000dd0060: add        x0, sp, #0x48
0x0000000000dd0064: mov        w2, #0x1d
0x0000000000dd0068: bl         #0x19abcbc
0x0000000000dd006c: ldr        x0, [x20]
0x0000000000dd0070: ldr        s0, [x0, #0x150]
0x0000000000dd0074: ldr        w8, [x0, #0x64]
0x0000000000dd0078: ldur       q1, [sp, #0x48]
0x0000000000dd007c: str        q1, [sp, #0x60]
0x0000000000dd0080: ldr        x9, [sp, #0x58]
0x0000000000dd0084: str        x9, [sp, #0x70]
0x0000000000dd0088: orr        w8, w8, #0x8000
0x0000000000dd008c: str        w8, [sp, #0x78]
0x0000000000dd0090: fcmp       s0, #0.0
0x0000000000dd0094: b.ls       #0xdd00dc
0x0000000000dd0098: adrp       x8, #0x4bce000
0x0000000000dd009c: ldr        s1, [x8, #0x9a0]
0x0000000000dd00a0: fadd       s0, s0, s1
0x0000000000dd00a4: fdiv       s0, s1, s0
0x0000000000dd00a8: mov        w8, #0x3f7fffff
0x0000000000dd00ac: fmov       s1, w8
0x0000000000dd00b0: fminnm     s0, s0, s1
0x0000000000dd00b4: mov        w8, #0x425c0000
0x0000000000dd00b8: fmov       s1, w8
0x0000000000dd00bc: fadd       s0, s0, s1
0x0000000000dd00c0: ldr        s1, [x0, #0x14c]
0x0000000000dd00c4: fcmp       s0, s1
0x0000000000dd00c8: fcsel      s0, s0, s1, mi
0x0000000000dd00cc: b          #0xdd00e0
0x0000000000dd00d0: adrp       x28, #0x52c9000
0x0000000000dd00d4: add        x28, x28, #0xf84
0x0000000000dd00d8: b          #0xdcfd58
0x0000000000dd00dc: ldr        s0, [x0, #0x14c]
0x0000000000dd00e0: str        s0, [sp, #0x7c]
0x0000000000dd00e4: add        x1, sp, #0x60
0x0000000000dd00e8: mov        x2, x19
0x0000000000dd00ec: bl         #0xc0e7f0
0x0000000000dd00f0: add        x2, sp, #0x60
0x0000000000dd00f4: mov        x0, x21
0x0000000000dd00f8: mov        x1, x20
0x0000000000dd00fc: bl         #0xdd030c
0x0000000000dd0100: add        x0, sp, #0x60
0x0000000000dd0104: bl         #0xdcd090
0x0000000000dd0108: b          #0xdcfd58
0x0000000000dd010c: b          #0xdd0118
0x0000000000dd0110: b          #0xdd0118
0x0000000000dd0114: b          #0xdd0118
0x0000000000dd0118: mov        x19, x0
0x0000000000dd011c: add        x0, sp, #0x60
0x0000000000dd0120: bl         #0xdcd090
0x0000000000dd0124: mov        x0, x19
0x0000000000dd0128: bl         #0x4b97984
