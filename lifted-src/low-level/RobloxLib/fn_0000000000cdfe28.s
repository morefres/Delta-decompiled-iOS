; instruction-faithful ARM64 fallback for RobloxLib::function_cdfe28
0x0000000000cdfe28: stp        d11, d10, [sp, #-0x80]!
0x0000000000cdfe2c: stp        d9, d8, [sp, #0x10]
0x0000000000cdfe30: stp        x28, x27, [sp, #0x20]
0x0000000000cdfe34: stp        x26, x25, [sp, #0x30]
0x0000000000cdfe38: stp        x24, x23, [sp, #0x40]
0x0000000000cdfe3c: stp        x22, x21, [sp, #0x50]
0x0000000000cdfe40: stp        x20, x19, [sp, #0x60]
0x0000000000cdfe44: stp        x29, x30, [sp, #0x70]
0x0000000000cdfe48: add        x29, sp, #0x70
0x0000000000cdfe4c: sub        sp, sp, #0x840
0x0000000000cdfe50: mov        x23, x2
0x0000000000cdfe54: mov        x20, x1
0x0000000000cdfe58: mov        x21, x0
0x0000000000cdfe5c: adrp       x8, #0x5ba4000
0x0000000000cdfe60: ldr        x8, [x8, #0x338]
0x0000000000cdfe64: ldr        x8, [x8]
0x0000000000cdfe68: stur       x8, [x29, #-0x78]
0x0000000000cdfe6c: adrp       x8, #0x625e000
0x0000000000cdfe70: add        x8, x8, #0x6d8
0x0000000000cdfe74: ldarb      w8, [x8]
0x0000000000cdfe78: adrp       x19, #0x625e000
0x0000000000cdfe7c: tbz        w8, #0, #0xce00cc
0x0000000000cdfe80: add        x8, sp, #0x130
0x0000000000cdfe84: ldr        x1, [x19, #0x6d0]
0x0000000000cdfe88: movi       v0.16b, #0
0x0000000000cdfe8c: stp        q0, q0, [x8]
0x0000000000cdfe90: mov        x9, #-1
0x0000000000cdfe94: stp        xzr, x9, [sp, #0x150]
0x0000000000cdfe98: stp        q0, q0, [x8, #0x30]
0x0000000000cdfe9c: str        q0, [x8, #0x50]
0x0000000000cdfea0: str        wzr, [sp, #0x190]
0x0000000000cdfea4: stp        xzr, xzr, [sp, #0x198]
0x0000000000cdfea8: add        x0, sp, #0x130
0x0000000000cdfeac: mov        x2, #-1
0x0000000000cdfeb0: mov        x3, #0
0x0000000000cdfeb4: mov        w4, #0
0x0000000000cdfeb8: bl         #0x477d320
0x0000000000cdfebc: ldr        x24, [x20, #0x28]
0x0000000000cdfec0: ldr        x19, [x21, #0x28]
0x0000000000cdfec4: mov        x0, x23
0x0000000000cdfec8: bl         #0xce727c
0x0000000000cdfecc: mov        w8, #0x6d0
0x0000000000cdfed0: umaddl     x19, w23, w8, x19
0x0000000000cdfed4: mov        w8, #0x64d8
0x0000000000cdfed8: movk       w8, #0xd, lsl #16
0x0000000000cdfedc: ldrb       w8, [x21, x8]
0x0000000000cdfee0: add        w22, w0, #0x12
0x0000000000cdfee4: cmp        w8, #0
0x0000000000cdfee8: mov        w8, #0x44f20000
0x0000000000cdfeec: fmov       s0, w8
0x0000000000cdfef0: fmov       s1, wzr
0x0000000000cdfef4: fcsel      s0, s0, s1, ne
0x0000000000cdfef8: add        x25, sp, #0x4f0
0x0000000000cdfefc: add        x8, sp, #0x4f0
0x0000000000cdff00: mov        x0, x19
0x0000000000cdff04: mov        w1, #9
0x0000000000cdff08: mov        x2, x22
0x0000000000cdff0c: mov        x3, x22
0x0000000000cdff10: bl         #0xd00ff0
0x0000000000cdff14: add        x0, x25, #0x40
0x0000000000cdff18: mov        w1, #2
0x0000000000cdff1c: bl         #0x46b8c6c
0x0000000000cdff20: mov        x2, x0
0x0000000000cdff24: ucvtf      s0, w22
0x0000000000cdff28: fmov       s1, #-9.00000000
0x0000000000cdff2c: fdiv       s0, s1, s0
0x0000000000cdff30: fadd       s0, s0, s0
0x0000000000cdff34: fmov       s1, #1.00000000
0x0000000000cdff38: fadd       s0, s0, s1
0x0000000000cdff3c: add        x0, sp, #8
0x0000000000cdff40: mov        x1, x19
0x0000000000cdff44: fmov       s1, s0
0x0000000000cdff48: bl         #0xcfe918
0x0000000000cdff4c: mov        x22, #0
0x0000000000cdff50: mov        x19, #0
0x0000000000cdff54: mov        w8, w23
0x0000000000cdff58: mov        w9, #0x24
0x0000000000cdff5c: umaddl     x8, w8, w9, x21
0x0000000000cdff60: mov        w9, #0x6528
0x0000000000cdff64: movk       w9, #0xd, lsl #16
0x0000000000cdff68: ldr        s0, [x8, x9]
0x0000000000cdff6c: fadd       s0, s0, s0
0x0000000000cdff70: fmov       s1, #0.12500000
0x0000000000cdff74: fmul       s0, s0, s1
0x0000000000cdff78: ldr        s1, [x20, #0x18]
0x0000000000cdff7c: adrp       x8, #0x4bd1000
0x0000000000cdff80: ldr        s2, [x8, #0xf94]
0x0000000000cdff84: fmul       s0, s0, s2
0x0000000000cdff88: fadd       s0, s1, s0
0x0000000000cdff8c: fmul       s8, s0, s0
0x0000000000cdff90: ldr        d9, [x24, #0xc0]
0x0000000000cdff94: ldr        s10, [x24, #0xc8]
0x0000000000cdff98: add        x21, sp, #0x1b0
0x0000000000cdff9c: add        x23, x21, #0x2c8
0x0000000000cdffa0: mov        w25, #1
0x0000000000cdffa4: mov        x20, #0
0x0000000000cdffa8: lsl        x26, x22, #3
0x0000000000cdffac: add        x0, sp, #0x1b0
0x0000000000cdffb0: add        x1, sp, #8
0x0000000000cdffb4: mov        x2, x20
0x0000000000cdffb8: mov        x3, x22
0x0000000000cdffbc: bl         #0xce0858
0x0000000000cdffc0: add        x0, x24, #0xf0
0x0000000000cdffc4: add        x1, x21, #0xf0
0x0000000000cdffc8: bl         #0x46ae260
0x0000000000cdffcc: tbz        w0, #0, #0xce0068
0x0000000000cdffd0: ldr        d0, [sp, #0x460]
0x0000000000cdffd4: ldr        s1, [sp, #0x468]
0x0000000000cdffd8: mov        w8, #7
0x0000000000cdffdc: mov        x9, x23
0x0000000000cdffe0: fmov       s3, s1
0x0000000000cdffe4: fmov       d2, d0
0x0000000000cdffe8: ldr        s4, [x9]
0x0000000000cdffec: fcmp       s1, s4
0x0000000000cdfff0: fcsel      s1, s1, s4, mi
0x0000000000cdfff4: ldur       d5, [x9, #-8]
0x0000000000cdfff8: fcmgt      v6.2s, v5.2s, v0.2s
0x0000000000cdfffc: bif        v0.8b, v5.8b, v6.8b
0x0000000000ce0000: fcmgt      v6.2s, v2.2s, v5.2s
0x0000000000ce0004: bif        v2.8b, v5.8b, v6.8b
0x0000000000ce0008: fcmp       s4, s3
0x0000000000ce000c: fcsel      s3, s3, s4, mi
0x0000000000ce0010: add        x9, x9, #0x10
0x0000000000ce0014: subs       x8, x8, #1
0x0000000000ce0018: b.ne       #0xcdffe8
0x0000000000ce001c: fcmgt      v4.2s, v9.2s, v0.2s
0x0000000000ce0020: fcmp       s1, s10
0x0000000000ce0024: fcsel      s1, s10, s1, mi
0x0000000000ce0028: fcmp       s1, s3
0x0000000000ce002c: fcsel      s1, s1, s3, mi
0x0000000000ce0030: fsub       s1, s1, s10
0x0000000000ce0034: bit        v0.8b, v9.8b, v4.8b
0x0000000000ce0038: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000000ce003c: bif        v0.8b, v2.8b, v3.8b
0x0000000000ce0040: fsub       v0.2s, v0.2s, v9.2s
0x0000000000ce0044: fmul       v0.2s, v0.2s, v0.2s
0x0000000000ce0048: faddp      s0, v0.2s
0x0000000000ce004c: fmul       s1, s1, s1
0x0000000000ce0050: fadd       s0, s0, s1
0x0000000000ce0054: add        x8, x20, x26
0x0000000000ce0058: lsl        x8, x25, x8
0x0000000000ce005c: fcmp       s0, s8
0x0000000000ce0060: csel       x8, xzr, x8, gt
0x0000000000ce0064: orr        x19, x8, x19
0x0000000000ce0068: add        x20, x20, #1
0x0000000000ce006c: cmp        x20, #8
0x0000000000ce0070: b.ne       #0xcdffac
0x0000000000ce0074: add        x22, x22, #1
0x0000000000ce0078: cmp        x22, #8
0x0000000000ce007c: b.ne       #0xcdffa4
0x0000000000ce0080: add        x0, sp, #0x130
0x0000000000ce0084: bl         #0x2649c4
0x0000000000ce0088: ldur       x8, [x29, #-0x78]
0x0000000000ce008c: adrp       x9, #0x5ba4000
0x0000000000ce0090: ldr        x9, [x9, #0x338]
0x0000000000ce0094: ldr        x9, [x9]
0x0000000000ce0098: cmp        x9, x8
0x0000000000ce009c: b.ne       #0xce013c
0x0000000000ce00a0: mov        x0, x19
0x0000000000ce00a4: add        sp, sp, #0x840
0x0000000000ce00a8: ldp        x29, x30, [sp, #0x70]
0x0000000000ce00ac: ldp        x20, x19, [sp, #0x60]
0x0000000000ce00b0: ldp        x22, x21, [sp, #0x50]
0x0000000000ce00b4: ldp        x24, x23, [sp, #0x40]
0x0000000000ce00b8: ldp        x26, x25, [sp, #0x30]
0x0000000000ce00bc: ldp        x28, x27, [sp, #0x20]
0x0000000000ce00c0: ldp        d9, d8, [sp, #0x10]
0x0000000000ce00c4: ldp        d11, d10, [sp], #0x80
0x0000000000ce00c8: ret        
0x0000000000ce00cc: adrp       x0, #0x625e000
0x0000000000ce00d0: add        x0, x0, #0x6d8
0x0000000000ce00d4: bl         #0x428c
0x0000000000ce00d8: cbz        w0, #0xcdfe80
0x0000000000ce00dc: adrp       x8, #0x52bb000
0x0000000000ce00e0: add        x8, x8, #0x949
0x0000000000ce00e4: add        x8, x8, #0xfd, lsl #12
0x0000000000ce00e8: add        x8, x8, #0x36a
0x0000000000ce00ec: str        x8, [sp, #0x4f0]
0x0000000000ce00f0: ldr        x8, [sp, #0x4f0]
0x0000000000ce00f4: adrp       x9, #0x52c4000
0x0000000000ce00f8: add        x9, x9, #0x39f
0x0000000000ce00fc: add        x9, x9, #0x11, lsl #12
0x0000000000ce0100: add        x9, x9, #0x5c8
0x0000000000ce0104: str        x9, [sp, #0x4f0]
0x0000000000ce0108: ldr        x9, [sp, #0x4f0]
0x0000000000ce010c: sub        x8, x8, #0xfd, lsl #12
0x0000000000ce0110: sub        x0, x8, #0x36a
0x0000000000ce0114: sub        x8, x9, #0x11, lsl #12
0x0000000000ce0118: sub        x1, x8, #0x5c8
0x0000000000ce011c: mov        w2, #-1
0x0000000000ce0120: mov        w3, #0xff
0x0000000000ce0124: bl         #0x477d018
0x0000000000ce0128: str        x0, [x19, #0x6d0]
0x0000000000ce012c: adrp       x0, #0x625e000
0x0000000000ce0130: add        x0, x0, #0x6d8
0x0000000000ce0134: bl         #0x43e8
0x0000000000ce0138: b          #0xcdfe80
0x0000000000ce013c: bl         #0x4b98620
0x0000000000ce0140: mov        x19, x0
0x0000000000ce0144: adrp       x0, #0x625e000
0x0000000000ce0148: add        x0, x0, #0x6d8
0x0000000000ce014c: bl         #0x4450
0x0000000000ce0150: b          #0xce0174
0x0000000000ce0154: b          #0xce0168
0x0000000000ce0158: b          #0xce0168
0x0000000000ce015c: mov        x19, x0
0x0000000000ce0160: b          #0xce0174
0x0000000000ce0164: b          #0xce0168
0x0000000000ce0168: mov        x19, x0
0x0000000000ce016c: add        x0, sp, #0x130
0x0000000000ce0170: bl         #0x2649c4
0x0000000000ce0174: mov        x0, x19
0x0000000000ce0178: bl         #0x4b97984
