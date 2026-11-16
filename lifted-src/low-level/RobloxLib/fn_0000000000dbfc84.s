; instruction-faithful ARM64 fallback for RobloxLib::function_dbfc84
0x0000000000dbfc84: stp        x28, x27, [sp, #-0x60]!
0x0000000000dbfc88: stp        x26, x25, [sp, #0x10]
0x0000000000dbfc8c: stp        x24, x23, [sp, #0x20]
0x0000000000dbfc90: stp        x22, x21, [sp, #0x30]
0x0000000000dbfc94: stp        x20, x19, [sp, #0x40]
0x0000000000dbfc98: stp        x29, x30, [sp, #0x50]
0x0000000000dbfc9c: add        x29, sp, #0x50
0x0000000000dbfca0: sub        sp, sp, #0x310
0x0000000000dbfca4: mov        x19, x0
0x0000000000dbfca8: adrp       x8, #0x62ab000
0x0000000000dbfcac: add        x8, x8, #0xbf8
0x0000000000dbfcb0: ldarb      w8, [x8]
0x0000000000dbfcb4: adrp       x20, #0x62ab000
0x0000000000dbfcb8: tbz        w8, #0, #0xdc0130
0x0000000000dbfcbc: sub        x8, x29, #0xe0
0x0000000000dbfcc0: ldr        x1, [x20, #0xbf0]
0x0000000000dbfcc4: movi       v0.16b, #0
0x0000000000dbfcc8: stp        q0, q0, [x8]
0x0000000000dbfccc: mov        x9, #-1
0x0000000000dbfcd0: stp        xzr, x9, [x29, #-0xc0]
0x0000000000dbfcd4: stp        q0, q0, [x8, #0x30]
0x0000000000dbfcd8: str        q0, [x8, #0x50]
0x0000000000dbfcdc: stur       wzr, [x29, #-0x80]
0x0000000000dbfce0: stp        xzr, xzr, [x29, #-0x78]
0x0000000000dbfce4: sub        x0, x29, #0xe0
0x0000000000dbfce8: mov        x2, #-1
0x0000000000dbfcec: mov        x3, #0
0x0000000000dbfcf0: mov        w4, #0
0x0000000000dbfcf4: bl         #0x477d320
0x0000000000dbfcf8: adrp       x8, #0x6109000
0x0000000000dbfcfc: ldr        w8, [x8, #0xe78]
0x0000000000dbfd00: cmp        w8, #1
0x0000000000dbfd04: b.lt       #0xdbfd20
0x0000000000dbfd08: ldrh       w8, [x19, #0xfc]
0x0000000000dbfd0c: mov        w9, #0xffff
0x0000000000dbfd10: cmp        w8, w9
0x0000000000dbfd14: b.eq       #0xdbfd20
0x0000000000dbfd18: add        w8, w8, #1
0x0000000000dbfd1c: strh       w8, [x19, #0xfc]
0x0000000000dbfd20: ldrb       w8, [x19, #0x38]
0x0000000000dbfd24: cmp        w8, #1
0x0000000000dbfd28: b.ne       #0xdbfd98
0x0000000000dbfd2c: ldr        w21, [x19, #0xa0]
0x0000000000dbfd30: mov        x0, x21
0x0000000000dbfd34: bl         #0x47ea988
0x0000000000dbfd38: mov        x20, x0
0x0000000000dbfd3c: mov        x1, x21
0x0000000000dbfd40: bl         #0x4b987a0
0x0000000000dbfd44: add        x0, x19, #0x48
0x0000000000dbfd48: bl         #0xdef8d4
0x0000000000dbfd4c: ldr        x21, [x0]
0x0000000000dbfd50: ldp        w3, w8, [x19, #0xa0]
0x0000000000dbfd54: sub        w2, w8, #1
0x0000000000dbfd58: add        x0, sp, #0x18
0x0000000000dbfd5c: mov        w1, #0
0x0000000000dbfd60: mov        w4, #1
0x0000000000dbfd64: bl         #0x40c8c94
0x0000000000dbfd68: ldr        w5, [x19, #0xa0]
0x0000000000dbfd6c: ldr        x8, [x21]
0x0000000000dbfd70: ldr        x8, [x8, #0x20]
0x0000000000dbfd74: add        x3, sp, #0x18
0x0000000000dbfd78: mov        x0, x21
0x0000000000dbfd7c: mov        w1, #0
0x0000000000dbfd80: mov        w2, #0
0x0000000000dbfd84: mov        x4, x20
0x0000000000dbfd88: blr        x8
0x0000000000dbfd8c: mov        x0, x20
0x0000000000dbfd90: bl         #0x47eaa08
0x0000000000dbfd94: strb       wzr, [x19, #0x38]
0x0000000000dbfd98: ldp        x9, x8, [x19, #0xc8]
0x0000000000dbfd9c: ldr        w10, [x9, #4]
0x0000000000dbfda0: str        w10, [x19, #0xf4]
0x0000000000dbfda4: cmp        x9, x8
0x0000000000dbfda8: b.eq       #0xdbfe10
0x0000000000dbfdac: mov        w11, #-1
0x0000000000dbfdb0: mov        x12, x9
0x0000000000dbfdb4: ldr        w13, [x12, #4]
0x0000000000dbfdb8: cmp        w10, w13
0x0000000000dbfdbc: csel       w10, w10, w13, hi
0x0000000000dbfdc0: str        w10, [x19, #0xf4]
0x0000000000dbfdc4: ldr        w13, [x12, #4]
0x0000000000dbfdc8: cmp        w13, w11
0x0000000000dbfdcc: csel       w11, w13, w11, lo
0x0000000000dbfdd0: add        x12, x12, #8
0x0000000000dbfdd4: cmp        x12, x8
0x0000000000dbfdd8: b.ne       #0xdbfdb4
0x0000000000dbfddc: mov        x13, x19
0x0000000000dbfde0: ldr        w12, [x13, #0xf8]!
0x0000000000dbfde4: sub        w10, w10, w12
0x0000000000dbfde8: cmp        w10, w11
0x0000000000dbfdec: csel       w24, w10, w11, gt
0x0000000000dbfdf0: cmp        x9, x8
0x0000000000dbfdf4: b.eq       #0xdbfe20
0x0000000000dbfdf8: ldr        w10, [x9, #4]
0x0000000000dbfdfc: cmp        w10, w24
0x0000000000dbfe00: csel       w10, w10, w24, hi
0x0000000000dbfe04: str        w10, [x9, #4]
0x0000000000dbfe08: add        x9, x9, #8
0x0000000000dbfe0c: b          #0xdbfdf0
0x0000000000dbfe10: mov        x13, x19
0x0000000000dbfe14: ldr        w9, [x13, #0xf8]!
0x0000000000dbfe18: subs       w9, w10, w9
0x0000000000dbfe1c: csinv      w24, w9, wzr, ge
0x0000000000dbfe20: stur       w24, [x8, #-4]
0x0000000000dbfe24: ldp        w27, w8, [x19, #0xe4]
0x0000000000dbfe28: cmp        w27, w8
0x0000000000dbfe2c: b.hs       #0xdc0030
0x0000000000dbfe30: str        x13, [sp]
0x0000000000dbfe34: adrp       x9, #0x6109000
0x0000000000dbfe38: ldrb       w9, [x9, #0xea8]
0x0000000000dbfe3c: cmp        w9, #1
0x0000000000dbfe40: b.ne       #0xdbfe5c
0x0000000000dbfe44: ldp        w9, w10, [x19, #0xec]
0x0000000000dbfe48: cmp        w27, w9
0x0000000000dbfe4c: csel       w9, w27, w9, lo
0x0000000000dbfe50: cmp        w10, w8
0x0000000000dbfe54: csel       w10, w10, w8, hi
0x0000000000dbfe58: stp        w9, w10, [x19, #0xec]
0x0000000000dbfe5c: ldr        w9, [x19, #0xe0]
0x0000000000dbfe60: and        w20, w9, w27
0x0000000000dbfe64: and        w21, w9, w8
0x0000000000dbfe68: mov        x22, x21
0x0000000000dbfe6c: cmp        w21, w20
0x0000000000dbfe70: b.hi       #0xdbfe78
0x0000000000dbfe74: ldr        w22, [x19, #0xa4]
0x0000000000dbfe78: ldr        w25, [x19, #0x3c]
0x0000000000dbfe7c: ldr        w26, [x19, #0xa0]
0x0000000000dbfe80: ldr        x28, [x19, #0x40]
0x0000000000dbfe84: add        x0, x19, #0x48
0x0000000000dbfe88: bl         #0xdef8d4
0x0000000000dbfe8c: sub        w22, w22, w20
0x0000000000dbfe90: ldr        x23, [x0]
0x0000000000dbfe94: ldr        w3, [x19, #0xa0]
0x0000000000dbfe98: add        x0, sp, #0x18
0x0000000000dbfe9c: mov        w1, #0
0x0000000000dbfea0: mov        x2, x20
0x0000000000dbfea4: mov        x4, x22
0x0000000000dbfea8: bl         #0x40c8c94
0x0000000000dbfeac: sub        w8, w27, w25
0x0000000000dbfeb0: mul        w27, w8, w26
0x0000000000dbfeb4: ldr        w8, [x19, #0xa0]
0x0000000000dbfeb8: mul        w5, w8, w22
0x0000000000dbfebc: ldr        x8, [x23]
0x0000000000dbfec0: ldr        x8, [x8, #0x20]
0x0000000000dbfec4: add        x3, sp, #0x18
0x0000000000dbfec8: add        x4, x28, x27
0x0000000000dbfecc: mov        x0, x23
0x0000000000dbfed0: mov        w1, #0
0x0000000000dbfed4: mov        w2, #0
0x0000000000dbfed8: blr        x8
0x0000000000dbfedc: cmp        w21, w20
0x0000000000dbfee0: b.hs       #0xdbff40
0x0000000000dbfee4: cbz        w21, #0xdbff40
0x0000000000dbfee8: ldr        x28, [x19, #0x40]
0x0000000000dbfeec: ldr        w25, [x19, #0xa0]
0x0000000000dbfef0: add        x0, x19, #0x48
0x0000000000dbfef4: bl         #0xdef8d4
0x0000000000dbfef8: ldr        x23, [x0]
0x0000000000dbfefc: ldr        w3, [x19, #0xa0]
0x0000000000dbff00: add        x0, sp, #0x18
0x0000000000dbff04: mov        w1, #0
0x0000000000dbff08: mov        w2, #0
0x0000000000dbff0c: mov        x4, x21
0x0000000000dbff10: bl         #0x40c8c94
0x0000000000dbff14: madd       w8, w25, w22, w27
0x0000000000dbff18: ldr        w9, [x19, #0xa0]
0x0000000000dbff1c: mul        w5, w9, w21
0x0000000000dbff20: ldr        x9, [x23]
0x0000000000dbff24: ldr        x9, [x9, #0x20]
0x0000000000dbff28: add        x3, sp, #0x18
0x0000000000dbff2c: add        x4, x28, x8
0x0000000000dbff30: mov        x0, x23
0x0000000000dbff34: mov        w1, #0
0x0000000000dbff38: mov        w2, #0
0x0000000000dbff3c: blr        x9
0x0000000000dbff40: adrp       x8, #0x6109000
0x0000000000dbff44: ldrb       w8, [x8, #0xec0]
0x0000000000dbff48: cmp        w8, #1
0x0000000000dbff4c: b.ne       #0xdbff84
0x0000000000dbff50: adrp       x1, #0x65e2000
0x0000000000dbff54: add        x1, x1, #0xb80
0x0000000000dbff58: add        x0, sp, #0x18
0x0000000000dbff5c: bl         #0x254d30
0x0000000000dbff60: add        x0, sp, #0x18
0x0000000000dbff64: bl         #0x687eb0
0x0000000000dbff68: ldr        x8, [sp]
0x0000000000dbff6c: tbz        w0, #0, #0xdbffdc
0x0000000000dbff70: adrp       x1, #0x5c52000
0x0000000000dbff74: add        x1, x1, #0xe10
0x0000000000dbff78: add        x0, sp, #0x18
0x0000000000dbff7c: bl         #0x231f78
0x0000000000dbff80: b          #0xdc0030
0x0000000000dbff84: adrp       x8, #0x6109000
0x0000000000dbff88: ldr        w0, [x8, #0xe78]
0x0000000000dbff8c: bl         #0x46c31b4
0x0000000000dbff90: ldr        x8, [sp]
0x0000000000dbff94: cbz        w0, #0xdc0030
0x0000000000dbff98: cmp        w21, w20
0x0000000000dbff9c: b.hs       #0xdc0020
0x0000000000dbffa0: ldrb       w8, [x19, #0xfe]
0x0000000000dbffa4: tbnz       w8, #0, #0xdc0030
0x0000000000dbffa8: mov        w8, #1
0x0000000000dbffac: strb       w8, [x19, #0xfe]
0x0000000000dbffb0: ldrh       w8, [x19, #0xfc]
0x0000000000dbffb4: adrp       x9, #0x6109000
0x0000000000dbffb8: ldr        w9, [x9, #0xe90]
0x0000000000dbffbc: cmp        w9, w8
0x0000000000dbffc0: b.le       #0xdbffd4
0x0000000000dbffc4: adrp       x8, #0x62ab000
0x0000000000dbffc8: add        x8, x8, #0xc08
0x0000000000dbffcc: ldarb      w8, [x8]
0x0000000000dbffd0: tbz        w8, #0, #0xdc01a0
0x0000000000dbffd4: strh       wzr, [x19, #0xfc]
0x0000000000dbffd8: b          #0xdc0030
0x0000000000dbffdc: cmp        w21, w20
0x0000000000dbffe0: b.hs       #0xdc011c
0x0000000000dbffe4: ldrb       w8, [x19, #0xfe]
0x0000000000dbffe8: tbnz       w8, #0, #0xdbff70
0x0000000000dbffec: mov        w8, #1
0x0000000000dbfff0: strb       w8, [x19, #0xfe]
0x0000000000dbfff4: ldrh       w8, [x19, #0xfc]
0x0000000000dbfff8: adrp       x9, #0x6109000
0x0000000000dbfffc: ldr        w9, [x9, #0xe90]
0x0000000000dc0000: cmp        w9, w8
0x0000000000dc0004: b.le       #0xdc0018
0x0000000000dc0008: adrp       x8, #0x62ab000
0x0000000000dc000c: add        x8, x8, #0xc00
0x0000000000dc0010: ldarb      w8, [x8]
0x0000000000dc0014: tbz        w8, #0, #0xdc01cc
0x0000000000dc0018: strh       wzr, [x19, #0xfc]
0x0000000000dc001c: b          #0xdbff70
0x0000000000dc0020: ldr        w8, [x8]
0x0000000000dc0024: cmp        w20, w8
0x0000000000dc0028: b.hi       #0xdc0030
0x0000000000dc002c: strb       wzr, [x19, #0xfe]
0x0000000000dc0030: ldr        w8, [x19, #0x3c]
0x0000000000dc0034: subs       w20, w24, w8
0x0000000000dc0038: b.eq       #0xdc00b4
0x0000000000dc003c: adrp       x8, #0x6109000
0x0000000000dc0040: ldrb       w8, [x8, #0xea8]
0x0000000000dc0044: cmp        w8, #1
0x0000000000dc0048: b.ne       #0xdc008c
0x0000000000dc004c: ldr        w8, [x19, #0xf8]
0x0000000000dc0050: mvn        w9, w20
0x0000000000dc0054: add        w21, w9, w8, lsl #1
0x0000000000dc0058: ldr        x0, [x19, #0x40]
0x0000000000dc005c: ldr        w8, [x19, #0xa0]
0x0000000000dc0060: mul        w9, w8, w20
0x0000000000dc0064: mul        w2, w21, w8
0x0000000000dc0068: add        x1, x0, x9
0x0000000000dc006c: bl         #0x4b98ef0
0x0000000000dc0070: ldr        x8, [x19, #0x40]
0x0000000000dc0074: ldr        w9, [x19, #0xa0]
0x0000000000dc0078: mul        w10, w9, w21
0x0000000000dc007c: madd       w1, w9, w20, w9
0x0000000000dc0080: add        x0, x8, x10
0x0000000000dc0084: bl         #0x4b987a0
0x0000000000dc0088: b          #0xdc00b0
0x0000000000dc008c: ldr        w8, [x19, #0xa0]
0x0000000000dc0090: mul        w9, w8, w20
0x0000000000dc0094: ldr        x0, [x19, #0x40]
0x0000000000dc0098: ldr        w10, [x19, #0xf8]
0x0000000000dc009c: mvn        w11, w20
0x0000000000dc00a0: add        w10, w11, w10, lsl #1
0x0000000000dc00a4: mul        w2, w10, w8
0x0000000000dc00a8: add        x1, x0, x9
0x0000000000dc00ac: bl         #0x4b98ef0
0x0000000000dc00b0: str        w24, [x19, #0x3c]
0x0000000000dc00b4: mov        w8, #-1
0x0000000000dc00b8: stur       x8, [x19, #0xe4]
0x0000000000dc00bc: mov        w8, #0x7fff7fff
0x0000000000dc00c0: str        w8, [x19, #0xc0]
0x0000000000dc00c4: add        x0, x19, #0x48
0x0000000000dc00c8: bl         #0xdef8d4
0x0000000000dc00cc: ldr        x0, [x0]
0x0000000000dc00d0: ldr        x8, [x0]
0x0000000000dc00d4: ldr        x8, [x8, #0x58]
0x0000000000dc00d8: blr        x8
0x0000000000dc00dc: ldp        w8, w9, [x19, #0xf4]
0x0000000000dc00e0: mvn        w9, w9
0x0000000000dc00e4: cmp        w8, w9
0x0000000000dc00e8: b.lo       #0xdc00f4
0x0000000000dc00ec: mov        x0, x19
0x0000000000dc00f0: bl         #0xdbf8e8
0x0000000000dc00f4: sub        x0, x29, #0xe0
0x0000000000dc00f8: bl         #0x2649c4
0x0000000000dc00fc: add        sp, sp, #0x310
0x0000000000dc0100: ldp        x29, x30, [sp, #0x50]
0x0000000000dc0104: ldp        x20, x19, [sp, #0x40]
0x0000000000dc0108: ldp        x22, x21, [sp, #0x30]
0x0000000000dc010c: ldp        x24, x23, [sp, #0x20]
0x0000000000dc0110: ldp        x26, x25, [sp, #0x10]
0x0000000000dc0114: ldp        x28, x27, [sp], #0x60
0x0000000000dc0118: ret        
0x0000000000dc011c: ldr        w8, [x8]
0x0000000000dc0120: cmp        w20, w8
0x0000000000dc0124: b.hi       #0xdbff70
0x0000000000dc0128: strb       wzr, [x19, #0xfe]
0x0000000000dc012c: b          #0xdbff70
0x0000000000dc0130: adrp       x0, #0x62ab000
0x0000000000dc0134: add        x0, x0, #0xbf8
0x0000000000dc0138: bl         #0x428c
0x0000000000dc013c: cbz        w0, #0xdbfcbc
0x0000000000dc0140: adrp       x8, #0x5230000
0x0000000000dc0144: add        x8, x8, #0x715
0x0000000000dc0148: add        x8, x8, #0xdc, lsl #12
0x0000000000dc014c: add        x8, x8, #0x58b
0x0000000000dc0150: str        x8, [sp, #0x18]
0x0000000000dc0154: ldr        x8, [sp, #0x18]
0x0000000000dc0158: adrp       x9, #0x52c8000
0x0000000000dc015c: add        x9, x9, #0xaf9
0x0000000000dc0160: add        x9, x9, #0x79, lsl #12
0x0000000000dc0164: add        x9, x9, #0xd8e
0x0000000000dc0168: str        x9, [sp, #0x18]
0x0000000000dc016c: ldr        x9, [sp, #0x18]
0x0000000000dc0170: sub        x8, x8, #0xdc, lsl #12
0x0000000000dc0174: sub        x0, x8, #0x58b
0x0000000000dc0178: sub        x8, x9, #0x79, lsl #12
0x0000000000dc017c: sub        x1, x8, #0xd8e
0x0000000000dc0180: mov        w2, #-1
0x0000000000dc0184: mov        w3, #0xff
0x0000000000dc0188: bl         #0x477d018
0x0000000000dc018c: str        x0, [x20, #0xbf0]
0x0000000000dc0190: adrp       x0, #0x62ab000
0x0000000000dc0194: add        x0, x0, #0xbf8
0x0000000000dc0198: bl         #0x43e8
0x0000000000dc019c: b          #0xdbfcbc
0x0000000000dc01a0: adrp       x0, #0x62ab000
0x0000000000dc01a4: add        x0, x0, #0xc08
0x0000000000dc01a8: bl         #0x428c
0x0000000000dc01ac: cbz        w0, #0xdbffd4
0x0000000000dc01b0: ldrh       w0, [x19, #0xfc]
0x0000000000dc01b4: ldrb       w1, [x19, #0xff]
0x0000000000dc01b8: bl         #0xdbfb70
0x0000000000dc01bc: adrp       x0, #0x62ab000
0x0000000000dc01c0: add        x0, x0, #0xc08
0x0000000000dc01c4: bl         #0x43e8
0x0000000000dc01c8: b          #0xdbffd4
0x0000000000dc01cc: adrp       x0, #0x62ab000
0x0000000000dc01d0: add        x0, x0, #0xc00
0x0000000000dc01d4: bl         #0x428c
0x0000000000dc01d8: cbz        w0, #0xdc0018
0x0000000000dc01dc: add        x8, sp, #0x18
0x0000000000dc01e0: stp        x8, x19, [sp, #8]
0x0000000000dc01e4: add        x0, sp, #8
0x0000000000dc01e8: bl         #0xdc027c
0x0000000000dc01ec: adrp       x0, #0x62ab000
0x0000000000dc01f0: add        x0, x0, #0xc00
0x0000000000dc01f4: bl         #0x43e8
0x0000000000dc01f8: b          #0xdc0018
0x0000000000dc01fc: mov        x19, x0
0x0000000000dc0200: adrp       x0, #0x62ab000
0x0000000000dc0204: add        x0, x0, #0xc00
0x0000000000dc0208: bl         #0x4450
0x0000000000dc020c: b          #0xdc023c
0x0000000000dc0210: mov        x19, x0
0x0000000000dc0214: adrp       x0, #0x62ab000
0x0000000000dc0218: add        x0, x0, #0xc08
0x0000000000dc021c: bl         #0x4450
0x0000000000dc0220: b          #0xdc026c
0x0000000000dc0224: mov        x19, x0
0x0000000000dc0228: adrp       x0, #0x62ab000
0x0000000000dc022c: add        x0, x0, #0xbf8
0x0000000000dc0230: bl         #0x4450
0x0000000000dc0234: b          #0xdc0274
0x0000000000dc0238: mov        x19, x0
0x0000000000dc023c: adrp       x1, #0x5c52000
0x0000000000dc0240: add        x1, x1, #0xe10
0x0000000000dc0244: add        x0, sp, #0x18
0x0000000000dc0248: bl         #0x231f78
0x0000000000dc024c: b          #0xdc026c
0x0000000000dc0250: b          #0xdc0268
0x0000000000dc0254: b          #0xdc0268
0x0000000000dc0258: b          #0xdc0268
0x0000000000dc025c: b          #0xdc0268
0x0000000000dc0260: b          #0xdc0268
0x0000000000dc0264: b          #0xdc0268
0x0000000000dc0268: mov        x19, x0
0x0000000000dc026c: sub        x0, x29, #0xe0
0x0000000000dc0270: bl         #0x2649c4
0x0000000000dc0274: mov        x0, x19
0x0000000000dc0278: bl         #0x4b97984
