; instruction-faithful ARM64 fallback for RobloxLib::function_13ebe88
0x00000000013ebe88: sub        sp, sp, #0x80
0x00000000013ebe8c: stp        x28, x27, [sp, #0x20]
0x00000000013ebe90: stp        x26, x25, [sp, #0x30]
0x00000000013ebe94: stp        x24, x23, [sp, #0x40]
0x00000000013ebe98: stp        x22, x21, [sp, #0x50]
0x00000000013ebe9c: stp        x20, x19, [sp, #0x60]
0x00000000013ebea0: stp        x29, x30, [sp, #0x70]
0x00000000013ebea4: add        x29, sp, #0x70
0x00000000013ebea8: mov        x21, x2
0x00000000013ebeac: mov        x23, x1
0x00000000013ebeb0: mov        x19, x0
0x00000000013ebeb4: add        x0, x0, #0x18
0x00000000013ebeb8: bl         #0xe893c
0x00000000013ebebc: mov        x20, x0
0x00000000013ebec0: ldr        x24, [x19, #8]
0x00000000013ebec4: cbz        x24, #0x13ebeec
0x00000000013ebec8: fmov       d0, x24
0x00000000013ebecc: cnt        v0.8b, v0.8b
0x00000000013ebed0: uaddlv     h0, v0.8b
0x00000000013ebed4: fmov       w26, s0
0x00000000013ebed8: cmp        x26, #1
0x00000000013ebedc: b.hi       #0x13ebef0
0x00000000013ebee0: sub        x8, x24, #1
0x00000000013ebee4: and        x25, x8, x20
0x00000000013ebee8: b          #0x13ebf04
0x00000000013ebeec: b          #0x13ebf70
0x00000000013ebef0: mov        x25, x20
0x00000000013ebef4: cmp        x20, x24
0x00000000013ebef8: b.lo       #0x13ebf04
0x00000000013ebefc: udiv       x8, x20, x24
0x00000000013ebf00: msub       x25, x8, x24, x20
0x00000000013ebf04: ldr        x8, [x19]
0x00000000013ebf08: ldr        x8, [x8, x25, lsl #3]
0x00000000013ebf0c: cbz        x8, #0x13ebf70
0x00000000013ebf10: ldr        x22, [x8]
0x00000000013ebf14: cbz        x22, #0x13ebf70
0x00000000013ebf18: sub        x27, x24, #1
0x00000000013ebf1c: ldr        x8, [x22, #8]
0x00000000013ebf20: cmp        x8, x20
0x00000000013ebf24: b.ne       #0x13ebf40
0x00000000013ebf28: add        x0, x19, #0x20
0x00000000013ebf2c: add        x1, x22, #0x10
0x00000000013ebf30: mov        x2, x23
0x00000000013ebf34: bl         #0x20eae0
0x00000000013ebf38: tbz        w0, #0, #0x13ebf68
0x00000000013ebf3c: b          #0x13ec0bc
0x00000000013ebf40: cmp        x26, #1
0x00000000013ebf44: b.hi       #0x13ebf50
0x00000000013ebf48: and        x8, x8, x27
0x00000000013ebf4c: b          #0x13ebf60
0x00000000013ebf50: cmp        x8, x24
0x00000000013ebf54: b.lo       #0x13ebf60
0x00000000013ebf58: udiv       x9, x8, x24
0x00000000013ebf5c: msub       x8, x9, x24, x8
0x00000000013ebf60: cmp        x8, x25
0x00000000013ebf64: b.ne       #0x13ebf70
0x00000000013ebf68: ldr        x22, [x22]
0x00000000013ebf6c: cbnz       x22, #0x13ebf1c
0x00000000013ebf70: add        x8, sp, #8
0x00000000013ebf74: mov        x0, x19
0x00000000013ebf78: mov        x1, x20
0x00000000013ebf7c: mov        x2, x21
0x00000000013ebf80: bl         #0x13ec0dc
0x00000000013ebf84: ldr        x8, [x19, #0x18]
0x00000000013ebf88: add        x8, x8, #1
0x00000000013ebf8c: ucvtf      s0, x8
0x00000000013ebf90: ldr        s1, [x19, #0x20]
0x00000000013ebf94: cbz        x24, #0x13ebfa8
0x00000000013ebf98: ucvtf      s2, x24
0x00000000013ebf9c: fmul       s2, s1, s2
0x00000000013ebfa0: fcmp       s2, s0
0x00000000013ebfa4: b.pl       #0x13ec010
0x00000000013ebfa8: lsl        x8, x24, #1
0x00000000013ebfac: mov        w9, #1
0x00000000013ebfb0: sub        x10, x24, #1
0x00000000013ebfb4: tst        x24, x10
0x00000000013ebfb8: cset       w10, ne
0x00000000013ebfbc: cmp        x24, #3
0x00000000013ebfc0: csel       x9, x9, x10, lo
0x00000000013ebfc4: orr        x8, x9, x8
0x00000000013ebfc8: fdiv       s0, s0, s1
0x00000000013ebfcc: fcvtpu     x9, s0
0x00000000013ebfd0: cmp        x8, x9
0x00000000013ebfd4: csel       x1, x8, x9, hi
0x00000000013ebfd8: mov        x0, x19
0x00000000013ebfdc: bl         #0x212f8c
0x00000000013ebfe0: ldr        x24, [x19, #8]
0x00000000013ebfe4: sub        x8, x24, #1
0x00000000013ebfe8: tst        x24, x8
0x00000000013ebfec: b.ne       #0x13ebff8
0x00000000013ebff0: and        x25, x8, x20
0x00000000013ebff4: b          #0x13ec010
0x00000000013ebff8: cmp        x20, x24
0x00000000013ebffc: b.hs       #0x13ec008
0x00000000013ec000: mov        x25, x20
0x00000000013ec004: b          #0x13ec010
0x00000000013ec008: udiv       x8, x20, x24
0x00000000013ec00c: msub       x25, x8, x24, x20
0x00000000013ec010: ldr        x8, [x19]
0x00000000013ec014: ldr        x9, [x8, x25, lsl #3]
0x00000000013ec018: cbz        x9, #0x13ec030
0x00000000013ec01c: ldr        x8, [x9]
0x00000000013ec020: ldr        x22, [sp, #8]
0x00000000013ec024: str        x8, [x22]
0x00000000013ec028: str        x22, [x9]
0x00000000013ec02c: b          #0x13ec088
0x00000000013ec030: mov        x9, x19
0x00000000013ec034: ldr        x10, [x9, #0x10]!
0x00000000013ec038: ldr        x11, [sp, #8]
0x00000000013ec03c: str        x10, [x11]
0x00000000013ec040: str        x11, [x9]
0x00000000013ec044: str        x9, [x8, x25, lsl #3]
0x00000000013ec048: ldr        x22, [sp, #8]
0x00000000013ec04c: ldr        x8, [x22]
0x00000000013ec050: cbz        x8, #0x13ec088
0x00000000013ec054: ldr        x8, [x8, #8]
0x00000000013ec058: sub        x9, x24, #1
0x00000000013ec05c: tst        x24, x9
0x00000000013ec060: b.ne       #0x13ec06c
0x00000000013ec064: and        x8, x8, x9
0x00000000013ec068: b          #0x13ec07c
0x00000000013ec06c: cmp        x8, x24
0x00000000013ec070: b.lo       #0x13ec07c
0x00000000013ec074: udiv       x9, x8, x24
0x00000000013ec078: msub       x8, x9, x24, x8
0x00000000013ec07c: ldr        x9, [x19]
0x00000000013ec080: str        x22, [x9, x8, lsl #3]
0x00000000013ec084: ldr        x22, [sp, #8]
0x00000000013ec088: ldur       x8, [x19, #0x18]
0x00000000013ec08c: add        x8, x8, #1
0x00000000013ec090: stur       x8, [x19, #0x18]
0x00000000013ec094: mov        w1, #1
0x00000000013ec098: mov        x0, x22
0x00000000013ec09c: ldp        x29, x30, [sp, #0x70]
0x00000000013ec0a0: ldp        x20, x19, [sp, #0x60]
0x00000000013ec0a4: ldp        x22, x21, [sp, #0x50]
0x00000000013ec0a8: ldp        x24, x23, [sp, #0x40]
0x00000000013ec0ac: ldp        x26, x25, [sp, #0x30]
0x00000000013ec0b0: ldp        x28, x27, [sp, #0x20]
0x00000000013ec0b4: add        sp, sp, #0x80
0x00000000013ec0b8: ret        
0x00000000013ec0bc: mov        x1, #0
0x00000000013ec0c0: b          #0x13ec098
0x00000000013ec0c4: mov        x19, x0
0x00000000013ec0c8: add        x0, sp, #8
0x00000000013ec0cc: mov        x1, #0
0x00000000013ec0d0: bl         #0x31bb40
0x00000000013ec0d4: mov        x0, x19
0x00000000013ec0d8: bl         #0x4b97984
