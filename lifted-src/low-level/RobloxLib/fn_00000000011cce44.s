; instruction-faithful ARM64 fallback for RobloxLib::function_11cce44
0x00000000011cce44: sub        sp, sp, #0x50
0x00000000011cce48: stp        x22, x21, [sp, #0x20]
0x00000000011cce4c: stp        x20, x19, [sp, #0x30]
0x00000000011cce50: stp        x29, x30, [sp, #0x40]
0x00000000011cce54: add        x29, sp, #0x40
0x00000000011cce58: mov        x21, x1
0x00000000011cce5c: mov        x19, x0
0x00000000011cce60: ldr        x8, [x0]
0x00000000011cce64: str        x8, [x0, #8]
0x00000000011cce68: ldp        x9, x8, [x1]
0x00000000011cce6c: sub        x8, x8, x9
0x00000000011cce70: asr        x8, x8, #2
0x00000000011cce74: mov        x9, #0x8e39
0x00000000011cce78: movk       x9, #0x38e3, lsl #16
0x00000000011cce7c: movk       x9, #0xe38e, lsl #32
0x00000000011cce80: movk       x9, #0x8e38, lsl #48
0x00000000011cce84: mul        x1, x8, x9
0x00000000011cce88: bl         #0xdf0f74
0x00000000011cce8c: ldp        x20, x21, [x21]
0x00000000011cce90: cmp        x20, x21
0x00000000011cce94: b.eq       #0x11cceb8
0x00000000011cce98: add        x0, sp, #4
0x00000000011cce9c: mov        x1, x20
0x00000000011ccea0: bl         #0x111c0ac
0x00000000011ccea4: add        x1, sp, #4
0x00000000011ccea8: mov        x0, x19
0x00000000011cceac: bl         #0x42896c
0x00000000011cceb0: add        x20, x20, #0x24
0x00000000011cceb4: b          #0x11cce90
0x00000000011cceb8: ldp        x29, x30, [sp, #0x40]
0x00000000011ccebc: ldp        x20, x19, [sp, #0x30]
0x00000000011ccec0: ldp        x22, x21, [sp, #0x20]
0x00000000011ccec4: add        sp, sp, #0x50
0x00000000011ccec8: ret        
0x00000000011ccecc: stp        x22, x21, [sp, #-0x30]!
0x00000000011cced0: stp        x20, x19, [sp, #0x10]
0x00000000011cced4: stp        x29, x30, [sp, #0x20]
0x00000000011cced8: add        x29, sp, #0x20
0x00000000011ccedc: ldp        x9, x8, [x0]
0x00000000011ccee0: sub        x10, x8, x9
0x00000000011ccee4: asr        x10, x10, #2
0x00000000011ccee8: mov        x11, #0x6db7
0x00000000011cceec: movk       x11, #0xb6db, lsl #16
0x00000000011ccef0: movk       x11, #0xdb6d, lsl #32
0x00000000011ccef4: movk       x11, #0x6db6, lsl #48
0x00000000011ccef8: mul        x11, x10, x11
0x00000000011ccefc: cmp        x11, w1, sxtw
0x00000000011ccf00: b.ls       #0x11ccf4c
0x00000000011ccf04: sxtw       x10, w1
0x00000000011ccf08: sub        x12, x11, x10
0x00000000011ccf0c: sub        w11, w11, w1
0x00000000011ccf10: cmp        x12, w2, sxtw
0x00000000011ccf14: csel       w20, w11, w2, lo
0x00000000011ccf18: cbz        w20, #0x11ccf50
0x00000000011ccf1c: mov        x19, x0
0x00000000011ccf20: mov        w11, #0x1c
0x00000000011ccf24: smaddl     x21, w10, w11, x9
0x00000000011ccf28: smaddl     x1, w20, w11, x21
0x00000000011ccf2c: subs       x22, x8, x1
0x00000000011ccf30: b.eq       #0x11ccf40
0x00000000011ccf34: mov        x0, x21
0x00000000011ccf38: mov        x2, x22
0x00000000011ccf3c: bl         #0x4b98ef0
0x00000000011ccf40: add        x8, x21, x22
0x00000000011ccf44: str        x8, [x19, #8]
0x00000000011ccf48: b          #0x11ccf50
0x00000000011ccf4c: mov        w20, #0
0x00000000011ccf50: mov        x0, x20
0x00000000011ccf54: ldp        x29, x30, [sp, #0x20]
0x00000000011ccf58: ldp        x20, x19, [sp, #0x10]
0x00000000011ccf5c: ldp        x22, x21, [sp], #0x30
0x00000000011ccf60: ret        
