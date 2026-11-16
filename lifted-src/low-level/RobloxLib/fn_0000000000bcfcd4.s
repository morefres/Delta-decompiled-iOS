; instruction-faithful ARM64 fallback for RobloxLib::function_bcfcd4
0x0000000000bcfcd4: stp        x28, x27, [sp, #-0x60]!
0x0000000000bcfcd8: stp        x26, x25, [sp, #0x10]
0x0000000000bcfcdc: stp        x24, x23, [sp, #0x20]
0x0000000000bcfce0: stp        x22, x21, [sp, #0x30]
0x0000000000bcfce4: stp        x20, x19, [sp, #0x40]
0x0000000000bcfce8: stp        x29, x30, [sp, #0x50]
0x0000000000bcfcec: add        x29, sp, #0x50
0x0000000000bcfcf0: sub        sp, sp, #0x230
0x0000000000bcfcf4: mov        x20, x1
0x0000000000bcfcf8: mov        x19, x0
0x0000000000bcfcfc: adrp       x8, #0x6253000
0x0000000000bcfd00: add        x8, x8, #0x340
0x0000000000bcfd04: ldarb      w8, [x8]
0x0000000000bcfd08: adrp       x21, #0x6253000
0x0000000000bcfd0c: tbz        w8, #0, #0xbd0828
0x0000000000bcfd10: add        x25, sp, #0xb0
0x0000000000bcfd14: ldr        x1, [x21, #0x338]
0x0000000000bcfd18: movi       v0.16b, #0
0x0000000000bcfd1c: stp        q0, q0, [x25, #0x100]
0x0000000000bcfd20: mov        x21, #-1
0x0000000000bcfd24: stp        xzr, x21, [x29, #-0xb0]
0x0000000000bcfd28: stp        q0, q0, [x25, #0x130]
0x0000000000bcfd2c: str        q0, [x25, #0x150]
0x0000000000bcfd30: stur       wzr, [x29, #-0x70]
0x0000000000bcfd34: stp        xzr, xzr, [x29, #-0x68]
0x0000000000bcfd38: sub        x0, x29, #0xd0
0x0000000000bcfd3c: mov        x2, #-1
0x0000000000bcfd40: mov        x3, #0
0x0000000000bcfd44: mov        w4, #0
0x0000000000bcfd48: bl         #0x477d320
0x0000000000bcfd4c: adrp       x8, #0x6253000
0x0000000000bcfd50: add        x8, x8, #0x350
0x0000000000bcfd54: ldarb      w8, [x8]
0x0000000000bcfd58: adrp       x22, #0x6253000
0x0000000000bcfd5c: tbz        w8, #0, #0xbd0898
0x0000000000bcfd60: ldr        x1, [x22, #0x348]
0x0000000000bcfd64: movi       v0.16b, #0
0x0000000000bcfd68: stp        q0, q0, [x25, #0x80]
0x0000000000bcfd6c: stp        xzr, x21, [sp, #0x150]
0x0000000000bcfd70: stp        q0, q0, [x25, #0xb0]
0x0000000000bcfd74: str        q0, [x25, #0xd0]
0x0000000000bcfd78: str        wzr, [sp, #0x190]
0x0000000000bcfd7c: stp        xzr, xzr, [sp, #0x198]
0x0000000000bcfd80: add        x0, sp, #0x130
0x0000000000bcfd84: mov        x2, #-1
0x0000000000bcfd88: mov        x3, #0
0x0000000000bcfd8c: mov        w4, #0
0x0000000000bcfd90: bl         #0x477d320
0x0000000000bcfd94: ldr        x0, [x19, #0x2a0]
0x0000000000bcfd98: ldr        x21, [x19, #0x298]
0x0000000000bcfd9c: cmp        x0, x21
0x0000000000bcfda0: b.eq       #0xbcfdb0
0x0000000000bcfda4: sub        x0, x0, #0x10
0x0000000000bcfda8: bl         #0x1df28
0x0000000000bcfdac: b          #0xbcfd9c
0x0000000000bcfdb0: str        x21, [x19, #0x2a0]
0x0000000000bcfdb4: mov        x0, x19
0x0000000000bcfdb8: mov        x1, x20
0x0000000000bcfdbc: bl         #0xbd0fcc
0x0000000000bcfdc0: ldr        w8, [x19, #0x34]
0x0000000000bcfdc4: cbnz       w8, #0xbcfdd8
0x0000000000bcfdc8: ldr        w8, [x19, #0x38]
0x0000000000bcfdcc: cbnz       w8, #0xbcfdd8
0x0000000000bcfdd0: ldr        w8, [x19, #0x158]
0x0000000000bcfdd4: cbz        w8, #0xbd07f8
0x0000000000bcfdd8: ldr        w8, [x19, #0x30]
0x0000000000bcfddc: orr        w8, w8, #2
0x0000000000bcfde0: str        w8, [x19, #0x30]
0x0000000000bcfde4: ldr        x8, [x19, #0x40]
0x0000000000bcfde8: ldr        w8, [x8, #0x3c]
0x0000000000bcfdec: lsr        w8, w8, #4
0x0000000000bcfdf0: mov        w9, #0x4925
0x0000000000bcfdf4: movk       w9, #0x2492, lsl #16
0x0000000000bcfdf8: umull      x8, w8, w9
0x0000000000bcfdfc: lsr        x8, x8, #0x20
0x0000000000bcfe00: str        w8, [x19]
0x0000000000bcfe04: ldr        x8, [x19, #0x50]
0x0000000000bcfe08: ldr        w8, [x8, #0x3c]
0x0000000000bcfe0c: lsr        w8, w8, #7
0x0000000000bcfe10: mov        x21, x19
0x0000000000bcfe14: ldr        x9, [x21, #0x68]!
0x0000000000bcfe18: str        w8, [x19, #4]
0x0000000000bcfe1c: ldr        x8, [x19, #0x70]
0x0000000000bcfe20: sub        x8, x8, x9
0x0000000000bcfe24: lsr        x8, x8, #2
0x0000000000bcfe28: str        w8, [x19, #0x24]
0x0000000000bcfe2c: ldp        x9, x8, [x19, #0x1f8]
0x0000000000bcfe30: sub        x8, x8, x9
0x0000000000bcfe34: lsr        x8, x8, #4
0x0000000000bcfe38: str        w8, [x19, #0xc]
0x0000000000bcfe3c: ldr        x8, [x20]
0x0000000000bcfe40: ldr        x8, [x8, #0xf0]
0x0000000000bcfe44: mov        x0, x20
0x0000000000bcfe48: blr        x8
0x0000000000bcfe4c: ldr        x2, [x19, #0x40]
0x0000000000bcfe50: ldr        x8, [x20]
0x0000000000bcfe54: ldr        x8, [x8, #0x68]
0x0000000000bcfe58: mov        x0, x20
0x0000000000bcfe5c: mov        w1, #0
0x0000000000bcfe60: blr        x8
0x0000000000bcfe64: bl         #0x40c8254
0x0000000000bcfe68: cbz        w0, #0xbcff88
0x0000000000bcfe6c: ldr        w8, [x19, #0x158]
0x0000000000bcfe70: ldr        w9, [x19, #0x34]
0x0000000000bcfe74: subs       w10, w8, w9
0x0000000000bcfe78: csel       w10, wzr, w10, lo
0x0000000000bcfe7c: str        w10, [x19, #8]
0x0000000000bcfe80: str        w8, [x19, #0x20]
0x0000000000bcfe84: cbz        w9, #0xbd01c4
0x0000000000bcfe88: adrp       x8, #0x6253000
0x0000000000bcfe8c: add        x8, x8, #0x360
0x0000000000bcfe90: ldarb      w8, [x8]
0x0000000000bcfe94: adrp       x22, #0x6253000
0x0000000000bcfe98: tbz        w8, #0, #0xbd099c
0x0000000000bcfe9c: ldr        x1, [x22, #0x358]
0x0000000000bcfea0: movi       v0.16b, #0
0x0000000000bcfea4: stp        q0, q0, [x25]
0x0000000000bcfea8: mov        x8, #-1
0x0000000000bcfeac: stp        xzr, x8, [sp, #0xd0]
0x0000000000bcfeb0: stp        q0, q0, [x25, #0x30]
0x0000000000bcfeb4: str        q0, [x25, #0x50]
0x0000000000bcfeb8: str        wzr, [sp, #0x110]
0x0000000000bcfebc: stp        xzr, xzr, [sp, #0x118]
0x0000000000bcfec0: add        x0, sp, #0xb0
0x0000000000bcfec4: mov        x2, #-1
0x0000000000bcfec8: mov        x3, #0
0x0000000000bcfecc: mov        w4, #0
0x0000000000bcfed0: bl         #0x477d320
0x0000000000bcfed4: adrp       x8, #0x6253000
0x0000000000bcfed8: add        x8, x8, #0x370
0x0000000000bcfedc: ldarb      w8, [x8]
0x0000000000bcfee0: adrp       x22, #0x6253000
0x0000000000bcfee4: tbz        w8, #0, #0xbd0a7c
0x0000000000bcfee8: ldr        x1, [x22, #0x368]
0x0000000000bcfeec: movi       v0.16b, #0
0x0000000000bcfef0: stp        q0, q0, [sp, #0x30]
0x0000000000bcfef4: mov        x8, #-1
0x0000000000bcfef8: stp        xzr, x8, [sp, #0x50]
0x0000000000bcfefc: stp        q0, q0, [sp, #0x60]
0x0000000000bcff00: str        q0, [sp, #0x80]
0x0000000000bcff04: str        wzr, [sp, #0x90]
0x0000000000bcff08: stp        xzr, xzr, [sp, #0x98]
0x0000000000bcff0c: add        x0, sp, #0x30
0x0000000000bcff10: mov        x2, #-1
0x0000000000bcff14: mov        x3, #0
0x0000000000bcff18: mov        w4, #0
0x0000000000bcff1c: bl         #0x477d320
0x0000000000bcff20: ldr        x1, [x19, #0xa8]
0x0000000000bcff24: ldr        x8, [x20]
0x0000000000bcff28: ldr        x8, [x8, #0x58]
0x0000000000bcff2c: mov        x0, x20
0x0000000000bcff30: blr        x8
0x0000000000bcff34: ldr        x2, [x19, #0x50]
0x0000000000bcff38: ldr        x8, [x20]
0x0000000000bcff3c: ldr        x8, [x8, #0x60]
0x0000000000bcff40: mov        x0, x20
0x0000000000bcff44: mov        w1, #1
0x0000000000bcff48: blr        x8
0x0000000000bcff4c: ldr        w1, [x19, #0x34]
0x0000000000bcff50: ldr        x8, [x20]
0x0000000000bcff54: ldr        x8, [x8, #0x118]
0x0000000000bcff58: mov        x0, x20
0x0000000000bcff5c: mov        w2, #1
0x0000000000bcff60: mov        w3, #1
0x0000000000bcff64: blr        x8
0x0000000000bcff68: ldr        w26, [x19, #0x34]
0x0000000000bcff6c: add        x0, sp, #0x30
0x0000000000bcff70: bl         #0x2649c4
0x0000000000bcff74: add        x0, sp, #0xb0
0x0000000000bcff78: bl         #0x2649c4
0x0000000000bcff7c: ldr        w8, [x19, #0x158]
0x0000000000bcff80: ldr        w9, [x19, #0x34]
0x0000000000bcff84: b          #0xbd01c8
0x0000000000bcff88: ldp        x9, x8, [x19, #0xc8]
0x0000000000bcff8c: sub        x8, x8, x9
0x0000000000bcff90: lsr        x8, x8, #7
0x0000000000bcff94: str        w8, [x19, #8]
0x0000000000bcff98: ldr        w9, [x19, #0x34]
0x0000000000bcff9c: add        w8, w9, w8
0x0000000000bcffa0: str        w8, [x19, #0x20]
0x0000000000bcffa4: cbz        w9, #0xbd05ac
0x0000000000bcffa8: adrp       x8, #0x6253000
0x0000000000bcffac: add        x8, x8, #0x3c0
0x0000000000bcffb0: ldarb      w8, [x8]
0x0000000000bcffb4: adrp       x22, #0x6253000
0x0000000000bcffb8: tbz        w8, #0, #0xbd0a0c
0x0000000000bcffbc: ldr        x1, [x22, #0x3b8]
0x0000000000bcffc0: movi       v0.16b, #0
0x0000000000bcffc4: stp        q0, q0, [x25]
0x0000000000bcffc8: mov        x8, #-1
0x0000000000bcffcc: stp        xzr, x8, [sp, #0xd0]
0x0000000000bcffd0: stp        q0, q0, [x25, #0x30]
0x0000000000bcffd4: str        q0, [x25, #0x50]
0x0000000000bcffd8: str        wzr, [sp, #0x110]
0x0000000000bcffdc: stp        xzr, xzr, [sp, #0x118]
0x0000000000bcffe0: add        x0, sp, #0xb0
0x0000000000bcffe4: mov        x2, #-1
0x0000000000bcffe8: mov        x3, #0
0x0000000000bcffec: mov        w4, #0
0x0000000000bcfff0: bl         #0x477d320
0x0000000000bcfff4: adrp       x8, #0x6253000
0x0000000000bcfff8: add        x8, x8, #0x3d0
0x0000000000bcfffc: ldarb      w8, [x8]
0x0000000000bd0000: adrp       x22, #0x6253000
0x0000000000bd0004: tbz        w8, #0, #0xbd0aec
0x0000000000bd0008: ldr        x1, [x22, #0x3c8]
0x0000000000bd000c: movi       v0.16b, #0
0x0000000000bd0010: stp        q0, q0, [sp, #0x30]
0x0000000000bd0014: mov        x8, #-1
0x0000000000bd0018: stp        xzr, x8, [sp, #0x50]
0x0000000000bd001c: stp        q0, q0, [sp, #0x60]
0x0000000000bd0020: str        q0, [sp, #0x80]
0x0000000000bd0024: str        wzr, [sp, #0x90]
0x0000000000bd0028: stp        xzr, xzr, [sp, #0x98]
0x0000000000bd002c: add        x0, sp, #0x30
0x0000000000bd0030: mov        x2, #-1
0x0000000000bd0034: mov        x3, #0
0x0000000000bd0038: mov        w4, #0
0x0000000000bd003c: bl         #0x477d320
0x0000000000bd0040: ldr        x1, [x19, #0xa8]
0x0000000000bd0044: ldr        x8, [x20]
0x0000000000bd0048: ldr        x8, [x8, #0x58]
0x0000000000bd004c: mov        x0, x20
0x0000000000bd0050: blr        x8
0x0000000000bd0054: ldr        x2, [x19, #0x50]
0x0000000000bd0058: ldr        x8, [x20]
0x0000000000bd005c: ldr        x8, [x8, #0x60]
0x0000000000bd0060: mov        x0, x20
0x0000000000bd0064: mov        w1, #1
0x0000000000bd0068: blr        x8
0x0000000000bd006c: ldr        w1, [x19, #0x34]
0x0000000000bd0070: ldr        x8, [x20]
0x0000000000bd0074: ldr        x8, [x8, #0x118]
0x0000000000bd0078: mov        x0, x20
0x0000000000bd007c: mov        w2, #1
0x0000000000bd0080: mov        w3, #1
0x0000000000bd0084: blr        x8
0x0000000000bd0088: ldr        w26, [x19, #0x34]
0x0000000000bd008c: ldp        x8, x9, [x19, #0xc8]
0x0000000000bd0090: cmp        x8, x9
0x0000000000bd0094: b.eq       #0xbd0598
0x0000000000bd0098: sub        w23, w9, w8
0x0000000000bd009c: ldr        x0, [x20, #8]
0x0000000000bd00a0: stp        xzr, xzr, [sp, #8]
0x0000000000bd00a4: str        xzr, [sp, #0x18]
0x0000000000bd00a8: ldr        x8, [x0]
0x0000000000bd00ac: ldr        x9, [x8, #0xd8]
0x0000000000bd00b0: add        x8, sp, #0x20
0x0000000000bd00b4: and        w2, w23, #0xffffff80
0x0000000000bd00b8: add        x5, sp, #8
0x0000000000bd00bc: mov        w1, #1
0x0000000000bd00c0: mov        w4, #0
0x0000000000bd00c4: mov        w3, #0x80
0x0000000000bd00c8: blr        x9
0x0000000000bd00cc: ldrsb      w8, [sp, #0x1f]
0x0000000000bd00d0: tbz        w8, #0x1f, #0xbd00dc
0x0000000000bd00d4: ldr        x0, [sp, #8]
0x0000000000bd00d8: bl         #0x47e93a8
0x0000000000bd00dc: ldr        x22, [sp, #0x20]
0x0000000000bd00e0: adrp       x1, #0x52ba000
0x0000000000bd00e4: add        x1, x1, #0x3c6
0x0000000000bd00e8: add        x0, sp, #8
0x0000000000bd00ec: bl         #0x18aac
0x0000000000bd00f0: ldr        x8, [x22]
0x0000000000bd00f4: ldr        x8, [x8, #0x10]
0x0000000000bd00f8: add        x1, sp, #8
0x0000000000bd00fc: mov        x0, x22
0x0000000000bd0100: blr        x8
0x0000000000bd0104: ldrsb      w8, [sp, #0x1f]
0x0000000000bd0108: tbz        w8, #0x1f, #0xbd0114
0x0000000000bd010c: ldr        x0, [sp, #8]
0x0000000000bd0110: bl         #0x47e93a8
0x0000000000bd0114: ldr        x0, [sp, #0x20]
0x0000000000bd0118: ldr        x2, [x19, #0xc8]
0x0000000000bd011c: ldr        x8, [x0]
0x0000000000bd0120: ldr        x8, [x8, #0x30]
0x0000000000bd0124: and        w3, w23, #0xffffff80
0x0000000000bd0128: mov        w1, #0
0x0000000000bd012c: blr        x8
0x0000000000bd0130: ldr        x2, [sp, #0x20]
0x0000000000bd0134: ldr        x8, [x20]
0x0000000000bd0138: ldr        x8, [x8, #0x60]
0x0000000000bd013c: mov        x0, x20
0x0000000000bd0140: mov        w1, #1
0x0000000000bd0144: blr        x8
0x0000000000bd0148: ldp        x9, x8, [x19, #0xc8]
0x0000000000bd014c: sub        x8, x8, x9
0x0000000000bd0150: lsr        x1, x8, #7
0x0000000000bd0154: ldr        x8, [x20]
0x0000000000bd0158: ldr        x8, [x8, #0x118]
0x0000000000bd015c: mov        x0, x20
0x0000000000bd0160: mov        w2, #1
0x0000000000bd0164: mov        w3, #1
0x0000000000bd0168: blr        x8
0x0000000000bd016c: add        x0, x19, #0x298
0x0000000000bd0170: add        x1, sp, #0x20
0x0000000000bd0174: bl         #0x2a6d1c
0x0000000000bd0178: ldp        x9, x8, [x19, #0xc8]
0x0000000000bd017c: sub        x8, x8, x9
0x0000000000bd0180: lsr        x8, x8, #7
0x0000000000bd0184: add        w26, w26, w8
0x0000000000bd0188: ldr        x22, [sp, #0x28]
0x0000000000bd018c: cbz        x22, #0xbd0598
0x0000000000bd0190: add        x8, x22, #8
0x0000000000bd0194: ldaxr      x9, [x8]
0x0000000000bd0198: sub        x10, x9, #1
0x0000000000bd019c: stlxr      w11, x10, [x8]
0x0000000000bd01a0: cbnz       w11, #0xbd0194
0x0000000000bd01a4: cbnz       x9, #0xbd0598
0x0000000000bd01a8: ldr        x8, [x22]
0x0000000000bd01ac: ldr        x8, [x8, #0x10]
0x0000000000bd01b0: mov        x0, x22
0x0000000000bd01b4: blr        x8
0x0000000000bd01b8: mov        x0, x22
0x0000000000bd01bc: bl         #0x4b9808c
0x0000000000bd01c0: b          #0xbd0598
0x0000000000bd01c4: mov        w26, #0
0x0000000000bd01c8: cmp        w8, w9
0x0000000000bd01cc: b.ls       #0xbd03b4
0x0000000000bd01d0: adrp       x8, #0x6253000
0x0000000000bd01d4: add        x8, x8, #0x380
0x0000000000bd01d8: ldarb      w8, [x8]
0x0000000000bd01dc: adrp       x22, #0x6253000
0x0000000000bd01e0: tbz        w8, #0, #0xbd0c3c
0x0000000000bd01e4: ldr        x1, [x22, #0x378]
0x0000000000bd01e8: movi       v0.16b, #0
0x0000000000bd01ec: stp        q0, q0, [x25]
0x0000000000bd01f0: mov        x8, #-1
0x0000000000bd01f4: stp        xzr, x8, [sp, #0xd0]
0x0000000000bd01f8: stp        q0, q0, [x25, #0x30]
0x0000000000bd01fc: str        q0, [x25, #0x50]
0x0000000000bd0200: str        wzr, [sp, #0x110]
0x0000000000bd0204: stp        xzr, xzr, [sp, #0x118]
0x0000000000bd0208: add        x0, sp, #0xb0
0x0000000000bd020c: mov        x2, #-1
0x0000000000bd0210: mov        x3, #0
0x0000000000bd0214: mov        w4, #0
0x0000000000bd0218: bl         #0x477d320
0x0000000000bd021c: adrp       x8, #0x6253000
0x0000000000bd0220: add        x8, x8, #0x390
0x0000000000bd0224: ldarb      w8, [x8]
0x0000000000bd0228: adrp       x22, #0x6253000
0x0000000000bd022c: tbz        w8, #0, #0xbd0cac
0x0000000000bd0230: ldr        x1, [x22, #0x388]
0x0000000000bd0234: movi       v0.16b, #0
0x0000000000bd0238: stp        q0, q0, [sp, #0x30]
0x0000000000bd023c: mov        x8, #-1
0x0000000000bd0240: stp        xzr, x8, [sp, #0x50]
0x0000000000bd0244: stp        q0, q0, [sp, #0x60]
0x0000000000bd0248: str        q0, [sp, #0x80]
0x0000000000bd024c: str        wzr, [sp, #0x90]
0x0000000000bd0250: stp        xzr, xzr, [sp, #0x98]
0x0000000000bd0254: add        x0, sp, #0x30
0x0000000000bd0258: mov        x2, #-1
0x0000000000bd025c: mov        x3, #0
0x0000000000bd0260: mov        w4, #0
0x0000000000bd0264: bl         #0x477d320
0x0000000000bd0268: ldr        w8, [x19, #0x158]
0x0000000000bd026c: ldr        w9, [x19, #0x34]
0x0000000000bd0270: sub        w22, w8, w9
0x0000000000bd0274: lsl        w23, w22, #7
0x0000000000bd0278: ldr        x0, [x20, #8]
0x0000000000bd027c: stp        xzr, xzr, [sp, #8]
0x0000000000bd0280: str        xzr, [sp, #0x18]
0x0000000000bd0284: ldr        x8, [x0]
0x0000000000bd0288: ldr        x9, [x8, #0xd8]
0x0000000000bd028c: add        x8, sp, #0x20
0x0000000000bd0290: add        x5, sp, #8
0x0000000000bd0294: mov        w1, #1
0x0000000000bd0298: mov        x2, x23
0x0000000000bd029c: mov        w3, #0x80
0x0000000000bd02a0: mov        w4, #0
0x0000000000bd02a4: blr        x9
0x0000000000bd02a8: ldrsb      w8, [sp, #0x1f]
0x0000000000bd02ac: tbz        w8, #0x1f, #0xbd02b8
0x0000000000bd02b0: ldr        x0, [sp, #8]
0x0000000000bd02b4: bl         #0x47e93a8
0x0000000000bd02b8: ldr        x24, [sp, #0x20]
0x0000000000bd02bc: adrp       x1, #0x52ba000
0x0000000000bd02c0: add        x1, x1, #0x35c
0x0000000000bd02c4: add        x0, sp, #8
0x0000000000bd02c8: bl         #0x18aac
0x0000000000bd02cc: ldr        x8, [x24]
0x0000000000bd02d0: ldr        x8, [x8, #0x10]
0x0000000000bd02d4: add        x1, sp, #8
0x0000000000bd02d8: mov        x0, x24
0x0000000000bd02dc: blr        x8
0x0000000000bd02e0: ldrsb      w8, [sp, #0x1f]
0x0000000000bd02e4: tbz        w8, #0x1f, #0xbd02f0
0x0000000000bd02e8: ldr        x0, [sp, #8]
0x0000000000bd02ec: bl         #0x47e93a8
0x0000000000bd02f0: ldr        x0, [sp, #0x20]
0x0000000000bd02f4: ldr        x8, [x19, #0xe0]
0x0000000000bd02f8: ldr        w9, [x19, #0x34]
0x0000000000bd02fc: add        x2, x8, x9, lsl #7
0x0000000000bd0300: ldr        x8, [x0]
0x0000000000bd0304: ldr        x8, [x8, #0x30]
0x0000000000bd0308: mov        w1, #0
0x0000000000bd030c: mov        x3, x23
0x0000000000bd0310: blr        x8
0x0000000000bd0314: ldr        x1, [x19, #0xa8]
0x0000000000bd0318: ldr        x8, [x20]
0x0000000000bd031c: ldr        x8, [x8, #0x58]
0x0000000000bd0320: mov        x0, x20
0x0000000000bd0324: blr        x8
0x0000000000bd0328: ldr        x2, [sp, #0x20]
0x0000000000bd032c: ldr        x8, [x20]
0x0000000000bd0330: ldr        x8, [x8, #0x60]
0x0000000000bd0334: mov        x0, x20
0x0000000000bd0338: mov        w1, #1
0x0000000000bd033c: blr        x8
0x0000000000bd0340: ldr        x8, [x20]
0x0000000000bd0344: ldr        x8, [x8, #0x118]
0x0000000000bd0348: mov        x0, x20
0x0000000000bd034c: mov        x1, x22
0x0000000000bd0350: mov        w2, #1
0x0000000000bd0354: mov        w3, #1
0x0000000000bd0358: blr        x8
0x0000000000bd035c: add        x0, x19, #0x298
0x0000000000bd0360: add        x1, sp, #0x20
0x0000000000bd0364: bl         #0x2a6d1c
0x0000000000bd0368: add        w26, w22, w26
0x0000000000bd036c: ldr        x22, [sp, #0x28]
0x0000000000bd0370: cbz        x22, #0xbd03a4
0x0000000000bd0374: add        x8, x22, #8
0x0000000000bd0378: ldaxr      x9, [x8]
0x0000000000bd037c: sub        x10, x9, #1
0x0000000000bd0380: stlxr      w11, x10, [x8]
0x0000000000bd0384: cbnz       w11, #0xbd0378
0x0000000000bd0388: cbnz       x9, #0xbd03a4
0x0000000000bd038c: ldr        x8, [x22]
0x0000000000bd0390: ldr        x8, [x8, #0x10]
0x0000000000bd0394: mov        x0, x22
0x0000000000bd0398: blr        x8
0x0000000000bd039c: mov        x0, x22
0x0000000000bd03a0: bl         #0x4b9808c
0x0000000000bd03a4: add        x0, sp, #0x30
0x0000000000bd03a8: bl         #0x2649c4
0x0000000000bd03ac: add        x0, sp, #0xb0
0x0000000000bd03b0: bl         #0x2649c4
0x0000000000bd03b4: ldr        w8, [x19, #0x38]
0x0000000000bd03b8: cbz        w8, #0xbd05b0
0x0000000000bd03bc: adrp       x8, #0x6253000
0x0000000000bd03c0: add        x8, x8, #0x3a0
0x0000000000bd03c4: ldarb      w8, [x8]
0x0000000000bd03c8: adrp       x22, #0x6253000
0x0000000000bd03cc: tbz        w8, #0, #0xbd0b5c
0x0000000000bd03d0: ldr        x1, [x22, #0x398]
0x0000000000bd03d4: movi       v0.16b, #0
0x0000000000bd03d8: stp        q0, q0, [x25]
0x0000000000bd03dc: mov        x8, #-1
0x0000000000bd03e0: stp        xzr, x8, [sp, #0xd0]
0x0000000000bd03e4: stp        q0, q0, [x25, #0x30]
0x0000000000bd03e8: str        q0, [x25, #0x50]
0x0000000000bd03ec: str        wzr, [sp, #0x110]
0x0000000000bd03f0: stp        xzr, xzr, [sp, #0x118]
0x0000000000bd03f4: add        x0, sp, #0xb0
0x0000000000bd03f8: mov        x2, #-1
0x0000000000bd03fc: mov        x3, #0
0x0000000000bd0400: mov        w4, #0
0x0000000000bd0404: bl         #0x477d320
0x0000000000bd0408: adrp       x8, #0x6253000
0x0000000000bd040c: add        x8, x8, #0x3b0
0x0000000000bd0410: ldarb      w8, [x8]
0x0000000000bd0414: adrp       x22, #0x6253000
0x0000000000bd0418: tbz        w8, #0, #0xbd0bcc
0x0000000000bd041c: ldr        x1, [x22, #0x3a8]
0x0000000000bd0420: movi       v0.16b, #0
0x0000000000bd0424: stp        q0, q0, [sp, #0x30]
0x0000000000bd0428: mov        x8, #-1
0x0000000000bd042c: stp        xzr, x8, [sp, #0x50]
0x0000000000bd0430: stp        q0, q0, [sp, #0x60]
0x0000000000bd0434: str        q0, [sp, #0x80]
0x0000000000bd0438: str        wzr, [sp, #0x90]
0x0000000000bd043c: stp        xzr, xzr, [sp, #0x98]
0x0000000000bd0440: add        x0, sp, #0x30
0x0000000000bd0444: mov        x2, #-1
0x0000000000bd0448: mov        x3, #0
0x0000000000bd044c: mov        w4, #0
0x0000000000bd0450: bl         #0x477d320
0x0000000000bd0454: ldr        w8, [x19, #0x38]
0x0000000000bd0458: lsl        w22, w8, #6
0x0000000000bd045c: ldr        x0, [x19, #0x1d8]
0x0000000000bd0460: cbz        x0, #0xbd0470
0x0000000000bd0464: ldr        w8, [x0, #0x3c]
0x0000000000bd0468: cmp        w8, w22
0x0000000000bd046c: b.hs       #0xbd0530
0x0000000000bd0470: ldr        x0, [x20, #8]
0x0000000000bd0474: stp        xzr, xzr, [sp, #8]
0x0000000000bd0478: str        xzr, [sp, #0x18]
0x0000000000bd047c: ldr        x8, [x0]
0x0000000000bd0480: ldr        x9, [x8, #0xd8]
0x0000000000bd0484: add        x8, sp, #0x20
0x0000000000bd0488: add        x5, sp, #8
0x0000000000bd048c: mov        w1, #1
0x0000000000bd0490: mov        x2, x22
0x0000000000bd0494: mov        w3, #0x40
0x0000000000bd0498: mov        w4, #1
0x0000000000bd049c: blr        x9
0x0000000000bd04a0: add        x0, x19, #0x1d8
0x0000000000bd04a4: add        x1, sp, #0x20
0x0000000000bd04a8: bl         #0x1a230
0x0000000000bd04ac: ldr        x23, [sp, #0x28]
0x0000000000bd04b0: cbz        x23, #0xbd04e4
0x0000000000bd04b4: add        x8, x23, #8
0x0000000000bd04b8: ldaxr      x9, [x8]
0x0000000000bd04bc: sub        x10, x9, #1
0x0000000000bd04c0: stlxr      w11, x10, [x8]
0x0000000000bd04c4: cbnz       w11, #0xbd04b8
0x0000000000bd04c8: cbnz       x9, #0xbd04e4
0x0000000000bd04cc: ldr        x8, [x23]
0x0000000000bd04d0: ldr        x8, [x8, #0x10]
0x0000000000bd04d4: mov        x0, x23
0x0000000000bd04d8: blr        x8
0x0000000000bd04dc: mov        x0, x23
0x0000000000bd04e0: bl         #0x4b9808c
0x0000000000bd04e4: ldrsb      w8, [sp, #0x1f]
0x0000000000bd04e8: tbz        w8, #0x1f, #0xbd04f4
0x0000000000bd04ec: ldr        x0, [sp, #8]
0x0000000000bd04f0: bl         #0x47e93a8
0x0000000000bd04f4: ldr        x23, [x19, #0x1d8]
0x0000000000bd04f8: adrp       x1, #0x52ba000
0x0000000000bd04fc: add        x1, x1, #0x394
0x0000000000bd0500: add        x0, sp, #8
0x0000000000bd0504: bl         #0x18aac
0x0000000000bd0508: ldr        x8, [x23]
0x0000000000bd050c: ldr        x8, [x8, #0x10]
0x0000000000bd0510: add        x1, sp, #8
0x0000000000bd0514: mov        x0, x23
0x0000000000bd0518: blr        x8
0x0000000000bd051c: ldrsb      w8, [sp, #0x1f]
0x0000000000bd0520: tbz        w8, #0x1f, #0xbd052c
0x0000000000bd0524: ldr        x0, [sp, #8]
0x0000000000bd0528: bl         #0x47e93a8
0x0000000000bd052c: ldr        x0, [x19, #0x1d8]
0x0000000000bd0530: ldr        x2, [x19, #0x160]
0x0000000000bd0534: ldr        x8, [x0]
0x0000000000bd0538: ldr        x8, [x8, #0x30]
0x0000000000bd053c: mov        w1, #0
0x0000000000bd0540: mov        x3, x22
0x0000000000bd0544: blr        x8
0x0000000000bd0548: ldr        x1, [x19, #0x1e8]
0x0000000000bd054c: ldr        x8, [x20]
0x0000000000bd0550: ldr        x8, [x8, #0x58]
0x0000000000bd0554: mov        x0, x20
0x0000000000bd0558: blr        x8
0x0000000000bd055c: ldr        x2, [x19, #0x1d8]
0x0000000000bd0560: ldr        x8, [x20]
0x0000000000bd0564: ldr        x8, [x8, #0x60]
0x0000000000bd0568: mov        x0, x20
0x0000000000bd056c: mov        w1, #1
0x0000000000bd0570: blr        x8
0x0000000000bd0574: ldr        w1, [x19, #0x38]
0x0000000000bd0578: ldr        x8, [x20]
0x0000000000bd057c: ldr        x8, [x8, #0x118]
0x0000000000bd0580: mov        x0, x20
0x0000000000bd0584: mov        w2, #1
0x0000000000bd0588: mov        w3, #1
0x0000000000bd058c: blr        x8
0x0000000000bd0590: ldr        w8, [x19, #0x38]
0x0000000000bd0594: add        w26, w8, w26
0x0000000000bd0598: add        x0, sp, #0x30
0x0000000000bd059c: bl         #0x2649c4
0x0000000000bd05a0: add        x0, sp, #0xb0
0x0000000000bd05a4: bl         #0x2649c4
0x0000000000bd05a8: b          #0xbd05b0
0x0000000000bd05ac: mov        w26, #0
0x0000000000bd05b0: adrp       x8, #0x6107000
0x0000000000bd05b4: ldrb       w8, [x8, #0x2b8]
0x0000000000bd05b8: cmp        w8, #1
0x0000000000bd05bc: b.ne       #0xbd076c
0x0000000000bd05c0: mov        x22, x19
0x0000000000bd05c4: ldp        x8, x9, [x22, #0x80]!
0x0000000000bd05c8: cmp        x9, x8
0x0000000000bd05cc: b.eq       #0xbd076c
0x0000000000bd05d0: ldr        x8, [x19, #0x2c0]
0x0000000000bd05d4: cbz        x8, #0xbd076c
0x0000000000bd05d8: ldr        x8, [x19, #0x2b0]
0x0000000000bd05dc: cbz        x8, #0xbd076c
0x0000000000bd05e0: adrp       x8, #0x6253000
0x0000000000bd05e4: add        x8, x8, #0x3e0
0x0000000000bd05e8: ldarb      w8, [x8]
0x0000000000bd05ec: adrp       x23, #0x6253000
0x0000000000bd05f0: tbz        w8, #0, #0xbd0d20
0x0000000000bd05f4: ldr        x1, [x23, #0x3d8]
0x0000000000bd05f8: movi       v0.16b, #0
0x0000000000bd05fc: stp        q0, q0, [x25]
0x0000000000bd0600: mov        x8, #-1
0x0000000000bd0604: stp        xzr, x8, [sp, #0xd0]
0x0000000000bd0608: stp        q0, q0, [x25, #0x30]
0x0000000000bd060c: str        q0, [x25, #0x50]
0x0000000000bd0610: str        wzr, [sp, #0x110]
0x0000000000bd0614: stp        xzr, xzr, [sp, #0x118]
0x0000000000bd0618: add        x0, sp, #0xb0
0x0000000000bd061c: mov        x2, #-1
0x0000000000bd0620: mov        x3, #0
0x0000000000bd0624: mov        w4, #0
0x0000000000bd0628: bl         #0x477d320
0x0000000000bd062c: adrp       x8, #0x6253000
0x0000000000bd0630: add        x8, x8, #0x3f0
0x0000000000bd0634: ldarb      w8, [x8]
0x0000000000bd0638: adrp       x23, #0x6253000
0x0000000000bd063c: tbz        w8, #0, #0xbd0d90
0x0000000000bd0640: ldr        x1, [x23, #0x3e8]
0x0000000000bd0644: movi       v0.16b, #0
0x0000000000bd0648: stp        q0, q0, [sp, #0x30]
0x0000000000bd064c: mov        x8, #-1
0x0000000000bd0650: stp        xzr, x8, [sp, #0x50]
0x0000000000bd0654: stp        q0, q0, [sp, #0x60]
0x0000000000bd0658: str        q0, [sp, #0x80]
0x0000000000bd065c: str        wzr, [sp, #0x90]
0x0000000000bd0660: stp        xzr, xzr, [sp, #0x98]
0x0000000000bd0664: add        x0, sp, #0x30
0x0000000000bd0668: mov        x2, #-1
0x0000000000bd066c: mov        x3, #0
0x0000000000bd0670: mov        w4, #0
0x0000000000bd0674: bl         #0x477d320
0x0000000000bd0678: ldp        x2, x8, [x19, #0x80]
0x0000000000bd067c: sub        x8, x8, x2
0x0000000000bd0680: tst        x8, #0xfc
0x0000000000bd0684: b.eq       #0xbd06b8
0x0000000000bd0688: mov        w23, #0xa
0x0000000000bd068c: str        w23, [sp, #8]
0x0000000000bd0690: add        x1, sp, #8
0x0000000000bd0694: mov        x0, x22
0x0000000000bd0698: bl         #0x257eb8
0x0000000000bd069c: ldp        x2, x8, [x19, #0x80]
0x0000000000bd06a0: sub        x8, x8, x2
0x0000000000bd06a4: add        w23, w23, #1
0x0000000000bd06a8: tst        x8, #0xfc
0x0000000000bd06ac: b.ne       #0xbd068c
0x0000000000bd06b0: sub        w23, w23, #0xa
0x0000000000bd06b4: b          #0xbd06bc
0x0000000000bd06b8: mov        w23, #0
0x0000000000bd06bc: and        w8, w8, #0xffffff00
0x0000000000bd06c0: ldr        x0, [x19, #0x2c0]
0x0000000000bd06c4: ldr        w9, [x0, #0x3c]
0x0000000000bd06c8: cmp        w9, w8
0x0000000000bd06cc: csel       w22, w9, w8, lo
0x0000000000bd06d0: ldr        x8, [x0]
0x0000000000bd06d4: ldr        x8, [x8, #0x30]
0x0000000000bd06d8: mov        w1, #0
0x0000000000bd06dc: mov        x3, x22
0x0000000000bd06e0: blr        x8
0x0000000000bd06e4: ldr        x1, [x19, #0x2b0]
0x0000000000bd06e8: ldr        x8, [x20]
0x0000000000bd06ec: ldr        x8, [x8, #0x58]
0x0000000000bd06f0: mov        x0, x20
0x0000000000bd06f4: blr        x8
0x0000000000bd06f8: ldr        x2, [x19, #0x2c0]
0x0000000000bd06fc: ldr        x8, [x20]
0x0000000000bd0700: ldr        x8, [x8, #0x60]
0x0000000000bd0704: mov        x0, x20
0x0000000000bd0708: mov        w1, #1
0x0000000000bd070c: blr        x8
0x0000000000bd0710: lsr        w1, w22, #2
0x0000000000bd0714: ldr        x8, [x20]
0x0000000000bd0718: ldr        x8, [x8, #0x118]
0x0000000000bd071c: mov        x0, x20
0x0000000000bd0720: mov        w2, #1
0x0000000000bd0724: mov        w3, #1
0x0000000000bd0728: blr        x8
0x0000000000bd072c: cbz        w23, #0xbd075c
0x0000000000bd0730: ldr        x8, [x19, #0x88]
0x0000000000bd0734: ubfiz      x9, x23, #2, #0x20
0x0000000000bd0738: sub        x22, x8, w23, uxtw #2
0x0000000000bd073c: add        x1, x22, x9
0x0000000000bd0740: subs       x23, x8, x1
0x0000000000bd0744: b.eq       #0xbd0754
0x0000000000bd0748: mov        x0, x22
0x0000000000bd074c: mov        x2, x23
0x0000000000bd0750: bl         #0x4b98ef0
0x0000000000bd0754: add        x8, x22, x23
0x0000000000bd0758: str        x8, [x19, #0x88]
0x0000000000bd075c: add        x0, sp, #0x30
0x0000000000bd0760: bl         #0x2649c4
0x0000000000bd0764: add        x0, sp, #0xb0
0x0000000000bd0768: bl         #0x2649c4
0x0000000000bd076c: ldr        x8, [x20]
0x0000000000bd0770: ldr        x8, [x8, #0xf8]
0x0000000000bd0774: mov        x0, x20
0x0000000000bd0778: blr        x8
0x0000000000bd077c: adrp       x8, #0x6253000
0x0000000000bd0780: add        x8, x8, #0x400
0x0000000000bd0784: ldarb      w8, [x8]
0x0000000000bd0788: adrp       x20, #0x6253000
0x0000000000bd078c: tbz        w8, #0, #0xbd090c
0x0000000000bd0790: ldr        x0, [x20, #0x3f8]
0x0000000000bd0794: str        x26, [sp]
0x0000000000bd0798: adrp       x1, #0x52ba000
0x0000000000bd079c: add        x1, x1, #0x3eb
0x0000000000bd07a0: bl         #0x477d614
0x0000000000bd07a4: adrp       x8, #0x6253000
0x0000000000bd07a8: add        x8, x8, #0x410
0x0000000000bd07ac: ldarb      w8, [x8]
0x0000000000bd07b0: adrp       x20, #0x6253000
0x0000000000bd07b4: tbz        w8, #0, #0xbd0954
0x0000000000bd07b8: ldr        x0, [x20, #0x408]
0x0000000000bd07bc: str        x26, [sp]
0x0000000000bd07c0: adrp       x1, #0x52ba000
0x0000000000bd07c4: add        x1, x1, #0x3eb
0x0000000000bd07c8: bl         #0x477d614
0x0000000000bd07cc: ldr        x1, [x19, #0x70]
0x0000000000bd07d0: ldp        x2, x3, [x19, #0x80]
0x0000000000bd07d4: sub        x8, x3, x2
0x0000000000bd07d8: asr        x4, x8, #2
0x0000000000bd07dc: mov        x0, x21
0x0000000000bd07e0: bl         #0xbd1bcc
0x0000000000bd07e4: ldr        x8, [x19, #0x80]
0x0000000000bd07e8: str        x8, [x19, #0x88]
0x0000000000bd07ec: ldr        w8, [x19, #0x30]
0x0000000000bd07f0: and        w8, w8, #0xfffffffd
0x0000000000bd07f4: str        w8, [x19, #0x30]
0x0000000000bd07f8: add        x0, sp, #0x130
0x0000000000bd07fc: bl         #0x2649c4
0x0000000000bd0800: sub        x0, x29, #0xd0
0x0000000000bd0804: bl         #0x2649c4
0x0000000000bd0808: add        sp, sp, #0x230
0x0000000000bd080c: ldp        x29, x30, [sp, #0x50]
0x0000000000bd0810: ldp        x20, x19, [sp, #0x40]
0x0000000000bd0814: ldp        x22, x21, [sp, #0x30]
0x0000000000bd0818: ldp        x24, x23, [sp, #0x20]
0x0000000000bd081c: ldp        x26, x25, [sp, #0x10]
0x0000000000bd0820: ldp        x28, x27, [sp], #0x60
0x0000000000bd0824: ret        
0x0000000000bd0828: adrp       x0, #0x6253000
0x0000000000bd082c: add        x0, x0, #0x340
0x0000000000bd0830: bl         #0x428c
0x0000000000bd0834: cbz        w0, #0xbcfd10
0x0000000000bd0838: adrp       x8, #0x5230000
0x0000000000bd083c: add        x8, x8, #0x715
0x0000000000bd0840: add        x8, x8, #0xe7, lsl #12
0x0000000000bd0844: add        x8, x8, #0xd83
0x0000000000bd0848: stur       x8, [x29, #-0xd0]
0x0000000000bd084c: ldur       x8, [x29, #-0xd0]
0x0000000000bd0850: adrp       x9, #0x52ba000
0x0000000000bd0854: add        x9, x9, #0x31d
0x0000000000bd0858: add        x9, x9, #0x83, lsl #12
0x0000000000bd085c: add        x9, x9, #0xcfb
0x0000000000bd0860: stur       x9, [x29, #-0xd0]
0x0000000000bd0864: ldur       x9, [x29, #-0xd0]
0x0000000000bd0868: sub        x8, x8, #0xe7, lsl #12
0x0000000000bd086c: sub        x0, x8, #0xd83
0x0000000000bd0870: sub        x8, x9, #0x83, lsl #12
0x0000000000bd0874: sub        x1, x8, #0xcfb
0x0000000000bd0878: mov        w2, #-1
0x0000000000bd087c: mov        w3, #0xff
0x0000000000bd0880: bl         #0x477d018
0x0000000000bd0884: str        x0, [x21, #0x338]
0x0000000000bd0888: adrp       x0, #0x6253000
0x0000000000bd088c: add        x0, x0, #0x340
0x0000000000bd0890: bl         #0x43e8
0x0000000000bd0894: b          #0xbcfd10
0x0000000000bd0898: adrp       x0, #0x6253000
0x0000000000bd089c: add        x0, x0, #0x350
0x0000000000bd08a0: bl         #0x428c
0x0000000000bd08a4: cbz        w0, #0xbcfd60
0x0000000000bd08a8: adrp       x8, #0x5246000
0x0000000000bd08ac: add        x8, x8, #0xc16
0x0000000000bd08b0: add        x8, x8, #0x98, lsl #12
0x0000000000bd08b4: add        x8, x8, #0x1d2
0x0000000000bd08b8: str        x8, [sp, #0x130]
0x0000000000bd08bc: ldr        x8, [sp, #0x130]
0x0000000000bd08c0: adrp       x9, #0x52ba000
0x0000000000bd08c4: add        x9, x9, #0x31d
0x0000000000bd08c8: add        x9, x9, #0x91, lsl #12
0x0000000000bd08cc: add        x9, x9, #0xb23
0x0000000000bd08d0: str        x9, [sp, #0x130]
0x0000000000bd08d4: ldr        x9, [sp, #0x130]
0x0000000000bd08d8: sub        x9, x9, #0x91, lsl #12
0x0000000000bd08dc: sub        x9, x9, #0xfd1
0x0000000000bd08e0: sub        x8, x8, #0x98, lsl #12
0x0000000000bd08e4: sub        x0, x8, #0x1d2
0x0000000000bd08e8: add        x1, x9, #0x4ae
0x0000000000bd08ec: mov        w2, #-1
0x0000000000bd08f0: mov        w3, #0xff
0x0000000000bd08f4: bl         #0x477d018
0x0000000000bd08f8: str        x0, [x22, #0x348]
0x0000000000bd08fc: adrp       x0, #0x6253000
0x0000000000bd0900: add        x0, x0, #0x350
0x0000000000bd0904: bl         #0x43e8
0x0000000000bd0908: b          #0xbcfd60
0x0000000000bd090c: adrp       x0, #0x6253000
0x0000000000bd0910: add        x0, x0, #0x400
0x0000000000bd0914: bl         #0x428c
0x0000000000bd0918: cbz        w0, #0xbd0790
0x0000000000bd091c: adrp       x8, #0x5230000
0x0000000000bd0920: add        x8, x8, #0x715
0x0000000000bd0924: add        x8, x8, #0x22, lsl #12
0x0000000000bd0928: add        x8, x8, #0x23f
0x0000000000bd092c: str        x8, [sp, #0xb0]
0x0000000000bd0930: ldr        x8, [sp, #0xb0]
0x0000000000bd0934: sub        x8, x8, #0x22, lsl #12
0x0000000000bd0938: sub        x0, x8, #0x23f
0x0000000000bd093c: bl         #0x477d06c
0x0000000000bd0940: str        x0, [x20, #0x3f8]
0x0000000000bd0944: adrp       x0, #0x6253000
0x0000000000bd0948: add        x0, x0, #0x400
0x0000000000bd094c: bl         #0x43e8
0x0000000000bd0950: b          #0xbd0790
0x0000000000bd0954: adrp       x0, #0x6253000
0x0000000000bd0958: add        x0, x0, #0x410
0x0000000000bd095c: bl         #0x428c
0x0000000000bd0960: cbz        w0, #0xbd07b8
0x0000000000bd0964: adrp       x8, #0x5246000
0x0000000000bd0968: add        x8, x8, #0xc16
0x0000000000bd096c: add        x8, x8, #0x2e, lsl #12
0x0000000000bd0970: add        x8, x8, #0x20c
0x0000000000bd0974: str        x8, [sp, #0xb0]
0x0000000000bd0978: ldr        x8, [sp, #0xb0]
0x0000000000bd097c: sub        x8, x8, #0x2e, lsl #12
0x0000000000bd0980: sub        x0, x8, #0x20c
0x0000000000bd0984: bl         #0x477d06c
0x0000000000bd0988: str        x0, [x20, #0x408]
0x0000000000bd098c: adrp       x0, #0x6253000
0x0000000000bd0990: add        x0, x0, #0x410
0x0000000000bd0994: bl         #0x43e8
0x0000000000bd0998: b          #0xbd07b8
0x0000000000bd099c: adrp       x0, #0x6253000
0x0000000000bd09a0: add        x0, x0, #0x360
0x0000000000bd09a4: bl         #0x428c
0x0000000000bd09a8: cbz        w0, #0xbcfe9c
0x0000000000bd09ac: adrp       x8, #0x5230000
0x0000000000bd09b0: add        x8, x8, #0x715
0x0000000000bd09b4: add        x8, x8, #0x42, lsl #12
0x0000000000bd09b8: add        x8, x8, #0xc3b
0x0000000000bd09bc: str        x8, [sp, #0xb0]
0x0000000000bd09c0: ldr        x8, [sp, #0xb0]
0x0000000000bd09c4: adrp       x9, #0x52ba000
0x0000000000bd09c8: add        x9, x9, #0x32a
0x0000000000bd09cc: add        x9, x9, #0x70, lsl #12
0x0000000000bd09d0: add        x9, x9, #0x216
0x0000000000bd09d4: str        x9, [sp, #0xb0]
0x0000000000bd09d8: ldr        x9, [sp, #0xb0]
0x0000000000bd09dc: sub        x8, x8, #0x42, lsl #12
0x0000000000bd09e0: sub        x0, x8, #0xc3b
0x0000000000bd09e4: sub        x8, x9, #0x70, lsl #12
0x0000000000bd09e8: sub        x1, x8, #0x216
0x0000000000bd09ec: mov        w2, #-1
0x0000000000bd09f0: mov        w3, #0xff
0x0000000000bd09f4: bl         #0x477d018
0x0000000000bd09f8: str        x0, [x22, #0x358]
0x0000000000bd09fc: adrp       x0, #0x6253000
0x0000000000bd0a00: add        x0, x0, #0x360
0x0000000000bd0a04: bl         #0x43e8
0x0000000000bd0a08: b          #0xbcfe9c
0x0000000000bd0a0c: adrp       x0, #0x6253000
0x0000000000bd0a10: add        x0, x0, #0x3c0
0x0000000000bd0a14: bl         #0x428c
0x0000000000bd0a18: cbz        w0, #0xbcffbc
0x0000000000bd0a1c: adrp       x8, #0x5230000
0x0000000000bd0a20: add        x8, x8, #0x715
0x0000000000bd0a24: add        x8, x8, #0xdf, lsl #12
0x0000000000bd0a28: add        x8, x8, #0x588
0x0000000000bd0a2c: str        x8, [sp, #0xb0]
0x0000000000bd0a30: ldr        x8, [sp, #0xb0]
0x0000000000bd0a34: adrp       x9, #0x52ba000
0x0000000000bd0a38: add        x9, x9, #0x3b4
0x0000000000bd0a3c: add        x9, x9, #0x64, lsl #12
0x0000000000bd0a40: add        x9, x9, #0x574
0x0000000000bd0a44: str        x9, [sp, #0xb0]
0x0000000000bd0a48: ldr        x9, [sp, #0xb0]
0x0000000000bd0a4c: sub        x8, x8, #0xdf, lsl #12
0x0000000000bd0a50: sub        x0, x8, #0x588
0x0000000000bd0a54: sub        x8, x9, #0x64, lsl #12
0x0000000000bd0a58: sub        x1, x8, #0x574
0x0000000000bd0a5c: mov        w2, #-1
0x0000000000bd0a60: mov        w3, #0xff
0x0000000000bd0a64: bl         #0x477d018
0x0000000000bd0a68: str        x0, [x22, #0x3b8]
0x0000000000bd0a6c: adrp       x0, #0x6253000
0x0000000000bd0a70: add        x0, x0, #0x3c0
0x0000000000bd0a74: bl         #0x43e8
0x0000000000bd0a78: b          #0xbcffbc
0x0000000000bd0a7c: adrp       x0, #0x6253000
0x0000000000bd0a80: add        x0, x0, #0x370
0x0000000000bd0a84: bl         #0x428c
0x0000000000bd0a88: cbz        w0, #0xbcfee8
0x0000000000bd0a8c: adrp       x8, #0x5246000
0x0000000000bd0a90: add        x8, x8, #0xc16
0x0000000000bd0a94: add        x8, x8, #0x94, lsl #12
0x0000000000bd0a98: add        x8, x8, #0xc4f
0x0000000000bd0a9c: str        x8, [sp, #0x30]
0x0000000000bd0aa0: ldr        x8, [sp, #0x30]
0x0000000000bd0aa4: adrp       x9, #0x52ba000
0x0000000000bd0aa8: add        x9, x9, #0x32a
0x0000000000bd0aac: add        x9, x9, #0xa2, lsl #12
0x0000000000bd0ab0: add        x9, x9, #0xe75
0x0000000000bd0ab4: str        x9, [sp, #0x30]
0x0000000000bd0ab8: ldr        x9, [sp, #0x30]
0x0000000000bd0abc: sub        x8, x8, #0x94, lsl #12
0x0000000000bd0ac0: sub        x0, x8, #0xc4f
0x0000000000bd0ac4: sub        x8, x9, #0xa2, lsl #12
0x0000000000bd0ac8: sub        x1, x8, #0xe75
0x0000000000bd0acc: mov        w2, #-1
0x0000000000bd0ad0: mov        w3, #0xff
0x0000000000bd0ad4: bl         #0x477d018
0x0000000000bd0ad8: str        x0, [x22, #0x368]
0x0000000000bd0adc: adrp       x0, #0x6253000
0x0000000000bd0ae0: add        x0, x0, #0x370
0x0000000000bd0ae4: bl         #0x43e8
0x0000000000bd0ae8: b          #0xbcfee8
0x0000000000bd0aec: adrp       x0, #0x6253000
0x0000000000bd0af0: add        x0, x0, #0x3d0
0x0000000000bd0af4: bl         #0x428c
0x0000000000bd0af8: cbz        w0, #0xbd0008
0x0000000000bd0afc: adrp       x8, #0x5246000
0x0000000000bd0b00: add        x8, x8, #0xc16
0x0000000000bd0b04: add        x8, x8, #0xfa, lsl #12
0x0000000000bd0b08: add        x8, x8, #0x9d8
0x0000000000bd0b0c: str        x8, [sp, #0x30]
0x0000000000bd0b10: ldr        x8, [sp, #0x30]
0x0000000000bd0b14: adrp       x9, #0x52ba000
0x0000000000bd0b18: add        x9, x9, #0x3b4
0x0000000000bd0b1c: add        x9, x9, #0x5b, lsl #12
0x0000000000bd0b20: add        x9, x9, #0xf5b
0x0000000000bd0b24: str        x9, [sp, #0x30]
0x0000000000bd0b28: ldr        x9, [sp, #0x30]
0x0000000000bd0b2c: sub        x8, x8, #0xfa, lsl #12
0x0000000000bd0b30: sub        x0, x8, #0x9d8
0x0000000000bd0b34: sub        x8, x9, #0x5b, lsl #12
0x0000000000bd0b38: sub        x1, x8, #0xf5b
0x0000000000bd0b3c: mov        w2, #-1
0x0000000000bd0b40: mov        w3, #0xff
0x0000000000bd0b44: bl         #0x477d018
0x0000000000bd0b48: str        x0, [x22, #0x3c8]
0x0000000000bd0b4c: adrp       x0, #0x6253000
0x0000000000bd0b50: add        x0, x0, #0x3d0
0x0000000000bd0b54: bl         #0x43e8
0x0000000000bd0b58: b          #0xbd0008
0x0000000000bd0b5c: adrp       x0, #0x6253000
0x0000000000bd0b60: add        x0, x0, #0x3a0
0x0000000000bd0b64: bl         #0x428c
0x0000000000bd0b68: cbz        w0, #0xbd03d0
0x0000000000bd0b6c: adrp       x8, #0x5230000
0x0000000000bd0b70: add        x8, x8, #0x715
0x0000000000bd0b74: add        x8, x8, #0x61, lsl #12
0x0000000000bd0b78: add        x8, x8, #0xea2
0x0000000000bd0b7c: str        x8, [sp, #0xb0]
0x0000000000bd0b80: ldr        x8, [sp, #0xb0]
0x0000000000bd0b84: adrp       x9, #0x52ba000
0x0000000000bd0b88: add        x9, x9, #0x380
0x0000000000bd0b8c: add        x9, x9, #0xd7, lsl #12
0x0000000000bd0b90: add        x9, x9, #0x82a
0x0000000000bd0b94: str        x9, [sp, #0xb0]
0x0000000000bd0b98: ldr        x9, [sp, #0xb0]
0x0000000000bd0b9c: sub        x8, x8, #0x61, lsl #12
0x0000000000bd0ba0: sub        x0, x8, #0xea2
0x0000000000bd0ba4: sub        x8, x9, #0xd7, lsl #12
0x0000000000bd0ba8: sub        x1, x8, #0x82a
0x0000000000bd0bac: mov        w2, #-1
0x0000000000bd0bb0: mov        w3, #0xff
0x0000000000bd0bb4: bl         #0x477d018
0x0000000000bd0bb8: str        x0, [x22, #0x398]
0x0000000000bd0bbc: adrp       x0, #0x6253000
0x0000000000bd0bc0: add        x0, x0, #0x3a0
0x0000000000bd0bc4: bl         #0x43e8
0x0000000000bd0bc8: b          #0xbd03d0
0x0000000000bd0bcc: adrp       x0, #0x6253000
0x0000000000bd0bd0: add        x0, x0, #0x3b0
0x0000000000bd0bd4: bl         #0x428c
0x0000000000bd0bd8: cbz        w0, #0xbd041c
0x0000000000bd0bdc: adrp       x8, #0x5246000
0x0000000000bd0be0: add        x8, x8, #0xc16
0x0000000000bd0be4: add        x8, x8, #0xb4, lsl #12
0x0000000000bd0be8: add        x8, x8, #0xd89
0x0000000000bd0bec: str        x8, [sp, #0x30]
0x0000000000bd0bf0: ldr        x8, [sp, #0x30]
0x0000000000bd0bf4: adrp       x9, #0x52ba000
0x0000000000bd0bf8: add        x9, x9, #0x380
0x0000000000bd0bfc: add        x9, x9, #0x33, lsl #12
0x0000000000bd0c00: add        x9, x9, #0x52f
0x0000000000bd0c04: str        x9, [sp, #0x30]
0x0000000000bd0c08: ldr        x9, [sp, #0x30]
0x0000000000bd0c0c: sub        x8, x8, #0xb4, lsl #12
0x0000000000bd0c10: sub        x0, x8, #0xd89
0x0000000000bd0c14: sub        x8, x9, #0x33, lsl #12
0x0000000000bd0c18: sub        x1, x8, #0x52f
0x0000000000bd0c1c: mov        w2, #-1
0x0000000000bd0c20: mov        w3, #0xff
0x0000000000bd0c24: bl         #0x477d018
0x0000000000bd0c28: str        x0, [x22, #0x3a8]
0x0000000000bd0c2c: adrp       x0, #0x6253000
0x0000000000bd0c30: add        x0, x0, #0x3b0
0x0000000000bd0c34: bl         #0x43e8
0x0000000000bd0c38: b          #0xbd041c
0x0000000000bd0c3c: adrp       x0, #0x6253000
0x0000000000bd0c40: add        x0, x0, #0x380
0x0000000000bd0c44: bl         #0x428c
0x0000000000bd0c48: cbz        w0, #0xbd01e4
0x0000000000bd0c4c: adrp       x8, #0x5230000
0x0000000000bd0c50: add        x8, x8, #0x715
0x0000000000bd0c54: add        x8, x8, #0x50, lsl #12
0x0000000000bd0c58: add        x8, x8, #0x316
0x0000000000bd0c5c: str        x8, [sp, #0xb0]
0x0000000000bd0c60: ldr        x8, [sp, #0xb0]
0x0000000000bd0c64: adrp       x9, #0x52ba000
0x0000000000bd0c68: add        x9, x9, #0x33f
0x0000000000bd0c6c: add        x9, x9, #0xba, lsl #12
0x0000000000bd0c70: add        x9, x9, #0x3df
0x0000000000bd0c74: str        x9, [sp, #0xb0]
0x0000000000bd0c78: ldr        x9, [sp, #0xb0]
0x0000000000bd0c7c: sub        x8, x8, #0x50, lsl #12
0x0000000000bd0c80: sub        x0, x8, #0x316
0x0000000000bd0c84: sub        x8, x9, #0xba, lsl #12
0x0000000000bd0c88: sub        x1, x8, #0x3df
0x0000000000bd0c8c: mov        w2, #-1
0x0000000000bd0c90: mov        w3, #0xff
0x0000000000bd0c94: bl         #0x477d018
0x0000000000bd0c98: str        x0, [x22, #0x378]
0x0000000000bd0c9c: adrp       x0, #0x6253000
0x0000000000bd0ca0: add        x0, x0, #0x380
0x0000000000bd0ca4: bl         #0x43e8
0x0000000000bd0ca8: b          #0xbd01e4
0x0000000000bd0cac: adrp       x0, #0x6253000
0x0000000000bd0cb0: add        x0, x0, #0x390
0x0000000000bd0cb4: bl         #0x428c
0x0000000000bd0cb8: cbz        w0, #0xbd0230
0x0000000000bd0cbc: adrp       x8, #0x5246000
0x0000000000bd0cc0: add        x8, x8, #0xc16
0x0000000000bd0cc4: add        x8, x8, #0x96, lsl #12
0x0000000000bd0cc8: add        x8, x8, #0xaba
0x0000000000bd0ccc: str        x8, [sp, #0x30]
0x0000000000bd0cd0: ldr        x8, [sp, #0x30]
0x0000000000bd0cd4: adrp       x9, #0x52ba000
0x0000000000bd0cd8: add        x9, x9, #0x33f
0x0000000000bd0cdc: add        x9, x9, #0x61, lsl #12
0x0000000000bd0ce0: add        x9, x9, #0x382
0x0000000000bd0ce4: str        x9, [sp, #0x30]
0x0000000000bd0ce8: ldr        x9, [sp, #0x30]
0x0000000000bd0cec: sub        x9, x9, #0x61, lsl #12
0x0000000000bd0cf0: sub        x9, x9, #0xea2
0x0000000000bd0cf4: sub        x8, x8, #0x96, lsl #12
0x0000000000bd0cf8: sub        x0, x8, #0xaba
0x0000000000bd0cfc: add        x1, x9, #0xb20
0x0000000000bd0d00: mov        w2, #-1
0x0000000000bd0d04: mov        w3, #0xff
0x0000000000bd0d08: bl         #0x477d018
0x0000000000bd0d0c: str        x0, [x22, #0x388]
0x0000000000bd0d10: adrp       x0, #0x6253000
0x0000000000bd0d14: add        x0, x0, #0x390
0x0000000000bd0d18: bl         #0x43e8
0x0000000000bd0d1c: b          #0xbd0230
0x0000000000bd0d20: adrp       x0, #0x6253000
0x0000000000bd0d24: add        x0, x0, #0x3e0
0x0000000000bd0d28: bl         #0x428c
0x0000000000bd0d2c: cbz        w0, #0xbd05f4
0x0000000000bd0d30: adrp       x8, #0x5230000
0x0000000000bd0d34: add        x8, x8, #0x715
0x0000000000bd0d38: add        x8, x8, #0xac, lsl #12
0x0000000000bd0d3c: add        x8, x8, #0xe60
0x0000000000bd0d40: str        x8, [sp, #0xb0]
0x0000000000bd0d44: ldr        x8, [sp, #0xb0]
0x0000000000bd0d48: adrp       x9, #0x52ba000
0x0000000000bd0d4c: add        x9, x9, #0x3e2
0x0000000000bd0d50: add        x9, x9, #0x91, lsl #12
0x0000000000bd0d54: add        x9, x9, #0xfd1
0x0000000000bd0d58: str        x9, [sp, #0xb0]
0x0000000000bd0d5c: ldr        x9, [sp, #0xb0]
0x0000000000bd0d60: sub        x8, x8, #0xac, lsl #12
0x0000000000bd0d64: sub        x0, x8, #0xe60
0x0000000000bd0d68: sub        x8, x9, #0x91, lsl #12
0x0000000000bd0d6c: sub        x1, x8, #0xfd1
0x0000000000bd0d70: mov        w2, #-1
0x0000000000bd0d74: mov        w3, #0xff
0x0000000000bd0d78: bl         #0x477d018
0x0000000000bd0d7c: str        x0, [x23, #0x3d8]
0x0000000000bd0d80: adrp       x0, #0x6253000
0x0000000000bd0d84: add        x0, x0, #0x3e0
0x0000000000bd0d88: bl         #0x43e8
0x0000000000bd0d8c: b          #0xbd05f4
0x0000000000bd0d90: adrp       x0, #0x6253000
0x0000000000bd0d94: add        x0, x0, #0x3f0
0x0000000000bd0d98: bl         #0x428c
0x0000000000bd0d9c: cbz        w0, #0xbd0640
0x0000000000bd0da0: adrp       x8, #0x5246000
0x0000000000bd0da4: add        x8, x8, #0xc16
0x0000000000bd0da8: add        x8, x8, #0x47, lsl #12
0x0000000000bd0dac: add        x8, x8, #0xf16
0x0000000000bd0db0: str        x8, [sp, #0x30]
0x0000000000bd0db4: ldr        x8, [sp, #0x30]
0x0000000000bd0db8: adrp       x9, #0x52ba000
0x0000000000bd0dbc: add        x9, x9, #0x3e2
0x0000000000bd0dc0: add        x9, x9, #0xe2, lsl #12
0x0000000000bd0dc4: add        x9, x9, #0x64d
0x0000000000bd0dc8: str        x9, [sp, #0x30]
0x0000000000bd0dcc: ldr        x9, [sp, #0x30]
0x0000000000bd0dd0: sub        x8, x8, #0x47, lsl #12
0x0000000000bd0dd4: sub        x0, x8, #0xf16
0x0000000000bd0dd8: sub        x8, x9, #0xe2, lsl #12
0x0000000000bd0ddc: sub        x1, x8, #0x64d
0x0000000000bd0de0: mov        w2, #-1
0x0000000000bd0de4: mov        w3, #0xff
0x0000000000bd0de8: bl         #0x477d018
0x0000000000bd0dec: str        x0, [x23, #0x3e8]
0x0000000000bd0df0: adrp       x0, #0x6253000
0x0000000000bd0df4: add        x0, x0, #0x3f0
0x0000000000bd0df8: bl         #0x43e8
0x0000000000bd0dfc: b          #0xbd0640
0x0000000000bd0e00: mov        x19, x0
0x0000000000bd0e04: adrp       x0, #0x6253000
0x0000000000bd0e08: add        x0, x0, #0x3f0
0x0000000000bd0e0c: b          #0xbd0e7c
0x0000000000bd0e10: mov        x19, x0
0x0000000000bd0e14: adrp       x0, #0x6253000
0x0000000000bd0e18: add        x0, x0, #0x3e0
0x0000000000bd0e1c: b          #0xbd0ec0
0x0000000000bd0e20: mov        x19, x0
0x0000000000bd0e24: adrp       x0, #0x6253000
0x0000000000bd0e28: add        x0, x0, #0x390
0x0000000000bd0e2c: b          #0xbd0e7c
0x0000000000bd0e30: mov        x19, x0
0x0000000000bd0e34: adrp       x0, #0x6253000
0x0000000000bd0e38: add        x0, x0, #0x380
0x0000000000bd0e3c: b          #0xbd0ec0
0x0000000000bd0e40: mov        x19, x0
0x0000000000bd0e44: adrp       x0, #0x6253000
0x0000000000bd0e48: add        x0, x0, #0x3b0
0x0000000000bd0e4c: b          #0xbd0e7c
0x0000000000bd0e50: mov        x19, x0
0x0000000000bd0e54: adrp       x0, #0x6253000
0x0000000000bd0e58: add        x0, x0, #0x3a0
0x0000000000bd0e5c: b          #0xbd0ec0
0x0000000000bd0e60: mov        x19, x0
0x0000000000bd0e64: adrp       x0, #0x6253000
0x0000000000bd0e68: add        x0, x0, #0x3d0
0x0000000000bd0e6c: b          #0xbd0e7c
0x0000000000bd0e70: mov        x19, x0
0x0000000000bd0e74: adrp       x0, #0x6253000
0x0000000000bd0e78: add        x0, x0, #0x370
0x0000000000bd0e7c: bl         #0x4450
0x0000000000bd0e80: b          #0xbd0fa4
0x0000000000bd0e84: mov        x19, x0
0x0000000000bd0e88: adrp       x0, #0x6253000
0x0000000000bd0e8c: add        x0, x0, #0x3c0
0x0000000000bd0e90: b          #0xbd0ec0
0x0000000000bd0e94: mov        x19, x0
0x0000000000bd0e98: adrp       x0, #0x6253000
0x0000000000bd0e9c: add        x0, x0, #0x360
0x0000000000bd0ea0: b          #0xbd0ec0
0x0000000000bd0ea4: mov        x19, x0
0x0000000000bd0ea8: adrp       x0, #0x6253000
0x0000000000bd0eac: add        x0, x0, #0x410
0x0000000000bd0eb0: b          #0xbd0ec0
0x0000000000bd0eb4: mov        x19, x0
0x0000000000bd0eb8: adrp       x0, #0x6253000
0x0000000000bd0ebc: add        x0, x0, #0x400
0x0000000000bd0ec0: bl         #0x4450
0x0000000000bd0ec4: b          #0xbd0fb4
0x0000000000bd0ec8: mov        x19, x0
0x0000000000bd0ecc: adrp       x0, #0x6253000
0x0000000000bd0ed0: add        x0, x0, #0x350
0x0000000000bd0ed4: bl         #0x4450
0x0000000000bd0ed8: b          #0xbd0fbc
0x0000000000bd0edc: mov        x19, x0
0x0000000000bd0ee0: adrp       x0, #0x6253000
0x0000000000bd0ee4: add        x0, x0, #0x340
0x0000000000bd0ee8: bl         #0x4450
0x0000000000bd0eec: b          #0xbd0fc4
0x0000000000bd0ef0: b          #0xbd0f58
0x0000000000bd0ef4: b          #0xbd0fb0
0x0000000000bd0ef8: b          #0xbd0f10
0x0000000000bd0efc: b          #0xbd0f88
0x0000000000bd0f00: b          #0xbd0f2c
0x0000000000bd0f04: b          #0xbd0f2c
0x0000000000bd0f08: b          #0xbd0f98
0x0000000000bd0f0c: b          #0xbd0f2c
0x0000000000bd0f10: mov        x19, x0
0x0000000000bd0f14: ldrsb      w8, [sp, #0x1f]
0x0000000000bd0f18: tbz        w8, #0x1f, #0xbd0f8c
0x0000000000bd0f1c: ldr        x0, [sp, #8]
0x0000000000bd0f20: bl         #0x47e93a8
0x0000000000bd0f24: b          #0xbd0f8c
0x0000000000bd0f28: b          #0xbd0f88
0x0000000000bd0f2c: mov        x19, x0
0x0000000000bd0f30: ldrsb      w8, [sp, #0x1f]
0x0000000000bd0f34: tbz        w8, #0x1f, #0xbd0f9c
0x0000000000bd0f38: ldr        x0, [sp, #8]
0x0000000000bd0f3c: bl         #0x47e93a8
0x0000000000bd0f40: b          #0xbd0f9c
0x0000000000bd0f44: b          #0xbd0f58
0x0000000000bd0f48: b          #0xbd0fb0
0x0000000000bd0f4c: b          #0xbd0f58
0x0000000000bd0f50: b          #0xbd0fb0
0x0000000000bd0f54: b          #0xbd0f58
0x0000000000bd0f58: mov        x19, x0
0x0000000000bd0f5c: b          #0xbd0fa4
0x0000000000bd0f60: b          #0xbd0fb0
0x0000000000bd0f64: b          #0xbd0fb0
0x0000000000bd0f68: b          #0xbd0f98
0x0000000000bd0f6c: b          #0xbd0f88
0x0000000000bd0f70: b          #0xbd0f98
0x0000000000bd0f74: b          #0xbd0f98
0x0000000000bd0f78: b          #0xbd0fb0
0x0000000000bd0f7c: mov        x19, x0
0x0000000000bd0f80: b          #0xbd0fbc
0x0000000000bd0f84: b          #0xbd0f98
0x0000000000bd0f88: mov        x19, x0
0x0000000000bd0f8c: add        x0, sp, #0x20
0x0000000000bd0f90: bl         #0x1df28
0x0000000000bd0f94: b          #0xbd0f9c
0x0000000000bd0f98: mov        x19, x0
0x0000000000bd0f9c: add        x0, sp, #0x30
0x0000000000bd0fa0: bl         #0x2649c4
0x0000000000bd0fa4: add        x0, sp, #0xb0
0x0000000000bd0fa8: bl         #0x2649c4
0x0000000000bd0fac: b          #0xbd0fb4
0x0000000000bd0fb0: mov        x19, x0
0x0000000000bd0fb4: add        x0, sp, #0x130
0x0000000000bd0fb8: bl         #0x2649c4
0x0000000000bd0fbc: sub        x0, x29, #0xd0
0x0000000000bd0fc0: bl         #0x2649c4
0x0000000000bd0fc4: mov        x0, x19
0x0000000000bd0fc8: bl         #0x4b97984
