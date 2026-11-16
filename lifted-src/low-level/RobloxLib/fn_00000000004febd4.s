; instruction-faithful ARM64 fallback for RobloxLib::function_4febd4
0x00000000004febd4: stp        x28, x27, [sp, #-0x40]!
0x00000000004febd8: stp        x22, x21, [sp, #0x10]
0x00000000004febdc: stp        x20, x19, [sp, #0x20]
0x00000000004febe0: stp        x29, x30, [sp, #0x30]
0x00000000004febe4: add        x29, sp, #0x30
0x00000000004febe8: sub        sp, sp, #0x350
0x00000000004febec: mov        x20, x1
0x00000000004febf0: mov        x19, x0
0x00000000004febf4: adrp       x8, #0x6158000
0x00000000004febf8: add        x8, x8, #0x778
0x00000000004febfc: ldr        x0, [x8]
0x00000000004fec00: and        w9, w0, #0xff
0x00000000004fec04: and        x10, x0, #0xfc00
0x00000000004fec08: cmp        w9, #6
0x00000000004fec0c: ccmp       x10, #0, #4, hs
0x00000000004fec10: b.eq       #0x4fec38
0x00000000004fec14: ldr        x1, [x8, #8]
0x00000000004fec18: adrp       x3, #0x523e000
0x00000000004fec1c: add        x3, x3, #0xe8d
0x00000000004fec20: add        x6, sp, #0x50
0x00000000004fec24: mov        w2, #4
0x00000000004fec28: mov        w4, #0x3a
0x00000000004fec2c: mov        x5, #0
0x00000000004fec30: mov        w7, #1
0x00000000004fec34: bl         #0x47eec38
0x00000000004fec38: ldp        x8, x21, [x19]
0x00000000004fec3c: stp        x8, x21, [x29, #-0x40]
0x00000000004fec40: cbz        x21, #0x4fec58
0x00000000004fec44: add        x8, x21, #8
0x00000000004fec48: ldxr       x9, [x8]
0x00000000004fec4c: add        x9, x9, #1
0x00000000004fec50: stxr       w10, x9, [x8]
0x00000000004fec54: cbnz       w10, #0x4fec48
0x00000000004fec58: sub        x0, x29, #0x40
0x00000000004fec5c: mov        w1, #2
0x00000000004fec60: bl         #0x4ff4a4
0x00000000004fec64: cbz        x21, #0x4fec98
0x00000000004fec68: add        x8, x21, #8
0x00000000004fec6c: ldaxr      x9, [x8]
0x00000000004fec70: sub        x10, x9, #1
0x00000000004fec74: stlxr      w11, x10, [x8]
0x00000000004fec78: cbnz       w11, #0x4fec6c
0x00000000004fec7c: cbnz       x9, #0x4fec98
0x00000000004fec80: ldr        x8, [x21]
0x00000000004fec84: ldr        x8, [x8, #0x10]
0x00000000004fec88: mov        x0, x21
0x00000000004fec8c: blr        x8
0x00000000004fec90: mov        x0, x21
0x00000000004fec94: bl         #0x4b9808c
0x00000000004fec98: sub        x0, x29, #0x98
0x00000000004fec9c: bl         #0x26a77a4
0x00000000004feca0: stp        xzr, x20, [x29, #-0xa0]
0x00000000004feca4: mov        w8, #3
0x00000000004feca8: stur       w8, [x29, #-0x78]
0x00000000004fecac: stp        xzr, xzr, [x29, #-0xb0]
0x00000000004fecb0: adrp       x1, #0x523e000
0x00000000004fecb4: add        x1, x1, #0xec8
0x00000000004fecb8: sub        x0, x29, #0xd8
0x00000000004fecbc: bl         #0x18aac
0x00000000004fecc0: add        x8, sp, #0x50
0x00000000004fecc4: bl         #0x4fea4c
0x00000000004fecc8: ldursb     w8, [x29, #-0x99]
0x00000000004feccc: tbz        w8, #0x1f, #0x4fecd8
0x00000000004fecd0: ldur       x0, [x29, #-0xb0]
0x00000000004fecd4: bl         #0x47e93a8
0x00000000004fecd8: ldr        q0, [sp, #0x50]
0x00000000004fecdc: stur       q0, [x29, #-0xb0]
0x00000000004fece0: ldr        x8, [sp, #0x60]
0x00000000004fece4: stur       x8, [x29, #-0xa0]
0x00000000004fece8: strb       wzr, [sp, #0x67]
0x00000000004fecec: strb       wzr, [sp, #0x50]
0x00000000004fecf0: ldursb     w8, [x29, #-0xc1]
0x00000000004fecf4: tbz        w8, #0x1f, #0x4fed00
0x00000000004fecf8: ldur       x0, [x29, #-0xd8]
0x00000000004fecfc: bl         #0x47e93a8
0x00000000004fed00: sub        x0, x29, #0xd8
0x00000000004fed04: mov        w1, #0
0x00000000004fed08: bl         #0x47fc330
0x00000000004fed0c: bl         #0x47fc5dc
0x00000000004fed10: adrp       x1, #0x5219000
0x00000000004fed14: add        x1, x1, #0x924
0x00000000004fed18: sub        x0, x29, #0xd8
0x00000000004fed1c: mov        w2, #7
0x00000000004fed20: mov        x3, x20
0x00000000004fed24: bl         #0x47fcb58
0x00000000004fed28: adrp       x1, #0x523e000
0x00000000004fed2c: add        x1, x1, #0xede
0x00000000004fed30: sub        x0, x29, #0xd8
0x00000000004fed34: mov        w2, #0xa
0x00000000004fed38: mov        w3, #1
0x00000000004fed3c: bl         #0x47fcbf0
0x00000000004fed40: ldr        x8, [x19]
0x00000000004fed44: ldp        x0, x8, [x8, #0x88]
0x00000000004fed48: stp        x0, x8, [x29, #-0xe8]
0x00000000004fed4c: cbz        x8, #0x4fed64
0x00000000004fed50: add        x8, x8, #8
0x00000000004fed54: ldxr       x9, [x8]
0x00000000004fed58: add        x9, x9, #1
0x00000000004fed5c: stxr       w10, x9, [x8]
0x00000000004fed60: cbnz       w10, #0x4fed54
0x00000000004fed64: adrp       x8, #0x6158000
0x00000000004fed68: add        x8, x8, #0x860
0x00000000004fed6c: ldrb       w8, [x8]
0x00000000004fed70: cmp        w8, #1
0x00000000004fed74: b.ne       #0x4fee64
0x00000000004fed78: adrp       x1, #0x520c000
0x00000000004fed7c: add        x1, x1, #0xa35
0x00000000004fed80: add        x0, sp, #0x50
0x00000000004fed84: bl         #0x18aac
0x00000000004fed88: adrp       x1, #0x5233000
0x00000000004fed8c: add        x1, x1, #0x950
0x00000000004fed90: sub        x8, x29, #0x100
0x00000000004fed94: sub        x0, x29, #0xe8
0x00000000004fed98: add        x2, sp, #0x50
0x00000000004fed9c: bl         #0x4d072c
0x00000000004feda0: ldrsb      w8, [sp, #0x67]
0x00000000004feda4: tbz        w8, #0x1f, #0x4fedb0
0x00000000004feda8: ldr        x0, [sp, #0x50]
0x00000000004fedac: bl         #0x47e93a8
0x00000000004fedb0: ldurb      w8, [x29, #-0xe9]
0x00000000004fedb4: sxtb       w9, w8
0x00000000004fedb8: ldur       x10, [x29, #-0xf8]
0x00000000004fedbc: cmp        w9, #0
0x00000000004fedc0: csel       x8, x10, x8, lt
0x00000000004fedc4: cbz        x8, #0x4fef0c
0x00000000004fedc8: adrp       x1, #0x65d5000
0x00000000004fedcc: add        x1, x1, #0x5c8
0x00000000004fedd0: add        x0, sp, #0x50
0x00000000004fedd4: bl         #0x2071d8
0x00000000004fedd8: adrp       x1, #0x520c000
0x00000000004feddc: add        x1, x1, #0xa35
0x00000000004fede0: add        x0, sp, #0x38
0x00000000004fede4: bl         #0x18aac
0x00000000004fede8: add        x20, sp, #0x50
0x00000000004fedec: add        x0, x20, #0x58
0x00000000004fedf0: add        x1, sp, #0x38
0x00000000004fedf4: bl         #0x671e20
0x00000000004fedf8: ldrsb      w8, [sp, #0x4f]
0x00000000004fedfc: tbz        w8, #0x1f, #0x4fee08
0x00000000004fee00: ldr        x0, [sp, #0x38]
0x00000000004fee04: bl         #0x47e93a8
0x00000000004fee08: add        x0, sp, #0x50
0x00000000004fee0c: bl         #0x67e8b0
0x00000000004fee10: ldurb      w8, [x29, #-0xe9]
0x00000000004fee14: sxtb       w9, w8
0x00000000004fee18: ldp        x10, x11, [x29, #-0x100]
0x00000000004fee1c: cmp        w9, #0
0x00000000004fee20: sub        x9, x29, #0x100
0x00000000004fee24: csel       x3, x10, x9, lt
0x00000000004fee28: csel       x4, x11, x8, lt
0x00000000004fee2c: adrp       x1, #0x5233000
0x00000000004fee30: add        x1, x1, #0x950
0x00000000004fee34: sub        x0, x29, #0xd8
0x00000000004fee38: mov        w2, #8
0x00000000004fee3c: bl         #0x47fc8dc
0x00000000004fee40: adrp       x21, #0x5c51000
0x00000000004fee44: add        x21, x21, #0xcd8
0x00000000004fee48: add        x0, x20, #0x58
0x00000000004fee4c: add        x1, x21, #0x18
0x00000000004fee50: bl         #0x207488
0x00000000004fee54: add        x0, sp, #0x50
0x00000000004fee58: add        x1, x21, #8
0x00000000004fee5c: bl         #0x20743c
0x00000000004fee60: b          #0x4fefb8
0x00000000004fee64: adrp       x8, #0x6148000
0x00000000004fee68: add        x8, x8, #0x728
0x00000000004fee6c: ldrb       w8, [x8]
0x00000000004fee70: cmp        w8, #1
0x00000000004fee74: b.ne       #0x4feeb8
0x00000000004fee78: add        x20, sp, #0x50
0x00000000004fee7c: add        x8, sp, #0x50
0x00000000004fee80: sub        x0, x29, #0xe8
0x00000000004fee84: bl         #0x4ff588
0x00000000004fee88: ldrb       w8, [sp, #0x67]
0x00000000004fee8c: sxtb       w9, w8
0x00000000004fee90: ldp        x10, x11, [sp, #0x50]
0x00000000004fee94: cmp        w9, #0
0x00000000004fee98: csel       x3, x10, x20, lt
0x00000000004fee9c: csel       x4, x11, x8, lt
0x00000000004feea0: adrp       x1, #0x5233000
0x00000000004feea4: add        x1, x1, #0x945
0x00000000004feea8: sub        x0, x29, #0xd8
0x00000000004feeac: mov        w2, #0xa
0x00000000004feeb0: bl         #0x47fc8dc
0x00000000004feeb4: b          #0x4feefc
0x00000000004feeb8: adrp       x1, #0x5233000
0x00000000004feebc: add        x1, x1, #0x997
0x00000000004feec0: bl         #0x4ff5ec
0x00000000004feec4: add        x20, sp, #0x50
0x00000000004feec8: add        x8, sp, #0x50
0x00000000004feecc: bl         #0xb8540
0x00000000004feed0: ldrb       w8, [sp, #0x67]
0x00000000004feed4: sxtb       w9, w8
0x00000000004feed8: ldp        x10, x11, [sp, #0x50]
0x00000000004feedc: cmp        w9, #0
0x00000000004feee0: csel       x3, x10, x20, lt
0x00000000004feee4: csel       x4, x11, x8, lt
0x00000000004feee8: adrp       x1, #0x5233000
0x00000000004feeec: add        x1, x1, #0x945
0x00000000004feef0: sub        x0, x29, #0xd8
0x00000000004feef4: mov        w2, #0xa
0x00000000004feef8: bl         #0x47fc8dc
0x00000000004feefc: ldrsb      w8, [sp, #0x67]
0x00000000004fef00: tbz        w8, #0x1f, #0x4fefc8
0x00000000004fef04: ldr        x0, [sp, #0x50]
0x00000000004fef08: b          #0x4fefc4
0x00000000004fef0c: adrp       x8, #0x6148000
0x00000000004fef10: add        x8, x8, #0x728
0x00000000004fef14: ldrb       w8, [x8]
0x00000000004fef18: cmp        w8, #1
0x00000000004fef1c: b.ne       #0x4fef60
0x00000000004fef20: add        x20, sp, #0x50
0x00000000004fef24: add        x8, sp, #0x50
0x00000000004fef28: sub        x0, x29, #0xe8
0x00000000004fef2c: bl         #0x4ff588
0x00000000004fef30: ldrb       w8, [sp, #0x67]
0x00000000004fef34: sxtb       w9, w8
0x00000000004fef38: ldp        x10, x11, [sp, #0x50]
0x00000000004fef3c: cmp        w9, #0
0x00000000004fef40: csel       x3, x10, x20, lt
0x00000000004fef44: csel       x4, x11, x8, lt
0x00000000004fef48: adrp       x1, #0x5233000
0x00000000004fef4c: add        x1, x1, #0x945
0x00000000004fef50: sub        x0, x29, #0xd8
0x00000000004fef54: mov        w2, #0xa
0x00000000004fef58: bl         #0x47fc8dc
0x00000000004fef5c: b          #0x4fefa8
0x00000000004fef60: ldur       x0, [x29, #-0xe8]
0x00000000004fef64: adrp       x1, #0x5233000
0x00000000004fef68: add        x1, x1, #0x997
0x00000000004fef6c: bl         #0x4ff5ec
0x00000000004fef70: add        x20, sp, #0x50
0x00000000004fef74: add        x8, sp, #0x50
0x00000000004fef78: bl         #0xb8540
0x00000000004fef7c: ldrb       w8, [sp, #0x67]
0x00000000004fef80: sxtb       w9, w8
0x00000000004fef84: ldp        x10, x11, [sp, #0x50]
0x00000000004fef88: cmp        w9, #0
0x00000000004fef8c: csel       x3, x10, x20, lt
0x00000000004fef90: csel       x4, x11, x8, lt
0x00000000004fef94: adrp       x1, #0x5233000
0x00000000004fef98: add        x1, x1, #0x945
0x00000000004fef9c: sub        x0, x29, #0xd8
0x00000000004fefa0: mov        w2, #0xa
0x00000000004fefa4: bl         #0x47fc8dc
0x00000000004fefa8: ldrsb      w8, [sp, #0x67]
0x00000000004fefac: tbz        w8, #0x1f, #0x4fefb8
0x00000000004fefb0: ldr        x0, [sp, #0x50]
0x00000000004fefb4: bl         #0x47e93a8
0x00000000004fefb8: ldursb     w8, [x29, #-0xe9]
0x00000000004fefbc: tbz        w8, #0x1f, #0x4fefc8
0x00000000004fefc0: ldur       x0, [x29, #-0x100]
0x00000000004fefc4: bl         #0x47e93a8
0x00000000004fefc8: strb       wzr, [sp, #0x50]
0x00000000004fefcc: adrp       x1, #0x523e000
0x00000000004fefd0: add        x1, x1, #0xf00
0x00000000004fefd4: sub        x0, x29, #0xe8
0x00000000004fefd8: add        x2, sp, #0x50
0x00000000004fefdc: bl         #0x49bc84
0x00000000004fefe0: mov        x3, x0
0x00000000004fefe4: adrp       x1, #0x523e000
0x00000000004fefe8: add        x1, x1, #0xee9
0x00000000004fefec: sub        x0, x29, #0xd8
0x00000000004feff0: mov        w2, #0x16
0x00000000004feff4: bl         #0x47fcbf0
0x00000000004feff8: ldp        x8, x20, [x29, #-0xe8]
0x00000000004feffc: stp        x8, x20, [sp, #0x28]
0x00000000004ff000: stp        xzr, xzr, [x29, #-0xe8]
0x00000000004ff004: sub        x0, x29, #0xd8
0x00000000004ff008: add        x1, sp, #0x28
0x00000000004ff00c: bl         #0x4ff66c
0x00000000004ff010: cbz        x20, #0x4ff044
0x00000000004ff014: add        x8, x20, #8
0x00000000004ff018: ldaxr      x9, [x8]
0x00000000004ff01c: sub        x10, x9, #1
0x00000000004ff020: stlxr      w11, x10, [x8]
0x00000000004ff024: cbnz       w11, #0x4ff018
0x00000000004ff028: cbnz       x9, #0x4ff044
0x00000000004ff02c: ldr        x8, [x20]
0x00000000004ff030: ldr        x8, [x8, #0x10]
0x00000000004ff034: mov        x0, x20
0x00000000004ff038: blr        x8
0x00000000004ff03c: mov        x0, x20
0x00000000004ff040: bl         #0x4b9808c
0x00000000004ff044: adrp       x21, #0x6231000
0x00000000004ff048: ldrsb      w8, [x21, #0xf47]
0x00000000004ff04c: adrp       x20, #0x6231000
0x00000000004ff050: add        x20, x20, #0xf30
0x00000000004ff054: tbnz       w8, #0x1f, #0x4ff06c
0x00000000004ff058: ldr        q0, [x20]
0x00000000004ff05c: str        q0, [sp, #0x50]
0x00000000004ff060: ldr        x8, [x20, #0x10]
0x00000000004ff064: str        x8, [sp, #0x60]
0x00000000004ff068: b          #0x4ff078
0x00000000004ff06c: ldp        x1, x2, [x20]
0x00000000004ff070: add        x0, sp, #0x50
0x00000000004ff074: bl         #0x23268
0x00000000004ff078: ldrsb      w8, [sp, #0x67]
0x00000000004ff07c: tbnz       w8, #0x1f, #0x4ff088
0x00000000004ff080: cbnz       w8, #0x4ff094
0x00000000004ff084: b          #0x4ff148
0x00000000004ff088: ldp        x0, x22, [sp, #0x50]
0x00000000004ff08c: bl         #0x47e93a8
0x00000000004ff090: cbz        x22, #0x4ff148
0x00000000004ff094: ldrsb      w8, [x21, #0xf47]
0x00000000004ff098: tbnz       w8, #0x1f, #0x4ff0b0
0x00000000004ff09c: ldr        q0, [x20]
0x00000000004ff0a0: str        q0, [sp, #0x50]
0x00000000004ff0a4: ldr        x8, [x20, #0x10]
0x00000000004ff0a8: str        x8, [sp, #0x60]
0x00000000004ff0ac: b          #0x4ff0bc
0x00000000004ff0b0: ldp        x1, x2, [x20]
0x00000000004ff0b4: add        x0, sp, #0x50
0x00000000004ff0b8: bl         #0x23268
0x00000000004ff0bc: sub        x22, x29, #0x98
0x00000000004ff0c0: ldursb     w8, [x29, #-0x59]
0x00000000004ff0c4: tbz        w8, #0x1f, #0x4ff0d0
0x00000000004ff0c8: ldur       x0, [x29, #-0x70]
0x00000000004ff0cc: bl         #0x47e93a8
0x00000000004ff0d0: ldr        q0, [sp, #0x50]
0x00000000004ff0d4: stur       q0, [x22, #0x28]
0x00000000004ff0d8: ldr        x8, [sp, #0x60]
0x00000000004ff0dc: stur       x8, [x22, #0x38]
0x00000000004ff0e0: ldrsb      w8, [x21, #0xf47]
0x00000000004ff0e4: tbnz       w8, #0x1f, #0x4ff0fc
0x00000000004ff0e8: ldr        q0, [x20]
0x00000000004ff0ec: str        q0, [sp, #0x50]
0x00000000004ff0f0: ldr        x8, [x20, #0x10]
0x00000000004ff0f4: str        x8, [sp, #0x60]
0x00000000004ff0f8: b          #0x4ff108
0x00000000004ff0fc: ldp        x1, x2, [x20]
0x00000000004ff100: add        x0, sp, #0x50
0x00000000004ff104: bl         #0x23268
0x00000000004ff108: ldrb       w8, [sp, #0x67]
0x00000000004ff10c: sxtb       w9, w8
0x00000000004ff110: ldp        x10, x11, [sp, #0x50]
0x00000000004ff114: cmp        w9, #0
0x00000000004ff118: add        x9, sp, #0x50
0x00000000004ff11c: csel       x3, x10, x9, lt
0x00000000004ff120: csel       x4, x11, x8, lt
0x00000000004ff124: adrp       x1, #0x5233000
0x00000000004ff128: add        x1, x1, #0xbbd
0x00000000004ff12c: sub        x0, x29, #0xd8
0x00000000004ff130: mov        w2, #0x10
0x00000000004ff134: bl         #0x47fc8dc
0x00000000004ff138: ldrsb      w8, [sp, #0x67]
0x00000000004ff13c: tbz        w8, #0x1f, #0x4ff148
0x00000000004ff140: ldr        x0, [sp, #0x50]
0x00000000004ff144: bl         #0x47e93a8
0x00000000004ff148: sub        x0, x29, #0xd8
0x00000000004ff14c: bl         #0x4fba3c
0x00000000004ff150: ldr        x8, [x19]
0x00000000004ff154: ldrb       w9, [x8, #0x17]
0x00000000004ff158: sxtb       w10, w9
0x00000000004ff15c: ldp        x11, x12, [x8]
0x00000000004ff160: cmp        w10, #0
0x00000000004ff164: csel       x3, x11, x8, lt
0x00000000004ff168: csel       x4, x12, x9, lt
0x00000000004ff16c: adrp       x1, #0x523f000
0x00000000004ff170: add        x1, x1, #0xeb1
0x00000000004ff174: sub        x0, x29, #0xd8
0x00000000004ff178: mov        w2, #0x11
0x00000000004ff17c: bl         #0x47fc8dc
0x00000000004ff180: sub        x0, x29, #0xd8
0x00000000004ff184: bl         #0x4ff710
0x00000000004ff188: sub        x0, x29, #0xd8
0x00000000004ff18c: bl         #0x47fc618
0x00000000004ff190: add        x8, sp, #0x50
0x00000000004ff194: sub        x0, x29, #0xd8
0x00000000004ff198: bl         #0x47fcde8
0x00000000004ff19c: ldr        x0, [x19]
0x00000000004ff1a0: sub        x1, x29, #0xb0
0x00000000004ff1a4: sub        x2, x29, #0x98
0x00000000004ff1a8: add        x3, sp, #0x50
0x00000000004ff1ac: bl         #0x4ff8f8
0x00000000004ff1b0: ldr        x8, [x19]
0x00000000004ff1b4: ldr        x0, [x8, #0x78]
0x00000000004ff1b8: bl         #0x515938
0x00000000004ff1bc: ldr        x8, [x19]
0x00000000004ff1c0: cbz        w0, #0x4ff23c
0x00000000004ff1c4: ldr        x9, [x19, #8]
0x00000000004ff1c8: stp        x8, x9, [sp, #0x18]
0x00000000004ff1cc: stp        xzr, xzr, [x19]
0x00000000004ff1d0: adrp       x1, #0x523e000
0x00000000004ff1d4: add        x1, x1, #0xf12
0x00000000004ff1d8: add        x0, sp, #0x38
0x00000000004ff1dc: bl         #0x18aac
0x00000000004ff1e0: sub        x8, x29, #0x100
0x00000000004ff1e4: add        x0, sp, #0x38
0x00000000004ff1e8: bl         #0x4fea4c
0x00000000004ff1ec: add        x0, sp, #0x18
0x00000000004ff1f0: sub        x1, x29, #0x100
0x00000000004ff1f4: add        x2, sp, #0x50
0x00000000004ff1f8: bl         #0x51664c
0x00000000004ff1fc: ldursb     w8, [x29, #-0xe9]
0x00000000004ff200: tbz        w8, #0x1f, #0x4ff20c
0x00000000004ff204: ldur       x0, [x29, #-0x100]
0x00000000004ff208: bl         #0x47e93a8
0x00000000004ff20c: ldrsb      w8, [sp, #0x4f]
0x00000000004ff210: tbz        w8, #0x1f, #0x4ff21c
0x00000000004ff214: ldr        x0, [sp, #0x38]
0x00000000004ff218: bl         #0x47e93a8
0x00000000004ff21c: ldr        x20, [sp, #0x20]
0x00000000004ff220: cbz        x20, #0x4ff284
0x00000000004ff224: add        x9, x20, #8
0x00000000004ff228: ldaxr      x8, [x9]
0x00000000004ff22c: sub        x10, x8, #1
0x00000000004ff230: stlxr      w11, x10, [x9]
0x00000000004ff234: cbnz       w11, #0x4ff228
0x00000000004ff238: b          #0x4ff268
0x00000000004ff23c: ldr        x20, [x19, #8]
0x00000000004ff240: stp        x8, x20, [sp, #8]
0x00000000004ff244: stp        xzr, xzr, [x19]
0x00000000004ff248: add        x0, sp, #8
0x00000000004ff24c: bl         #0x4ff990
0x00000000004ff250: cbz        x20, #0x4ff284
0x00000000004ff254: add        x9, x20, #8
0x00000000004ff258: ldaxr      x8, [x9]
0x00000000004ff25c: sub        x10, x8, #1
0x00000000004ff260: stlxr      w11, x10, [x9]
0x00000000004ff264: cbnz       w11, #0x4ff258
0x00000000004ff268: cbnz       x8, #0x4ff284
0x00000000004ff26c: ldr        x8, [x20]
0x00000000004ff270: ldr        x8, [x8, #0x10]
0x00000000004ff274: mov        x0, x20
0x00000000004ff278: blr        x8
0x00000000004ff27c: mov        x0, x20
0x00000000004ff280: bl         #0x4b9808c
0x00000000004ff284: ldrsb      w8, [sp, #0x67]
0x00000000004ff288: tbz        w8, #0x1f, #0x4ff294
0x00000000004ff28c: ldr        x0, [sp, #0x50]
0x00000000004ff290: bl         #0x47e93a8
0x00000000004ff294: ldur       x19, [x29, #-0xe0]
0x00000000004ff298: cbz        x19, #0x4ff2cc
0x00000000004ff29c: add        x8, x19, #8
0x00000000004ff2a0: ldaxr      x9, [x8]
0x00000000004ff2a4: sub        x10, x9, #1
0x00000000004ff2a8: stlxr      w11, x10, [x8]
0x00000000004ff2ac: cbnz       w11, #0x4ff2a0
0x00000000004ff2b0: cbnz       x9, #0x4ff2cc
0x00000000004ff2b4: ldr        x8, [x19]
0x00000000004ff2b8: ldr        x8, [x8, #0x10]
0x00000000004ff2bc: mov        x0, x19
0x00000000004ff2c0: blr        x8
0x00000000004ff2c4: mov        x0, x19
0x00000000004ff2c8: bl         #0x4b9808c
0x00000000004ff2cc: sub        x0, x29, #0xd8
0x00000000004ff2d0: bl         #0x47fc4ec
0x00000000004ff2d4: ldursb     w8, [x29, #-0x99]
0x00000000004ff2d8: tbz        w8, #0x1f, #0x4ff2e4
0x00000000004ff2dc: ldur       x0, [x29, #-0xb0]
0x00000000004ff2e0: bl         #0x47e93a8
0x00000000004ff2e4: ldursb     w8, [x29, #-0x41]
0x00000000004ff2e8: tbz        w8, #0x1f, #0x4ff2f4
0x00000000004ff2ec: ldur       x0, [x29, #-0x58]
0x00000000004ff2f0: bl         #0x47e93a8
0x00000000004ff2f4: ldursb     w8, [x29, #-0x59]
0x00000000004ff2f8: tbz        w8, #0x1f, #0x4ff304
0x00000000004ff2fc: ldur       x0, [x29, #-0x70]
0x00000000004ff300: bl         #0x47e93a8
0x00000000004ff304: ldursb     w8, [x29, #-0x79]
0x00000000004ff308: tbz        w8, #0x1f, #0x4ff314
0x00000000004ff30c: ldur       x0, [x29, #-0x90]
0x00000000004ff310: bl         #0x47e93a8
0x00000000004ff314: add        sp, sp, #0x350
0x00000000004ff318: ldp        x29, x30, [sp, #0x30]
0x00000000004ff31c: ldp        x20, x19, [sp, #0x20]
0x00000000004ff320: ldp        x22, x21, [sp, #0x10]
0x00000000004ff324: ldp        x28, x27, [sp], #0x40
0x00000000004ff328: ret        
0x00000000004ff32c: b          #0x4ff330
0x00000000004ff330: mov        x19, x0
0x00000000004ff334: ldrsb      w8, [sp, #0x67]
0x00000000004ff338: tbz        w8, #0x1f, #0x4ff3f4
0x00000000004ff33c: ldr        x0, [sp, #0x50]
0x00000000004ff340: bl         #0x47e93a8
0x00000000004ff344: b          #0x4ff3f4
0x00000000004ff348: b          #0x4ff380
0x00000000004ff34c: b          #0x4ff380
0x00000000004ff350: b          #0x4ff470
0x00000000004ff354: b          #0x4ff470
0x00000000004ff358: b          #0x4ff44c
0x00000000004ff35c: b          #0x4ff44c
0x00000000004ff360: b          #0x4ff470
0x00000000004ff364: mov        x19, x0
0x00000000004ff368: ldrsb      w8, [sp, #0x4f]
0x00000000004ff36c: tbz        w8, #0x1f, #0x4ff3ec
0x00000000004ff370: ldr        x0, [sp, #0x38]
0x00000000004ff374: bl         #0x47e93a8
0x00000000004ff378: b          #0x4ff3ec
0x00000000004ff37c: b          #0x4ff3e8
0x00000000004ff380: mov        x19, x0
0x00000000004ff384: b          #0x4ff3f4
0x00000000004ff388: b          #0x4ff470
0x00000000004ff38c: mov        x19, x0
0x00000000004ff390: ldursb     w8, [x29, #-0xe9]
0x00000000004ff394: tbz        w8, #0x1f, #0x4ff3a8
0x00000000004ff398: ldur       x0, [x29, #-0x100]
0x00000000004ff39c: bl         #0x47e93a8
0x00000000004ff3a0: b          #0x4ff3a8
0x00000000004ff3a4: mov        x19, x0
0x00000000004ff3a8: ldrsb      w8, [sp, #0x4f]
0x00000000004ff3ac: tbz        w8, #0x1f, #0x4ff3cc
0x00000000004ff3b0: ldr        x0, [sp, #0x38]
0x00000000004ff3b4: bl         #0x47e93a8
0x00000000004ff3b8: b          #0x4ff3cc
0x00000000004ff3bc: mov        x19, x0
0x00000000004ff3c0: add        x0, sp, #8
0x00000000004ff3c4: b          #0x4ff3d0
0x00000000004ff3c8: mov        x19, x0
0x00000000004ff3cc: add        x0, sp, #0x18
0x00000000004ff3d0: bl         #0x1df28
0x00000000004ff3d4: b          #0x4ff450
0x00000000004ff3d8: b          #0x4ff44c
0x00000000004ff3dc: b          #0x4ff470
0x00000000004ff3e0: b          #0x4ff470
0x00000000004ff3e4: b          #0x4ff44c
0x00000000004ff3e8: mov        x19, x0
0x00000000004ff3ec: add        x0, sp, #0x50
0x00000000004ff3f0: bl         #0x2072a8
0x00000000004ff3f4: ldursb     w8, [x29, #-0xe9]
0x00000000004ff3f8: tbz        w8, #0x1f, #0x4ff474
0x00000000004ff3fc: ldur       x0, [x29, #-0x100]
0x00000000004ff400: b          #0x4ff45c
0x00000000004ff404: b          #0x4ff470
0x00000000004ff408: mov        x19, x0
0x00000000004ff40c: add        x0, sp, #0x28
0x00000000004ff410: bl         #0x1df28
0x00000000004ff414: b          #0x4ff474
0x00000000004ff418: b          #0x4ff434
0x00000000004ff41c: mov        x19, x0
0x00000000004ff420: ldursb     w8, [x29, #-0xc1]
0x00000000004ff424: tbz        w8, #0x1f, #0x4ff484
0x00000000004ff428: ldur       x0, [x29, #-0xd8]
0x00000000004ff42c: bl         #0x47e93a8
0x00000000004ff430: b          #0x4ff484
0x00000000004ff434: mov        x19, x0
0x00000000004ff438: b          #0x4ff484
0x00000000004ff43c: mov        x19, x0
0x00000000004ff440: sub        x0, x29, #0x40
0x00000000004ff444: bl         #0x1df28
0x00000000004ff448: b          #0x4ff49c
0x00000000004ff44c: mov        x19, x0
0x00000000004ff450: ldrsb      w8, [sp, #0x67]
0x00000000004ff454: tbz        w8, #0x1f, #0x4ff474
0x00000000004ff458: ldr        x0, [sp, #0x50]
0x00000000004ff45c: bl         #0x47e93a8
0x00000000004ff460: b          #0x4ff474
0x00000000004ff464: b          #0x4ff470
0x00000000004ff468: mov        x19, x0
0x00000000004ff46c: b          #0x4ff47c
0x00000000004ff470: mov        x19, x0
0x00000000004ff474: sub        x0, x29, #0xe8
0x00000000004ff478: bl         #0x1df28
0x00000000004ff47c: sub        x0, x29, #0xd8
0x00000000004ff480: bl         #0x47fc4ec
0x00000000004ff484: ldursb     w8, [x29, #-0x99]
0x00000000004ff488: tbz        w8, #0x1f, #0x4ff494
0x00000000004ff48c: ldur       x0, [x29, #-0xb0]
0x00000000004ff490: bl         #0x47e93a8
0x00000000004ff494: sub        x0, x29, #0x98
0x00000000004ff498: bl         #0x50011c
0x00000000004ff49c: mov        x0, x19
0x00000000004ff4a0: bl         #0x4b97984
