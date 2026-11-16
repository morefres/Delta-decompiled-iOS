; instruction-faithful ARM64 fallback for RobloxLib::function_14bfda4
0x00000000014bfda4: stp        d9, d8, [sp, #-0x40]!
0x00000000014bfda8: stp        x22, x21, [sp, #0x10]
0x00000000014bfdac: stp        x20, x19, [sp, #0x20]
0x00000000014bfdb0: stp        x29, x30, [sp, #0x30]
0x00000000014bfdb4: add        x29, sp, #0x30
0x00000000014bfdb8: sub        sp, sp, #0x280
0x00000000014bfdbc: fmov       s8, s0
0x00000000014bfdc0: adrp       x8, #0x6118000
0x00000000014bfdc4: ldrsw      x19, [x8, #0xff8]
0x00000000014bfdc8: bl         #0x132cb8c
0x00000000014bfdcc: cbz        w0, #0x14bfe18
0x00000000014bfdd0: bl         #0xad5bf8
0x00000000014bfdd4: mov        x20, x0
0x00000000014bfdd8: cbz        x0, #0x14bfde0
0x00000000014bfddc: ldr        x0, [x20, #0x18]
0x00000000014bfde0: adrp       x8, #0x6116000
0x00000000014bfde4: add        x8, x8, #0x5f0
0x00000000014bfde8: ldr        x3, [x8]
0x00000000014bfdec: adrp       x1, #0x65e6000
0x00000000014bfdf0: add        x1, x1, #0x120
0x00000000014bfdf4: fmov       s0, s8
0x00000000014bfdf8: mov        w2, #0
0x00000000014bfdfc: mov        x4, x19
0x00000000014bfe00: bl         #0x132d0f8
0x00000000014bfe04: cbz        x20, #0x14bfe18
0x00000000014bfe08: ldr        x8, [x20]
0x00000000014bfe0c: ldr        x8, [x8, #0x10]
0x00000000014bfe10: mov        x0, x20
0x00000000014bfe14: blr        x8
0x00000000014bfe18: adrp       x8, #0x62da000
0x00000000014bfe1c: add        x8, x8, #0x290
0x00000000014bfe20: ldarb      w8, [x8]
0x00000000014bfe24: adrp       x20, #0x62da000
0x00000000014bfe28: tbz        w8, #0, #0x14bff80
0x00000000014bfe2c: ldrb       w8, [x20, #0x288]
0x00000000014bfe30: cmp        w8, #1
0x00000000014bfe34: b.ne       #0x14bff68
0x00000000014bfe38: adrp       x1, #0x65e6000
0x00000000014bfe3c: add        x1, x1, #0x240
0x00000000014bfe40: add        x21, sp, #0x18
0x00000000014bfe44: add        x0, sp, #0x18
0x00000000014bfe48: bl         #0x254d30
0x00000000014bfe4c: add        x0, x21, #0x58
0x00000000014bfe50: bl         #0x67288c
0x00000000014bfe54: add        x0, x21, #0x58
0x00000000014bfe58: bl         #0x672a44
0x00000000014bfe5c: add        x0, x21, #0x58
0x00000000014bfe60: bl         #0x672178
0x00000000014bfe64: adrp       x1, #0x520c000
0x00000000014bfe68: add        x1, x1, #0xa35
0x00000000014bfe6c: mov        x0, sp
0x00000000014bfe70: bl         #0x18aac
0x00000000014bfe74: add        x0, x21, #0x58
0x00000000014bfe78: mov        x1, sp
0x00000000014bfe7c: bl         #0x671e20
0x00000000014bfe80: ldrsb      w8, [sp, #0x17]
0x00000000014bfe84: tbz        w8, #0x1f, #0x14bfe90
0x00000000014bfe88: ldr        x0, [sp]
0x00000000014bfe8c: bl         #0x47e93a8
0x00000000014bfe90: adrp       x8, #0x6674000
0x00000000014bfe94: add        x8, x8, #0x648
0x00000000014bfe98: ldrb       w9, [x8, #0x17]
0x00000000014bfe9c: sxtb       w10, w9
0x00000000014bfea0: ldp        x11, x12, [x8]
0x00000000014bfea4: cmp        w10, #0
0x00000000014bfea8: csel       x4, x12, x9, lt
0x00000000014bfeac: csel       x3, x11, x8, lt
0x00000000014bfeb0: adrp       x1, #0x523e000
0x00000000014bfeb4: add        x1, x1, #0xb3d
0x00000000014bfeb8: add        x0, x21, #0x58
0x00000000014bfebc: mov        w2, #0xa
0x00000000014bfec0: mov        w5, #1
0x00000000014bfec4: bl         #0x66f738
0x00000000014bfec8: bl         #0x4785680
0x00000000014bfecc: ldrb       w8, [x0, #0x17]
0x00000000014bfed0: sxtb       w9, w8
0x00000000014bfed4: ldp        x10, x11, [x0]
0x00000000014bfed8: cmp        w9, #0
0x00000000014bfedc: csel       x3, x10, x0, lt
0x00000000014bfee0: csel       x4, x11, x8, lt
0x00000000014bfee4: adrp       x1, #0x523e000
0x00000000014bfee8: add        x1, x1, #0xb48
0x00000000014bfeec: add        x0, x21, #0x58
0x00000000014bfef0: mov        w2, #7
0x00000000014bfef4: mov        w5, #1
0x00000000014bfef8: bl         #0x66f738
0x00000000014bfefc: fcvt       d0, s8
0x00000000014bff00: adrp       x1, #0x531a000
0x00000000014bff04: add        x1, x1, #0xf21
0x00000000014bff08: add        x0, x21, #0x58
0x00000000014bff0c: mov        w2, #0x12
0x00000000014bff10: mov        w3, #1
0x00000000014bff14: bl         #0x66f504
0x00000000014bff18: adrp       x8, #0x6116000
0x00000000014bff1c: add        x8, x8, #0x5f0
0x00000000014bff20: ldr        x20, [x8]
0x00000000014bff24: cbz        x20, #0x14bff38
0x00000000014bff28: mov        x0, x20
0x00000000014bff2c: bl         #0x4b99844
0x00000000014bff30: mov        x2, x0
0x00000000014bff34: b          #0x14bff3c
0x00000000014bff38: mov        x2, #0
0x00000000014bff3c: add        x0, x21, #0x58
0x00000000014bff40: mov        x1, x20
0x00000000014bff44: mov        x3, x19
0x00000000014bff48: mov        w4, #1
0x00000000014bff4c: bl         #0x66ece8
0x00000000014bff50: add        x0, sp, #0x18
0x00000000014bff54: bl         #0x6851ac
0x00000000014bff58: adrp       x1, #0x5c52000
0x00000000014bff5c: add        x1, x1, #0xe10
0x00000000014bff60: add        x0, sp, #0x18
0x00000000014bff64: bl         #0x231f78
0x00000000014bff68: add        sp, sp, #0x280
0x00000000014bff6c: ldp        x29, x30, [sp, #0x30]
0x00000000014bff70: ldp        x20, x19, [sp, #0x20]
0x00000000014bff74: ldp        x22, x21, [sp, #0x10]
0x00000000014bff78: ldp        d9, d8, [sp], #0x40
0x00000000014bff7c: ret        
0x00000000014bff80: adrp       x0, #0x62da000
0x00000000014bff84: add        x0, x0, #0x290
0x00000000014bff88: bl         #0x428c
0x00000000014bff8c: cbz        w0, #0x14bfe2c
0x00000000014bff90: adrp       x1, #0x65e6000
0x00000000014bff94: add        x1, x1, #0x240
0x00000000014bff98: add        x0, sp, #0x18
0x00000000014bff9c: bl         #0x254d30
0x00000000014bffa0: add        x0, sp, #0x18
0x00000000014bffa4: bl         #0x687eb0
0x00000000014bffa8: eor        w21, w0, #1
0x00000000014bffac: adrp       x1, #0x5c52000
0x00000000014bffb0: add        x1, x1, #0xe10
0x00000000014bffb4: add        x0, sp, #0x18
0x00000000014bffb8: bl         #0x231f78
0x00000000014bffbc: strb       w21, [x20, #0x288]
0x00000000014bffc0: adrp       x0, #0x62da000
0x00000000014bffc4: add        x0, x0, #0x290
0x00000000014bffc8: bl         #0x43e8
0x00000000014bffcc: b          #0x14bfe2c
0x00000000014bffd0: mov        x19, x0
0x00000000014bffd4: adrp       x1, #0x5c52000
0x00000000014bffd8: add        x1, x1, #0xe10
0x00000000014bffdc: add        x0, sp, #0x18
0x00000000014bffe0: bl         #0x231f78
0x00000000014bffe4: b          #0x14bffec
0x00000000014bffe8: mov        x19, x0
0x00000000014bffec: adrp       x0, #0x62da000
0x00000000014bfff0: add        x0, x0, #0x290
0x00000000014bfff4: bl         #0x4450
0x00000000014bfff8: b          #0x14c0050
0x00000000014bfffc: bl         #0x18bd8
0x00000000014c0000: mov        x19, x0
0x00000000014c0004: ldrsb      w8, [sp, #0x17]
0x00000000014c0008: tbz        w8, #0x1f, #0x14c0040
0x00000000014c000c: ldr        x0, [sp]
0x00000000014c0010: bl         #0x47e93a8
0x00000000014c0014: b          #0x14c0040
0x00000000014c0018: b          #0x14c003c
0x00000000014c001c: mov        x19, x0
0x00000000014c0020: cbz        x20, #0x14c0050
0x00000000014c0024: ldr        x8, [x20]
0x00000000014c0028: ldr        x8, [x8, #0x10]
0x00000000014c002c: mov        x0, x20
0x00000000014c0030: blr        x8
0x00000000014c0034: b          #0x14c0050
0x00000000014c0038: bl         #0x18bd8
0x00000000014c003c: mov        x19, x0
0x00000000014c0040: adrp       x1, #0x5c52000
0x00000000014c0044: add        x1, x1, #0xe10
0x00000000014c0048: add        x0, sp, #0x18
0x00000000014c004c: bl         #0x231f78
0x00000000014c0050: mov        x0, x19
0x00000000014c0054: bl         #0x4b97984
